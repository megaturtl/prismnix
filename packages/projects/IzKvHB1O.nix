{lib, callPackage, ...}:
let
    versions = (let
        _7idt0mxf = {
            "id" = "7idt0mxf";
            "file" = "lunablur-1.0.0+mc1.21.11.jar";
            "hash" = "sha512-FUdDMds+UnX7SPGKq732bBgjftPAK/+J8Dtn5UgXsDzLES6NrLrBVNP7gnQ3DuTlmZa23faikWobqf78e1OfqA==";
        };
    in {
        "7idt0mxf" = _7idt0mxf;
        "fabric-1.21.11" = _7idt0mxf;
        "pkg-1.0.0" = _7idt0mxf;
        "default" = _7idt0mxf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lunablur";
        id = "IzKvHB1O";
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