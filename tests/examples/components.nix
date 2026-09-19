{lib, ...}:
{
    instanceFor = version: let
        versions = (
            lib.prismnix.components.getVersions
                version
        );
        components = lib.prismnix.filterMapAttrsToList (k: v:
            {
                filter = (lib.tryEval v).success;
                value = (
                    lib.prismnix.components.loaderWith
                        k
                        v
                );
            }
        ) versions;
    in {
        instance = {
            inherit
                components;
        };
    };
}
