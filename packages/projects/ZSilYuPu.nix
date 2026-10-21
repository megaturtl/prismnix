{lib, callPackage, ...}:
let
    versions = (let
        _IeYwXgxy = {
            "id" = "IeYwXgxy";
            "file" = "trapped-1.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-OG9+9bHrwQuZcgRak8hpzMoyUc2viudfT8i9IEBNlFZ4SXuHdDWntM38OKW14/AZeDOjvWWaDCXv8+6ZEo/rmA==";
        };
        _P3VgNGry = {
            "id" = "P3VgNGry";
            "file" = "trapped-1.0.1-neoforge-1.20.6.jar";
            "hash" = "sha512-wpGFMC5lmetHrN8zJM5eXv1FnKb3om1iuj1UkyQF7E9up0i/40ONG/6hvvKirVDsrhbeAN81cjCzDMzXszz8Dw==";
        };
        _enrWZ4It = {
            "id" = "enrWZ4It";
            "file" = "trapped-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-Ap6BGn5yto9gZCEPS739apg+S5Uw9isbjpcLR4EOYUv/0zq3kvvhrBXadRpswh+VQBoNfDqD10H5E5FeulYGfA==";
        };
        _bhDQyjFW = {
            "id" = "bhDQyjFW";
            "file" = "Trapped! NeoForge1.21.1 v2.0.0-beta.1.jar";
            "hash" = "sha512-OkT8Qb8Lx3Btr2BzVACpgZi1VjePhy/uWfm5TrTh73+ndMiOC2R/SsqG5e03TSqxdC6fO7bms6J1uH3km5PD5Q==";
        };
    in {
        "IeYwXgxy" = _IeYwXgxy;
        "P3VgNGry" = _P3VgNGry;
        "enrWZ4It" = _enrWZ4It;
        "bhDQyjFW" = _bhDQyjFW;
        "neoforge-1.20.4" = _IeYwXgxy;
        "neoforge-1.20.6" = _P3VgNGry;
        "neoforge-1.21.1" = _bhDQyjFW;
        "pkg-1.0.0" = _IeYwXgxy;
        "pkg-1.0.1" = _P3VgNGry;
        "pkg-1.0.2" = _enrWZ4It;
        "pkg-2.0.0-beta.1" = _bhDQyjFW;
        "default" = _bhDQyjFW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trapped";
        id = "ZSilYuPu";
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