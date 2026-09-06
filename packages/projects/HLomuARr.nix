{lib, callPackage, ...}:
let
    versions = (let
        _mJ80dECC = {
            "id" = "mJ80dECC";
            "file" = "animesky-1-21-8.zip";
            "hash" = "sha512-IuXC+zmnOE5Vz836BURFiHomy8ohBaKYKaJanNsypkiGajm/O0a8ENxU6DUTxByLK007JcuApCOBPJae1+pGkg==";
        };
        _BJtebAGA = {
            "id" = "BJtebAGA";
            "file" = "animesky-1-21-10.zip";
            "hash" = "sha512-9nrYRQz9ryidoZd1oc5beEfkmOHQEZg6MX6dvUuLGmGu+kGzXe2uhBELzcf4MYGy1oqJFqUTyC7MRbiGreljFg==";
        };
        _qPzbsRPp = {
            "id" = "qPzbsRPp";
            "file" = "animesky_26.2.zip";
            "hash" = "sha512-9nrYRQz9ryidoZd1oc5beEfkmOHQEZg6MX6dvUuLGmGu+kGzXe2uhBELzcf4MYGy1oqJFqUTyC7MRbiGreljFg==";
        };
    in {
        "mJ80dECC" = _mJ80dECC;
        "BJtebAGA" = _BJtebAGA;
        "qPzbsRPp" = _qPzbsRPp;
        "minecraft-1.21.8" = _qPzbsRPp;
        "minecraft-1.21.10" = _qPzbsRPp;
        "minecraft-1.21" = _qPzbsRPp;
        "minecraft-1.21.1" = _qPzbsRPp;
        "minecraft-1.21.2" = _qPzbsRPp;
        "minecraft-1.21.3" = _qPzbsRPp;
        "minecraft-1.21.4" = _qPzbsRPp;
        "minecraft-1.21.5" = _qPzbsRPp;
        "minecraft-1.21.6" = _qPzbsRPp;
        "minecraft-1.21.7" = _qPzbsRPp;
        "minecraft-1.21.9" = _qPzbsRPp;
        "minecraft-1.21.11" = _qPzbsRPp;
        "minecraft-26.1" = _qPzbsRPp;
        "minecraft-26.1.1" = _qPzbsRPp;
        "minecraft-26.1.2" = _qPzbsRPp;
        "minecraft-26.2" = _qPzbsRPp;
        "pkg-1" = _mJ80dECC;
        "pkg-1.1" = _BJtebAGA;
        "pkg-1.2" = _qPzbsRPp;
        "default" = _qPzbsRPp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "real-anime-sky";
        id = "HLomuARr";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}