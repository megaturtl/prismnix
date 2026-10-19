{lib, callPackage, ...}:
let
    versions = (let
        _Rtls3bic = {
            "id" = "Rtls3bic";
            "file" = "TAA-Voxy Port 1.0.zip";
            "hash" = "sha512-2vW0WCNrknZbxh2BdkJAWNJ67iPL8QUY3ByNf5mTK5nPcU5hrqlEFZLe/Yb3K38NuPvXE634OE8rZS7OE96Cbg==";
        };
        _cPeNZYq1 = {
            "id" = "cPeNZYq1";
            "file" = "TAA Voxy 1.1.zip";
            "hash" = "sha512-09sQVOb9qQ44hHm5jUvbdIduoOtyvyOf0+alpIQH5wPLb6wdLIbmrCzOfKL0ZVSz39Xz+QhwO3D5qqSA4Qc/1w==";
        };
        _jCkk4ROB = {
            "id" = "jCkk4ROB";
            "file" = "TAA Voxy 1.2.zip";
            "hash" = "sha512-oFLewlBl5ZD4jrOVfKneIaWqVpoQAcITXCjSdDCpibhKMcrXbT2va3ydJDUTZD41f69I95klsJZnqFhcgEXEkg==";
        };
        _7xL4s4Ef = {
            "id" = "7xL4s4Ef";
            "file" = "TAA Voxy 1.3.zip";
            "hash" = "sha512-pVEuPKuxHAkqFIT0OgUk2RLCAs9NnMOv4V87fJL0uiO27+i5GmyojdxkUkh89J/RQQqFNfq73N/TXLtyaCqoLw==";
        };
    in {
        "Rtls3bic" = _Rtls3bic;
        "cPeNZYq1" = _cPeNZYq1;
        "jCkk4ROB" = _jCkk4ROB;
        "7xL4s4Ef" = _7xL4s4Ef;
        "iris-1.20" = _jCkk4ROB;
        "iris-1.20.1" = _7xL4s4Ef;
        "iris-1.20.2" = _jCkk4ROB;
        "iris-1.20.3" = _jCkk4ROB;
        "iris-1.20.4" = _jCkk4ROB;
        "iris-1.20.5" = _jCkk4ROB;
        "iris-1.20.6" = _jCkk4ROB;
        "iris-1.21" = _jCkk4ROB;
        "iris-1.21.1" = _7xL4s4Ef;
        "iris-1.21.2" = _jCkk4ROB;
        "iris-1.21.3" = _jCkk4ROB;
        "iris-1.21.4" = _jCkk4ROB;
        "iris-1.21.5" = _jCkk4ROB;
        "iris-1.21.6" = _jCkk4ROB;
        "iris-1.21.7" = _jCkk4ROB;
        "iris-1.21.8" = _jCkk4ROB;
        "iris-1.21.9" = _jCkk4ROB;
        "iris-1.21.10" = _jCkk4ROB;
        "iris-1.21.11" = _jCkk4ROB;
        "optifine-1.20" = _jCkk4ROB;
        "optifine-1.20.1" = _7xL4s4Ef;
        "optifine-1.20.2" = _jCkk4ROB;
        "optifine-1.20.3" = _jCkk4ROB;
        "optifine-1.20.4" = _jCkk4ROB;
        "optifine-1.20.5" = _jCkk4ROB;
        "optifine-1.20.6" = _jCkk4ROB;
        "optifine-1.21" = _jCkk4ROB;
        "optifine-1.21.1" = _7xL4s4Ef;
        "optifine-1.21.2" = _jCkk4ROB;
        "optifine-1.21.3" = _jCkk4ROB;
        "optifine-1.21.4" = _jCkk4ROB;
        "optifine-1.21.5" = _jCkk4ROB;
        "optifine-1.21.6" = _jCkk4ROB;
        "optifine-1.21.7" = _jCkk4ROB;
        "optifine-1.21.8" = _jCkk4ROB;
        "optifine-1.21.9" = _jCkk4ROB;
        "optifine-1.21.10" = _jCkk4ROB;
        "optifine-1.21.11" = _jCkk4ROB;
        "pkg-1.0" = _Rtls3bic;
        "pkg-1.1" = _cPeNZYq1;
        "pkg-1.2" = _jCkk4ROB;
        "pkg-1.3" = _7xL4s4Ef;
        "default" = _7xL4s4Ef;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "taa-voxy-port";
        id = "E4OF11ZZ";
        type = "shader";
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