{lib, callPackage, ...}:
let
    versions = (let
        _w4hS1b67 = {
            "id" = "w4hS1b67";
            "file" = "mrCrayons_gunpowder_mod-1.16.5_1.0.jar";
            "hash" = "sha512-NuhrPVrTP22Rz9lyfLV4FAoUcf6WOst8sU77Ow5jygoaNaReklJDyq1wT+GFD1g1AchAe97a9kH4/sHJGibTvQ==";
        };
        _g35r0Gco = {
            "id" = "g35r0Gco";
            "file" = "mrCrayons_gunpowder_mod-1.18.2_1.0.jar";
            "hash" = "sha512-LHNqEGvlJiKx+NDSP24zAMk3HYiTUSE7d7C0CevwVudL8VhfT+4F8w37PjRsbL913ugGfzV5yfsjfh1Up3DYdA==";
        };
        _5qThXJJL = {
            "id" = "5qThXJJL";
            "file" = "mrCrayons_gunpowder_mod-1.19.2_1.0.jar";
            "hash" = "sha512-M3x60+Nh+EAv0c4uq/DmKO6vL7+ss4de7jqkGqlB6EqBxcHrlxkZhQJimSK7c5DagXwhxWBr+BpUqzNBP05C2Q==";
        };
        _8LSgSXwF = {
            "id" = "8LSgSXwF";
            "file" = "mrCrayons_gunpowder_mod-1.20.1_1.0.jar";
            "hash" = "sha512-bGLNcgbAfGiXQ4yTwWmnJoBpnIINAXUiJYwREqx8wFoRaRk8C83xePN6AqNsDGJnDNsTGR5AScwvb+7jZlfLaw==";
        };
        _e4iuNtzc = {
            "id" = "e4iuNtzc";
            "file" = "mrCrayons_gunpowder_mod-1.20.1_1.0.1.jar";
            "hash" = "sha512-Iqko0ItX/Vy/9ZdowomRvlxROWLVBYxHLSF/AXOE1x9UDavYV8jDBJNjjywQn+YtSdKxJz6kRXlq/2sJIyqiiQ==";
        };
    in {
        "w4hS1b67" = _w4hS1b67;
        "g35r0Gco" = _g35r0Gco;
        "5qThXJJL" = _5qThXJJL;
        "8LSgSXwF" = _8LSgSXwF;
        "e4iuNtzc" = _e4iuNtzc;
        "forge-1.16.5" = _w4hS1b67;
        "forge-1.18.2" = _g35r0Gco;
        "forge-1.19.2" = _5qThXJJL;
        "forge-1.20.1" = _e4iuNtzc;
        "pkg-1.0.0" = _8LSgSXwF;
        "pkg-1.0.1" = _e4iuNtzc;
        "default" = _e4iuNtzc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mrcrayons-gunpowder-mod";
        id = "EBw6WBCX";
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