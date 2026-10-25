{lib, callPackage, ...}:
let
    versions = (let
        _WKn4iwH0 = {
            "id" = "WKn4iwH0";
            "file" = "URS-Radars.jar";
            "hash" = "sha512-82KSzRQ8p4yRm117C5HePu6dNnXg6/pvCNgHkFJ8TpmvYrPee6K31dRbHHzHFVxyQ/gOFHvYsfK0LNNT67gp7A==";
        };
        _jOJgkff3 = {
            "id" = "jOJgkff3";
            "file" = "Player Radars v26.2.jar";
            "hash" = "sha512-W96BSBMH8EHvx7/xRBLP0B0qHgl4rPhGAgCwPEu3o/uwNvXQv1R+NUlVfsMmbeL1LjkTTDp2mHE6x0stg7jyTQ==";
        };
        _KhaKCBNJ = {
            "id" = "KhaKCBNJ";
            "file" = "player radar v26.1.jar";
            "hash" = "sha512-3L8se5LcDLavm98yQTJCeUNY6DZg8W4TwhsYaV2ZERG87OgKOhkYHYIjWg+K9pEAtcJh+7MtSNV25/+O3JrGWA==";
        };
        _bUYVqpQv = {
            "id" = "bUYVqpQv";
            "file" = "player-radars-1.21.1.jar";
            "hash" = "sha512-F+jCV3TWsN2ofwYw/c1s4psyVfdAQP3PdvDZWDO6uLotB48iHvshm9TiSVSCy+96DYByAQXohVLExxLqfFMl0g==";
        };
        _lUqXfytQ = {
            "id" = "lUqXfytQ";
            "file" = "player-radars-1.21.2.jar";
            "hash" = "sha512-Wv95kCpY8D3cF0NvAdeqq4ZMbF0Gx8+kz3ttQgWmWJe3+1n5MGj7OtHFzTZHtZEEV4T1HIjhFKgtjQRYIZbI6Q==";
        };
        _riz5HdcQ = {
            "id" = "riz5HdcQ";
            "file" = "player-radars-1.21.3.jar";
            "hash" = "sha512-Y2/DEsRz8TQGl9UBaKhsZUo7UmNCNdyrupz8F4uGSXCRMAomaWDNUxeUVMCIWxZKnEyV4nOziIjqNWitw2oekQ==";
        };
        _zi11MWlY = {
            "id" = "zi11MWlY";
            "file" = "player-radars-1.21.4.jar";
            "hash" = "sha512-NX/KNw/gw7O8hL5QPc8b2o5wlvpJzTp1M8er/5wKm1eMYjlJfY3JzCW7+1N4VbzU7LgXTyrxhGML0lX+YcPAnw==";
        };
        _FahyFHyM = {
            "id" = "FahyFHyM";
            "file" = "player-radars-1.21.5.jar";
            "hash" = "sha512-25PaX9juQRzHQ5NGtpprYu0K/ea1OBLj6ndo5eJdHpNcnHq/MYGH3MmFSCiHSbalp/fbIVSxJ1fwqla8GXuCVA==";
        };
        _1V0AKL5J = {
            "id" = "1V0AKL5J";
            "file" = "player-radars-1.21.6.jar";
            "hash" = "sha512-HWSviJujXIXef3uMyQOevNnk6/MqjEWP/q4IlOoN9cp3fJ720dwaUBe996K6rlQhkW5pYRbbsdlznLEzl9TvHQ==";
        };
        _aSrzMOkP = {
            "id" = "aSrzMOkP";
            "file" = "player-radars-1.21.7.jar";
            "hash" = "sha512-20wmqplnl/EeNTCrQ7P1J22kKflTz++nGC6QspBINRP+0baKvSHtXfzpnC0pytZTVFWeZQ68u2iI4i6paoooRw==";
        };
        _IAskSvhU = {
            "id" = "IAskSvhU";
            "file" = "player-radars-1.21.8.jar";
            "hash" = "sha512-EbVVWMlrmqcIXYjKaM5ejbgkjmDTUGkS/oxNFfbkiTKTGKfoXk2f1WdIZTWuxPc0LOjwLhnCvpTl66B0M+W1Sw==";
        };
        _5mPjIrTS = {
            "id" = "5mPjIrTS";
            "file" = "player-radars-1.21.9.jar";
            "hash" = "sha512-jWPG9czrw4hgOXoAbffof8s7AOlucuBbCs2EJhgrH7NPvQcu0X5SxptPctHuSEZT1vjYgnvA4HgtPcNS+uabZg==";
        };
        _1vx7s9hE = {
            "id" = "1vx7s9hE";
            "file" = "player-radars-1.21.10.jar";
            "hash" = "sha512-6rnTHmS0bZmm13hJRx7TxIOA18CsVxSKqm73UeBLY4xX2TdBmPGljWpi7U16WIFtSEc9FT8rU5ohgYuvUmLkEg==";
        };
        _l2OszLsS = {
            "id" = "l2OszLsS";
            "file" = "player-radars-1.21.11.jar";
            "hash" = "sha512-kRVbHdNOkmfpcS71jdparT1UQ9FImlnTCzxfRQZBZ9PinueHMqII0+Ml6T1qE8NOd0rysoRKzV97pDDyuVUD8Q==";
        };
        _Wcbbx4BL = {
            "id" = "Wcbbx4BL";
            "file" = "player-radars-26.1.jar";
            "hash" = "sha512-zncSntB4MBz1ihCG2wsdlLd//UmanEIT5I5QWVZb93tfb0NBCMmitCkO004ZDVg/p5SzN8xLJdCpnL9uaOkfUA==";
        };
        _xwAIkHIy = {
            "id" = "xwAIkHIy";
            "file" = "player-radars-26.1.1.jar";
            "hash" = "sha512-vi28id+ZPc32fkIglwQU+BdPrKBdrjLG0s2R/4vAj0SQWv/58NievBkvk71xeN46i5ltDkgI38QhLMU5gcJWfQ==";
        };
        _ajj5OFsf = {
            "id" = "ajj5OFsf";
            "file" = "player-radars-26.1.2.jar";
            "hash" = "sha512-NSQYyRt+fXi7pAAWawocbH6rDcVI9L4dg4zM8GiFF9YxCNf68aja1LA4R15p+1A/zPkOgSJebzZqg4UZcOMz3A==";
        };
        _4wDDqkwo = {
            "id" = "4wDDqkwo";
            "file" = "player-radars-26.2.jar";
            "hash" = "sha512-GiTIWOx9ZzHj5nZvaSJuAgXDI7KlO3a9OBWaR3e2bQjvqFRKPXvMSfY6MbCKMiVsP6T4TfgZxzQvjb+q+44jJA==";
        };
        _i5fdtTEd = {
            "id" = "i5fdtTEd";
            "file" = "player-radars-26.3.jar";
            "hash" = "sha512-MZjftrAw2AYG1L4TqgQLpi0XO7bEYDME2T6V/4h6zlxgJx1za4wxV9k2rE0NQ2cvXXl8ZLG69b7YPtYwjkj/aQ==";
        };
    in {
        "WKn4iwH0" = _WKn4iwH0;
        "jOJgkff3" = _jOJgkff3;
        "KhaKCBNJ" = _KhaKCBNJ;
        "bUYVqpQv" = _bUYVqpQv;
        "lUqXfytQ" = _lUqXfytQ;
        "riz5HdcQ" = _riz5HdcQ;
        "zi11MWlY" = _zi11MWlY;
        "FahyFHyM" = _FahyFHyM;
        "1V0AKL5J" = _1V0AKL5J;
        "aSrzMOkP" = _aSrzMOkP;
        "IAskSvhU" = _IAskSvhU;
        "5mPjIrTS" = _5mPjIrTS;
        "1vx7s9hE" = _1vx7s9hE;
        "l2OszLsS" = _l2OszLsS;
        "Wcbbx4BL" = _Wcbbx4BL;
        "xwAIkHIy" = _xwAIkHIy;
        "ajj5OFsf" = _ajj5OFsf;
        "4wDDqkwo" = _4wDDqkwo;
        "i5fdtTEd" = _i5fdtTEd;
        "fabric-1.21.11" = _l2OszLsS;
        "fabric-26.2" = _4wDDqkwo;
        "fabric-26.1" = _Wcbbx4BL;
        "fabric-26.1.1" = _xwAIkHIy;
        "fabric-26.1.2" = _ajj5OFsf;
        "fabric-1.21.1" = _bUYVqpQv;
        "fabric-1.21.2" = _lUqXfytQ;
        "fabric-1.21.3" = _riz5HdcQ;
        "fabric-1.21.4" = _zi11MWlY;
        "fabric-1.21.5" = _FahyFHyM;
        "fabric-1.21.6" = _1V0AKL5J;
        "fabric-1.21.7" = _aSrzMOkP;
        "fabric-1.21.8" = _IAskSvhU;
        "fabric-1.21.9" = _5mPjIrTS;
        "fabric-1.21.10" = _1vx7s9hE;
        "fabric-26.3" = _i5fdtTEd;
        "pkg-1.0" = _WKn4iwH0;
        "pkg-1.1" = _jOJgkff3;
        "pkg-1.2" = _KhaKCBNJ;
        "pkg-3.1" = _bUYVqpQv;
        "pkg-3.2" = _lUqXfytQ;
        "pkg-3.3" = _riz5HdcQ;
        "pkg-3.4" = _zi11MWlY;
        "pkg-3.5" = _FahyFHyM;
        "pkg-3.6" = _1V0AKL5J;
        "pkg-3.7" = _aSrzMOkP;
        "pkg-3.8" = _IAskSvhU;
        "pkg-3.9" = _5mPjIrTS;
        "pkg-3.10" = _1vx7s9hE;
        "pkg-3.11" = _l2OszLsS;
        "pkg-3.26.1" = _Wcbbx4BL;
        "pkg-3.26.1.1" = _xwAIkHIy;
        "pkg-3.26.1.2" = _ajj5OFsf;
        "pkg-3.26.2" = _4wDDqkwo;
        "pkg-3.26.3" = _i5fdtTEd;
        "default" = _i5fdtTEd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "urs-player-radar";
        id = "iPHBLIys";
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