{lib, callPackage, ...}:
let
    versions = (let
        _igv7WvN9 = {
            "id" = "igv7WvN9";
            "file" = "ravents-1.0.jar";
            "hash" = "sha512-ZpXgUlrudK+k5TQ1WbkNhiyRLo+LcJV975N/rggpjsQYdgPQRCgVINGFovvrVmavtTzvULWDKU3Y9wg4PzxkSg==";
        };
        _HHYQY2O4 = {
            "id" = "HHYQY2O4";
            "file" = "ravents-2.0.jar";
            "hash" = "sha512-wbFTBynJrTaeUtw6yYgRKU6ULifhocaJIydoct8Jyw55aZfYs83hwlJZWPO88EimJ+40DaJAaes077ZMhkwPCA==";
        };
        _EDUOl7JD = {
            "id" = "EDUOl7JD";
            "file" = "ravents-2.1.jar";
            "hash" = "sha512-ALBkuC9ELnQn5MXnmf95+iCfUz6PhPXzku/R0BuW90BdG2iZvncMuFTrCgN4WJYteoSyYbezgakW+BbZMq0YAg==";
        };
        _3gzonQFW = {
            "id" = "3gzonQFW";
            "file" = "ravents-forge-3.0.jar";
            "hash" = "sha512-bQBdudRU8098mGfECM/8xdInbctwB+Eh5usI59a97JebR3Z8wCxXnTIhfH76woeGS/jdGwf0GEW4Ay54LUiwsQ==";
        };
        _bfmGvr0d = {
            "id" = "bfmGvr0d";
            "file" = "ravents-fabric-3.0.jar";
            "hash" = "sha512-7DO/EZdbE9rYhs3MnQi5qrEUQqXiugfrNdmiyHBxmuvSrd5bcqnBw2fTNhsHGhgO2q4MtVRCDBDmbSHR/EZdkQ==";
        };
        _nTTlZTlJ = {
            "id" = "nTTlZTlJ";
            "file" = "Ravents-neoforge-3.0.jar";
            "hash" = "sha512-FZm1+wPuZO37FmgFbItHjeYBoxJ+C4UV4zIPkqYEirvkm+PkSHMbBM6E5L/JCEUHpuf/5IuPLvub/k250Dgn1g==";
        };
        _sJ5qIYe7 = {
            "id" = "sJ5qIYe7";
            "file" = "Ravents-fabric-3.0.jar";
            "hash" = "sha512-GOl67COFzjlF0PsfxFagdalRgEds4+x7tgYmYZI8IpMKFyLYyfv1T7FQjkSupisOvC8vh0WcgXZD/01ZUDybTQ==";
        };
        _NerqF7Rm = {
            "id" = "NerqF7Rm";
            "file" = "ravents-fabric-4.0.jar";
            "hash" = "sha512-6aHMIyirfhXb438rDyUdfGQ99qGSScYBYX3z8CieLLjtuKGFBrxXhZT1zpCkMUPTj9yphAt4belzZ8LD5VryOw==";
        };
        _C8IiSNzV = {
            "id" = "C8IiSNzV";
            "file" = "ravents-forge-4.0.jar";
            "hash" = "sha512-ammx0aS1FTxVFW4H0sp9b/HUQ2FI3ju65bywn1sKWSf+oywIWlzaSJf9ohAlqKF0/xaYfrELPZaOcRm5bO+oNg==";
        };
        _YPyrQGOY = {
            "id" = "YPyrQGOY";
            "file" = "ravents-fabric-4.0.jar";
            "hash" = "sha512-ygHw00II9wTuIwHPtABN0ndhGwLJgvCoAej07WNTGXqPk1lMfvNsgpJhPo1Z+LNTQ9mKglIkYuYYkCDCcMusmA==";
        };
        _ECHdeWQG = {
            "id" = "ECHdeWQG";
            "file" = "ravents-neoforge-4.0.jar";
            "hash" = "sha512-M9r02qnL1scLbDfeFZK2gVHY1w6UeA+gUVFDtW0yaSsHO4tz8hjeJZAgRA2ZGNyhlRBdZfwc7gvEebCa+PJPPA==";
        };
        _qbLRD4Ta = {
            "id" = "qbLRD4Ta";
            "file" = "ravents-fabric-4.0.jar";
            "hash" = "sha512-VYCHbDJn2rAUYflFvuWAAJhPDWZ+nZ3004OUrj8H108RQljPTonowAMgvxN4aNQtETnBT515bF19EEzpHvvAdw==";
        };
        _ybObj4mf = {
            "id" = "ybObj4mf";
            "file" = "ravents-neoforge-4.0.jar";
            "hash" = "sha512-gphYXc+8RkwCzbOs27PAOYQCRPykgxsmuJ1q2Hiz6+UeqalKhLsimXyXjJClnBK2l0YWG9+ETewieJxQVDmHag==";
        };
    in {
        "igv7WvN9" = _igv7WvN9;
        "HHYQY2O4" = _HHYQY2O4;
        "EDUOl7JD" = _EDUOl7JD;
        "3gzonQFW" = _3gzonQFW;
        "bfmGvr0d" = _bfmGvr0d;
        "nTTlZTlJ" = _nTTlZTlJ;
        "sJ5qIYe7" = _sJ5qIYe7;
        "NerqF7Rm" = _NerqF7Rm;
        "C8IiSNzV" = _C8IiSNzV;
        "YPyrQGOY" = _YPyrQGOY;
        "ECHdeWQG" = _ECHdeWQG;
        "qbLRD4Ta" = _qbLRD4Ta;
        "ybObj4mf" = _ybObj4mf;
        "forge-1.20.1" = _C8IiSNzV;
        "fabric-1.20.1" = _NerqF7Rm;
        "fabric-1.21.1" = _YPyrQGOY;
        "fabric-26.3" = _qbLRD4Ta;
        "neoforge-1.21.1" = _ECHdeWQG;
        "neoforge-26.3" = _ybObj4mf;
        "pkg-1.0" = _igv7WvN9;
        "pkg-2.0" = _HHYQY2O4;
        "pkg-2.1" = _EDUOl7JD;
        "pkg-3.0" = _sJ5qIYe7;
        "pkg-4.0" = _ybObj4mf;
        "default" = _ybObj4mf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ravents";
        id = "im1idKiA";
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