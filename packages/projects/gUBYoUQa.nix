{lib, callPackage, ...}:
let
    versions = (let
        _EnY42Vj1 = {
            "id" = "EnY42Vj1";
            "file" = "hoplite_tweaks-1.3.3-fabric+1.21.11.jar";
            "hash" = "sha512-hjgxOnItvsYvmOikdIkByM+Chys7clNPOpT2+PzVxYN0pTrXLPPrLYTw8NB/M19ywzLYJmw7woSnWix1HpKTrg==";
        };
        _VxsZ2ojL = {
            "id" = "VxsZ2ojL";
            "file" = "hoplite_tweaks-1.3.3-fabric+26.1.2.jar";
            "hash" = "sha512-qJVeTQ7du7vAvA6GlP+v68ml3sDk7Rdw8I+s5z87FVMN5Eq3lT7rYlErQcjnL3+Q+HBjVCYnes7tiRSWOUqz9A==";
        };
        _nmv6YA2d = {
            "id" = "nmv6YA2d";
            "file" = "hoplite_tweaks-1.3.3-fabric+26.2.jar";
            "hash" = "sha512-A2NsMw/Op1zRf6fnyNCYZo1nVA//qN05OxO7zH8MY5ZIIJt0qDhFANm78FqwWEd+ZSEC7cc2TZeGdxDt7f54pg==";
        };
        _NKcsGB0C = {
            "id" = "NKcsGB0C";
            "file" = "hoplite_tweaks-1.3.3-fabric+26.3.jar";
            "hash" = "sha512-ssdSIwUa+cItAlXnnBuTyqKlm3uO/ZIq7LAyjVJgHXjuBocV/K5dBzticZULQA/qTwQO9LQY3eHClzpdL7ZxdQ==";
        };
    in {
        "EnY42Vj1" = _EnY42Vj1;
        "VxsZ2ojL" = _VxsZ2ojL;
        "nmv6YA2d" = _nmv6YA2d;
        "NKcsGB0C" = _NKcsGB0C;
        "fabric-1.21.11" = _EnY42Vj1;
        "fabric-26.1" = _VxsZ2ojL;
        "fabric-26.1.1" = _VxsZ2ojL;
        "fabric-26.1.2" = _VxsZ2ojL;
        "fabric-26.2" = _nmv6YA2d;
        "fabric-26.3" = _NKcsGB0C;
        "pkg-1.3.3-fabric+1.21.11" = _EnY42Vj1;
        "pkg-1.3.3-fabric+26.1.2" = _VxsZ2ojL;
        "pkg-1.3.3-fabric+26.2" = _nmv6YA2d;
        "pkg-1.3.3-fabric+26.3" = _NKcsGB0C;
        "default" = _NKcsGB0C;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hoplite-tweaks";
        id = "gUBYoUQa";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}