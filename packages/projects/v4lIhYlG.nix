{lib, callPackage, ...}:
let
    versions = (let
        _mtiyMy4G = {
            "id" = "mtiyMy4G";
            "file" = "Create Cardboard Tools DP.zip";
            "hash" = "sha512-GX8z4ie25vnBIKO1iQd28srsDrQ3OqMHQ9Ha8Ok5RhDgECVCjOWZ9nEhnH36/EmnGjhvfZTpgRd8CaKzoxYPyg==";
        };
        _7U8156wv = {
            "id" = "7U8156wv";
            "file" = "create-cardboard-tools-1.0.jar";
            "hash" = "sha512-6Euht7xDp7LViaRbFmDvdS4dWpBZUrcc1NejV9KjPUH9EyGQ/vvV0UhZ3MVBSCSR/ZDqdGqdEFk/PMbh7XVyPw==";
        };
    in {
        "mtiyMy4G" = _mtiyMy4G;
        "7U8156wv" = _7U8156wv;
        "datapack-1.21.1" = _mtiyMy4G;
        "neoforge-1.21.1" = _7U8156wv;
        "pkg-1.0" = _7U8156wv;
        "default" = _7U8156wv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-cardboard-tools";
        id = "v4lIhYlG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}