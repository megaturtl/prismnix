{lib, callPackage, ...}:
let
    versions = (let
        _FkMfOhcr = {
            "id" = "FkMfOhcr";
            "file" = "backupalwaysright-1.0.0.jar";
            "hash" = "sha512-zKWFkKwCTmhhIagmw6iIXibxggUXEB20T8UmUwx0JMU7EmnDZuLdQpLhA9abWI2xex9QLqtL/ehwwNQf1mPGuA==";
        };
        _IKWZ3REW = {
            "id" = "IKWZ3REW";
            "file" = "backupalwaysright-fabric-1.0.1.jar";
            "hash" = "sha512-sV7H2O4OyuSo9nkHyXUrkGnk2j4mpKUoVohoOEC1hb85GWxtuqYAhBjVaeisw1dReF+PEuKJfA0oLeTIJ/dI6Q==";
        };
        _7K4ZvNAx = {
            "id" = "7K4ZvNAx";
            "file" = "backupalwaysright-fabric-1.0.2.jar";
            "hash" = "sha512-S6AICwCOsmraJ539pMLcTL7zTeMfY3xaVKxQChsp2PW5a42V5FBqV0ajghX6VQib9v142my3ApCZ3coAiOJT/w==";
        };
        _476vneSX = {
            "id" = "476vneSX";
            "file" = "backupalwaysright-fabric-1.0.3.jar";
            "hash" = "sha512-pJWBw9yIzZf9Pp4iLpD/NZVnHgRAKBDqRdnbjIOeiv89DzRXPXKlLH2Tx2Yxvek9oynTRNfW5djB+FwwT/i2hg==";
        };
        _ajkZCfDy = {
            "id" = "ajkZCfDy";
            "file" = "backupalwaysright-fabric-1.0.4.jar";
            "hash" = "sha512-NvZXHb25axNy10cebp6mFLFOwzmGRtUTxy+r3xdixr5d8WddeHPBQvgYJL3OwIiBtAhx6o23cVv4qnCVX/GkPQ==";
        };
        _yf4eh1iB = {
            "id" = "yf4eh1iB";
            "file" = "backupalwaysright-fabric-v1.21.11-1.0.5.jar";
            "hash" = "sha512-Ej72gPW3pFWX92mZDL7l0LxjYtpC+69SdQi3qy530jEwVZQMFBTw6ik0hWzlDH3Qv/k5rBQF/wFjI6FuKxVIHg==";
        };
        _o5hDAiyR = {
            "id" = "o5hDAiyR";
            "file" = "backupalwaysright-fabric-v26.2-1.0.5.jar";
            "hash" = "sha512-EaqNKiNAvp92+42He+jLdoyzKNkbCOKfHkzuQsDqRMFzm/LURgV1K+Hu0WKzKRdPECw8NvXhuCztjoijRUjJuQ==";
        };
    in {
        "FkMfOhcr" = _FkMfOhcr;
        "IKWZ3REW" = _IKWZ3REW;
        "7K4ZvNAx" = _7K4ZvNAx;
        "476vneSX" = _476vneSX;
        "ajkZCfDy" = _ajkZCfDy;
        "yf4eh1iB" = _yf4eh1iB;
        "o5hDAiyR" = _o5hDAiyR;
        "fabric-1.21.1" = _FkMfOhcr;
        "fabric-1.21.2" = _FkMfOhcr;
        "fabric-1.21.3" = _FkMfOhcr;
        "fabric-1.21.4" = _FkMfOhcr;
        "fabric-1.21.5" = _FkMfOhcr;
        "fabric-1.21.6" = _FkMfOhcr;
        "fabric-1.21.7" = _FkMfOhcr;
        "fabric-1.21.8" = _FkMfOhcr;
        "fabric-1.21.9" = _FkMfOhcr;
        "fabric-1.21.10" = _FkMfOhcr;
        "fabric-1.21.11" = _yf4eh1iB;
        "fabric-26.2" = _o5hDAiyR;
        "pkg-1.0.0" = _FkMfOhcr;
        "pkg-1.0.1" = _IKWZ3REW;
        "pkg-1.0.2" = _7K4ZvNAx;
        "pkg-1.0.3" = _476vneSX;
        "pkg-1.0.4" = _ajkZCfDy;
        "pkg-1.0.5-v1.21.11" = _yf4eh1iB;
        "pkg-1.0.5-v26.2" = _o5hDAiyR;
        "default" = _o5hDAiyR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bar";
        id = "HPXeuhSR";
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