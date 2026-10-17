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
        _TCA8B500 = {
            "id" = "TCA8B500";
            "file" = "scalingmobs-1.1-neoforge.jar";
            "hash" = "sha512-a2Xykrt9wh3onu3exBAygBtM5tQPUppUWVN1vAy1TzQxAIZd1L4bq74ny/JNnFwzX24be10P5Su6f6wSdgXr0A==";
        };
        _5zcLUH3v = {
            "id" = "5zcLUH3v";
            "file" = "scalingmobs-1.1-forge.jar";
            "hash" = "sha512-PGzVqSU9k6WcQ22nv4sabE+L26EsIUhLpQf57omS8CPeUYA0OoDGo/Ho17KMlQ5V7lmqos4W11gBN3oI7uBb3g==";
        };
        _w5bLetqP = {
            "id" = "w5bLetqP";
            "file" = "scalingmobs-1.2-forge.jar";
            "hash" = "sha512-9FeuPLa/EKf5chGwWx9IEhsxkk6kbjWdaqhAZHsu81UJJdrRYmaLvqDgjkFGLWDO6kQDOQLNlf+fnyKzQ3Muag==";
        };
        _V3TnNaVS = {
            "id" = "V3TnNaVS";
            "file" = "scalingmobs-1.2-neoforge.jar";
            "hash" = "sha512-by7OqZnFDDfkK1NJa1BP9CSeiWqs+xudWyVWLh9ULxErB5vctdK49Vx9nkwPRpJcIQL4QuwowFxlPqaJOoX7EA==";
        };
    in {
        "phfEe3YQ" = _phfEe3YQ;
        "iyud3CvM" = _iyud3CvM;
        "TCA8B500" = _TCA8B500;
        "5zcLUH3v" = _5zcLUH3v;
        "w5bLetqP" = _w5bLetqP;
        "V3TnNaVS" = _V3TnNaVS;
        "forge-1.20.1" = _w5bLetqP;
        "neoforge-1.21.1" = _V3TnNaVS;
        "pkg-1.0-forge" = _phfEe3YQ;
        "pkg-1.0-neoforge" = _iyud3CvM;
        "pkg-1.1-neoforge" = _TCA8B500;
        "pkg-1.1-forge" = _5zcLUH3v;
        "pkg-1.2-forge" = _w5bLetqP;
        "pkg-1.2-neoforge" = _V3TnNaVS;
        "default" = _V3TnNaVS;
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