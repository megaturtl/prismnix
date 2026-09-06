{lib, callPackage, ...}:
let
    versions = (let
        _QHpUoPeo = {
            "id" = "QHpUoPeo";
            "file" = "attributeswap-26.2-v1.0.0.jar";
            "hash" = "sha512-FzQBjfY3Djz/8YbJqFBIuZ6dl9l8V85xqGOcsa4w6bJFyqdFCL7tvj6Xsd3Req2U0/shmhmebawuOHxGcMyzIQ==";
        };
        _6qyl9BSi = {
            "id" = "6qyl9BSi";
            "file" = "attributeswap-1.21.6-v1.0.0.jar";
            "hash" = "sha512-6EcbfUjG3OUBPsY3B+16JhTgHZNQMiGutbSM86+BG6wjsSYVqM0+OXFRZSWQOhlJf13aXwATVbFU5KRO4aX1Rw==";
        };
        _zoqcH2k4 = {
            "id" = "zoqcH2k4";
            "file" = "attributeswap-1.21.11-v1.0.0 2.jar";
            "hash" = "sha512-+9RJJHKyc6jPcACgY6xwZY+V3AniAXJ42CAcVNQNoWqd9RtTpurMttik+HAx5e83oqiY20dxRwThl/t+9Y/FYA==";
        };
    in {
        "QHpUoPeo" = _QHpUoPeo;
        "6qyl9BSi" = _6qyl9BSi;
        "zoqcH2k4" = _zoqcH2k4;
        "fabric-26.2" = _QHpUoPeo;
        "fabric-1.21.6" = _6qyl9BSi;
        "fabric-1.21.11" = _zoqcH2k4;
        "pkg-1.0.0" = _zoqcH2k4;
        "default" = _zoqcH2k4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "autoattributeswap";
        id = "uAyn2Lea";
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