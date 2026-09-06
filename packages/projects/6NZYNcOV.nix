{lib, callPackage, ...}:
let
    versions = (let
        _xQrvWbLO = {
            "id" = "xQrvWbLO";
            "file" = "client-paintings-1.0.0.jar";
            "hash" = "sha512-rDiPOpcdRuTIW3cCP4MPDy4DNd9efGB94cgRDOY28T68B9WI7WbGi5sgPY0NDyNiOHSi6ETmklj6eRV1WY9X6Q==";
        };
        _iMKOryKW = {
            "id" = "iMKOryKW";
            "file" = "client-paintings-1.1.0+1.19.4.jar";
            "hash" = "sha512-/jQ5X2upL1EvYmiIKOCzW9XzAWd/PYtGa36WxRP1yezdWLepzRCakLz/naClMCKZ5BACX///Z9zBszDyAJu45g==";
        };
        _Au3eaIfM = {
            "id" = "Au3eaIfM";
            "file" = "client-paintings-1.2.0+1.19.4.jar";
            "hash" = "sha512-sroFXnpl4Ron+SfEw3L0bKmXug6+uHQoYrcXZ4rXAkF9T98hlH9MPAcm6zwFjMS3OzisftB4WxVWYlMtbNst5w==";
        };
        _RptXAwlZ = {
            "id" = "RptXAwlZ";
            "file" = "client-paintings-1.2.0+1.20.jar";
            "hash" = "sha512-DWBbiSLYxOPY7uN1ECcTbMaXs1wxfHkgZXcks0LWWYC2E4TY3U5i4MBIYClSAfMSmJPbiRxg1ESA2GqSPTPvhA==";
        };
        _JshPG1yP = {
            "id" = "JshPG1yP";
            "file" = "client-paintings-1.2.0+1.19.2.jar";
            "hash" = "sha512-7sfjpCkHg1hc0Gl3EqB8m8HYKVGA2TF5ST2o5BjWxh82s3PV+ahUaTd3sYLU7+qKvAOv0c01+kYimeJc1xkobA==";
        };
        _nAQe1TlW = {
            "id" = "nAQe1TlW";
            "file" = "client-paintings-1.2.1+1.20.jar";
            "hash" = "sha512-xOPN2BKB17I3DyFGqHtFabrCqqUJ0RtOWKys55QPc6QpuEGUp5gju836V4ZpFpqcCV8uZAwMpn6ZxDMiQQpHYg==";
        };
    in {
        "xQrvWbLO" = _xQrvWbLO;
        "iMKOryKW" = _iMKOryKW;
        "Au3eaIfM" = _Au3eaIfM;
        "RptXAwlZ" = _RptXAwlZ;
        "JshPG1yP" = _JshPG1yP;
        "nAQe1TlW" = _nAQe1TlW;
        "fabric-1.19" = _JshPG1yP;
        "fabric-1.19.1" = _JshPG1yP;
        "fabric-1.19.2" = _JshPG1yP;
        "fabric-1.19.4" = _Au3eaIfM;
        "fabric-1.20" = _nAQe1TlW;
        "fabric-1.20.1" = _nAQe1TlW;
        "fabric-1.20.2" = _nAQe1TlW;
        "pkg-1.0.0+1.19" = _xQrvWbLO;
        "pkg-1.1.0+1.19.4" = _iMKOryKW;
        "pkg-1.2.0+1.19.4" = _Au3eaIfM;
        "pkg-1.2.0+1.20" = _RptXAwlZ;
        "pkg-1.2.0+1.19" = _JshPG1yP;
        "pkg-1.2.1+1.20" = _nAQe1TlW;
        "default" = _nAQe1TlW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "client-paintings";
        id = "6NZYNcOV";
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