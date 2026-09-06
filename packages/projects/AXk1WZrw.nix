{lib, callPackage, ...}:
let
    versions = (let
        _v6J3BEi7 = {
            "id" = "v6J3BEi7";
            "file" = "simulated_cc_compat-1.0.0.jar";
            "hash" = "sha512-ZdetrtbIcIeoQ54CZ+KCxLtS9LKk0QXMN9j23oJGWzxBEafGHbktcTm+AI/506HhWUc7GhOHV2llumcvOOq9NA==";
        };
        _z726YEeg = {
            "id" = "z726YEeg";
            "file" = "simulated_cc_compat-1.1.0.jar";
            "hash" = "sha512-TDAmfql+1fHBU+H7lc7/lqWnwMhidYEzJNdfZNgpq/QkTBK/E1SAFB/Py/kd+8P2j0H6rvvm4u7KUTQkoNZWjg==";
        };
        _fWNwU9WX = {
            "id" = "fWNwU9WX";
            "file" = "simulated_cc_compat-1.1.1.jar";
            "hash" = "sha512-4VOAbAkHY9yhONfaQ8KHsw2E6LhNU7Uk3IwKoTAffSF0GqxGY4KVg4BFmnB0jyYtAqoP66oQ59MQNzmLOkuzAQ==";
        };
        _IZ6jSqsQ = {
            "id" = "IZ6jSqsQ";
            "file" = "simulated_cc_compat-1.1.2.jar";
            "hash" = "sha512-/QBTcmqyHBNqNk8rqsYpPDX+OZip/Me2Pqyqj/YIsuNI4e07LGOJdVGm1UwisYkfgqPUMNLBIi+CKsa0Cde4DA==";
        };
    in {
        "v6J3BEi7" = _v6J3BEi7;
        "z726YEeg" = _z726YEeg;
        "fWNwU9WX" = _fWNwU9WX;
        "IZ6jSqsQ" = _IZ6jSqsQ;
        "neoforge-1.21.1" = _IZ6jSqsQ;
        "pkg-1.0.0" = _v6J3BEi7;
        "pkg-1.1.0" = _z726YEeg;
        "pkg-1.1.1" = _fWNwU9WX;
        "pkg-1.1.2" = _IZ6jSqsQ;
        "default" = _IZ6jSqsQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simulated-cc-compat";
        id = "AXk1WZrw";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}