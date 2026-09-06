{lib, callPackage, ...}:
let
    versions = (let
        _5ehOLbMg = {
            "id" = "5ehOLbMg";
            "file" = "tracks_plus-1.0.0.jar";
            "hash" = "sha512-r8Ybs5YNlNnRJzkWqQfINSW57qvNOuSfE95i7oPHoF9fDaJvo4vqjs34RO/msk28oCQaede3yibQO30BYv9mew==";
        };
        _yxdueJmo = {
            "id" = "yxdueJmo";
            "file" = "tracks_plus-1.0.3.jar";
            "hash" = "sha512-fz0lCmfwMZHz4RQ5EnMjT1KWxWZi4wBRqyUorXTwURiosE/LYw/cfI7INiEpuNe6WHkqNUpFF4WwFZ/0i3gKUQ==";
        };
        _CGM0K9KX = {
            "id" = "CGM0K9KX";
            "file" = "tracks_plus-1.0.4.jar";
            "hash" = "sha512-j8fec/ApB8zJqabNNju0MgG3P8wyOpZSUKDb6riRo1zFiXXyqh5qX0jWqFaI2I5xC1eiZ4+moYxKZGsEUM6Rxw==";
        };
        _cju2ayQC = {
            "id" = "cju2ayQC";
            "file" = "tracks_plus-1.0.5.jar";
            "hash" = "sha512-afjYz0btFs2bVn4+EqHwe5Td7Val0jbv7BMIiWDbwUU6y9SIEa1iAiOpIzEbU9c88boKhaC666zRxKbBbASKtw==";
        };
        _p1YNYmVE = {
            "id" = "p1YNYmVE";
            "file" = "tracks_plus-1.0.6b.jar";
            "hash" = "sha512-D8UsQG3L9EHVJrb9iCz5yIM1CKYJtt3FLBu94MDfSacS13pGGtjR6yfeMI+Fs6X0np5CYrqEZV9s3nUaOK3+Wg==";
        };
        _aknIwLJT = {
            "id" = "aknIwLJT";
            "file" = "tracks_plus-1.0.6b2.jar";
            "hash" = "sha512-cXtYeUYBUZoTWZGtmP6nRhkdIV9jPrRrXwj6QYtHHKxTMMwteRGgCx1eTrHF0mMbqg0PNcuDmRMjcnsFB6NZ8w==";
        };
        _VjBtW3et = {
            "id" = "VjBtW3et";
            "file" = "tracks_plus-1.0.6b6.jar";
            "hash" = "sha512-M4MhVD2nnfAanTF+MniT9aa4xBsHRCu9xh05FsMii9pLGDGaVc4Kl8ov7DYjUuGg6pPn5d4BhoseLmIVCu14cw==";
        };
    in {
        "5ehOLbMg" = _5ehOLbMg;
        "yxdueJmo" = _yxdueJmo;
        "CGM0K9KX" = _CGM0K9KX;
        "cju2ayQC" = _cju2ayQC;
        "p1YNYmVE" = _p1YNYmVE;
        "aknIwLJT" = _aknIwLJT;
        "VjBtW3et" = _VjBtW3et;
        "neoforge-1.21.1" = _VjBtW3et;
        "pkg-1.0.0" = _5ehOLbMg;
        "pkg-1.0.3" = _yxdueJmo;
        "pkg-1.0.4" = _CGM0K9KX;
        "pkg-1.0.5" = _cju2ayQC;
        "pkg-1.0.6b" = _p1YNYmVE;
        "pkg-1.0.6b2" = _aknIwLJT;
        "pkg-1.0.6b6" = _VjBtW3et;
        "default" = _VjBtW3et;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-tracks+";
        id = "E8eHF2Yl";
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