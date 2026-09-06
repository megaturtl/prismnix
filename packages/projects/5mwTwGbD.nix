{lib, callPackage, ...}:
let
    versions = (let
        _zPP71Pxq = {
            "id" = "zPP71Pxq";
            "file" = "Galmuri-11px-Bold.zip";
            "hash" = "sha512-7DxLBjbyz/ENKNRljCk/NKwJ8eL2YE/xza/z/Ghoqim/YGZL+CNDoNvciICGdE7KbfNLvbMVWt6Jq8EFBHcs2g==";
        };
        _nhNyCTYN = {
            "id" = "nhNyCTYN";
            "file" = "Galmuri-11px-Bold-vanilla.zip";
            "hash" = "sha512-s2PcuUZGOHKAkj1B62WBPyKt2QXNtUMPIzMrzsrUN40atPEqRaGfgvkxn4El9DuNrU9i5oGzK2Uxl0D6yHF03Q==";
        };
        _jNtBW4ft = {
            "id" = "jNtBW4ft";
            "file" = "Galmuri-11px-Bold-vanilla.zip";
            "hash" = "sha512-kiQBvPibVALW3wqMebBDPt+sMSa8eY6mHhyEMY4Bp+eEPkUeoKMe8A7H76elaVsNUnIj4e6JINzG2IMTSjV/pw==";
        };
        _4bFNcGJG = {
            "id" = "4bFNcGJG";
            "file" = "Galmuri-11px-Bold-caxton.zip";
            "hash" = "sha512-tTK9H/2j/lim98zjB3OaLoLBnzQzxgzTC8zqIrY0E8gYaf8RRkfjBpWMJw5hK/imFtMFm6ViXiA5RcVyLe0x/Q==";
        };
        _USJMa6JT = {
            "id" = "USJMa6JT";
            "file" = "Galmuri11pxBold-3-caxton.zip";
            "hash" = "sha512-C+aD/o3poWhxPWPjexs0bpVQ1uzEyeN8KJHpIedTzrTB7ELY3mkdtPj3Ey9DFcDH8eEgbKq1ck6QGEEsATrf9w==";
        };
        _tJtbg7Ew = {
            "id" = "tJtbg7Ew";
            "file" = "Galmuri11pxBold-3-vanilla.zip";
            "hash" = "sha512-4T7gth8K3gX17hbssc5WfyQEbGzraqnd8+n8DroMf4I/5lGThC2dDufP1vOTlQgeoHHVs3/ArpKHtnSGkL4+sQ==";
        };
        _U6jliAFO = {
            "id" = "U6jliAFO";
            "file" = "Galmuri11pxBold-4-caxton.zip";
            "hash" = "sha512-oa5HijibOfumfqodE9CE1IA+iwh6H6aLRupbhC3GEHKRC9IxviNTIfpyhwUVJAY5CtfKhiMKFKNuZow9z/aF6Q==";
        };
        _ciSdJSHy = {
            "id" = "ciSdJSHy";
            "file" = "Gamuri11pxBold-4-vanilla.zip";
            "hash" = "sha512-gdWeb6Oo2fxz9Rxxq/D3qEPbL1tvHsZACGIikGWvg0MHGVPTaThtcEfCCCNbIZYpSOG/+6VVawP7ihMwQVZW3Q==";
        };
    in {
        "zPP71Pxq" = _zPP71Pxq;
        "nhNyCTYN" = _nhNyCTYN;
        "jNtBW4ft" = _jNtBW4ft;
        "4bFNcGJG" = _4bFNcGJG;
        "USJMa6JT" = _USJMa6JT;
        "tJtbg7Ew" = _tJtbg7Ew;
        "U6jliAFO" = _U6jliAFO;
        "ciSdJSHy" = _ciSdJSHy;
        "minecraft-1.21.5" = _nhNyCTYN;
        "minecraft-1.21.6" = _4bFNcGJG;
        "minecraft-1.21.7" = _4bFNcGJG;
        "minecraft-1.21.8" = _4bFNcGJG;
        "minecraft-1.21.9" = _tJtbg7Ew;
        "minecraft-1.21.10" = _tJtbg7Ew;
        "minecraft-1.21.11" = _ciSdJSHy;
        "minecraft-26.1" = _ciSdJSHy;
        "minecraft-26.1.1" = _ciSdJSHy;
        "minecraft-26.1.2" = _ciSdJSHy;
        "minecraft-26.2" = _ciSdJSHy;
        "pkg-1c" = _zPP71Pxq;
        "pkg-1v" = _nhNyCTYN;
        "pkg-2v" = _jNtBW4ft;
        "pkg-2c" = _4bFNcGJG;
        "pkg-3c" = _USJMa6JT;
        "pkg-3v" = _tJtbg7Ew;
        "pkg-4c" = _U6jliAFO;
        "pkg-4v" = _ciSdJSHy;
        "default" = _ciSdJSHy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "galmuri-11px-bold-font";
        id = "5mwTwGbD";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-OFL-1.1" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-OFL-1.1";
                shortName = "LicenseRef-OFL-1.1";
                url = "https://github.com/quiple/galmuri/blob/main/ofl.md";
            };
        };
    };
in callPackage fn {}