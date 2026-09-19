{lib, callPackage, ...}:
let
    versions = (let
        _kBiimKIl = {
            "id" = "kBiimKIl";
            "file" = "BBBBL.zip";
            "hash" = "sha512-zBIuhx7Lqn2OM76FA9SedfY8DW0H8gxWXNHYtyyvAAWrr5sGJpnEbcbY5R+PNqIVf6+z75jcpWpaSEPjSuOtBg==";
        };
        _Uuh7cr40 = {
            "id" = "Uuh7cr40";
            "file" = "BBBBL v1.1.zip";
            "hash" = "sha512-Fm5Xy2kJ6jpj4BNR8skB6U3QO/duby/DUzvqBIXMPwOsEvC57q7Qo9S1xzq8N3oSmorWPVTpOd/TF6RDOVrgsQ==";
        };
        _6cYx3qXI = {
            "id" = "6cYx3qXI";
            "file" = "BBBBL v1.2.zip";
            "hash" = "sha512-vbI0AEH7U0sPJYhdRybXiMzNcte64Zt5Z5mgYNHQVxnGw7dQu2ksoCV7U7Bfq9gmAikpWsaOgssFQap4V738jg==";
        };
        _pY7UEQFx = {
            "id" = "pY7UEQFx";
            "file" = "BBBBL v1.3.zip";
            "hash" = "sha512-tGg3MmnQhRDq3ePf1n10HcmtM8Zb16JkpArMoUqMHJMw4hCeGIRDFABX3Dq1uNofRzRsM+/MOuvUz+uBRysXvA==";
        };
        _10qsayLP = {
            "id" = "10qsayLP";
            "file" = "BBBBL v1.4.zip";
            "hash" = "sha512-NE6b4sviGxSBTWmrkKhj6Ch+3mHJUtDVd3e2KKXtoAAw0pTRbGhlSfEWkCxq9BYVTxCULPpJehanEmmHjc7Vhw==";
        };
        _K5NnVfN6 = {
            "id" = "K5NnVfN6";
            "file" = "BBBBL v1.5.zip";
            "hash" = "sha512-royrRcJp5yWiKYcj/nrOnHLhM7308IqE7hn3xSdc/nW5UJ8lKSh9sxWmSnhHctrW8sFZYzewOBYwl66Bw6/Xeg==";
        };
    in {
        "kBiimKIl" = _kBiimKIl;
        "Uuh7cr40" = _Uuh7cr40;
        "6cYx3qXI" = _6cYx3qXI;
        "pY7UEQFx" = _pY7UEQFx;
        "10qsayLP" = _10qsayLP;
        "K5NnVfN6" = _K5NnVfN6;
        "minecraft-1.21.4" = _10qsayLP;
        "minecraft-1.21.5" = _10qsayLP;
        "minecraft-1.21.6" = _10qsayLP;
        "minecraft-1.21.7" = _K5NnVfN6;
        "minecraft-1.21.8" = _K5NnVfN6;
        "minecraft-1.21.9" = _K5NnVfN6;
        "minecraft-1.21.10" = _K5NnVfN6;
        "minecraft-1.21.11" = _K5NnVfN6;
        "minecraft-26.1" = _K5NnVfN6;
        "minecraft-26.1.1" = _K5NnVfN6;
        "minecraft-26.1.2" = _K5NnVfN6;
        "minecraft-26.2" = _K5NnVfN6;
        "minecraft-1.21" = _K5NnVfN6;
        "minecraft-1.21.1" = _K5NnVfN6;
        "pkg-1.0" = _kBiimKIl;
        "pkg-1.1" = _Uuh7cr40;
        "pkg-1.2" = _6cYx3qXI;
        "pkg-1.3" = _pY7UEQFx;
        "pkg-1.4" = _10qsayLP;
        "pkg-1.5" = _K5NnVfN6;
        "default" = _K5NnVfN6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bare-bones-better-better-leaves";
        id = "NMmqQY9T";
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