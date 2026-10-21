{lib, callPackage, ...}:
let
    versions = (let
        _rXJYvDVf = {
            "id" = "rXJYvDVf";
            "file" = "connectedSeaLanterns.zip";
            "hash" = "sha512-Q//QNeXIz2XMbki1cmTK5gcAgdUBWXtcyQQFf+67y9mQxARy4qIXVZFTw1+gqbSWF3bfZRxAYzbuUY8ZxHby7w==";
        };
        _Fd50OJVM = {
            "id" = "Fd50OJVM";
            "file" = "cleanConnectedSeaLanterns-animated.zip";
            "hash" = "sha512-ENxJRbyvBQZme08bMJoYnwK1vr94b0AJQdLDkIKLfGPCF1UrkZj8fQw6T3QoiHQt2ooSN79eSZ3oivuvGHhFgA==";
        };
        _Z4LvKrRa = {
            "id" = "Z4LvKrRa";
            "file" = "clean-connected-sea-lanterns-working.zip";
            "hash" = "sha512-nzT62ETH97yf33aKipUeAOl4h5j0hAcZLB9pgiE9zRNdUk39efjvdmIDICXL3WKISXUe38SK0z9nL2Mbgl2jVA==";
        };
    in {
        "rXJYvDVf" = _rXJYvDVf;
        "Fd50OJVM" = _Fd50OJVM;
        "Z4LvKrRa" = _Z4LvKrRa;
        "minecraft-1.18.2" = _Z4LvKrRa;
        "minecraft-1.17.1" = _Z4LvKrRa;
        "minecraft-1.18" = _Z4LvKrRa;
        "minecraft-1.18.1" = _Z4LvKrRa;
        "minecraft-1.19" = _Z4LvKrRa;
        "minecraft-1.19.1" = _Z4LvKrRa;
        "minecraft-1.19.2" = _Z4LvKrRa;
        "minecraft-1.19.3" = _Z4LvKrRa;
        "minecraft-1.19.4" = _Z4LvKrRa;
        "minecraft-1.20" = _Z4LvKrRa;
        "minecraft-1.20.1" = _Z4LvKrRa;
        "minecraft-1.20.2" = _Z4LvKrRa;
        "minecraft-1.20.3" = _Z4LvKrRa;
        "minecraft-1.20.4" = _Z4LvKrRa;
        "minecraft-1.20.5" = _Z4LvKrRa;
        "minecraft-1.20.6" = _Z4LvKrRa;
        "minecraft-1.21" = _Z4LvKrRa;
        "minecraft-1.21.1" = _Z4LvKrRa;
        "minecraft-1.21.2" = _Z4LvKrRa;
        "minecraft-1.21.3" = _Z4LvKrRa;
        "pkg-1.0" = _Fd50OJVM;
        "pkg-1" = _Z4LvKrRa;
        "default" = _Z4LvKrRa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clean-connected-sea-lanterns";
        id = "nBJs1uMo";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}