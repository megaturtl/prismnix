{lib, callPackage, ...}:
let
    versions = (let
        _hg2v2XIJ = {
            "id" = "hg2v2XIJ";
            "file" = "matrix-bridge-1.20.1-1.0.jar";
            "hash" = "sha512-XYKLAGYO6gZgLYxnpc48DThxhebiozyf80HZ5vmUB/m+Zg/hwkyZJ+qPm+2/+njIX2FDkCYUslDm5XIMKAWRGA==";
        };
        _rnx9CJlA = {
            "id" = "rnx9CJlA";
            "file" = "matrix-bridge-1.19.2-1.0.jar";
            "hash" = "sha512-uYNiUcuOe1SfyqFCuzdzTee+GCdAIUpBmepJJPhaB9MqocsGcazs+WT3Dwkyq+5FEpb+oL2MdhV3Ssqt120BJg==";
        };
        _GUVEY0tt = {
            "id" = "GUVEY0tt";
            "file" = "matrix-bridge-1.19.2-1.1.jar";
            "hash" = "sha512-tarlk5mjcVYw4u+07ANO3GacNeQUf4o5aZQjgL96lTpO6uL2NuAruKnUNsCQaVj4C7swiBok/X45v88UPfrs4w==";
        };
        _jdkLO8gb = {
            "id" = "jdkLO8gb";
            "file" = "matrix-bridge-1.20.1-1.1.jar";
            "hash" = "sha512-/GIDF9LtJcfHB6c7cT9ajqRzB91TYK86Zj0daGhWNoxkiaFt2TnZIBwjUXs1+3zVgUtpHkH7Tsc1def1/MEUTA==";
        };
        _oXpBb9ZU = {
            "id" = "oXpBb9ZU";
            "file" = "matrix-bridge-1.20.4-1.1.jar";
            "hash" = "sha512-jdkLoIRI31RDLZz+wfEky1qCWrd0OxzpJ6fNJDaLR76g7NBAZKcCJ4N7qi5AREkFfWAPD4cRAZVQdbgo7vec1Q==";
        };
        _KyNT5xtf = {
            "id" = "KyNT5xtf";
            "file" = "matrix-bridge-1.20.4-1.2.jar";
            "hash" = "sha512-2202IPFBPaYyGGqXPgd849f70JcByemTQMHOVXBnumSixE9ploF+SYHNGtLGimEHWDPfaQgU0M8RECuNLQOiYg==";
        };
        _WlwbPInA = {
            "id" = "WlwbPInA";
            "file" = "matrix-bridge-1.21-1.2.jar";
            "hash" = "sha512-uLRYxohZRwXymqiU3ZtL1hsvmIIJpGevKqUoI0QliTHP7cLL5ldDvp58l6o8Z/0fvM88A5v7A831mxWO1EpdJA==";
        };
        _7guBlY5W = {
            "id" = "7guBlY5W";
            "file" = "matrix-bridge-1.21-1.3.jar";
            "hash" = "sha512-IEAV9NkZS/NCj9yeC2Ym7z8WsgjpnxlY+un2T2x19CMX+ur9xV2RLHEGp07fU0pGNnNFRgVssXG/TTVUESCNew==";
        };
        _5SZAQrEF = {
            "id" = "5SZAQrEF";
            "file" = "matrix-bridge-1.18.2-1.3.jar";
            "hash" = "sha512-8yo33vJkP/gjrE8K18cYgOFQHEGzJ7BU5j2jlACQ6UJBtFQZbV97aPToZ4EANaiTZ+K34eUMnmGuvDbEBj21CA==";
        };
        _iKLfyY2F = {
            "id" = "iKLfyY2F";
            "file" = "matrix-bridge-1.20-1.3.jar";
            "hash" = "sha512-8j5MkDL6vCb+8934nX2JzsGpM5HsOvBUBLeEKdUXfW0m7PZOBhgOt6fSR5lamYwm1+fsuKC/9W3WYUCXkp2fLA==";
        };
        _zAtFhCZO = {
            "id" = "zAtFhCZO";
            "file" = "matrix-bridge-1.20.2-1.3.jar";
            "hash" = "sha512-ZM1C/Iw4Hnqtk6bIKoGPwkwghQPkuU53b0CKfH3s3xWmAUEHBC+wr+kqZrcFaKtIDTXwLTlTusUvcNbL09S+hw==";
        };
        _gL6xGcgj = {
            "id" = "gL6xGcgj";
            "file" = "matrix-bridge-1.21-1.4.jar";
            "hash" = "sha512-HpMjSRsIde1LHzwytczatOypkrcmdBVy4X6gpQqpeV6LQaeXOBdNIbnKmdbMjGeEr0Y8anLSx/VYnANj3URUmw==";
        };
        _L1mKsHwy = {
            "id" = "L1mKsHwy";
            "file" = "matrix-bridge-7.3_04-1.4.jar";
            "hash" = "sha512-0vsCfbKhb4QVS1d68UtRfviIvUnSZCkUku53q3v04x45oV7gZdIzS/8ZAe8lgScr/Dra58i/umBBstrJatr75A==";
        };
        _fvExfZEu = {
            "id" = "fvExfZEu";
            "file" = "matrix-bridge-1.18.2-1.4.jar";
            "hash" = "sha512-Mfp30L7suku+ZtVA//2nwOidewpSmteszUGhEkb51DqpJBLL/vcsSi7njGyDdku41aW2OL+bPAlajc8MXM9dKg==";
        };
        _hGv6jhrE = {
            "id" = "hGv6jhrE";
            "file" = "matrix-bridge-1.19.2-1.4.jar";
            "hash" = "sha512-RJWsDQrG+VMsCvIzZSxxpm2aRLXSAFrcf8aQbhQ4YtgUghtYjIcau/cOzrCWADmas4yOani7EL/2Tyk/YlpFpA==";
        };
        _2C3Ncmra = {
            "id" = "2C3Ncmra";
            "file" = "matrix-bridge-1.20-1.4.jar";
            "hash" = "sha512-zjymQtOSlA1m5FYMym6PLb5GH02by85pdHl0LW3s9YI4gEkoGcEdFCHsRK1wi4fdfkKZ7F1UtPD/7OSkBnIzww==";
        };
        _HXwwco87 = {
            "id" = "HXwwco87";
            "file" = "matrix-bridge-1.20.2-1.4.jar";
            "hash" = "sha512-jp0Y4I8gVOoyrF6eHIiLsYoyJt16LlX9ahXzLOrUd/bTiKlMIwkY9/5cw4kFdq6XrXhsvaRxNl4QUBWd/zYpxA==";
        };
        _B7Ca66Uf = {
            "id" = "B7Ca66Uf";
            "file" = "matrix-bridge-7.3_04-1.4_01.jar";
            "hash" = "sha512-cp0Fyz/kmf66lJ7er0ksr/8Oj5XWS+eiz0o1a9y7HKPOca+AY9RM1aFcaN2eui7ypEl87WAwzrBGZQfRe01LBg==";
        };
        _vQMyoi5r = {
            "id" = "vQMyoi5r";
            "file" = "matrix-bridge-26.1-1.5-BETA1.jar";
            "hash" = "sha512-OJVV36Ih4eE+rIOxCSBGPyY3xjj0K3PrvClusyB9EZPaw3kPVoGsZyyysR4kK3+uH/qASaGVR90dMqax+LjToA==";
        };
        _3PBZobCb = {
            "id" = "3PBZobCb";
            "file" = "matrix-bridge-26.3-1.5-BETA1.jar";
            "hash" = "sha512-22J6NWQEZkZg0xDGahB4C8h355c67eAdEAbS7PMXkQkUMoz8UiHeY1CL/0vOWk7rgdUdZl59QLXJ6bztRC3V/g==";
        };
    in {
        "hg2v2XIJ" = _hg2v2XIJ;
        "rnx9CJlA" = _rnx9CJlA;
        "GUVEY0tt" = _GUVEY0tt;
        "jdkLO8gb" = _jdkLO8gb;
        "oXpBb9ZU" = _oXpBb9ZU;
        "KyNT5xtf" = _KyNT5xtf;
        "WlwbPInA" = _WlwbPInA;
        "7guBlY5W" = _7guBlY5W;
        "5SZAQrEF" = _5SZAQrEF;
        "iKLfyY2F" = _iKLfyY2F;
        "zAtFhCZO" = _zAtFhCZO;
        "gL6xGcgj" = _gL6xGcgj;
        "L1mKsHwy" = _L1mKsHwy;
        "fvExfZEu" = _fvExfZEu;
        "hGv6jhrE" = _hGv6jhrE;
        "2C3Ncmra" = _2C3Ncmra;
        "HXwwco87" = _HXwwco87;
        "B7Ca66Uf" = _B7Ca66Uf;
        "vQMyoi5r" = _vQMyoi5r;
        "3PBZobCb" = _3PBZobCb;
        "fabric-1.20.1" = _2C3Ncmra;
        "fabric-1.19.2" = _hGv6jhrE;
        "fabric-1.20.4" = _HXwwco87;
        "fabric-1.21" = _gL6xGcgj;
        "fabric-1.21.1" = _gL6xGcgj;
        "fabric-1.21.2" = _gL6xGcgj;
        "fabric-1.21.3" = _gL6xGcgj;
        "fabric-1.21.4" = _gL6xGcgj;
        "fabric-1.18.2" = _fvExfZEu;
        "fabric-1.20" = _2C3Ncmra;
        "fabric-1.20.2" = _HXwwco87;
        "fabric-1.20.3" = _HXwwco87;
        "fabric-1.20.5" = _HXwwco87;
        "fabric-1.20.6" = _HXwwco87;
        "fabric-1.21.5" = _gL6xGcgj;
        "fabric-1.21.6" = _gL6xGcgj;
        "fabric-1.21.7" = _gL6xGcgj;
        "fabric-1.21.8" = _gL6xGcgj;
        "fabric-26.1" = _vQMyoi5r;
        "fabric-26.1.1" = _vQMyoi5r;
        "fabric-26.1.2" = _vQMyoi5r;
        "fabric-26.2" = _vQMyoi5r;
        "fabric-26.3" = _3PBZobCb;
        "bta-babric-b1.7.3" = _B7Ca66Uf;
        "pkg-1.0" = _rnx9CJlA;
        "pkg-1.1" = _oXpBb9ZU;
        "pkg-1.2" = _WlwbPInA;
        "pkg-1.3" = _zAtFhCZO;
        "pkg-1.4" = _HXwwco87;
        "pkg-1.4_01" = _B7Ca66Uf;
        "pkg-1.5-BETA1" = _3PBZobCb;
        "default" = _3PBZobCb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "matrix-bridge";
        id = "dPf5THEO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}