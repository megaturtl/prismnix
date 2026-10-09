{lib, callPackage, ...}:
let
    versions = (let
        _clibiBja = {
            "id" = "clibiBja";
            "file" = "belowland-0.2.5-all.jar";
            "hash" = "sha512-y5LDd+aRUXpB5v0+cgpSTI6WjyFsZlXZgh1rFCVwWoMD2n4CDqjNKxqHiz2zjVTUdUlCqClnRuMRda08sOlDZA==";
        };
        _sLNzySyR = {
            "id" = "sLNzySyR";
            "file" = "belowland-0.2.5.1-all.jar";
            "hash" = "sha512-tfjuv08ZSM+Q+PCcEUoEUL7NtY7x7Jn8mF2cvMDYCtsDyrpOGhfhhGOIFuVqfmhJjDdM2zgzwYm9Tde4jkLqkA==";
        };
        _D5G2xIDo = {
            "id" = "D5G2xIDo";
            "file" = "belowland-0.2.5.2-all.jar";
            "hash" = "sha512-iZTNYVBvKd9IdF5PmQKbOkwMbRG8C33Flvyj7doOidzfN1NuqsDSl3SsgBWXehZyTnzCkohiboystDHPHTqbwQ==";
        };
        _fqQD2lnA = {
            "id" = "fqQD2lnA";
            "file" = "belowland-0.2.5.3-all.jar";
            "hash" = "sha512-bHcO7R20+MNP+4Q2GnE5X9u2Muozy+M0Hdx6r66Zh5Mbp3GbzaoM5VZb7BRVTy6tI7yuWw3OeQ/Bav7R+4B7lw==";
        };
        _LY9Mjx7I = {
            "id" = "LY9Mjx7I";
            "file" = "belowland-0.2.5.4-all.jar";
            "hash" = "sha512-VlQWz2LE59Y9y7EyhjbRPBEkt9jviLYUeEMMl3Y7VmEKGCAyZWnfiTNLqyct/wNCbYnF9IdmXLvUReFp9v5rZA==";
        };
        _1RxIx4c8 = {
            "id" = "1RxIx4c8";
            "file" = "belowland-0.2.5.5-neo.jar";
            "hash" = "sha512-4mDeBANVaCwoVnyys4fuhXcPZ32QvzywM6qG6gcHX0kKWGWyy6Zz1jmNY0n1cS/Hvo8VZQye9DpIr5wqF+kFLw==";
        };
        _wH8jNfpp = {
            "id" = "wH8jNfpp";
            "file" = "belowland-0.2.5.6-neo.jar";
            "hash" = "sha512-8Kfh3MYwB9sGpS7ASkU9SEFx44os6AFmiMHk036Li7IDFua3Di1JBGg9HoOd31B3CdNdqUbzP6Y63ouqbD4fWw==";
        };
    in {
        "clibiBja" = _clibiBja;
        "sLNzySyR" = _sLNzySyR;
        "D5G2xIDo" = _D5G2xIDo;
        "fqQD2lnA" = _fqQD2lnA;
        "LY9Mjx7I" = _LY9Mjx7I;
        "1RxIx4c8" = _1RxIx4c8;
        "wH8jNfpp" = _wH8jNfpp;
        "forge-1.20.1" = _LY9Mjx7I;
        "neoforge-1.21.1" = _wH8jNfpp;
        "pkg-0.2.5" = _clibiBja;
        "pkg-0.2.5.1" = _sLNzySyR;
        "pkg-0.2.5.2" = _D5G2xIDo;
        "pkg-0.2.5.3" = _fqQD2lnA;
        "pkg-0.2.5.4" = _LY9Mjx7I;
        "pkg-0.2.5.5-neo" = _1RxIx4c8;
        "pkg-0.2.5.6-neo" = _wH8jNfpp;
        "default" = _wH8jNfpp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "outln.frombelowland";
        id = "34yoGR5W";
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