{lib, callPackage, ...}:
let
    versions = (let
        _SqG8bu14 = {
            "id" = "SqG8bu14";
            "file" = "§l§7Blackhole Sky V1 §f.zip";
            "hash" = "sha512-NMu4+OkQGsBVgOxNBKtd19Egomz43ETKLVF7JRP5tFRgYuir2Jzp/eMemJLffXduuvCx1Af9FWFPpYKvuUEAUQ==";
        };
        _LdVm9GfM = {
            "id" = "LdVm9GfM";
            "file" = "§l§7Blackhole Sky V2 §f.zip";
            "hash" = "sha512-agIioH/0Czn/1fWkyLb0s4pOoIO8CLQVeCUaL41QL8RicmL//N2EeDTJdAKFU+ZcKVCLpZzmYcRVKX6ch3Q54Q==";
        };
        _XhHZop3Z = {
            "id" = "XhHZop3Z";
            "file" = "§l§7Blackhole Sky V3 §f.zip";
            "hash" = "sha512-3xSK0HNPJIj3h/3teW5OCXtpUk1NbodFfDlkO7ET2G+DXN2nutxAGirtfuGMU4yoQdWP9SyG6iViK0A7ygqdBA==";
        };
    in {
        "SqG8bu14" = _SqG8bu14;
        "LdVm9GfM" = _LdVm9GfM;
        "XhHZop3Z" = _XhHZop3Z;
        "minecraft-1.21.11" = _SqG8bu14;
        "minecraft-26.2" = _LdVm9GfM;
        "minecraft-26.3" = _XhHZop3Z;
        "pkg-V0.1" = _SqG8bu14;
        "pkg-V0.2" = _LdVm9GfM;
        "pkg-V0.3" = _XhHZop3Z;
        "default" = _XhHZop3Z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blackhole-sky";
        id = "46ESIulo";
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