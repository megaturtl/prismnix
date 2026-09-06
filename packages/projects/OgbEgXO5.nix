{lib, callPackage, ...}:
let
    versions = (let
        _MjTsO5QY = {
            "id" = "MjTsO5QY";
            "file" = "verityball-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-nmM+/v5N+U/IAhiHK91kYLwwbUaBkhFuDah9mB0oJRYPOKNiwH4cxvmOOYlKyezS4BhYP8wVyqjz4sNla654UQ==";
        };
    in {
        "MjTsO5QY" = _MjTsO5QY;
        "fabric-1.20.1" = _MjTsO5QY;
        "fabric-1.20.2" = _MjTsO5QY;
        "fabric-1.20.3" = _MjTsO5QY;
        "fabric-1.20.4" = _MjTsO5QY;
        "fabric-1.20.5" = _MjTsO5QY;
        "fabric-1.20.6" = _MjTsO5QY;
        "pkg-1.0.1" = _MjTsO5QY;
        "default" = _MjTsO5QY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "verity-java-edition-reborn";
        id = "OgbEgXO5";
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