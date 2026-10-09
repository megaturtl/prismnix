{lib, callPackage, ...}:
let
    versions = (let
        _yTKzNYhH = {
            "id" = "yTKzNYhH";
            "file" = "InstantVillagerRestock-1.0-SNAPSHOT.jar";
            "hash" = "sha512-xdmkjMYXYnchS2Xzuzhh6VgGJt704UzpuOBH/kmoe/azP2F48Mb2xU/uMnkWwcdMchjulfKl/Vtolg5V7qrrdg==";
        };
        _OLk71nL9 = {
            "id" = "OLk71nL9";
            "file" = "InstantVillagerRestock-1.1-RELEASE.jar";
            "hash" = "sha512-kQgW/FRkjwZAeVHeTLTIztrpwogUR7jDviHHno17oBebsnghnTs71FJ5DeSDheKAuHu3iHbKe1bicX08HLZ3Zg==";
        };
    in {
        "yTKzNYhH" = _yTKzNYhH;
        "OLk71nL9" = _OLk71nL9;
        "paper-1.21" = _OLk71nL9;
        "paper-1.21.1" = _OLk71nL9;
        "paper-1.21.2" = _OLk71nL9;
        "paper-1.21.3" = _OLk71nL9;
        "paper-1.21.4" = _OLk71nL9;
        "paper-1.21.5" = _OLk71nL9;
        "paper-1.21.6" = _OLk71nL9;
        "paper-1.21.7" = _OLk71nL9;
        "paper-1.21.8" = _OLk71nL9;
        "paper-1.21.9" = _OLk71nL9;
        "paper-1.21.10" = _OLk71nL9;
        "paper-1.21.11" = _OLk71nL9;
        "pkg-1.0-SNAPSHOT" = _yTKzNYhH;
        "pkg-1.1-RELEASE" = _OLk71nL9;
        "default" = _OLk71nL9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "instant-villager-restock";
        id = "cbYFHVay";
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