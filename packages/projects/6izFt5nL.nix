{lib, callPackage, ...}:
let
    versions = (let
        _57Jma0F6 = {
            "id" = "57Jma0F6";
            "file" = "GlamorousSP.zip";
            "hash" = "sha512-x7cNqdDez41S9dja9s0II9RtPmgM00K1ElkRu0EA8GlPdVh8pPLgCrqp0fXEWDIj9fx1JQg89zgPHS5peqBvgw==";
        };
        _8ZH9gYKy = {
            "id" = "8ZH9gYKy";
            "file" = "GlamorousSP.zip";
            "hash" = "sha512-awC8enSEHrfGHdR5kH4K2+VdSOPfiFkdi8Jn/tpxY8JOnRce/AnJokBHxlGyuB1e26s1iSDeJkziv59mt8v5VQ==";
        };
    in {
        "57Jma0F6" = _57Jma0F6;
        "8ZH9gYKy" = _8ZH9gYKy;
        "iris-1.21" = _8ZH9gYKy;
        "iris-1.21.1" = _8ZH9gYKy;
        "iris-1.21.2" = _8ZH9gYKy;
        "iris-1.21.3" = _8ZH9gYKy;
        "iris-1.21.4" = _8ZH9gYKy;
        "iris-1.21.5" = _8ZH9gYKy;
        "iris-1.21.6" = _8ZH9gYKy;
        "iris-1.21.7" = _8ZH9gYKy;
        "iris-1.21.8" = _8ZH9gYKy;
        "iris-1.21.9" = _8ZH9gYKy;
        "iris-1.21.10" = _8ZH9gYKy;
        "iris-1.21.11" = _8ZH9gYKy;
        "iris-26.1" = _8ZH9gYKy;
        "iris-26.1.1" = _8ZH9gYKy;
        "iris-26.1.2" = _8ZH9gYKy;
        "iris-26.2" = _8ZH9gYKy;
        "pkg-1.2" = _57Jma0F6;
        "pkg-2.0" = _8ZH9gYKy;
        "default" = _8ZH9gYKy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glamoroussp-shaders";
        id = "6izFt5nL";
        type = "shader";
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