{lib, callPackage, ...}:
let
    versions = (let
        _wDrvkXt5 = {
            "id" = "wDrvkXt5";
            "file" = "fiw-anticheat-fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-U/AOXv7kyqg2kMrBAvb36LVAVyCK6hnpd1CGV2ACpTuxcxr4YSb3yXuGX4pJfZppJY3qdzjKH/Lbr4HknI6Kxg==";
        };
        _fRsyyHrl = {
            "id" = "fRsyyHrl";
            "file" = "fiw-anticheat-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-HaKQF/f6SgcorSM7tdJv1y/J9foIPnkj3S7UvrgCMr6GwIj9feNAwrbyobK5rFXC2VR3Bvy3Q7x3WtXugOE4mQ==";
        };
        _fBvCC1xH = {
            "id" = "fBvCC1xH";
            "file" = "fiw-anticheat-forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-aySgxFj25NcVP8z3dkZBxdoDT4Ag55xr8phd7WeDNFPiMFGSLQN5WjJd0rFLweLDgiMMl2P3TaR7CTgwHOFvUw==";
        };
        _fziEY83n = {
            "id" = "fziEY83n";
            "file" = "fiw-anticheat-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-4lSVSK+73u92jaxSlpQvhM+nzd1i4Bb+B36D5VOebvjBeW2vJWfUXENIbJAqe/PZE5/06iUfqNJgij+sMtwC3w==";
        };
        _NQu2hYkg = {
            "id" = "NQu2hYkg";
            "file" = "fiw-anticheat-neoforge-1.21.11-2.0.1.jar";
            "hash" = "sha512-kxD5W7GQBauo7lW/WFt9h8ofjiEpW3unQGQMJmd/JV3I3+sHgU1WPmLBTBxQaSmaJa1uC/NhD1WXaaFeVDL50A==";
        };
        _VrtfXR1D = {
            "id" = "VrtfXR1D";
            "file" = "fiw-anticheat-neoforge-1.21.1-2.0.1.jar";
            "hash" = "sha512-pz617Q/hjiKw1ak5V+JkOfYNllMOD1YRT0VPPrgZxdYF0Zh+lVfyacIjCdouLwzh7MdlV9f7K623fugCMkZD+g==";
        };
        _JB8W2bzn = {
            "id" = "JB8W2bzn";
            "file" = "fiw-anticheat-forge-1.20.1-2.0.1.jar";
            "hash" = "sha512-q1033PPkygv8dIZAY6yCFeaDYeYRkQvOG7oJWmnVpsRnGYfAB8BMXrZB+vs5kVopVnYHdJdfcupzRlJPx8g7fQ==";
        };
        _M4ExEzfU = {
            "id" = "M4ExEzfU";
            "file" = "fiw-anticheat-fabric-1.21.11-2.0.1.jar";
            "hash" = "sha512-pF8Twqvw2Cz4/Gkq/bnGh/6x1i/Yp+hCuzFGGRU5uK+/WesIW6TzkzG/lCQDqiA/oZ52Gfm7KwMCADwUCTUBhg==";
        };
        _OieuaFBT = {
            "id" = "OieuaFBT";
            "file" = "fiw-anticheat-fabric-1.21.1-2.0.1.jar";
            "hash" = "sha512-VLWRU8Yd60ZnO2rLLCOeeKye3wwQeXaeswR4F1cc+A1/rVZiN0lURhioYYY46Q/pQqQdIqwU4mkpA98BDWTRqQ==";
        };
        _fVdgKtWW = {
            "id" = "fVdgKtWW";
            "file" = "fiw-anticheat-fabric-1.20.1-2.0.1.jar";
            "hash" = "sha512-31mFr9JZ8RxzrA0K1fYCyd8l4657VotsnqIG6dW/gThWEyqauKKe0edSpKrtEUFqseBGojLRKsrrpq5DNg1i2w==";
        };
        _L8fELpNk = {
            "id" = "L8fELpNk";
            "file" = "fiw-anticheat-fabric-1.20.1-2.0.2.jar";
            "hash" = "sha512-mmmN0B2higt7bxUDTBHCdmVYb0gM4vVb++oHCYWZDmVm0SYTX8dZMBHz/9nN+JAyZF8FJxXU0MQo9aEQZQ09tg==";
        };
        _Z2ltxTrn = {
            "id" = "Z2ltxTrn";
            "file" = "fiw-anticheat-fabric-1.21.1-2.0.2.jar";
            "hash" = "sha512-U/ykKgDLO8/g67azVPAZ0KcGfk7fnLGxuz7LjSVWVmkDdk4UWfmu1+nZ3QOc86bFXGFILa3rgVgP0+/ODLIJpg==";
        };
        _kluvoQKw = {
            "id" = "kluvoQKw";
            "file" = "fiw-anticheat-fabric-1.21.11-2.0.2.jar";
            "hash" = "sha512-7KK4RodtDZPDto0rv0PHio+6uelqPGMHlDrguUnvszl8BRCi8nEbUt3NSJY47CcV1apRmZHyPAfxchl55L5jZA==";
        };
        _Nr8B7Fu8 = {
            "id" = "Nr8B7Fu8";
            "file" = "fiw-anticheat-forge-1.20.1-2.0.2.jar";
            "hash" = "sha512-8/Yvw13y/CIhYuUImjBDN9upE38ecG+ASy+fTM7GvxjgdA94Al2AdQGdK5BuzY6+TTLO/38e37DRIIFC7ICgHw==";
        };
        _knKlIQP9 = {
            "id" = "knKlIQP9";
            "file" = "fiw-anticheat-neoforge-1.21.1-2.0.2.jar";
            "hash" = "sha512-3TDQfYKqFzDKfxrwWq/J5mwSsloE2Y03ZacnzQMWLDTA7gMvLZiiXLuEaFVMr0UiNJ7Zi4U7dl+4ubCCSxQZqA==";
        };
        _FCgPI0Nb = {
            "id" = "FCgPI0Nb";
            "file" = "fiw-anticheat-neoforge-1.21.11-2.0.2.jar";
            "hash" = "sha512-ntlygUJZOZZ96pszlwMjZGUWP/NaAFUV+7bCs4jm6DDsU6ZHs4m7sEmvkpRbxQhc2vHS4doUU5pPJ4dwouFcGA==";
        };
        _gXwiMQAF = {
            "id" = "gXwiMQAF";
            "file" = "fiw-anticheat-fabric-1.20.1-2.1.0.jar";
            "hash" = "sha512-HtCAf+R9vOpDQgIJbo5V8o3c5I/YTBSRcdrwvXAgHQ7j8J2DaEqZcPZ1LkaADG7YQ6GrzQ/dmQB+QQ4SoE7cBA==";
        };
        _jS2CluLe = {
            "id" = "jS2CluLe";
            "file" = "fiw-anticheat-forge-1.20.1-2.1.0.jar";
            "hash" = "sha512-uvyCnVqbBKz9JubF0rzzgppR1k5tqrQp2jNyu8nxurMdpHyyj7kzolHJUBQzFDmSIhGOc8KDZg5j5EQwhFj+xA==";
        };
        _FY3BUouG = {
            "id" = "FY3BUouG";
            "file" = "fiw-anticheat-fabric-1.21.1-2.1.0.jar";
            "hash" = "sha512-rlz+TMVeF4EJlZz0CHZsa1ZFTyajNrWi/VEYdBKlPsh6EJd7s5AWqUglgnUC7VV3iCAuqOmgbTgBzmC2njf5Gw==";
        };
        _2NjeqAAZ = {
            "id" = "2NjeqAAZ";
            "file" = "fiw-anticheat-neoforge-1.21.1-2.1.0.jar";
            "hash" = "sha512-tHj3OjugKmm5QfMJLViC9Q28Rd/Rfg4/CLOeP9rO7s7DZ6pn5AbSVvkAtW2cnR5PWryas0xbe69Gag2Kvq78Rg==";
        };
        _OFaAe1gR = {
            "id" = "OFaAe1gR";
            "file" = "fiw-anticheat-fabric-1.21.11-2.1.0.jar";
            "hash" = "sha512-fKmXjxJt4akYNNhuuKRb0X9o5yV1D5Ext3n6Dw6vDoouRCPI8oQxoYApiBgC6zzI+DQ12MRISPL+Q+XicY/8kw==";
        };
        _VbcBkyY3 = {
            "id" = "VbcBkyY3";
            "file" = "fiw-anticheat-neoforge-1.21.11-2.1.0.jar";
            "hash" = "sha512-3DqstdjILZCQxm4ulCmsH2vdJY9bLdlSuqwwJN52eba7VeoSpwibkUEU0r9cjmscIilopWcFfkz5gZoInQVYZA==";
        };
    in {
        "wDrvkXt5" = _wDrvkXt5;
        "fRsyyHrl" = _fRsyyHrl;
        "fBvCC1xH" = _fBvCC1xH;
        "fziEY83n" = _fziEY83n;
        "NQu2hYkg" = _NQu2hYkg;
        "VrtfXR1D" = _VrtfXR1D;
        "JB8W2bzn" = _JB8W2bzn;
        "M4ExEzfU" = _M4ExEzfU;
        "OieuaFBT" = _OieuaFBT;
        "fVdgKtWW" = _fVdgKtWW;
        "L8fELpNk" = _L8fELpNk;
        "Z2ltxTrn" = _Z2ltxTrn;
        "kluvoQKw" = _kluvoQKw;
        "Nr8B7Fu8" = _Nr8B7Fu8;
        "knKlIQP9" = _knKlIQP9;
        "FCgPI0Nb" = _FCgPI0Nb;
        "gXwiMQAF" = _gXwiMQAF;
        "jS2CluLe" = _jS2CluLe;
        "FY3BUouG" = _FY3BUouG;
        "2NjeqAAZ" = _2NjeqAAZ;
        "OFaAe1gR" = _OFaAe1gR;
        "VbcBkyY3" = _VbcBkyY3;
        "fabric-1.20.1" = _gXwiMQAF;
        "fabric-1.21.1" = _FY3BUouG;
        "fabric-1.21.11" = _OFaAe1gR;
        "forge-1.20.1" = _jS2CluLe;
        "neoforge-1.21.1" = _2NjeqAAZ;
        "neoforge-1.21.11" = _VbcBkyY3;
        "pkg-2.0.0" = _fziEY83n;
        "pkg-2.0.1" = _fVdgKtWW;
        "pkg-2.0.2" = _FCgPI0Nb;
        "pkg-2.1.0" = _VbcBkyY3;
        "default" = _VbcBkyY3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fiw-anticheat";
        id = "BUXFUwPg";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://github.com/Fi3w0/Fiw-Anticheat/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}