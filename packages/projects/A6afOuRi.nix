{lib, callPackage, ...}:
let
    versions = (let
        _cTgeMveD = {
            "id" = "cTgeMveD";
            "file" = "crafting-dead-core-1.16.5-1.2.9-alpha.jar";
            "hash" = "sha512-w4aic4zty4G0bM0kVcZ5CfJ6Wiu7pjGXKS7YK7nQXPgDpFodi6Zb3iAg5Faj85PvQTh7H6iE8o4CWkjh3T+i4Q==";
        };
        _TvLPgnvk = {
            "id" = "TvLPgnvk";
            "file" = "crafting-dead-core-1.16.5-1.3.0-alpha.jar";
            "hash" = "sha512-+ss3lwNiz3JU78Ie4OHy6e0hTZYlp+T6ZxP+sFIj49DyBjS10qDXtHJC0CBGst3lMclmELfnEH3k+/BRFuLuaQ==";
        };
        _Cy9wOwQ9 = {
            "id" = "Cy9wOwQ9";
            "file" = "crafting-dead-core-1.16.5-1.3.1-alpha.jar";
            "hash" = "sha512-v8h5zDpJILI86wNnPtEU6K1Tn9IrQkFSpMq7TgaaD2s50XkddQPVFdBUVXWKG3f3cT98Gf+sYXfTz8Xe0sISeA==";
        };
        _CrCPoHNs = {
            "id" = "CrCPoHNs";
            "file" = "crafting-dead-core-1.16.5-1.4.0-alpha.jar";
            "hash" = "sha512-b/HxvLeXuaw1sBG/lBRBX4MjzhEjOj3rSMTmI6tr0mLe2JKD9NqalgDIW4A0QxgXs25Z6wdRgo0xZBAYhKdRDw==";
        };
        _dkMjlq6q = {
            "id" = "dkMjlq6q";
            "file" = "crafting-dead-core-1.16.5-1.4.1-alpha.jar";
            "hash" = "sha512-VBytb/2CXLfs3xifPwuWsvPkiG1KboYN0e/hYbmAzbeLuAwrVigfRwdWiMQN95m5mEFqekV6Scr8kCnKdvAdhw==";
        };
        _RpWjvsPa = {
            "id" = "RpWjvsPa";
            "file" = "crafting-dead-core-1.18.2-1.8.0.537.jar";
            "hash" = "sha512-mArVK7hKW7pVVIu1WWkHoOofxc9bFme+Lcx1SiwJP7c3MrYOEzwM8NtFmW5HKVYQXgbY3EmT/dkA2tuQlMdmeQ==";
        };
    in {
        "cTgeMveD" = _cTgeMveD;
        "TvLPgnvk" = _TvLPgnvk;
        "Cy9wOwQ9" = _Cy9wOwQ9;
        "CrCPoHNs" = _CrCPoHNs;
        "dkMjlq6q" = _dkMjlq6q;
        "RpWjvsPa" = _RpWjvsPa;
        "forge-1.16.4" = _cTgeMveD;
        "forge-1.16.5" = _dkMjlq6q;
        "forge-1.18.2" = _RpWjvsPa;
        "pkg-1.2.9-alpha" = _cTgeMveD;
        "pkg-1.3.0-alpha" = _TvLPgnvk;
        "pkg-1.3.1-alpha" = _Cy9wOwQ9;
        "pkg-1.4.0-alpha" = _CrCPoHNs;
        "pkg-1.4.1-alpha" = _dkMjlq6q;
        "pkg-1.18.2-1.8.0.537" = _RpWjvsPa;
        "default" = _RpWjvsPa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crafting-dead-core";
        id = "A6afOuRi";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}