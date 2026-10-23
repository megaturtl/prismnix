{lib, callPackage, ...}:
let
    versions = (let
        _X71oyzeX = {
            "id" = "X71oyzeX";
            "file" = "Gui's Better Vanilla.zip";
            "hash" = "sha512-TcB6ZH2jlDpa9MUe01Ye6/uWk25rkfWJMg2go7kAcaZU/0PC4qxwKYeSmdn3HHqONqJQwzjUDcm63//XVkJPGA==";
        };
        _l8MeObX1 = {
            "id" = "l8MeObX1";
            "file" = "Gui's Better Vanilla.zip";
            "hash" = "sha512-UY+EWEn2Ry/q1PoqWCr456zBWhqbJfxWdsy1E+TZkdmgPklbFim7Dq12XucSuEaHcv/kGU324HuPK9Is9bhV9g==";
        };
        _m2mchsOH = {
            "id" = "m2mchsOH";
            "file" = "Gui's Better Vanilla.zip";
            "hash" = "sha512-Qh1SNo08hOKKbnYzXLMvPHc//rzHIDVIrgncGW0jykRW+2avKDWuCCsZDFSPzD1L5UOiJx+c3cdOKbjbe3K0NA==";
        };
        _2gtbC0SZ = {
            "id" = "2gtbC0SZ";
            "file" = "Gui's Better Vanilla.zip";
            "hash" = "sha512-QG6TyOBnzKjVKbZaNxNfHl0Lv/TK4YyboBT8hPCRNWP73sFkcHVonv5NjlcqxP7TdrvmCt3LGasgaexAa+4Vuw==";
        };
        _4lvI1CBo = {
            "id" = "4lvI1CBo";
            "file" = "Gui's Better Vanilla.zip";
            "hash" = "sha512-ydUkDkBXiXPys13fo5syKcue4i0xauMDpc0CTlEgXr7JLaOBnCvN/dCzPrJDUkZo1Zko1znGaXRXYYFYoW73gA==";
        };
        _uZN7VTUC = {
            "id" = "uZN7VTUC";
            "file" = "Gui's Better Vanilla 0.4.7.zip";
            "hash" = "sha512-9UDIpbSE9K/WvCSNjwq5AEAf8gW10QO4fDyuhdWuYOqIf/c9zbajtXYb0DUl3ZKq3BteF2/3lQi5OuHtDMHMDg==";
        };
        _jZaH53nX = {
            "id" = "jZaH53nX";
            "file" = "Gui's Better Vanilla.zip";
            "hash" = "sha512-WX37DXs/8Qg3vL7XDRjr2aH48ltBr6LslOVofqrRCW/fl3AS3h3JhtMQPqoVh4ercS3MVYhg13RddC1vRiLTag==";
        };
        _RabJPE4p = {
            "id" = "RabJPE4p";
            "file" = "Gui's Better Vanilla.zip";
            "hash" = "sha512-aYbJKLa+4w+jrsrckXm1yzB6Nij0mBYqyvDv7mCXjJrMKSwl6+3KykHDUed3S06dZRz/GReq1dgKKJxe7f0WIw==";
        };
    in {
        "X71oyzeX" = _X71oyzeX;
        "l8MeObX1" = _l8MeObX1;
        "m2mchsOH" = _m2mchsOH;
        "2gtbC0SZ" = _2gtbC0SZ;
        "4lvI1CBo" = _4lvI1CBo;
        "uZN7VTUC" = _uZN7VTUC;
        "jZaH53nX" = _jZaH53nX;
        "RabJPE4p" = _RabJPE4p;
        "minecraft-1.20" = _RabJPE4p;
        "minecraft-1.20.1" = _RabJPE4p;
        "minecraft-1.20.2" = _RabJPE4p;
        "minecraft-1.20.3" = _RabJPE4p;
        "minecraft-1.20.4" = _RabJPE4p;
        "minecraft-1.20.5" = _RabJPE4p;
        "minecraft-1.20.6" = _RabJPE4p;
        "minecraft-1.21" = _RabJPE4p;
        "minecraft-1.21.1" = _RabJPE4p;
        "minecraft-1.21.2" = _RabJPE4p;
        "minecraft-1.21.3" = _RabJPE4p;
        "minecraft-1.21.4" = _RabJPE4p;
        "minecraft-1.21.5" = _RabJPE4p;
        "minecraft-1.21.6" = _RabJPE4p;
        "minecraft-1.21.7" = _RabJPE4p;
        "minecraft-1.21.8" = _RabJPE4p;
        "minecraft-1.21.9" = _RabJPE4p;
        "minecraft-1.21.10" = _RabJPE4p;
        "minecraft-1.21.11" = _RabJPE4p;
        "minecraft-26.1" = _RabJPE4p;
        "minecraft-26.1.1" = _RabJPE4p;
        "minecraft-26.1.2" = _RabJPE4p;
        "minecraft-23w31a" = _RabJPE4p;
        "minecraft-23w32a" = _RabJPE4p;
        "minecraft-23w33a" = _RabJPE4p;
        "minecraft-23w35a" = _RabJPE4p;
        "minecraft-1.20.2-pre1" = _RabJPE4p;
        "minecraft-23w42a" = _RabJPE4p;
        "minecraft-23w43a" = _RabJPE4p;
        "minecraft-23w43b" = _RabJPE4p;
        "minecraft-23w44a" = _RabJPE4p;
        "minecraft-23w45a" = _RabJPE4p;
        "minecraft-23w46a" = _RabJPE4p;
        "minecraft-24w03a" = _RabJPE4p;
        "minecraft-24w03b" = _RabJPE4p;
        "minecraft-24w04a" = _RabJPE4p;
        "minecraft-24w05a" = _RabJPE4p;
        "minecraft-24w05b" = _RabJPE4p;
        "minecraft-24w06a" = _RabJPE4p;
        "minecraft-24w07a" = _RabJPE4p;
        "minecraft-24w09a" = _RabJPE4p;
        "minecraft-24w10a" = _RabJPE4p;
        "minecraft-24w11a" = _RabJPE4p;
        "minecraft-24w12a" = _RabJPE4p;
        "minecraft-24w13a" = _RabJPE4p;
        "minecraft-24w14potato" = _RabJPE4p;
        "minecraft-24w14a" = _RabJPE4p;
        "minecraft-1.20.5-pre1" = _RabJPE4p;
        "minecraft-1.20.5-pre2" = _RabJPE4p;
        "minecraft-1.20.5-pre3" = _RabJPE4p;
        "minecraft-24w18a" = _RabJPE4p;
        "minecraft-24w19a" = _RabJPE4p;
        "minecraft-24w19b" = _RabJPE4p;
        "minecraft-24w20a" = _RabJPE4p;
        "minecraft-24w33a" = _RabJPE4p;
        "minecraft-24w34a" = _RabJPE4p;
        "minecraft-24w35a" = _RabJPE4p;
        "minecraft-24w36a" = _RabJPE4p;
        "minecraft-24w37a" = _RabJPE4p;
        "minecraft-24w38a" = _RabJPE4p;
        "minecraft-24w39a" = _RabJPE4p;
        "minecraft-24w40a" = _RabJPE4p;
        "minecraft-24w44a" = _RabJPE4p;
        "minecraft-24w45a" = _RabJPE4p;
        "minecraft-24w46a" = _RabJPE4p;
        "minecraft-26.2" = _RabJPE4p;
        "minecraft-26.3" = _RabJPE4p;
        "pkg-0.3.0" = _X71oyzeX;
        "pkg-0.3.2" = _l8MeObX1;
        "pkg-0.3.5" = _m2mchsOH;
        "pkg-0.3.8" = _2gtbC0SZ;
        "pkg-0.4.5" = _4lvI1CBo;
        "pkg-0.4.7" = _uZN7VTUC;
        "pkg-0.5.0" = _jZaH53nX;
        "pkg-0.6.5" = _RabJPE4p;
        "default" = _RabJPE4p;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "guis-better-vanilla";
        id = "wIUIVNOf";
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