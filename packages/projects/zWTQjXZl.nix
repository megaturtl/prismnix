{lib, callPackage, ...}:
let
    versions = (let
        _n7bas0u5 = {
            "id" = "n7bas0u5";
            "file" = "MTR Decoration Expansion rel1.0.zip";
            "hash" = "sha512-D/43vwfkLybjuftPgRjQhgBpWteyUuz6AQln1CSKKqLAoL270knDMU2hFbV+zjVaK6c/xOKHhK6YvS/v0DlSjg==";
        };
    in {
        "n7bas0u5" = _n7bas0u5;
        "minecraft-1.17.1" = _n7bas0u5;
        "minecraft-1.18.2" = _n7bas0u5;
        "minecraft-1.19.2" = _n7bas0u5;
        "minecraft-1.19.3" = _n7bas0u5;
        "minecraft-1.19.4" = _n7bas0u5;
        "minecraft-1.20.1" = _n7bas0u5;
        "pkg-1.0" = _n7bas0u5;
        "default" = _n7bas0u5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr-decoration-expansion";
        id = "zWTQjXZl";
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