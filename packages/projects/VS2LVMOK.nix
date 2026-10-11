{lib, callPackage, ...}:
let
    versions = (let
        _nzvw79Yf = {
            "id" = "nzvw79Yf";
            "file" = "beyondheights-1.21.11-fabric-1.2.0.jar";
            "hash" = "sha512-YJu7y0NfnDGfK8HdxvF/zUSdbFNIJrgnnn8bQ/wvCO7WunXEXlLSvk1Zo3h1Ypb8r+jSNyVHsgzTalbtVrZ+Fw==";
        };
        _BgYEhlEz = {
            "id" = "BgYEhlEz";
            "file" = "beyondheights-1.21.1-fabric-1.2.0.jar";
            "hash" = "sha512-LI7Uos1+XUe9m0jxJdrzYKVIuI2vt86t7t17Ofgm0AZvIyhbO43RhDqO4cF4pdWQ6OVqX5p9rqkZmbNRNq9IAQ==";
        };
        _OG6wPnKq = {
            "id" = "OG6wPnKq";
            "file" = "beyondheights-26.2-fabric-1.2.3.jar";
            "hash" = "sha512-tjXlJkNWh05E2EtT4b1+Xsg6fFifyBvyPb0mflK55cFMoV6z+moXu3/lu9I0ZW9ow6b8sKkMXlMotlOLo3woiA==";
        };
        _EkwzH14D = {
            "id" = "EkwzH14D";
            "file" = "beyondheights-26.2-fabric-1.3.0.jar";
            "hash" = "sha512-4I03ax/+RoE3KoVH1TqggR3O9YMRpGpq3ch1ucK+9Adr6XHE0VLCfhm/ETBOuKUJiOPl0KnNVUCHE6YLkD71yA==";
        };
        _mpkYtyKj = {
            "id" = "mpkYtyKj";
            "file" = "beyondheights-1.21.11-fabric-1.3.0.jar";
            "hash" = "sha512-jXWXeZkxFffGSBHgRLxUJWPEDxYhLU7aNmAJmnB3Myib7+Dnwdm1sb/jj+6kK6/qJxVJfD1jFZGBKLaLLeCrIw==";
        };
        _eqyyNbeU = {
            "id" = "eqyyNbeU";
            "file" = "beyondheights-1.21.1-fabric-1.3.0.jar";
            "hash" = "sha512-iVSH9AkiTY9x3Mjjh/4ll0dAi0eDLq9jGqwO+68UgJGPLpeoAT3zUvUIVveYzvrzcS4HCsGtvrVljMFvIPj4Ug==";
        };
        _xDGzvfSY = {
            "id" = "xDGzvfSY";
            "file" = "beyondheights-1.20.1-fabric-1.3.0.jar";
            "hash" = "sha512-F0uYkcyOwMrhzCcOTcfzILk3JlLTvm/55U6QCW18LWVUyRxcJUZSClR3NawICJw8Ctv8MfXmKDDw3a8PhEdX1A==";
        };
        _OtSzUsFS = {
            "id" = "OtSzUsFS";
            "file" = "beyondheights-26.3-fabric-1.3.0.jar";
            "hash" = "sha512-nUVYnbyfPSViMIR8huaC+A5q1dDvWlopRLxpRnyz+Ujd3RO43hnun2Fik4Un6oUEZeLdL6aPSks8G5EXrcCcPg==";
        };
    in {
        "nzvw79Yf" = _nzvw79Yf;
        "BgYEhlEz" = _BgYEhlEz;
        "OG6wPnKq" = _OG6wPnKq;
        "EkwzH14D" = _EkwzH14D;
        "mpkYtyKj" = _mpkYtyKj;
        "eqyyNbeU" = _eqyyNbeU;
        "xDGzvfSY" = _xDGzvfSY;
        "OtSzUsFS" = _OtSzUsFS;
        "fabric-1.21.11" = _mpkYtyKj;
        "fabric-1.21.1" = _eqyyNbeU;
        "fabric-26.2" = _EkwzH14D;
        "fabric-1.20.1" = _xDGzvfSY;
        "fabric-26.3" = _OtSzUsFS;
        "pkg-1.21.11-1.2.0" = _nzvw79Yf;
        "pkg-1.21.1-1.2.0" = _BgYEhlEz;
        "pkg-26.2-1.2.3" = _OG6wPnKq;
        "pkg-26.2-1.3.0" = _EkwzH14D;
        "pkg-1.21.11-1.3.0" = _mpkYtyKj;
        "pkg-1.21.1-1.3.0" = _eqyyNbeU;
        "pkg-1.20.1-1.3.0" = _xDGzvfSY;
        "pkg-26.3-1.3.0" = _OtSzUsFS;
        "default" = _OtSzUsFS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "beyondheights";
        id = "VS2LVMOK";
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