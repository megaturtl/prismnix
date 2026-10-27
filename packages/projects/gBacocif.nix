{lib, callPackage, ...}:
let
    versions = (let
        _GB9uzjP0 = {
            "id" = "GB9uzjP0";
            "file" = "sdmloot-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-AMd1nkR8Nq7YXuL6UfRK1A4/y+kUOP6C00qRvaEJbMtTgc5SscwSI82RDeDsyWQyyXrac7JLreXQhJoQEKawOA==";
        };
        _9voNzpCa = {
            "id" = "9voNzpCa";
            "file" = "sdmloot-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-N4+S+D1DzbEtFjYZSBQoNR3g24RQawazQay8GN+gWPoT7eswfvYBd1yYTo1g8F82EuUKIxzurFJ6pO3udvDlDA==";
        };
        _ShLk3uaO = {
            "id" = "ShLk3uaO";
            "file" = "sdmloot-forge-1.19.2-1.0.0.jar";
            "hash" = "sha512-1W5ldT9XOyprNqb1Nf9evZHuxMRlqG0cGU32S6te38VFobgJMSrHwNxai085nbIPsurn2JrwJBFzl9QLBV18pg==";
        };
        _Mf9lSMZz = {
            "id" = "Mf9lSMZz";
            "file" = "sdmloot-fabric-1.19.2-1.0.0.jar";
            "hash" = "sha512-U5kbOH2j5FdhpVI4u/xqQyAqI7leRslSMm4RD8pzBzvJKmMPUiuM8Sp/bGD5XVbOAN4K6rFOU4HQn4nkeygz0w==";
        };
        _1GBI0C2t = {
            "id" = "1GBI0C2t";
            "file" = "sdmlootforge-1.19.2-1.1.0.jar";
            "hash" = "sha512-7ayvgnr7q0pNtmKBUIX52rgvGKc+ZWpI2Gjwz6niSqvyLBFRYb84SQVHI8j7hYiOgmm0vqJZY3zdi66vaaORYg==";
        };
    in {
        "GB9uzjP0" = _GB9uzjP0;
        "9voNzpCa" = _9voNzpCa;
        "ShLk3uaO" = _ShLk3uaO;
        "Mf9lSMZz" = _Mf9lSMZz;
        "1GBI0C2t" = _1GBI0C2t;
        "forge-1.20.1" = _GB9uzjP0;
        "forge-1.19.2" = _1GBI0C2t;
        "fabric-1.20.1" = _9voNzpCa;
        "fabric-1.19.2" = _Mf9lSMZz;
        "pkg-1.20.1-1.0.0" = _9voNzpCa;
        "pkg-1.19.2-1.0.0" = _Mf9lSMZz;
        "pkg-1.19.2-1.1.0" = _1GBI0C2t;
        "default" = _1GBI0C2t;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sdm-loot";
        id = "gBacocif";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}