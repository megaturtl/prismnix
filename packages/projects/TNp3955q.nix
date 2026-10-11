{lib, callPackage, ...}:
let
    versions = (let
        _DGzJUTIM = {
            "id" = "DGzJUTIM";
            "file" = "no-trampling-1.0.0.jar";
            "hash" = "sha512-RsVLJFQKYImTmvp+Y8dYscAwD08UcgO9R31NLd0t19KHzLTCWhc4dfdetSNubM564ByXsQlxlsNp7oDkHciV6A==";
        };
        _LzDJfx71 = {
            "id" = "LzDJfx71";
            "file" = "no-trampling-1.0.0.jar";
            "hash" = "sha512-z4kdJy6RD8qVXoC7A1OYYuOuNYgENyQ/lelM8eoq2xIhi7x+1CoKRE72TSAQ0Yfm7I7WEB5kqTA58aBukqLk8Q==";
        };
        _xydxbJKE = {
            "id" = "xydxbJKE";
            "file" = "no-trampling-1.1.jar";
            "hash" = "sha512-bm00cScfyChR/voOSU4fX8pcb3VdwAOvoA6GHNTgvJ3TvTfvPS4I7i8JUKljVVPUTon2DcMTRWWu4/3g3cSRew==";
        };
        _cvflQxZb = {
            "id" = "cvflQxZb";
            "file" = "no-trampling-1.9.3.jar";
            "hash" = "sha512-2k6+apcd/jMB+NMXpNxqlEHj8kuMVp/P3WeYCVcrZYR/VQS+7ZNLNptvoA1/rkNjm8k/prwCM9fjalEDphjE3Q==";
        };
        _nkV5lLwk = {
            "id" = "nkV5lLwk";
            "file" = "no-trampling-1.10.3.jar";
            "hash" = "sha512-uZ/Ai8PefmdFvKpHJGocs7Tn/W+ou7+1Dx5ev/EvW8TI3nZdvbi18HBXVa9j1nFLNUR9X1vRJsVaZ3qBDhoBeQ==";
        };
        _7rgaI0uR = {
            "id" = "7rgaI0uR";
            "file" = "no-trampling-1.11.3.jar";
            "hash" = "sha512-MSkVuBD1PnO0muiJ/gghPSqZxbfVAnY9+Qfi0SCOrvWiowD/cf4FXfmiYM83UWO50AnG5deSn+voiAzcOJ0rUA==";
        };
        _mMYir4RX = {
            "id" = "mMYir4RX";
            "file" = "no-trampling-1.8.3.jar";
            "hash" = "sha512-+mRY0Fgn8LCLSCJHt5FE98w/GF6oZVsg1XQqdCzM+vtmAvVkOPWbzRnIIVxpkmU0ZbbCmWxIRLLEW/tMbXvgIg==";
        };
    in {
        "DGzJUTIM" = _DGzJUTIM;
        "LzDJfx71" = _LzDJfx71;
        "xydxbJKE" = _xydxbJKE;
        "cvflQxZb" = _cvflQxZb;
        "nkV5lLwk" = _nkV5lLwk;
        "7rgaI0uR" = _7rgaI0uR;
        "mMYir4RX" = _mMYir4RX;
        "fabric-1.21.11" = _7rgaI0uR;
        "fabric-1.21.10" = _nkV5lLwk;
        "fabric-1.21.9" = _cvflQxZb;
        "fabric-1.21.8" = _mMYir4RX;
        "pkg-1.0" = _DGzJUTIM;
        "pkg-1.1" = _xydxbJKE;
        "pkg-1.9.3" = _cvflQxZb;
        "pkg-1.10.3" = _nkV5lLwk;
        "pkg-1.11.3" = _7rgaI0uR;
        "pkg-1.8.3" = _mMYir4RX;
        "default" = _mMYir4RX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-farmland-trampling";
        id = "TNp3955q";
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