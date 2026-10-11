{lib, callPackage, ...}:
let
    versions = (let
        _3Pxm5pUo = {
            "id" = "3Pxm5pUo";
            "file" = "RNET LIGHTACE 1999T.zip";
            "hash" = "sha512-/6cy08oXV9xdYZDEj2KvHqhWUhAUb45Z8m4C9UaAS3Xhhdu3/7OVSd4kXOoMCjoJqqZYTcVuNXd/PBXGuo2/gQ==";
        };
        _w1kyl9Bd = {
            "id" = "w1kyl9Bd";
            "file" = "R-net LIGHTACE 1999T.zip";
            "hash" = "sha512-wV7jaKLqzL32lnVCTiLkjap5zeI/KIkSZfnKKhhe6Qh01KabkD4g7IIyE35mjGVTf3AncOtqQgoqj1YHk+ngXA==";
        };
    in {
        "3Pxm5pUo" = _3Pxm5pUo;
        "w1kyl9Bd" = _w1kyl9Bd;
        "minecraft-1.16.5" = _w1kyl9Bd;
        "minecraft-1.17.1" = _w1kyl9Bd;
        "minecraft-1.18.2" = _w1kyl9Bd;
        "minecraft-1.19.2" = _w1kyl9Bd;
        "minecraft-1.19.4" = _w1kyl9Bd;
        "minecraft-1.20.1" = _w1kyl9Bd;
        "minecraft-1.20.4" = _w1kyl9Bd;
        "pkg-1" = _3Pxm5pUo;
        "pkg-2" = _w1kyl9Bd;
        "default" = _w1kyl9Bd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rnet-lightace";
        id = "n1gN0kM0";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://docs.google.com/document/d/1Y5oUz_Q7YD6XAhgbKEs4D3XFZIP-QJcuo1u2GhuX0Yk/edit?usp=sharing";
            };
        };
    };
in callPackage fn {}