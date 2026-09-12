{lib, callPackage, ...}:
let
    versions = (let
        _Oe8iJBqm = {
            "id" = "Oe8iJBqm";
            "file" = "creative_world_1.15.2_forge_0.1.8release+RU.jar";
            "hash" = "sha512-kECPUnjGX+usoZr+zdm8bN506xJg91PFQ1TpLNWeH3DMoeA30uMOBE/zDYa3zU+F5JsqOFYC/YM2qFbweRiXgg==";
        };
        _M3SgzZAS = {
            "id" = "M3SgzZAS";
            "file" = "creative_world_1.16.5_forge_0.1.9alfa_1+RU.jar";
            "hash" = "sha512-sTaK9Mz4Wro5aLM0LDlf/5X8idbUy5Sc4KLe704VXdM18D5g3zP2MDznJhznL0JaFle3v6LqOm4bOppvJiKfbw==";
        };
        _JkPBUE7b = {
            "id" = "JkPBUE7b";
            "file" = "creative_world_1.16.5_forge_0.1.8release+RU.jar";
            "hash" = "sha512-55eaowr38Z90SRPEisr9X1Ui4yNXEhqNaBZOvurNSvYDlv9HAhKiT7kWT/B/z9d30xxeNmidHT/PPYGw6UEDmw==";
        };
        _tSNF14hu = {
            "id" = "tSNF14hu";
            "file" = "creative_world_1.17.1_forge_0.1.9release+RU.jar";
            "hash" = "sha512-04nqqMA5t3jC4408xevDlAXZVgS31mUtrdeyrQyovlVfr47Pih5yA3Dg5SA8Uon2uIzOaEiXPzOFob2g9YOPIg==";
        };
        _f5j4SIqR = {
            "id" = "f5j4SIqR";
            "file" = "creative_world_1.18.2_forge_0.2.2alfa_1.jar";
            "hash" = "sha512-7bN0DTvjxr1P6nc3LiVlVQ+7j5vyktwLiFKmuonf57StiCurP+8ogU7Zd5dO83JWlIg+CWF4j6F3Xzn3l0mjtA==";
        };
        _1EwiZq87 = {
            "id" = "1EwiZq87";
            "file" = "creative_world_1.19.2_forge_0.2.2release.jar";
            "hash" = "sha512-/H/NkmdGZwlLsH/+YBeGzmZwlOrQoQ0iAIuTbZvoQF+du6I1F3MP/vPEiaETQTUO1wchFDb3q74piishEItnQw==";
        };
        _zXLTzeSQ = {
            "id" = "zXLTzeSQ";
            "file" = "creative_world_1.19.4_forge_0.2.3alpha_1.jar";
            "hash" = "sha512-gSjvglaPBczHpBA3kKO00h5ZJWXoKu3uqQq+ooYTZKXCArTdceTu30PtMif3mEkBTm4BO0HzzBUNECUt6rCEIw==";
        };
        _o8mAnAk9 = {
            "id" = "o8mAnAk9";
            "file" = "creative_world_1.20.1_forge_0.2.3release.jar";
            "hash" = "sha512-9Bee9iaaxCjowqIugMlYznN9asIJvuU98fxd+B9aLKTJtwZ9ofTJ1i9I+sC4iNxqN4GxhY6EVwIHfpRBYRUt/A==";
        };
        _3sXtoZk1 = {
            "id" = "3sXtoZk1";
            "file" = "creative_world_1.20.1_forge_0.2.4alpha_1.jar";
            "hash" = "sha512-m89pHx7GXscn4K/7qC6lxvCmut7+1tg+Pg4FDhpiiBehutjUjMAsF0mR1f+Y5/hzg4dg1hV3W4XzTcxphVEguQ==";
        };
        _SxuzAxkG = {
            "id" = "SxuzAxkG";
            "file" = "creative_world_1.20.1_fabric_0.2.4alpha_1.jar";
            "hash" = "sha512-ayVXhlx7I8gm0d8e1WbkYsHzsay0dGQwuSuf4QMMTX9MGjPbrtUhu7GOOt26z/fj4QcPRmR2WUztmLFHt9br7w==";
        };
        _8DHnjr7a = {
            "id" = "8DHnjr7a";
            "file" = "creative_world_1.20.1_forge_0.2.4alpha_2.jar";
            "hash" = "sha512-VVWUEw9LErrsxLO0T/+1H0r63b9OiNdAxSDn2axZICk04H6Gbtnflo+Wj51cukSpbUEa+HPFLx3xBQZNoSpnMg==";
        };
        _oesNxOop = {
            "id" = "oesNxOop";
            "file" = "creative_world_1.20.1_forge_0.2.4.1_beta.jar";
            "hash" = "sha512-PVv010h0Q6K3wDH6ILPEQ27kvsDVLAMPBtLDQLs15wqxf+pwIe98IeB/+3BGz2cI85HG3YZh7hOkr0OCl3h3Hg==";
        };
        _5Xc7dvz9 = {
            "id" = "5Xc7dvz9";
            "file" = "EX_creative_world_1.20.1_forge_0.2.4.2_beta.jar";
            "hash" = "sha512-xbu4fArdRQJvCuY/9a9JBl+hGXeuGnxryvB8X4p4tlbEnX0b5CSI5ltNFKyoAg4TWdWZnbbeTpOxBizUiXg5vQ==";
        };
        _9cTDlGzz = {
            "id" = "9cTDlGzz";
            "file" = "creative_world-0.2.4_release-forge-1.20.1.jar";
            "hash" = "sha512-31dcAvJrtRqtC5mW4hK6xX44l5BzHnI17dWbIeg3+vMQ8dFs7gQxsGc4pqpJbOmSusqfMKCvFfpC+43wLNqOnA==";
        };
        _FVbPcYlA = {
            "id" = "FVbPcYlA";
            "file" = "creative_world-1.0.0.1_alpha-neoforge-1.20.4.jar";
            "hash" = "sha512-PCnqQqk4L28MhYAfOR3fAOxcQPHGClmD1SRwlsl5uLDupQJVTwFHPjxK6jmzcg9xYr6OGLuQJQBnQhqXA0yzCw==";
        };
        _lFGI3oLi = {
            "id" = "lFGI3oLi";
            "file" = "creative_world-1.0.1_beta-neoforge-1.21.1.jar";
            "hash" = "sha512-1KiTkImrHCjodVdq7nHIt1tC/8t6TY2kX6rFrAmrdYHmZe8xdNaq2aAw96SjsSY55rX+U6ZFF0yN8A9DC3GXKw==";
        };
    in {
        "Oe8iJBqm" = _Oe8iJBqm;
        "M3SgzZAS" = _M3SgzZAS;
        "JkPBUE7b" = _JkPBUE7b;
        "tSNF14hu" = _tSNF14hu;
        "f5j4SIqR" = _f5j4SIqR;
        "1EwiZq87" = _1EwiZq87;
        "zXLTzeSQ" = _zXLTzeSQ;
        "o8mAnAk9" = _o8mAnAk9;
        "3sXtoZk1" = _3sXtoZk1;
        "SxuzAxkG" = _SxuzAxkG;
        "8DHnjr7a" = _8DHnjr7a;
        "oesNxOop" = _oesNxOop;
        "5Xc7dvz9" = _5Xc7dvz9;
        "9cTDlGzz" = _9cTDlGzz;
        "FVbPcYlA" = _FVbPcYlA;
        "lFGI3oLi" = _lFGI3oLi;
        "forge-1.15.2" = _Oe8iJBqm;
        "forge-1.16.5" = _JkPBUE7b;
        "forge-1.17.1" = _tSNF14hu;
        "forge-1.18.2" = _f5j4SIqR;
        "forge-1.19.2" = _1EwiZq87;
        "forge-1.19.4" = _zXLTzeSQ;
        "forge-1.20.1" = _9cTDlGzz;
        "neoforge-1.20.1" = _9cTDlGzz;
        "neoforge-1.20.4" = _FVbPcYlA;
        "neoforge-1.21.1" = _lFGI3oLi;
        "fabric-1.20.1" = _SxuzAxkG;
        "quilt-1.20.1" = _SxuzAxkG;
        "pkg-0.1.8release+RU" = _JkPBUE7b;
        "pkg-0.1.9alfa_1+RU" = _M3SgzZAS;
        "pkg-0.1.9release+RU" = _tSNF14hu;
        "pkg-0.2.21" = _f5j4SIqR;
        "pkg-0.2.2" = _1EwiZq87;
        "pkg-0.2.31" = _zXLTzeSQ;
        "pkg-0.2.3" = _o8mAnAk9;
        "pkg-0.2.4.1" = _5Xc7dvz9;
        "pkg-0.2.4_1" = _SxuzAxkG;
        "pkg-0.2.4.2" = _8DHnjr7a;
        "pkg-0.2.4" = _9cTDlGzz;
        "pkg-1.0.0.1" = _FVbPcYlA;
        "pkg-mc1.21.1-1.0.1-neoforge" = _lFGI3oLi;
        "default" = _lFGI3oLi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "creative-world-mod";
        id = "RaQIIV1y";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}