{lib, callPackage, ...}:
let
    versions = (let
        _yVKILIoB = {
            "id" = "yVKILIoB";
            "file" = "MapArtCopyright-0.1-1.20.1.jar";
            "hash" = "sha512-vW7mDRgKz41S6TgAgzotUr8bhObKPfoztyaMa1H/VpUBcOQRavnhODXenkEQl8aQhkus9wnEw1RjMy/GtPxAvA==";
        };
        _wDvdMwG4 = {
            "id" = "wDvdMwG4";
            "file" = "MapArtCopyright-0.1-1.20.4.jar";
            "hash" = "sha512-NbS3aXYZZmot2+Iyvw3n1fLkNepMURSLeJ7Y937rHizTdyZV1jgsf3l0rYtiixlariNR0iMviBDZ3NUtKpcTGQ==";
        };
        _YTvrPiPC = {
            "id" = "YTvrPiPC";
            "file" = "MapArtCopyright-1.20.1-0.2.jar";
            "hash" = "sha512-4ttwIshnKLlS/zuoZsNz8oZ+vhipMImFdJUFOj82qd4o9Tk0mf8SXF/dqYLeFS6D6k9jTDTxh/VC5K+g4+19dQ==";
        };
        _yD6mWFsr = {
            "id" = "yD6mWFsr";
            "file" = "MapArtCopyright-1.20.4-0.2.jar";
            "hash" = "sha512-n9XjSU1gl0ROc7yVO3EuNAFWZ7j3tc66KgMgRzknS1PI58e+73Ssk2kZw27W/5+uTBz8ce9pIGulKsylZGPSEA==";
        };
        _ZWoyAnW4 = {
            "id" = "ZWoyAnW4";
            "file" = "MapArtCopyright-1.21-0.2.jar";
            "hash" = "sha512-GK45gP6JcIf3ckx5Fo7GApguA08Sy+28gvILg6znU3xDYfeX+2tj9sjPx738Ge8hoIJlLfl7jNvVT4xPEs92xQ==";
        };
        _p9NTbX97 = {
            "id" = "p9NTbX97";
            "file" = "map-art-copyright-1.21-0.3.jar";
            "hash" = "sha512-UwIcBoLiYl+Na6VHbrX7bVtA/HfD4FCCutDE1YylER7npf8JqMLqlXAcIbJ9Bh4kZnvVZW5EYv84EaETkLq/5A==";
        };
        _iM0VH4NH = {
            "id" = "iM0VH4NH";
            "file" = "map-art-copyright-1.21-0.4.jar";
            "hash" = "sha512-s9Q8liUJfrYbSAXmcCYz2zXrxdUcsryqVq/78jq2vwfy7w+T+iR94xz7y8PSZAJrtCQ+ZbWSUJ5xeY+UkcpF1Q==";
        };
        _QhtYXix8 = {
            "id" = "QhtYXix8";
            "file" = "map-art-copyright-1.21.6-0.5.jar";
            "hash" = "sha512-VtUrzNB315actG6NgJd8Y6NOl+RWzvJslTd1jz0M/FM5hJzChT1sIoiEtKJP+YDkNEjIwW0Qd9TUsMyV1ZaQSg==";
        };
        _TbWA5fjb = {
            "id" = "TbWA5fjb";
            "file" = "map-art-copyright-26.1.2-0.6.jar";
            "hash" = "sha512-jIRyEoMJ9pd7RWCSzctmxpz3KoJd5Fon1wvbGWj3zJfixmQn+IHhgyzBxtqRstvbv8y8zQ8RJf27YzUF5/rwIQ==";
        };
        _LaNoOiQi = {
            "id" = "LaNoOiQi";
            "file" = "map-art-copyright-26.1.2-0.7.jar";
            "hash" = "sha512-HPU4n07jTHbN9tw/f2lU9+DwFLvWu84Y9pxTj+nqRA7ho1xxwSM548hRovKn5pA4J7+MQ3MT1EN3ilTBpBC0SQ==";
        };
    in {
        "yVKILIoB" = _yVKILIoB;
        "wDvdMwG4" = _wDvdMwG4;
        "YTvrPiPC" = _YTvrPiPC;
        "yD6mWFsr" = _yD6mWFsr;
        "ZWoyAnW4" = _ZWoyAnW4;
        "p9NTbX97" = _p9NTbX97;
        "iM0VH4NH" = _iM0VH4NH;
        "QhtYXix8" = _QhtYXix8;
        "TbWA5fjb" = _TbWA5fjb;
        "LaNoOiQi" = _LaNoOiQi;
        "fabric-1.20.1" = _YTvrPiPC;
        "fabric-1.20.4" = _yD6mWFsr;
        "fabric-1.21" = _iM0VH4NH;
        "fabric-1.21.1" = _iM0VH4NH;
        "fabric-1.21.2" = _iM0VH4NH;
        "fabric-1.21.3" = _iM0VH4NH;
        "fabric-1.21.6" = _QhtYXix8;
        "fabric-1.21.7" = _QhtYXix8;
        "fabric-1.21.8" = _QhtYXix8;
        "fabric-1.21.9" = _QhtYXix8;
        "fabric-1.21.10" = _QhtYXix8;
        "fabric-1.21.11" = _QhtYXix8;
        "fabric-26.1.2" = _LaNoOiQi;
        "fabric-26.2" = _LaNoOiQi;
        "pkg-0.1" = _wDvdMwG4;
        "pkg-0.2" = _ZWoyAnW4;
        "pkg-0.3" = _p9NTbX97;
        "pkg-0.4" = _iM0VH4NH;
        "pkg-0.5" = _QhtYXix8;
        "pkg-0.6" = _TbWA5fjb;
        "pkg-0.7" = _LaNoOiQi;
        "default" = _LaNoOiQi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mapartcopyright";
        id = "oI6kpFqG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = "https://www.mozilla.org/media/MPL/2.0/index.f75d2927d3c1.txt";
            };
        };
    };
in callPackage fn {}