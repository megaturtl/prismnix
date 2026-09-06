{lib, callPackage, ...}:
let
    versions = (let
        _HBjB58iJ = {
            "id" = "HBjB58iJ";
            "file" = "CustomGlint-1.21 - 1.21.10.jar";
            "hash" = "sha512-0T++6pxGhTWyjnhGrWuP8DW3fQvC8pft4qKyguPYlKhps3py9w8HIGKAX86Nh8BwURjgzGSMCMUGPiJGHvtRsA==";
        };
        _Y8qi9ME2 = {
            "id" = "Y8qi9ME2";
            "file" = "CustomGlint-1.21.11.jar";
            "hash" = "sha512-5tMVQ0L4RtvNF4vHaP9MvztBlNfNFmmC6gTgvmXwUzF9/RHtV01jJ1NZKsYDkWZotSEOHwUfJKHFt13FvfDy5A==";
        };
        _AoQpfhRf = {
            "id" = "AoQpfhRf";
            "file" = "CustomGlint-26.1.X.jar";
            "hash" = "sha512-P1uOo5bG+3zl8KH8qljFTMWNJnp9yOm6NvTpokICA5yPz9eTH9YvZ0v9R49rY1QnFM0OmELTnxjfJLrm9uLAGg==";
        };
        _2Jd62xKL = {
            "id" = "2Jd62xKL";
            "file" = "CustomGlint-1.21.11.jar";
            "hash" = "sha512-jt0nTY0+sEHM/4pGNh52h0W032wkZYBFtR9X6GqyHAnB9zq+/u/vjOpTAorHYPHOmyWhWEF6rLZQfjCLT2DeBw==";
        };
        _6noa6toa = {
            "id" = "6noa6toa";
            "file" = "CustomGlint-1.21.X.jar";
            "hash" = "sha512-D7IZBPpO88QmhPFFiPOpQFNgUdHH9pjPNw/DIFHwWgaYoMuk2jnvcUtYOkOXHxJqnlb2qHkEXRJdW90OnP0wlg==";
        };
        _MIvsmwvN = {
            "id" = "MIvsmwvN";
            "file" = "CustomGlint-26.2.jar";
            "hash" = "sha512-1x7XPYTNpyAKMXJZe338h0Qo+KclsdgRnv+8P0awIbJ2APE+k+np0hzxqs14IHUknaUhlWOTS4ujTxL+WR2kuA==";
        };
        _6ngGkN4G = {
            "id" = "6ngGkN4G";
            "file" = "CustomGlint-BETA-26.2.jar";
            "hash" = "sha512-vh8fkwwFqi9g85V8pqvy9DD1LNoknPsLOBdWZfycBY5kUMNp98LSRvxhB2nCaJ+X1MbhTX1tzshNnfC4PPEaAg==";
        };
    in {
        "HBjB58iJ" = _HBjB58iJ;
        "Y8qi9ME2" = _Y8qi9ME2;
        "AoQpfhRf" = _AoQpfhRf;
        "2Jd62xKL" = _2Jd62xKL;
        "6noa6toa" = _6noa6toa;
        "MIvsmwvN" = _MIvsmwvN;
        "6ngGkN4G" = _6ngGkN4G;
        "fabric-1.21" = _6noa6toa;
        "fabric-1.21.1" = _6noa6toa;
        "fabric-1.21.2" = _6noa6toa;
        "fabric-1.21.3" = _6noa6toa;
        "fabric-1.21.4" = _6noa6toa;
        "fabric-1.21.5" = _6noa6toa;
        "fabric-1.21.6" = _6noa6toa;
        "fabric-1.21.7" = _6noa6toa;
        "fabric-1.21.8" = _6noa6toa;
        "fabric-1.21.9" = _6noa6toa;
        "fabric-1.21.10" = _6noa6toa;
        "fabric-1.21.11" = _2Jd62xKL;
        "fabric-26.1" = _AoQpfhRf;
        "fabric-26.1.1" = _AoQpfhRf;
        "fabric-26.1.2" = _AoQpfhRf;
        "fabric-26.2" = _6ngGkN4G;
        "pkg-1.21-1.21.10" = _HBjB58iJ;
        "pkg-1.21.11" = _2Jd62xKL;
        "pkg-26.1.X" = _AoQpfhRf;
        "pkg-1.21.X" = _6noa6toa;
        "pkg-26.2" = _6ngGkN4G;
        "default" = _6ngGkN4G;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "custom-glint";
        id = "FH4YDbIf";
        type = "mod";
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