{lib, callPackage, ...}:
let
    versions = (let
        _qyLiKlzg = {
            "id" = "qyLiKlzg";
            "file" = "vulkanflow-0.1.0-alpha.jar";
            "hash" = "sha512-hQHGhKaGcT4zp9ZrCKDGQ8r8DHUziDxTW/xPQJvtlFxr5sIP7ZiHmxUXjTl51ygkWyZDsogxiq0I6svSC3t4Gw==";
        };
    in {
        "qyLiKlzg" = _qyLiKlzg;
        "fabric-26.2" = _qyLiKlzg;
        "pkg-0.1.0-alpha" = _qyLiKlzg;
        "default" = _qyLiKlzg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vulkanflow";
        id = "I48redqd";
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