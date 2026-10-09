{lib, callPackage, ...}:
let
    versions = (let
        _EmH6JQC8 = {
            "id" = "EmH6JQC8";
            "file" = "knockknock-neoforge-1.0.0.jar";
            "hash" = "sha512-l2YIBXaUxirrA8sFPGSJyoZ1hrIQNeqThDHAG+AXro55yyrEKjsTBZOfQgOGLQbmlFt3Nc3WPTg1AmoUBOjmSw==";
        };
        _rHOAXd8M = {
            "id" = "rHOAXd8M";
            "file" = "knockknock-fabric-1.0.0.jar";
            "hash" = "sha512-i8JlZFWnn60ZNC5GBUf1agClWaJIkP8xOrDzHnyCfi69Yf+800EFI7j/Z7xCNXn9Kf48uftEteRRDlYOiIOlOA==";
        };
        _mp6VhwGU = {
            "id" = "mp6VhwGU";
            "file" = "knockknock-fabric-2.0.0.jar";
            "hash" = "sha512-gMGXEU/RSlDVWz/I4El3cJoziOQV+A0C5G1ROiJVNXM6ZQ4xWsMthV+RRQypygdjsW6gnyl488sbup7WYqaVCg==";
        };
        _QgVoqsQe = {
            "id" = "QgVoqsQe";
            "file" = "knockknock-neoforge-2.0.0.jar";
            "hash" = "sha512-thT6r+4X63RGu4ayL9yAMq1HbT1LxDUweHiEhrecX7QeZCPl97hRNjT9KvT7GXxC2DDgyDBh8+aB0Wp00AnPYA==";
        };
        _Z0v9zshp = {
            "id" = "Z0v9zshp";
            "file" = "KnockKnock-Fabric-3.0.0.jar";
            "hash" = "sha512-j3CxFGp3XD49deYll4rZU3wRNwFKXi25/GyJLqlgnM1yAq/hMKn/pQ+O/zHuuwQG+Fq93ROYwR/qIqsrN7V4oQ==";
        };
        _Ej5dY8yk = {
            "id" = "Ej5dY8yk";
            "file" = "KnockKnock-NeoForge-3.0.0.jar";
            "hash" = "sha512-T8EVxHgDZJRj8yAXaROb5R/HHpVJBKCaQifBhSxUohA2+an4OKYacfl2sShGlegXG0LuFlmwCAK1U1iR7kpSgw==";
        };
        _snnSJBfH = {
            "id" = "snnSJBfH";
            "file" = "KnockKnock-Fabric-4.0.0.jar";
            "hash" = "sha512-JS3V0FLgOb66uHWxWGcOEBRfGexUYAQlBOLpP7AZba00ZlVtKHOfUr5j5UNoCgnEB8EzgrXNyBfOq0xjFueGPw==";
        };
        _X1WgSBGN = {
            "id" = "X1WgSBGN";
            "file" = "KnockKnock-NeoForge-4.0.0.jar";
            "hash" = "sha512-QRgWaYGVmkum9mi3RzWRgkhxQQDPmcCc0UIkN5XPrFLzui6otD+hkLMag86SGQYwXQ+oRgZy9K3d7+lt3D0d1Q==";
        };
        _fZnIY9IX = {
            "id" = "fZnIY9IX";
            "file" = "KnockKnock-NeoForge-4.0.1.jar";
            "hash" = "sha512-FsyGHjsER9uEVVOMBun1EXo9h0NrKM8uGoeZPwFb9TOGA2Lu47+udD5p15PdPkPnWXSym5zjdtn5BnkjzYRR4A==";
        };
        _ZAe11rEc = {
            "id" = "ZAe11rEc";
            "file" = "KnockKnock-Fabric-4.0.1.jar";
            "hash" = "sha512-LC/iXkIwArCxeJemnCuzNKi78OXDGV9vjAg64RlaLsXZL/mQdHFxmYq7XgrnqcRkm5ka590SCN5yvT2wlhe4HQ==";
        };
        _o4jvhLYh = {
            "id" = "o4jvhLYh";
            "file" = "KnockKnock-NeoForge-4.0.1.jar";
            "hash" = "sha512-FsyGHjsER9uEVVOMBun1EXo9h0NrKM8uGoeZPwFb9TOGA2Lu47+udD5p15PdPkPnWXSym5zjdtn5BnkjzYRR4A==";
        };
        _FQcDfKjd = {
            "id" = "FQcDfKjd";
            "file" = "KnockKnock-NeoForge-3.0.1.jar";
            "hash" = "sha512-7QKPyKj5VguOuR7MhYdO7FI73ww5B8TmrARvBw2Y4tzdsAatpTbPuPVbM/Qp+9pbf4OzK8VOCzSHb49optVxlg==";
        };
        _AANrtIUW = {
            "id" = "AANrtIUW";
            "file" = "KnockKnock-Fabric-3.0.1.jar";
            "hash" = "sha512-OgAaJ2k4lAfrRx11N2xO6qFJiL6hCVL+HTx3DqooDvRYlvIR8DThh1Xhl3xZ9yhG+c+U879gt6Hiy95YrW4b8Q==";
        };
    in {
        "EmH6JQC8" = _EmH6JQC8;
        "rHOAXd8M" = _rHOAXd8M;
        "mp6VhwGU" = _mp6VhwGU;
        "QgVoqsQe" = _QgVoqsQe;
        "Z0v9zshp" = _Z0v9zshp;
        "Ej5dY8yk" = _Ej5dY8yk;
        "snnSJBfH" = _snnSJBfH;
        "X1WgSBGN" = _X1WgSBGN;
        "fZnIY9IX" = _fZnIY9IX;
        "ZAe11rEc" = _ZAe11rEc;
        "o4jvhLYh" = _o4jvhLYh;
        "FQcDfKjd" = _FQcDfKjd;
        "AANrtIUW" = _AANrtIUW;
        "neoforge-1.21.11" = _EmH6JQC8;
        "neoforge-26.1.2" = _QgVoqsQe;
        "neoforge-26.2" = _FQcDfKjd;
        "neoforge-26.3" = _o4jvhLYh;
        "fabric-1.21.11" = _rHOAXd8M;
        "fabric-26.1.2" = _mp6VhwGU;
        "fabric-26.2" = _AANrtIUW;
        "fabric-26.3" = _ZAe11rEc;
        "pkg-1.0.0+neoforge" = _EmH6JQC8;
        "pkg-1.0.0+fabric" = _rHOAXd8M;
        "pkg-2.0.0+fabric" = _mp6VhwGU;
        "pkg-2.0.0+neoforge" = _QgVoqsQe;
        "pkg-3.0.0+Fabric" = _Z0v9zshp;
        "pkg-3.0.0+NeoForge" = _Ej5dY8yk;
        "pkg-4.0.0+Fabric" = _snnSJBfH;
        "pkg-4.0.0+NeoForge" = _X1WgSBGN;
        "pkg-4.0.1+NeoForge" = _o4jvhLYh;
        "pkg-4.0.1+Fabric" = _ZAe11rEc;
        "pkg-3.0.1+NeoForge" = _FQcDfKjd;
        "pkg-3.0.1+Fabric" = _AANrtIUW;
        "default" = _AANrtIUW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "knockknock";
        id = "wC6tEbQM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = "https://github.com/kiris-mods/knock-knock/blob/dev/LICENSE.md";
            };
        };
    };
in callPackage fn {}