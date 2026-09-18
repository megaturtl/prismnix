{lib, ...}@args: rec
{
    types = import ./types args;

    defaultEntry = {path, config, components, writeText}:
    let
        cfg = writeText "instance.cfg" (
            lib.generators.toINI {} {
                General = lib.mapAttrs' (_: v:
                    {
                        name = v.target;
                        value = v.value;
                    }
                ) config;
            }
        );
        mmc = writeText "mmc-pack.json" (
            lib.prismnix.components.toJSON
                components
        );
        rpath = lib.escapeShellArg path;
    in lib.prismnix.dag.defaultEntry ''
        $RUN mkdir -p ${rpath}/minecraft
        $RUN cp -f ${mmc} ${rpath}/mmc-pack.json
        $RUN cp -f ${cfg} ${rpath}/instance.cfg
        $RUN chmod u+w ${rpath}/mmc-pack.json
        $RUN chmod u+w ${rpath}/instance.cfg
    '';
}
