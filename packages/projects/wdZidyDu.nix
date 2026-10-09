{lib, callPackage, ...}:
let
    versions = (let
        _3G6StTbg = {
            "id" = "3G6StTbg";
            "file" = "DiscordIntegration-1.17.1-2.2.0.jar";
            "hash" = "sha512-5fbjp58PfOnehoHWok+z01o2NkmeFOd3D1Zm+fKO8dhpTnnGuKKmgLfxTCRmAirMKbfZGGCNNutwLorciBGszw==";
        };
        _XbAhyip2 = {
            "id" = "XbAhyip2";
            "file" = "DiscordIntegration-1.18.2-2.2.0.jar";
            "hash" = "sha512-asRTXNR9WtnhjdwbOO/V/cDfzfyonPhTMjioACT8SW5G63n8u6QB9N/Rt9Pqc5fooaVisWp2J7TPr3et81JK5g==";
        };
        _wVEO7pj5 = {
            "id" = "wVEO7pj5";
            "file" = "DiscordIntegration-1.19.4-2.2.1.jar";
            "hash" = "sha512-9zCzytV+yR40lBCH4DQlfkdDSBSAMXvO3pbJQgE1bXg/WAPrsRzFjotsmSTfn6jfND94eg84oFj6Adx8cK71nQ==";
        };
        _w6PnFOoN = {
            "id" = "w6PnFOoN";
            "file" = "DiscordIntegration-1.20-2.2.1.jar";
            "hash" = "sha512-pL9Ga/gkzm4RBKfp8RH9o+pqVHkluUwj3nZwiMiJzHesSLJC8IAXVhwluOQtDrSEIfvDfLIiEuzCWLrnjWMY5g==";
        };
        _JShwFzLW = {
            "id" = "JShwFzLW";
            "file" = "DiscordIntegration-1.20.1-2.2.1.jar";
            "hash" = "sha512-m+XhI/TIdUWb6l/644fRCblraWz1XdzjVjrON2ziEyjxTq5lqCAGmsNJQTA6m/F9jVd/wSzoXNLSCaUDdjZTZQ==";
        };
        _lqpwmMhX = {
            "id" = "lqpwmMhX";
            "file" = "DiscordIntegration-1.20-2.2.2.jar";
            "hash" = "sha512-lAfnBSQgyZSIC0x2gME4AQd3qpiSDM/YenOPDfwuseJsePFWyj1sizD2sgUNZJhPnRRc2n57IvZHzhoSJ7ebyg==";
        };
        _ZeskwiMY = {
            "id" = "ZeskwiMY";
            "file" = "DiscordIntegration-1.20.1-2.2.2.jar";
            "hash" = "sha512-vDFZWxhKeQx9l8S3Q7tARP8HvBuSw6KcR+Rm+J8X6RMCw2CMNiq7B239wWp+obyOwstDYJ12K6lc8M5B94DmvQ==";
        };
        _rJIzCFhM = {
            "id" = "rJIzCFhM";
            "file" = "DiscordIntegration-1.20.2-2.2.2.jar";
            "hash" = "sha512-I6qD1dgy5L797hyWUchVjHmIUzwsayuupPITDTqBv+DW5DmS6uquLPZ7PqouAnaSqpY4TKIItPc/f2z4SR82uQ==";
        };
        _MNHLwCr0 = {
            "id" = "MNHLwCr0";
            "file" = "DiscordIntegration-1.18.2-3.0.0.jar";
            "hash" = "sha512-qVu0x3pU6nP1ub9w3eOoP92IbNwLLfLIr2Mg6BEwILr0uM+8JoLYEJRyzDWIZUi9ZUsg7yKf040+X/oHgNEs3g==";
        };
        _JC7EHDai = {
            "id" = "JC7EHDai";
            "file" = "DiscordIntegration-1.19.4-3.0.0.jar";
            "hash" = "sha512-AQgCzJJKDzp75R9/KXvd+dzUW/aSXf1Hz9taMvFHydbBTx78qGr6LtDTOeLAgFbhXsv3Bb247Ax5iperRw129A==";
        };
        _pwNsoeUf = {
            "id" = "pwNsoeUf";
            "file" = "DiscordIntegration-1.20.2-3.0.0.jar";
            "hash" = "sha512-eta0ZVONur9p1qsUwXMjKavUyvNonVXnonlJ2Ndxa2JpbqtNrbtMICA2ngELnSt17mK21agpNJMQSf4rviMsVQ==";
        };
        _DuVwft3z = {
            "id" = "DuVwft3z";
            "file" = "DiscordIntegration-1.20.4-3.0.0.jar";
            "hash" = "sha512-bo/3z98cG50Qu0pE+UXX3aZt0lYquPC4taBB3TL9UbnJixospGBeN6cvpP9TxHbWGLGJTn1JTb1M6+LejVezRA==";
        };
        _1P08AyZr = {
            "id" = "1P08AyZr";
            "file" = "DiscordIntegration-1.20.1-2.2.3.jar";
            "hash" = "sha512-E4jJzchPImloVIroCkiKf3Iydae5qnfogQ0dVX0Z1j2eJvGtfWTT3f1rvWy9chIp+6A4NnRTpN7uKQsykMnqDQ==";
        };
        _Q3ZeG4B1 = {
            "id" = "Q3ZeG4B1";
            "file" = "DiscordIntegration-1.20.2-3.0.1.jar";
            "hash" = "sha512-n47kVPTODFdBds5JUnsFfdqaZjvzMevkVp206wQ8tsOaxkSH+b1g/gSTXtLQz0zhmQLXoUj0O+JeYhd/zIJ7HQ==";
        };
        _hTccsWIG = {
            "id" = "hTccsWIG";
            "file" = "DiscordIntegration-1.20.4-3.0.1.jar";
            "hash" = "sha512-QpV0628aPEjaM5cwsE5+NfvkDy0zAKQW6zJM0jQp0cIm9vQx0G4u857svwa0mUN2VMNiGJ+XKpe74sMUUx1nJA==";
        };
        _yayIDMxm = {
            "id" = "yayIDMxm";
            "file" = "DiscordIntegration-1.20.6-3.0.1.jar";
            "hash" = "sha512-wTdS46RbebHZMjPrQjPThQPDD45VQczcySiQWq18DBJK22x0DhHTuEkLrM52MqpAiVVQtIGEUrJJj45cr+1mlg==";
        };
        _J46eSLiR = {
            "id" = "J46eSLiR";
            "file" = "DiscordIntegration-1.21-3.0.1.jar";
            "hash" = "sha512-k1+FbY125cCtmgPzqKzf8SxjS+YshVYeBEUnJ1OdY6CewmgCmMDMojomnMP+O8+4QlyGasgya2aktStT7KXOaw==";
        };
        _hfaXj3Nv = {
            "id" = "hfaXj3Nv";
            "file" = "DiscordIntegration-1.21.1-3.0.1.jar";
            "hash" = "sha512-cC1+H53bwV0eNBmYkLA00hc69G41Ocm+y8RboWHUru4kpGHdIIabVB0UEvJwdjqR9VjkeUUwN4TKROb0zyJokQ==";
        };
        _K3PwBmqw = {
            "id" = "K3PwBmqw";
            "file" = "DiscordIntegration-1.21.1-4.0.0.jar";
            "hash" = "sha512-PyN2EHIrSQxHW02SIVvTldB6bU0GUlKvkMAjK9XRH6lZx2BbjvsY3NFgXLdIZe3IsRisVZxVd/RXUFedkZTwvQ==";
        };
        _RWECzFvH = {
            "id" = "RWECzFvH";
            "file" = "DiscordIntegration-1.21.1-4.0.1.jar";
            "hash" = "sha512-bfcyPVXEYKKW7SNrdw2jzduzNbZi7PhwSCnvQGGQCxkuJlTpbDzmVVr2b6YQA87FLBmgOwGhDgm8KXd+hioHwA==";
        };
        _XxCpz7ou = {
            "id" = "XxCpz7ou";
            "file" = "DiscordIntegration-1.21.1-4.0.2.jar";
            "hash" = "sha512-Qb1PiRLD8Hd7PvoPuCUB3P1343+eT7BZGGw9nNzn+6g/Ft08m6kxHpqK9O5J4290njKZuOLVCyS0iw0Oevew4w==";
        };
        _z1RPQDzX = {
            "id" = "z1RPQDzX";
            "file" = "DiscordIntegration-1.21.2-4.0.2.jar";
            "hash" = "sha512-59cmU7mrieMtdbmSq84cX5qwub4tdvAAVrL3ZF3Tjk3fqT58k4OHgsYA5TEN19Cv84LP79RUxVIdfN+4II06fA==";
        };
        _lY113X7Q = {
            "id" = "lY113X7Q";
            "file" = "DiscordIntegration-1.21.9-4.0.2.jar";
            "hash" = "sha512-pyxpIpDj5J509d5gLoe3SxlsVrOchGkPNN21eO05gde1SZVpMsTkJ+eizmC67KHXsE1Hct6xEWwwFutL9TcjqA==";
        };
        _oC9ZKaY6 = {
            "id" = "oC9ZKaY6";
            "file" = "DiscordIntegration-1.21.11-4.0.2.jar";
            "hash" = "sha512-bJOYvJnGb91bR1tOpxvQgLSWj+Od44O0PcjYgDLRkWGxJERcENXZlOFCqeFn3oWJprzN16U1Nb0uH6u8Eazaww==";
        };
        _KH3ue8E7 = {
            "id" = "KH3ue8E7";
            "file" = "DiscordIntegration-26.1-4.0.2.jar";
            "hash" = "sha512-BTlaSnSQZhhLuM9PGzEI7jWt3Yt6RtKrBS2bPXjNljKZoK0k4orRTBRK2/+h9dqsImljJQEwKVxg1+2XpnOJMw==";
        };
        _1YEnjN59 = {
            "id" = "1YEnjN59";
            "file" = "DiscordIntegration-26.3-4.0.2.jar";
            "hash" = "sha512-unA39BJeZ7eF6NK/qWqg6oHfulbEU8lx7FKHl/5fp4N+dVMzvXVOVYmqHs9lE8WPmg3Xuw3mtpex9FhEc7q1Vw==";
        };
        _RF72VwEg = {
            "id" = "RF72VwEg";
            "file" = "DiscordIntegration-1.21.1-4.0.3.jar";
            "hash" = "sha512-N7L8minKW+eL3S/Va794HctCj0wKxJGLC9Oqh8SD1IrYqz+W2xsN2aWfyoIWmr1amkuF2emuo2ZTLU823tCjkA==";
        };
        _5XYP0hSS = {
            "id" = "5XYP0hSS";
            "file" = "DiscordIntegration-1.21.2-4.0.3.jar";
            "hash" = "sha512-2YRSHbu4sHauhKPWaUVr0koagmhbHrDQ0lNHH5zaxkYJXFLKkH1QMBJzqbyMP1emWuMGp7KZxKuWneY5H3BpsQ==";
        };
        _Q83EfUhq = {
            "id" = "Q83EfUhq";
            "file" = "DiscordIntegration-1.21.9-4.0.3.jar";
            "hash" = "sha512-PQy9xOEnujXpiLedAUsn2B1kdSmeH+wdyIdqOH27/bPcJ0oWjvmlfv/fnHQqzlZtBZSvXW09G/Vz2aS8NRuhNg==";
        };
        _YrbhGrQE = {
            "id" = "YrbhGrQE";
            "file" = "DiscordIntegration-1.21.11-4.0.3.jar";
            "hash" = "sha512-5jQENFrKtldAn2UtWJZp9pavZXt+3SPKvD0k+UaDyTRBnbl52Pm9aQZ4zfq7SYKZmP4tdrYaeA4/Ss3qRx9Zww==";
        };
        _jLjPWfnw = {
            "id" = "jLjPWfnw";
            "file" = "DiscordIntegration-26.1-4.0.3.jar";
            "hash" = "sha512-NjDWycaX0S6wcPNSJhOYpmkTNYkeHfi73THlj0Uq7svNCO1f4wonCYN/AuourmrRMY99grfR70Zl/z0zV4iYgg==";
        };
        _z3X5bL8m = {
            "id" = "z3X5bL8m";
            "file" = "DiscordIntegration-26.3-4.0.3.jar";
            "hash" = "sha512-yHsvfL8fy3wnDULSvA/KNFw2HB2S3rAUSN7bTUor4uHKzOhgslTb1AzCqlP0cwdaQDdktog3Y86+kwrXYi47jQ==";
        };
    in {
        "3G6StTbg" = _3G6StTbg;
        "XbAhyip2" = _XbAhyip2;
        "wVEO7pj5" = _wVEO7pj5;
        "w6PnFOoN" = _w6PnFOoN;
        "JShwFzLW" = _JShwFzLW;
        "lqpwmMhX" = _lqpwmMhX;
        "ZeskwiMY" = _ZeskwiMY;
        "rJIzCFhM" = _rJIzCFhM;
        "MNHLwCr0" = _MNHLwCr0;
        "JC7EHDai" = _JC7EHDai;
        "pwNsoeUf" = _pwNsoeUf;
        "DuVwft3z" = _DuVwft3z;
        "1P08AyZr" = _1P08AyZr;
        "Q3ZeG4B1" = _Q3ZeG4B1;
        "hTccsWIG" = _hTccsWIG;
        "yayIDMxm" = _yayIDMxm;
        "J46eSLiR" = _J46eSLiR;
        "hfaXj3Nv" = _hfaXj3Nv;
        "K3PwBmqw" = _K3PwBmqw;
        "RWECzFvH" = _RWECzFvH;
        "XxCpz7ou" = _XxCpz7ou;
        "z1RPQDzX" = _z1RPQDzX;
        "lY113X7Q" = _lY113X7Q;
        "oC9ZKaY6" = _oC9ZKaY6;
        "KH3ue8E7" = _KH3ue8E7;
        "1YEnjN59" = _1YEnjN59;
        "RF72VwEg" = _RF72VwEg;
        "5XYP0hSS" = _5XYP0hSS;
        "Q83EfUhq" = _Q83EfUhq;
        "YrbhGrQE" = _YrbhGrQE;
        "jLjPWfnw" = _jLjPWfnw;
        "z3X5bL8m" = _z3X5bL8m;
        "forge-1.17.1" = _3G6StTbg;
        "forge-1.18.2" = _MNHLwCr0;
        "forge-1.19.4" = _JC7EHDai;
        "forge-1.20" = _lqpwmMhX;
        "forge-1.20.1" = _1P08AyZr;
        "forge-1.20.2" = _Q3ZeG4B1;
        "forge-1.20.4" = _hTccsWIG;
        "forge-1.20.6" = _yayIDMxm;
        "forge-1.21" = _J46eSLiR;
        "forge-1.21.1" = _hfaXj3Nv;
        "neoforge-1.21.1" = _RF72VwEg;
        "neoforge-1.21.2" = _5XYP0hSS;
        "neoforge-1.21.3" = _5XYP0hSS;
        "neoforge-1.21.4" = _5XYP0hSS;
        "neoforge-1.21.5" = _5XYP0hSS;
        "neoforge-1.21.6" = _5XYP0hSS;
        "neoforge-1.21.7" = _5XYP0hSS;
        "neoforge-1.21.8" = _5XYP0hSS;
        "neoforge-1.21.9" = _Q83EfUhq;
        "neoforge-1.21.10" = _Q83EfUhq;
        "neoforge-1.21.11" = _YrbhGrQE;
        "neoforge-26.1" = _jLjPWfnw;
        "neoforge-26.1.1" = _jLjPWfnw;
        "neoforge-26.1.2" = _jLjPWfnw;
        "neoforge-26.2" = _jLjPWfnw;
        "neoforge-26.3" = _z3X5bL8m;
        "pkg-1.17.1-2.2.0" = _3G6StTbg;
        "pkg-1.18.2-2.2.0" = _XbAhyip2;
        "pkg-1.19.4-2.2.1" = _wVEO7pj5;
        "pkg-1.20-2.2.1" = _w6PnFOoN;
        "pkg-1.20.1-2.2.1" = _JShwFzLW;
        "pkg-1.20-2.2.2" = _lqpwmMhX;
        "pkg-1.20.1-2.2.2" = _ZeskwiMY;
        "pkg-1.20.2-2.2.2" = _rJIzCFhM;
        "pkg-1.18.2-3.0.0" = _MNHLwCr0;
        "pkg-1.19.4-3.0.0" = _JC7EHDai;
        "pkg-1.20.2-3.0.0" = _pwNsoeUf;
        "pkg-1.20.4-3.0.0" = _DuVwft3z;
        "pkg-1.20.1-2.2.3" = _1P08AyZr;
        "pkg-1.20.2-3.0.1" = _Q3ZeG4B1;
        "pkg-1.20.4-3.0.1" = _hTccsWIG;
        "pkg-1.20.6-3.0.1" = _yayIDMxm;
        "pkg-1.21-3.0.1" = _J46eSLiR;
        "pkg-1.21.1-3.0.1" = _hfaXj3Nv;
        "pkg-1.21.1-4.0.0" = _K3PwBmqw;
        "pkg-1.21.1-4.0.1" = _RWECzFvH;
        "pkg-1.21.1-4.0.2" = _XxCpz7ou;
        "pkg-1.21.2-4.0.2" = _z1RPQDzX;
        "pkg-1.21.9-4.0.2" = _lY113X7Q;
        "pkg-1.21.11-4.0.2" = _oC9ZKaY6;
        "pkg-26.1-4.0.2" = _KH3ue8E7;
        "pkg-26.3-4.0.2" = _1YEnjN59;
        "pkg-1.21.1-4.0.3" = _RF72VwEg;
        "pkg-1.21.2-4.0.3" = _5XYP0hSS;
        "pkg-1.21.9-4.0.3" = _Q83EfUhq;
        "pkg-1.21.11-4.0.3" = _YrbhGrQE;
        "pkg-26.1-4.0.3" = _jLjPWfnw;
        "pkg-26.3-4.0.3" = _z3X5bL8m;
        "default" = _z3X5bL8m;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "discord-integration-(di)";
        id = "wdZidyDu";
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