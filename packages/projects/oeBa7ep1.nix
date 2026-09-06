{lib, callPackage, ...}:
let
    versions = (let
        _slPd59bT = {
            "id" = "slPd59bT";
            "file" = "characters-0.1.0-all.jar";
            "hash" = "sha512-tzklXsuXgnmk8gBkAvzaM4u+YhJpT7MMWsFJnDB9WB7fOlNC15fgYHR5W9pU+wDjesMQf9sgI25LMOdOWv3rXg==";
        };
        _calLVMGu = {
            "id" = "calLVMGu";
            "file" = "characters-0.1.1-all.jar";
            "hash" = "sha512-m6M03NQg+iCf9TROk4ypP/LpDrb17RwYbx+f8wCbaiGhIMvyTxjtmPGK3fbPuXhAXZvVh3jJwtFZVWJzmGgotw==";
        };
        _gqFhAtip = {
            "id" = "gqFhAtip";
            "file" = "characters-0.1.2-all.jar";
            "hash" = "sha512-GeV3YYVuooFjmum/OkJcn0SC6i2y3rx9a4Ds6UypxCn3WUs/AdO1TxcLXKtgtUAWyV7zwmu7ziL76feyXlCQ9A==";
        };
        _QbfdFNQr = {
            "id" = "QbfdFNQr";
            "file" = "characters-0.1.3-all.jar";
            "hash" = "sha512-A6UtCJtk4APMw8LOet/yo3sUrEaLvNkrcJgspVRqm/PDr09mLFV3bVN6cNBrxSiVow8aANWWgWo1gItmVvhRsA==";
        };
        _PrqV2nwi = {
            "id" = "PrqV2nwi";
            "file" = "characters-0.1.4-all.jar";
            "hash" = "sha512-DlDehhvA4IVt7lURsv03ypflcX9EZaPVLsc0rU0eGeEKJ5lvoj0VeTdsuuYfPihvctkbNCpYW47jGjMcatGKGA==";
        };
        _sBAw80rV = {
            "id" = "sBAw80rV";
            "file" = "characters-0.2.0-all.jar";
            "hash" = "sha512-jJrmX/RCjLAJWU8VT85Z5FVJkUClQ13TEah6M2IvD4sh5reZXxli4ZcMGLU9qpVBZ1rFPIvFnVtMavyoXjjPCQ==";
        };
        _3VnbiDy4 = {
            "id" = "3VnbiDy4";
            "file" = "characters-0.3.0-all.jar";
            "hash" = "sha512-+G83oLCsomwhGRxQ8babqkL2MyGKFx77/Pcyzg5GMaSt1OWicfl7xJbgFxj41AfOGYUDHQAvuN+8Wf8/V1Lz5w==";
        };
        _Xdb4RuLq = {
            "id" = "Xdb4RuLq";
            "file" = "characters-0.4.0-all.jar";
            "hash" = "sha512-qCPf5MH2BNC70kE0FTZw6pawCVdOEyr9L26Kw+GrlDz1m22tcU33Q3TkntF/BZoOR69AoINtfqNE1rkHHJx4ww==";
        };
        _4LwAhVb9 = {
            "id" = "4LwAhVb9";
            "file" = "characters-0.5.0-all.jar";
            "hash" = "sha512-D8Nhsb6mOpIfsgOZzkBsYmThHRLlimuYpqUGKnl9BWrOTfBX2Xf5BsDDxWf5o1UN2ayj5Kriql5bivXjDvYQUQ==";
        };
        _QC3GboMj = {
            "id" = "QC3GboMj";
            "file" = "characters-0.6.0-all.jar";
            "hash" = "sha512-8V23U3X7WJkqOxnN6ftdtEWJHPvvDHvYsQQl0G9yjiTWEIF73LvI5CCWTGOsuF5fTG+AhfV6ieWFi5Pqw4PgXw==";
        };
        _R7Eg1lIk = {
            "id" = "R7Eg1lIk";
            "file" = "characters-0.7.0-pre2-all.jar";
            "hash" = "sha512-FcCChz48o3vuZ6k9z+MtW+B7VCKQ+GmBFDXrMqY5CYDrNDx9wTHO66b4Zzz/J3Ooctr7tx/f8QCTf15/6I3bhg==";
        };
        _sq217xLd = {
            "id" = "sq217xLd";
            "file" = "characters-0.7.0-all.jar";
            "hash" = "sha512-30Nei9BkmkVcILnL7wXki5BfOHt+t1gvv/ZzglnmBuG6fpSA5xooKMx+MNNyQITLx0kh9PkRr6kYwas+wguL6Q==";
        };
        _HZB3jcxS = {
            "id" = "HZB3jcxS";
            "file" = "characters-0.7.1-all.jar";
            "hash" = "sha512-OEIsIh1d2xLn6eZ4YDk7uQufrVRfR5TCZQAoSA00sH6eEL6VZ72X/X5zC7iB/ee+URiE36l4JjEY2VCjvV27Bw==";
        };
        _8odrN8VA = {
            "id" = "8odrN8VA";
            "file" = "characters-0.7.2-all.jar";
            "hash" = "sha512-HKq98ml+gWVJOpHJCDhNvqlRylInTR0e8O3Ff1IllZCFIJYJIW7mhZnwYM7xUwCXHzStBq0QzSoAODzIUIBIdQ==";
        };
        _r1aBUwDz = {
            "id" = "r1aBUwDz";
            "file" = "characters-0.8.0-all.jar";
            "hash" = "sha512-qlLO6p39wKUNTpbGhoIrM5ZvXE3ji0Ucl3Tj0D1MS95MYNchu17L7htU7vMSDJFpUyyyrEZag/dH7pWyDw+5oQ==";
        };
    in {
        "slPd59bT" = _slPd59bT;
        "calLVMGu" = _calLVMGu;
        "gqFhAtip" = _gqFhAtip;
        "QbfdFNQr" = _QbfdFNQr;
        "PrqV2nwi" = _PrqV2nwi;
        "sBAw80rV" = _sBAw80rV;
        "3VnbiDy4" = _3VnbiDy4;
        "Xdb4RuLq" = _Xdb4RuLq;
        "4LwAhVb9" = _4LwAhVb9;
        "QC3GboMj" = _QC3GboMj;
        "R7Eg1lIk" = _R7Eg1lIk;
        "sq217xLd" = _sq217xLd;
        "HZB3jcxS" = _HZB3jcxS;
        "8odrN8VA" = _8odrN8VA;
        "r1aBUwDz" = _r1aBUwDz;
        "paper-1.21.4" = _QbfdFNQr;
        "paper-1.21.5" = _sBAw80rV;
        "paper-1.21.6" = _sBAw80rV;
        "paper-1.21.7" = _QC3GboMj;
        "paper-1.21.8" = _QC3GboMj;
        "paper-1.21.9" = _8odrN8VA;
        "paper-1.21.10" = _8odrN8VA;
        "paper-1.21.11" = _8odrN8VA;
        "paper-26.1" = _r1aBUwDz;
        "paper-26.1.1" = _r1aBUwDz;
        "pkg-0.1.0" = _slPd59bT;
        "pkg-0.1.1" = _calLVMGu;
        "pkg-0.1.2" = _gqFhAtip;
        "pkg-0.1.3" = _QbfdFNQr;
        "pkg-0.1.4" = _PrqV2nwi;
        "pkg-0.2.0" = _sBAw80rV;
        "pkg-0.3.0" = _3VnbiDy4;
        "pkg-0.4.0" = _Xdb4RuLq;
        "pkg-0.5.0" = _4LwAhVb9;
        "pkg-0.6.0" = _QC3GboMj;
        "pkg-0.7.0-pre2" = _R7Eg1lIk;
        "pkg-0.7.0" = _sq217xLd;
        "pkg-0.7.1" = _HZB3jcxS;
        "pkg-0.7.2" = _8odrN8VA;
        "pkg-0.8.0" = _r1aBUwDz;
        "default" = _r1aBUwDz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "characters-1";
        id = "oeBa7ep1";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/TheNextLvl-net/characters/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}