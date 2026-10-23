{lib, callPackage, ...}:
let
    versions = (let
        _FnCKxNEo = {
            "id" = "FnCKxNEo";
            "file" = "mini_auto_turret-1.0.0.jar";
            "hash" = "sha512-1ubcniD4/zdH4SS+25rXUxAKhxJ2h0ph1C63oqkkYuWekg/ilN4jeUm/SVPxP1k/mCI3rBlG7801ySSOeTBp+w==";
        };
        _GevSDkCI = {
            "id" = "GevSDkCI";
            "file" = "mini_auto_turret-1.0.0.jar";
            "hash" = "sha512-/4iGqrOVMkVofBu0Gti8K7rYqRd/w6rS4riqjoCYDo6tfws993OgXzdGdvObFMPVWt7gU2g5Gee8BIojRC6pew==";
        };
        _K9s7snd6 = {
            "id" = "K9s7snd6";
            "file" = "mini_auto_turret-1.0.1.jar";
            "hash" = "sha512-ebKYAKWo/blXgyH3dtJ4WCpWHGnV44k7oJ/w+oOOQR/vg9Mk4B8Y6hUn9OA0siTF58N2IJqfiYDGKOCOQkufjw==";
        };
        _fSO9caqw = {
            "id" = "fSO9caqw";
            "file" = "mini_auto_turret-1.0.1.jar";
            "hash" = "sha512-bALaxNkrbgdmKLE+fs9xAzzEz+dPVq8VthvPpDqZijASSVpMmaD/3968amTcPXdhLyxb9eyIkzIGpPlF9EWKKg==";
        };
        _GweUxF2Q = {
            "id" = "GweUxF2Q";
            "file" = "mini_auto_turret-1.0.2.jar";
            "hash" = "sha512-LFb0H16OP/mi8CYsSGGxPBxWOH21PjBYs8+aXfkJs6l++8IF3iAEJbroaPDNThxh2UVVEdJCEhMhx3m5SDpGGQ==";
        };
        _ZlLfNVlF = {
            "id" = "ZlLfNVlF";
            "file" = "mini_auto_turret-1.0.3.jar";
            "hash" = "sha512-ltj5waAjcdMARv3dfcyG1u3kpsm5uZzIX/TPUfTEgsJLAi3qjmKQkJCGhhi0BpsQCY05YzBK/lkJ6FO7tTtgqA==";
        };
        _rfISXpJw = {
            "id" = "rfISXpJw";
            "file" = "mini_auto_turret-1.0.3.jar";
            "hash" = "sha512-xC3azNtiublQuYUr/JjzVuRNejPiNKHen6aPeW7rL8wuTFGLCFnrl06bpoNyQKrVvxNuY2FClJH6pI/2b1BCIg==";
        };
    in {
        "FnCKxNEo" = _FnCKxNEo;
        "GevSDkCI" = _GevSDkCI;
        "K9s7snd6" = _K9s7snd6;
        "fSO9caqw" = _fSO9caqw;
        "GweUxF2Q" = _GweUxF2Q;
        "ZlLfNVlF" = _ZlLfNVlF;
        "rfISXpJw" = _rfISXpJw;
        "neoforge-1.21.1" = _ZlLfNVlF;
        "forge-1.20.1" = _rfISXpJw;
        "pkg-1.0.0" = _GevSDkCI;
        "pkg-1.0.1" = _fSO9caqw;
        "pkg-1.0.2" = _GweUxF2Q;
        "pkg-1.0.3" = _rfISXpJw;
        "default" = _rfISXpJw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sbw-mini-auto-turret";
        id = "TkcYRhxR";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = "https://github.com/Reygestywar/MiniAutoTurretSBW";
            };
        };
    };
in callPackage fn {}