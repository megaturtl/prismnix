{lib, callPackage, ...}:
let
    versions = (let
        _PWlfdUJf = {
            "id" = "PWlfdUJf";
            "file" = "Mizuno's x Ube's Delight.zip";
            "hash" = "sha512-OhjGVDTlaqqFjiMis0iCcyXMvvBuEekcB7BSzyv2g8dl7+7R6hFslhJyf0AyrLjTVGqG28TQCaYotlP7gjig9g==";
        };
        _9RUE33PR = {
            "id" = "9RUE33PR";
            "file" = "Mizuno's x Ube's Delight 1.1.zip";
            "hash" = "sha512-rO7leFjyzE91quOwnD2mMNcue5tV5bFoI96tY6hcIzb+44te5zBrboqdq9eLbaZWzcq82i8bsbvjrzjctuo1Dg==";
        };
    in {
        "PWlfdUJf" = _PWlfdUJf;
        "9RUE33PR" = _9RUE33PR;
        "minecraft-1.20" = _9RUE33PR;
        "minecraft-1.20.1" = _9RUE33PR;
        "minecraft-1.21" = _9RUE33PR;
        "minecraft-1.21.1" = _9RUE33PR;
        "minecraft-1.21.5" = _9RUE33PR;
        "minecraft-1.21.6" = _9RUE33PR;
        "minecraft-1.21.7" = _9RUE33PR;
        "minecraft-1.21.8" = _9RUE33PR;
        "minecraft-1.21.9" = _9RUE33PR;
        "minecraft-1.21.10" = _9RUE33PR;
        "minecraft-1.20.2" = _9RUE33PR;
        "minecraft-1.20.3" = _9RUE33PR;
        "minecraft-1.20.4" = _9RUE33PR;
        "minecraft-1.20.5" = _9RUE33PR;
        "minecraft-1.20.6" = _9RUE33PR;
        "minecraft-1.21.2" = _9RUE33PR;
        "minecraft-1.21.3" = _9RUE33PR;
        "minecraft-1.21.4" = _9RUE33PR;
        "minecraft-1.21.11" = _9RUE33PR;
        "minecraft-26.1" = _9RUE33PR;
        "minecraft-26.1.1" = _9RUE33PR;
        "minecraft-26.1.2" = _9RUE33PR;
        "minecraft-26.2" = _9RUE33PR;
        "pkg-1.0" = _PWlfdUJf;
        "pkg-1.1" = _9RUE33PR;
        "default" = _9RUE33PR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mizunos-x-ubes-delight";
        id = "y5jGVXet";
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