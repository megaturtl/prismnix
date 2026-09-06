{lib, callPackage, ...}:
let
    versions = (let
        _nBAh0a43 = {
            "id" = "nBAh0a43";
            "file" = "Patch's Snow stealth v1.0.zip";
            "hash" = "sha512-6+s2F17OHgdTxW/EEWeTkh9MLFHPVh41QEQzYuUP1J25xKPczuWDD58ZV83ZQxbmSDcbrGa19tdUkACbiSYbog==";
        };
    in {
        "nBAh0a43" = _nBAh0a43;
        "minecraft-1.14" = _nBAh0a43;
        "minecraft-1.14.1" = _nBAh0a43;
        "minecraft-1.14.2" = _nBAh0a43;
        "minecraft-1.14.3" = _nBAh0a43;
        "minecraft-1.14.4" = _nBAh0a43;
        "minecraft-1.15" = _nBAh0a43;
        "minecraft-1.15.1" = _nBAh0a43;
        "minecraft-1.15.2" = _nBAh0a43;
        "minecraft-1.16" = _nBAh0a43;
        "minecraft-1.16.1" = _nBAh0a43;
        "minecraft-1.16.2" = _nBAh0a43;
        "minecraft-1.16.3" = _nBAh0a43;
        "minecraft-1.16.4" = _nBAh0a43;
        "minecraft-1.16.5" = _nBAh0a43;
        "minecraft-1.17" = _nBAh0a43;
        "minecraft-1.17.1" = _nBAh0a43;
        "minecraft-1.18" = _nBAh0a43;
        "minecraft-1.18.1" = _nBAh0a43;
        "minecraft-1.18.2" = _nBAh0a43;
        "minecraft-1.19" = _nBAh0a43;
        "minecraft-1.19.1" = _nBAh0a43;
        "minecraft-1.19.2" = _nBAh0a43;
        "minecraft-1.19.3" = _nBAh0a43;
        "minecraft-1.19.4" = _nBAh0a43;
        "minecraft-1.20" = _nBAh0a43;
        "minecraft-1.20.1" = _nBAh0a43;
        "minecraft-1.20.2" = _nBAh0a43;
        "minecraft-1.20.3" = _nBAh0a43;
        "minecraft-1.20.4" = _nBAh0a43;
        "minecraft-1.20.5" = _nBAh0a43;
        "minecraft-1.20.6" = _nBAh0a43;
        "minecraft-1.21" = _nBAh0a43;
        "minecraft-1.21.1" = _nBAh0a43;
        "minecraft-1.21.2" = _nBAh0a43;
        "minecraft-1.21.3" = _nBAh0a43;
        "minecraft-1.21.4" = _nBAh0a43;
        "pkg-1.0" = _nBAh0a43;
        "default" = _nBAh0a43;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "patchs-snow-stelth";
        id = "AQ3ABUEC";
        type = "resourcepack";
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