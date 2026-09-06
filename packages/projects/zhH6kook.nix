{lib, callPackage, ...}:
let
    versions = (let
        _s8tvn8S1 = {
            "id" = "s8tvn8S1";
            "file" = "Leo's+Backrooms+Alpha+V0.13H.jar";
            "hash" = "sha512-3r/kOxS08ylaPBWJwQjm675czvIDGcgl9T3eosxZe1gg0/9DaV6VsW992iKTqJQ+B9nPrb9tQ8FqZIZNOddjwA==";
        };
        _i0fgsyr7 = {
            "id" = "i0fgsyr7";
            "file" = "leos_backrooms-2.0.0.jar";
            "hash" = "sha512-n9kMZGmKh6BEh0VN0tj1pElfyT7XWdKHvmaoVssqqiiLKJsp8R9tPjWo+Am639O9h2kPBu++vDsiLr1Xg4iAew==";
        };
        _xk2Hd7My = {
            "id" = "xk2Hd7My";
            "file" = "leos_backrooms_1_19_4-2.0.0 (1.19.4).jar";
            "hash" = "sha512-ttDYa6Aez/Kh1ij4q1GEzMRg5OiEmBeUfVyyalIQ7LZFne3eMaPjrYlDg8T+StZM7uthE/daZG48fCex+Pm0LA==";
        };
        _FVZhZGZd = {
            "id" = "FVZhZGZd";
            "file" = "leos_backrooms-2.0.3P.jar";
            "hash" = "sha512-apTtYwOrBubXcHOO9+gOMRlRH9yjX1O7NkXTy8K3B2gfTz5tbFbBujBj5Xj35HtxYhoFpCm8oq+x/tBWBjoOKg==";
        };
        _fEhMBvt5 = {
            "id" = "fEhMBvt5";
            "file" = "leos_backrooms-2.0.5P Final release.jar";
            "hash" = "sha512-9vE5eMPH5FgxrHrqCALr05aUV4tSwJER5yazIjEhF8eO4ssRagrYVSretNhyh/kr8WLMvsmHm9Z2f0PUTCRjtA==";
        };
        _aoxJ9RW4 = {
            "id" = "aoxJ9RW4";
            "file" = "leos_backrooms-2.1.0; Test 26.1.19A.jar";
            "hash" = "sha512-x07WiIf+NVT28XXiTBtLtSne+Y9Ob7sG4SUdQXkyIzc3OapV3J/I2dXRHUcVL0h+hQB8E+A/AW6N09jIyNWizg==";
        };
    in {
        "s8tvn8S1" = _s8tvn8S1;
        "i0fgsyr7" = _i0fgsyr7;
        "xk2Hd7My" = _xk2Hd7My;
        "FVZhZGZd" = _FVZhZGZd;
        "fEhMBvt5" = _fEhMBvt5;
        "aoxJ9RW4" = _aoxJ9RW4;
        "forge-1.19.4" = _xk2Hd7My;
        "forge-1.20.1" = _aoxJ9RW4;
        "pkg-0.13H" = _s8tvn8S1;
        "pkg-2.0.0" = _i0fgsyr7;
        "pkg-2.0.01.19.4" = _xk2Hd7My;
        "pkg-2.0.3" = _FVZhZGZd;
        "pkg-2.0.5P" = _fEhMBvt5;
        "pkg-2.1.0-Test-26.1.19A" = _aoxJ9RW4;
        "default" = _aoxJ9RW4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "leos-backrooms";
        id = "zhH6kook";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = "https://creativecommons.org/share-your-work/cclicenses/";
            };
        };
    };
in callPackage fn {}