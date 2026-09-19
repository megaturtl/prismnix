{lib, callPackage, ...}:
let
    versions = (let
        _negap5JH = {
            "id" = "negap5JH";
            "file" = "Janoeo Foundation-8.12.0.90.jar";
            "hash" = "sha512-OAlG8kLBzSwPEoBGc9xYEJEBHVn4qpr0qq8iEQKOvyzpf4tso16ftk6RhHJbqVkP9ObKbvbuxez46qJ7nsvDSg==";
        };
        _M0POHh0r = {
            "id" = "M0POHh0r";
            "file" = "Janoeo Foundation-8.13.4.92.jar";
            "hash" = "sha512-RrLMoTFNf0Gii1bvC/VZ5DLj6njsjcqSHgJqukl9nejNJDXnTVmtYmCENbK/Aqj4HjqIlHawZvqA3JFlxXqCvA==";
        };
        _JWa2wNqQ = {
            "id" = "JWa2wNqQ";
            "file" = "janoeo-foundation-9.13.4.95.jar";
            "hash" = "sha512-pvrl/H50J2ojWTwEAlkK3CBGlF7R6O//J2/1xlPiozMRZDff0qQ/Va2+JyKc4TzMdx3x/BMlwbVq8Y9G4juVXw==";
        };
        _t5LLDTE6 = {
            "id" = "t5LLDTE6";
            "file" = "janoeo-foundation-9.13.4.96.jar";
            "hash" = "sha512-iIwoSpfaPFy5HhNFR5lK51sscoRQtzppEMonAAtFiyojEjoZ4Mc7864sW04RuiOF9DaXzGBRHvq/8NE/Yh4vNQ==";
        };
        _BEPJVHg4 = {
            "id" = "BEPJVHg4";
            "file" = "janoeo_foundation-10.13.4.97.jar";
            "hash" = "sha512-IXeImYMPOpv45VM5hE0WwL7B3VPQDBu7DmLdq9JvmAiuoEtSRJkZffAPkZM1Jn4GpGwnR7OG/FOCTysSCcaEKw==";
        };
        _mzImjxHS = {
            "id" = "mzImjxHS";
            "file" = "dio-janoeo-11.0.0.jar";
            "hash" = "sha512-7QNHO/f1WOsFlkgikWoiC+sJKf0vLvewU8yUOUZXcQ1zL2Bj0uTsBKBh9GmZhrK7c/MlJW/P0r84yfoIK3DVsw==";
        };
        _pC77TP8K = {
            "id" = "pC77TP8K";
            "file" = "dio-janoeo-11.0.1.jar";
            "hash" = "sha512-pAhuErPLQ+PsDNlst6LTT3kAkwrc7mm+9ENGu+Ia+dkQPmcc+ZoLusDlEs5rDlYzu9FuwT044PK9VdzAqE4F6Q==";
        };
        _MTnhygkr = {
            "id" = "MTnhygkr";
            "file" = "dio-janoeo-11.0.2.jar";
            "hash" = "sha512-58HP6jSv5yJhytsPD9FsTz/1J7J9BcYDf4RxeT2MDD2ZOvCBjJBbBMMWy/q/WAGSgVNsgwlY+2B8k8RVWYykvg==";
        };
    in {
        "negap5JH" = _negap5JH;
        "M0POHh0r" = _M0POHh0r;
        "JWa2wNqQ" = _JWa2wNqQ;
        "t5LLDTE6" = _t5LLDTE6;
        "BEPJVHg4" = _BEPJVHg4;
        "mzImjxHS" = _mzImjxHS;
        "pC77TP8K" = _pC77TP8K;
        "MTnhygkr" = _MTnhygkr;
        "forge-1.19.3" = _negap5JH;
        "forge-1.19.4" = _M0POHh0r;
        "forge-1.20" = _JWa2wNqQ;
        "forge-1.20.1" = _t5LLDTE6;
        "neoforge-1.20.4" = _BEPJVHg4;
        "neoforge-26.2" = _MTnhygkr;
        "pkg-8.12.0.90" = _negap5JH;
        "pkg-8.13.4.92" = _M0POHh0r;
        "pkg-9.13.4.95" = _JWa2wNqQ;
        "pkg-9.13.4.96" = _t5LLDTE6;
        "pkg-10.13.4.97" = _BEPJVHg4;
        "pkg-11.0.0" = _mzImjxHS;
        "pkg-11.0.1" = _pC77TP8K;
        "pkg-11.0.2" = _MTnhygkr;
        "default" = _MTnhygkr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "janoeo";
        id = "B73zMe3t";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}