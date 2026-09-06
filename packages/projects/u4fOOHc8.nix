{lib, callPackage, ...}:
let
    versions = (let
        _oyF9rqC8 = {
            "id" = "oyF9rqC8";
            "file" = "gamblepokemon-1.0.0.jar";
            "hash" = "sha512-fuhqtWDErd3P2SJRA7QOtPvpdhTforponlkJQ1EpRY5pk+XaOrE/sRNMfQOJ6N77UtIDCELSJ/otob3k6SqZ5Q==";
        };
        _rYEF5TW6 = {
            "id" = "rYEF5TW6";
            "file" = "gamblepokemon-1.1.0.jar";
            "hash" = "sha512-N6bq8+BuJ1PVZsdkuP5rKXkHwLUPETKVfvhzM3K/Z+c9KfQmiPf7mOi2Rs7MFO5YLrW1uZUceamf4vF77ZSDyg==";
        };
        _gEnX3pBl = {
            "id" = "gEnX3pBl";
            "file" = "gamblepokemon-2.0.0.jar";
            "hash" = "sha512-DV20vfdjgvKSthWBbi7u3CR8xxWAtnct+iNOXKjlhhIqfRkHdd1VJycPepC0G8K65LY9BrW9fbq213rBMjCK3g==";
        };
        _SKKKvXwC = {
            "id" = "SKKKvXwC";
            "file" = "gamblepokemon-2.1.0.jar";
            "hash" = "sha512-5Hi8VKOX9lwXDEByMk7U/XvyIxM4NfxLo7LfKQs0kreJW10okVwUZd7Rcu1vCqwxus8dsvix9f0L+khpmCzXpQ==";
        };
        _90Nyh3zA = {
            "id" = "90Nyh3zA";
            "file" = "gamblepokemon-2.3.0.jar";
            "hash" = "sha512-fyy5VcujOmnKoY4uTGCapOl2Q+0afqQwuYeFX9pY9EXqx8jRObmGUgTuz8SgmPHWZgYcY7TvDObHtpiqoD3Zcw==";
        };
        _KkEqRTBU = {
            "id" = "KkEqRTBU";
            "file" = "gamblepokemon-2.4.0.jar";
            "hash" = "sha512-0QCDVuz8G8HnwFaS/unRjbEwdNr/0BICTIkvm4V6QEss+qFHgfVkfIJ/FaqU5ey5YcRgUIC5fspA2JmWxZx8WQ==";
        };
        _if7CvPqw = {
            "id" = "if7CvPqw";
            "file" = "gamblepokemon-3.0.0.jar";
            "hash" = "sha512-ecT6CDjRemNQZy+KW3Wuw4c1/Mc8K6NpUBtkMtbwB5D2p+6D+6MNufWUiKSJb7Yhu5sQ4i07OJiveLwYcUBDnA==";
        };
        _DI0ncpWy = {
            "id" = "DI0ncpWy";
            "file" = "gamblepokemon-3.1.0.jar";
            "hash" = "sha512-zw4ZbSCfoiRrp1T0BcY9cf/lvtvfFJ5TylyvmpnIW5msHp6yZ0oTgs2bdQxR6ZcNgVVxSqjIuI/X4oWTzCT+jA==";
        };
        _rC2bzg5e = {
            "id" = "rC2bzg5e";
            "file" = "gamblepokemon-3.2.0.jar";
            "hash" = "sha512-9XJE9kMKkkvSDLPWy2CMGTsk02548zyEahlr6mHVPHrdJr8bg3yQwWMZTK/vbpDFv6jAFS8x+GE4cslZw7yEAQ==";
        };
    in {
        "oyF9rqC8" = _oyF9rqC8;
        "rYEF5TW6" = _rYEF5TW6;
        "gEnX3pBl" = _gEnX3pBl;
        "SKKKvXwC" = _SKKKvXwC;
        "90Nyh3zA" = _90Nyh3zA;
        "KkEqRTBU" = _KkEqRTBU;
        "if7CvPqw" = _if7CvPqw;
        "DI0ncpWy" = _DI0ncpWy;
        "rC2bzg5e" = _rC2bzg5e;
        "fabric-1.21.1" = _rC2bzg5e;
        "pkg-1.0.0" = _oyF9rqC8;
        "pkg-1.1.0" = _rYEF5TW6;
        "pkg-2.0" = _gEnX3pBl;
        "pkg-2.1.0" = _SKKKvXwC;
        "pkg-2.3.0" = _90Nyh3zA;
        "pkg-2.4.0" = _KkEqRTBU;
        "pkg-3.0.0" = _if7CvPqw;
        "pkg-3.1.0" = _DI0ncpWy;
        "pkg-3.2.0" = _rC2bzg5e;
        "default" = _rC2bzg5e;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblegamble";
        id = "u4fOOHc8";
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