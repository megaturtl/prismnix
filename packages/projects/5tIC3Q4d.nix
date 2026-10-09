{lib, callPackage, ...}:
let
    versions = (let
        _1IJRqzWv = {
            "id" = "1IJRqzWv";
            "file" = "Sceptile Overhaul v1.0.zip";
            "hash" = "sha512-ZY9MtieEnQlTU5Rtrq66BvyryeYsUXL5k9gUOpQvJIelmw1rvDV4TkexkjEPz3jVZx11VW00A0CWZc+30ioZWA==";
        };
        _wgu44lRc = {
            "id" = "wgu44lRc";
            "file" = "Sceptile Overhaul v1.0(Client Side).zip";
            "hash" = "sha512-7TlYZka7K7IEB9Ixhi1CCwyyVOqoViqOsqPQoVdyuXdsKqMS4qBUpi6UBkgtuOL1KETl6HZE9TR7uJo7hUca1g==";
        };
        _64qodoVu = {
            "id" = "64qodoVu";
            "file" = "Sceptile Overhaul v1.1.zip";
            "hash" = "sha512-lVLrGiHjfeJoqTYgCbJqtMDOszgvN+PKP/fD1X1V/wA80+DzkZYJEEyBpH4mqKeZeKX6JCji5vTc6gqjfdWDIQ==";
        };
        _2IlPofUb = {
            "id" = "2IlPofUb";
            "file" = "Sceptile Overhaul v1.2.zip";
            "hash" = "sha512-1XSSmpzVJLpH6vytlD6AsDS4LC1z7G62IgXE11pyXGQECuQ7wFMy70F/+bW9JRfj299L0ux7Bs2Ae0RwS3lhrw==";
        };
        _NJ2Ddwa4 = {
            "id" = "NJ2Ddwa4";
            "file" = "Dark Type.zip";
            "hash" = "sha512-ipxciDX1SZAWRBED5paxOFMnySuRd7jUqHWWcftq7xtIyVIeLStesFuCx1g7PBMMfmK6lbVngza7XsBXNs0XrQ==";
        };
        _AcsqZEDV = {
            "id" = "AcsqZEDV";
            "file" = "Dragon Type.zip";
            "hash" = "sha512-5IV36Egm4Y6tpIXBdOGftdVgfywr7qCu3I8Z9ywa1T5wJ4IFeMZx05PvSfqDQyy/8yCSm5igyMuuihBmkKRgHg==";
        };
    in {
        "1IJRqzWv" = _1IJRqzWv;
        "wgu44lRc" = _wgu44lRc;
        "64qodoVu" = _64qodoVu;
        "2IlPofUb" = _2IlPofUb;
        "NJ2Ddwa4" = _NJ2Ddwa4;
        "AcsqZEDV" = _AcsqZEDV;
        "datapack-1.20.1" = _2IlPofUb;
        "datapack-1.21.1" = _AcsqZEDV;
        "datapack-1.21" = _AcsqZEDV;
        "minecraft-1.20.1" = _1IJRqzWv;
        "minecraft-1.21.1" = _1IJRqzWv;
        "pkg-1.0" = _wgu44lRc;
        "pkg-1.1" = _64qodoVu;
        "pkg-1.2" = _2IlPofUb;
        "pkg-1.3" = _AcsqZEDV;
        "default" = _AcsqZEDV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sceptile-overhaul";
        id = "5tIC3Q4d";
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