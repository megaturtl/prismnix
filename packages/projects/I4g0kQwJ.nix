{lib, callPackage, ...}:
let
    versions = (let
        _uS9vLGze = {
            "id" = "uS9vLGze";
            "file" = "windows inventory.zip";
            "hash" = "sha512-G5iKhSVFvb8tE2ng1EEY6ssdevrjBliN+x69LNI6HKNLWFAfPKpBUJgha8bY71sBL6VdytIuC6zfFnJ0KzUi8Q==";
        };
        _YpYVWykz = {
            "id" = "YpYVWykz";
            "file" = "windows_inventory.zip";
            "hash" = "sha512-cSfQNX00bfj2FmkpKSKCeqkkCLp1nCkOoclVYNGIUO0b7Q0RLqOxDi1+faRZD8o3dptHMvxQRGsOB8m4UBGXSA==";
        };
    in {
        "uS9vLGze" = _uS9vLGze;
        "YpYVWykz" = _YpYVWykz;
        "minecraft-1.21" = _uS9vLGze;
        "minecraft-1.21.1" = _uS9vLGze;
        "minecraft-1.21.2" = _uS9vLGze;
        "minecraft-1.21.3" = _uS9vLGze;
        "minecraft-1.21.4" = _uS9vLGze;
        "minecraft-1.21.5" = _uS9vLGze;
        "minecraft-1.21.6" = _uS9vLGze;
        "minecraft-1.21.7" = _uS9vLGze;
        "minecraft-1.21.8" = _uS9vLGze;
        "minecraft-1.21.9" = _YpYVWykz;
        "minecraft-1.21.10" = _YpYVWykz;
        "minecraft-1.21.11" = _YpYVWykz;
        "pkg-1.0" = _uS9vLGze;
        "pkg-1.1" = _YpYVWykz;
        "default" = _YpYVWykz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enoki";
        id = "I4g0kQwJ";
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