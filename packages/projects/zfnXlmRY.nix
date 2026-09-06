{lib, callPackage, ...}:
let
    versions = (let
        _y92mtyhM = {
            "id" = "y92mtyhM";
            "file" = "Mirror Block.zip";
            "hash" = "sha512-JYk/cFVppgid6qVqjAt44OmFrETucVjCVX1z+UQ5gkitmPgCdk6HnlMFRdLGcpOpENxc0sw/O5a3grap9t/lyg==";
        };
        _VU8nhuvp = {
            "id" = "VU8nhuvp";
            "file" = "Extra Mirror Block.zip";
            "hash" = "sha512-Kj54pcqSepbSRSEYHyZG7HTYgi6J+u0hVD+WVF1DCBMMngdOm0YmolU4sjwYm+Eo+A7HJ9wZwhTeidGlV0Vkdw==";
        };
    in {
        "y92mtyhM" = _y92mtyhM;
        "VU8nhuvp" = _VU8nhuvp;
        "minecraft-1.20" = _VU8nhuvp;
        "minecraft-1.20.1" = _VU8nhuvp;
        "minecraft-23w31a" = _VU8nhuvp;
        "minecraft-23w32a" = _VU8nhuvp;
        "minecraft-23w33a" = _VU8nhuvp;
        "minecraft-23w35a" = _VU8nhuvp;
        "minecraft-1.20.2-pre1" = _VU8nhuvp;
        "minecraft-1.20.2" = _VU8nhuvp;
        "minecraft-23w42a" = _VU8nhuvp;
        "minecraft-23w43a" = _VU8nhuvp;
        "minecraft-23w43b" = _VU8nhuvp;
        "minecraft-23w44a" = _VU8nhuvp;
        "minecraft-23w45a" = _VU8nhuvp;
        "minecraft-23w46a" = _VU8nhuvp;
        "minecraft-1.20.3" = _VU8nhuvp;
        "minecraft-1.20.4" = _VU8nhuvp;
        "minecraft-24w03a" = _VU8nhuvp;
        "minecraft-24w03b" = _VU8nhuvp;
        "minecraft-24w04a" = _VU8nhuvp;
        "minecraft-24w05a" = _VU8nhuvp;
        "minecraft-24w05b" = _VU8nhuvp;
        "minecraft-24w06a" = _VU8nhuvp;
        "minecraft-24w07a" = _VU8nhuvp;
        "minecraft-24w09a" = _VU8nhuvp;
        "minecraft-24w10a" = _VU8nhuvp;
        "minecraft-24w11a" = _VU8nhuvp;
        "minecraft-24w12a" = _VU8nhuvp;
        "minecraft-24w13a" = _VU8nhuvp;
        "minecraft-24w14potato" = _VU8nhuvp;
        "minecraft-24w14a" = _VU8nhuvp;
        "minecraft-1.20.5-pre1" = _VU8nhuvp;
        "minecraft-1.20.5-pre2" = _VU8nhuvp;
        "minecraft-1.20.5-pre3" = _VU8nhuvp;
        "minecraft-1.20.5" = _VU8nhuvp;
        "minecraft-1.20.6" = _VU8nhuvp;
        "minecraft-24w18a" = _VU8nhuvp;
        "minecraft-24w19a" = _VU8nhuvp;
        "minecraft-24w19b" = _VU8nhuvp;
        "minecraft-24w20a" = _VU8nhuvp;
        "minecraft-1.21" = _VU8nhuvp;
        "minecraft-1.21.1" = _VU8nhuvp;
        "minecraft-24w33a" = _VU8nhuvp;
        "minecraft-24w34a" = _VU8nhuvp;
        "minecraft-24w35a" = _VU8nhuvp;
        "minecraft-24w36a" = _VU8nhuvp;
        "minecraft-24w37a" = _VU8nhuvp;
        "minecraft-24w38a" = _VU8nhuvp;
        "minecraft-24w39a" = _VU8nhuvp;
        "minecraft-24w40a" = _VU8nhuvp;
        "minecraft-1.21.2-pre1" = _VU8nhuvp;
        "minecraft-1.21.2-pre2" = _VU8nhuvp;
        "minecraft-1.21.2" = _VU8nhuvp;
        "minecraft-1.21.3" = _VU8nhuvp;
        "minecraft-24w44a" = _VU8nhuvp;
        "minecraft-24w45a" = _VU8nhuvp;
        "minecraft-24w46a" = _VU8nhuvp;
        "minecraft-1.21.4" = _VU8nhuvp;
        "minecraft-1.21.5" = _VU8nhuvp;
        "minecraft-1.21.6" = _VU8nhuvp;
        "minecraft-1.21.7" = _VU8nhuvp;
        "minecraft-1.21.8" = _VU8nhuvp;
        "minecraft-1.21.9" = _VU8nhuvp;
        "minecraft-1.21.10" = _VU8nhuvp;
        "minecraft-1.21.11" = _VU8nhuvp;
        "pkg-0.2" = _y92mtyhM;
        "pkg-0.2e" = _VU8nhuvp;
        "default" = _VU8nhuvp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "templemirrorblock";
        id = "zfnXlmRY";
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