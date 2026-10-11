{lib, callPackage, ...}:
let
    versions = (let
        _t7ZKIaMx = {
            "id" = "t7ZKIaMx";
            "file" = "HyperLogin.zip";
            "hash" = "sha512-784j5QRnZXV+auMCmJaq9h166AifmP3Kkq5hWHBW+hTfofQ9Fxe/BZSaHxmHnKEAp8GxmlruVqT/GNLOBDUtaA==";
        };
        _ihZ04Fdh = {
            "id" = "ihZ04Fdh";
            "file" = "hyper-login-1.0.0.jar";
            "hash" = "sha512-owgohcIx73puCcsDxXOXo++6e0HsKwU46fe59ewt9/drb6MYgfMU+1dUlbDoVvzYqXmv9VCj5wftS+/6/IMnmg==";
        };
        _ZaizECt8 = {
            "id" = "ZaizECt8";
            "file" = "HyperLoginRU.zip";
            "hash" = "sha512-e2Kr3YEAMqaoeNx9zRKgRVsVkHWVNxVG1KBYQ+3/dWfDRxBBzJneVxAEaohD9eTGYxMctYJ65HGkzLdHVQh4Kg==";
        };
        _e0ED6K4j = {
            "id" = "e0ED6K4j";
            "file" = "hyper-login-1.1.0+datapack.jar";
            "hash" = "sha512-gLSOI7vsgpE79Sjc0+EFj5HJg6ReDKxzNBs/3Z5GfRtYa4p5qRR3nQe1vSlx2bquXv6hv7BQmtm6GarigAw0ig==";
        };
        _GTqEszM0 = {
            "id" = "GTqEszM0";
            "file" = "HyperLoginEN.zip";
            "hash" = "sha512-Z7uJEmfJPr5dZBGaD1MsqvE1wJG/ma9Wz7978oSuiD4yEfmAA/HIf9JAa94ceC2xtBkqiufMfy/5U3FOmawchw==";
        };
        _rQ7rOnbF = {
            "id" = "rQ7rOnbF";
            "file" = "hyper-login-1.1.0+datapack.jar";
            "hash" = "sha512-ONzw7aY3rTDHZOozxK3YfW3P72nnL4acv7rN6KiS0Udu8CR9DoxocD/YsnMgNlucmx/if9brthfjyoJ98dhOmg==";
        };
        _OXDcOZ4j = {
            "id" = "OXDcOZ4j";
            "file" = "HyperLogin.zip";
            "hash" = "sha512-ERKQzzy00+vC1Mpv1jbl6hphm/RUNMBRXd5Lhiy6Dm0ZROAFjnEe2TShu4Mk1P8cHTw9NlUpwhgLRyt56FDpnA==";
        };
        _nsBDBVTC = {
            "id" = "nsBDBVTC";
            "file" = "hyper-login-1.2.0.jar";
            "hash" = "sha512-R2X8tRRTgekCizVvdoIPmjJwNeILUzky7WiVT7RlWvF+DO+sFHUdrOT4E4Pij2SZtDgRBSm3vF0E1fsU90faCA==";
        };
        _RJXRusUk = {
            "id" = "RJXRusUk";
            "file" = "HyperLogin.zip";
            "hash" = "sha512-s2c5bgNrz33VFfjA0nXQgMcNWFcRPdvVYjxMjJfyM1DQWIn+i1oWTWmzExZUB5wtLcXH/G/xui7kkEzVkP+wOQ==";
        };
        _UPhM2pm9 = {
            "id" = "UPhM2pm9";
            "file" = "hyper-login-1.2.1.jar";
            "hash" = "sha512-Gy7048Z1GNZm18FC4HAPJgu/Uoy2hsj95UOflJrdInSTZpq3hGfebA0YO1dTjh9gph/aiSmbRNGgKSnBbwb4Tw==";
        };
        _eYMkfepK = {
            "id" = "eYMkfepK";
            "file" = "HyperLogin.zip";
            "hash" = "sha512-0T5vOcRr+o/lrbwWrEb3jexxIv+Wmj9JLnut+blahTuFVEO6pwUaut6dCPfFtjZ8VXonSBLutAPCQnMgXulYIg==";
        };
        _CLbXvSuu = {
            "id" = "CLbXvSuu";
            "file" = "hyper-login-1.3.0.jar";
            "hash" = "sha512-ktC3DW6iA8iZzcnIg2jdSKD5pNlDVWoPIGIHR4gKT16aREy87Q2bcw6cDH3izIc87+daarVUUBOB4GXLtoESww==";
        };
    in {
        "t7ZKIaMx" = _t7ZKIaMx;
        "ihZ04Fdh" = _ihZ04Fdh;
        "ZaizECt8" = _ZaizECt8;
        "e0ED6K4j" = _e0ED6K4j;
        "GTqEszM0" = _GTqEszM0;
        "rQ7rOnbF" = _rQ7rOnbF;
        "OXDcOZ4j" = _OXDcOZ4j;
        "nsBDBVTC" = _nsBDBVTC;
        "RJXRusUk" = _RJXRusUk;
        "UPhM2pm9" = _UPhM2pm9;
        "eYMkfepK" = _eYMkfepK;
        "CLbXvSuu" = _CLbXvSuu;
        "datapack-1.21.6" = _GTqEszM0;
        "datapack-1.21.7" = _GTqEszM0;
        "datapack-1.21.8" = _GTqEszM0;
        "datapack-1.21.9" = _GTqEszM0;
        "datapack-1.21.10" = _GTqEszM0;
        "datapack-1.21.11" = _RJXRusUk;
        "datapack-26.1" = _RJXRusUk;
        "datapack-26.1.1" = _RJXRusUk;
        "datapack-26.1.2" = _RJXRusUk;
        "datapack-26.3-pre-3" = _eYMkfepK;
        "datapack-26.3-rc-1" = _eYMkfepK;
        "datapack-26.3-rc-2" = _eYMkfepK;
        "datapack-26.3-rc-3" = _eYMkfepK;
        "datapack-26.3" = _eYMkfepK;
        "fabric-1.21.6" = _rQ7rOnbF;
        "fabric-1.21.7" = _rQ7rOnbF;
        "fabric-1.21.8" = _rQ7rOnbF;
        "fabric-1.21.9" = _rQ7rOnbF;
        "fabric-1.21.10" = _rQ7rOnbF;
        "fabric-1.21.11" = _UPhM2pm9;
        "fabric-26.1" = _UPhM2pm9;
        "fabric-26.1.1" = _UPhM2pm9;
        "fabric-26.1.2" = _UPhM2pm9;
        "fabric-26.3-pre-3" = _CLbXvSuu;
        "fabric-26.3-rc-1" = _CLbXvSuu;
        "fabric-26.3-rc-2" = _CLbXvSuu;
        "fabric-26.3-rc-3" = _CLbXvSuu;
        "fabric-26.3" = _CLbXvSuu;
        "forge-1.21.6" = _rQ7rOnbF;
        "forge-1.21.7" = _rQ7rOnbF;
        "forge-1.21.8" = _rQ7rOnbF;
        "forge-1.21.9" = _rQ7rOnbF;
        "forge-1.21.10" = _rQ7rOnbF;
        "forge-1.21.11" = _UPhM2pm9;
        "forge-26.1" = _UPhM2pm9;
        "forge-26.1.1" = _UPhM2pm9;
        "forge-26.1.2" = _UPhM2pm9;
        "forge-26.3-pre-3" = _CLbXvSuu;
        "forge-26.3-rc-1" = _CLbXvSuu;
        "forge-26.3-rc-2" = _CLbXvSuu;
        "forge-26.3-rc-3" = _CLbXvSuu;
        "forge-26.3" = _CLbXvSuu;
        "neoforge-1.21.6" = _rQ7rOnbF;
        "neoforge-1.21.7" = _rQ7rOnbF;
        "neoforge-1.21.8" = _rQ7rOnbF;
        "neoforge-1.21.9" = _rQ7rOnbF;
        "neoforge-1.21.10" = _rQ7rOnbF;
        "neoforge-1.21.11" = _UPhM2pm9;
        "neoforge-26.1" = _UPhM2pm9;
        "neoforge-26.1.1" = _UPhM2pm9;
        "neoforge-26.1.2" = _UPhM2pm9;
        "neoforge-26.3-pre-3" = _CLbXvSuu;
        "neoforge-26.3-rc-1" = _CLbXvSuu;
        "neoforge-26.3-rc-2" = _CLbXvSuu;
        "neoforge-26.3-rc-3" = _CLbXvSuu;
        "neoforge-26.3" = _CLbXvSuu;
        "quilt-1.21.6" = _rQ7rOnbF;
        "quilt-1.21.7" = _rQ7rOnbF;
        "quilt-1.21.8" = _rQ7rOnbF;
        "quilt-1.21.9" = _rQ7rOnbF;
        "quilt-1.21.10" = _rQ7rOnbF;
        "quilt-1.21.11" = _UPhM2pm9;
        "quilt-26.1" = _UPhM2pm9;
        "quilt-26.1.1" = _UPhM2pm9;
        "quilt-26.1.2" = _UPhM2pm9;
        "quilt-26.3-pre-3" = _CLbXvSuu;
        "quilt-26.3-rc-1" = _CLbXvSuu;
        "quilt-26.3-rc-2" = _CLbXvSuu;
        "quilt-26.3-rc-3" = _CLbXvSuu;
        "quilt-26.3" = _CLbXvSuu;
        "pkg-1.0.0+datapack" = _t7ZKIaMx;
        "pkg-1.0.0+mod" = _ihZ04Fdh;
        "pkg-1.1.0+datapack" = _GTqEszM0;
        "pkg-1.1.0+mod" = _rQ7rOnbF;
        "pkg-1.2.0+datapack" = _OXDcOZ4j;
        "pkg-1.2.0+mod" = _nsBDBVTC;
        "pkg-1.2.1+datapack" = _RJXRusUk;
        "pkg-1.2.1+mod" = _UPhM2pm9;
        "pkg-1.3.0+datapack" = _eYMkfepK;
        "pkg-1.3.0+mod" = _CLbXvSuu;
        "default" = _CLbXvSuu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hyper-login";
        id = "XYIpomAJ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-PolyForm-Shield-License-1.0.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-PolyForm-Shield-License-1.0.0";
                shortName = "LicenseRef-PolyForm-Shield-License-1.0.0";
                url = "https://polyformproject.org/licenses/shield/1.0.0";
            };
        };
    };
in callPackage fn {}