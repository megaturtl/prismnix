{lib, callPackage, ...}:
let
    versions = (let
        _hOaBlE4h = {
            "id" = "hOaBlE4h";
            "file" = "[CPVP] Red Low Fire.zip";
            "hash" = "sha512-5BBBC/L9dvXlZwXHZr6POipWelmrT/7wONm+VnjpUjB04w9v7GwDfZKEKYdxwbYfrDGHS21Y25Plh4ZXzByk8Q==";
        };
    in {
        "hOaBlE4h" = _hOaBlE4h;
        "minecraft-1.21" = _hOaBlE4h;
        "minecraft-1.21.1" = _hOaBlE4h;
        "minecraft-1.21.2" = _hOaBlE4h;
        "minecraft-1.21.3" = _hOaBlE4h;
        "minecraft-1.21.4" = _hOaBlE4h;
        "minecraft-1.21.5" = _hOaBlE4h;
        "minecraft-1.21.6" = _hOaBlE4h;
        "minecraft-1.21.7" = _hOaBlE4h;
        "minecraft-1.21.8" = _hOaBlE4h;
        "minecraft-1.21.9" = _hOaBlE4h;
        "minecraft-1.21.10" = _hOaBlE4h;
        "minecraft-1.21.11" = _hOaBlE4h;
        "pkg-1.0.0" = _hOaBlE4h;
        "default" = _hOaBlE4h;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cpvp-red-low-fire";
        id = "4FttpecO";
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