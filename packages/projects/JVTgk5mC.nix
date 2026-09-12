{lib, callPackage, ...}:
let
    versions = (let
        _hLIRHhIk = {
            "id" = "hLIRHhIk";
            "file" = "spartan-kick-1.0.0.jar";
            "hash" = "sha512-ALJ8Wz/aqpEtB/kepR1nIawkqlrpA/JxvLGHnNU/irxEnpw/xJP+8kWnih9eqCaQ4tn2B2rGWzoV/GD7kZO7kQ==";
        };
        _MsEM3h9L = {
            "id" = "MsEM3h9L";
            "file" = "spartan-kick-1.0.1.jar";
            "hash" = "sha512-I4sh3OIG4Hg8hGtb9HYJHXigrix5vmDsJVAiPoBkd/g+je3q9xxNe4bsU+YoQaeRQSPplZsk7+Ly1oNoLHW9fA==";
        };
        _C56g28kd = {
            "id" = "C56g28kd";
            "file" = "spartan-kick-1.0.2.jar";
            "hash" = "sha512-BnxpCyw9P/2rWAZ1q0R5IT3UFKOcYBhao5rQ29ev6NTOwvqalmlvE9aeDxvj/wqM5p4BAB5d1t8vZWxNghXfFw==";
        };
        _8ZD9ctSv = {
            "id" = "8ZD9ctSv";
            "file" = "spartan-kick-1.0.3.jar";
            "hash" = "sha512-fENhGbu2bhtEO/IlDgXhqUNruxvYKOp+tNdk9G5TNidSaQqn1W5UgwVuzJzF44qlBPJNc6yWhcEOiGTVwpLNBQ==";
        };
    in {
        "hLIRHhIk" = _hLIRHhIk;
        "MsEM3h9L" = _MsEM3h9L;
        "C56g28kd" = _C56g28kd;
        "8ZD9ctSv" = _8ZD9ctSv;
        "fabric-1.20.1" = _8ZD9ctSv;
        "pkg-1.0.0" = _hLIRHhIk;
        "pkg-1.0.1" = _MsEM3h9L;
        "pkg-1.0.2" = _C56g28kd;
        "pkg-1.0.3" = _8ZD9ctSv;
        "default" = _8ZD9ctSv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spartan-kick";
        id = "JVTgk5mC";
        type = "mod";
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