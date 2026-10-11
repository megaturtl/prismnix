{lib, callPackage, ...}:
let
    versions = (let
        _3pVAlTIR = {
            "id" = "3pVAlTIR";
            "file" = "Animation Vs Player V0.1.0.jar";
            "hash" = "sha512-Q8t1U2NzsM6zznQ1p5U0NwNYF/T6CCnUCZKuoJ245XWkt1mL1c6uDXk19nqAC5No8Mlrp7895ZTVnMRDoBWNQg==";
        };
        _GCdvF3o8 = {
            "id" = "GCdvF3o8";
            "file" = "animation_vs_player-0.2.0-forge-1.20.1.jar";
            "hash" = "sha512-iqiDnH9ggcyF2DDhmHfAOmSXX9QzZivbgClj8Rh/P9rFVjLsCZrLopYM6eGjtStQ9YpZfrsucL7IvbBgqCBu0Q==";
        };
        _JjuQvrTR = {
            "id" = "JjuQvrTR";
            "file" = "animation_vs_player-0.3.0-forge-1.20.1.jar";
            "hash" = "sha512-6OODlKkCnWxc73wi/9Bntocuziuf6Y/6ANp85N1fyBcrJhoRJsl+wBmsc5qjKcG2lYe3Hw4Uo3Fl75XT0HjbfA==";
        };
    in {
        "3pVAlTIR" = _3pVAlTIR;
        "GCdvF3o8" = _GCdvF3o8;
        "JjuQvrTR" = _JjuQvrTR;
        "forge-1.20.1" = _JjuQvrTR;
        "pkg-0.1.0" = _3pVAlTIR;
        "pkg-0.2.0" = _GCdvF3o8;
        "pkg-0.3.0" = _JjuQvrTR;
        "default" = _JjuQvrTR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "animation-vs-player";
        id = "ezCml5YJ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}