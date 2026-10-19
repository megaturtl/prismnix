{lib, callPackage, ...}:
let
    versions = (let
        _I16uWIwD = {
            "id" = "I16uWIwD";
            "file" = "jsmacros-26.1.2-2.0.0-fabric.jar";
            "hash" = "sha512-lss+Ex88R+Ydehn1HuJU7DnaUGJk/RWcDHkcXiHGc4hObwrdSLuoCkilSVnT3hD+EteMt2ffwuWl1a0m9iOEQA==";
        };
        _D5ql2ujA = {
            "id" = "D5ql2ujA";
            "file" = "jsmacros-26.1.2-2.0.1-fabric.jar";
            "hash" = "sha512-5TwEVM9ApIvIa5QfJJ2OPWw+v6xmYzA/aV0njrJgQ7aD/fk5e0/MLX/k10+D9kGtg0FShYTvtGeZEGOYqmDuZA==";
        };
        _jLKUdK6U = {
            "id" = "jLKUdK6U";
            "file" = "jsmacros-26.1.2-2.0.3-fabric.jar";
            "hash" = "sha512-njLw8dbZBrdP03xXSg/lLN4KWi6+VQR2cmxlOOgiEgMekZYIpBBt3pMb5m4MC1Fl0ECxQFvhKCLefk6CKWM8ig==";
        };
        _mZHcDq0j = {
            "id" = "mZHcDq0j";
            "file" = "jsmacros-26.2-2.1.0-fabric.jar";
            "hash" = "sha512-IIZVthLfW5qqBAXHg7EukJeCF/DrdUPVW8spF3Cvy/axteqGsxx8gcO/LA6oGKu4CthglmH1U6YfRFggRc5/bg==";
        };
        _OtNIzK69 = {
            "id" = "OtNIzK69";
            "file" = "jsmacros-26.1-2.2.0-fabric.jar";
            "hash" = "sha512-37cPqeEHoBBq+i2hcu95fW6eUqYqMvvJCLy265W1aAdViDE62jz7e54NBb6Z4KQZOfaL5vHAiMbD1NuzPZW1SQ==";
        };
        _AVRQqtLU = {
            "id" = "AVRQqtLU";
            "file" = "jsmacros-26.2-2.2.0-fabric.jar";
            "hash" = "sha512-m5Qv1NNkLfy0/eL4PNXPe75luRzWve9sttArX3eQSLJ183ifQy43ziMYtzJgEj6aQh7OXXxLggB+lkEs1wJOCg==";
        };
        _4SnTLrc2 = {
            "id" = "4SnTLrc2";
            "file" = "jsmacros-26.3-2.2.0-fabric.jar";
            "hash" = "sha512-kA5Uqfpsu4/VejLdQAQPJKxVWzZo46T39+aUaV9FED9o9koD7NreXEFVDzFFwF4CSzXIcC7TUIwOAAB6zwTgZw==";
        };
    in {
        "I16uWIwD" = _I16uWIwD;
        "D5ql2ujA" = _D5ql2ujA;
        "jLKUdK6U" = _jLKUdK6U;
        "mZHcDq0j" = _mZHcDq0j;
        "OtNIzK69" = _OtNIzK69;
        "AVRQqtLU" = _AVRQqtLU;
        "4SnTLrc2" = _4SnTLrc2;
        "fabric-26.1.2" = _OtNIzK69;
        "fabric-26.2" = _AVRQqtLU;
        "fabric-26.1" = _OtNIzK69;
        "fabric-26.1.1" = _OtNIzK69;
        "fabric-26.3" = _4SnTLrc2;
        "pkg-2.0.0+26.1.2-fabric" = _I16uWIwD;
        "pkg-2.0.1+26.1.2-fabric" = _D5ql2ujA;
        "pkg-2.0.3+26.1.2-fabric" = _jLKUdK6U;
        "pkg-2.1.0+26.2-fabric" = _mZHcDq0j;
        "pkg-2.2.0+26.1-fabric" = _OtNIzK69;
        "pkg-2.2.0+26.2-fabric" = _AVRQqtLU;
        "pkg-2.2.0+26.3-fabric" = _4SnTLrc2;
        "default" = _4SnTLrc2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jsmacros-reloaded";
        id = "XcnNwheM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = "https://github.com/grepsedawk/JSMacros/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}