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
        _9Tps19cA = {
            "id" = "9Tps19cA";
            "file" = "off-client-26.3-1.1.1.jar";
            "hash" = "sha512-G8P19Q3/xSUSERhH5aX/JFEvdYhsA1E5cpbQs5Buq7y8nsX1O2agBFB/dr1Ab7yx3axvivRKCDLNDLQVcuZzdQ==";
        };
        _erFSK8wf = {
            "id" = "erFSK8wf";
            "file" = "off-client-1.21.11-1.2.0.jar";
            "hash" = "sha512-HujfmidsyEtfnXLi8ne8oSyQE8D1kjR17gte6ij0BNa6W7UmusLm3SjpTPgh/CvXx31yc8PRcifjPHsiz1GQxw==";
        };
        _9DAo7oNd = {
            "id" = "9DAo7oNd";
            "file" = "off-client-26.1-1.2.0.jar";
            "hash" = "sha512-FnXqYkhS5NWtqEegYfnRD0+ZwZe7DvqELJ5/FCU02Mo7gmoNS/qzX6WzPt2epnFQY/vYNppKhhjovStYHitjMA==";
        };
        _tLu2DyoQ = {
            "id" = "tLu2DyoQ";
            "file" = "off-client-26.1.1-1.2.0.jar";
            "hash" = "sha512-iXyme60aOmuNnsc8ut7FD4/7OMVL5tHXF9M6OhcBG/sVlY452y6Z0sFjBAGF3xUbu5QXobx78U95jiP6S4FeOA==";
        };
        _sGWqy03u = {
            "id" = "sGWqy03u";
            "file" = "off-client-26.1.2-1.2.0.jar";
            "hash" = "sha512-LbyUqyDLv/nZI/6c+rWekDJtZBIL34+HVUVSS/RxI+yeMdlkRpRC94V2Iq8JQOqwV5KnXUXjw7YsobiZkl52+Q==";
        };
        _LCB8VhwB = {
            "id" = "LCB8VhwB";
            "file" = "off-client-26.2-1.2.0.jar";
            "hash" = "sha512-wcEXRE8tH/eD/j8LGJihMhUrWf8rRQZGP5Cw24WIrtMsdKiNeBhOK2ot4s0Zf94PRmSbYztwBLb0/hc/Fy2h6w==";
        };
        _unTfCn0f = {
            "id" = "unTfCn0f";
            "file" = "off-client-26.3-1.2.0.jar";
            "hash" = "sha512-jawzMr5SNi7ZMpGIFbtGiqyqKBfilDfGp9GG/0rfDU+bkgX/0ffONd/SSwdhVKdz8nSjpamQYQ/viw9WdDTqTw==";
        };
        _BbUObwZB = {
            "id" = "BbUObwZB";
            "file" = "off-client-1.21.11-1.2.1.jar";
            "hash" = "sha512-V1KBWpjY2bVXmrIvSLPpnT2Tvrq6EX6aNVTMuofjDVLLtUKJlv3iH4w+rPvJKsLISQzJ+rxwuOdNL0A2w4KzRA==";
        };
        _AocNbqft = {
            "id" = "AocNbqft";
            "file" = "off-client-26.1-1.2.1.jar";
            "hash" = "sha512-vOp3t80aOMon7d/Wg2RRyj93S9MqC4ZMFSHHOweyRglrB1frVcEbT4lGiba1753qBf3Lyjspfw1hM4pUl05ISQ==";
        };
        _DX2EwCoG = {
            "id" = "DX2EwCoG";
            "file" = "off-client-26.1.1-1.2.1.jar";
            "hash" = "sha512-uXBbdzeCRqzBCWRCBj1jY1+O57p+F3bQdr/ks1msmvJnpK89f8HKAdwrOvlJI9zmghbha3ncQjjfTazmTfPOSQ==";
        };
        _c2fnrgsb = {
            "id" = "c2fnrgsb";
            "file" = "off-client-26.1.2-1.2.1.jar";
            "hash" = "sha512-lPMagWmhAIwWVwYBhVOzlyLafM2mdkys5rRlNOfz/Tx1FRW5JnQcRKfiWEYZcuQWK7O1ea5XPAJTHHXgXXaRag==";
        };
        _WBZBci3V = {
            "id" = "WBZBci3V";
            "file" = "off-client-26.2-1.2.1.jar";
            "hash" = "sha512-Yp/6jZ42ZzUYazX9z87mddViRk+6cssPuFr4QaWaEIKA2+lyCWwqQq3zI9TScqLinh15koGWyDzJCLPy0HeT9A==";
        };
        _uTL1oZz8 = {
            "id" = "uTL1oZz8";
            "file" = "off-client-26.3-1.2.1.jar";
            "hash" = "sha512-2qpY+av81zAYuy371sH/dVhujtg4FiLm6dQk6grOy/Mx0mba6mx4sBFFGLU5Ic8VSPOLAypSUQ0VX8avzc70uA==";
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
        "9Tps19cA" = _9Tps19cA;
        "erFSK8wf" = _erFSK8wf;
        "9DAo7oNd" = _9DAo7oNd;
        "tLu2DyoQ" = _tLu2DyoQ;
        "sGWqy03u" = _sGWqy03u;
        "LCB8VhwB" = _LCB8VhwB;
        "unTfCn0f" = _unTfCn0f;
        "BbUObwZB" = _BbUObwZB;
        "AocNbqft" = _AocNbqft;
        "DX2EwCoG" = _DX2EwCoG;
        "c2fnrgsb" = _c2fnrgsb;
        "WBZBci3V" = _WBZBci3V;
        "uTL1oZz8" = _uTL1oZz8;
        "fabric-1.21.11" = _BbUObwZB;
        "fabric-26.1" = _AocNbqft;
        "fabric-26.1.1" = _DX2EwCoG;
        "fabric-26.1.2" = _c2fnrgsb;
        "fabric-26.2" = _WBZBci3V;
        "fabric-26.3" = _uTL1oZz8;
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
        "pkg-1.1.1" = _9Tps19cA;
        "pkg-1.2.0" = _unTfCn0f;
        "pkg-1.2.1" = _uTL1oZz8;
        "default" = _uTL1oZz8;
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