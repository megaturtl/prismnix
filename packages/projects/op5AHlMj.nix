{lib, callPackage, ...}:
let
    versions = (let
        _tcuRAXdb = {
            "id" = "tcuRAXdb";
            "file" = "BetterEndPortalFrames.zip";
            "hash" = "sha512-s4Tw7VwD0vVp/utRZVMK3Cujx0bOZGWaGDnVhUFPMd0Gmcp8C5RB1KVI/DBpCxOsYO7uoy00Cy6mgTJ3RHYdiQ==";
        };
        _4mVXM2ss = {
            "id" = "4mVXM2ss";
            "file" = "BetterEndPortalFrames_ NoFlame.zip";
            "hash" = "sha512-VXKr7Pwm4uejeDrCXMis1OzvDtWIBPKbOVPf1vITjPYd0cJdL3CSjlKknk5WD/FG3hT1Xj70apu9RASMNVEhfA==";
        };
    in {
        "tcuRAXdb" = _tcuRAXdb;
        "4mVXM2ss" = _4mVXM2ss;
        "minecraft-26.1" = _4mVXM2ss;
        "minecraft-26.1.1" = _4mVXM2ss;
        "minecraft-26.1.2" = _4mVXM2ss;
        "minecraft-26.2-snapshot-2" = _4mVXM2ss;
        "minecraft-26.2" = _4mVXM2ss;
        "minecraft-1.21" = _4mVXM2ss;
        "minecraft-1.21.1" = _4mVXM2ss;
        "minecraft-24w33a" = _4mVXM2ss;
        "minecraft-24w34a" = _4mVXM2ss;
        "minecraft-24w35a" = _4mVXM2ss;
        "minecraft-24w36a" = _4mVXM2ss;
        "minecraft-24w37a" = _4mVXM2ss;
        "minecraft-24w38a" = _4mVXM2ss;
        "minecraft-24w39a" = _4mVXM2ss;
        "minecraft-24w40a" = _4mVXM2ss;
        "minecraft-1.21.2-pre1" = _4mVXM2ss;
        "minecraft-1.21.2-pre2" = _4mVXM2ss;
        "minecraft-1.21.2" = _4mVXM2ss;
        "minecraft-1.21.3" = _4mVXM2ss;
        "minecraft-24w44a" = _4mVXM2ss;
        "minecraft-24w45a" = _4mVXM2ss;
        "minecraft-24w46a" = _4mVXM2ss;
        "minecraft-1.21.4" = _4mVXM2ss;
        "minecraft-1.21.5" = _4mVXM2ss;
        "minecraft-1.21.6" = _4mVXM2ss;
        "minecraft-1.21.7" = _4mVXM2ss;
        "minecraft-1.21.8" = _4mVXM2ss;
        "minecraft-1.21.9" = _4mVXM2ss;
        "minecraft-1.21.10" = _4mVXM2ss;
        "minecraft-1.21.11" = _4mVXM2ss;
        "minecraft-26.1-snapshot-1" = _4mVXM2ss;
        "minecraft-26.1-snapshot-2" = _4mVXM2ss;
        "minecraft-26.1-snapshot-3" = _4mVXM2ss;
        "minecraft-26.1-snapshot-4" = _4mVXM2ss;
        "minecraft-26.1-snapshot-5" = _4mVXM2ss;
        "minecraft-26.1-snapshot-6" = _4mVXM2ss;
        "minecraft-26.1-snapshot-7" = _4mVXM2ss;
        "minecraft-26.1-snapshot-8" = _4mVXM2ss;
        "minecraft-26.1-snapshot-9" = _4mVXM2ss;
        "minecraft-26.1-snapshot-10" = _4mVXM2ss;
        "minecraft-26.1-snapshot-11" = _4mVXM2ss;
        "minecraft-26.1-pre-1" = _4mVXM2ss;
        "minecraft-26.1-pre-2" = _4mVXM2ss;
        "minecraft-26.1-pre-3" = _4mVXM2ss;
        "minecraft-26.1-rc-1" = _4mVXM2ss;
        "minecraft-26.1-rc-2" = _4mVXM2ss;
        "minecraft-26.1-rc-3" = _4mVXM2ss;
        "minecraft-26.1.1-rc-1" = _4mVXM2ss;
        "minecraft-26w14a" = _4mVXM2ss;
        "minecraft-26.2-snapshot-1" = _4mVXM2ss;
        "minecraft-26.1.2-rc-1" = _4mVXM2ss;
        "minecraft-26.3-snapshot-10" = _4mVXM2ss;
        "pkg-1.0" = _tcuRAXdb;
        "pkg-1.1" = _4mVXM2ss;
        "default" = _4mVXM2ss;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-end-portals";
        id = "op5AHlMj";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}