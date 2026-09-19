{lib, callPackage, ...}:
let
    versions = (let
        _mwCubTte = {
            "id" = "mwCubTte";
            "file" = "cobblemon_tp_pastures-1.21.1-1.0.jar";
            "hash" = "sha512-8SxaQuxOFwA9Rjg+kKQiO+hc5S5sMVlzq/TARou8aaD0PQtj8zG6Zm3Gg/7QpfGnokLAJFrl+MBI4kAzFkuDfw==";
        };
        _iMHdZ4Gu = {
            "id" = "iMHdZ4Gu";
            "file" = "cobblemon_tp_pastures-1.21.1-1.1.jar";
            "hash" = "sha512-0LbfcL9MQEZKGQeTlxYsQsSR5oMa2X1NEOX5t9hp+9NryONCvGNqzEuZHucymD5GkLgh1Ivjhe9sXHYRsvCbpw==";
        };
        _LHrTIf9M = {
            "id" = "LHrTIf9M";
            "file" = "cobblemon_tp_pastures-1.21.1-1.1-neoforge.jar";
            "hash" = "sha512-dxEV1ALMj/8RTOIwcntZyRiu5xSP61ReP85aFUOigz9Y+vHzBdVMmMdvcANPP133Q+0N6AcJcT2NW1rohk1d/A==";
        };
        _rDw38wCL = {
            "id" = "rDw38wCL";
            "file" = "cobblemon_tp_pastures-1.21.1-1.2.jar";
            "hash" = "sha512-iKYcoZW4qJd4Jv2+/T8bYel+UuFlLb1IUwINtFix9emEzkRpeY2PWLDJ48bGG8otQpPr60BJrOLMUvvMGy3LOg==";
        };
        _BqTcgz4J = {
            "id" = "BqTcgz4J";
            "file" = "cobblemon_tp_pastures-1.21.1-1.2.jar";
            "hash" = "sha512-VsCcMnpSOa3rwaVnz64nwbahO6UpMM+PSuTUJ3pcUxy4eZEo4IyhDNPX1WfBTCTUoprlSxTGSIzvZ8snem4TiQ==";
        };
        _EuCMmmNN = {
            "id" = "EuCMmmNN";
            "file" = "cobblemon_tp_pastures-1.21.1-1.2.1.jar";
            "hash" = "sha512-SoGIW2JO8qhRTLHeOpM6hRVcY8lFox8j0wMRmNT4MLi3xYqJDLO/crutriuiCCFOOliX9/RIFpBRhjj0zbLlzQ==";
        };
        _7FLhecxM = {
            "id" = "7FLhecxM";
            "file" = "cobblemon_tp_pastures-1.21.1-1.2.1.jar";
            "hash" = "sha512-DPCpsNYPIko8Z8dWnTSuwVWjBm4YiSSGs0/c4M2K2c4rJ6MYx6xBwMpfjRbFc0bUatJUSxbAsk0e+UlIDyuO6g==";
        };
    in {
        "mwCubTte" = _mwCubTte;
        "iMHdZ4Gu" = _iMHdZ4Gu;
        "LHrTIf9M" = _LHrTIf9M;
        "rDw38wCL" = _rDw38wCL;
        "BqTcgz4J" = _BqTcgz4J;
        "EuCMmmNN" = _EuCMmmNN;
        "7FLhecxM" = _7FLhecxM;
        "fabric-1.21.1" = _EuCMmmNN;
        "neoforge-1.21.1" = _7FLhecxM;
        "pkg-1.21.1-1.0" = _mwCubTte;
        "pkg-1.21.1-1.1" = _LHrTIf9M;
        "pkg-1.21.1-1.2" = _BqTcgz4J;
        "pkg-1.21.1-1.2.1" = _7FLhecxM;
        "default" = _7FLhecxM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon_tp_pastures";
        id = "sDSLYSX9";
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