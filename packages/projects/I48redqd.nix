{lib, callPackage, ...}:
let
    versions = (let
        _qyLiKlzg = {
            "id" = "qyLiKlzg";
            "file" = "vulkanflow-0.1.0-alpha.jar";
            "hash" = "sha512-hQHGhKaGcT4zp9ZrCKDGQ8r8DHUziDxTW/xPQJvtlFxr5sIP7ZiHmxUXjTl51ygkWyZDsogxiq0I6svSC3t4Gw==";
        };
        _aaqg4pDN = {
            "id" = "aaqg4pDN";
            "file" = "vulkanflow-0.1.1-alpha.jar";
            "hash" = "sha512-F5aYWNuibdHigSNDgNloQ8zy2AadgKuktpiiz/0qE1VJ4LzslKQRg+x81AxeKPXCzW/NsXrg2O5SnJ/nVb1cug==";
        };
        _61rw3ElR = {
            "id" = "61rw3ElR";
            "file" = "vulkanflow-0.1.11-alpha.jar";
            "hash" = "sha512-pbaWYmIlJKJJMRIlvFUqLlPJhhg2SoNAWRRzzn20tX1zaaCoDGgcqZEqYuVCcTVbJirB4kqAZFBoTQ7Gz0wCIQ==";
        };
    in {
        "qyLiKlzg" = _qyLiKlzg;
        "aaqg4pDN" = _aaqg4pDN;
        "61rw3ElR" = _61rw3ElR;
        "fabric-26.2" = _61rw3ElR;
        "pkg-0.1.0-alpha" = _qyLiKlzg;
        "pkg-0.1.1-alpha" = _aaqg4pDN;
        "pkg-0.1.11-alpha" = _61rw3ElR;
        "default" = _61rw3ElR;
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