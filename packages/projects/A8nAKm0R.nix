{lib, callPackage, ...}:
let
    versions = (let
        _pw5dREzB = {
            "id" = "pw5dREzB";
            "file" = "AE-Light-UI-3.5.1.zip";
            "hash" = "sha512-BX70d/1kzp6NSjiFH2GL2ZSDBn01/PEdyvGFlMc88e/hDQ2b5Hz0EoQDwYv5BYKRJ2Ptn9A2ZihXyq7pssZ+Yw==";
        };
        _HC51NE7I = {
            "id" = "HC51NE7I";
            "file" = "AE-Light-UI-3.5.2.zip";
            "hash" = "sha512-wNODvCEerlzVHJp1WlBiOkrLmX1WHfLfaczvGvUS6i5Oq4fcDLaG3SCA0OVQLN0eTFo873evnXbERv2G4NZZRQ==";
        };
        _I4Jo1meT = {
            "id" = "I4Jo1meT";
            "file" = "AE-Light-UI-v3.5.3.zip";
            "hash" = "sha512-QK+pwKNnM0mgIjfXCOjFSMdKg+Cl9O1YLgtbhfssBsJckHGNz5f72cqBFEipwycQ/0gmYEVUzfLiev6tNco79g==";
        };
        _uv03RqtT = {
            "id" = "uv03RqtT";
            "file" = "AE-Light-UI-v3.5.4.zip";
            "hash" = "sha512-i70VyEP/ptCgloqoBLVPg4ilOzSkVFjTgTXPKPEepuZ8K+xIvzxvk4zPEUsRUe2SnnT0/GN43ZMa1YPtMIiOtg==";
        };
        _p4wVorQF = {
            "id" = "p4wVorQF";
            "file" = "AE-Light-UI-1.20.1-v3.5.5.zip";
            "hash" = "sha512-bPQpE72om8Rly4hwDe413/HEuwXQY5DLSW38QCiufxzLkw0k1IiqtaEICzZTaRJ1QsiFb1+V0GGcsr4zOZUdvQ==";
        };
        _fZdHTlh1 = {
            "id" = "fZdHTlh1";
            "file" = "AE-Light-UI-1.21.1-v0.1.0.zip";
            "hash" = "sha512-fWgGHcCNQ5fZtGXcZoYLrAmtp3ZZXGtmgpv3Cw7Bv8qUcWuJWTF517SGaX85t7e14bISrqx6xiLqHritVtaTqA==";
        };
        _k41QI05B = {
            "id" = "k41QI05B";
            "file" = "AE-Light-UI-1.21.1-v0.1.1.zip";
            "hash" = "sha512-RiPD3a/sSbMxyHO2wupinC/U1mCRBpHad4wlnupXOFj/En6yuSKh/CD08VxwXfNDgbmQQNOc32XIv6bpCq0dog==";
        };
        _em6WcYWT = {
            "id" = "em6WcYWT";
            "file" = "AE-Light-UI-1.20.1-v3.5.6.zip";
            "hash" = "sha512-wqMWZsQM/VXSXYoHJfvxjPLSq4UxGL+Y2U0Iw1IEbjlUWfJWBf8+QFjrYVoVQJQTva6R3SzPrue61nBCnc2GGA==";
        };
        _j5uaIclb = {
            "id" = "j5uaIclb";
            "file" = "AE-Light-UI-1.20.1-GTO-v3.5.7.zip";
            "hash" = "sha512-UDlYFWU1W650KxmlalA8bsYqaybBBRnz4STYKtx6Jku2WidtIhIFStXZkbV95naMg1G/VAW0G0gz/1guigdLsw==";
        };
        _UfFerItf = {
            "id" = "UfFerItf";
            "file" = "AE-Light-UI-1.20.1-GTL-v3.5.7.zip";
            "hash" = "sha512-kz75XvlsRROm7o2noPLZrsAkgf8cLe24A49cmDTBLa1ZD36ZS0HzKSwJJ20BwlpSAEojz02yQhS/M3EldWLzCg==";
        };
        _zxoD5A0g = {
            "id" = "zxoD5A0g";
            "file" = "AE-Light-UI-1.20.1-v3.5.7.zip";
            "hash" = "sha512-NapwUqkcKJf7ejC4NuVgHVVAwIl3MOd8TUq22shQjiMFqkt4rvH3ZiQDnfwyBnxXwQKsiVpJpUBYt+oyvB0r+Q==";
        };
        _yU2sEOQy = {
            "id" = "yU2sEOQy";
            "file" = "AE-Light-UI-1.20.1-v3.5.8.zip";
            "hash" = "sha512-nbKnYahNYbs43ao74u7MQjnal3fKf7pdVUKJ+egN6gAdZZkDVAIXqZAbtJ5afvI5n92VZ+znwFST5TcOrrS4Pg==";
        };
        _i6CgdBoY = {
            "id" = "i6CgdBoY";
            "file" = "AE-Light-UI-1.20.1-v3.6.0.zip";
            "hash" = "sha512-aNEweVQjYfYXr4KJJ9X34fq1st4ko+Le/xpg/ywTczYh1wQ241QjrYJ/L9dAg7ghpPSpxdmGNZKHWEo1PUxfXQ==";
        };
    in {
        "pw5dREzB" = _pw5dREzB;
        "HC51NE7I" = _HC51NE7I;
        "I4Jo1meT" = _I4Jo1meT;
        "uv03RqtT" = _uv03RqtT;
        "p4wVorQF" = _p4wVorQF;
        "fZdHTlh1" = _fZdHTlh1;
        "k41QI05B" = _k41QI05B;
        "em6WcYWT" = _em6WcYWT;
        "j5uaIclb" = _j5uaIclb;
        "UfFerItf" = _UfFerItf;
        "zxoD5A0g" = _zxoD5A0g;
        "yU2sEOQy" = _yU2sEOQy;
        "i6CgdBoY" = _i6CgdBoY;
        "minecraft-1.20" = _i6CgdBoY;
        "minecraft-1.20.1" = _i6CgdBoY;
        "minecraft-1.21.1" = _k41QI05B;
        "pkg-3.5.1" = _pw5dREzB;
        "pkg-3.5.2" = _HC51NE7I;
        "pkg-3.5.3" = _I4Jo1meT;
        "pkg-3.5.4" = _uv03RqtT;
        "pkg-3.5.5" = _p4wVorQF;
        "pkg-0.1.0" = _fZdHTlh1;
        "pkg-0.1.1" = _k41QI05B;
        "pkg-3.5.6" = _em6WcYWT;
        "pkg-GTO-3.5.7" = _j5uaIclb;
        "pkg-GTL-3.5.7" = _UfFerItf;
        "pkg-3.5.7" = _zxoD5A0g;
        "pkg-3.5.8" = _yU2sEOQy;
        "pkg-3.6.0" = _i6CgdBoY;
        "default" = _i6CgdBoY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ae-light-ui-multi-module";
        id = "A8nAKm0R";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = "https://www.gnu.org/licenses/lgpl-3.0.zh-cn.html#license-text";
            };
        };
    };
in callPackage fn {}