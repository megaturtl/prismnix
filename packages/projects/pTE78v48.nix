{lib, callPackage, ...}:
let
    versions = (let
        _Pk6twjZG = {
            "id" = "Pk6twjZG";
            "file" = "brokentoolmod-forge-1.19.4-1.0.0.jar";
            "hash" = "sha512-gvfrunptfDXZcxeDMa5QPzfFD18l6Zo6Rg0gpGtOefx44H7Jit9Zc+wqVBRLtofpDTW45rOodVAAf4oyBTC2uw==";
        };
        _ZntdltkA = {
            "id" = "ZntdltkA";
            "file" = "brokentoolmod-1.20.6.jar";
            "hash" = "sha512-sFBxq7zl7Hy9NWnbO5vanc6cu+rgVkhvIYPyG+RoY+fgWIgy5BLeXY1cCzRdQBGZDOzcmjN5B4Rrp06uH2lNHg==";
        };
        _VUqUdBBj = {
            "id" = "VUqUdBBj";
            "file" = "brokentoolmod-1.21.4.jar";
            "hash" = "sha512-gaBFpaWS2ZUByrv32B/0tkdbo9/cm7c/OY3W5NmN8tBqyqlg1MseNaw+PPmiamAqX7JHSNRefMeuv6TMCufq0A==";
        };
        _RO6MzKI4 = {
            "id" = "RO6MzKI4";
            "file" = "brokentoolmod-1.21.4.jar";
            "hash" = "sha512-1KXid41CNvonDkLDeUPu4zsrwZpx6pKu+UTy987tA8GW5u/ZWlvMSErfsDXYGZIPvIwgkOp3ydtlNAtLX/sp4A==";
        };
        _F6NITZwQ = {
            "id" = "F6NITZwQ";
            "file" = "brokentoolmod-1.21.5.jar";
            "hash" = "sha512-Kdzcw0qkxKoZYKYV5+Oni914dAoD1qIUJUySqRFimbWw0AN/Lwayb9rFSqDWokslXLd1Wsjq5gvDYO2T8aFVYg==";
        };
        _q1pKjf6E = {
            "id" = "q1pKjf6E";
            "file" = "brokentoolmod-1.19.2.jar";
            "hash" = "sha512-/ugFBjG8K1HBLcbyezbFN7etLhAuQ7qQ6X+oj5x8GLTmyuBvTijoaH6KnoJ4QZqZ5CH9zXJ5OY5uW8Im6JAkpQ==";
        };
        _DdS0152N = {
            "id" = "DdS0152N";
            "file" = "brokentoolmod-1.21.10.jar";
            "hash" = "sha512-pviRT6lS9CCR95yx3d6QjLz4vy0c91g51a6SQjqGdMkLZ5bp/AJmj/sDXtAcSFkWQgfrZv3jquf471HJM4/uaQ==";
        };
        _7inuV8ak = {
            "id" = "7inuV8ak";
            "file" = "brokentoolmod-1.21.11.jar";
            "hash" = "sha512-ZX88F3yvGnwlAXhL8+J4hR0IXG7Dvde7Zg/iWLICAJjfLyv5vEsV7YSKZ1Pjwn3nzYkl6h4az8Qw8vZAGm4BJg==";
        };
        _iOYF7PZh = {
            "id" = "iOYF7PZh";
            "file" = "brokentoolmod-1.21.1.jar";
            "hash" = "sha512-J9PzEW15jwfgXRj7SWSGqfmtaASWuYkSvzrriL+viWxzKSxvYSfcGpr6CW1JIPuIo3uXE7Hp9lwH+n/N6nWyTg==";
        };
    in {
        "Pk6twjZG" = _Pk6twjZG;
        "ZntdltkA" = _ZntdltkA;
        "VUqUdBBj" = _VUqUdBBj;
        "RO6MzKI4" = _RO6MzKI4;
        "F6NITZwQ" = _F6NITZwQ;
        "q1pKjf6E" = _q1pKjf6E;
        "DdS0152N" = _DdS0152N;
        "7inuV8ak" = _7inuV8ak;
        "iOYF7PZh" = _iOYF7PZh;
        "forge-1.19.3" = _Pk6twjZG;
        "forge-1.19.4" = _Pk6twjZG;
        "forge-1.20" = _ZntdltkA;
        "forge-1.20.1" = _ZntdltkA;
        "forge-1.20.2" = _ZntdltkA;
        "forge-1.20.3" = _ZntdltkA;
        "forge-1.20.4" = _ZntdltkA;
        "forge-1.20.5" = _ZntdltkA;
        "forge-1.20.6" = _ZntdltkA;
        "forge-1.21.4" = _RO6MzKI4;
        "forge-1.19.2" = _q1pKjf6E;
        "neoforge-1.21.3" = _VUqUdBBj;
        "neoforge-1.21.4" = _VUqUdBBj;
        "neoforge-1.21.5" = _F6NITZwQ;
        "neoforge-1.21.10" = _DdS0152N;
        "neoforge-1.21.11" = _7inuV8ak;
        "neoforge-1.21.1" = _iOYF7PZh;
        "pkg-1.19.4" = _Pk6twjZG;
        "pkg-1.20.6" = _ZntdltkA;
        "pkg-1.21.4" = _RO6MzKI4;
        "pkg-1.21.5" = _F6NITZwQ;
        "pkg-1.19.2" = _q1pKjf6E;
        "pkg-1.21.10" = _DdS0152N;
        "pkg-1.21.11" = _7inuV8ak;
        "pkg-1.21.1" = _iOYF7PZh;
        "default" = _iOYF7PZh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "broken-tool";
        id = "pTE78v48";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "WTFPL" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Do What The F*ck You Want To Public License";
                shortName = "WTFPL";
                url = "https://raw.githubusercontent.com/jblemee/BrokenTool/main/LICENSE.txt";
            };
        };
    };
in callPackage fn {}