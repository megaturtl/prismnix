{lib, callPackage, ...}:
let
    versions = (let
        _qFs32qlu = {
            "id" = "qFs32qlu";
            "file" = "archon-renewed-1.0.0.jar";
            "hash" = "sha512-6dhXV7+M09zlERcKBGGosxtpTg0FI4JsS3qrgK10OL66fhmzzjUW17G7FdU2mMvjUpTDr3VGskBMnzxRBKiOqQ==";
        };
        _JrqHMwtw = {
            "id" = "JrqHMwtw";
            "file" = "archon-renewed-1.1.0.jar";
            "hash" = "sha512-M2dQalMHOGHjVw5MzCg221q+USbI9mBxvwlX9kHmKTIl2k8wQvkgC+AAkCwY084JlttMMc78AK69PhA9pKDxrg==";
        };
        _DsTnAgQ0 = {
            "id" = "DsTnAgQ0";
            "file" = "archon-renewed-1.1.1.jar";
            "hash" = "sha512-lXm3Ul7FY1cUJU8EHZemcCsigp4i3ER+AzGtzxTmkvebughm9vqWzB7ydILjK99DCifkft9ZXbIh/cdDxSV8uQ==";
        };
        _7busyBC4 = {
            "id" = "7busyBC4";
            "file" = "archon-renewed-1.1.2.jar";
            "hash" = "sha512-7xN3RiK1wOID/NTgiclaNmtXzL6HuZXqfhmLgfO7bmlfSM5do3m+2zFEEUxZ/m303RCcJrWs1L+qbNymWsA1KA==";
        };
        _Z8POMTci = {
            "id" = "Z8POMTci";
            "file" = "archon-renewed-1.1.3.jar";
            "hash" = "sha512-Av0kfuuW/WiwHRrZLteC5sHr/bADRDF5UgwHvrST02nzN0ylSUwKZC8VuWJBr45yzAIJoCEOlMZ3emIyCgIW1A==";
        };
        _ggMF5sx6 = {
            "id" = "ggMF5sx6";
            "file" = "archon-renewed-1.1.4.jar";
            "hash" = "sha512-l1kPSzRV1v3A/uNpZCKpqFJYqSC4PUcfwk+cMatpLltEt5wQ1t4hddejWvbIZaZUMEyUCLG9QXmtFfhM2fuscQ==";
        };
        _2M6Fhhxf = {
            "id" = "2M6Fhhxf";
            "file" = "Archon-1.1.5.jar";
            "hash" = "sha512-LEisVMHq3N6xZzDJkaDKGOIF3FtWuT+2mN+RNh52KY+mTqyyCG8NQtxSJQ9QRJCqwmSP+z5MIOCcA+4tiWkjkQ==";
        };
    in {
        "qFs32qlu" = _qFs32qlu;
        "JrqHMwtw" = _JrqHMwtw;
        "DsTnAgQ0" = _DsTnAgQ0;
        "7busyBC4" = _7busyBC4;
        "Z8POMTci" = _Z8POMTci;
        "ggMF5sx6" = _ggMF5sx6;
        "2M6Fhhxf" = _2M6Fhhxf;
        "fabric-1.20.1" = _2M6Fhhxf;
        "fabric-1.20" = _Z8POMTci;
        "fabric-1.20.2" = _Z8POMTci;
        "fabric-1.20.3" = _Z8POMTci;
        "fabric-1.20.4" = _Z8POMTci;
        "fabric-1.20.5" = _Z8POMTci;
        "fabric-1.20.6" = _Z8POMTci;
        "pkg-1.0.0" = _qFs32qlu;
        "pkg-1.1.0" = _JrqHMwtw;
        "pkg-1.1.1" = _DsTnAgQ0;
        "pkg-1.1.2" = _7busyBC4;
        "pkg-1.1.3" = _Z8POMTci;
        "pkg-1.1.4" = _ggMF5sx6;
        "pkg-1.1.5" = _2M6Fhhxf;
        "default" = _2M6Fhhxf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "archon-renewed";
        id = "qAHEe69a";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = "https://github.com/Stalemated/Archon-Renewed/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}