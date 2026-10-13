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
        _kYlUVBwC = {
            "id" = "kYlUVBwC";
            "file" = "elytra_auto_bhop-1.1.1.jar";
            "hash" = "sha512-fGLfMYENL/hPLSaq8ucAAs6SqINKObFoI5PN+ktwVo96NKeWI4wFky8g7JcNqEnZxq7gHhe0OL7dR0a0Xy3fuA==";
        };
        _AeG7VGJ6 = {
            "id" = "AeG7VGJ6";
            "file" = "elytra_auto_bhop-1.1.1.jar";
            "hash" = "sha512-9LyG48z9ivqwZFBYmkjgGdBSWVyx5XycJNYLJBrePRTZvtuZYSTdPA8YPmmz1ST3ghfExao/ZDrUUiO0aFwcCg==";
        };
        _HGstiw69 = {
            "id" = "HGstiw69";
            "file" = "elytra_auto_bhop-1.1.1.jar";
            "hash" = "sha512-czgBl9XvFtLd8JSlxAt/l2FQw2vHeYBrrCU25MKWBbaAlZGaYm5K29DqPTEwkfNIt70ai+nfMcXVkEAU0Tbdhw==";
        };
        _1vhM29vE = {
            "id" = "1vhM29vE";
            "file" = "elytra_auto_bhop-mc1.21.11-1.1.1.jar";
            "hash" = "sha512-1ecU/AWMF5CIPyXjfiPGzlwIr9exWCGKugdeXPRxMyhwjHEGcU2o2DkgIPfHvuk+GO5ImEqGmQopJW7YcqyX4A==";
        };
    in {
        "bxny8Nvs" = _bxny8Nvs;
        "Sjb3pOF5" = _Sjb3pOF5;
        "P9wucCbY" = _P9wucCbY;
        "kYlUVBwC" = _kYlUVBwC;
        "AeG7VGJ6" = _AeG7VGJ6;
        "HGstiw69" = _HGstiw69;
        "1vhM29vE" = _1vhM29vE;
        "fabric-1.21.11" = _1vhM29vE;
        "fabric-26.2" = _AeG7VGJ6;
        "fabric-26.3" = _kYlUVBwC;
        "fabric-26.1" = _HGstiw69;
        "fabric-26.1.1" = _HGstiw69;
        "fabric-26.1.2" = _HGstiw69;
        "pkg-1.0.0" = _bxny8Nvs;
        "pkg-2.0.0" = _P9wucCbY;
        "pkg-1.1.1" = _1vhM29vE;
        "default" = _1vhM29vE;
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