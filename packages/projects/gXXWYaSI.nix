{lib, callPackage, ...}:
let
    versions = (let
        _WpUzPR0A = {
            "id" = "WpUzPR0A";
            "file" = "ArshuSMPpack.zip";
            "hash" = "sha512-eOoqc6jtidGHkpI08Q+MK2OQ0qGufoYMeVgFNMWWSxlqh8ylyylBt3//EMnDo6Bs3gQtvYiV5fSQ0eH3h3Oh3g==";
        };
        _8m3qZ9So = {
            "id" = "8m3qZ9So";
            "file" = "ArshuSMPpack.zip";
            "hash" = "sha512-s+IFDda/0EE+ltkXjYLHzNlraJbSC3pwhHFiCAPSRhdEMakSEScCtpXBBGKcKld3UO8rvrfaPPGH39A7KU2OKg==";
        };
        _jklyO7fn = {
            "id" = "jklyO7fn";
            "file" = "§4ArshuSmpOverlay.zip";
            "hash" = "sha512-a3DxsIAYSAqWw0eCMOqNY+I9P95Z1NewLreINqoPrF4WlakAfcXyXmo0kpNsrIsslYOugD33p8bD3h27CSVZPQ==";
        };
        _oK1n7wh9 = {
            "id" = "oK1n7wh9";
            "file" = "§4ArshuSmpOverlay.zip";
            "hash" = "sha512-jFqo+HX7kguUWvxsjm+fZIgJgbOhW+uliGjL9q8hUwREUi+Ko7HnTu6pNoPMu5Aay+U7L7UlP9KAEC7jVQhGbA==";
        };
        _45YPHwC3 = {
            "id" = "45YPHwC3";
            "file" = "§d§lArshuSmpOverlay.zip";
            "hash" = "sha512-88sEeKLo9hgbwgAWsHPpL1NfVLrVN1ILFQC6vniiOswA/3FG/Uhp43QGUnW5T2vbC51FiR10M5AIANosdmngGA==";
        };
        _B9pj9x1d = {
            "id" = "B9pj9x1d";
            "file" = "§d§lArshuSmpOverlay.zip";
            "hash" = "sha512-Wb/NS9UmIVPdH/VQftfnLne5U47Jc/Np5ST+7jn/0DCGLRCACope4MPlhSaU4QZcEmkqlP45M7ez5tWHEIL44g==";
        };
    in {
        "WpUzPR0A" = _WpUzPR0A;
        "8m3qZ9So" = _8m3qZ9So;
        "jklyO7fn" = _jklyO7fn;
        "oK1n7wh9" = _oK1n7wh9;
        "45YPHwC3" = _45YPHwC3;
        "B9pj9x1d" = _B9pj9x1d;
        "minecraft-1.20" = _jklyO7fn;
        "minecraft-1.20.1" = _jklyO7fn;
        "minecraft-1.20.2" = _jklyO7fn;
        "minecraft-1.20.3" = _jklyO7fn;
        "minecraft-1.20.4" = _jklyO7fn;
        "minecraft-1.20.5" = _jklyO7fn;
        "minecraft-1.20.6" = _jklyO7fn;
        "minecraft-1.21" = _oK1n7wh9;
        "minecraft-1.21.1" = _oK1n7wh9;
        "minecraft-1.21.2" = _oK1n7wh9;
        "minecraft-1.21.3" = _oK1n7wh9;
        "minecraft-1.21.4" = _B9pj9x1d;
        "minecraft-1.16" = _8m3qZ9So;
        "minecraft-1.16.1" = _8m3qZ9So;
        "minecraft-1.16.2" = _8m3qZ9So;
        "minecraft-1.16.3" = _8m3qZ9So;
        "minecraft-1.16.4" = _8m3qZ9So;
        "minecraft-1.16.5" = _8m3qZ9So;
        "minecraft-1.17" = _8m3qZ9So;
        "minecraft-1.17.1" = _8m3qZ9So;
        "minecraft-1.18" = _8m3qZ9So;
        "minecraft-1.18.1" = _8m3qZ9So;
        "minecraft-1.18.2" = _8m3qZ9So;
        "minecraft-1.19" = _jklyO7fn;
        "minecraft-1.19.1" = _jklyO7fn;
        "minecraft-1.19.2" = _jklyO7fn;
        "minecraft-1.19.3" = _jklyO7fn;
        "minecraft-1.19.4" = _jklyO7fn;
        "minecraft-1.21.5" = _B9pj9x1d;
        "minecraft-1.21.6" = _B9pj9x1d;
        "minecraft-1.21.7" = _B9pj9x1d;
        "minecraft-1.21.8" = _B9pj9x1d;
        "minecraft-1.21.9" = _B9pj9x1d;
        "minecraft-1.21.10" = _B9pj9x1d;
        "minecraft-1.21.11" = _B9pj9x1d;
        "minecraft-24w33a" = _oK1n7wh9;
        "minecraft-24w34a" = _oK1n7wh9;
        "minecraft-24w35a" = _oK1n7wh9;
        "minecraft-24w36a" = _oK1n7wh9;
        "minecraft-24w37a" = _oK1n7wh9;
        "minecraft-24w38a" = _oK1n7wh9;
        "minecraft-24w39a" = _oK1n7wh9;
        "minecraft-24w40a" = _oK1n7wh9;
        "minecraft-1.21.2-pre1" = _oK1n7wh9;
        "minecraft-1.21.2-pre2" = _oK1n7wh9;
        "minecraft-24w44a" = _oK1n7wh9;
        "minecraft-24w45a" = _oK1n7wh9;
        "minecraft-24w46a" = _oK1n7wh9;
        "minecraft-26.1" = _B9pj9x1d;
        "minecraft-26.1.1" = _B9pj9x1d;
        "minecraft-26.1.2" = _B9pj9x1d;
        "minecraft-26.2" = _45YPHwC3;
        "pkg-0.3.1" = _WpUzPR0A;
        "pkg-0.3.2" = _8m3qZ9So;
        "pkg-0.4" = _jklyO7fn;
        "pkg-0.5" = _oK1n7wh9;
        "pkg-1.5" = _45YPHwC3;
        "pkg-1.5.2" = _B9pj9x1d;
        "default" = _B9pj9x1d;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pvp-texture-pack";
        id = "gXXWYaSI";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}