{lib, callPackage, ...}:
let
    versions = (let
        _nBzLwXhd = {
            "id" = "nBzLwXhd";
            "file" = "Fabric as Paper.zip";
            "hash" = "sha512-FNdcJU7g5frmIr7raM8r/pbbFB0uxSznzfH6OPBYRDs1qphEK8Qjq2Mu56ayD99Kwrh22S8c1yAHB/X6q6O5sw==";
        };
        _AXUQhC4W = {
            "id" = "AXUQhC4W";
            "file" = "Fabric as Paper.zip";
            "hash" = "sha512-9cWDbAc+rY0CGGGqUp3z7LT/Gtyhrq1DxxH3ojbn+qe173N36+aGY4inQoYXaMLF1FBgVQEy6XjwxZPBqHMiDQ==";
        };
        _y8gHnNJO = {
            "id" = "y8gHnNJO";
            "file" = "Fabric as Paper.zip";
            "hash" = "sha512-OUDB6FPM2IdizqoshtjCkWeXZ3SMYHCgmXmYPWJt7eKBAm7fUViAzCLStIs+Z/7Sc3UCO/GBb6vYbWemZqlBHg==";
        };
        _VQRkooTy = {
            "id" = "VQRkooTy";
            "file" = "Fabric as Paper.zip";
            "hash" = "sha512-C/13Ia1ZUc1sz58HyEqR+ntvXMoPBeP7QVNmOWGInigfHNCVya+PXJ4SRPrDG79UXf54IvKHzIf5KBcvKmpUCg==";
        };
    in {
        "nBzLwXhd" = _nBzLwXhd;
        "AXUQhC4W" = _AXUQhC4W;
        "y8gHnNJO" = _y8gHnNJO;
        "VQRkooTy" = _VQRkooTy;
        "minecraft-1.19" = _VQRkooTy;
        "minecraft-1.19.1" = _VQRkooTy;
        "minecraft-1.19.2" = _VQRkooTy;
        "minecraft-1.19.3" = _VQRkooTy;
        "minecraft-1.19.4" = _VQRkooTy;
        "minecraft-1.20" = _VQRkooTy;
        "minecraft-1.20.1" = _VQRkooTy;
        "minecraft-1.20.2" = _VQRkooTy;
        "minecraft-1.20.3" = _VQRkooTy;
        "minecraft-1.20.4" = _VQRkooTy;
        "minecraft-1.20.5" = _VQRkooTy;
        "minecraft-1.20.6" = _VQRkooTy;
        "minecraft-1.21" = _VQRkooTy;
        "minecraft-1.21.1" = _VQRkooTy;
        "minecraft-1.21.2" = _VQRkooTy;
        "minecraft-1.21.3" = _VQRkooTy;
        "minecraft-1.21.4" = _VQRkooTy;
        "minecraft-1.21.5" = _VQRkooTy;
        "minecraft-1.21.6" = _VQRkooTy;
        "minecraft-1.21.7" = _VQRkooTy;
        "minecraft-1.21.8" = _VQRkooTy;
        "minecraft-1.17" = _VQRkooTy;
        "minecraft-1.17.1" = _VQRkooTy;
        "minecraft-1.18" = _VQRkooTy;
        "minecraft-1.18.1" = _VQRkooTy;
        "minecraft-1.18.2" = _VQRkooTy;
        "minecraft-1.21.9" = _VQRkooTy;
        "minecraft-1.21.10" = _VQRkooTy;
        "minecraft-1.21.11" = _VQRkooTy;
        "minecraft-26.1" = _VQRkooTy;
        "minecraft-26.1.1" = _VQRkooTy;
        "minecraft-26.1.2" = _VQRkooTy;
        "minecraft-26.2" = _VQRkooTy;
        "pkg-1.0" = _nBzLwXhd;
        "pkg-1.1" = _AXUQhC4W;
        "pkg-1.2" = _y8gHnNJO;
        "pkg-1.3" = _VQRkooTy;
        "default" = _VQRkooTy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fabric-as-paper";
        id = "f2Qh2kvq";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}