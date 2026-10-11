{lib, callPackage, ...}:
let
    versions = (let
        _wzsiU8Mr = {
            "id" = "wzsiU8Mr";
            "file" = "Blue Diamond Tools.zip";
            "hash" = "sha512-E8PPqi72CGwTM+tzYvBX2pJrzfJTgNtWbWnvPNGAe7AHSnKkBobLxkFlHqnZyPTcJcTGrz8NpGZOTV7oTxDPyg==";
        };
        _3n9F7y6s = {
            "id" = "3n9F7y6s";
            "file" = "Blue Diamond Tools.zip";
            "hash" = "sha512-3zO9LBfosG/uaa96upByPEaSlekcwYVAZUllf2HaT78rgaqMOJ96WS1nolZjX2Q40AQtxf3QBozpHD/uy4kqVg==";
        };
        _HW2Lw5P0 = {
            "id" = "HW2Lw5P0";
            "file" = "Blue Diamond Tools 1.21.6.zip";
            "hash" = "sha512-FORfCpeMMyqbVPmXUpq33LIM5yaIWoNj2LAQZgzt03GZmmcRpueXIVzJ7OED26HzrV5d55FZpAFNP2fXFkkZuA==";
        };
        _vjSACXUM = {
            "id" = "vjSACXUM";
            "file" = "Blue Diamond Tools 1.21.7.zip";
            "hash" = "sha512-P8bEDxksuwqrAOplRRG+ZzVOdgmAmrnqo8i3lVl4rRs78TNY5JGbjVrbk89UWIqM3s3TnMNF73iwWv7Kkfwk8Q==";
        };
        _7VdPJaaZ = {
            "id" = "7VdPJaaZ";
            "file" = "Blue Diamond Tools 1.21 - 1.21.8.zip";
            "hash" = "sha512-X8EmLAqK/nfRDk75mpQvY3ebTNyFVld7z5fQ8KOzvp0JZ7zu5so9w8wpWgveil1yBh2GzDdvfwD6d1hrxhmdtw==";
        };
        _sJUXruXR = {
            "id" = "sJUXruXR";
            "file" = "Blue Diamond Tools 1.21 - 1.21.9.zip";
            "hash" = "sha512-DKkK/T/8v2B6zQRYAKXoOpw3wQS2o0H5z2K8lsKgAtESR5RTMW7pbDJPe+tTw2lEaSAGEYfw7P3riS91Z2BOxg==";
        };
        _kM2zWzkd = {
            "id" = "kM2zWzkd";
            "file" = "Blue Diamond Tools.zip";
            "hash" = "sha512-rB+D+y3Bj5lLuCakxFQXTd0Iq0ZqaLRm/ybKqFjTERa7T/Cxt6iMHBr8i0Wfs2Ako4kBu3ZDg/fDXpsIN0vriw==";
        };
        _6uZSeuHg = {
            "id" = "6uZSeuHg";
            "file" = "Blue Diamond Tools.zip";
            "hash" = "sha512-pZZK608KixwPKF/vpm8LKSNHYXTf1DS+ltYW7CuP59w9YO4wV1FgTMBrrKTYvU+NFVm6dYzUILPkx9MsDYW73w==";
        };
        _HFGFeZUi = {
            "id" = "HFGFeZUi";
            "file" = "Blue Diamond Tools 1.2.zip";
            "hash" = "sha512-8tp1gCEDHIPFRPgVq3iTkUjOuVYhJS7m+0S+QqgW/tWxHac0uEYWaGk3p2mkwnDoDuSv3AHJ178qEo9q7xTB7g==";
        };
        _JalZxUE8 = {
            "id" = "JalZxUE8";
            "file" = "Blue Diamond Tools 1.3.zip";
            "hash" = "sha512-EpHh6pUKHaQXzcxx42anFGXisug1F+7J7KTiyrNo+QU3bWW2GhX/dVLOIZlfeRbYSMKmbxoHf+66+YRBo7qvwg==";
        };
        _aKVy2KEp = {
            "id" = "aKVy2KEp";
            "file" = "Blue Diamond Tools 1.4.zip";
            "hash" = "sha512-7XjFVZLE9sgd47H5qAOGQ9CQexyUO9DENfyKe8XbD4D6oyl9rv3BXOifeOgxowAImX3LfDZf+Mmde+a4TtjPhA==";
        };
    in {
        "wzsiU8Mr" = _wzsiU8Mr;
        "3n9F7y6s" = _3n9F7y6s;
        "HW2Lw5P0" = _HW2Lw5P0;
        "vjSACXUM" = _vjSACXUM;
        "7VdPJaaZ" = _7VdPJaaZ;
        "sJUXruXR" = _sJUXruXR;
        "kM2zWzkd" = _kM2zWzkd;
        "6uZSeuHg" = _6uZSeuHg;
        "HFGFeZUi" = _HFGFeZUi;
        "JalZxUE8" = _JalZxUE8;
        "aKVy2KEp" = _aKVy2KEp;
        "minecraft-1.6.1" = _wzsiU8Mr;
        "minecraft-1.6.2" = _wzsiU8Mr;
        "minecraft-1.6.4" = _wzsiU8Mr;
        "minecraft-1.7.2" = _wzsiU8Mr;
        "minecraft-1.7.3" = _wzsiU8Mr;
        "minecraft-1.7.4" = _wzsiU8Mr;
        "minecraft-1.7.5" = _wzsiU8Mr;
        "minecraft-1.7.6" = _wzsiU8Mr;
        "minecraft-1.7.7" = _wzsiU8Mr;
        "minecraft-1.7.8" = _wzsiU8Mr;
        "minecraft-1.7.9" = _wzsiU8Mr;
        "minecraft-1.7.10" = _wzsiU8Mr;
        "minecraft-1.8" = _wzsiU8Mr;
        "minecraft-1.8.1" = _wzsiU8Mr;
        "minecraft-1.8.2" = _wzsiU8Mr;
        "minecraft-1.8.3" = _wzsiU8Mr;
        "minecraft-1.8.4" = _wzsiU8Mr;
        "minecraft-1.8.5" = _wzsiU8Mr;
        "minecraft-1.8.6" = _wzsiU8Mr;
        "minecraft-1.8.7" = _wzsiU8Mr;
        "minecraft-1.8.8" = _wzsiU8Mr;
        "minecraft-1.8.9" = _wzsiU8Mr;
        "minecraft-1.9" = _wzsiU8Mr;
        "minecraft-1.9.1" = _wzsiU8Mr;
        "minecraft-1.9.2" = _wzsiU8Mr;
        "minecraft-1.9.3" = _wzsiU8Mr;
        "minecraft-1.9.4" = _wzsiU8Mr;
        "minecraft-1.10" = _wzsiU8Mr;
        "minecraft-1.10.1" = _wzsiU8Mr;
        "minecraft-1.10.2" = _wzsiU8Mr;
        "minecraft-1.11" = _wzsiU8Mr;
        "minecraft-1.11.1" = _wzsiU8Mr;
        "minecraft-1.11.2" = _wzsiU8Mr;
        "minecraft-1.12" = _wzsiU8Mr;
        "minecraft-1.12.1" = _wzsiU8Mr;
        "minecraft-1.12.2" = _wzsiU8Mr;
        "minecraft-1.13" = _wzsiU8Mr;
        "minecraft-1.13.1" = _wzsiU8Mr;
        "minecraft-1.13.2" = _wzsiU8Mr;
        "minecraft-1.14" = _wzsiU8Mr;
        "minecraft-1.14.1" = _wzsiU8Mr;
        "minecraft-1.14.2" = _wzsiU8Mr;
        "minecraft-1.14.3" = _wzsiU8Mr;
        "minecraft-1.14.4" = _wzsiU8Mr;
        "minecraft-1.15" = _wzsiU8Mr;
        "minecraft-1.15.1" = _wzsiU8Mr;
        "minecraft-1.15.2" = _wzsiU8Mr;
        "minecraft-1.16" = _wzsiU8Mr;
        "minecraft-1.16.1" = _wzsiU8Mr;
        "minecraft-1.16.2" = _wzsiU8Mr;
        "minecraft-1.16.3" = _wzsiU8Mr;
        "minecraft-1.16.4" = _wzsiU8Mr;
        "minecraft-1.16.5" = _wzsiU8Mr;
        "minecraft-1.17" = _wzsiU8Mr;
        "minecraft-1.17.1" = _wzsiU8Mr;
        "minecraft-1.18" = _wzsiU8Mr;
        "minecraft-1.18.1" = _wzsiU8Mr;
        "minecraft-1.18.2" = _wzsiU8Mr;
        "minecraft-1.19" = _wzsiU8Mr;
        "minecraft-1.19.1" = _wzsiU8Mr;
        "minecraft-1.19.2" = _wzsiU8Mr;
        "minecraft-1.19.3" = _wzsiU8Mr;
        "minecraft-1.19.4" = _wzsiU8Mr;
        "minecraft-1.20" = _aKVy2KEp;
        "minecraft-1.20.1" = _aKVy2KEp;
        "minecraft-1.20.2" = _aKVy2KEp;
        "minecraft-1.20.3" = _aKVy2KEp;
        "minecraft-1.20.4" = _aKVy2KEp;
        "minecraft-1.20.5" = _aKVy2KEp;
        "minecraft-1.20.6" = _aKVy2KEp;
        "minecraft-1.21" = _aKVy2KEp;
        "minecraft-1.21.1" = _aKVy2KEp;
        "minecraft-1.21.2" = _aKVy2KEp;
        "minecraft-1.21.3" = _aKVy2KEp;
        "minecraft-1.21.4" = _aKVy2KEp;
        "minecraft-1.21.5" = _aKVy2KEp;
        "minecraft-1.21.6" = _aKVy2KEp;
        "minecraft-1.21.7" = _aKVy2KEp;
        "minecraft-1.21.8" = _aKVy2KEp;
        "minecraft-1.21.9" = _aKVy2KEp;
        "minecraft-1.21.10" = _aKVy2KEp;
        "minecraft-1.21.11" = _aKVy2KEp;
        "minecraft-26.1" = _aKVy2KEp;
        "minecraft-26.1.1" = _aKVy2KEp;
        "minecraft-26.1.2" = _aKVy2KEp;
        "minecraft-26.2" = _aKVy2KEp;
        "minecraft-26.3" = _aKVy2KEp;
        "pkg-1" = _vjSACXUM;
        "pkg-1.1" = _6uZSeuHg;
        "pkg-1.2" = _HFGFeZUi;
        "pkg-1.3" = _JalZxUE8;
        "pkg-1.4" = _aKVy2KEp;
        "default" = _aKVy2KEp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blue-diamond-tools";
        id = "yO5ysnbv";
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