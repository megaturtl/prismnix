{lib, callPackage, ...}:
let
    versions = (let
        _PWzph2Nd = {
            "id" = "PWzph2Nd";
            "file" = "hydro-upgrade-0.1-1.20.1.jar";
            "hash" = "sha512-t/nHeu7OodLyKecK2GMqs8UpypwJG59UZ3aai3IYC5tXlS9lSx3EkY/EPYbAqAE+uacT+LJrCzUGD9dLFEUWhw==";
        };
        _P2pxuS6i = {
            "id" = "P2pxuS6i";
            "file" = "hydro-upgrade-0.1.2-1.20.1.jar";
            "hash" = "sha512-szuSK5zpWQ1gaMrLFOc+t/izZfsxUO6zGwzOmtRIfFOdAZp0L7NreGSjc/4VseSNcOyYcamoy3IeaHagAjQ6mA==";
        };
        _wWw5zitC = {
            "id" = "wWw5zitC";
            "file" = "hydro-upgrade-0.1.3-1.20.1.jar";
            "hash" = "sha512-l4Jp0JBy2pTN8g7hmGgq8f9hfE8TjVowkm52SVPqHb+6KnQ3FlcNzWhcN1A+WCEKqgHi4ZkxAPGYIrCeITEg1A==";
        };
        _B8oAxR87 = {
            "id" = "B8oAxR87";
            "file" = "hydro-upgrade-0.1.4-1.20.1.jar";
            "hash" = "sha512-ke0H/LPwDAcUcP0DITq/nDwb9yMDKJ9Iide5K4cNvTFKBCRFRPi48gmTp30D4BJ7RHTLy8qJeBAsqnHk4+97RQ==";
        };
        _JrMfxaNF = {
            "id" = "JrMfxaNF";
            "file" = "hydro-upgrade-0.1.4-1.21.1.jar";
            "hash" = "sha512-mUqi8SHaSRw2Qqdk0tPog3G9CTBw3FuNIplLCp+aUaV59AlKNotAQv6YK8L56Hmw6gMacSUr9AjEZKT9LNPPgw==";
        };
        _JdzwXij8 = {
            "id" = "JdzwXij8";
            "file" = "hydroupgradeproject-0.1.5.mc1.21.1.jar";
            "hash" = "sha512-KvNAuw6Ur9LZK4dueO+bH6ScuSA0T387MibBTF0yJkoAHTJUFGDhoa9TOBFb2Wvj6wYLRcnQJWewKo0hgkyAyg==";
        };
        _EKjpo3Av = {
            "id" = "EKjpo3Av";
            "file" = "hydroupgradeproject-0.1.5.mc1.20.1.jar";
            "hash" = "sha512-VtttI1jOGcokZoOxt7YkzZg/TjajXH1RMN/hKDUKwwoQJaJ3wwEJXCK1IhAa5avCzxUG5dgBzB2S2DJJocFogA==";
        };
    in {
        "PWzph2Nd" = _PWzph2Nd;
        "P2pxuS6i" = _P2pxuS6i;
        "wWw5zitC" = _wWw5zitC;
        "B8oAxR87" = _B8oAxR87;
        "JrMfxaNF" = _JrMfxaNF;
        "JdzwXij8" = _JdzwXij8;
        "EKjpo3Av" = _EKjpo3Av;
        "fabric-1.20.1" = _EKjpo3Av;
        "fabric-1.21.1" = _JdzwXij8;
        "pkg-0.1-1.20.1" = _PWzph2Nd;
        "pkg-0.1.2-1.20.1" = _P2pxuS6i;
        "pkg-0.1.3-1.20.1" = _wWw5zitC;
        "pkg-0.1.4-1.20.1" = _B8oAxR87;
        "pkg-0.1.4-1.21.1" = _JrMfxaNF;
        "pkg-0.1.5-1.21.1" = _JdzwXij8;
        "pkg-0.1.5-1.20.1" = _EKjpo3Av;
        "default" = _EKjpo3Av;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hydro-upgrade";
        id = "ENEwpri7";
        type = "mod";
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