{lib, callPackage, ...}:
let
    versions = (let
        _40NRIl8m = {
            "id" = "40NRIl8m";
            "file" = "hextech_lib-1.0.3.jar";
            "hash" = "sha512-u4n11vOPbixhKt44eojU3C2wqEfT/dFER2Q9OWY/j9OxIZmAgKUYpCXEtODV9dRuxWv718AejHrSvU4wI42tzw==";
        };
        _Ys5SUpFm = {
            "id" = "Ys5SUpFm";
            "file" = "hextech_lib-mc1.21.1-1.1.4.jar";
            "hash" = "sha512-33GJhXh8cAgO7n1YuOij6zIol10oZ6ExVnxY6prHoBuNw+dq57PlC5oGLOkJ7r6kErsDc/8r6U9b7ySk3cE+uA==";
        };
        _pTBwmTk6 = {
            "id" = "pTBwmTk6";
            "file" = "hextech_lib-mc1.21.1-1.1.5.jar";
            "hash" = "sha512-xWYmOBrFoufKgMtiF1cOVvMn8Iq9kyC0i2E7LJE1m1TI9XGVnKxIwg1InY2mGVyhJ6xz9hV908UDeVwlcPHo3Q==";
        };
        _Y1zwRg95 = {
            "id" = "Y1zwRg95";
            "file" = "hextech_lib-mc1.21.1-1.2.0.jar";
            "hash" = "sha512-q48gqn6+qukRLAeGKcQSCoq99kDmG74WQtRgiGQyOcKCzeMyTTrIJCGutpsBRb+vli3GN80URDMs88f7MjO/sg==";
        };
    in {
        "40NRIl8m" = _40NRIl8m;
        "Ys5SUpFm" = _Ys5SUpFm;
        "pTBwmTk6" = _pTBwmTk6;
        "Y1zwRg95" = _Y1zwRg95;
        "neoforge-1.21.1" = _Y1zwRg95;
        "pkg-1.0.3" = _40NRIl8m;
        "pkg-1.1.4" = _Ys5SUpFm;
        "pkg-1.1.5" = _pTBwmTk6;
        "pkg-1.2.0" = _Y1zwRg95;
        "default" = _Y1zwRg95;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hextech-lib";
        id = "GZvtwyFu";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = "https://www.gnu.org/licenses/lgpl-3.0.en.html";
            };
        };
    };
in callPackage fn {}