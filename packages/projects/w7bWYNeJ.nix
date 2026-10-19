{lib, callPackage, ...}:
let
    versions = (let
        _LCsmDsgB = {
            "id" = "LCsmDsgB";
            "file" = "Bare Bones 3D Doors 1.4.zip";
            "hash" = "sha512-CbPcKQLWqLLjHPlPPdzQugVvKpZNB7QYzJMURCwUEQDbbOqRjuzd9LDHu2JmZyUAD+FP7o5PKdmbF6PiqowlMA==";
        };
        _XeZn5RxW = {
            "id" = "XeZn5RxW";
            "file" = "Bare Bones 3D Doors.zip";
            "hash" = "sha512-uF2gEOIa43iWnZnDA4p6q6bHGeWo1bJS9eIS0e5rkzH91LuVP/dlMlP4hEJNExulV4jSlUAJddQaI2hgj9ZrvQ==";
        };
        _k4rfvTkJ = {
            "id" = "k4rfvTkJ";
            "file" = "Bare Bones 3D Doors.zip";
            "hash" = "sha512-o1ib/Wz2Yw4Xu+TUJGjMR5rWHf+NULsVAZUXo1BSaDhWfSOqezJXzeCOW0n2KA/b0Fmklrfr5FIvu6znS6bPPQ==";
        };
        _Lvt8qIRl = {
            "id" = "Lvt8qIRl";
            "file" = "Bare Bones 3D Doors.zip";
            "hash" = "sha512-sp03TaYD1YeY62XsZyLec5oHA3lwl0gQofusjMX1GbU9FVZi5ie2ut/SEtMmhjET+YEDB17zDk28bOWtazwZTQ==";
        };
    in {
        "LCsmDsgB" = _LCsmDsgB;
        "XeZn5RxW" = _XeZn5RxW;
        "k4rfvTkJ" = _k4rfvTkJ;
        "Lvt8qIRl" = _Lvt8qIRl;
        "minecraft-1.21" = _Lvt8qIRl;
        "minecraft-1.21.1" = _Lvt8qIRl;
        "minecraft-1.21.2" = _Lvt8qIRl;
        "minecraft-1.21.3" = _Lvt8qIRl;
        "minecraft-1.21.4" = _Lvt8qIRl;
        "minecraft-1.21.5" = _Lvt8qIRl;
        "minecraft-1.21.6" = _Lvt8qIRl;
        "minecraft-1.21.7" = _Lvt8qIRl;
        "minecraft-1.21.8" = _Lvt8qIRl;
        "minecraft-1.21.9" = _Lvt8qIRl;
        "minecraft-1.21.10" = _Lvt8qIRl;
        "minecraft-1.21.11" = _Lvt8qIRl;
        "minecraft-26.1" = _Lvt8qIRl;
        "minecraft-26.1.1" = _Lvt8qIRl;
        "minecraft-26.1.2" = _Lvt8qIRl;
        "minecraft-26.2" = _Lvt8qIRl;
        "minecraft-26.3" = _Lvt8qIRl;
        "pkg-1.4" = _LCsmDsgB;
        "pkg-1.5" = _XeZn5RxW;
        "pkg-1.6" = _k4rfvTkJ;
        "pkg-1.6.1" = _Lvt8qIRl;
        "default" = _Lvt8qIRl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bare-bones-3d-doors";
        id = "w7bWYNeJ";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-GPL-3.0-only";
                shortName = "LicenseRef-GPL-3.0-only";
                url = "https://spdx.org/licenses/GPL-3.0-only";
            };
        };
    };
in callPackage fn {}