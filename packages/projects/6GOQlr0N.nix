{lib, callPackage, ...}:
let
    versions = (let
        _f7ksv1dI = {
            "id" = "f7ksv1dI";
            "file" = "Better HUD.zip";
            "hash" = "sha512-oPKtDTtfyXnpGPy8hGtYyYnJpwrOTIXxZAO4chrPTHTAZ9kbQq9bt3bIa9gLI3DymAAk+qIQndvaCwhCHHdtAA==";
        };
        _9mATwfSD = {
            "id" = "9mATwfSD";
            "file" = "Better HUD.zip";
            "hash" = "sha512-sQikelod9wWdsdHDlzKdPgim4lv02mYzmyA6nqmDTDadwp3SGHDdT6m2LkmYUSsne13L31IDQd1KaAsIx4AD0w==";
        };
        _kio3YNms = {
            "id" = "kio3YNms";
            "file" = "Better HUD.zip";
            "hash" = "sha512-qswKx2tXrZX6Np8vLNGdxvRRQTEvibhAJWqRPBUy/gHPpuYp5IqR+85drtbIdehkKQPJtxM69hI3NL6ieiqYrQ==";
        };
    in {
        "f7ksv1dI" = _f7ksv1dI;
        "9mATwfSD" = _9mATwfSD;
        "kio3YNms" = _kio3YNms;
        "minecraft-1.20.5" = _kio3YNms;
        "minecraft-1.20.6" = _kio3YNms;
        "minecraft-1.21" = _kio3YNms;
        "minecraft-1.21.1" = _kio3YNms;
        "minecraft-1.21.2" = _kio3YNms;
        "minecraft-1.21.3" = _kio3YNms;
        "minecraft-1.21.4" = _kio3YNms;
        "minecraft-1.21.5" = _kio3YNms;
        "minecraft-1.21.6" = _kio3YNms;
        "minecraft-1.21.7" = _kio3YNms;
        "minecraft-1.21.8" = _kio3YNms;
        "minecraft-1.21.9" = _kio3YNms;
        "minecraft-1.21.10" = _kio3YNms;
        "minecraft-1.21.11" = _kio3YNms;
        "minecraft-24w18a" = _kio3YNms;
        "minecraft-24w19a" = _kio3YNms;
        "minecraft-24w19b" = _kio3YNms;
        "minecraft-24w20a" = _kio3YNms;
        "minecraft-24w33a" = _kio3YNms;
        "minecraft-24w34a" = _kio3YNms;
        "minecraft-24w35a" = _kio3YNms;
        "minecraft-24w36a" = _kio3YNms;
        "minecraft-24w37a" = _kio3YNms;
        "minecraft-24w38a" = _kio3YNms;
        "minecraft-24w39a" = _kio3YNms;
        "minecraft-24w40a" = _kio3YNms;
        "minecraft-1.21.2-pre1" = _kio3YNms;
        "minecraft-1.21.2-pre2" = _kio3YNms;
        "minecraft-24w44a" = _kio3YNms;
        "minecraft-24w45a" = _kio3YNms;
        "minecraft-24w46a" = _kio3YNms;
        "minecraft-26.1-snapshot-1" = _kio3YNms;
        "minecraft-26.1-snapshot-2" = _kio3YNms;
        "minecraft-26.1-snapshot-3" = _kio3YNms;
        "minecraft-26.1-snapshot-4" = _kio3YNms;
        "minecraft-26.1-snapshot-5" = _kio3YNms;
        "minecraft-26.1-snapshot-6" = _kio3YNms;
        "minecraft-26.1-snapshot-7" = _kio3YNms;
        "minecraft-26.1-snapshot-8" = _kio3YNms;
        "minecraft-26.1-snapshot-9" = _kio3YNms;
        "minecraft-26.1-snapshot-10" = _kio3YNms;
        "minecraft-26.1-snapshot-11" = _kio3YNms;
        "minecraft-26.1-pre-1" = _kio3YNms;
        "minecraft-26.1-pre-2" = _kio3YNms;
        "minecraft-26.1-pre-3" = _kio3YNms;
        "minecraft-26.1-rc-1" = _kio3YNms;
        "minecraft-26.1-rc-2" = _kio3YNms;
        "minecraft-26.1-rc-3" = _kio3YNms;
        "minecraft-26.1" = _kio3YNms;
        "minecraft-26.1.1-rc-1" = _kio3YNms;
        "minecraft-26.1.1" = _kio3YNms;
        "minecraft-26w14a" = _kio3YNms;
        "minecraft-26.2-snapshot-1" = _kio3YNms;
        "minecraft-26.1.2-rc-1" = _kio3YNms;
        "minecraft-26.1.2" = _kio3YNms;
        "minecraft-26.2-snapshot-2" = _kio3YNms;
        "minecraft-26.2-snapshot-3" = _kio3YNms;
        "minecraft-26.2-snapshot-4" = _kio3YNms;
        "minecraft-26.2-snapshot-5" = _kio3YNms;
        "minecraft-26.2-snapshot-6" = _kio3YNms;
        "minecraft-26.2-snapshot-7" = _kio3YNms;
        "minecraft-26.2-snapshot-8" = _kio3YNms;
        "minecraft-26.2-pre-1" = _kio3YNms;
        "minecraft-26.2-pre-2" = _kio3YNms;
        "minecraft-26.2-pre-3" = _kio3YNms;
        "minecraft-26.2-pre-4" = _kio3YNms;
        "minecraft-26.2-pre-5" = _kio3YNms;
        "minecraft-26.2-pre-6" = _kio3YNms;
        "minecraft-26.2-rc-1" = _kio3YNms;
        "minecraft-26.2-rc-2" = _kio3YNms;
        "minecraft-26.2" = _kio3YNms;
        "minecraft-26.3" = _kio3YNms;
        "pkg-BHUD-v1.0" = _kio3YNms;
        "default" = _kio3YNms;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bhud";
        id = "6GOQlr0N";
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