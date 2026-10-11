{lib, callPackage, ...}:
let
    versions = (let
        _JWcWsMWE = {
            "id" = "JWcWsMWE";
            "file" = "Rescale Aspect Ratio-1.19.4.jar";
            "hash" = "sha512-Bwh/KkNMFb7UpPvs7LzkuWGTusIAXm+Z2FwqkxV6xV+PP2rpGphLkWn2UKg+XuOZ4Eg/1zbfRuw6uWiNlPstwQ==";
        };
        _oJvWyH0J = {
            "id" = "oJvWyH0J";
            "file" = "Rescale Aspect Ratio-1.20.1.jar";
            "hash" = "sha512-cy9s7IE8HyS4HsDTf4b8dHI0UjI1RqLc1vF8sdu29PAM8VHc+pMWqJ0E4W6Z2raglczgJAzbTeo6HT1VmT0NMw==";
        };
        _anfnbZ7N = {
            "id" = "anfnbZ7N";
            "file" = "Rescale Aspect Ratio-1.20.4.jar";
            "hash" = "sha512-u7WkbmRt8a7a1BpEXU0vvvlz8CiCDf1oQKXKDbVX+YpDgM6W1Yfa3qismthhKKW9gVjgKJ+4hceu2wMD5MUVTg==";
        };
        _jmYxdzuf = {
            "id" = "jmYxdzuf";
            "file" = "Rescale Aspect Ratio-1.19.x.jar";
            "hash" = "sha512-LaZexpXSwqaNehyYrvkGdpDJ5oNN3njdufnF99vxlXyha0hCqEM47YFhCYRs0VJr4ZeqZ+v9dk/3XF3GrkxD/g==";
        };
        _PoXDchct = {
            "id" = "PoXDchct";
            "file" = "Rescale Aspect Ratio-1.20.x.jar";
            "hash" = "sha512-ja58i/NU79jphdYS+hwKYQwXCt/K0/e6bmkkoe5f6ymRyrwHpNIcgcB2vqpj8ifWrNsxksvPCUbItCDfm8A9mw==";
        };
        _ApANu25H = {
            "id" = "ApANu25H";
            "file" = "Rescale Aspect Ratio-1.21.x.jar";
            "hash" = "sha512-GXGgdleevci7b/KS+LTvjuS47k+lOOsgzOSw7TEmG35x4TCOTIn2Ck3ouduxzLSyzY8R2XlGI4MF4CyZRyzqow==";
        };
        _jqQGT4Jr = {
            "id" = "jqQGT4Jr";
            "file" = "Rescale Aspect Ratio-NeoForge-1.20.x.jar";
            "hash" = "sha512-lTNSJtid5cPE29/PDqzcS5g/+GCgnt6kWMqfCB8Fiy7jj/TORVFuW7rHMsAgr60jGvqpLi/t8/ci8ltq5dhFzw==";
        };
        _gcuK8LB7 = {
            "id" = "gcuK8LB7";
            "file" = "Rescale Aspect Ratio-NeoForge-1.21.x.jar";
            "hash" = "sha512-Xl1f7QN22ut8rV6J02RZVKc6hTC2hZ5p09RbzW8Tb/4PmowLZ4Ggnuq0U5YjF2f1TDRchStrXDP3H/FTijOkhQ==";
        };
        _1nwEmb1w = {
            "id" = "1nwEmb1w";
            "file" = "Rescale Aspect Ratio-Quilt-1.19.x.jar";
            "hash" = "sha512-Trh2EZr8tmv9oUCudPMTkOUOXQ+IsWAqG0YHkx9p5v6Vvp6FBBrlvELGCi7wjCZV6HGfNjBkrcXrUvvMSEpxbw==";
        };
        _bOILbebZ = {
            "id" = "bOILbebZ";
            "file" = "Rescale Aspect Ratio-Quilt-1.20.x.jar";
            "hash" = "sha512-sbi982ZElO9tz3jrHCvaZMeEiapXxexfo9WWzMOkbDQpzczycQmtILITHdFp8JIfzIeuRoLJLubFlgvPiaAEDw==";
        };
        _Oa8M7kNT = {
            "id" = "Oa8M7kNT";
            "file" = "Rescale Aspect Ratio-Quilt-1.21.x.jar";
            "hash" = "sha512-r0wBEixL+jO5o7P/m4kiF9p/PYePqloh7oCPS3iVQvHujABQTIRQCxVcsQMa8+9UNZ09cTX6EP3fMauQtSkjcA==";
        };
    in {
        "JWcWsMWE" = _JWcWsMWE;
        "oJvWyH0J" = _oJvWyH0J;
        "anfnbZ7N" = _anfnbZ7N;
        "jmYxdzuf" = _jmYxdzuf;
        "PoXDchct" = _PoXDchct;
        "ApANu25H" = _ApANu25H;
        "jqQGT4Jr" = _jqQGT4Jr;
        "gcuK8LB7" = _gcuK8LB7;
        "1nwEmb1w" = _1nwEmb1w;
        "bOILbebZ" = _bOILbebZ;
        "Oa8M7kNT" = _Oa8M7kNT;
        "fabric-1.19.4" = _jmYxdzuf;
        "fabric-1.20.1" = _PoXDchct;
        "fabric-1.20.4" = _PoXDchct;
        "fabric-1.19" = _jmYxdzuf;
        "fabric-1.19.1" = _jmYxdzuf;
        "fabric-1.19.2" = _jmYxdzuf;
        "fabric-1.19.3" = _jmYxdzuf;
        "fabric-1.20" = _PoXDchct;
        "fabric-1.20.2" = _PoXDchct;
        "fabric-1.20.3" = _PoXDchct;
        "fabric-1.20.5" = _PoXDchct;
        "fabric-1.20.6" = _PoXDchct;
        "fabric-1.21" = _ApANu25H;
        "fabric-1.21.1" = _ApANu25H;
        "fabric-1.21.2" = _ApANu25H;
        "fabric-1.21.3" = _ApANu25H;
        "fabric-1.21.4" = _ApANu25H;
        "fabric-1.21.5" = _ApANu25H;
        "fabric-1.21.6" = _ApANu25H;
        "fabric-1.21.7" = _ApANu25H;
        "fabric-1.21.8" = _ApANu25H;
        "fabric-1.21.9" = _ApANu25H;
        "fabric-1.21.10" = _ApANu25H;
        "fabric-1.21.11" = _ApANu25H;
        "neoforge-1.20" = _jqQGT4Jr;
        "neoforge-1.20.1" = _jqQGT4Jr;
        "neoforge-1.20.2" = _jqQGT4Jr;
        "neoforge-1.20.3" = _jqQGT4Jr;
        "neoforge-1.20.4" = _jqQGT4Jr;
        "neoforge-1.20.5" = _jqQGT4Jr;
        "neoforge-1.20.6" = _jqQGT4Jr;
        "neoforge-1.21" = _gcuK8LB7;
        "neoforge-1.21.1" = _gcuK8LB7;
        "neoforge-1.21.2" = _gcuK8LB7;
        "neoforge-1.21.3" = _gcuK8LB7;
        "neoforge-1.21.4" = _gcuK8LB7;
        "neoforge-1.21.5" = _gcuK8LB7;
        "neoforge-1.21.6" = _gcuK8LB7;
        "neoforge-1.21.7" = _gcuK8LB7;
        "neoforge-1.21.8" = _gcuK8LB7;
        "neoforge-1.21.9" = _gcuK8LB7;
        "neoforge-1.21.10" = _gcuK8LB7;
        "neoforge-1.21.11" = _gcuK8LB7;
        "quilt-1.19" = _1nwEmb1w;
        "quilt-1.19.1" = _1nwEmb1w;
        "quilt-1.19.2" = _1nwEmb1w;
        "quilt-1.19.3" = _1nwEmb1w;
        "quilt-1.19.4" = _1nwEmb1w;
        "quilt-1.20" = _bOILbebZ;
        "quilt-1.20.1" = _bOILbebZ;
        "quilt-1.20.2" = _bOILbebZ;
        "quilt-1.20.3" = _bOILbebZ;
        "quilt-1.20.4" = _bOILbebZ;
        "quilt-1.20.5" = _bOILbebZ;
        "quilt-1.20.6" = _bOILbebZ;
        "quilt-1.21" = _Oa8M7kNT;
        "quilt-1.21.1" = _Oa8M7kNT;
        "quilt-1.21.2" = _Oa8M7kNT;
        "quilt-1.21.3" = _Oa8M7kNT;
        "quilt-1.21.4" = _Oa8M7kNT;
        "quilt-1.21.5" = _Oa8M7kNT;
        "quilt-1.21.6" = _Oa8M7kNT;
        "quilt-1.21.7" = _Oa8M7kNT;
        "quilt-1.21.8" = _Oa8M7kNT;
        "quilt-1.21.9" = _Oa8M7kNT;
        "quilt-1.21.10" = _Oa8M7kNT;
        "quilt-1.21.11" = _Oa8M7kNT;
        "pkg-1.0.0" = _Oa8M7kNT;
        "default" = _Oa8M7kNT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rescale-aspect-ratio";
        id = "9oytfad8";
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