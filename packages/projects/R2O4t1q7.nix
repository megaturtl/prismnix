{lib, callPackage, ...}:
let
    versions = (let
        _Sjmk35cY = {
            "id" = "Sjmk35cY";
            "file" = "do_not_join-3.4.jar";
            "hash" = "sha512-FM3bCRtxDhh8/KeU+JOabIFhOpK7w5XnLd7FH1NBaJnhAamHJXxAOZ8U2y7uoM+sD1zA4VJrpcta69Nvp+Z+tQ==";
        };
        _cxe7hkF3 = {
            "id" = "cxe7hkF3";
            "file" = "do_not_join-3.4.1.jar";
            "hash" = "sha512-VtjThldNmAvkWoTLpt5a4ggbBEmVnXmKYK+NnOAHB+UbjiqLdxmyrOiletkkKMsgq2mXN5sWh9DD2+gIv+hj0w==";
        };
        _bRHmFTu3 = {
            "id" = "bRHmFTu3";
            "file" = "do_not_join-4.0.jar";
            "hash" = "sha512-TdsYQuajxIOfliVZ0o4BdZbc0+eK6JsXBvyuqKBQroaLfT3ObGPcIAi46gaXLhKmfD8os/jPU0Nylv/sg5QdTQ==";
        };
        _xknuJ38W = {
            "id" = "xknuJ38W";
            "file" = "do_not_join-5.0.jar";
            "hash" = "sha512-Gk/Y+6i+8dA9p5zNIQQt2JAb78Pge+zoCgW5BGpb5TRsShPHVe4gTrXrVGpHdaUZvoyFMoyuXcORwrkIAA5E2Q==";
        };
        _cPPhF4Hu = {
            "id" = "cPPhF4Hu";
            "file" = "do_not_join-5.1.jar";
            "hash" = "sha512-yQto6vbi7pqJEmZl7dTVS6JiV0elx6ZgqQ0HCXMmEAKxlQozQQMG8pm+VJgSu7wISSLb5hL47K8dpMQauh/RFg==";
        };
        _epIQu1Yu = {
            "id" = "epIQu1Yu";
            "file" = "do_not_join-5.2.jar";
            "hash" = "sha512-eQa+5DrS3UOalUN/+Z0woBuAydxCtsUjEZYD2U0uqjQ7B1WN3YBkrCO3Y/gJPXwockBfNX77SVmo8VolD3jD8g==";
        };
        _R1Si43eD = {
            "id" = "R1Si43eD";
            "file" = "do_not_join-5.2.jar";
            "hash" = "sha512-dagP6mAictMolZdNsn/6vTJ/tRcg16/r96XKo/pmvV9YshhpwjvoJf3PlS46l8YqOq/u5qtT4SdO/GqU4OUhlA==";
        };
    in {
        "Sjmk35cY" = _Sjmk35cY;
        "cxe7hkF3" = _cxe7hkF3;
        "bRHmFTu3" = _bRHmFTu3;
        "xknuJ38W" = _xknuJ38W;
        "cPPhF4Hu" = _cPPhF4Hu;
        "epIQu1Yu" = _epIQu1Yu;
        "R1Si43eD" = _R1Si43eD;
        "forge-1.20.1" = _R1Si43eD;
        "pkg-3.4.0" = _Sjmk35cY;
        "pkg-3.4.1" = _cxe7hkF3;
        "pkg-4.0" = _bRHmFTu3;
        "pkg-5.0" = _xknuJ38W;
        "pkg-5.1" = _cPPhF4Hu;
        "pkg-5.2" = _epIQu1Yu;
        "pkg-5.3" = _R1Si43eD;
        "default" = _R1Si43eD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "do_not_join.jar";
        id = "R2O4t1q7";
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