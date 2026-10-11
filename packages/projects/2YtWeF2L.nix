{lib, callPackage, ...}:
let
    versions = (let
        _Oo38OQqQ = {
            "id" = "Oo38OQqQ";
            "file" = "create_gravel_extractors-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-EPazA62Sj4XqAMZtNmktFVYfGDoKW+MCbLyogH2eAQVVOlEk6cflJnt4DAtvqEZvCHGNnAHHYT8oApACNWTuUA==";
        };
        _stR3t1w3 = {
            "id" = "stR3t1w3";
            "file" = "create_gravel_extractors-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-p46+I+sEZVvdB4dnec32PDvyH25e8TXh5YQIgGJs1WU3SLjPkGx1vbg0e5jcRPNGTg5X6Dw/EbZ4xBXh02ZEAg==";
        };
        _wQXrpl1U = {
            "id" = "wQXrpl1U";
            "file" = "create_gravel_extractors-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-ZWviRWC7soDvVYk2Hj9FqPzQQqqlQXF2ispmlT5bbYfqYt7TUTiUUqOFrmGUu7hE2fMqKwwltAsDjXdHitGnug==";
        };
        _RcFV6iDt = {
            "id" = "RcFV6iDt";
            "file" = "create_gravel_extractors-1.0.4-forge-1.20.1.jar";
            "hash" = "sha512-txdwEJutH8lwUPqgBQem+zDPh95r3K7s/IZgmK2pM5/810WcoAlW0HCIKzyePoCI7V/AJ56om3RwL6unACcVlw==";
        };
        _vtmUncoP = {
            "id" = "vtmUncoP";
            "file" = "create_gravel_extractors-1.0.5-forge-1.20.1.jar";
            "hash" = "sha512-Zth7YGpLlpXPRMpqtSrB1fR4pUqgRx5+LLoOZggy/1mEfer3ogN5026h16FUTLIUe6/MhyES09CJi6vr4tQpsw==";
        };
        _DO3BdTzp = {
            "id" = "DO3BdTzp";
            "file" = "create_gravel_extractors-1.0.6 Beta-forge-1.20.1.jar";
            "hash" = "sha512-yJ3g1Zu0MkDDQwdZoDlEK7Aw4FmDV5mOs8lPOgFaK44PtAm39ZKQPBGF4Gi5tprHH21W2HKx4z0OIT15wh8O8A==";
        };
        _RWxx3Vwj = {
            "id" = "RWxx3Vwj";
            "file" = "create_gravel_extractors-1.0.6-forge-1.20.1.jar";
            "hash" = "sha512-Yq/gL64WzW/hHf8iDsgwszz9JhO203lTzAWyXtOHIbZoZHMsQPyn1iWW31STmSkNGDNJRXBm6DM8YXKBGeSTHQ==";
        };
        _uog6tvLk = {
            "id" = "uog6tvLk";
            "file" = "create_gravel_extractors-1.0.6-forge-1.20.1.jar";
            "hash" = "sha512-Yq/gL64WzW/hHf8iDsgwszz9JhO203lTzAWyXtOHIbZoZHMsQPyn1iWW31STmSkNGDNJRXBm6DM8YXKBGeSTHQ==";
        };
        _Ts5u9UHS = {
            "id" = "Ts5u9UHS";
            "file" = "create_gravel_extractors-1.0.7-forge-1.20.1.jar";
            "hash" = "sha512-ynzANR5Pu9X4X2UgHjQF59WrYK0dTYNXPysnzE2kqmEBqt69z2a00fUSVi0MduhnmqmTl60p4lZ05M/1DQrFDg==";
        };
        _hJjNfkZ6 = {
            "id" = "hJjNfkZ6";
            "file" = "create_gravel_extractors-1.0.8-forge-1.20.1.jar";
            "hash" = "sha512-mvgi5+UXYWVpIWZOqK00luBrCucVQnF5zOmh92hgaxZebkiaGi7y9ow/28eJc+xzrUs5MX8kb1t8HRmp7TgsnQ==";
        };
        _fe0AXfBO = {
            "id" = "fe0AXfBO";
            "file" = "create_gravel_extractors-1.0.9-forge-1.20.1.jar";
            "hash" = "sha512-88RLVWfygkfUixPdxkjPuB1gs9zbYrrkVpperO0G58EH7wkdRrCwOe6oOvPDyrq3XUNySMRvipQsPAsB9r0LJg==";
        };
        _sbXdLUzC = {
            "id" = "sbXdLUzC";
            "file" = "create_gravel_extractors-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-WMRS51iwzwYk1WnNxr0Xs+vK0sdqwmVolZw+qYc6JeroMk6owGmkkykj2ymf3NBgyzE7nqT9NsK+Fmg7T1Uyyg==";
        };
        _JHuLuHY8 = {
            "id" = "JHuLuHY8";
            "file" = "create_gravel_extractors-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-hUqkDtlP25h8IhGIWJIHNTap2gfDPYZ/T1lW4Q1KBohy17nigNaqVua4N5mc7JGLTjde3MY3yYmoAIbSegy6LA==";
        };
        _rLgugBcu = {
            "id" = "rLgugBcu";
            "file" = "create_gravel_extractors-1.1.2-forge-1.20.1.jar";
            "hash" = "sha512-lZ9AqRFni2Yb2EHWysbnPBS2d8bU7f3ni2Lp7A3/qaZQB9VhFDwncgnOYMQQkSFh9YeL+xApFqYarFvxjaEcVw==";
        };
        _FLFv6x9W = {
            "id" = "FLFv6x9W";
            "file" = "create_gravel_extractors-1.1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-4BdFX5aMmVvadwt4jBSJ+GfGNPQeW4CBV5YvOOp2MfogWtCowftN07Bar9+AUziCXjlvaCEHPIp1bpYp+egsjQ==";
        };
        _W4ASVSor = {
            "id" = "W4ASVSor";
            "file" = "create_cge-1.1.3-neoforge-1.21.1.jar";
            "hash" = "sha512-C1iQ6avxbNdvipXPm3aD5hD4AuEGbahzGxTZfPreNwfFpeDBheOoFB/IBtKmP2Ucxvg+pfHr9mnDkX4qgPCDYw==";
        };
        _kGV2PXWB = {
            "id" = "kGV2PXWB";
            "file" = "create_cge-1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-FDGq+d5c5z8/St9dOVn8KRMb6wbo6yYw/zVoQDQjlxCv+WIeqpyeuBIdbANyGNC7UsARdGiCB8hSVl80v5ySxA==";
        };
        _lGVvnxne = {
            "id" = "lGVvnxne";
            "file" = "create_cge-1.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-sHUcEjcH9qAl9NfmIhcpAJ8zf//YG68qGq7OAfOUA2W0/OP5pgQNhoWr2mdm3pHwv2Z/zN922Dp/YWnLYSakUg==";
        };
        _NZMlP0Bv = {
            "id" = "NZMlP0Bv";
            "file" = "create_cge-1.3-neoforge-1.21.1.jar";
            "hash" = "sha512-Wz/u8DX786N2HokKowsRCb3xP1eipI1qHRj6txByV43QZ+kT5OjUMxRK1ga4GpYvRPlv/Gh/6hYjt7GOYmj/yg==";
        };
        _9BXFx25m = {
            "id" = "9BXFx25m";
            "file" = "Create CGE - BETA 1.3 ( No JEI ) 1.20.1 - Forge.jar";
            "hash" = "sha512-uZs18YsRxZg4Pa1HlBL6ELJATfXw2owR0rg8beU2r2tqgs9t13Zvgi6/2peeK5rSlvlgzagQl9hrlbaImK2a0w==";
        };
        _95swhqZW = {
            "id" = "95swhqZW";
            "file" = "create_cge-1.4-neoforge-1.21.1.jar";
            "hash" = "sha512-Nus8FdOO4YOA9RS1sFGnfsGT6xhxV0gLEaO0X9FFZzFN2ELB2a5xtsWtGViCAPOZCzZZ1wL+Odye0BnKEHU1qw==";
        };
        _qcWxtd8y = {
            "id" = "qcWxtd8y";
            "file" = "create_cge-1.5-neoforge-1.21.1.jar";
            "hash" = "sha512-RHAZQ04ORzu2hevC9Uyc7ar4KF84VmEdTKr3s/09yl+t6DkvdxeVyZd3CBW0eakr+PVxd+8Dw6G2DGCIfmZEBQ==";
        };
        _FUoPQ3Of = {
            "id" = "FUoPQ3Of";
            "file" = "create_cge-2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-HbQmd7YmHT8bWx9/Rzk/s1mmlbOtsiNdM1FuXAyOfvUORQGCaBa8FQCukTHMuFCOfdP6DuH6SVx8iC16njVyPA==";
        };
        _aXkl2yPH = {
            "id" = "aXkl2yPH";
            "file" = "create_cge-2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-wLxjd/1ZczLeMG0W+V4roUc8ev6n1DAP6eFQOnBXaWaMNt2Y04xdeD/XRyXIJGDLQyavffN8Selo21KsC9W0Ig==";
        };
    in {
        "Oo38OQqQ" = _Oo38OQqQ;
        "stR3t1w3" = _stR3t1w3;
        "wQXrpl1U" = _wQXrpl1U;
        "RcFV6iDt" = _RcFV6iDt;
        "vtmUncoP" = _vtmUncoP;
        "DO3BdTzp" = _DO3BdTzp;
        "RWxx3Vwj" = _RWxx3Vwj;
        "uog6tvLk" = _uog6tvLk;
        "Ts5u9UHS" = _Ts5u9UHS;
        "hJjNfkZ6" = _hJjNfkZ6;
        "fe0AXfBO" = _fe0AXfBO;
        "sbXdLUzC" = _sbXdLUzC;
        "JHuLuHY8" = _JHuLuHY8;
        "rLgugBcu" = _rLgugBcu;
        "FLFv6x9W" = _FLFv6x9W;
        "W4ASVSor" = _W4ASVSor;
        "kGV2PXWB" = _kGV2PXWB;
        "lGVvnxne" = _lGVvnxne;
        "NZMlP0Bv" = _NZMlP0Bv;
        "9BXFx25m" = _9BXFx25m;
        "95swhqZW" = _95swhqZW;
        "qcWxtd8y" = _qcWxtd8y;
        "FUoPQ3Of" = _FUoPQ3Of;
        "aXkl2yPH" = _aXkl2yPH;
        "forge-1.20.1" = _9BXFx25m;
        "neoforge-1.21.1" = _aXkl2yPH;
        "pkg-1.0.1" = _Oo38OQqQ;
        "pkg-1.0.2" = _stR3t1w3;
        "pkg-1.0.3" = _wQXrpl1U;
        "pkg-1.0.4" = _RcFV6iDt;
        "pkg-1.0.5" = _vtmUncoP;
        "pkg-1.0.6" = _uog6tvLk;
        "pkg-1.0.7" = _Ts5u9UHS;
        "pkg-1.0.8" = _hJjNfkZ6;
        "pkg-1.0.9" = _fe0AXfBO;
        "pkg-1.1.0" = _sbXdLUzC;
        "pkg-1.1.1" = _JHuLuHY8;
        "pkg-1.1.2" = _FLFv6x9W;
        "pkg-1.1.3" = _W4ASVSor;
        "pkg-1.2" = _kGV2PXWB;
        "pkg-1.2.1" = _lGVvnxne;
        "pkg-1.3" = _9BXFx25m;
        "pkg-1.4" = _95swhqZW;
        "pkg-1.5" = _qcWxtd8y;
        "pkg-2.0" = _FUoPQ3Of;
        "pkg-2.1" = _aXkl2yPH;
        "default" = _aXkl2yPH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create_cge";
        id = "2YtWeF2L";
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