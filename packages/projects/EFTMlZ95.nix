{lib, callPackage, ...}:
let
    versions = (let
        _ejMslXwo = {
            "id" = "ejMslXwo";
            "file" = "neoperipheral-1.0a.jar";
            "hash" = "sha512-Jhr4zLq79lgTdZnwr85pa7Ihk2JXG5B3QUtxorXFJ6sZqTECW4XisvpG0zHbzisFc3hFv/3nCHyk/v4Sps6Z6A==";
        };
        _PUZ7BVSb = {
            "id" = "PUZ7BVSb";
            "file" = "neoperipheral-1.1a.jar";
            "hash" = "sha512-oqn1xbBtuBR4xs1HpxcscdlWGrU6VXzn+cMS7p+H/bpZ94JMCok9+8QlsaED9H4yeHHAE4GTqo5A4UIg4isabw==";
        };
        _oAf1gTT3 = {
            "id" = "oAf1gTT3";
            "file" = "neoperipheral-1.2a.jar";
            "hash" = "sha512-M7RhJCodwf5CopMPpQOTBovcjO9LVtjzkXgCa94qt9tSfcEUMuAN3pih2jpj2NGZXUBCmLwB4mvRupk/8OZfxw==";
        };
        _JJLiCFUM = {
            "id" = "JJLiCFUM";
            "file" = "neoperipheral-1.3a.jar";
            "hash" = "sha512-LRnzDT8QcOblmiwrP6IEZeo3XbKagreQe0IgS/eSo0q+525ZipV8/9r1RU59q2EPwnr/6aIKI5jE41NqQ/977Q==";
        };
        _jPmjGoes = {
            "id" = "jPmjGoes";
            "file" = "neoperipheral-1.3a-f.jar";
            "hash" = "sha512-MHT+ETyTiNgj1BwKSrCRMQu2jIVMLOhWaENyxrg2zrXYD7LmsmFgdQA+Nc1FAvZ6A8BYHTjRcAHgXERy8pC/ZA==";
        };
        _mxSQBtbh = {
            "id" = "mxSQBtbh";
            "file" = "neoperipheral-1.4ve.jar";
            "hash" = "sha512-z9Q4JxJEiwWOc+ZCpXPO4b8ml/mMP66IAsfCCdvpI/owxSZR9wGUlIMhVSeYDZfA5OleDX/Tx0o41MY064KmbQ==";
        };
        _lZevXXk9 = {
            "id" = "lZevXXk9";
            "file" = "neoperipheral-1.4.1ve.jar";
            "hash" = "sha512-FBSpcoThUotCkcDSe5gJD+/pUuzb85KlyezEWDtGrPGXxGeaglgBJGyKFN9M+M95l5SOj+rOFENGpxX2Vncv3g==";
        };
    in {
        "ejMslXwo" = _ejMslXwo;
        "PUZ7BVSb" = _PUZ7BVSb;
        "oAf1gTT3" = _oAf1gTT3;
        "JJLiCFUM" = _JJLiCFUM;
        "jPmjGoes" = _jPmjGoes;
        "mxSQBtbh" = _mxSQBtbh;
        "lZevXXk9" = _lZevXXk9;
        "neoforge-1.21.1" = _lZevXXk9;
        "pkg-1.0a" = _ejMslXwo;
        "pkg-1.1a" = _PUZ7BVSb;
        "pkg-1.2a" = _oAf1gTT3;
        "pkg-1.3a" = _JJLiCFUM;
        "pkg-1.3a-f" = _jPmjGoes;
        "pkg-1.4ve" = _mxSQBtbh;
        "pkg-1.4.1ve" = _lZevXXk9;
        "default" = _lZevXXk9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "neoperipherals";
        id = "EFTMlZ95";
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