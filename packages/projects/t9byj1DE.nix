{lib, callPackage, ...}:
let
    versions = (let
        _Qp4jq4uA = {
            "id" = "Qp4jq4uA";
            "file" = "froglightsreimagined-0.1-1.20.1.jar";
            "hash" = "sha512-ynK9u14B6sLQnPD7sgf6hnL2GNK+a6v2GbHyFiI23W3vJjZ2bDvgimhaZDkRlMQWOzLGS/3+3Wv4W/Qy4ZHdmQ==";
        };
        _NusERmy2 = {
            "id" = "NusERmy2";
            "file" = "froglightsreimagined-0.2-1.20.1.jar";
            "hash" = "sha512-Y7ygLLRsxmxfLv/KridoSoeZjbS34Uy0wL1LJJDB764NNVnb/jmlQ+Yi/AHSV8UpfRoYMS1S8FzPNAFq84qZ5Q==";
        };
        _zB7lMIyZ = {
            "id" = "zB7lMIyZ";
            "file" = "froglightsreimagined-0.3-1.20.1.jar";
            "hash" = "sha512-l9iznTS+WyW2TQ5MpWgjr4NABNckCy8B49OMvXtBUxTsEAMZZhhrqgESR1rPZsheZMycWQMFN3r8zZcqr4eYfA==";
        };
        _Dm91alQL = {
            "id" = "Dm91alQL";
            "file" = "froglightsreimagined-1.0.jar";
            "hash" = "sha512-QnqnmXdW2Dz1D3VHB+Kr0qTOc46CAMiotWEz/4QAZH7iYhPcKFESrtd5CH9LbUNak5OO6TBfYgUbrXTGDJCqkQ==";
        };
        _vTuQcfJm = {
            "id" = "vTuQcfJm";
            "file" = "froglightsreimagined-fabric-1.0+mc1.20.1.jar";
            "hash" = "sha512-SnEfpJXVYw2b1QZXLZL740TFvWXq1JrjfU54k18c21DnXvYVNnYP67UFHOTLnaBOsE1maovuAwSb3a5dQDueUw==";
        };
        _HiXNlZJD = {
            "id" = "HiXNlZJD";
            "file" = "froglightsreimagined-fabric-1.0+mc1.21.1.jar";
            "hash" = "sha512-juv/dpgiKLbgZ8lz7vqTWw0pao1VeAYr+vPzq04JqVaG4bce4stbOqBsIBer7KaraIzRIG4ldsGLKtT1nqjNYg==";
        };
        _uqWqlkyQ = {
            "id" = "uqWqlkyQ";
            "file" = "froglightsreimagined-fabric-1.0+mc1.21.4.jar";
            "hash" = "sha512-t83Qy/P2q1JNxs1SzNj1EAp7R/4tb26Blw3EuZGKU4T/ZqOS3JrUeF+3OljoC1GCzCFjFYak8QviYU4FdvfR0w==";
        };
        _dZKs7RP8 = {
            "id" = "dZKs7RP8";
            "file" = "froglightsreimagined-fabric-1.0+mc1.21.11.jar";
            "hash" = "sha512-4hfr2p9hdm9B3/TRrjA3JYsT3oV93uFJZNZChKHSnj7lnQS47CgqBpQ2ifvC4I6L4cZke9bD3rzbU1HrW4L7Cg==";
        };
    in {
        "Qp4jq4uA" = _Qp4jq4uA;
        "NusERmy2" = _NusERmy2;
        "zB7lMIyZ" = _zB7lMIyZ;
        "Dm91alQL" = _Dm91alQL;
        "vTuQcfJm" = _vTuQcfJm;
        "HiXNlZJD" = _HiXNlZJD;
        "uqWqlkyQ" = _uqWqlkyQ;
        "dZKs7RP8" = _dZKs7RP8;
        "fabric-1.20.1" = _vTuQcfJm;
        "fabric-26.1" = _Dm91alQL;
        "fabric-26.1.1" = _Dm91alQL;
        "fabric-26.1.2" = _Dm91alQL;
        "fabric-1.21.1" = _HiXNlZJD;
        "fabric-1.21.4" = _uqWqlkyQ;
        "fabric-1.21.11" = _dZKs7RP8;
        "pkg-0.1-1.20.1" = _Qp4jq4uA;
        "pkg-0.2-1.20.1" = _NusERmy2;
        "pkg-0.3-1.20.1" = _zB7lMIyZ;
        "pkg-1.0+fabric-26.1.1" = _Dm91alQL;
        "pkg-1.0+fabric-1.20.1" = _vTuQcfJm;
        "pkg-1.0+fabric-1.21.1" = _HiXNlZJD;
        "pkg-1.0+fabric-1.21.4" = _uqWqlkyQ;
        "pkg-1.0+fabric-1.21.11" = _dZKs7RP8;
        "default" = _dZKs7RP8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "froglightsreimagined";
        id = "t9byj1DE";
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