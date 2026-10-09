{lib, callPackage, ...}:
let
    versions = (let
        _ktAxXXbi = {
            "id" = "ktAxXXbi";
            "file" = "NoFog.zip";
            "hash" = "sha512-oIHBT/I0dXsqZN78RPhqvBQiUDIu9b4hNnx0/MmoPWxOTAnM0baSwquaAJTES9QZJRzT1h6ojRwLC5LLZjvAIA==";
        };
        _zFhJQT5g = {
            "id" = "zFhJQT5g";
            "file" = "NoFog.zip";
            "hash" = "sha512-Tzs/UD8BBMyPzL7pYqUvhJHfoaTRV5qKo0+l+EtjATEW9hQvFjB4xOPbMSA5HV2eZP+M84d7yQKQj+rQumqQkA==";
        };
        _ZpcZKVpV = {
            "id" = "ZpcZKVpV";
            "file" = "NoFog.zip";
            "hash" = "sha512-M/b7dnU0VlYR6Nv6NWwTnHxNN+L8OiJi4pWA5nbzKwhxJmfE4Iaeg0S757SdoDeGocfGiP2YDaE1qutpvPOqcA==";
        };
        _PmnNLP0o = {
            "id" = "PmnNLP0o";
            "file" = "NoFog.zip";
            "hash" = "sha512-cc+NcCm3JH2zb6felBP/MOY2kQduIsJL/FfDI16FZXTyjzA4UKOFlsr/qZm7Q4Dr6oRKks/Dasta4Bk+aLijPA==";
        };
        _YKat2pUQ = {
            "id" = "YKat2pUQ";
            "file" = "NoFog.zip";
            "hash" = "sha512-vhg2N86S5KI0lCq81izzFzl5mPaYvi+rY5dT2Fns8YRX6rns1Dm2yt2/Z6yjEj6p7n+mHhgVCLJcC0VLd0ozyA==";
        };
    in {
        "ktAxXXbi" = _ktAxXXbi;
        "zFhJQT5g" = _zFhJQT5g;
        "ZpcZKVpV" = _ZpcZKVpV;
        "PmnNLP0o" = _PmnNLP0o;
        "YKat2pUQ" = _YKat2pUQ;
        "minecraft-1.21" = _YKat2pUQ;
        "minecraft-1.21.1" = _YKat2pUQ;
        "minecraft-1.21.2" = _YKat2pUQ;
        "minecraft-1.21.3" = _YKat2pUQ;
        "minecraft-1.21.4" = _YKat2pUQ;
        "minecraft-1.21.5" = _YKat2pUQ;
        "minecraft-1.21.6" = _YKat2pUQ;
        "minecraft-1.21.7" = _YKat2pUQ;
        "minecraft-1.21.8" = _YKat2pUQ;
        "minecraft-1.21.9" = _YKat2pUQ;
        "minecraft-1.21.10" = _YKat2pUQ;
        "minecraft-1.21.11" = _YKat2pUQ;
        "minecraft-1.17" = _YKat2pUQ;
        "minecraft-1.17.1" = _YKat2pUQ;
        "minecraft-1.18" = _YKat2pUQ;
        "minecraft-1.18.1" = _YKat2pUQ;
        "minecraft-1.18.2" = _YKat2pUQ;
        "minecraft-1.19" = _YKat2pUQ;
        "minecraft-1.19.1" = _YKat2pUQ;
        "minecraft-1.19.2" = _YKat2pUQ;
        "minecraft-1.19.3" = _YKat2pUQ;
        "minecraft-1.19.4" = _YKat2pUQ;
        "minecraft-1.20" = _YKat2pUQ;
        "minecraft-1.20.1" = _YKat2pUQ;
        "minecraft-1.20.2" = _YKat2pUQ;
        "minecraft-1.20.3" = _YKat2pUQ;
        "minecraft-1.20.4" = _YKat2pUQ;
        "minecraft-1.20.5" = _YKat2pUQ;
        "minecraft-1.20.6" = _YKat2pUQ;
        "minecraft-23w31a" = _YKat2pUQ;
        "minecraft-23w32a" = _YKat2pUQ;
        "minecraft-23w33a" = _YKat2pUQ;
        "minecraft-23w35a" = _YKat2pUQ;
        "minecraft-1.20.2-pre1" = _YKat2pUQ;
        "minecraft-23w42a" = _YKat2pUQ;
        "minecraft-23w43a" = _YKat2pUQ;
        "minecraft-23w43b" = _YKat2pUQ;
        "minecraft-23w44a" = _YKat2pUQ;
        "minecraft-23w45a" = _YKat2pUQ;
        "minecraft-23w46a" = _YKat2pUQ;
        "minecraft-24w03a" = _YKat2pUQ;
        "minecraft-24w03b" = _YKat2pUQ;
        "minecraft-24w04a" = _YKat2pUQ;
        "minecraft-24w05a" = _YKat2pUQ;
        "minecraft-24w05b" = _YKat2pUQ;
        "minecraft-24w06a" = _YKat2pUQ;
        "minecraft-24w07a" = _YKat2pUQ;
        "minecraft-24w09a" = _YKat2pUQ;
        "minecraft-24w10a" = _YKat2pUQ;
        "minecraft-24w11a" = _YKat2pUQ;
        "minecraft-24w12a" = _YKat2pUQ;
        "minecraft-24w13a" = _YKat2pUQ;
        "minecraft-24w14potato" = _YKat2pUQ;
        "minecraft-24w14a" = _YKat2pUQ;
        "minecraft-1.20.5-pre1" = _YKat2pUQ;
        "minecraft-1.20.5-pre2" = _YKat2pUQ;
        "minecraft-1.20.5-pre3" = _YKat2pUQ;
        "minecraft-24w18a" = _YKat2pUQ;
        "minecraft-24w19a" = _YKat2pUQ;
        "minecraft-24w19b" = _YKat2pUQ;
        "minecraft-24w20a" = _YKat2pUQ;
        "minecraft-24w33a" = _YKat2pUQ;
        "minecraft-24w34a" = _YKat2pUQ;
        "minecraft-24w35a" = _YKat2pUQ;
        "minecraft-24w36a" = _YKat2pUQ;
        "minecraft-24w37a" = _YKat2pUQ;
        "minecraft-24w38a" = _YKat2pUQ;
        "minecraft-24w39a" = _YKat2pUQ;
        "minecraft-24w40a" = _YKat2pUQ;
        "minecraft-1.21.2-pre1" = _YKat2pUQ;
        "minecraft-1.21.2-pre2" = _YKat2pUQ;
        "minecraft-24w44a" = _YKat2pUQ;
        "minecraft-24w45a" = _YKat2pUQ;
        "minecraft-24w46a" = _YKat2pUQ;
        "minecraft-26.1" = _YKat2pUQ;
        "minecraft-26.1.1" = _YKat2pUQ;
        "minecraft-26.1.2" = _YKat2pUQ;
        "minecraft-26.2" = _YKat2pUQ;
        "minecraft-26.3" = _YKat2pUQ;
        "pkg-1.0" = _ktAxXXbi;
        "pkg-2.0" = _zFhJQT5g;
        "pkg-v2.1.0" = _ZpcZKVpV;
        "pkg-v2.2.0" = _PmnNLP0o;
        "pkg-v2.2.1" = _YKat2pUQ;
        "default" = _YKat2pUQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nofog-turbo";
        id = "fI52H35V";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}