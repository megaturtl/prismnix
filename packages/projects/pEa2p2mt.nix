{lib, callPackage, ...}:
let
    versions = (let
        _NgVm7h4i = {
            "id" = "NgVm7h4i";
            "file" = "Airisight beta1.2 hotfix1.zip";
            "hash" = "sha512-9ThXc3S+qLaxF5WCr3lu7led8MeeAVHrpae7ijA5qx40Pj46YAzqW6YEXhnOD6kcxAaFblRyz94pTtm9hJ/xag==";
        };
        _uRnF7lP2 = {
            "id" = "uRnF7lP2";
            "file" = "Airisight beta1.3.zip";
            "hash" = "sha512-r04cyqMjN+S7ZRWY71iEHsjA9Sb/9UBqzTj+jaXsUVjOn2JS0wRin83kM0h8jkkxvxW16CyMOJHcxgzLrrd/7w==";
        };
        _K0bEPyfq = {
            "id" = "K0bEPyfq";
            "file" = "Airisight beta1.4.zip";
            "hash" = "sha512-jGwHSRb7P0MQKaAxj1NfIxllrXF63sSqstsQnCfFqOZPd4Ta1QXVYAXzwBZsLN0cmITqjdrh1r/GOQ7xjb7pdQ==";
        };
        _QIXU9sdx = {
            "id" = "QIXU9sdx";
            "file" = "Airisight beta outlinetest-1.zip";
            "hash" = "sha512-pfQ0IHUcOvqAW4y+JubmfvbIiKbS/dfCNvBIRn/iW4/3y0MKu2zf3DdCq0AHRk5Kvb2IrNOulZuG5FqdoEa29g==";
        };
        _gUKBNO9Z = {
            "id" = "gUKBNO9Z";
            "file" = "Airisight beta1.5.1.zip";
            "hash" = "sha512-JaSWUb8SqLVKeA/wGeXSksnBXIgiKTWSRGAkowHkgsgmIKxXi+AK63WY100m21GbZaQKV3BqtxfO8OVGdDx5bA==";
        };
        _dxUPupdR = {
            "id" = "dxUPupdR";
            "file" = "Airisight beta1.5.2.zip";
            "hash" = "sha512-I3boo0us6bdkZsN6OPmfK4UnZ6fpghmg1E3+Rhpu/FaAXnER4LvDw/BVpp0JwIqMBefu2t6B9ivRP11/xjLDeg==";
        };
        _roXxB55u = {
            "id" = "roXxB55u";
            "file" = "Airisight beta1.5.3.zip";
            "hash" = "sha512-tZwnkZmHD+jswALfOhiFP7Q78mT14/1C5ZREFzvFunooUM5J7ohvdicVgAHN4H/kxgXqKDTMSaDQG64C+4hNVg==";
        };
        _ymqkfSzE = {
            "id" = "ymqkfSzE";
            "file" = "Airisight v1.0.zip";
            "hash" = "sha512-1NwWeNUoXKyZZamBzlQ++yh651EKmW4qpaZnvHO+DJD7E8GW78+OV2prJXPtyUY4LaWINx3yqT3elE/inS+P8A==";
        };
        _aacBlGnG = {
            "id" = "aacBlGnG";
            "file" = "Airisight v1.1.zip";
            "hash" = "sha512-ROPT+YpMRltPfy3gCRgIfpiRz0eeTVMPpc2zkEjI5YDinxFV75iVGZuX0/kbJzyrbN7caHSvUPQKtMKyg6MaXw==";
        };
        _dEeLZvx0 = {
            "id" = "dEeLZvx0";
            "file" = "Airisight v1.2.zip";
            "hash" = "sha512-O4GtuiMnNhIEYKkQoVrLC87NKZfRNFOgkhg6gcZ7z+SK8TlpDmwKziezWecEmttzSElviM0kyxq+6GOruDaexw==";
        };
        _lRt5lTvR = {
            "id" = "lRt5lTvR";
            "file" = "Airisight v1.3.zip";
            "hash" = "sha512-7Y5Xtu6QLOgKZQrKMqN34A3n+t6szjNSEPKL73rTdAVIIR0IE629AmO61aBEU/xTr+3FXqu6sBCUo02uz4Kt5w==";
        };
    in {
        "NgVm7h4i" = _NgVm7h4i;
        "uRnF7lP2" = _uRnF7lP2;
        "K0bEPyfq" = _K0bEPyfq;
        "QIXU9sdx" = _QIXU9sdx;
        "gUKBNO9Z" = _gUKBNO9Z;
        "dxUPupdR" = _dxUPupdR;
        "roXxB55u" = _roXxB55u;
        "ymqkfSzE" = _ymqkfSzE;
        "aacBlGnG" = _aacBlGnG;
        "dEeLZvx0" = _dEeLZvx0;
        "lRt5lTvR" = _lRt5lTvR;
        "minecraft-1.20" = _lRt5lTvR;
        "minecraft-1.20.1" = _lRt5lTvR;
        "minecraft-1.20.2" = _lRt5lTvR;
        "minecraft-1.20.3" = _lRt5lTvR;
        "minecraft-1.20.4" = _lRt5lTvR;
        "minecraft-1.20.5" = _lRt5lTvR;
        "minecraft-1.20.6" = _lRt5lTvR;
        "minecraft-1.21" = _lRt5lTvR;
        "minecraft-1.21.1" = _lRt5lTvR;
        "minecraft-1.21.2" = _lRt5lTvR;
        "minecraft-1.21.3" = _lRt5lTvR;
        "minecraft-1.21.4" = _lRt5lTvR;
        "minecraft-1.21.5" = _lRt5lTvR;
        "minecraft-1.21.6" = _lRt5lTvR;
        "minecraft-1.21.7" = _lRt5lTvR;
        "minecraft-1.21.8" = _lRt5lTvR;
        "minecraft-1.21.9" = _lRt5lTvR;
        "minecraft-1.21.10" = _lRt5lTvR;
        "minecraft-1.21.11" = _lRt5lTvR;
        "minecraft-23w31a" = _lRt5lTvR;
        "minecraft-23w32a" = _lRt5lTvR;
        "minecraft-23w33a" = _lRt5lTvR;
        "minecraft-23w35a" = _lRt5lTvR;
        "minecraft-1.20.2-pre1" = _lRt5lTvR;
        "minecraft-23w42a" = _lRt5lTvR;
        "minecraft-23w43a" = _lRt5lTvR;
        "minecraft-23w43b" = _lRt5lTvR;
        "minecraft-23w44a" = _lRt5lTvR;
        "minecraft-23w45a" = _lRt5lTvR;
        "minecraft-23w46a" = _lRt5lTvR;
        "minecraft-24w03a" = _lRt5lTvR;
        "minecraft-24w03b" = _lRt5lTvR;
        "minecraft-24w04a" = _lRt5lTvR;
        "minecraft-24w05a" = _lRt5lTvR;
        "minecraft-24w05b" = _lRt5lTvR;
        "minecraft-24w06a" = _lRt5lTvR;
        "minecraft-24w07a" = _lRt5lTvR;
        "minecraft-24w09a" = _lRt5lTvR;
        "minecraft-24w10a" = _lRt5lTvR;
        "minecraft-24w11a" = _lRt5lTvR;
        "minecraft-24w12a" = _lRt5lTvR;
        "minecraft-24w13a" = _lRt5lTvR;
        "minecraft-24w14potato" = _lRt5lTvR;
        "minecraft-24w14a" = _lRt5lTvR;
        "minecraft-1.20.5-pre1" = _lRt5lTvR;
        "minecraft-1.20.5-pre2" = _lRt5lTvR;
        "minecraft-1.20.5-pre3" = _lRt5lTvR;
        "minecraft-24w18a" = _lRt5lTvR;
        "minecraft-24w19a" = _lRt5lTvR;
        "minecraft-24w19b" = _lRt5lTvR;
        "minecraft-24w20a" = _lRt5lTvR;
        "minecraft-24w33a" = _lRt5lTvR;
        "minecraft-24w34a" = _lRt5lTvR;
        "minecraft-24w35a" = _lRt5lTvR;
        "minecraft-24w36a" = _lRt5lTvR;
        "minecraft-24w37a" = _lRt5lTvR;
        "minecraft-24w38a" = _lRt5lTvR;
        "minecraft-24w39a" = _lRt5lTvR;
        "minecraft-24w40a" = _lRt5lTvR;
        "minecraft-1.21.2-pre1" = _lRt5lTvR;
        "minecraft-1.21.2-pre2" = _lRt5lTvR;
        "minecraft-24w44a" = _lRt5lTvR;
        "minecraft-24w45a" = _lRt5lTvR;
        "minecraft-24w46a" = _lRt5lTvR;
        "minecraft-26.1" = _lRt5lTvR;
        "minecraft-26.1.1" = _lRt5lTvR;
        "minecraft-26.1.2" = _lRt5lTvR;
        "minecraft-26.2" = _lRt5lTvR;
        "pkg-b1.2" = _NgVm7h4i;
        "pkg-b1.3" = _uRnF7lP2;
        "pkg-b1.4" = _K0bEPyfq;
        "pkg-b1.4.1" = _QIXU9sdx;
        "pkg-b1.5.1" = _gUKBNO9Z;
        "pkg-b1.5.2" = _dxUPupdR;
        "pkg-b1.5.3" = _roXxB55u;
        "pkg-1.0" = _ymqkfSzE;
        "pkg-1.1" = _aacBlGnG;
        "pkg-1.2" = _dEeLZvx0;
        "pkg-1.3" = _lRt5lTvR;
        "default" = _lRt5lTvR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "airisight";
        id = "pEa2p2mt";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}