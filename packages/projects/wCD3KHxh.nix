{lib, callPackage, ...}:
let
    versions = (let
        _p2QoIuJI = {
            "id" = "p2QoIuJI";
            "file" = "§5RealisCraft §6[v1.39.3] §f[Demo].zip";
            "hash" = "sha512-XWu/jawAYeD/RySz8SmFISSdS3UfoVD1MioUmWfAJsnWGdL3NjSqFsslLPOLXALFdXTzTtC535lZanounR+xtw==";
        };
        _FaracAqn = {
            "id" = "FaracAqn";
            "file" = "§5RealisCraft §6[v1.40.0] §f[Demo].zip";
            "hash" = "sha512-2Kn/5wn1065qyOpCIesmLgqxV3CkonGRAM63ig07x/dsmBNfSU6ofmfyvWweB0j8gSYLFj49uGxwOsafvkEHuw==";
        };
        _p2M9Nzph = {
            "id" = "p2M9Nzph";
            "file" = "§5RealisCraft §6[v1.40.4] §f[Demo].zip";
            "hash" = "sha512-PGOTYbtde92qYQha9MeiMDqznLHR4nXOSoELQFVqQcI0DiMhIyZMX98jyChn9DpZJ36lzCf8Z0I3gIVcXHahrQ==";
        };
        _LHA1Iqnr = {
            "id" = "LHA1Iqnr";
            "file" = "§5RealisCraft §6[v1.41.0] §f[Demo].zip";
            "hash" = "sha512-HQwyLD8ho/QATX2UE2h2/5F/JNcCVFBRFflb/N44bEXVaA4Mjeo63csTnZNZF5R1iT6TRbprX2W2qrQ30hIpfw==";
        };
    in {
        "p2QoIuJI" = _p2QoIuJI;
        "FaracAqn" = _FaracAqn;
        "p2M9Nzph" = _p2M9Nzph;
        "LHA1Iqnr" = _LHA1Iqnr;
        "minecraft-1.13" = _LHA1Iqnr;
        "minecraft-1.13.1" = _LHA1Iqnr;
        "minecraft-1.13.2" = _LHA1Iqnr;
        "minecraft-1.14" = _LHA1Iqnr;
        "minecraft-1.14.1" = _LHA1Iqnr;
        "minecraft-1.14.2" = _LHA1Iqnr;
        "minecraft-1.14.3" = _LHA1Iqnr;
        "minecraft-1.14.4" = _LHA1Iqnr;
        "minecraft-1.15" = _LHA1Iqnr;
        "minecraft-1.15.1" = _LHA1Iqnr;
        "minecraft-1.15.2" = _LHA1Iqnr;
        "minecraft-1.16" = _LHA1Iqnr;
        "minecraft-1.16.1" = _LHA1Iqnr;
        "minecraft-1.16.2" = _LHA1Iqnr;
        "minecraft-1.16.3" = _LHA1Iqnr;
        "minecraft-1.16.4" = _LHA1Iqnr;
        "minecraft-1.16.5" = _LHA1Iqnr;
        "minecraft-1.17" = _LHA1Iqnr;
        "minecraft-1.17.1" = _LHA1Iqnr;
        "minecraft-1.18" = _LHA1Iqnr;
        "minecraft-1.18.1" = _LHA1Iqnr;
        "minecraft-1.18.2" = _LHA1Iqnr;
        "minecraft-1.19" = _LHA1Iqnr;
        "minecraft-1.19.1" = _LHA1Iqnr;
        "minecraft-1.19.2" = _LHA1Iqnr;
        "minecraft-1.19.3" = _LHA1Iqnr;
        "minecraft-1.19.4" = _LHA1Iqnr;
        "minecraft-1.20" = _LHA1Iqnr;
        "minecraft-1.20.1" = _LHA1Iqnr;
        "minecraft-1.20.2" = _LHA1Iqnr;
        "minecraft-1.20.3" = _LHA1Iqnr;
        "minecraft-1.20.4" = _LHA1Iqnr;
        "minecraft-1.20.5" = _LHA1Iqnr;
        "minecraft-1.20.6" = _LHA1Iqnr;
        "minecraft-1.21" = _LHA1Iqnr;
        "minecraft-1.21.1" = _LHA1Iqnr;
        "minecraft-1.21.2" = _LHA1Iqnr;
        "minecraft-1.21.3" = _LHA1Iqnr;
        "minecraft-1.21.4" = _LHA1Iqnr;
        "minecraft-1.21.5" = _LHA1Iqnr;
        "minecraft-1.21.6" = _LHA1Iqnr;
        "minecraft-1.21.7" = _LHA1Iqnr;
        "minecraft-1.21.8" = _LHA1Iqnr;
        "minecraft-1.21.9" = _LHA1Iqnr;
        "minecraft-1.21.10" = _LHA1Iqnr;
        "minecraft-1.21.11" = _LHA1Iqnr;
        "minecraft-26.1" = _LHA1Iqnr;
        "minecraft-26.1.1" = _LHA1Iqnr;
        "minecraft-26.1.2" = _LHA1Iqnr;
        "minecraft-26.2" = _LHA1Iqnr;
        "minecraft-26.3" = _LHA1Iqnr;
        "pkg-1.39.3" = _p2QoIuJI;
        "pkg-1.40.0" = _FaracAqn;
        "pkg-1.40.4" = _p2M9Nzph;
        "pkg-1.41.0" = _LHA1Iqnr;
        "default" = _LHA1Iqnr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "realiscraft-je-realistic-default-textures-1.1.0";
        id = "wCD3KHxh";
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