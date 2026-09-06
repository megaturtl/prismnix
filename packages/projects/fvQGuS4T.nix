{lib, callPackage, ...}:
let
    versions = (let
        _IBYGb0li = {
            "id" = "IBYGb0li";
            "file" = "No Explosion Particles.zip";
            "hash" = "sha512-dd/OOeuJDQEgLtfwuHQRP4+zb4tbqH4Mtr/QrpUHGfmCAWnNup6UwQP/xhCKYQFZLHAzJB8X9K8l/BT8t6aK6A==";
        };
        _wvMNn1nb = {
            "id" = "wvMNn1nb";
            "file" = "No Explosion Particles 26.1.zip";
            "hash" = "sha512-RsdS5Ef3rfTu/gWFvoAwuGKIAW/qQJjCHvcQsyBPMIG/Ej366tZGzv6i9E2IaUnOCD950/cHrctlNMi334xeFA==";
        };
        _fei7LF1c = {
            "id" = "fei7LF1c";
            "file" = "No Explosion Particles 26.2.zip";
            "hash" = "sha512-n+adCieZEnzWf8s+dHmax4uZErgjRnfA1XLZny3U+gle7oYDp71hawPTTfPj9FQHFUhLh2H+5npmGfD/VTJRtg==";
        };
    in {
        "IBYGb0li" = _IBYGb0li;
        "wvMNn1nb" = _wvMNn1nb;
        "fei7LF1c" = _fei7LF1c;
        "minecraft-1.14" = _IBYGb0li;
        "minecraft-1.14.1" = _IBYGb0li;
        "minecraft-1.14.2" = _IBYGb0li;
        "minecraft-1.14.3" = _IBYGb0li;
        "minecraft-1.14.4" = _IBYGb0li;
        "minecraft-1.15" = _IBYGb0li;
        "minecraft-1.15.1" = _IBYGb0li;
        "minecraft-1.15.2" = _IBYGb0li;
        "minecraft-1.16" = _IBYGb0li;
        "minecraft-1.16.1" = _IBYGb0li;
        "minecraft-1.16.2" = _IBYGb0li;
        "minecraft-1.16.3" = _IBYGb0li;
        "minecraft-1.16.4" = _IBYGb0li;
        "minecraft-1.16.5" = _IBYGb0li;
        "minecraft-1.17" = _IBYGb0li;
        "minecraft-1.17.1" = _IBYGb0li;
        "minecraft-1.18" = _IBYGb0li;
        "minecraft-1.18.1" = _IBYGb0li;
        "minecraft-1.18.2" = _IBYGb0li;
        "minecraft-1.19" = _IBYGb0li;
        "minecraft-1.19.1" = _IBYGb0li;
        "minecraft-1.19.2" = _IBYGb0li;
        "minecraft-1.19.3" = _IBYGb0li;
        "minecraft-1.19.4" = _IBYGb0li;
        "minecraft-1.20" = _IBYGb0li;
        "minecraft-1.20.1" = _IBYGb0li;
        "minecraft-1.20.2" = _IBYGb0li;
        "minecraft-1.20.3" = _IBYGb0li;
        "minecraft-1.20.4" = _IBYGb0li;
        "minecraft-1.20.5" = _IBYGb0li;
        "minecraft-1.20.6" = _IBYGb0li;
        "minecraft-1.21" = _IBYGb0li;
        "minecraft-1.21.1" = _IBYGb0li;
        "minecraft-1.21.2" = _IBYGb0li;
        "minecraft-1.21.3" = _IBYGb0li;
        "minecraft-1.21.4" = _IBYGb0li;
        "minecraft-1.21.5" = _IBYGb0li;
        "minecraft-1.21.6" = _IBYGb0li;
        "minecraft-1.21.7" = _IBYGb0li;
        "minecraft-1.21.8" = _IBYGb0li;
        "minecraft-1.21.9" = _IBYGb0li;
        "minecraft-1.21.10" = _IBYGb0li;
        "minecraft-1.21.11" = _IBYGb0li;
        "minecraft-26.1" = _wvMNn1nb;
        "minecraft-26.1.1" = _wvMNn1nb;
        "minecraft-26.1.2" = _wvMNn1nb;
        "minecraft-26.2" = _fei7LF1c;
        "pkg-1.0" = _IBYGb0li;
        "pkg-26.1" = _wvMNn1nb;
        "pkg-26.2" = _fei7LF1c;
        "default" = _fei7LF1c;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-explosion-particle";
        id = "fvQGuS4T";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://mit-license.org/";
            };
        };
    };
in callPackage fn {}