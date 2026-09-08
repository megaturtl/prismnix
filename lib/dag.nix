{lib, ...}: rec
{
    types = {
        dagEntry = lib.mkOptionType {
            name = "prismnix-dag-entry";
            check = v: (
                builtins.isString (v.script or null)
                && (builtins.isList (v.deps or null))
                && (lib.all (v: builtins.isString v) v.deps)
            );
            merge = lib.mergeEqualOption;
        };
        dag = lib.types.attrsOf types.dagEntry;
    };

    defaultEntry = script: {
        script = script;
        deps = "default";
    };

    /**
        Create a prismnix DAG entry
        that runs after all provided
        prismnix instance DAG nodes.

        # Inputs

        `nodes`

        : Nodes to run this entry after

        `content`

        : Content of the entry
    */
    entryAfter = nodes: script: {
        deps = nodes;
        script = script;
    };

    /**
        Create a prismnix DAG entry
        that runs after the default DAG node
        of the prismnix instance.

        The default DAG node creates
        the minecraft folder of the instance
        and runs after the link generation.

        # Inputs

        `content`

        : Content of the entry
    */
    entry = script: entryAfter
        ["default"]
        script;

    entryNameForHM = name: entryName: "prismnix.${name}.${entryName}";
    entryNameForHjem = name: entryName: "prismnix.${name}.${entryName}.service";

    entryToHM = name: entry: {
        data = "RUN=run; ${entry.script}";
        after = if entry.deps == "default"
            then ["linkGeneration"]
            else map (entryNameForHM name) entry.deps;
        before = [];
    };

    entryToHjem = name: entry: {
        enable = true;
        after = if entry.deps == "default"
            then []
            else map (entryNameForHjem name) entry.deps;
        wantedBy = ["default.target"];
        enableStrictShellChecks = true;
        script = "RUN=; ${entry.script}";

        serviceConfig = {
            Type = "oneshot";
            #
            # No RemainAfterExit so reruns
            # on every login?
            #
            RemainAfterExit = true;
        };
    };

    dagToHM = name: dag: lib.mapAttrs' (k: v:
        {
            name = entryNameForHM name k;
            value = entryToHM name v;
        }
    ) dag;

    dagToHjem = name: dag: lib.mapAttrs' (k: v:
        {
            name = entryNameForHjem name k;
            value = entryToHjem name v;
        }
    ) dag;
}
