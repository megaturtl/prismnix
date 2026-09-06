{lib, callPackage, ...}:
let
    versions = (let
        _obe0SfO0 = {
            "id" = "obe0SfO0";
            "file" = "limace_ub_retexture.zip";
            "hash" = "sha512-/PxjPs++cbyYnkLHhFbkid1ubuOkfPhzVMTpjSAET3I7SwcPN98SC3b8j2+Qf7Aypc0JUFYIpsibc8W/76jsXw==";
        };
        _DJRUw7a9 = {
            "id" = "DJRUw7a9";
            "file" = "limace_ub_retexture.zip";
            "hash" = "sha512-fMbLAhcbWlzPUlaabWu87sLr/emSrrM0+Xi7hZ8gOfj1CENIrE5bE/bvQq3o7v3fLrxG1XO2bxFQ/idLkjjT5w==";
        };
        _SU5yHwiT = {
            "id" = "SU5yHwiT";
            "file" = "limace_ub_retexture.zip";
            "hash" = "sha512-mEMuW3vP6xsgGP3B4EhLMP8KiTwjZEwNOFbSO4hZzRk9WhxN0ERMUZU1KaJAOvcsAQSS49tqsNijYognPsL9/A==";
        };
        _O1NZQZpg = {
            "id" = "O1NZQZpg";
            "file" = "limace_ub_retexture.zip";
            "hash" = "sha512-d59ouHAfct+CEfDooCfENYgh2kXmDnGDceXWyfJRQcYcAQLVmTvc+7v2p4UrWW4Oo4jTJanjKWboOhrrDMIIiA==";
        };
    in {
        "obe0SfO0" = _obe0SfO0;
        "DJRUw7a9" = _DJRUw7a9;
        "SU5yHwiT" = _SU5yHwiT;
        "O1NZQZpg" = _O1NZQZpg;
        "minecraft-1.18.2" = _O1NZQZpg;
        "minecraft-1.19" = _O1NZQZpg;
        "minecraft-1.19.2" = _O1NZQZpg;
        "minecraft-1.19.4" = _O1NZQZpg;
        "minecraft-1.20.1" = _O1NZQZpg;
        "minecraft-1.20.4" = _O1NZQZpg;
        "minecraft-1.16.5" = _SU5yHwiT;
        "minecraft-1.17.1" = _O1NZQZpg;
        "minecraft-1.19.1" = _O1NZQZpg;
        "minecraft-1.17" = _O1NZQZpg;
        "minecraft-1.18" = _O1NZQZpg;
        "minecraft-1.18.1" = _O1NZQZpg;
        "minecraft-1.19.3" = _O1NZQZpg;
        "minecraft-1.20" = _O1NZQZpg;
        "minecraft-1.20.2" = _O1NZQZpg;
        "minecraft-1.20.3" = _O1NZQZpg;
        "minecraft-1.20.5" = _O1NZQZpg;
        "minecraft-1.20.6" = _O1NZQZpg;
        "pkg-1" = _obe0SfO0;
        "pkg-2" = _DJRUw7a9;
        "pkg-3" = _SU5yHwiT;
        "pkg-4" = _O1NZQZpg;
        "default" = _O1NZQZpg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "limace-ub-retexture";
        id = "YiwY4ED9";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://docs.google.com/document/d/1Y5oUz_Q7YD6XAhgbKEs4D3XFZIP-QJcuo1u2GhuX0Yk/edit?tab=t.0";
            };
        };
    };
in callPackage fn {}