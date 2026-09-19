{lib, callPackage, ...}:
let
    versions = (let
        _NJZ9TB1h = {
            "id" = "NJZ9TB1h";
            "file" = "epicdeathscreen-1.0.0.jar";
            "hash" = "sha512-KGqSB+SULWgTsz3vyvqtdx4Q+173yawMxIKv5AaSmQUdobZ13ZsT4AWh0Eg1w70hMZypRlC9QX58dcHjFj7b2A==";
        };
        _buwLmpJm = {
            "id" = "buwLmpJm";
            "file" = "epicdeathscreen-forge-1.12.2-1.0.0.jar";
            "hash" = "sha512-FIYmo+B4ccIQRVUgePl5Xcoz2aDrw/CXQdKIUP02fWCYJIQg0qsa83Pmti7xOuckIy5scKzvXaMUtuM7f1V8RQ==";
        };
        _bgiV1KXy = {
            "id" = "bgiV1KXy";
            "file" = "epicdeathscreen-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-M2na74g5KW4HhOx+WbME6+GMvXoFBG0yOc6pkOaq8Ezyc+tVFeaQcyn86JGMhzXSB1TvRLgzvZ0smDMv4l+3lw==";
        };
        _hRjSg9Pi = {
            "id" = "hRjSg9Pi";
            "file" = "epicdeathscreen-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-0IYiUVtfrmzRAQ/l9qYm7rbv1AIfo0jlYlwIik2TtLljKJYnZNC1iQl8TQ//1M/BCe1zSjcjUIKwhMILEuC5RA==";
        };
        _wRV8wLbk = {
            "id" = "wRV8wLbk";
            "file" = "epicdeathscreen-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-sVCPhOJhw6SRzjNejPsUMPRFmh52oR8wA6nW57J9y7ulX6FZYynkvhcunq8595jTNJ7oSNEX4CESkBdY4N9UfQ==";
        };
        _c9tQQ0sd = {
            "id" = "c9tQQ0sd";
            "file" = "epicdeathscreen-1.0.0.jar";
            "hash" = "sha512-vJduGjSWwrayZQwY8XgG1zvoExwtWDBgkdRGpzF8MssqX7KhalsdN4xivb3UMaIjD/rQ3EFsHTmJUD7rUoWyaA==";
        };
        _waxMM1T3 = {
            "id" = "waxMM1T3";
            "file" = "epicdeathscreen-forge-1.21.1-1.0.0.jar";
            "hash" = "sha512-Iq+Z0djDcth0fRoYY6kyqHhfDw6/ZXFR4XIDZPWbgGQaxMAFfZ7Glf79RemKnzm4lU/6azCyjaWgbyhJvzpvQw==";
        };
        _UOg6t7tW = {
            "id" = "UOg6t7tW";
            "file" = "epicdeathscreen-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-CbXM7YXp5jshc6dIe4meHxSLWmDvEQnl6KgtSvue853WJ0dfYEPJ7Oe7rgwAcHvHQs4wEok7NjeABQZ0qEKR8Q==";
        };
        _HbY9CDc8 = {
            "id" = "HbY9CDc8";
            "file" = "epicdeathscreen-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-0ca4+oXnDL7gdsVw7wdHzr5t7i7muhuT3ZUEhq1h4Ln+sifaAcb4z2niFxMaY9D8D4dJoylZB/1bGm7SxuvkjA==";
        };
        _c1EvqkUx = {
            "id" = "c1EvqkUx";
            "file" = "epicdeathscreen-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-QJxV6X/pn+Wg66C6hrmfA5D9nKCkr3NDQuB2QiE1qTsprtzNcRwj1WAc58/z0JRoq+X4jNqtcuSlyjpqUShXQg==";
        };
        _4wRZZ7bh = {
            "id" = "4wRZZ7bh";
            "file" = "epicdeathscreen-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-/SAguLfhfPC0jwzLZ20SaodZctgbD6scvm1yuWGR9XIwDddd5BnFLpGGOKBJ4E3j/I7FR+3aS8EUoYTAoHX91g==";
        };
        _KljoYBKR = {
            "id" = "KljoYBKR";
            "file" = "epicdeathscreen-fabric-1.20.1-1.1.0-beta.2.jar";
            "hash" = "sha512-QKAfH+5E8cJLN+CTUVHWPxGQJv9vsd4hGgK7J8ARFSvDFuZQtXUJiWFguTuMc08EAgk1v8z+XnH5hk86/Yu0FQ==";
        };
        _gEvSJqVR = {
            "id" = "gEvSJqVR";
            "file" = "epicdeathscreen-fabric-1.21.1-1.1.0-beta.2.jar";
            "hash" = "sha512-t8gtpd+a/3lP8+WaLNvK9xROOi0lTpJTOBHSu4TiQAXMWR5DKCF2xfVigfKodc872YqxKQAnjURuDofWLXn+qA==";
        };
        _df23lBd8 = {
            "id" = "df23lBd8";
            "file" = "epicdeathscreen-forge-1.20.1-1.1.0-beta.2.jar";
            "hash" = "sha512-AfGFEVFkuQpfj3ePYa9F5w7vcnibpc3/hawWqg9x9dHbIZIJ0Dz8Ws4mf2/+Q1kj5i0TC7QNuNF3oNPaser+Ug==";
        };
        _L3hQRVlG = {
            "id" = "L3hQRVlG";
            "file" = "epicdeathscreen-neoforge-1.21.1-1.1.0-beta.2.jar";
            "hash" = "sha512-9KsTtCR+QXzSHOgEfzL2Wbd/Iu+mnA5PHERSrW+uuFUPir+kq49yBTE2jVDpnU5yxh5phNz8f9Iksv2MrGmPYQ==";
        };
    in {
        "NJZ9TB1h" = _NJZ9TB1h;
        "buwLmpJm" = _buwLmpJm;
        "bgiV1KXy" = _bgiV1KXy;
        "hRjSg9Pi" = _hRjSg9Pi;
        "wRV8wLbk" = _wRV8wLbk;
        "c9tQQ0sd" = _c9tQQ0sd;
        "waxMM1T3" = _waxMM1T3;
        "UOg6t7tW" = _UOg6t7tW;
        "HbY9CDc8" = _HbY9CDc8;
        "c1EvqkUx" = _c1EvqkUx;
        "4wRZZ7bh" = _4wRZZ7bh;
        "KljoYBKR" = _KljoYBKR;
        "gEvSJqVR" = _gEvSJqVR;
        "df23lBd8" = _df23lBd8;
        "L3hQRVlG" = _L3hQRVlG;
        "forge-1.20.1" = _df23lBd8;
        "forge-1.12.2" = _buwLmpJm;
        "forge-1.21.1" = _waxMM1T3;
        "fabric-1.20.1" = _KljoYBKR;
        "fabric-1.21.1" = _gEvSJqVR;
        "neoforge-1.21.1" = _L3hQRVlG;
        "pkg-0.1" = _wRV8wLbk;
        "pkg-0.2" = _c9tQQ0sd;
        "pkg-1.0.1" = _4wRZZ7bh;
        "pkg-1.22" = _UOg6t7tW;
        "pkg-2.0" = _L3hQRVlG;
        "default" = _L3hQRVlG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "epic-death-screen";
        id = "NBq5BYpp";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}