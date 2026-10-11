{lib, callPackage, ...}:
let
    versions = (let
        _QmkNCUQi = {
            "id" = "QmkNCUQi";
            "file" = "Overdetailed Barrel 1.14.zip";
            "hash" = "sha512-TMiNBJ44b5ZA81+7gEuLD/kpnqVKdmw5h2X5tsJS181YAYWuvrtG+7fQWT59+EPeSHlnEWSbx0pKeCVMLvLdmw==";
        };
        _dIKXa3VD = {
            "id" = "dIKXa3VD";
            "file" = "Overdetailed Barrel 1.15 - 1.16.zip";
            "hash" = "sha512-rGEo2/avOHSKc9ex3knGZr5DUpmKYnuANCBfht4PERYt3KxArHMN/kzwDyVHx0CloSGuqBHqb/L1bzLalxDpAg==";
        };
        _XnyY4jal = {
            "id" = "XnyY4jal";
            "file" = "Overdetailed Barrel 1.16.5.zip";
            "hash" = "sha512-jdO8o/UYzy0d9vF+1pNZRcZRw9biSRuHuYjEsiD5RICceVxu6nva3YKFJ1XLV+CoBuPblhmp5zQFAon/vNsdjg==";
        };
        _Ae0Nu6qq = {
            "id" = "Ae0Nu6qq";
            "file" = "Overdetailed Barrel 1.17.zip";
            "hash" = "sha512-qPHxZounyag3ex3avH/YTYjV2IKCFe0xX8vNpzfiTLah8Ncm19SWOXkB9oZrpVVB5rAxw6JNnU75n/xQKlyLhQ==";
        };
        _rLz6qs5z = {
            "id" = "rLz6qs5z";
            "file" = "Overdetailed Barrel 1.18.zip";
            "hash" = "sha512-9DGrvihg1MmSDu1KhH2q29yzS3J717Z0hdpBgRgb4P9WxvdfIV95iUXv/wt5UcS0GLLkCTVBuh5VdKFsc7b6uQ==";
        };
        _1RuHImzJ = {
            "id" = "1RuHImzJ";
            "file" = "Overdetailed Barrel 1.19.2.zip";
            "hash" = "sha512-XEER9AfK8BHSClU8BAxBdpDAD1usl5b/MXD6c9sNNdrlYHpOif2KevXC7h7RM8hDk8u+lNLbKEmxO+F98OfocA==";
        };
        _uz7akmSn = {
            "id" = "uz7akmSn";
            "file" = "Overdetailed Barrel 1.19.3.zip";
            "hash" = "sha512-d8y9Dpzwqy4EeU8QkVbXZfbsK2rWsyUTq3D7HavOblaQ/l5kouNFji6n5IBq1ZOvoZNq4f0tOl3/6/TrIZ6kyw==";
        };
        _AEjKUNSe = {
            "id" = "AEjKUNSe";
            "file" = "Overdetailed Barrel 1.19.4.zip";
            "hash" = "sha512-9gZZx/JRMZ5lwQiCYTmZEJTOcYn3ZyW8rhm6EBRNRnxKSruFS6TuR/ZCGGMocyNeHNIfe/p+dl0D9g2N1wS91g==";
        };
        _KZa4OQ6O = {
            "id" = "KZa4OQ6O";
            "file" = "Overdetailed Barrel 1.20.1.zip";
            "hash" = "sha512-t4Yt3wIsOHEcByLkP0PRRIk3vf0j21GHD/B/s/v5GbXMyQy58O1wt+G3n7d2VXtA+pI7ZQDoL/TYPbk4KlEHsg==";
        };
        _VhqMq5rV = {
            "id" = "VhqMq5rV";
            "file" = "Overdetailed Barrel 1.20.2.zip";
            "hash" = "sha512-bhoHBfYjBEPNJnSvVXGpacCK626/kNXgmjX67FtYhDXkrR3hpd9n10BwlN3uIZ70dvUEAufNaRi+JyUps6M6PQ==";
        };
        _B8T7wtyT = {
            "id" = "B8T7wtyT";
            "file" = "Overdetailed Barrel 1.20.4.zip";
            "hash" = "sha512-5N71I4Uza68JEfbxpgcPzLYa0ks7UV7F0oQubjnXsZFZ8XtT0IEQJsIqbd2hi4nOZhtk3IO5yGO7DjDPajD/Lw==";
        };
        _Fap3BSip = {
            "id" = "Fap3BSip";
            "file" = "Overdetailed Barrel 1.20.6.zip";
            "hash" = "sha512-ktAH0g01wdvIVkxw6/goKTBpJ/xkmX91YrWEQ/OFSx4L5QIvIkZb4p166WMuN8rVQCNlThG5WcoAqAir9+aYAA==";
        };
        _9GbaxIiY = {
            "id" = "9GbaxIiY";
            "file" = "Overdetailed Barrel 1.21.zip";
            "hash" = "sha512-WNWtEB3gLgo4NGNn6fXMwMl2XT6/DGcvLL4kcbs+wjGMOMNZWRZIhY1DF41w75uSqh/k/FoH8wm3+mCMbQhlIA==";
        };
        _oT8yyiCS = {
            "id" = "oT8yyiCS";
            "file" = "Overdetailed Barrel 1.21.5.zip";
            "hash" = "sha512-7OehocrHP3ucHUOMTSphBaLEpvTbdAld3YZ88fVEDU5RZxghvtg+9HHBpL+ohG1jQAUKQoYXsMcKRb6Kb27aEA==";
        };
        _2mMHOolm = {
            "id" = "2mMHOolm";
            "file" = "Overdetailed Barrel 1.21.9.zip";
            "hash" = "sha512-2I6WaaQ+qNkCqObvXQNzEkkfDLS9OzgVmGBGbGG7/Uf9zwBstHv9wIJ35PvXbMyiUrZPUcSWhAmjxjk+yVUIXw==";
        };
    in {
        "QmkNCUQi" = _QmkNCUQi;
        "dIKXa3VD" = _dIKXa3VD;
        "XnyY4jal" = _XnyY4jal;
        "Ae0Nu6qq" = _Ae0Nu6qq;
        "rLz6qs5z" = _rLz6qs5z;
        "1RuHImzJ" = _1RuHImzJ;
        "uz7akmSn" = _uz7akmSn;
        "AEjKUNSe" = _AEjKUNSe;
        "KZa4OQ6O" = _KZa4OQ6O;
        "VhqMq5rV" = _VhqMq5rV;
        "B8T7wtyT" = _B8T7wtyT;
        "Fap3BSip" = _Fap3BSip;
        "9GbaxIiY" = _9GbaxIiY;
        "oT8yyiCS" = _oT8yyiCS;
        "2mMHOolm" = _2mMHOolm;
        "minecraft-1.14" = _QmkNCUQi;
        "minecraft-1.14.1" = _QmkNCUQi;
        "minecraft-1.14.2" = _QmkNCUQi;
        "minecraft-1.14.3" = _QmkNCUQi;
        "minecraft-1.14.4" = _QmkNCUQi;
        "minecraft-1.15" = _dIKXa3VD;
        "minecraft-1.15.1" = _dIKXa3VD;
        "minecraft-1.15.2" = _dIKXa3VD;
        "minecraft-1.16" = _dIKXa3VD;
        "minecraft-1.16.1" = _dIKXa3VD;
        "minecraft-1.16.2" = _XnyY4jal;
        "minecraft-1.16.3" = _XnyY4jal;
        "minecraft-1.16.4" = _XnyY4jal;
        "minecraft-1.16.5" = _XnyY4jal;
        "minecraft-1.17" = _Ae0Nu6qq;
        "minecraft-1.17.1" = _Ae0Nu6qq;
        "minecraft-1.18" = _rLz6qs5z;
        "minecraft-1.18.1" = _rLz6qs5z;
        "minecraft-1.18.2" = _rLz6qs5z;
        "minecraft-1.19" = _1RuHImzJ;
        "minecraft-1.19.1" = _1RuHImzJ;
        "minecraft-1.19.2" = _1RuHImzJ;
        "minecraft-1.19.3" = _uz7akmSn;
        "minecraft-1.19.4" = _AEjKUNSe;
        "minecraft-1.20" = _KZa4OQ6O;
        "minecraft-1.20.1" = _KZa4OQ6O;
        "minecraft-1.20.2" = _VhqMq5rV;
        "minecraft-1.20.3" = _B8T7wtyT;
        "minecraft-1.20.4" = _B8T7wtyT;
        "minecraft-1.20.5" = _Fap3BSip;
        "minecraft-1.20.6" = _Fap3BSip;
        "minecraft-1.21-pre1" = _9GbaxIiY;
        "minecraft-1.21-pre2" = _9GbaxIiY;
        "minecraft-1.21-pre3" = _9GbaxIiY;
        "minecraft-1.21-pre4" = _9GbaxIiY;
        "minecraft-1.21-rc1" = _9GbaxIiY;
        "minecraft-1.21" = _9GbaxIiY;
        "minecraft-1.21.1-rc1" = _9GbaxIiY;
        "minecraft-1.21.1" = _9GbaxIiY;
        "minecraft-1.21.2-pre1" = _9GbaxIiY;
        "minecraft-1.21.2-pre2" = _9GbaxIiY;
        "minecraft-1.21.2-pre3" = _9GbaxIiY;
        "minecraft-1.21.2-pre4" = _9GbaxIiY;
        "minecraft-1.21.2-pre5" = _9GbaxIiY;
        "minecraft-1.21.2-rc1" = _9GbaxIiY;
        "minecraft-1.21.2-rc2" = _9GbaxIiY;
        "minecraft-1.21.2" = _9GbaxIiY;
        "minecraft-1.21.3" = _9GbaxIiY;
        "minecraft-1.21.4" = _9GbaxIiY;
        "minecraft-1.21.5-pre1" = _oT8yyiCS;
        "minecraft-1.21.5-pre2" = _oT8yyiCS;
        "minecraft-1.21.5-pre3" = _oT8yyiCS;
        "minecraft-1.21.5-rc1" = _oT8yyiCS;
        "minecraft-1.21.5-rc2" = _oT8yyiCS;
        "minecraft-1.21.5" = _oT8yyiCS;
        "minecraft-1.21.6-pre1" = _oT8yyiCS;
        "minecraft-1.21.6-pre2" = _oT8yyiCS;
        "minecraft-1.21.6-pre3" = _oT8yyiCS;
        "minecraft-1.21.6-pre4" = _oT8yyiCS;
        "minecraft-1.21.6-rc1" = _oT8yyiCS;
        "minecraft-1.21.6" = _oT8yyiCS;
        "minecraft-1.21.7-rc1" = _oT8yyiCS;
        "minecraft-1.21.7-rc2" = _oT8yyiCS;
        "minecraft-1.21.7" = _oT8yyiCS;
        "minecraft-1.21.8-rc1" = _oT8yyiCS;
        "minecraft-1.21.8" = _oT8yyiCS;
        "minecraft-1.21.9-pre1" = _2mMHOolm;
        "minecraft-1.21.9-pre2" = _2mMHOolm;
        "minecraft-1.21.9-pre3" = _2mMHOolm;
        "minecraft-1.21.9-pre4" = _2mMHOolm;
        "minecraft-1.21.9-rc1" = _2mMHOolm;
        "minecraft-1.21.9" = _2mMHOolm;
        "minecraft-1.21.10-rc1" = _2mMHOolm;
        "minecraft-1.21.10" = _2mMHOolm;
        "minecraft-1.21.11-pre1" = _2mMHOolm;
        "minecraft-1.21.11-pre2" = _2mMHOolm;
        "minecraft-1.21.11-pre3" = _2mMHOolm;
        "minecraft-1.21.11-pre4" = _2mMHOolm;
        "minecraft-1.21.11-pre5" = _2mMHOolm;
        "minecraft-1.21.11-rc1" = _2mMHOolm;
        "minecraft-1.21.11-rc2" = _2mMHOolm;
        "minecraft-1.21.11-rc3" = _2mMHOolm;
        "minecraft-1.21.11" = _2mMHOolm;
        "minecraft-26.1-snapshot-1" = _2mMHOolm;
        "pkg-1" = _2mMHOolm;
        "default" = _2mMHOolm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "overdetailed-barrel";
        id = "sN83aAhx";
        type = "resourcepack";
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