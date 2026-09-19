{lib, callPackage, ...}:
let
    versions = (let
        _5QvVieqe = {
            "id" = "5QvVieqe";
            "file" = "weaponrarity-1.0.0-forge-beta-4.jar";
            "hash" = "sha512-27b8ni996Z/qwHy/XlpaYeRnLQ/ltLceayoLU43HpoqnSFSBnGGlgV7VYL0stmsN0WBQImUZmSWg00jBXktYZA==";
        };
        _8A4NuPDd = {
            "id" = "8A4NuPDd";
            "file" = "weaponrarity-1.0.0-forge-release.jar";
            "hash" = "sha512-LD97CBXu+04CI9RhlP0iwI95WAFiU3Abdg2ugcAdTCaMwTIs2DVqhbE+r7Vt+rP1YbEDTt1Nin+GfMh1OgrlVA==";
        };
        _fVo6BpTu = {
            "id" = "fVo6BpTu";
            "file" = "weaponrarity-1.0.2-forge-release.jar";
            "hash" = "sha512-21rSY5dPGwBJUzmKlU+stpFo60bjrn74NQ1x95tW0FX8ENOK585lg9kcMNNZVHzdpWxywGheDKe0ayBQfoZxvQ==";
        };
        _x5C7TlOu = {
            "id" = "x5C7TlOu";
            "file" = "weaponrarity-1.0.3-forge-release.jar";
            "hash" = "sha512-UAfI04JCD7bjqAkNU8pi4gt2MNK+JK9FRPHv6O/oPaIOS3FeSjdQ3dse9hMfK6ZzxNtUGTCeUpQkoyXyzqpx4w==";
        };
        _nP9yH8my = {
            "id" = "nP9yH8my";
            "file" = "weaponrarity-1.0.4-forge-release.jar";
            "hash" = "sha512-BsdPeSZ4d3Fy0OfRPcAZZMewDqjjqtmD/SAdmMxU7Czzmj+/VhtzGkEyWqxbRtvgBAFJVoTwI+A9PSHTyV5H7w==";
        };
        _u96w56Ag = {
            "id" = "u96w56Ag";
            "file" = "weaponrarity-1.0.5-forge-release.jar";
            "hash" = "sha512-SjrSV3horxTJj8lxvUG2Wjp4FOYlfYqNESMVm/cvHknBBa8IXG+d34beEjmKrzhQNwDGIP7LYY1W5op07Q6phg==";
        };
        _NNtZljB4 = {
            "id" = "NNtZljB4";
            "file" = "weaponrarity-1.0.6-forge-release.jar";
            "hash" = "sha512-xO5K2XCyu3Iie09Y+Np1PzQZNka/j75W8Jcgmeg1PFAxxDQQJ4b+3YdGBHFN/EVVFpcV17IXgXrHJPWDmbuUQA==";
        };
        _BI102q73 = {
            "id" = "BI102q73";
            "file" = "weaponrarity-1.0.7-forge-release.jar";
            "hash" = "sha512-tu7JEZhIfQA1jPH8XwzzIHMNhDf74k6jGKVFMOY4H4CRUjsFHollTxRpK7Gh2QoeWWHXNFn1z3x1CIVknOcZkg==";
        };
        _IhF2SmWd = {
            "id" = "IhF2SmWd";
            "file" = "weaponrarity-1.0.8-forge-release.jar";
            "hash" = "sha512-7tjYeTg/nmT6AhGGWyuWcch9DzArq+6mpj68K7R0Hd7xPDad5B/X9Ph6Vce8N89O/IjSuShlmzmAhJG113YJKA==";
        };
        _Sphr3Tgp = {
            "id" = "Sphr3Tgp";
            "file" = "weaponrarity-1.0.9-forge-release.jar";
            "hash" = "sha512-zbgnjhQUafcE1CsXjiBbtw//777+zYqQXbSFKFRJJmgU38yJeOLgNhu47CIebcu2ix6mCRpEw2yYGHnOf998IA==";
        };
        _E2zMnhRc = {
            "id" = "E2zMnhRc";
            "file" = "weaponrarity-1.1.0-forge-release.jar";
            "hash" = "sha512-Gn5mcufXb0W0ptf/aUECzHm9tHgsEUtmu1X254NG50de+wwQ+eHZbRABzEZQQU7zYkEs0p99dasumeLmhLcR/g==";
        };
        _vPeZgv1H = {
            "id" = "vPeZgv1H";
            "file" = "rarity-system-forge-1.1.1.jar";
            "hash" = "sha512-XmrK2IktggKcYzJGVMZ9r6Zn4jzEK4tbOv86+yNr/gnREfl7moye7I3a4IQ7yIvVEKx5bT8WKfy59htKwcuCEg==";
        };
        _9A5GYNez = {
            "id" = "9A5GYNez";
            "file" = "rarity-system-forge-1.1.2.jar";
            "hash" = "sha512-j1QqoU6NuMLuhTa6DKNY3T9brDyERkniySgyVncQH+D9613EeMpkIZjTTFNDEnvVZV02gSFAmhpPT5Wce9KJdA==";
        };
        _iyE7DTm2 = {
            "id" = "iyE7DTm2";
            "file" = "rarity-system-forge-1.1.3.jar";
            "hash" = "sha512-jNFSJbfaLEiTdNuu8yi58rjqpInVcEHpZ7FyUaE5UxSo3gHuRrtnyLRscToUEtvAuLD2twVzoVPyECJxlNk0gw==";
        };
        _8p2AAmfw = {
            "id" = "8p2AAmfw";
            "file" = "rarity-system-forge-1.1.4.jar";
            "hash" = "sha512-i90zjDawJKGEJ55k2vE+rcXpRXJiXDKbUFKfU0CsApaFR3duw7RXAPW4INmZQJQV8h0y47vaMpmZJXtXXsCjBw==";
        };
        _hIVxfi2J = {
            "id" = "hIVxfi2J";
            "file" = "rarity-system-forge-1.1.5.jar";
            "hash" = "sha512-J7HEL5kMWLzXgMpNUY5pn/RIfcQc7RLPYBb91SHRldWbEHbAbG4u9N9xoGoJWU+C/4sVblA4yN3RsvXek0IJhg==";
        };
        _ofOAo009 = {
            "id" = "ofOAo009";
            "file" = "rarity-system-forge-1.1.6.jar";
            "hash" = "sha512-r2uLNyrkrfAKxbVrf8gZ3oUXQdQScODsF1Pk8YztctFxNR88L/uxSEdCJkMb1Yfhj0Kp/+hpgYYZHAzy7R3vBg==";
        };
        _BabW0Dsi = {
            "id" = "BabW0Dsi";
            "file" = "rarity-system-forge-1.1.7.jar";
            "hash" = "sha512-6912mJIPOa9pclb5tI9AtRu5x3mtdE5Lm04fMG6BLSmCL3HoJm0DAYx+/hE5asGJblk4wuUAleg3BO6zImIIAw==";
        };
        _f7Rg8DLi = {
            "id" = "f7Rg8DLi";
            "file" = "rarity-system-forge-1.1.8.jar";
            "hash" = "sha512-Kw/92Jq9V9yj12dO8ykcCv+wAVmhyPH6wo5TV1LyvvWwVKGOSJ/RqvRzAVVKUx4Fpkyhriywtbe1BdeoB5SyqA==";
        };
        _ubsnrDwa = {
            "id" = "ubsnrDwa";
            "file" = "rarity-system-forge-1.1.9.jar";
            "hash" = "sha512-SqxRkns1eQmL5/q0Jz9JZuDEgPARBmST40hC+rwkHGz23cEtyvTDFb2vw7TRlCo1yIO3NTUs1gQqGmLK9GAs7Q==";
        };
        _y8IA2t4T = {
            "id" = "y8IA2t4T";
            "file" = "rarity-system-forge-1.2.0.jar";
            "hash" = "sha512-AoGX65CdGLkrE/jIWWRzbqx1ZXbzENISZV/kO7+bDJaC+cd9YdYvCMKJJ4CCwEbZQPnPHrMeEfeVF4wxxnukgg==";
        };
        _PYIw4CpX = {
            "id" = "PYIw4CpX";
            "file" = "rarity-system-forge-1.2.0-beta2.jar";
            "hash" = "sha512-imqI4okq6ZhMsmv6ATglNgk5uigLDn13SkGd6HsN55EG0ZfeFuBELbxU6b66n7VE/+/FXGLH7bhW6TBOllWNgA==";
        };
        _R3qWGg0U = {
            "id" = "R3qWGg0U";
            "file" = "rarity-system-forge-1.2.0-beta3.jar";
            "hash" = "sha512-tFh5N4EPJe3p0+zKxN0DAHd74ihJ0t2VJg/KNclkccp2srBueQcHmncXpl6Tr7tcGYtiAtx3/y60/cAooNmJlw==";
        };
        _dFfGe4Qx = {
            "id" = "dFfGe4Qx";
            "file" = "rarity-system-forge-1.2.0.jar";
            "hash" = "sha512-YdTtHUm1+lYtkt/2yU4vT4De7kicjyF5yox2Zx5ULzMaGcmP+iX8p/ho4KVIabvwX6FRvAAmpaWiOEcqQf7W7Q==";
        };
        _tu4Qb9my = {
            "id" = "tu4Qb9my";
            "file" = "rarity-system-forge-1.2.1.jar";
            "hash" = "sha512-6WAuPBxMPQ9Qh4f4ktM4RfBDLXxc2BN7nXejeky3fp+E5VjxRlc5jcgurrx4lYGM934nlfXp7CxXN55GcuxVkw==";
        };
        _dxNZPJTE = {
            "id" = "dxNZPJTE";
            "file" = "rarity-system-forge-1.2.2.jar";
            "hash" = "sha512-XxLahabu5p1ZDdNzrYMGdFpl3WRh0ycMgFeXk7JYnPUfZFrq1SnJXXeF8mcQQIhOxbEKAS54NRCN1KbhwHZFPQ==";
        };
        _eOAgZrIY = {
            "id" = "eOAgZrIY";
            "file" = "rarity-system-forge-1.2.3.jar";
            "hash" = "sha512-VQFhpqkxAcXyVBb/PlABNZ+4fgh2slPTjP8VLb8Drfm30y+0X8JM1Xf6nT4q+HnhTSSfzpLJ5ZT+uLqO0QKZfw==";
        };
        _QwNpNZfM = {
            "id" = "QwNpNZfM";
            "file" = "rarity-system-forge-1.2.4.jar";
            "hash" = "sha512-fRnaIf7Io6QcFkOtpFLoGEH09Wnu93D551VL9eHyuEIuVPJ5bZ5J3v6D4xFiSVOLyy0JbIsLqcUf0P8a3eNa7A==";
        };
        _o9eg017T = {
            "id" = "o9eg017T";
            "file" = "rarity-system-forge-2.0.0-beta-1.jar";
            "hash" = "sha512-Yb5IyQjXhizRMtQ6aaD3SbYDmPIlXFh2bgiSehqf93iohvfW+6I9FpGLrQKkapmoUdJGqT53Iv97Wq/Lu8yF8w==";
        };
        _sdmUoRPX = {
            "id" = "sdmUoRPX";
            "file" = "rarity-system-forge-2.0.0-beta-2.jar";
            "hash" = "sha512-Q7w6biFA1sts4y1+J9nnAu6XARXdRD9P+VeRBnP+ZfZYzWzIAjGtxyYS687aXHwYz27IMZiLOKl3Yo20JnG21Q==";
        };
        _fmSXgkf6 = {
            "id" = "fmSXgkf6";
            "file" = "rarity-system-forge-2.0.0-beta-7.jar";
            "hash" = "sha512-JI0zQ4H7SiMLRCT5jYUj26f/nqRyQF4iWRuYdhFpoLadTT8VufG4EJ4+EmqeL5yw6BiVhC07Z5aUeWuS34Mghg==";
        };
        _YnZvsNkk = {
            "id" = "YnZvsNkk";
            "file" = "rarity-system-forge-2.0.0-beta-8.jar";
            "hash" = "sha512-B+9ccYGX+CHrlUCTk+ZkKqQpERMfAiFJXPgc0a/2o8HTRD8t/dpnxP1SkuBHwTzbmM2n/200K44S/FCJUikI2A==";
        };
        _EzgNPSff = {
            "id" = "EzgNPSff";
            "file" = "rarity-system-forge-2.0.0-beta-9.jar";
            "hash" = "sha512-YFmLazl/FOdZXWVvI5+tvmwo8EKIDN/ZCo/6BN7fLrmEffeoqIAysW3fg03UJR6e/1n40P4/tjCLBUXX4kCyPw==";
        };
        _kODTbpEI = {
            "id" = "kODTbpEI";
            "file" = "rarity-system-forge-2.0.0.jar";
            "hash" = "sha512-42MaOGYA7rIRqul9Xr08KR7g+e/YmCt6PCqihg9X5NhJQXh9TdGHfxiy3p0GV1UMErNpRd8GKs3d3WAgwoLMJQ==";
        };
        _KIRxzhSb = {
            "id" = "KIRxzhSb";
            "file" = "rarity-system-forge-2.0.1.jar";
            "hash" = "sha512-0ngsuM2FKgaHZCO//HtLiAlN9sdBWn8craqFvegktrDgvakTIkpeNpjFYAjMWZFVNaX86O2PAyfbkNoK70ydgA==";
        };
        _IXGyK0WO = {
            "id" = "IXGyK0WO";
            "file" = "rarity-system-forge-2.0.2.jar";
            "hash" = "sha512-deYER2A36Xbob5v+A/DaO9hkGKR3ruQPGjW+iYksK5Ermzau9JWessBGPU5ADNq9eaZxocIYCvATqkKloPZXaw==";
        };
        _nhQkapYY = {
            "id" = "nhQkapYY";
            "file" = "rarity-system-forge-2.0.3.jar";
            "hash" = "sha512-6W71sZCoxaFK7rKpn2+2KH5ux+vbcAcW0rtEw37Mdzh/t5At+ccaGQ15btYmyssoGyaT1XLHQtfRzyUIrh98/w==";
        };
        _aq0z80Kp = {
            "id" = "aq0z80Kp";
            "file" = "rarity-system-forge-2.0.4.jar";
            "hash" = "sha512-LnoBzZMsCJbquBwvvIGRiHdOB6uFCXWekl9gtSUJ/vcf+hXfNMnseCwzL0htoSIqNIdU/awk/qsj5UNTcyZS+g==";
        };
        _1UNWxeJc = {
            "id" = "1UNWxeJc";
            "file" = "rarity-system-forge-2.0.5.jar";
            "hash" = "sha512-mCeqayc7lFD9yAGB3ZpClVoPiCpPWvxxLQ6CSl6X0CJUAMPKbSnaCYJ8RNZ8vMJkRhlEDbYqCYmA4UKLKIfJgg==";
        };
        _2zu1nFTf = {
            "id" = "2zu1nFTf";
            "file" = "rarity-system-forge-2.1.0.jar";
            "hash" = "sha512-mIWsbrEPhVL2eXxeThSErnTkhCIXkXQL57rc/ZPo7pM/rXU6seMmYd2mziNKYS/SfViSS5L8RRLHATr+DvYWJw==";
        };
        _LCY0F6oQ = {
            "id" = "LCY0F6oQ";
            "file" = "rarity-system-forge-2.1.1.jar";
            "hash" = "sha512-BLENyou67LmhkUpmJ65M/J6sJvPMbwJclCEdLYnPdHlr3PxNPfF5iRX1o5X+WThfxkNn+X+mVzD3BVXUwF0EpA==";
        };
        _v1GBBIli = {
            "id" = "v1GBBIli";
            "file" = "rarity-system-forge-2.1.2.jar";
            "hash" = "sha512-oLCD0sBsAQgnhRXv2aXwc+8UVsKSy1uO2FuP2ALJeDNIrJ2uHg//1h410t+eAq6CBnd40lm8Jl/RMVaLgAiC5A==";
        };
        _205mkXmo = {
            "id" = "205mkXmo";
            "file" = "rarity-system-forge-2.1.3.jar";
            "hash" = "sha512-w5MaByjef/427rE/X7JkpkCZG11PT9kBeh536aUK+rA+lAh2ycg/tLr9Cn9RTbqZOpIKKkrIQ8phmc+Kk8f8Ew==";
        };
    in {
        "5QvVieqe" = _5QvVieqe;
        "8A4NuPDd" = _8A4NuPDd;
        "fVo6BpTu" = _fVo6BpTu;
        "x5C7TlOu" = _x5C7TlOu;
        "nP9yH8my" = _nP9yH8my;
        "u96w56Ag" = _u96w56Ag;
        "NNtZljB4" = _NNtZljB4;
        "BI102q73" = _BI102q73;
        "IhF2SmWd" = _IhF2SmWd;
        "Sphr3Tgp" = _Sphr3Tgp;
        "E2zMnhRc" = _E2zMnhRc;
        "vPeZgv1H" = _vPeZgv1H;
        "9A5GYNez" = _9A5GYNez;
        "iyE7DTm2" = _iyE7DTm2;
        "8p2AAmfw" = _8p2AAmfw;
        "hIVxfi2J" = _hIVxfi2J;
        "ofOAo009" = _ofOAo009;
        "BabW0Dsi" = _BabW0Dsi;
        "f7Rg8DLi" = _f7Rg8DLi;
        "ubsnrDwa" = _ubsnrDwa;
        "y8IA2t4T" = _y8IA2t4T;
        "PYIw4CpX" = _PYIw4CpX;
        "R3qWGg0U" = _R3qWGg0U;
        "dFfGe4Qx" = _dFfGe4Qx;
        "tu4Qb9my" = _tu4Qb9my;
        "dxNZPJTE" = _dxNZPJTE;
        "eOAgZrIY" = _eOAgZrIY;
        "QwNpNZfM" = _QwNpNZfM;
        "o9eg017T" = _o9eg017T;
        "sdmUoRPX" = _sdmUoRPX;
        "fmSXgkf6" = _fmSXgkf6;
        "YnZvsNkk" = _YnZvsNkk;
        "EzgNPSff" = _EzgNPSff;
        "kODTbpEI" = _kODTbpEI;
        "KIRxzhSb" = _KIRxzhSb;
        "IXGyK0WO" = _IXGyK0WO;
        "nhQkapYY" = _nhQkapYY;
        "aq0z80Kp" = _aq0z80Kp;
        "1UNWxeJc" = _1UNWxeJc;
        "2zu1nFTf" = _2zu1nFTf;
        "LCY0F6oQ" = _LCY0F6oQ;
        "v1GBBIli" = _v1GBBIli;
        "205mkXmo" = _205mkXmo;
        "forge-1.20.1" = _205mkXmo;
        "forge-1.20.2" = _Sphr3Tgp;
        "forge-1.20.3" = _Sphr3Tgp;
        "forge-1.20.4" = _Sphr3Tgp;
        "forge-1.20.5" = _Sphr3Tgp;
        "forge-1.20.6" = _Sphr3Tgp;
        "pkg-1.0.0" = _8A4NuPDd;
        "pkg-1.0.2" = _fVo6BpTu;
        "pkg-1.0.3" = _x5C7TlOu;
        "pkg-1.0.4" = _nP9yH8my;
        "pkg-1.0.5" = _u96w56Ag;
        "pkg-1.0.6" = _NNtZljB4;
        "pkg-1.0.7" = _BI102q73;
        "pkg-1.0.8" = _IhF2SmWd;
        "pkg-1.0.9" = _Sphr3Tgp;
        "pkg-1.1.0" = _E2zMnhRc;
        "pkg-1.1.1" = _vPeZgv1H;
        "pkg-1.1.2" = _9A5GYNez;
        "pkg-1.1.3" = _iyE7DTm2;
        "pkg-1.1.4" = _8p2AAmfw;
        "pkg-1.1.5" = _hIVxfi2J;
        "pkg-1.1.6" = _ofOAo009;
        "pkg-1.1.7" = _BabW0Dsi;
        "pkg-1.1.8" = _f7Rg8DLi;
        "pkg-1.1.9" = _ubsnrDwa;
        "pkg-1.2.0" = _dFfGe4Qx;
        "pkg-1.2.1" = _tu4Qb9my;
        "pkg-1.2.2" = _dxNZPJTE;
        "pkg-1.2.3" = _eOAgZrIY;
        "pkg-1.2.4" = _QwNpNZfM;
        "pkg-2.0.0" = _kODTbpEI;
        "pkg-2.0.1" = _KIRxzhSb;
        "pkg-2.0.2" = _IXGyK0WO;
        "pkg-2.0.3" = _nhQkapYY;
        "pkg-2.0.4" = _aq0z80Kp;
        "pkg-2.0.5" = _1UNWxeJc;
        "pkg-2.1.0" = _2zu1nFTf;
        "pkg-2.1.1" = _LCY0F6oQ;
        "pkg-2.1.2" = _v1GBBIli;
        "pkg-2.1.3" = _205mkXmo;
        "default" = _205mkXmo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "epic-rpg-rarity-system";
        id = "EL9heYAl";
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