{lib, callPackage, ...}:
let
    versions = (let
        _iHLr8yk0 = {
            "id" = "iHLr8yk0";
            "file" = "Dark JujutsuTextures.zip";
            "hash" = "sha512-s+sjtbkx4fp7Pmz/33DBrJu6gc2uUvOvFZ0OFdsRAsK+JmHCW0tqj1HmzjUyhRCsUvo0lHt3puM9uTnXWOUxJA==";
        };
        _g6Ynomwj = {
            "id" = "g6Ynomwj";
            "file" = "Dark JujutsuTextures.zip";
            "hash" = "sha512-Kf5LbMmOUknpM67l5XAJgeKKY5g/Rje685zsAyuQIamVLUBJiNwrxdbQZGLOyUqOqOIIBn8KgyrhxZ9OyT/cEg==";
        };
        _DgI2uD75 = {
            "id" = "DgI2uD75";
            "file" = "Dark JujutsuTextures.zip";
            "hash" = "sha512-u626Eh+oXrQk0fR3/+qwsoPSe9w0mHyE8dqv785Hi2duxgt4oCSGew43XhW9zDpfzg+5H62gNXsK0a810Ghewg==";
        };
        _sFCihtia = {
            "id" = "sFCihtia";
            "file" = "Dark JujutsuTextures.zip";
            "hash" = "sha512-vi61EoN69u/AD0VSlwEPS5dtZmSH9DjyEZq848u0L7+QpCFeHyxWy+KEX61aUR6Z6c+B3TMyskMEy+h+bo/tYA==";
        };
        _Ag2XQrzj = {
            "id" = "Ag2XQrzj";
            "file" = "Dark JujutsuTextures.zip";
            "hash" = "sha512-cgPBYKhmrKHcH1rnvzYLtSVGnwmeA+aKWjrjlV920o6ip6Q3ekZZxIyTJm3665bts1q4KN2zeQWGGbLKk3c5BQ==";
        };
    in {
        "iHLr8yk0" = _iHLr8yk0;
        "g6Ynomwj" = _g6Ynomwj;
        "DgI2uD75" = _DgI2uD75;
        "sFCihtia" = _sFCihtia;
        "Ag2XQrzj" = _Ag2XQrzj;
        "minecraft-1.21.11" = _Ag2XQrzj;
        "minecraft-26.1" = _Ag2XQrzj;
        "minecraft-26.1.1" = _Ag2XQrzj;
        "minecraft-26.1.2" = _Ag2XQrzj;
        "minecraft-26.2" = _Ag2XQrzj;
        "minecraft-26.3" = _Ag2XQrzj;
        "pkg-0.1" = _iHLr8yk0;
        "pkg-1.0" = _g6Ynomwj;
        "pkg-1.1" = _DgI2uD75;
        "pkg-1.2" = _sFCihtia;
        "pkg-1.3" = _Ag2XQrzj;
        "default" = _Ag2XQrzj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jujutsu-textures-dark";
        id = "IIVTkqnI";
        type = "resourcepack";
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