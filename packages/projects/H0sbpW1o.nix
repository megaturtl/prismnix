{lib, callPackage, ...}:
let
    versions = (let
        _phfEe3YQ = {
            "id" = "phfEe3YQ";
            "file" = "scalingmobs-1.0.jar";
            "hash" = "sha512-UsEsaE786KXuDKwfXbeF83+Y0JoynokfDVWVhPxzD5KsWCl0jC48Q2E9xqZDo0WZYfl65kfaBPAGf0n8kR+Q2Q==";
        };
        _iyud3CvM = {
            "id" = "iyud3CvM";
            "file" = "scalingmobs-1.0-neoforge.jar";
            "hash" = "sha512-r4gJ1pH9QYY84CeKLhnndRjqbB9xksDRWu9qH1c05LXzgYYBba3ULLk5bNd2NPaUbKPBBLhdpdmBE1mOJS+wrw==";
        };
    in {
        "phfEe3YQ" = _phfEe3YQ;
        "iyud3CvM" = _iyud3CvM;
        "forge-1.20.1" = _phfEe3YQ;
        "neoforge-1.21.1" = _iyud3CvM;
        "pkg-1.0-forge" = _phfEe3YQ;
        "pkg-1.0-neoforge" = _iyud3CvM;
        "default" = _iyud3CvM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scalingmobs";
        id = "H0sbpW1o";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}