{lib, callPackage, ...}:
let
    versions = (let
        _TXE26KtG = {
            "id" = "TXE26KtG";
            "file" = "totem-sounds-1.0.0.jar";
            "hash" = "sha512-Q6QYhNn1IPnjblYNUbxqczPIEkxwhYVcN44xFbRodFteozVnBnozgbkG6+spRPbOKxFws4VkqSqb3uDpbobqVA==";
        };
    in {
        "TXE26KtG" = _TXE26KtG;
        "fabric-1.21.11" = _TXE26KtG;
        "pkg-1.0.0" = _TXE26KtG;
        "default" = _TXE26KtG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "totem-sounds";
        id = "plwh5qMB";
        type = "mod";
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