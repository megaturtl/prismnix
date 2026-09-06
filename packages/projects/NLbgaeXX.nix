{lib, callPackage, ...}:
let
    versions = (let
        _nVQPMYIm = {
            "id" = "nVQPMYIm";
            "file" = "FlameFrags of Undying 1.21.11.zip";
            "hash" = "sha512-OjWhFYX+2Wxtr+lnGdbEcTyqYuGB55rbCwfaw/wA8kgEiLNOuYXOE0a9by0s8rcyowX8EuE1NpcOwgQuYq3b4Q==";
        };
        _PIkKdwvk = {
            "id" = "PIkKdwvk";
            "file" = "FlameFrags of Undying 1.21.11.zip";
            "hash" = "sha512-JSauwZaMNYaV7ND/iOB+a2PvQAEU4+z5sy9mIgV6+PmQ2aBpTXyqE+psuut0coDK8SOWdIvBC9cvzhbisKkfvg==";
        };
    in {
        "nVQPMYIm" = _nVQPMYIm;
        "PIkKdwvk" = _PIkKdwvk;
        "minecraft-1.21.4" = _nVQPMYIm;
        "minecraft-1.21.11" = _PIkKdwvk;
        "pkg-1.21.11" = _PIkKdwvk;
        "default" = _PIkKdwvk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flamefrags-of-undying";
        id = "NLbgaeXX";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}