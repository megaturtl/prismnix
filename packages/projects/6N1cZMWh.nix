{lib, callPackage, ...}:
let
    versions = (let
        _Kmk8TQTj = {
            "id" = "Kmk8TQTj";
            "file" = "cavesdelight-1.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-FG+c6QweioukBme6Psz3XZFyN3fdobp/mHe16pWORbs35H7WfE4Jrf32iZAAE5t2j9Vd0zpOLHRgAXsg9UhMrQ==";
        };
        _xKdXZlXa = {
            "id" = "xKdXZlXa";
            "file" = "cavesdelight-1.2.2-neoforge-1.21.1.jar";
            "hash" = "sha512-HEneEY7AEtj2uqWwyCvfc/6ZXg6OWhm7cfENs68jfihB2QVIvoO6gBPxSd0o9EptilXfYdnbMAVVQR6UF/spfQ==";
        };
        _iOpGaoC0 = {
            "id" = "iOpGaoC0";
            "file" = "cavesdelight-1.2.3-neoforge-1.21.1.jar";
            "hash" = "sha512-E9S0sYo4GmQE5gE8XjmRwkP8IX0Fkv7whRk95sLXiuaA+CoscdEu/bD5A1noPuXdsIZG/OeFqMKnc8S+2xS8tA==";
        };
        _uO5hlmwQ = {
            "id" = "uO5hlmwQ";
            "file" = "cavesdelight-1.2.4-neoforge-1.21.1.jar";
            "hash" = "sha512-7ZTlo3yXAZ6xVkykJkLDBKVdQrKRMpQC+e2SMbWU6Z4cuni+zwdyp8UxE7ZgdFcdHi3RdZPlI6M0z/7NInuNOQ==";
        };
        _8oOyCE59 = {
            "id" = "8oOyCE59";
            "file" = "cavesdelight-1.2.5-neoforge-1.21.1.jar";
            "hash" = "sha512-CIiPzHyEsMkIxy2DFMt1x5DuHPdLYQjPplA11rfdWjwGYd1J1oN6H4376g5BcZQYhftiEzMTOB6YIetlNyZPwg==";
        };
        _LYxYz81A = {
            "id" = "LYxYz81A";
            "file" = "cavesdelight-1.2.6-neoforge-1.21.1.jar";
            "hash" = "sha512-tEFbTDdsXUlfeAZFUpODN+gxjruLvxpscrMKYojilDGdlRrEFqHDn/qy+2Kr5JzrRtM0zkf5onuGixGuRRnGHA==";
        };
        _emAiGb5p = {
            "id" = "emAiGb5p";
            "file" = "cavesdelight-1.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-ro+8XmpbrXTuZIrkrlS0F+Bt7V28aKaMwl2vs2ttmAE+q3Zeah8thpPNR7lwoi6pg7/KfI1Srs3ZHhAxE4iO0Q==";
        };
        _MPutzpJ2 = {
            "id" = "MPutzpJ2";
            "file" = "cavesdelight-1.3.0b-snapshot-0.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-u3Cxbp/I9Mk0w9xrZgkzZJ1rW4HqrJvFS0xhzhgvSJlIjaN4tpdE/yzziLXVA/ubc5m11DBL01Xh4wQRMrC/Og==";
        };
        _43FrAXql = {
            "id" = "43FrAXql";
            "file" = "cavesdelight-1.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-v6N3PjR4JRGSlVGpQahDXs7KPOEJJdAE7swk2iGuZPtvEfvU/KpL/8mlD5MYSwTptQMy3fGJNbUxY/sSqt1LLg==";
        };
        _F1QpKjpC = {
            "id" = "F1QpKjpC";
            "file" = "cavesdelight-1.3.1-neoforge-1.21.1.jar";
            "hash" = "sha512-5i+vTlRMIUF9gAju8wV/rjws1HZm0IT0sQ4Qc7ySyVjMOOTvrF9JuwbA2/J4dyeoSfhEeGdlqCUOOKXSdV6hig==";
        };
        _nn4agJF7 = {
            "id" = "nn4agJF7";
            "file" = "cavesdelight-1.4.0-snapshot-1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-pkTMwqXi4AecMAA1geI9d6FG3mQYdcS6FN+/UXfJtxumndh3mW9LaiukifRnZKYsi5mp4src4AJoU4zcDfVZdA==";
        };
    in {
        "Kmk8TQTj" = _Kmk8TQTj;
        "xKdXZlXa" = _xKdXZlXa;
        "iOpGaoC0" = _iOpGaoC0;
        "uO5hlmwQ" = _uO5hlmwQ;
        "8oOyCE59" = _8oOyCE59;
        "LYxYz81A" = _LYxYz81A;
        "emAiGb5p" = _emAiGb5p;
        "MPutzpJ2" = _MPutzpJ2;
        "43FrAXql" = _43FrAXql;
        "F1QpKjpC" = _F1QpKjpC;
        "nn4agJF7" = _nn4agJF7;
        "neoforge-1.21.1" = _nn4agJF7;
        "pkg-1.2.1" = _Kmk8TQTj;
        "pkg-1.2.2" = _xKdXZlXa;
        "pkg-1.2.3" = _iOpGaoC0;
        "pkg-1.2.4" = _uO5hlmwQ;
        "pkg-1.2.5" = _8oOyCE59;
        "pkg-1.2.6" = _LYxYz81A;
        "pkg-1.3.0b-snapshot" = _emAiGb5p;
        "pkg-1.3.0b-snapshot-0.0.1" = _MPutzpJ2;
        "pkg-1.3.0" = _43FrAXql;
        "pkg-1.3.1" = _F1QpKjpC;
        "pkg-1.4.0-snapshot-1.1" = _nn4agJF7;
        "default" = _nn4agJF7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "caves-delights";
        id = "6N1cZMWh";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "PolyForm-Noncommercial-1.0.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "PolyForm Noncommercial License 1.0.0";
                shortName = "PolyForm-Noncommercial-1.0.0";
                url = "https://polyformproject.org/licenses/noncommercial/1.0.0";
            };
        };
    };
in callPackage fn {}