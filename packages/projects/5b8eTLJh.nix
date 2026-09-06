{lib, callPackage, ...}:
let
    versions = (let
        _DnxnknYe = {
            "id" = "DnxnknYe";
            "file" = "Ant_Farm_Infinite_b1.0.1_MC1.20.4.jar";
            "hash" = "sha512-YaG7qo79muem7/XSvw5XdgQkK36Pfxn9eLsaaTKK1QZUkS+pxDTh3blEJS5/Jnv4IR7qBJU/n45Od8uDHVYhMQ==";
        };
    in {
        "DnxnknYe" = _DnxnknYe;
        "fabric-1.20.4" = _DnxnknYe;
        "pkg-b1.0.1" = _DnxnknYe;
        "default" = _DnxnknYe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ant-farm-infinite";
        id = "5b8eTLJh";
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