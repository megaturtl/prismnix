{lib, callPackage, ...}:
let
    versions = (let
        _vBorknpY = {
            "id" = "vBorknpY";
            "file" = "Programmer Art Revived.zip";
            "hash" = "sha512-VHBgoevu2ub1WVkZnNgprKGo6cws7fcrTDweMKTVucEL5IVjoIGUxkKb6w5mPHq/ud5n3at36c1SxetZeykPeQ==";
        };
        _lGhgg46g = {
            "id" = "lGhgg46g";
            "file" = "Programmer Art Revived.zip";
            "hash" = "sha512-aE4O/Cpjmf0ASBtGjUOvsoSNLgMIHSXg/S8BBUXNXx7XMsBAwwitKoVdIlejfSuJzOeuuqbJQigkewODDc3KcA==";
        };
        _SUonzurB = {
            "id" = "SUonzurB";
            "file" = "Programmer Art Revived.zip";
            "hash" = "sha512-+4e4ECzr+16nQ8ac8Dv7p8A5vyJ+CMdHHKYN7Gy3qQVU+XDzfNdd9URZslAyU9TvAjYmFvz5P7nB2StKcHlQsw==";
        };
        _hBxBbmWG = {
            "id" = "hBxBbmWG";
            "file" = "Programmer Art Revived.zip";
            "hash" = "sha512-RawQm/7gz9ZG4NAPzX8D7+nxe06OV4IqTMDPorUksqVPEicjNj5xR1qtafFuXD/+jKwIvmRB0GV72oNc0+eqWA==";
        };
        _JnBhWMiA = {
            "id" = "JnBhWMiA";
            "file" = "Programmer Art Revived.zip";
            "hash" = "sha512-mrPLdf0fxNSavOiA9lDx9ydZhXFngZggcKpUfbPaIj4eU5iZ0vUv7codZQoATpHqXUdGZHJtVkHMUdftqhhODQ==";
        };
    in {
        "vBorknpY" = _vBorknpY;
        "lGhgg46g" = _lGhgg46g;
        "SUonzurB" = _SUonzurB;
        "hBxBbmWG" = _hBxBbmWG;
        "JnBhWMiA" = _JnBhWMiA;
        "minecraft-1.21" = _JnBhWMiA;
        "minecraft-1.21.1" = _JnBhWMiA;
        "minecraft-1.21.2" = _JnBhWMiA;
        "minecraft-1.21.3" = _JnBhWMiA;
        "minecraft-1.21.4" = _JnBhWMiA;
        "minecraft-1.21.5" = _JnBhWMiA;
        "minecraft-1.21.6-pre4" = _SUonzurB;
        "minecraft-1.21.6" = _JnBhWMiA;
        "minecraft-1.21.7" = _JnBhWMiA;
        "minecraft-1.21.8" = _JnBhWMiA;
        "pkg-v1.0.0" = _vBorknpY;
        "pkg-v1.0.1" = _lGhgg46g;
        "pkg-v2.0.0" = _SUonzurB;
        "pkg-v3.0.5" = _hBxBbmWG;
        "pkg-v4.0.0" = _JnBhWMiA;
        "default" = _JnBhWMiA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "programmer-art-revived";
        id = "tQ8M1vfE";
        type = "resourcepack";
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