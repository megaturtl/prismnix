{lib, callPackage, ...}:
let
    versions = (let
        _vUTDiNnG = {
            "id" = "vUTDiNnG";
            "file" = "YuelingSoundtrack.zip";
            "hash" = "sha512-QeH2L1SU4M4Gul0YCnnTr6+vxPnM2jFR1xS4UdbRg/AOaQMGG2g7J3FXTfY2RGrtk9SkZj/g6JTrfre1zZLC8g==";
        };
        _zhkGUPzO = {
            "id" = "zhkGUPzO";
            "file" = "YuelingSoundtrack-1.2.zip";
            "hash" = "sha512-K3PakUw/BD2KzFh6LWfaE6MXFuNvmRwhMXvBEYM3kFYjdFHT8cWDicR4nIpoKAcKu9/EVobS/hce4ddAUKju8A==";
        };
        _6tImxqAa = {
            "id" = "6tImxqAa";
            "file" = "YuelingSoundtrack-1.3.zip";
            "hash" = "sha512-gSTknHwAM9OyJSxMr7oFKL8oZjazhn4mSzZiSPwW9qYqnVslDgLGp+5jrx3vvmCcrOb5RDesOd6anvyN69vmtA==";
        };
        _gBLvqKAw = {
            "id" = "gBLvqKAw";
            "file" = "YuelingSoundtrack-1.3.1.zip";
            "hash" = "sha512-Np/g6Cl/b5zCFJnhv9UO/h7Zsj0L0priBihoSe9yKvDc6Wjte1TwEv5wgyLbnnWOMhxpyits79PQNRkCx4kcrQ==";
        };
    in {
        "vUTDiNnG" = _vUTDiNnG;
        "zhkGUPzO" = _zhkGUPzO;
        "6tImxqAa" = _6tImxqAa;
        "gBLvqKAw" = _gBLvqKAw;
        "minecraft-1.21" = _gBLvqKAw;
        "minecraft-1.21.1" = _gBLvqKAw;
        "minecraft-1.21.2" = _gBLvqKAw;
        "minecraft-1.21.3" = _gBLvqKAw;
        "minecraft-1.21.4" = _gBLvqKAw;
        "minecraft-1.21.5" = _gBLvqKAw;
        "minecraft-1.21.6" = _gBLvqKAw;
        "minecraft-1.21.7" = _gBLvqKAw;
        "minecraft-1.21.8" = _gBLvqKAw;
        "minecraft-1.21.9" = _gBLvqKAw;
        "minecraft-1.21.10" = _gBLvqKAw;
        "minecraft-1.21.11" = _gBLvqKAw;
        "pkg-1.1" = _vUTDiNnG;
        "pkg-1.2" = _zhkGUPzO;
        "pkg-1.3" = _6tImxqAa;
        "pkg-1.3.1" = _gBLvqKAw;
        "default" = _gBLvqKAw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ylst";
        id = "LQHwIoyR";
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