{lib, callPackage, ...}:
let
    versions = (let
        _wUpFI0QG = {
            "id" = "wUpFI0QG";
            "file" = "Numbered Keybinds (theo edition).zip";
            "hash" = "sha512-r1rgnF+x9zlHwVQKh5O9EfcFia8gNDvnrl/Oz/0iYSE3V3P0GXxojal7qA5Koqi0lDscMypUIdej/u9Acgq8pA==";
        };
        _yhV6XesX = {
            "id" = "yhV6XesX";
            "file" = "Numbered Keybinds (theo edition).zip";
            "hash" = "sha512-uLAlPg+KRv0LIq1l1kd/Jgh7HAD9JQSjvSz+o1GAslRc6pd/FuLa+Z9MPe65XI8/7D+P72w6MyPk2Di+Tc/RFw==";
        };
        _iSMsOkFb = {
            "id" = "iSMsOkFb";
            "file" = "Numbered hotbar.zip";
            "hash" = "sha512-oYXXLXq42QFl340PjfEcdzLWmYuSy2nJ/Ys0lyqdO8NB0OYf/+If6H1/tgO68KK53yWDnPUvEhwJNXHURzQGOA==";
        };
        _M1Nm3thn = {
            "id" = "M1Nm3thn";
            "file" = "numbered hotbar (theobaldthebird).zip";
            "hash" = "sha512-Rypvyet8CA67G9xB/diahIirREvIFNQsOX0LC/mSRKOrkrdJ9HBPSwNifm6pQwqIZi1NstiOAA30CGbFRVhBBQ==";
        };
    in {
        "wUpFI0QG" = _wUpFI0QG;
        "yhV6XesX" = _yhV6XesX;
        "iSMsOkFb" = _iSMsOkFb;
        "M1Nm3thn" = _M1Nm3thn;
        "minecraft-1.20" = _M1Nm3thn;
        "minecraft-1.20.1" = _M1Nm3thn;
        "minecraft-1.20.2" = _iSMsOkFb;
        "minecraft-1.20.3" = _iSMsOkFb;
        "minecraft-1.20.4" = _iSMsOkFb;
        "minecraft-1.20.5" = _iSMsOkFb;
        "minecraft-1.20.6" = _iSMsOkFb;
        "minecraft-1.21" = _iSMsOkFb;
        "minecraft-1.21.1" = _M1Nm3thn;
        "minecraft-1.21.2" = _M1Nm3thn;
        "minecraft-1.21.3" = _M1Nm3thn;
        "minecraft-1.21.4" = _M1Nm3thn;
        "minecraft-1.21.5" = _M1Nm3thn;
        "minecraft-1.21.6" = _M1Nm3thn;
        "minecraft-1.21.7" = _M1Nm3thn;
        "minecraft-1.21.8" = _M1Nm3thn;
        "minecraft-1.21.9" = _M1Nm3thn;
        "minecraft-1.21.10" = _M1Nm3thn;
        "pkg-1.2" = _wUpFI0QG;
        "pkg-1.5" = _yhV6XesX;
        "pkg-2.0" = _iSMsOkFb;
        "pkg-3.0.0" = _M1Nm3thn;
        "default" = _M1Nm3thn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "numbered-hotbar-theo-edition";
        id = "pw1phXC3";
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