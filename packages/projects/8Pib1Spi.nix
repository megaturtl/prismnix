{lib, callPackage, ...}:
let
    versions = (let
        _E0VVvd4M = {
            "id" = "E0VVvd4M";
            "file" = "culinarycompat-1.0.3-beta.jar";
            "hash" = "sha512-xaFBnHmcky72+wmtoJAJt6OytD+hSA/7grjep3QJE6eUUidWMOVeNByr5teJIeg1tfhi//+J94w3OAMJJJ+g1Q==";
        };
        _N7WOCDSM = {
            "id" = "N7WOCDSM";
            "file" = "culinarycompat-1.0.3-beta.jar";
            "hash" = "sha512-C2L0i+uMVSpZOPo8qFHN8s5Cv+AxkPp94PpdFGFRZIa3+Z/QacHhFNO2sPJI+ZC5fE1Rybgmn2BfW1BBFCF6gg==";
        };
        _sRWaHlzB = {
            "id" = "sRWaHlzB";
            "file" = "culinarycompat-1.0.4-beta.jar";
            "hash" = "sha512-Qnw3ljm5QNTVwMd+muMoRo9lDa+Z/ukKkwZS/TVF+9WPt+g9QQdOUjU7fVFKxgxKOOs6AVAyaDhBdQGQ3tcXVw==";
        };
        _6ZVQIOH7 = {
            "id" = "6ZVQIOH7";
            "file" = "culinarycompat-1.0.5-beta.jar";
            "hash" = "sha512-rgLAJeo64uRNysja9og9RkSxYDnTxdLzfX1WeICUrrwc/0Z807Eh9sBICIAFqADa9LlHQ2BqsRN3lNXqO8WKlA==";
        };
        _F4UcTDe1 = {
            "id" = "F4UcTDe1";
            "file" = "culinarycompat-1.0.6-beta.jar";
            "hash" = "sha512-kpxkO6RiFcHbUmP1yqiMtT3ZIommoyjMlPF55fZdXPnlHWgfvGqlkNaVfUEj+NQZ2P0TW4m2qOWPi85X8gvGYw==";
        };
        _iiFWNtMz = {
            "id" = "iiFWNtMz";
            "file" = "culinarycompat-1.0.7-beta.jar";
            "hash" = "sha512-vyxPV5PSSzKP8MohzS1uejLPTVePlelnrJqZSyO0OUpb4kqotAYT7zSnoTMmpwGV6Eu21KJgK7CR54sGFE1yDg==";
        };
        _4l7IjzRF = {
            "id" = "4l7IjzRF";
            "file" = "culinarycompat-1.0.8-beta.jar";
            "hash" = "sha512-9Zs1dyTm7tCnOVBHBHhEnalzgdofqmPRRb2RFr1jBFLR2PvIjDQM/NoLyOCalUCk2lkPRBei1XvrQW/objY8IA==";
        };
        _JZm3MyGG = {
            "id" = "JZm3MyGG";
            "file" = "culinarycompat-1.0.9-beta.jar";
            "hash" = "sha512-kQ4/1BP6YEm4jPYi6VFEFivkv0e3fcvVQmsBEzKY2QgBq4SxRRlbDCDMfz8JojUteI5JTjkWiJmixQ/CvyTkUA==";
        };
        _HLU7xx2c = {
            "id" = "HLU7xx2c";
            "file" = "culinarycompat-1.0.11-beta.jar";
            "hash" = "sha512-BQdUWe2KHnz4YgbP/jToJCC6o4nu+K/B1XbiQdAl5FU3ISQs32+xPPXqHTME8tZl0HjSsVu/hLqMW4hCyWShuA==";
        };
        _WraDfzVu = {
            "id" = "WraDfzVu";
            "file" = "culinarycompat-1.0.13-beta.jar";
            "hash" = "sha512-fBQOjJA/KDZdpaeUi0I8ajw6pIu5/wgi3r97HLIkxbNAKIaSkntKnFuLW3dEQtX8uxZBbe+Nsl/uM3B3BKCnUw==";
        };
        _fKHu4BiF = {
            "id" = "fKHu4BiF";
            "file" = "culinarycompat-1.0.14-beta.jar";
            "hash" = "sha512-nHvrYgtPXMtmMQeWQtQqh77B0108KvQlA8m+kNOiuBDebGei04lJ8BR6rMWbMSWt9Lsty6f6Dr9S0nM558WSjQ==";
        };
        _BjWAP4cd = {
            "id" = "BjWAP4cd";
            "file" = "culinarycompat-1.1.0.jar";
            "hash" = "sha512-jAv/gFsKtvjmgm5aQA7EC/ltJ0TPfyDBMKHvzN6tZFB8rFVXkdNgI5G7VPRYsFaPY4lTtro2vsdaGHoMdwvtVw==";
        };
    in {
        "E0VVvd4M" = _E0VVvd4M;
        "N7WOCDSM" = _N7WOCDSM;
        "sRWaHlzB" = _sRWaHlzB;
        "6ZVQIOH7" = _6ZVQIOH7;
        "F4UcTDe1" = _F4UcTDe1;
        "iiFWNtMz" = _iiFWNtMz;
        "4l7IjzRF" = _4l7IjzRF;
        "JZm3MyGG" = _JZm3MyGG;
        "HLU7xx2c" = _HLU7xx2c;
        "WraDfzVu" = _WraDfzVu;
        "fKHu4BiF" = _fKHu4BiF;
        "BjWAP4cd" = _BjWAP4cd;
        "forge-1.20.1" = _BjWAP4cd;
        "pkg-1.0.3-beta" = _E0VVvd4M;
        "pkg-1.0.3a-beta" = _N7WOCDSM;
        "pkg-1.0.4-beta" = _sRWaHlzB;
        "pkg-1.0.5-beta" = _6ZVQIOH7;
        "pkg-1.0.6-beta" = _F4UcTDe1;
        "pkg-v1.0.7-beta" = _iiFWNtMz;
        "pkg-v1.0.8-beta" = _4l7IjzRF;
        "pkg-v1.0.9-beta" = _JZm3MyGG;
        "pkg-1.0.11-beta" = _HLU7xx2c;
        "pkg-1.0.13-beta" = _WraDfzVu;
        "pkg-v1.0.14-beta" = _fKHu4BiF;
        "pkg-1.1.0" = _BjWAP4cd;
        "default" = _BjWAP4cd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "culinary-compat";
        id = "8Pib1Spi";
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