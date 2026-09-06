{lib, callPackage, ...}:
let
    versions = (let
        _whLM7Uto = {
            "id" = "whLM7Uto";
            "file" = "create_mtg-1.0.0.jar";
            "hash" = "sha512-KXI0xAlgtvvYPNTNLX6tBcs8ab8G5NdAgnEmXVH+pA59Q5IUJTsFgtLxY1b78fdhQDt4TAwuZDuHtHBQKfOVkw==";
        };
        _plFckqL8 = {
            "id" = "plFckqL8";
            "file" = "create_mtg-1.0.1-neoforge.jar";
            "hash" = "sha512-gta5ecFBFE+SuABdjMVY+8G6obVmkXrTCx5l6HpxpkE9hB1AZRzOxMpKeTWDZQ9ku0vlE3RUmvDw7q11bn/zvA==";
        };
        _NhXY8n6J = {
            "id" = "NhXY8n6J";
            "file" = "create_mtg-1.0.2-neoforge.jar";
            "hash" = "sha512-jQFjeDcvO4S4Di0POPzbg0G6hUrKnRarPCy93q2oFgmFBzOVTjg7q/zfsuvtXNBQiBXFwbBp9C01THr6+AHlhg==";
        };
        _1iJWTlsS = {
            "id" = "1iJWTlsS";
            "file" = "create_mtg-1.1.0-neoforge.jar";
            "hash" = "sha512-kD3IOLzmlK8gOX8Wb67h9fsL8rLG+IZeV7WDZmvCHCmN9ET5OAJg+HynFHJAqt+EBT73b+O2AcXIIkz3RkGHwA==";
        };
        _7rS4XxJn = {
            "id" = "7rS4XxJn";
            "file" = "create_mtg-1.2.0-neoforge.jar";
            "hash" = "sha512-udqHpVgqysG5w6ccXdif2daJjM2qufv8A9Xbqzb1PBsrOlVhKm/kEabLKn3FwrFr5QkdC4rZDlxqz87CeCEAhg==";
        };
        _wtMg0NNa = {
            "id" = "wtMg0NNa";
            "file" = "create_mtg-1.2.1.jar";
            "hash" = "sha512-ES2du+xry2AuoOQFgazLCVP6hjfUOoMQVd2Ay18CKI3gx/MxaSiqYB07Q1saahaNqsvXfu5ktcs7wk+Aizh1xQ==";
        };
        _RuaowhzM = {
            "id" = "RuaowhzM";
            "file" = "create_mtg-1.2.1-neoforge.jar";
            "hash" = "sha512-SDf54Wkj5oJEnDlUow5E4g5fzqBPNmeFdzWRj3xXM4+vunPafcowLh7dJslzGVMOrfw+AoWVEzplTG5mMif4Dw==";
        };
    in {
        "whLM7Uto" = _whLM7Uto;
        "plFckqL8" = _plFckqL8;
        "NhXY8n6J" = _NhXY8n6J;
        "1iJWTlsS" = _1iJWTlsS;
        "7rS4XxJn" = _7rS4XxJn;
        "wtMg0NNa" = _wtMg0NNa;
        "RuaowhzM" = _RuaowhzM;
        "forge-1.20.1" = _wtMg0NNa;
        "neoforge-1.20.1" = _wtMg0NNa;
        "neoforge-1.21.1" = _RuaowhzM;
        "pkg-1.0.0" = _whLM7Uto;
        "pkg-1.0.1" = _plFckqL8;
        "pkg-1.0.2" = _NhXY8n6J;
        "pkg-1.1.0" = _1iJWTlsS;
        "pkg-1.2.0" = _7rS4XxJn;
        "pkg-1.2.1" = _RuaowhzM;
        "default" = _RuaowhzM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-mtg";
        id = "ALPd7u2x";
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