{lib, callPackage, ...}:
let
    versions = (let
        _3uSytgWr = {
            "id" = "3uSytgWr";
            "file" = "uuid-preserve-1.0.0+1.21.1.jar";
            "hash" = "sha512-O3W4AytH8uk0eWP9csDSe0p6h94XXEoWLDNIMnmD0R+LDgTClVYD43cOLcHL7XZ/YAtGGC8HHR6PcfNF3eR6Vg==";
        };
        _qsw8XiCI = {
            "id" = "qsw8XiCI";
            "file" = "uuid-preserve-1.0.1+1.21.1.jar";
            "hash" = "sha512-qJKrdAIcCLur6V4bHApzyUbtYbGq+i/WGpEU/dR0OD2VroBjhmy9MseO369Gnza+Ho3Jvc3v+yF72fXl4qfKUA==";
        };
        _6MvMtiOl = {
            "id" = "6MvMtiOl";
            "file" = "uuid-preserve-1.0.1+1.21.3.jar";
            "hash" = "sha512-s6gK4CTgCjhJxsS22scaLTIjwPLPkmShEPb/m86cnp0djhv1zJkPTZ/D6X31WCwjsf56eoTfNxEbAW/Et/tT1A==";
        };
        _WaX0eyLu = {
            "id" = "WaX0eyLu";
            "file" = "uuid-preserve-1.0.2+1.21.1.jar";
            "hash" = "sha512-cWSvwY+OfzZryLwsQOFXgr/vm/Gp6G6P9ah3C1gBJ32P88cO6oqTlEN3XwYSEO35JGUbSbeMfEEkRPP5KtPsxQ==";
        };
    in {
        "3uSytgWr" = _3uSytgWr;
        "qsw8XiCI" = _qsw8XiCI;
        "6MvMtiOl" = _6MvMtiOl;
        "WaX0eyLu" = _WaX0eyLu;
        "fabric-1.21" = _WaX0eyLu;
        "fabric-1.21.1" = _WaX0eyLu;
        "fabric-1.21.2" = _6MvMtiOl;
        "fabric-1.21.3" = _6MvMtiOl;
        "fabric-1.20" = _WaX0eyLu;
        "fabric-1.20.1" = _WaX0eyLu;
        "fabric-1.20.2" = _WaX0eyLu;
        "fabric-1.20.3" = _WaX0eyLu;
        "fabric-1.20.4" = _WaX0eyLu;
        "fabric-1.20.5" = _WaX0eyLu;
        "fabric-1.20.6" = _WaX0eyLu;
        "pkg-1.0.0+1.21.1" = _3uSytgWr;
        "pkg-1.0.1+1.21.1" = _qsw8XiCI;
        "pkg-1.0.1+1.21.3" = _6MvMtiOl;
        "pkg-1.0.2+1.21.1" = _WaX0eyLu;
        "default" = _WaX0eyLu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zombie-uuid-preservation";
        id = "YOfExNwt";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}