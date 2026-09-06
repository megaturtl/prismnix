{lib, callPackage, ...}:
let
    versions = (let
        _gntAXFFC = {
            "id" = "gntAXFFC";
            "file" = "LighTRain_泉_V2.zip";
            "hash" = "sha512-wcJynUmUGaSoTvoargYFJvXuutlYe8aMBDbsAwpIJ3kl/c3VfYq2DuaGASfnHUBG6g84GhcYmhUBnuEteuGg7Q==";
        };
        _Iibe6pID = {
            "id" = "Iibe6pID";
            "file" = "LighTRain_泉_V2.zip";
            "hash" = "sha512-NhKdj7oudgs+82ZSHaknryy8jHr9bYJ/gxiGWbAHYiSGCoYjKxM1mF/iDkGJf2n84E2LA6rQ6oLr+uR0m+bQVQ==";
        };
    in {
        "gntAXFFC" = _gntAXFFC;
        "Iibe6pID" = _Iibe6pID;
        "minecraft-1.16.2" = _Iibe6pID;
        "minecraft-1.16.3" = _Iibe6pID;
        "minecraft-1.16.4" = _Iibe6pID;
        "minecraft-1.16.5" = _Iibe6pID;
        "minecraft-1.19.2" = _Iibe6pID;
        "minecraft-1.19.3" = _gntAXFFC;
        "minecraft-1.19.4" = _gntAXFFC;
        "minecraft-1.20.1" = _Iibe6pID;
        "minecraft-1.19" = _Iibe6pID;
        "minecraft-1.19.1" = _Iibe6pID;
        "pkg-1.0" = _Iibe6pID;
        "default" = _Iibe6pID;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lightrain_izumi_v2";
        id = "XvaZWloz";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-AME-TREC-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-AME-TREC-License";
                shortName = "LicenseRef-AME-TREC-License";
                url = "https://ame-trec.github.io/mtr_kiyaku.html";
            };
        };
    };
in callPackage fn {}