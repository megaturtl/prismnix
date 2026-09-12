{lib, callPackage, ...}:
let
    versions = (let
        _dR45713z = {
            "id" = "dR45713z";
            "file" = "OneBlock_1.18.2.zip";
            "hash" = "sha512-08tiIOgdBusKS/S7Tg34wo2W6vWyfprhkg0t9qudsS715FMro9j9dd0ecYPdZOhIBAXL14YgSfbuclbPRI2/oQ==";
        };
        _pPkoC09u = {
            "id" = "pPkoC09u";
            "file" = "OneBlock_1.18-1.18.1.zip";
            "hash" = "sha512-eKRpHLfD4YgkaIDr108Y5uRA+D5R9DJYKocnVtVbPZAtpPZKZGN38Z6UslbOOlWxEJDtUwS4HOqwaLLH7uPqZQ==";
        };
        _8njFNJZy = {
            "id" = "8njFNJZy";
            "file" = "OneBlock_1.19.4.zip";
            "hash" = "sha512-AmPrp4mIITUAqJjgHLAGF1I0Fr1zhyoJUeG5PCEruBRKQq8A3U69xlSm5UVGFbhUXPaCsXWQusV2dSRp8CrMyQ==";
        };
        _I0cUwPDK = {
            "id" = "I0cUwPDK";
            "file" = "OneBlock_1.19-1.19.3.zip";
            "hash" = "sha512-P0jEUT7RsRsXu6n+7bCh6xjc36/QLnZ1NWmT5bg8uEyhML0mw6YgIj0kDc2FzPqaceSjPe6SsHQu+mKpOCeLnw==";
        };
        _gkqalNfa = {
            "id" = "gkqalNfa";
            "file" = "OneBlock_1.20.2.zip";
            "hash" = "sha512-pNmxwB+1iVhh3ml9C/Z3gQLsDknpBrdtloimUxQvst6hMJC1zT1Eto/wXSWb5jJoFmSxF6IymfJYhbd0ggrYSw==";
        };
        _relySdSE = {
            "id" = "relySdSE";
            "file" = "OneBlock_1.20.3-1.20.4.zip";
            "hash" = "sha512-fxQNAYuW5ymSxW3QBX+BhQ2M9mt8AYHQAfwzqi2PunmdLLFC3G+mfQhDgtU8zZKW3QAUBa0bI5Dqdqz90gJx9g==";
        };
        _ilFTzGLc = {
            "id" = "ilFTzGLc";
            "file" = "OneBlock_1.20.5-1.20.6.zip";
            "hash" = "sha512-EN4NLuoG0AqQ605cZQO1woeSPOUIrgjxwBkQpfFRY2YoIU9NHfx3z8Pko8w//BWedsjooVKzwzw7/pXJ3wF/LA==";
        };
        _nwheqBD6 = {
            "id" = "nwheqBD6";
            "file" = "OneBlock_1.20-1.20.1.zip";
            "hash" = "sha512-C0QBei6FyG7jTUexhIMv5/3W9YMmS8Mb5Jwd1tunwVRekelJ9ukU1FoxCbnb+gIu61vVv0TxfoLjKJw4G4r+RQ==";
        };
        _ULKIYDrv = {
            "id" = "ULKIYDrv";
            "file" = "OneBlock_1.21.2-1.21.3.zip";
            "hash" = "sha512-IfGkKDugciMPfhg3pzZZMclRJzuz8g8ujzwN3IG2wncx875J6G2IOPRTFAzjie7wTzf72ui1TYetG5XqfYdMtg==";
        };
        _J18VLj9d = {
            "id" = "J18VLj9d";
            "file" = "OneBlock_1.21.4.zip";
            "hash" = "sha512-IZ07AgzT4HoycbgFMsOVZVke8Q/oJH7Z/lsYqIt50Qxh0qZjIkFJGMOyYMaUftY4cFKb95sEyqWYsUp+2D02XA==";
        };
        _wa583GfD = {
            "id" = "wa583GfD";
            "file" = "OneBlock_1.21.5.zip";
            "hash" = "sha512-Rpxm3V7jkuitI+Ogm+vAmQwt29QPOsyAPxLiH3FahHYjKa1DBh5o7/mZkKeXzJC4x7zx1rKiUxwPRO1ZWv9k4A==";
        };
        _hCBkIDOh = {
            "id" = "hCBkIDOh";
            "file" = "OneBlock_1.21.6.zip";
            "hash" = "sha512-FwRw2pSxWF7CzU7bGS/hkpsYCgEKb9CjosyynXcc5FP+jGEFQFL87UzhIC7GfPrfDvzVIKRvVGs80wbxK0Wztw==";
        };
        _DE2TOae0 = {
            "id" = "DE2TOae0";
            "file" = "OneBlock_1.21.7-1.21.8.zip";
            "hash" = "sha512-k3MsZyrcBG6naEy+6pKSn5nhjRI/x86k4jt65l8yMAiaZaMePQ08xa/mgInX16kAPU0exo7vHmfarcWXAqFWfg==";
        };
        _eu3t7Hep = {
            "id" = "eu3t7Hep";
            "file" = "OneBlock_1.21.9+.zip";
            "hash" = "sha512-Ipkl2O7vl7sd3+uL6xZtV7Q1swy7Ip0cN5fBxPSOqqL4n4izquj8NN82KTk5WNlOle65v+bnF3y24W3ZFsQTAA==";
        };
        _qdNw5HYB = {
            "id" = "qdNw5HYB";
            "file" = "OneBlock_1.21-1.21.1.zip";
            "hash" = "sha512-P+BlYtS+sI2lyrp70uAjAEUcnkj8FXIx9WjDhhvq43YUhxmqVXOON1TYvZkz3fY0qf+c/FbfohUVvCWwcwBs9Q==";
        };
        _Y9eIYL0s = {
            "id" = "Y9eIYL0s";
            "file" = "OneBlockServer_1.20.2.zip";
            "hash" = "sha512-9haCmCC4XDVoVW10XSiQ0ikE89cIJiJBwe7tGXw6aBVP1hXEj9Lkm77QVN8p926mdnSsp6ho971JoiCtw7MVPA==";
        };
        _V8t8BG7L = {
            "id" = "V8t8BG7L";
            "file" = "OneBlockServer_1.20.3-1.20.4.zip";
            "hash" = "sha512-I7VJLtwUpGe2FhthkGcbOlla81euaIOqDk0XGHL/m8hzIIrJe/p17VJvAkzF9qoA0AdnOzitnl7xCQr/nZUbEw==";
        };
        _9nMguDut = {
            "id" = "9nMguDut";
            "file" = "OneBlockServer_1.20.5-1.20.6.zip";
            "hash" = "sha512-aH+bLvtgTAVaQxMWZ/yQ8J8YPGg9JWrrmubu1M3VZFqRF0f9cXaP/M+mysDBePU/gUmBgibavNnEoF8Y73G6Cw==";
        };
        _4VBzsjXe = {
            "id" = "4VBzsjXe";
            "file" = "OneBlockServer_1.21.2-1.21.3.zip";
            "hash" = "sha512-CchNOpCx8733gc9Fpe9qCzh6ex81kUbCLosO+gGtBsAPKUUXbgahueQSeN1s2O4Ld8eLZrK6SoiGcv5nR2MU0Q==";
        };
        _NOKAn2dI = {
            "id" = "NOKAn2dI";
            "file" = "OneBlockServer_1.21.4.zip";
            "hash" = "sha512-HqXuJ9KFaqEPyMeYitWywpiouDPlNCD0Zzqip46CGgSwlar0yA2CixE3bcvd3b8lr++lpjlyj1tuW5zbISLcNA==";
        };
        _Leux9bAj = {
            "id" = "Leux9bAj";
            "file" = "OneBlockServer_1.21.5.zip";
            "hash" = "sha512-+ZCP977iMaPtpil0HDHaO0W0WgIo19RbI993MV+40Nj3CSRQsVQ1iFyaB3kQrZUf+z0I5Kk4FWdTb8zXs3v7GQ==";
        };
        _JOo3TJil = {
            "id" = "JOo3TJil";
            "file" = "OneBlockServer_1.21.6.zip";
            "hash" = "sha512-o2g5OSICUvw7frVJantfCWzTVzMh554GoAfYVjEgQ+gcZpSgqKaYDznMucH19Gtf56Tg/FVF/+aRdM+KmX+47g==";
        };
        _Vw9rI2ZW = {
            "id" = "Vw9rI2ZW";
            "file" = "OneBlockServer_1.21.7-1.21.8.zip";
            "hash" = "sha512-h0PHZ05TJvFC/cDcD1deHrfDPvyCVqr8zJoGW4t9tTk6CkePiOQrkDdSM4eO96+O2IQmx5n7RzpQ/MMvo/eqPA==";
        };
        _NHB0I3Va = {
            "id" = "NHB0I3Va";
            "file" = "OneBlockServer_1.21.9+.zip";
            "hash" = "sha512-x70WU/chai/kmdsyZetQIKQSXaKzHc2r3pe09nEmO+njZahEkTsPxpelOw6ul6t0TgVeICrRnCv4vkNLZo0QVw==";
        };
        _iR0cnHuB = {
            "id" = "iR0cnHuB";
            "file" = "OneBlockServer_1.21-1.21.1.zip";
            "hash" = "sha512-bkyWd9mI79hZDBhuVvCa/XyWAH9im79ZY18mU3L6URCw2lLDAgb27wlEChZrBpJtC//KHgyMI8xnRaCsJXidZQ==";
        };
        _wHEEL8vD = {
            "id" = "wHEEL8vD";
            "file" = "OneBlockServer_26.1+.zip";
            "hash" = "sha512-fDllLsbNTpn2HiT8n9eqlCCKJXukqw0Ripn+NH5Qr0yNQ6JD+qUq8ZXMl/eSojSH4UFD3F84WlGcISNf1mGQrg==";
        };
        _4FeeW9RC = {
            "id" = "4FeeW9RC";
            "file" = "OneBlockServer_26.1+.zip";
            "hash" = "sha512-fDllLsbNTpn2HiT8n9eqlCCKJXukqw0Ripn+NH5Qr0yNQ6JD+qUq8ZXMl/eSojSH4UFD3F84WlGcISNf1mGQrg==";
        };
    in {
        "dR45713z" = _dR45713z;
        "pPkoC09u" = _pPkoC09u;
        "8njFNJZy" = _8njFNJZy;
        "I0cUwPDK" = _I0cUwPDK;
        "gkqalNfa" = _gkqalNfa;
        "relySdSE" = _relySdSE;
        "ilFTzGLc" = _ilFTzGLc;
        "nwheqBD6" = _nwheqBD6;
        "ULKIYDrv" = _ULKIYDrv;
        "J18VLj9d" = _J18VLj9d;
        "wa583GfD" = _wa583GfD;
        "hCBkIDOh" = _hCBkIDOh;
        "DE2TOae0" = _DE2TOae0;
        "eu3t7Hep" = _eu3t7Hep;
        "qdNw5HYB" = _qdNw5HYB;
        "Y9eIYL0s" = _Y9eIYL0s;
        "V8t8BG7L" = _V8t8BG7L;
        "9nMguDut" = _9nMguDut;
        "4VBzsjXe" = _4VBzsjXe;
        "NOKAn2dI" = _NOKAn2dI;
        "Leux9bAj" = _Leux9bAj;
        "JOo3TJil" = _JOo3TJil;
        "Vw9rI2ZW" = _Vw9rI2ZW;
        "NHB0I3Va" = _NHB0I3Va;
        "iR0cnHuB" = _iR0cnHuB;
        "wHEEL8vD" = _wHEEL8vD;
        "4FeeW9RC" = _4FeeW9RC;
        "datapack-1.18.2" = _dR45713z;
        "datapack-1.18" = _pPkoC09u;
        "datapack-1.18.1" = _pPkoC09u;
        "datapack-1.19.4" = _8njFNJZy;
        "datapack-1.19" = _I0cUwPDK;
        "datapack-1.19.1" = _I0cUwPDK;
        "datapack-1.19.2" = _I0cUwPDK;
        "datapack-1.19.3" = _I0cUwPDK;
        "datapack-1.20.2" = _Y9eIYL0s;
        "datapack-1.20.3" = _V8t8BG7L;
        "datapack-1.20.4" = _V8t8BG7L;
        "datapack-1.20.5" = _9nMguDut;
        "datapack-1.20.6" = _9nMguDut;
        "datapack-1.20" = _nwheqBD6;
        "datapack-1.20.1" = _nwheqBD6;
        "datapack-1.21.2" = _4VBzsjXe;
        "datapack-1.21.3" = _4VBzsjXe;
        "datapack-1.21.4" = _NOKAn2dI;
        "datapack-1.21.5" = _Leux9bAj;
        "datapack-1.21.6" = _JOo3TJil;
        "datapack-1.21.7" = _Vw9rI2ZW;
        "datapack-1.21.8" = _Vw9rI2ZW;
        "datapack-1.21.9" = _NHB0I3Va;
        "datapack-1.21.10" = _NHB0I3Va;
        "datapack-1.21.11" = _NHB0I3Va;
        "datapack-1.21" = _iR0cnHuB;
        "datapack-1.21.1" = _iR0cnHuB;
        "datapack-26.1" = _wHEEL8vD;
        "datapack-26.1.1" = _wHEEL8vD;
        "datapack-26.1.2" = _wHEEL8vD;
        "datapack-26.2" = _wHEEL8vD;
        "datapack-26.3-pre-1" = _4FeeW9RC;
        "datapack-26.3-pre-2" = _4FeeW9RC;
        "datapack-26.3-pre-3" = _4FeeW9RC;
        "fabric-26.1" = _wHEEL8vD;
        "fabric-26.1.1" = _wHEEL8vD;
        "fabric-26.1.2" = _wHEEL8vD;
        "fabric-26.2" = _wHEEL8vD;
        "fabric-26.3-pre-1" = _4FeeW9RC;
        "fabric-26.3-pre-2" = _4FeeW9RC;
        "fabric-26.3-pre-3" = _4FeeW9RC;
        "pkg-1.18.2" = _dR45713z;
        "pkg-1.18.1" = _pPkoC09u;
        "pkg-1.19.4" = _8njFNJZy;
        "pkg-1.19.3" = _I0cUwPDK;
        "pkg-1.20.2" = _Y9eIYL0s;
        "pkg-1.20.4" = _V8t8BG7L;
        "pkg-1.20.6" = _9nMguDut;
        "pkg-1.20.1" = _nwheqBD6;
        "pkg-1.21.3" = _4VBzsjXe;
        "pkg-1.21.4" = _NOKAn2dI;
        "pkg-1.21.5" = _Leux9bAj;
        "pkg-1.21.6" = _JOo3TJil;
        "pkg-1.21.8" = _Vw9rI2ZW;
        "pkg-1.21.9" = _NHB0I3Va;
        "pkg-1.21.1" = _iR0cnHuB;
        "pkg-26.1+" = _wHEEL8vD;
        "pkg-26.3-pre" = _4FeeW9RC;
        "default" = _4FeeW9RC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "one-block-game";
        id = "dZqwwVck";
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