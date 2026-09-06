{lib, callPackage, ...}:
let
    versions = (let
        _HwXt0mQ1 = {
            "id" = "HwXt0mQ1";
            "file" = "tv-studio-fabric-1.13.2.jar";
            "hash" = "sha512-rIE0rF1Fm6v1W4BFkG20dEXc/OUuC/mEA9vKysHzGTOjWh6Vz12TF/7q2mFPYEHZzJuyViHLRefPMicax6OrWg==";
        };
        _8pztWdwZ = {
            "id" = "8pztWdwZ";
            "file" = "tv-studio-fabric-1.14.0-SNAPSHOT-1_fabric-1.20.jar";
            "hash" = "sha512-TpqgqQlE2lfZ6R/l/Xx2xcLq4CjJ6tvcUwfE+ofOBwJobbFSpqy2wbqzNekcE/UpOWFpAvyg6df2jO3RiIQqPQ==";
        };
        _VOaE6eA6 = {
            "id" = "VOaE6eA6";
            "file" = "tv-studio-fabric-1.14.0-SNAPSHOT-2_fabric-1.20.jar";
            "hash" = "sha512-YXYFXAHIvQlZwYhxlrRsC9DA0ZU82q80FYNrVQATznGYKClJzNs+XQJaOw8uHyHph7G8MF1bBGIgb4bzKv+HuQ==";
        };
        _BvvLIJy5 = {
            "id" = "BvvLIJy5";
            "file" = "tv-studio-fabric-1.13.2_fabric-1.19.jar";
            "hash" = "sha512-24hRoyGlstr4TpdHGfnKiZ1RwNVue7WhVYYN0BapHjtTlSb7P3bjIZsoWxkbhx1i+x/w8R/ftlBCPtDFM7Q5XA==";
        };
        _watQ25g9 = {
            "id" = "watQ25g9";
            "file" = "tv-studio-fabric-1.14.0_fabric-1.20.jar";
            "hash" = "sha512-h6Bk0z4gGZ/lBhljVSWMq6y7Mz2DFh2pCY9APoyLdMQz6xWllzwcqajQHKnH9t0MfdpTYJ3COeSiy4Te/zTMyA==";
        };
        _H2LchMQ1 = {
            "id" = "H2LchMQ1";
            "file" = "TvStudio-1.21.7_fabric-1.14.1.jar";
            "hash" = "sha512-/4NDlcJxcsBAFnRYXO0xGaPB11qAGa+aCeJRPjWZZaXnH0R4QbcwHAYEHbGf9fI0Qj8AheYHA1rje46MHqOP6g==";
        };
        _nABwCJyo = {
            "id" = "nABwCJyo";
            "file" = "TvStudio-1.15.0_fabric-1.21.7.jar";
            "hash" = "sha512-a8pIzw5ids5s8I/Veg98ZwzzUWqKSN0ZI8LZEn9uAqesfllcOfdkVvkwzNwuy+7Ju814vvtcbc2KPAaJ7u2lYg==";
        };
        _PHpL8Vmi = {
            "id" = "PHpL8Vmi";
            "file" = "TvStudio-1.15.0_fabric-1.21.11.jar";
            "hash" = "sha512-Bubvc5iMrqvqgNQqnYJ+sySxX4LKZIrnNjOUtxfrCyKwJeAwSVbgyj9ctMXmQ5/QRSAaxkPfYKaKgDBkGZPOcQ==";
        };
        _WGMGmzUJ = {
            "id" = "WGMGmzUJ";
            "file" = "TvStudio-1.15.1_fabric-26.2.jar";
            "hash" = "sha512-qvELsQaBwoNYKhGlQ3+PJyVrVUnH7kfyT9l6Glu2SXKkBifSrhAzafUwZypx4khpjD+egZ1IRYQzyp69VLJLQw==";
        };
        _2jyB6USa = {
            "id" = "2jyB6USa";
            "file" = "TvStudio-1.16.0_fabric-26.2.jar";
            "hash" = "sha512-VbiOXlAR6rt5l2tu7Wl1OpEwygACwRCU0hgPbPGfrqUCFEXOYMiVVy+zq85CThzMdAR+6ACgPH1+HTqL3HGtVQ==";
        };
    in {
        "HwXt0mQ1" = _HwXt0mQ1;
        "8pztWdwZ" = _8pztWdwZ;
        "VOaE6eA6" = _VOaE6eA6;
        "BvvLIJy5" = _BvvLIJy5;
        "watQ25g9" = _watQ25g9;
        "H2LchMQ1" = _H2LchMQ1;
        "nABwCJyo" = _nABwCJyo;
        "PHpL8Vmi" = _PHpL8Vmi;
        "WGMGmzUJ" = _WGMGmzUJ;
        "2jyB6USa" = _2jyB6USa;
        "fabric-1.20" = _VOaE6eA6;
        "fabric-1.20.1" = _watQ25g9;
        "fabric-1.19.3" = _BvvLIJy5;
        "fabric-1.19.4" = _BvvLIJy5;
        "fabric-1.21.7" = _nABwCJyo;
        "fabric-1.21.11" = _PHpL8Vmi;
        "fabric-26.2" = _2jyB6USa;
        "pkg-1.13.2" = _BvvLIJy5;
        "pkg-1.14.0-SNAPSHOT-1" = _8pztWdwZ;
        "pkg-1.14.0-SNAPSHOT-2" = _VOaE6eA6;
        "pkg-1.14.0" = _watQ25g9;
        "pkg-1.14.1" = _H2LchMQ1;
        "pkg-1.15.0" = _PHpL8Vmi;
        "pkg-1.15.1" = _WGMGmzUJ;
        "pkg-1.16.0" = _2jyB6USa;
        "default" = _2jyB6USa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tv-studio-mod";
        id = "ivGWJLOr";
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