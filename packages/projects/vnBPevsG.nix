{lib, callPackage, ...}:
let
    versions = (let
        _QfNI0NHn = {
            "id" = "QfNI0NHn";
            "file" = "happy-ghast-but-its-my-cat.zip";
            "hash" = "sha512-Kh1e4vbToFiADsyeuXAgk+fTlYmkLhAblTkuQx700KvGjuH8P8p9/00CpjwZXb0dBAYhCvvzxJEF2JNQWg/MjA==";
        };
        _hnlUoNyk = {
            "id" = "hnlUoNyk";
            "file" = "happy ghast but its my cat.zip";
            "hash" = "sha512-kMu6qt7AZwfTRUPc9AIrNm13euSgAFk/U0ruTlnoslh2+h7PaW99/ZZBU9NigMaKeAVB9lW562G0srxhEZKu+A==";
        };
        _n34NGfIM = {
            "id" = "n34NGfIM";
            "file" = "happy ghast but its my cat.zip";
            "hash" = "sha512-sTKg7Av6JGPbMCmMvV3UxH2QP47mh1OXdogNhbnSJ3sdUF97P+0EUCtsghJSxPXCSGlNAYKSnUHTGnbdlRiC8g==";
        };
        _DY5DvBKX = {
            "id" = "DY5DvBKX";
            "file" = "happy ghast but its my cat.zip";
            "hash" = "sha512-aShwrfqcfZcyk6AQ1L+rB4nj85OWgh+a3QWJIHuvLn7wx0RtH3Sv6OXfRIDp+uiF960r/+7nFRRM5gkurjZgVA==";
        };
        _pzlye2Lu = {
            "id" = "pzlye2Lu";
            "file" = "happy ghast but its my cat.zip";
            "hash" = "sha512-2CYJjXG6gH3Pqi9BDQUkBOYo1Fs0Uh4csLaZCqW1YbsuTmiKbaVLUsNziHgEo9fT308NbbtBw/vPuyWZbQ3d3Q==";
        };
        _mpmBN7MT = {
            "id" = "mpmBN7MT";
            "file" = "happy ghast but its my cat.zip";
            "hash" = "sha512-Ib/1NZq4WHzgtm8daka6eWHg9tBkxzaIrtreku95hFxt+r8svNXsyOyCu5zQz/09pkXZl6JO6AyyE87rXxA8Sw==";
        };
    in {
        "QfNI0NHn" = _QfNI0NHn;
        "hnlUoNyk" = _hnlUoNyk;
        "n34NGfIM" = _n34NGfIM;
        "DY5DvBKX" = _DY5DvBKX;
        "pzlye2Lu" = _pzlye2Lu;
        "mpmBN7MT" = _mpmBN7MT;
        "minecraft-1.21.6" = _mpmBN7MT;
        "minecraft-1.21.7" = _mpmBN7MT;
        "minecraft-1.21.8" = _mpmBN7MT;
        "minecraft-1.21.9" = _mpmBN7MT;
        "minecraft-1.21.10" = _mpmBN7MT;
        "minecraft-1.21.11" = _mpmBN7MT;
        "minecraft-26.1" = _mpmBN7MT;
        "minecraft-26.1.1" = _mpmBN7MT;
        "minecraft-26.1.2" = _mpmBN7MT;
        "minecraft-26.2" = _mpmBN7MT;
        "minecraft-26.3" = _mpmBN7MT;
        "pkg-1.0" = _QfNI0NHn;
        "pkg-2.0" = _hnlUoNyk;
        "pkg-2.1" = _n34NGfIM;
        "pkg-2.2" = _DY5DvBKX;
        "pkg-2.3" = _pzlye2Lu;
        "pkg-2.4" = _mpmBN7MT;
        "default" = _mpmBN7MT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "happy-ghast-but-its-my-cat";
        id = "vnBPevsG";
        type = "resourcepack";
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