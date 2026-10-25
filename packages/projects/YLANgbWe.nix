{lib, callPackage, ...}:
let
    versions = (let
        _3NE3ex1O = {
            "id" = "3NE3ex1O";
            "file" = "Animated Black Totem.zip";
            "hash" = "sha512-41v/DYD7b31pXtNZLb3KW/hd571AevOOTboLil1KLWnRnYWk0TNw1i3R5Uj23w3BpuVe/N6uTdpsVmgvly51mg==";
        };
        _y5vJUAdG = {
            "id" = "y5vJUAdG";
            "file" = "Black & Red Totem.zip";
            "hash" = "sha512-DCjzfO6JFOhyN4PBdYBkD28L6993+m+2fQtUvstZisB5dh6gh9GcCvFrjHkYZ+XUtnCpuHeIM96k8Bw76PwXaQ==";
        };
    in {
        "3NE3ex1O" = _3NE3ex1O;
        "y5vJUAdG" = _y5vJUAdG;
        "minecraft-1.21" = _y5vJUAdG;
        "minecraft-1.21.1" = _y5vJUAdG;
        "minecraft-1.21.2" = _y5vJUAdG;
        "minecraft-1.21.3" = _y5vJUAdG;
        "minecraft-1.21.4" = _y5vJUAdG;
        "minecraft-1.21.5" = _y5vJUAdG;
        "minecraft-1.21.6" = _y5vJUAdG;
        "minecraft-1.21.7" = _y5vJUAdG;
        "minecraft-1.21.8" = _y5vJUAdG;
        "minecraft-1.21.9" = _y5vJUAdG;
        "minecraft-1.21.10" = _y5vJUAdG;
        "minecraft-1.21.11" = _y5vJUAdG;
        "minecraft-26.1" = _3NE3ex1O;
        "minecraft-26.1.1" = _3NE3ex1O;
        "minecraft-26.1.2" = _3NE3ex1O;
        "minecraft-26.2" = _y5vJUAdG;
        "pkg-version-1.0" = _3NE3ex1O;
        "pkg-version-1.1" = _y5vJUAdG;
        "default" = _y5vJUAdG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "black-and-red-totem";
        id = "YLANgbWe";
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