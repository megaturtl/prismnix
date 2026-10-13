{lib, callPackage, ...}:
let
    versions = (let
        _PAcexy2o = {
            "id" = "PAcexy2o";
            "file" = "aloh-1.0.jar";
            "hash" = "sha512-rgN+QzZ75A7Z3zQE4SlLFBp/iVORq5ci5gLPJPl3cg5uIS/QXR+glNsSZS4HY1bLaMz/aFIpl3v4UrX6PTX/8w==";
        };
        _d0MXLZsW = {
            "id" = "d0MXLZsW";
            "file" = "aloh-1.1.jar";
            "hash" = "sha512-Sx6Ap0OpchSHEMGWbZLMG56UeeZOIsvp6Od4McQVQ/CLHs49mslPp/QCWxSb0NNX3AQxJq615jctdINByMJbsA==";
        };
        _4qcxSmF1 = {
            "id" = "4qcxSmF1";
            "file" = "aloh-1.2.jar";
            "hash" = "sha512-f+8uSsAmB7MLUiJz9c3VCGxMPaz4DDeWvlGoHwTiWQTt0sSkUcrpVGbi2/6VJXXGOOpQlTRgPGY5u5Wo3KAsNg==";
        };
        _WP4irEx4 = {
            "id" = "WP4irEx4";
            "file" = "aloh-1.2.jar";
            "hash" = "sha512-EkNr+ikdN+246yS/jhlVCBRxHVx9ugJ61MGv0GLh6s3LG15nxEXHa9Y4CX202D3Mb4PHI5vnftQgWx1K0MBSBg==";
        };
        _jF6kcv50 = {
            "id" = "jF6kcv50";
            "file" = "aloh-1.3.jar";
            "hash" = "sha512-RihPhhypq8llen1RzSudB53pBHbxmarR+Ghjh4/eTh3vR74mz3/wYOjr2vh/wGpVaNQSOK9Z832jdmYdR7mL1Q==";
        };
        _k4vUKaGn = {
            "id" = "k4vUKaGn";
            "file" = "Aloh-26.2.jar";
            "hash" = "sha512-cHhyaU1CIDgUf6TAUkMViaiSurSEvCVV2c2wRWkFDhkpz4AhgUqOSZx8rsvzIenaV7+xW7GDzn+kmZ7g4XLOOw==";
        };
        _OLK47P8P = {
            "id" = "OLK47P8P";
            "file" = "Aloh-1.21.jar";
            "hash" = "sha512-oWyc3EEyq87t9H2aViv9TCoE8Fr0R6Cgd9TOv+G4u8taf3fzJ+kLNbrjPs4PHA82ISsXuDF1CEXFb7DW3BqySA==";
        };
    in {
        "PAcexy2o" = _PAcexy2o;
        "d0MXLZsW" = _d0MXLZsW;
        "4qcxSmF1" = _4qcxSmF1;
        "WP4irEx4" = _WP4irEx4;
        "jF6kcv50" = _jF6kcv50;
        "k4vUKaGn" = _k4vUKaGn;
        "OLK47P8P" = _OLK47P8P;
        "fabric-1.21.1" = _WP4irEx4;
        "fabric-1.21.2" = _WP4irEx4;
        "fabric-1.21.3" = _WP4irEx4;
        "fabric-1.21.4" = _WP4irEx4;
        "fabric-1.21.5" = _WP4irEx4;
        "fabric-1.21.6" = _WP4irEx4;
        "fabric-1.21.7" = _WP4irEx4;
        "fabric-1.21.8" = _WP4irEx4;
        "fabric-1.21.9" = _WP4irEx4;
        "fabric-1.21.10" = _WP4irEx4;
        "fabric-1.21.11" = _jF6kcv50;
        "bukkit-26.1" = _k4vUKaGn;
        "bukkit-26.1.1" = _k4vUKaGn;
        "bukkit-26.1.2" = _k4vUKaGn;
        "bukkit-26.2" = _k4vUKaGn;
        "bukkit-1.21" = _OLK47P8P;
        "bukkit-1.21.1" = _OLK47P8P;
        "bukkit-1.21.2" = _OLK47P8P;
        "bukkit-1.21.3" = _OLK47P8P;
        "bukkit-1.21.4" = _OLK47P8P;
        "bukkit-1.21.5" = _OLK47P8P;
        "bukkit-1.21.6" = _OLK47P8P;
        "bukkit-1.21.7" = _OLK47P8P;
        "bukkit-1.21.8" = _OLK47P8P;
        "bukkit-1.21.9" = _OLK47P8P;
        "bukkit-1.21.10" = _OLK47P8P;
        "bukkit-1.21.11" = _OLK47P8P;
        "paper-26.1" = _k4vUKaGn;
        "paper-26.1.1" = _k4vUKaGn;
        "paper-26.1.2" = _k4vUKaGn;
        "paper-26.2" = _k4vUKaGn;
        "paper-1.21" = _OLK47P8P;
        "paper-1.21.1" = _OLK47P8P;
        "paper-1.21.2" = _OLK47P8P;
        "paper-1.21.3" = _OLK47P8P;
        "paper-1.21.4" = _OLK47P8P;
        "paper-1.21.5" = _OLK47P8P;
        "paper-1.21.6" = _OLK47P8P;
        "paper-1.21.7" = _OLK47P8P;
        "paper-1.21.8" = _OLK47P8P;
        "paper-1.21.9" = _OLK47P8P;
        "paper-1.21.10" = _OLK47P8P;
        "paper-1.21.11" = _OLK47P8P;
        "spigot-26.1" = _k4vUKaGn;
        "spigot-26.1.1" = _k4vUKaGn;
        "spigot-26.1.2" = _k4vUKaGn;
        "spigot-26.2" = _k4vUKaGn;
        "spigot-1.21" = _OLK47P8P;
        "spigot-1.21.1" = _OLK47P8P;
        "spigot-1.21.2" = _OLK47P8P;
        "spigot-1.21.3" = _OLK47P8P;
        "spigot-1.21.4" = _OLK47P8P;
        "spigot-1.21.5" = _OLK47P8P;
        "spigot-1.21.6" = _OLK47P8P;
        "spigot-1.21.7" = _OLK47P8P;
        "spigot-1.21.8" = _OLK47P8P;
        "spigot-1.21.9" = _OLK47P8P;
        "spigot-1.21.10" = _OLK47P8P;
        "spigot-1.21.11" = _OLK47P8P;
        "pkg-1.0" = _PAcexy2o;
        "pkg-1.1" = _d0MXLZsW;
        "pkg-1.2" = _WP4irEx4;
        "pkg-1.3" = _jF6kcv50;
        "pkg-1.5-26.X" = _k4vUKaGn;
        "pkg-1.5-Paper-1.21.X" = _OLK47P8P;
        "default" = _OLK47P8P;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aloh-at-least-one-hp";
        id = "AbAgLjJF";
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