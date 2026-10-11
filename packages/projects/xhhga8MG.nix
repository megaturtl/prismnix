{lib, callPackage, ...}:
let
    versions = (let
        _3g8PzSVm = {
            "id" = "3g8PzSVm";
            "file" = "Kitagawa Marin Anime Sky Overlay.zip";
            "hash" = "sha512-KvfBkpLM+lcetUWDiYPLQrx3JMkxqSHwtOtxjGfv+Mnczq3/usbrhXiQuBYVg0JaYW/rsFT7JfiE5+hk1fXHOQ==";
        };
    in {
        "3g8PzSVm" = _3g8PzSVm;
        "minecraft-1.8.9" = _3g8PzSVm;
        "minecraft-1.9" = _3g8PzSVm;
        "minecraft-1.9.1" = _3g8PzSVm;
        "minecraft-1.9.2" = _3g8PzSVm;
        "minecraft-1.9.3" = _3g8PzSVm;
        "minecraft-1.9.4" = _3g8PzSVm;
        "minecraft-1.10" = _3g8PzSVm;
        "minecraft-1.10.1" = _3g8PzSVm;
        "minecraft-1.10.2" = _3g8PzSVm;
        "minecraft-1.11" = _3g8PzSVm;
        "minecraft-1.11.1" = _3g8PzSVm;
        "minecraft-1.11.2" = _3g8PzSVm;
        "minecraft-1.12" = _3g8PzSVm;
        "minecraft-1.12.1" = _3g8PzSVm;
        "minecraft-1.12.2" = _3g8PzSVm;
        "minecraft-1.13" = _3g8PzSVm;
        "minecraft-1.13.1" = _3g8PzSVm;
        "minecraft-1.13.2" = _3g8PzSVm;
        "minecraft-1.14" = _3g8PzSVm;
        "minecraft-1.14.1" = _3g8PzSVm;
        "minecraft-1.14.2" = _3g8PzSVm;
        "minecraft-1.14.3" = _3g8PzSVm;
        "minecraft-1.14.4" = _3g8PzSVm;
        "minecraft-1.15" = _3g8PzSVm;
        "minecraft-1.15.1" = _3g8PzSVm;
        "minecraft-1.15.2" = _3g8PzSVm;
        "minecraft-1.16" = _3g8PzSVm;
        "minecraft-1.16.1" = _3g8PzSVm;
        "minecraft-1.16.2" = _3g8PzSVm;
        "minecraft-1.16.3" = _3g8PzSVm;
        "minecraft-1.16.4" = _3g8PzSVm;
        "minecraft-1.16.5" = _3g8PzSVm;
        "minecraft-1.17" = _3g8PzSVm;
        "minecraft-1.17.1" = _3g8PzSVm;
        "minecraft-1.18" = _3g8PzSVm;
        "minecraft-1.18.1" = _3g8PzSVm;
        "minecraft-1.18.2" = _3g8PzSVm;
        "minecraft-1.19" = _3g8PzSVm;
        "minecraft-1.19.1" = _3g8PzSVm;
        "minecraft-1.19.2" = _3g8PzSVm;
        "minecraft-1.19.3" = _3g8PzSVm;
        "minecraft-1.19.4" = _3g8PzSVm;
        "minecraft-1.20" = _3g8PzSVm;
        "minecraft-1.20.1" = _3g8PzSVm;
        "minecraft-1.20.2" = _3g8PzSVm;
        "minecraft-1.20.3" = _3g8PzSVm;
        "minecraft-1.20.4" = _3g8PzSVm;
        "minecraft-1.20.5" = _3g8PzSVm;
        "minecraft-1.20.6" = _3g8PzSVm;
        "minecraft-1.21" = _3g8PzSVm;
        "minecraft-1.21.1" = _3g8PzSVm;
        "minecraft-1.21.2" = _3g8PzSVm;
        "minecraft-1.21.3" = _3g8PzSVm;
        "minecraft-1.21.4" = _3g8PzSVm;
        "minecraft-1.21.5" = _3g8PzSVm;
        "minecraft-1.21.6" = _3g8PzSVm;
        "minecraft-1.21.7" = _3g8PzSVm;
        "minecraft-1.21.8" = _3g8PzSVm;
        "minecraft-1.21.9" = _3g8PzSVm;
        "minecraft-1.21.10" = _3g8PzSVm;
        "minecraft-1.21.11" = _3g8PzSVm;
        "minecraft-26.1" = _3g8PzSVm;
        "minecraft-26.1.1" = _3g8PzSVm;
        "minecraft-26.1.2" = _3g8PzSVm;
        "minecraft-26.2" = _3g8PzSVm;
        "pkg-1.0" = _3g8PzSVm;
        "default" = _3g8PzSVm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kitagawa-marin-anime-sky-overlay";
        id = "xhhga8MG";
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