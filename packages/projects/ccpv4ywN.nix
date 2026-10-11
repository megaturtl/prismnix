{lib, callPackage, ...}:
let
    versions = (let
        _uthqbPPN = {
            "id" = "uthqbPPN";
            "file" = "lan-server-options-1.0.1.jar";
            "hash" = "sha512-NSbkGGC1UJk7KaeHLlKnET8CsdHFP2RehF4CSmEmQAUbT81Q2r5K9nQtI6+budGqJgHzOApgsWXlqC/58s4yBA==";
        };
    in {
        "uthqbPPN" = _uthqbPPN;
        "fabric-26.2" = _uthqbPPN;
        "pkg-1.0.1" = _uthqbPPN;
        "default" = _uthqbPPN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lan-server-options";
        id = "ccpv4ywN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = "https://github.com/0ax5-ha/lan-server-options/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}