{lib, callPackage, ...}:
let
    versions = (let
        _tyNIMERC = {
            "id" = "tyNIMERC";
            "file" = "off-client-1.0.0.jar";
            "hash" = "sha512-fShZMoWgN5/W0ItjC7B4EIK/PSDNbKkqV/AzaTonQCTFF39ov1ovva00U+Lx2Aygqw0jQ6lakosTIWJ82fE/bw==";
        };
        _iPXFFRZ3 = {
            "id" = "iPXFFRZ3";
            "file" = "off-client-1.0.1.jar";
            "hash" = "sha512-SCxNZXyn9deFKSSv0toUBscmgePrj4Z4Jo1IfwbCUb8i8Rn60LCR58zDm/j9IhVP/pyO+2q6hn4LAWfHTfPUxA==";
        };
        _TXqeK5BC = {
            "id" = "TXqeK5BC";
            "file" = "off-client-1.0.2.jar";
            "hash" = "sha512-zP6xmwo9VtEFRVIwW+V010EOba7symUbex7CzEZ0V24NEVQjkKVZUDzdIidD5fLvA4xYm7UO36m3JywyjK66OQ==";
        };
        _X0Qsgqtv = {
            "id" = "X0Qsgqtv";
            "file" = "off-client-1.0.3.jar";
            "hash" = "sha512-yXSciPGc8DRgbWZ+RYOnvFA9+Ou3GfNmG9m7+G0KoTpXaFnIi048WR8VhKOY9lFI5gPlz1XIAZmoeL2lhLdUYA==";
        };
        _hWKk4wNP = {
            "id" = "hWKk4wNP";
            "file" = "off-client-1.0.4.jar";
            "hash" = "sha512-TOKZuHnzwZTfyMTqdh/3huf89cDKlrkZoQqt2fCtnV1u4nwHCT8cjFgzjJM6t2zGQP3JpuSbY8HZFnAokWKBOw==";
        };
        _LIcHax7f = {
            "id" = "LIcHax7f";
            "file" = "off-client-26.1-1.0.4.jar";
            "hash" = "sha512-yJOKudtwvPUIeuLAC8FC5lC9kGDTqurrAXMverPzNcpQdoMXsazBfHF344xyNutn9Dx3jXL0xRX4AlmfI7kaGw==";
        };
        _y9YVunHE = {
            "id" = "y9YVunHE";
            "file" = "off-client-1.0.5.jar";
            "hash" = "sha512-YrsikAwj9Bc5FQfS2smXScWHA1aYCOt1d035CH/jB6qjgOTcZcKsVB+i1e7uVfDQqFtlDEVqtnGQ2tC+x420hA==";
        };
        _4JFOC6zE = {
            "id" = "4JFOC6zE";
            "file" = "off-client-26.1-1.0.5.jar";
            "hash" = "sha512-tjixd4rgPMgLJUU9NQ8Aq1rYd8VECdQRvMRLiI0G2BkNbC5Up7TXmmReaXMx65hzXmdeWsD4lI+/91CJHPP49w==";
        };
        _l6geoUpS = {
            "id" = "l6geoUpS";
            "file" = "off-client-1.21.11-1.0.6.jar";
            "hash" = "sha512-FcvY4Zl9gNa5OSqkGZPuYnfDV2ez5tAFE52h90rAT64+9xdsUwJySsLHs9FbzTUQ/q3cdmNdqClGmVRqNUFv4Q==";
        };
        _fxUJx1Yn = {
            "id" = "fxUJx1Yn";
            "file" = "off-client-26.2-1.0.6.jar";
            "hash" = "sha512-mbUh4y3d10LpJK2j1+YWDTMYS9bxUODuB2+zbVvclbwpm3GoDPcju700WxnJYZyG1Clhd5dm+C/7xiMrMFrFBA==";
        };
        _tC2QcACf = {
            "id" = "tC2QcACf";
            "file" = "off-client-26.1-1.0.6.jar";
            "hash" = "sha512-LElBEYjbMP3rMauAEO97+qMXi4as6yS4LfOTYgm2rodAx9RJ12XIDmkeV7K/vedTFvPmWsNCKI09WeQ3VshhUA==";
        };
        _SJkLNQa4 = {
            "id" = "SJkLNQa4";
            "file" = "off-client-1.21.11-1.0.7.jar";
            "hash" = "sha512-JX3Cmn02PeID3yZkw8q86C0QyjWY+ax5royuIK6Q2cW0CzsMNoRD6zPOOgbeRTsKjqZHoBSEloHQB6gRW4FXiw==";
        };
        _SNCj2VQL = {
            "id" = "SNCj2VQL";
            "file" = "off-client-26.1-1.0.7.jar";
            "hash" = "sha512-R8YCRvVAJWlo7hAYSsXAYMt/M7LIizouYZ9QsiDLb4K1oJpxwX4F/a22efyxyA9Lexc6U3NjiDAPwzDUZjwxOw==";
        };
        _QRQpfHMW = {
            "id" = "QRQpfHMW";
            "file" = "off-client-26.2-1.0.7.jar";
            "hash" = "sha512-cAsbnRTvH55Z9g98woCBDqPYnppK4Hit9KozAdvVZwQ5uVtbl2MIh5WE9ipkJXMEVVsSciO3FOJBMFheeop7WQ==";
        };
        _aki4gYrh = {
            "id" = "aki4gYrh";
            "file" = "off-client-1.21.11-1.0.9.jar";
            "hash" = "sha512-2Er9zBAP2b+6fs+znMCIjS54M9n6mZ/IrX/EaNaXqnb2WiesrBRZPK+utJWQu/do4R6m0baQG0WDdZYggQuXGQ==";
        };
        _WWijxtCA = {
            "id" = "WWijxtCA";
            "file" = "off-client-26.1-1.0.9.jar";
            "hash" = "sha512-GvAg5yIqRM4LB89Dozuw9ni+gUI7FyGo2Zhc5M0A18UnaxbMIa26SzELg93e+ibe7mZ67ntof1xTiY3ClOwd3A==";
        };
        _TO9pHkEB = {
            "id" = "TO9pHkEB";
            "file" = "off-client-26.1.1-1.0.9.jar";
            "hash" = "sha512-jbd79L2soE8cY2S0Ois6jm6oRVcths+hh2ql+9srGuimi3zRllHPxr6/A95pujJXDY03FFB0MjQu9ISXr5bjig==";
        };
        _7XVyTAFt = {
            "id" = "7XVyTAFt";
            "file" = "off-client-26.1.2-1.0.9.jar";
            "hash" = "sha512-RWRP5peLzKGhdxNNGOthDqOKh+LV3lq7QOlS5M1YNjobH3J9GvLmeT/2LOPQXKt2sjlhFnoXnS2cmiGi9Kr7kw==";
        };
        _XZ26bgFA = {
            "id" = "XZ26bgFA";
            "file" = "off-client-26.2-1.0.9.jar";
            "hash" = "sha512-optYskez9W7OBrMDnAjJElkXf0XyDr5cbTPYathmBMpLA/yPkxkMnn6EbN6XqteoqUpXVKfPVtJVihrS7Njr4w==";
        };
        _FEd9ZFXp = {
            "id" = "FEd9ZFXp";
            "file" = "off-client-26.3-1.0.9.jar";
            "hash" = "sha512-ZtNVVtmxiwblT7gHzVA9GtdUlX51mqlIL85XLDbiTBWh245Ps8sE9ilOVt7QkYVKLrrnRkK9N7kQcDgTjH2c9Q==";
        };
        _B5IPqa2k = {
            "id" = "B5IPqa2k";
            "file" = "off-client-1.21.11-1.1.0.jar";
            "hash" = "sha512-oJ6zNydOHUEZvWX/29Gv1xCCaz8HXfJCI8JetvUJYb8wTPZB9NSKxICOsRJVrGmM7jkc8EftlOASb5Ly9HHmVA==";
        };
        _uYqQcGzF = {
            "id" = "uYqQcGzF";
            "file" = "off-client-26.1-1.1.0.jar";
            "hash" = "sha512-Sp/ldrIGPgg8r7l93i3UZe1AT739qulRfwqzLsnulMH1EwuzfpLCpZIGV4/p0mxBpFY1nk9YWdh1pAIWU4+D5g==";
        };
        _dL2avcoN = {
            "id" = "dL2avcoN";
            "file" = "off-client-26.1.1-1.1.0.jar";
            "hash" = "sha512-NxeRJiEH29yPcpbK0i9h9jSX4CQpI/RsBGUCiKsMDY7xyGZga6gW4lWWs9czd1F0///tfxaCNl58Dc7Fm+MhGg==";
        };
        _vzZORWB9 = {
            "id" = "vzZORWB9";
            "file" = "off-client-26.1.2-1.1.0.jar";
            "hash" = "sha512-9i80K/LXAB7N/UWBz2+xtvyqLuMi89QMYycJU+TvJvwethBd71Kb49O6wrzD6vTaQqThkSj31yEqu5cnTpDG8Q==";
        };
        _ZLAypDeT = {
            "id" = "ZLAypDeT";
            "file" = "off-client-26.2-1.1.0.jar";
            "hash" = "sha512-SQJgVoDOrWuGQHth2SuvNnzmMMLuV1rPuPUMpgI1sHYxoF1W9XI8fZduf1DD3bXrbAzC6Oi8F9fq2ZSVIpnGSQ==";
        };
        _VDk7fHaL = {
            "id" = "VDk7fHaL";
            "file" = "off-client-26.3-1.1.0.jar";
            "hash" = "sha512-CEu+7HXkKgI8jLxkH+Kt1genqty6LhhHGyLz31y9tXANHbXCXjAZn/BuprXN0QcKXNCC/Kd/B58h3ioz1gbdzA==";
        };
        _jID0ZJKU = {
            "id" = "jID0ZJKU";
            "file" = "off-client-1.21.11-1.1.1.jar";
            "hash" = "sha512-pp9fD0FtnXwAD7faNOuZmCHse65Ea3zuzFdWi53ZnAjA8ufWJjn6KnHZuTotHL4X0aM1SjIgpr7/i9TE1aXgnw==";
        };
        _AcpsUhQK = {
            "id" = "AcpsUhQK";
            "file" = "off-client-26.1-1.1.1.jar";
            "hash" = "sha512-X65/dIIW6iaqEMgCx1BG4qLTJSo4JqQJTeVCuc6yxjH0ima3EvMZoWASuqW3VQ/kwoFMRuJhsuF4yo16kDJJEQ==";
        };
        _xBbRikP3 = {
            "id" = "xBbRikP3";
            "file" = "off-client-26.1.1-1.1.1.jar";
            "hash" = "sha512-O9nEiVZtzAsF/YV+MbeXrF8lIedHSCC4obiZck4jToeInpk/W1CBBBu3UXmiGf5b248QmpF6SJ/cUOKKLTf6Ng==";
        };
        _t7cMJp8Q = {
            "id" = "t7cMJp8Q";
            "file" = "off-client-26.1.2-1.1.1.jar";
            "hash" = "sha512-LkVdlj6A8+8+Nwx5NZXQNCB+3UYBztJByh4BkKfzfu3Hqw40O/U6kavJKJ4fBiBw7msxKpHMBSBfZZ5yeTq8DA==";
        };
        _T2zLZKQH = {
            "id" = "T2zLZKQH";
            "file" = "off-client-26.2-1.1.1.jar";
            "hash" = "sha512-F9BobynfueWVx3VID6iUfMfJuSOFOPwUtQON6v8sntg+3e3efJXFZyAeP3QSycqPCcZDZYX32nnKpGKyNtOjqA==";
        };
        _yNhZEnh4 = {
            "id" = "yNhZEnh4";
            "file" = "off-client-26.3-1.1.1.jar";
            "hash" = "sha512-qQ/6CRtnuSmSYJ1XIvNHGK1h9uXdd447zAsdvma3H6Q9Z2H+nfFLDhtwN5BRRs+Z2zuYhsOnjgDIFdRUoWe7rg==";
        };
    in {
        "tyNIMERC" = _tyNIMERC;
        "iPXFFRZ3" = _iPXFFRZ3;
        "TXqeK5BC" = _TXqeK5BC;
        "X0Qsgqtv" = _X0Qsgqtv;
        "hWKk4wNP" = _hWKk4wNP;
        "LIcHax7f" = _LIcHax7f;
        "y9YVunHE" = _y9YVunHE;
        "4JFOC6zE" = _4JFOC6zE;
        "l6geoUpS" = _l6geoUpS;
        "fxUJx1Yn" = _fxUJx1Yn;
        "tC2QcACf" = _tC2QcACf;
        "SJkLNQa4" = _SJkLNQa4;
        "SNCj2VQL" = _SNCj2VQL;
        "QRQpfHMW" = _QRQpfHMW;
        "aki4gYrh" = _aki4gYrh;
        "WWijxtCA" = _WWijxtCA;
        "TO9pHkEB" = _TO9pHkEB;
        "7XVyTAFt" = _7XVyTAFt;
        "XZ26bgFA" = _XZ26bgFA;
        "FEd9ZFXp" = _FEd9ZFXp;
        "B5IPqa2k" = _B5IPqa2k;
        "uYqQcGzF" = _uYqQcGzF;
        "dL2avcoN" = _dL2avcoN;
        "vzZORWB9" = _vzZORWB9;
        "ZLAypDeT" = _ZLAypDeT;
        "VDk7fHaL" = _VDk7fHaL;
        "jID0ZJKU" = _jID0ZJKU;
        "AcpsUhQK" = _AcpsUhQK;
        "xBbRikP3" = _xBbRikP3;
        "t7cMJp8Q" = _t7cMJp8Q;
        "T2zLZKQH" = _T2zLZKQH;
        "yNhZEnh4" = _yNhZEnh4;
        "fabric-1.21.11" = _jID0ZJKU;
        "fabric-26.1" = _AcpsUhQK;
        "fabric-26.1.1" = _xBbRikP3;
        "fabric-26.1.2" = _t7cMJp8Q;
        "fabric-26.2" = _T2zLZKQH;
        "fabric-26.3" = _yNhZEnh4;
        "pkg-1.0.0" = _tyNIMERC;
        "pkg-1.0.1" = _iPXFFRZ3;
        "pkg-1.0.2" = _TXqeK5BC;
        "pkg-1.0.3" = _X0Qsgqtv;
        "pkg-1.0.4" = _LIcHax7f;
        "pkg-1.0.5" = _4JFOC6zE;
        "pkg-1.0.6" = _tC2QcACf;
        "pkg-1.0.7" = _QRQpfHMW;
        "pkg-1.0.9" = _FEd9ZFXp;
        "pkg-1.1.0" = _VDk7fHaL;
        "pkg-1.1.1" = _yNhZEnh4;
        "default" = _yNhZEnh4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "off-client";
        id = "iyuwyWOH";
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