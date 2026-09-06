{lib, callPackage, ...}:
let
    versions = (let
        _CCv4dxWZ = {
            "id" = "CCv4dxWZ";
            "file" = "Duels-1.0-SNAPSHOT.jar";
            "hash" = "sha512-H6TskJxSSbk2lISNeY0zhx4s7ZoGQPL2qZl4J7HV8FJBd/HcUD1A8KfiIZz54x8E0YxNVu5RU77DMpmLTrdKWg==";
        };
        _5W4ew39W = {
            "id" = "5W4ew39W";
            "file" = "Duels-1.0.1.jar";
            "hash" = "sha512-CUO31g8arTl1j1yu48HxB4l6fXylHvcpCNHB2Yx/hoJM1OH3AtNZP79gank0aQNVmat5Df1cfy49cv5h+MbdfA==";
        };
        _FN5iqGJJ = {
            "id" = "FN5iqGJJ";
            "file" = "Duels-1.0.1.jar";
            "hash" = "sha512-CUO31g8arTl1j1yu48HxB4l6fXylHvcpCNHB2Yx/hoJM1OH3AtNZP79gank0aQNVmat5Df1cfy49cv5h+MbdfA==";
        };
        _mjHZGgiz = {
            "id" = "mjHZGgiz";
            "file" = "Duels-1.0.1.jar";
            "hash" = "sha512-CUO31g8arTl1j1yu48HxB4l6fXylHvcpCNHB2Yx/hoJM1OH3AtNZP79gank0aQNVmat5Df1cfy49cv5h+MbdfA==";
        };
        _iRwBOPhs = {
            "id" = "iRwBOPhs";
            "file" = "Duels-1.0.1.jar";
            "hash" = "sha512-CUO31g8arTl1j1yu48HxB4l6fXylHvcpCNHB2Yx/hoJM1OH3AtNZP79gank0aQNVmat5Df1cfy49cv5h+MbdfA==";
        };
        _WhP7hSAe = {
            "id" = "WhP7hSAe";
            "file" = "Duels-1.21x.jar";
            "hash" = "sha512-oBtdaMDy3fnONFsnRQG29faflEwf0AsmYrS0ENlmfHPP4W9s83xht0/oN7sQUlMjCpcmsDTxqHF5GAVywx30uA==";
        };
        _SlIU4d7O = {
            "id" = "SlIU4d7O";
            "file" = "Duels-26.x.jar";
            "hash" = "sha512-hJ4t6Gw4Nu2xvSNn5mHpBFuVhnzvtjhvEX4wpwG9sasv2t2UM4fuLxxjZ93tI4T1t8zn2ZSGRVJ5zP9IqglkCw==";
        };
        _U8ivGvJx = {
            "id" = "U8ivGvJx";
            "file" = "Duels-26.2.jar";
            "hash" = "sha512-EUrBTNxx9wHbw5nH+T1gvY1kEFdPIByOtPkvHyZsr9xeuc91yvLplOk0tagV0WGo6MG9TRB+DYITJraGx0Wwlw==";
        };
    in {
        "CCv4dxWZ" = _CCv4dxWZ;
        "5W4ew39W" = _5W4ew39W;
        "FN5iqGJJ" = _FN5iqGJJ;
        "mjHZGgiz" = _mjHZGgiz;
        "iRwBOPhs" = _iRwBOPhs;
        "WhP7hSAe" = _WhP7hSAe;
        "SlIU4d7O" = _SlIU4d7O;
        "U8ivGvJx" = _U8ivGvJx;
        "paper-1.21" = _WhP7hSAe;
        "paper-1.21.1" = _WhP7hSAe;
        "paper-1.21.2" = _WhP7hSAe;
        "paper-1.21.3" = _WhP7hSAe;
        "paper-1.21.4" = _WhP7hSAe;
        "paper-1.21.5" = _WhP7hSAe;
        "paper-1.21.6" = _WhP7hSAe;
        "paper-1.21.7" = _WhP7hSAe;
        "paper-1.21.8" = _WhP7hSAe;
        "paper-1.21.9" = _WhP7hSAe;
        "paper-1.21.10" = _WhP7hSAe;
        "paper-1.21.11" = _WhP7hSAe;
        "paper-26.1" = _SlIU4d7O;
        "paper-26.1.1" = _SlIU4d7O;
        "paper-26.1.2" = _SlIU4d7O;
        "paper-26.2" = _U8ivGvJx;
        "pkg-1.0.0a" = _CCv4dxWZ;
        "pkg-1.0.1" = _5W4ew39W;
        "pkg-v1.0.2" = _mjHZGgiz;
        "pkg-v1.0.4" = _iRwBOPhs;
        "pkg-v1.0.5" = _SlIU4d7O;
        "pkg-v1.0.6" = _U8ivGvJx;
        "default" = _U8ivGvJx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple.duels";
        id = "fwVOQTMA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-PolyForm-Noncommercial-1.0.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-PolyForm-Noncommercial-1.0.0";
                shortName = "LicenseRef-PolyForm-Noncommercial-1.0.0";
                url = "https://polyformproject.org/licenses/noncommercial/1.0.0/";
            };
        };
    };
in callPackage fn {}