{lib, callPackage, ...}:
let
    versions = (let
        _bxny8Nvs = {
            "id" = "bxny8Nvs";
            "file" = "elytra-auto-bhop-1.0.0.jar";
            "hash" = "sha512-plMubjQP+ebQqSa6m4AIPyvJh8ejIre1NoqxQGDm3IO9sfFlcUOMiL6AP8A7hSJ9p68gvFd0fWfcu7T50AwlsQ==";
        };
        _Sjb3pOF5 = {
            "id" = "Sjb3pOF5";
            "file" = "elytra_auto_bhop-1.0.0.jar";
            "hash" = "sha512-KPyIp4gKDd/u7rAlaaw4I3Tefa/dL1b0pDek7Zmm14Nf6DMpsVNbGmHb2wXF2tf8YzDgI0E26DCi7PW2Tb6ZhQ==";
        };
        _P9wucCbY = {
            "id" = "P9wucCbY";
            "file" = "elytra_auto_bhop-1.0.0.jar";
            "hash" = "sha512-Xd2CnPs1muOhvgUdHd6Se8Ab32OTqH4Z67DwF9/sVGn3G3IjA4fLQMUwLBdV7i87aUcL8F1O5Bd9FatUDcyT9A==";
        };
    in {
        "bxny8Nvs" = _bxny8Nvs;
        "Sjb3pOF5" = _Sjb3pOF5;
        "P9wucCbY" = _P9wucCbY;
        "fabric-1.21.11" = _bxny8Nvs;
        "fabric-26.2" = _Sjb3pOF5;
        "fabric-26.3" = _P9wucCbY;
        "pkg-1.0.0" = _bxny8Nvs;
        "pkg-2.0.0" = _P9wucCbY;
        "default" = _P9wucCbY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elytra-auto-bhop";
        id = "4kWb2Du8";
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