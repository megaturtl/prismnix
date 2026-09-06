{lib, callPackage, ...}:
let
    versions = (let
        _FqTfPnCi = {
            "id" = "FqTfPnCi";
            "file" = "warborn-1.20.1-2.3.0-fix.jar";
            "hash" = "sha512-R5fUFWgbZQThELGD1xtTBEaPCwizB4H47TNbbaU8wm064k0t/OLL5kCpFrie7vcNaPs5DkZuxKEV5feOGYVp5g==";
        };
        _V2ZApaFJ = {
            "id" = "V2ZApaFJ";
            "file" = "warborn-1.20.1-2.3.1.jar";
            "hash" = "sha512-+ZFYb+voFOuq7W8s38Gq2LEWfTy4RTmF8iQ+ii0+u+zez/i/UbSCWqOqmVq6hTXRF3DjM5BIC53h48HJ+M4qPg==";
        };
        _kbNxcDSk = {
            "id" = "kbNxcDSk";
            "file" = "warborn-1.20.1-2.3.2.jar";
            "hash" = "sha512-ulxy8N7kqcIFvvYfo2l9vouZNCzsPZauWz38jUdBrWmM0sF9W4F7JvmIT6P1wl7FLuyHZ+3sD50kPcEoSRuUOQ==";
        };
        _X6T1Th68 = {
            "id" = "X6T1Th68";
            "file" = "fracturepoint-1.20.1-3.0.0-PT1-all.jar";
            "hash" = "sha512-Li0VG8oaZVp0VUKy5bmeWvo1dLUaHpc8ZzaX3v96gx287psc9mfXzfe3fvDgmCqQEezwAX5NusF8Ij9LsP66yQ==";
        };
        _drLNqx8r = {
            "id" = "drLNqx8r";
            "file" = "fracturepoint-1.21.1-3.0.0-PT1.jar";
            "hash" = "sha512-j/HQWXqJTDss2seSySC8G3W7oU28l6CE5ixeOvD70ktUPtQ1/dnbqfMBOa3mrIqB396xDlBo9uxF+8hXJhiVJg==";
        };
        _7pJnGOUF = {
            "id" = "7pJnGOUF";
            "file" = "fracturepoint-1.21.1-3.0.0-PT1-fix.jar";
            "hash" = "sha512-oALk88BmSQUx/mAS+q1h8oUAE26vVpbZN3LFKCmKl2hT7bjLW+/0/BZjqi5t9K+FdzpULLFgJVJGN+9C3kcYKg==";
        };
        _tiqv7O5E = {
            "id" = "tiqv7O5E";
            "file" = "fracturepoint-1.20.1-3.0.0-PT1-fix-all.jar";
            "hash" = "sha512-fTBDx0gImBWiHtb88S3D48HWJ0DJ52l8apAg9xGBRcFOLNGjpryh+WrMNLOPuYmTqaC8x91LmMFr/uNXABVaVg==";
        };
        _OmCBNqXH = {
            "id" = "OmCBNqXH";
            "file" = "fracturepoint-1.20.1-3.0.0-PT2-all.jar";
            "hash" = "sha512-DYKW0CuhmL+xcVbSPlRqTEgLnohf2dTwiw72eqsl1Q0Be1kcImfVuL5laQPvvzhb/Ok3VN2A1rl/SL1KqncqmA==";
        };
    in {
        "FqTfPnCi" = _FqTfPnCi;
        "V2ZApaFJ" = _V2ZApaFJ;
        "kbNxcDSk" = _kbNxcDSk;
        "X6T1Th68" = _X6T1Th68;
        "drLNqx8r" = _drLNqx8r;
        "7pJnGOUF" = _7pJnGOUF;
        "tiqv7O5E" = _tiqv7O5E;
        "OmCBNqXH" = _OmCBNqXH;
        "forge-1.20.1" = _OmCBNqXH;
        "neoforge-1.20.1" = _kbNxcDSk;
        "neoforge-1.21.1" = _7pJnGOUF;
        "pkg-2.3.0-fix" = _FqTfPnCi;
        "pkg-2.3.1" = _V2ZApaFJ;
        "pkg-2.3.2" = _kbNxcDSk;
        "pkg-3.0.0-PT1" = _drLNqx8r;
        "pkg-3.0.0-PT1-fix" = _tiqv7O5E;
        "pkg-3.0.0-PT2" = _OmCBNqXH;
        "default" = _OmCBNqXH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fracturepoint";
        id = "N4vy2cag";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://opensource.org/licenses/Apache-2.0";
            };
        };
    };
in callPackage fn {}