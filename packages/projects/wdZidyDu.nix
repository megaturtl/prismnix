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
        _ytuj9RC5 = {
            "id" = "ytuj9RC5";
            "file" = "DiscordIntegration-1.20.1-3.2.0.jar";
            "hash" = "sha512-3J8qKgiW7CxTHQi7QOxgJq8KpvZyJbPos4+hRVdcCDG2bK53HyDCwJ/zNYhKqcGfWqZyH+QqAH+Z2D6qt+BWWQ==";
        };
        _otBu1NwO = {
            "id" = "otBu1NwO";
            "file" = "DiscordIntegration-1.21.1-4.0.4.jar";
            "hash" = "sha512-rgSXnx0EiWcw/ekifFsv+Q7ESPZfdNJf8IowiAuOXYc9A9x56wR88wiM+9puDZkrucZHOs8HcJnonvElG9WcFg==";
        };
        _Nu6Eix5p = {
            "id" = "Nu6Eix5p";
            "file" = "DiscordIntegration-1.21.2-4.0.4.jar";
            "hash" = "sha512-qNfOIuGn8PLvj7XDfPk49+8SiVLdBXLrsngu1lYK4O3ul/0s7HXI4wKclEPu/mWPyXU3ezx5en4vUG7r0shxag==";
        };
        _HKqePy8X = {
            "id" = "HKqePy8X";
            "file" = "DiscordIntegration-1.21.9-4.0.4.jar";
            "hash" = "sha512-Y3bE3I3GbWq+lGut+9tJ/FfJl0ZyEeG6T2a6slwtqvHleFrYOOU/wJ3MFtOgFwj20G1mpSlUvFniXaBS40/ZjQ==";
        };
        _71qzzR9C = {
            "id" = "71qzzR9C";
            "file" = "DiscordIntegration-1.21.11-4.0.4.jar";
            "hash" = "sha512-r+lo2A6IWPksUvfCrOUf/0AUz6r4EuP8yxbXnqsUIrLJHgu1u5WAKtm7BgPw7a2vNKjlPn6w7MDnV7WtEkuLEA==";
        };
        _zmu75yQz = {
            "id" = "zmu75yQz";
            "file" = "DiscordIntegration-26.1-4.0.4.jar";
            "hash" = "sha512-6AC7VOuIdCH3xNUpoe5KfH5Cj9JfT97UsQGWtagU91s5tz0KOxy77lGOtyPEABG8MIJQm8nXi7OFTarQAVfv+g==";
        };
        _SIFmDI73 = {
            "id" = "SIFmDI73";
            "file" = "DiscordIntegration-26.3-4.0.4.jar";
            "hash" = "sha512-f9FqsVgVbB9mlQNxxoXGDa2xVxgD+S2zwkf7kDPWNL+gmcimpAP1stfBpxzrJk/mbbef5Ii/YfZ2wn8b1Ly9SQ==";
        };
        _9BzfLUKo = {
            "id" = "9BzfLUKo";
            "file" = "DiscordIntegration-1.14.4-2.3.0.jar";
            "hash" = "sha512-s/52gn5OYmbeS14oy1p4MA7UrcwpCCkZ4+RJJQlrbKb8HtfGgpnJNq3zKvqsCDnz3DFB5Sw91JgkajK5DnZHug==";
        };
        _xFVwWWMh = {
            "id" = "xFVwWWMh";
            "file" = "DiscordIntegration-1.15.2-2.3.0.jar";
            "hash" = "sha512-XYcMfUcbvUn+3agDDNwZ4gQYavy0ZFSumpsojLgcVa8okAxhFQI4Xi7OoAIBEOat6tP4J9WQK6xBi1QF8gJWpQ==";
        };
        _OabBCKCl = {
            "id" = "OabBCKCl";
            "file" = "DiscordIntegration-1.16.1-2.3.0.jar";
            "hash" = "sha512-X/R6rcuJlLAguzL8ouCNu+gDVceRa1kVggBVEJJpipv+beustRC+4Cv+rBOR7nouY5+971KKKpfDi09XwXRPQg==";
        };
        _flt1ES0x = {
            "id" = "flt1ES0x";
            "file" = "DiscordIntegration-1.16.2-2.3.0.jar";
            "hash" = "sha512-Z12EyKJbaF7oBU+cnsuuucDXcvJdRfS4xr7noGwcWIptrOW8gvx/cV7uHuufL3tVx8YubudUuBY56d3yU+7Dvg==";
        };
        _6vCrHhXx = {
            "id" = "6vCrHhXx";
            "file" = "DiscordIntegration-1.16.3-2.3.0.jar";
            "hash" = "sha512-mmlwlm/pHwB243wHjnwHOV5XR+ql9aZMCg8V9gW82ymAG9u8o+LSOe6LWM2jgnnVVFFaRvcAgwVGXTJN14BFHQ==";
        };
        _Uh4n3Zg7 = {
            "id" = "Uh4n3Zg7";
            "file" = "DiscordIntegration-1.16.4-2.3.0.jar";
            "hash" = "sha512-w5YKmpqHwR9lhkPyb4f+V45dm4EkBhB2cblI/btUG+qk9Uh+nLsbrAZ6/3dn1nHfHTHrjqOoHsFnMRSSveIBKg==";
        };
        _BLsKKoxc = {
            "id" = "BLsKKoxc";
            "file" = "DiscordIntegration-1.16.5-2.3.0.jar";
            "hash" = "sha512-NgWZWQ+IaMMQF/rXi3oMeHcaWyNI46WrLkwGyFS3YGL6JaH7eFjbCJ1HXxN6qNiZQSbqiMxWYvZy/9ybHcJBlA==";
        };
        _GzbreWVJ = {
            "id" = "GzbreWVJ";
            "file" = "DiscordIntegration-1.17.1-2.3.0.jar";
            "hash" = "sha512-6PA8QS3pvC2LAHHiXG+zVTH99eQbbZIDoicBBTvUjjesXS64b5O+SFLurpmaDxFQJnT3+dC8SkFb2pUCrJ8Xnw==";
        };
        _RjKp9QtA = {
            "id" = "RjKp9QtA";
            "file" = "DiscordIntegration-1.18-2.3.0.jar";
            "hash" = "sha512-wEuwWjHJC6HvnUsFwfsrvG+DvFA3TO8AMEUcDLWOIDErVz458IizVBNNgsu0nnzbWv1BWZwInfy52B7wC/lpyQ==";
        };
        _vrqVJ1mw = {
            "id" = "vrqVJ1mw";
            "file" = "DiscordIntegration-1.18.1-3.2.0.jar";
            "hash" = "sha512-m+voSFtKhLkH3+ctOOLH9XIwDhs9RuNB7bpf6vO2ILxH2kZ2PfMqf6Y5f/H+3o3vkIMu3ErxyhwmjyBNTeGNew==";
        };
        _2UElBqUg = {
            "id" = "2UElBqUg";
            "file" = "DiscordIntegration-1.18.2-3.2.0.jar";
            "hash" = "sha512-/LvPcRWIREdHcDYj5s9bHvHlMOeluzZK8yLejI5htc4o/WfKMfasSA14NwvBQG9DY15jaEkwbG5nYrsYiVo1rw==";
        };
        _DBbuIHwn = {
            "id" = "DBbuIHwn";
            "file" = "DiscordIntegration-1.19-2.3.0.jar";
            "hash" = "sha512-nNn7Q5EmIuaka74XiP2FZRf0ani1Sx588RDgHGaOP24V0M9yZUpHQ6rvtfemyu40yPqzMffSech2AbORd9gDrQ==";
        };
        _KG95C4om = {
            "id" = "KG95C4om";
            "file" = "DiscordIntegration-1.19.1-2.3.0.jar";
            "hash" = "sha512-V4UcLDCuuoMdXFIBxglLv7WWuZIYDIZI6MUCgkIbbrUztIjErzlAL8KlheBr5a6ac7aBk1sTjnFDWJWklgLKpA==";
        };
        _tECTBdGd = {
            "id" = "tECTBdGd";
            "file" = "DiscordIntegration-1.19.2-3.2.0.jar";
            "hash" = "sha512-etgIPBSlSWQMc72GCO16R7hjcz0IUw3zeRJoNKmF10+di/GULnd1Lcx47k3sRyVg6Rh/PF1j45k/eJwQ+oGVFw==";
        };
        _1hbe4Po9 = {
            "id" = "1hbe4Po9";
            "file" = "DiscordIntegration-1.19.3-2.3.0.jar";
            "hash" = "sha512-cw3IRROs0Gj+zIN2ODeY8wKQJHuKk0OSPj+kn7dy93U6OtmK7OLHvYaltTkRS6UirLYYd1obMVsJbLmc9bgX+g==";
        };
        _j37xBfAn = {
            "id" = "j37xBfAn";
            "file" = "DiscordIntegration-1.19.4-3.2.0.jar";
            "hash" = "sha512-OgS4kSEgXKT0dWh8IoNIGK4jhpDaDJHgoK1jmfIMEL7Vn09p2yxfoUnjFYM6XKFOR/t4fQ4c8x92tKWoYUGguQ==";
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
        "ytuj9RC5" = _ytuj9RC5;
        "otBu1NwO" = _otBu1NwO;
        "Nu6Eix5p" = _Nu6Eix5p;
        "HKqePy8X" = _HKqePy8X;
        "71qzzR9C" = _71qzzR9C;
        "zmu75yQz" = _zmu75yQz;
        "SIFmDI73" = _SIFmDI73;
        "9BzfLUKo" = _9BzfLUKo;
        "xFVwWWMh" = _xFVwWWMh;
        "OabBCKCl" = _OabBCKCl;
        "flt1ES0x" = _flt1ES0x;
        "6vCrHhXx" = _6vCrHhXx;
        "Uh4n3Zg7" = _Uh4n3Zg7;
        "BLsKKoxc" = _BLsKKoxc;
        "GzbreWVJ" = _GzbreWVJ;
        "RjKp9QtA" = _RjKp9QtA;
        "vrqVJ1mw" = _vrqVJ1mw;
        "2UElBqUg" = _2UElBqUg;
        "DBbuIHwn" = _DBbuIHwn;
        "KG95C4om" = _KG95C4om;
        "tECTBdGd" = _tECTBdGd;
        "1hbe4Po9" = _1hbe4Po9;
        "j37xBfAn" = _j37xBfAn;
        "forge-1.17.1" = _GzbreWVJ;
        "forge-1.18.2" = _2UElBqUg;
        "forge-1.19.4" = _j37xBfAn;
        "forge-1.20" = _lqpwmMhX;
        "forge-1.20.1" = _ytuj9RC5;
        "forge-1.20.2" = _Q3ZeG4B1;
        "forge-1.20.4" = _hTccsWIG;
        "forge-1.20.6" = _yayIDMxm;
        "forge-1.21" = _J46eSLiR;
        "forge-1.21.1" = _hfaXj3Nv;
        "forge-1.14.4" = _9BzfLUKo;
        "forge-1.15.2" = _xFVwWWMh;
        "forge-1.16.1" = _OabBCKCl;
        "forge-1.16.2" = _flt1ES0x;
        "forge-1.16.3" = _6vCrHhXx;
        "forge-1.16.4" = _Uh4n3Zg7;
        "forge-1.16.5" = _BLsKKoxc;
        "forge-1.18" = _RjKp9QtA;
        "forge-1.18.1" = _vrqVJ1mw;
        "forge-1.19" = _DBbuIHwn;
        "forge-1.19.1" = _KG95C4om;
        "forge-1.19.2" = _tECTBdGd;
        "forge-1.19.3" = _1hbe4Po9;
        "neoforge-1.21.1" = _otBu1NwO;
        "neoforge-1.21.2" = _Nu6Eix5p;
        "neoforge-1.21.3" = _Nu6Eix5p;
        "neoforge-1.21.4" = _Nu6Eix5p;
        "neoforge-1.21.5" = _Nu6Eix5p;
        "neoforge-1.21.6" = _Nu6Eix5p;
        "neoforge-1.21.7" = _Nu6Eix5p;
        "neoforge-1.21.8" = _Nu6Eix5p;
        "neoforge-1.21.9" = _HKqePy8X;
        "neoforge-1.21.10" = _HKqePy8X;
        "neoforge-1.21.11" = _71qzzR9C;
        "neoforge-26.1" = _zmu75yQz;
        "neoforge-26.1.1" = _zmu75yQz;
        "neoforge-26.1.2" = _zmu75yQz;
        "neoforge-26.2" = _zmu75yQz;
        "neoforge-26.3" = _SIFmDI73;
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
        "pkg-1.20.1-3.2.0" = _ytuj9RC5;
        "pkg-1.21.1-4.0.4" = _otBu1NwO;
        "pkg-1.21.2-4.0.4" = _Nu6Eix5p;
        "pkg-1.21.9-4.0.4" = _HKqePy8X;
        "pkg-1.21.11-4.0.4" = _71qzzR9C;
        "pkg-26.1-4.0.4" = _zmu75yQz;
        "pkg-26.3-4.0.4" = _SIFmDI73;
        "pkg-1.14.4-2.3.0" = _9BzfLUKo;
        "pkg-1.15.2-2.3.0" = _xFVwWWMh;
        "pkg-1.16.1-2.3.0" = _OabBCKCl;
        "pkg-1.16.2-2.3.0" = _flt1ES0x;
        "pkg-1.16.3-2.3.0" = _6vCrHhXx;
        "pkg-1.16.4-2.3.0" = _Uh4n3Zg7;
        "pkg-1.16.5-2.3.0" = _BLsKKoxc;
        "pkg-1.17.1-2.3.0" = _GzbreWVJ;
        "pkg-1.18-2.3.0" = _RjKp9QtA;
        "pkg-1.18.1-3.2.0" = _vrqVJ1mw;
        "pkg-1.18.2-3.2.0" = _2UElBqUg;
        "pkg-1.19-2.3.0" = _DBbuIHwn;
        "pkg-1.19.1-2.3.0" = _KG95C4om;
        "pkg-1.19.2-3.2.0" = _tECTBdGd;
        "pkg-1.19.3-2.3.0" = _1hbe4Po9;
        "pkg-1.19.4-3.2.0" = _j37xBfAn;
        "default" = _j37xBfAn;
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