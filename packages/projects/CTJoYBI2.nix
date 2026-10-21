{lib, callPackage, ...}:
let
    versions = (let
        _wKho2lkm = {
            "id" = "wKho2lkm";
            "file" = "snowman_house-1.0.0-forge-1.16.5.jar";
            "hash" = "sha512-Ops0U8/ruKTTn5wQ1p2k93v3I7P//he7ntsbledCeEDYYESQJKvvL305aNfdyki4u+TfYsj6AGQajW5ujAzUAg==";
        };
        _IdX3iePv = {
            "id" = "IdX3iePv";
            "file" = "snowman_house-1.0.0-forge-1.17.1.jar";
            "hash" = "sha512-p8M0DoGA4Mz3w4V5qvTi6IELL2ZYbzFEm0zIXDsddLOlgoUVH0g/db++z5K5GXmZ9WinO6JPhcUgHaWc3KBFfA==";
        };
        _x84TKEAk = {
            "id" = "x84TKEAk";
            "file" = "snowman_house-1.0.0-forge-1.18.2.jar";
            "hash" = "sha512-0hq39zuaJpPeuI1/QYy/678B04uFV1fYlQ7JyVaTm1QxiEkBOvRjkNcMTJrm7Prnii6jZm1rzMLQzKjMY9FFPw==";
        };
        _pyF4Uqhl = {
            "id" = "pyF4Uqhl";
            "file" = "snowman_house-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-6X34LXyAvE+hppL4MbNwm7IMBXm2WgT8hz+iBD50FlNo+KO7ghIKJ9HpMr/QUSX7y505IB/HgZMUUJBZFQ0lBw==";
        };
        _jxW0xBI4 = {
            "id" = "jxW0xBI4";
            "file" = "snowman_house-1.0.0 Fabric 1.20.1.jar";
            "hash" = "sha512-8ax9Pdr5kFG1oouFujnF2OlXtDhGR2OYWi7xSBO5t4JhY621QJgwaqSgYRMROiaqrg6Dgjq3Nd4iuIJj133JwA==";
        };
        _dLvHtMJP = {
            "id" = "dLvHtMJP";
            "file" = "snowman_house-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-TAxyVHxW7JmJ2S5FsGH+aF1nFrNkUqvamN3EbrGn/d2B2w+9HMQa54kq/qtKMje+MnZQfuvBety3/AduNgy2bw==";
        };
        _oR5xB5pB = {
            "id" = "oR5xB5pB";
            "file" = "snowman_house-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-kTWMd/YOiE5zfaIHwQgSamWpWJItRarY0RbWwGRRiu41LPXVxKbjnLtXnwIXJoDtbYqq4KBEZGyAmFw3JlXMHg==";
        };
        _rlyqYpuv = {
            "id" = "rlyqYpuv";
            "file" = "snowman_house-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-ICNY3TJf9ofj9DmFoExavYWBgYrafpthQGWzSigeUoZ3otN5O3mgGU0/ZppyNVJSVPWFf/KXqiD5ROg4aNT29A==";
        };
        _UNJu052N = {
            "id" = "UNJu052N";
            "file" = "snowman_house-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-p/Rf+XdvCac7TXUoAIIjNG/YL3kQ0xK3kglZCfiKwqeUApguxY0jpjStwaYWfpZvdZPBk+ANdoFfUUI08rDe1g==";
        };
        _VuN26MUK = {
            "id" = "VuN26MUK";
            "file" = "snowman_house-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-xYvdOvJ69Q5cRvofgCikEfSFIuMSBDFpjiV8TEvLSv44dGu4Trwu1VRco5SsOoHtEgNTBPEtVT5GDMQmgmHP4Q==";
        };
    in {
        "wKho2lkm" = _wKho2lkm;
        "IdX3iePv" = _IdX3iePv;
        "x84TKEAk" = _x84TKEAk;
        "pyF4Uqhl" = _pyF4Uqhl;
        "jxW0xBI4" = _jxW0xBI4;
        "dLvHtMJP" = _dLvHtMJP;
        "oR5xB5pB" = _oR5xB5pB;
        "rlyqYpuv" = _rlyqYpuv;
        "UNJu052N" = _UNJu052N;
        "VuN26MUK" = _VuN26MUK;
        "forge-1.16.5" = _wKho2lkm;
        "forge-1.17.1" = _IdX3iePv;
        "forge-1.18.2" = _x84TKEAk;
        "forge-1.19.2" = _pyF4Uqhl;
        "forge-1.20.1" = _dLvHtMJP;
        "fabric-1.20.1" = _jxW0xBI4;
        "fabric-1.21.8" = _UNJu052N;
        "neoforge-1.21.1" = _oR5xB5pB;
        "neoforge-1.21.4" = _rlyqYpuv;
        "neoforge-1.21.8" = _VuN26MUK;
        "pkg-1.0.0" = _VuN26MUK;
        "default" = _VuN26MUK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "snowman-house";
        id = "CTJoYBI2";
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