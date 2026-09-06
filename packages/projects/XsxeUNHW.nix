{lib, callPackage, ...}:
let
    versions = (let
        _UDDdY2o8 = {
            "id" = "UDDdY2o8";
            "file" = "ValhallaTrinkets.jar";
            "hash" = "sha512-4bBe8E9UiTkmHknnXqCOeudF2etNkRF9erg+hrBtw6GMwedn72pC+k4fntnbkLyzFP0hdeucKgWnkHu8IOMRCQ==";
        };
        _2wSVzhoC = {
            "id" = "2wSVzhoC";
            "file" = "ValhallaTrinkets_2.1.jar";
            "hash" = "sha512-vF5sKrvofZWWdQCD1y3Ux8qFxzPrVrCYFR5sn+eVxaxayIoBylqs+f2UpuXIV4OEbB6qsICiqkfhapKVg/Gtuw==";
        };
        _XZsj2ryh = {
            "id" = "XZsj2ryh";
            "file" = "ValhallaTrinkets_2.2.jar";
            "hash" = "sha512-OkYRpdExDW2Sb/6LlVIQG5yeklwn5ezazsKbWGVmeu0AyRVGV7DtMtjUucRCbv662DGzTf7X15EEY8oBgvUUBA==";
        };
        _4sGq0hnX = {
            "id" = "4sGq0hnX";
            "file" = "ValhallaTrinkets_2.3.jar";
            "hash" = "sha512-ths+5qXRnJJYgAhDbt87U/sCk/D3/PZQrdWxLtbgzr2pn97uf707gzgH2C+Z2V63SizoQDBKR9ZisYZaconWSA==";
        };
        _S9nccbt9 = {
            "id" = "S9nccbt9";
            "file" = "ValhallaTrinkets_2.4.jar";
            "hash" = "sha512-Zb8vQ3bFGnkjI8bUEnmJfE8w9sfCeOrZ4vvxZMKe+9onUJsSPnIQCFkYFtFixuz2xzjagCtVHh+8pQIMMlMFTA==";
        };
        _AVW93Dt5 = {
            "id" = "AVW93Dt5";
            "file" = "ValhallaTrinkets_2.5.jar";
            "hash" = "sha512-eiGTBal/ylOEqNQ5zm+/79LJLItIYEw4MoU/UQ9EcQmX1rjhsxYdUT8A1pqx65nuWPcEMqD2qO8IcBVqyPPLyQ==";
        };
        _VDAOV3Ht = {
            "id" = "VDAOV3Ht";
            "file" = "ValhallaTrinkets_2.6.jar";
            "hash" = "sha512-aOppKtsSzYzY1TpYGoGsGRN8qyzHifZosRMstPKXcVGpP/byB4XS3G0dK/lo4jykbm/Y5ubYnKcqCj3cZhX5Fw==";
        };
        _cJFbXhe4 = {
            "id" = "cJFbXhe4";
            "file" = "ValhallaTrinkets_2.7.jar";
            "hash" = "sha512-9cPkXLS8nDa/7iXK3qjz8VhAFniDh2GhWN3K10ab7Sqs0hfK616Hk2HSxB6lqBwxGrUMGUHFzVoDzDPBlboSdw==";
        };
        _xU5YRpUc = {
            "id" = "xU5YRpUc";
            "file" = "ValhallaTrinkets_2.8.jar";
            "hash" = "sha512-fVqEo8GtcxsjmeWWc8lokbk1g3EfdF45XFvlL3XY8MyL0ChUm9XafMILBmlhsx7lidlLBDBmHVI/FZD52ODrZg==";
        };
        _yq6G3WdL = {
            "id" = "yq6G3WdL";
            "file" = "ValhallaTrinkets_2.9.jar";
            "hash" = "sha512-JZGHQ1LpzrmigLPoWheRpCE65NwSDOXLBz7SPx2K/dy0veq0P8QoMClzGUdVpNLYiQ6YN+91eP22FYQQGcov4w==";
        };
    in {
        "UDDdY2o8" = _UDDdY2o8;
        "2wSVzhoC" = _2wSVzhoC;
        "XZsj2ryh" = _XZsj2ryh;
        "4sGq0hnX" = _4sGq0hnX;
        "S9nccbt9" = _S9nccbt9;
        "AVW93Dt5" = _AVW93Dt5;
        "VDAOV3Ht" = _VDAOV3Ht;
        "cJFbXhe4" = _cJFbXhe4;
        "xU5YRpUc" = _xU5YRpUc;
        "yq6G3WdL" = _yq6G3WdL;
        "paper-1.19" = _yq6G3WdL;
        "paper-1.19.1" = _yq6G3WdL;
        "paper-1.19.2" = _yq6G3WdL;
        "paper-1.19.3" = _yq6G3WdL;
        "paper-1.19.4" = _yq6G3WdL;
        "paper-1.20" = _yq6G3WdL;
        "paper-1.20.1" = _yq6G3WdL;
        "paper-1.20.2" = _yq6G3WdL;
        "paper-1.20.3" = _yq6G3WdL;
        "paper-1.20.4" = _yq6G3WdL;
        "paper-1.20.5" = _yq6G3WdL;
        "paper-1.20.6" = _yq6G3WdL;
        "paper-1.21" = _yq6G3WdL;
        "paper-1.21.1" = _yq6G3WdL;
        "paper-1.21.2" = _yq6G3WdL;
        "paper-1.21.3" = _yq6G3WdL;
        "paper-1.21.4" = _yq6G3WdL;
        "paper-1.21.5" = _yq6G3WdL;
        "paper-1.21.6" = _yq6G3WdL;
        "paper-1.21.7" = _yq6G3WdL;
        "paper-1.21.8" = _yq6G3WdL;
        "paper-1.21.9" = _yq6G3WdL;
        "paper-1.21.10" = _yq6G3WdL;
        "paper-1.21.11" = _yq6G3WdL;
        "paper-26.1" = _yq6G3WdL;
        "paper-26.1.1" = _yq6G3WdL;
        "paper-26.1.2" = _yq6G3WdL;
        "paper-26.2" = _yq6G3WdL;
        "purpur-1.19" = _yq6G3WdL;
        "purpur-1.19.1" = _yq6G3WdL;
        "purpur-1.19.2" = _yq6G3WdL;
        "purpur-1.19.3" = _yq6G3WdL;
        "purpur-1.19.4" = _yq6G3WdL;
        "purpur-1.20" = _yq6G3WdL;
        "purpur-1.20.1" = _yq6G3WdL;
        "purpur-1.20.2" = _yq6G3WdL;
        "purpur-1.20.3" = _yq6G3WdL;
        "purpur-1.20.4" = _yq6G3WdL;
        "purpur-1.20.5" = _yq6G3WdL;
        "purpur-1.20.6" = _yq6G3WdL;
        "purpur-1.21" = _yq6G3WdL;
        "purpur-1.21.1" = _yq6G3WdL;
        "purpur-1.21.2" = _yq6G3WdL;
        "purpur-1.21.3" = _yq6G3WdL;
        "purpur-1.21.4" = _yq6G3WdL;
        "purpur-1.21.5" = _yq6G3WdL;
        "purpur-1.21.6" = _yq6G3WdL;
        "purpur-1.21.7" = _yq6G3WdL;
        "purpur-1.21.8" = _yq6G3WdL;
        "purpur-1.21.9" = _yq6G3WdL;
        "purpur-1.21.10" = _yq6G3WdL;
        "purpur-1.21.11" = _yq6G3WdL;
        "purpur-26.1" = _yq6G3WdL;
        "purpur-26.1.1" = _yq6G3WdL;
        "purpur-26.1.2" = _yq6G3WdL;
        "purpur-26.2" = _yq6G3WdL;
        "spigot-1.19" = _yq6G3WdL;
        "spigot-1.19.1" = _yq6G3WdL;
        "spigot-1.19.2" = _yq6G3WdL;
        "spigot-1.19.3" = _yq6G3WdL;
        "spigot-1.19.4" = _yq6G3WdL;
        "spigot-1.20" = _yq6G3WdL;
        "spigot-1.20.1" = _yq6G3WdL;
        "spigot-1.20.2" = _yq6G3WdL;
        "spigot-1.20.3" = _yq6G3WdL;
        "spigot-1.20.4" = _yq6G3WdL;
        "spigot-1.20.5" = _yq6G3WdL;
        "spigot-1.20.6" = _yq6G3WdL;
        "spigot-1.21" = _yq6G3WdL;
        "spigot-1.21.1" = _yq6G3WdL;
        "spigot-1.21.2" = _yq6G3WdL;
        "spigot-1.21.3" = _yq6G3WdL;
        "spigot-1.21.4" = _yq6G3WdL;
        "spigot-1.21.5" = _yq6G3WdL;
        "spigot-1.21.6" = _yq6G3WdL;
        "spigot-1.21.7" = _yq6G3WdL;
        "spigot-1.21.8" = _yq6G3WdL;
        "spigot-1.21.9" = _yq6G3WdL;
        "spigot-1.21.10" = _yq6G3WdL;
        "spigot-1.21.11" = _yq6G3WdL;
        "spigot-26.1" = _yq6G3WdL;
        "spigot-26.1.1" = _yq6G3WdL;
        "spigot-26.1.2" = _yq6G3WdL;
        "spigot-26.2" = _yq6G3WdL;
        "pkg-2.0" = _UDDdY2o8;
        "pkg-2.1" = _2wSVzhoC;
        "pkg-2.2" = _XZsj2ryh;
        "pkg-2.3" = _4sGq0hnX;
        "pkg-2.4" = _S9nccbt9;
        "pkg-2.5" = _AVW93Dt5;
        "pkg-2.6" = _VDAOV3Ht;
        "pkg-2.7" = _cJFbXhe4;
        "pkg-2.8" = _xU5YRpUc;
        "pkg-2.9" = _yq6G3WdL;
        "default" = _yq6G3WdL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "valhallatrinkets";
        id = "XsxeUNHW";
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