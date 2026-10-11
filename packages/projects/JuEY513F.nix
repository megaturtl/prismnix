{lib, callPackage, ...}:
let
    versions = (let
        _7xsSQTqR = {
            "id" = "7xsSQTqR";
            "file" = "MobHeadsPowers-[1.21.6+]-v1.0.0.zip";
            "hash" = "sha512-ritnsZDMIzMHvjjc7hbXz3PYvOALYI7tmLkslYtop9RJUllTxh69ZF+asX3HYr48g2a1Q7FH8dBq96XN/e+/yg==";
        };
        _ZAdk0dyn = {
            "id" = "ZAdk0dyn";
            "file" = "mob-heads-powers-v1.0.0.jar";
            "hash" = "sha512-KS9ApsWMX1hmbiV+9H0OhFQrzTt4v0H3P+WB3JGkFCl6k/8TCELgAP+38ekawl3Sbgf74WB85h628V0BvkO93g==";
        };
        _ioMbWaQb = {
            "id" = "ioMbWaQb";
            "file" = "MobHeadsPowers-[1.21.6+]-v2.0.0.zip";
            "hash" = "sha512-DGD/sM9SKXCO9OReNjd/xtETbVcUZ3dra4UHirntPR5ZGjIb0nwJ/ZetvICMEyg5o5hjDo+Y80clCrGCVLB8lw==";
        };
        _FRr8DtZh = {
            "id" = "FRr8DtZh";
            "file" = "mob-heads-powers-v2.0.0.jar";
            "hash" = "sha512-xy2L34sOI0e4+a/eRG1grPSe5tUm9aYh90awXNDNTSqbr8rMsyFnSdYNgrJeVPB6MaoU6+cdFmHHFh/ayR+Low==";
        };
        _qy9ZGdvo = {
            "id" = "qy9ZGdvo";
            "file" = "Mob-Heads-Powers-v2.0.1.zip";
            "hash" = "sha512-fkW8p2w6YTEu861t9+h8kjTO84Y4BBtSJ3XGyHRApAogoABXaNDxT/3vAG/wXZw0DcgJs+SiGfpGYlrHcQi6Kw==";
        };
        _zyHpZ1Ig = {
            "id" = "zyHpZ1Ig";
            "file" = "mob-heads-powers-v2.0.1.jar";
            "hash" = "sha512-08ufoP9gW5eFRxTMOVyUVQbOlMr9aaoMqpgr3UY0exv5ANM+zyyU9MKrch0vgm/4RNQ990ShFrc9qSZfDhmzRA==";
        };
        _6xpneQSB = {
            "id" = "6xpneQSB";
            "file" = "Mob-Heads-Powers-v2.1.1-mc1.21.6+.zip";
            "hash" = "sha512-gFh8XLtiWkmVoS/4OQZIu/isV6iM/c1/QOkad30uqznD/yteyvFwZbNfSECDQ298gtaNl2ezYqAyn9V4CggNgw==";
        };
        _x8NSlC9M = {
            "id" = "x8NSlC9M";
            "file" = "mob-heads-powers-v2.1.1-mc1.21.6+.jar";
            "hash" = "sha512-LdOlASNzf1eyme/zkgxX9sayTBLrnUO+OA0/jeq+ZKv8KC5cgvgqCT7fyxL/p8VJjGf4BtTJr+oMiqpL5K6zOA==";
        };
        _w0HFYfsK = {
            "id" = "w0HFYfsK";
            "file" = "Mob-Heads-Powers-2.1.2.zip";
            "hash" = "sha512-wzGynUsYu6kdIChs3vF3etEjczta+RububvrBe8OAL2CrH0q/qJuBKdHIGZ/T2jL5MquGS0NJSa3d1Gum8frnQ==";
        };
        _WlvkLgpF = {
            "id" = "WlvkLgpF";
            "file" = "mob-heads-powers-2.1.2.jar";
            "hash" = "sha512-SeWoizXtVWxCxUJ1QcEEiXrHjbEtFiumEsJ4bxbeTv2E7d004rB4h15RRxrWjAfBcwxouKbV0O+PUlhsoq8FAg==";
        };
        _pLhnLsPL = {
            "id" = "pLhnLsPL";
            "file" = "Mob-Heads-Powers-v2.1.3.zip";
            "hash" = "sha512-vzC0XooXuaTwQytWEWjm89Wfd/yIBMFktOBiiynIE2rJ4A1RBmmgR+A1enWiuT6TBbA5l/D5nwOfNaP7tDvkRQ==";
        };
        _TzgZbpif = {
            "id" = "TzgZbpif";
            "file" = "mob-heads-powers-v2.1.3.jar";
            "hash" = "sha512-bqYRdcBcS+OES61Mdn/N9bLoOh1UAi39sJbY9Qa+AYJ4UaL8+l/Ll/QeJk4kzTcnvHZ7tSngCIukbaDOKzs5vA==";
        };
        _k6A7hbAM = {
            "id" = "k6A7hbAM";
            "file" = "Mob-Heads-Powers-v2.1.3.1.zip";
            "hash" = "sha512-k/E1XOogpi0oU88Ub1Gs7j1A6qJDocfACo7Nf8hb1C8703EXDsMa1jhM3IYoI57wEumDvFDVS1KVNSsKI+l/Xg==";
        };
        _FoZqI7jy = {
            "id" = "FoZqI7jy";
            "file" = "mob-heads-powers-v2.1.3.1.jar";
            "hash" = "sha512-yhRO0nD9Qj1k+1rKKir+2fTWx1rjZn8JO74b55p5uRLa8VvF0U0hhsWkXDWIQCr9m+geBqbedh1GW/YmFvW+/A==";
        };
        _YT2zMxHw = {
            "id" = "YT2zMxHw";
            "file" = "mob-heads-powers-v2.1.3.1.zip";
            "hash" = "sha512-DtyTKfli5rWh9pIdwa+aiwpZMUe/jcJj67t078Ufr6L+7f8UuEIMtJHZRPSD+IsZLJuiiMrTHYOmBG0mjO6b4Q==";
        };
        _GR0siEGe = {
            "id" = "GR0siEGe";
            "file" = "mob-heads-powers-v2.1.3.1.jar";
            "hash" = "sha512-PWpFqgbnq2Q0b2V3MQPXZq2SkINz61IUZbI8yt5HhpDVXTlldo66CzlUviY/44TaF6U0vFXpdcKrGH7YJXsxDQ==";
        };
        _exBn77bX = {
            "id" = "exBn77bX";
            "file" = "Mob-Heads-Powers-v2.1.4.zip";
            "hash" = "sha512-Oy5TuVSyQ5wvwPjhDwemxF7fbLZpBwL6N0EbvBALFBbp2P89cjqUTTNLK8Q/aTjAwxrqe5nch6P+3cW3Y7TlDA==";
        };
        _wTYacfpC = {
            "id" = "wTYacfpC";
            "file" = "mob-heads-powers-v2.1.4.jar";
            "hash" = "sha512-1FGMWo7H9Rw1LZWH1YNNgfiw9PAb07BhhhVYy6EzSrql4c0CR/jX/BhpX+BYAnj0LxR36d0EP+jxOndQ5Ggbsg==";
        };
        _haLkZ3gf = {
            "id" = "haLkZ3gf";
            "file" = "mob-heads-powers-v2.1.5.zip";
            "hash" = "sha512-PEqFetyTjgIhw25GghEqkh7URqloiVtq+yB4rMLhqDxFnclB8N10t5o2bwxT4tEgHN8Z6oghJEo83g1BTpGRHg==";
        };
        _LUcZ5UJv = {
            "id" = "LUcZ5UJv";
            "file" = "mob-heads-powers-v2.1.5.jar";
            "hash" = "sha512-L9AUYXZ+QX+9pAA4kG4/OzOztLTAj8cb1yuC5l422HMal7lBoWcUXDDOhiG5FPyTamUiE6LQkY86smwB63R1oQ==";
        };
        _3DRibSJV = {
            "id" = "3DRibSJV";
            "file" = "mob-heads-powers-v2.2.0.zip";
            "hash" = "sha512-2xPEgwsAg+zQ5MeA/EE+IC6Pzqjs7d6sGWFownnU8j+I1eJpoweYlUexy98ZId/DBpT/NI9Pg79bhfB2L5kTSw==";
        };
        _uITVu3hf = {
            "id" = "uITVu3hf";
            "file" = "mob-heads-powers-v2.2.0.jar";
            "hash" = "sha512-Bn21gNiJjEL774e8n5dN8KQ3DOtVmhQkYNJfoWxMRAV7Spbh3Z1n35Y9vtXNVSClze/Q5AE3rBg0FJdzqscMMQ==";
        };
    in {
        "7xsSQTqR" = _7xsSQTqR;
        "ZAdk0dyn" = _ZAdk0dyn;
        "ioMbWaQb" = _ioMbWaQb;
        "FRr8DtZh" = _FRr8DtZh;
        "qy9ZGdvo" = _qy9ZGdvo;
        "zyHpZ1Ig" = _zyHpZ1Ig;
        "6xpneQSB" = _6xpneQSB;
        "x8NSlC9M" = _x8NSlC9M;
        "w0HFYfsK" = _w0HFYfsK;
        "WlvkLgpF" = _WlvkLgpF;
        "pLhnLsPL" = _pLhnLsPL;
        "TzgZbpif" = _TzgZbpif;
        "k6A7hbAM" = _k6A7hbAM;
        "FoZqI7jy" = _FoZqI7jy;
        "YT2zMxHw" = _YT2zMxHw;
        "GR0siEGe" = _GR0siEGe;
        "exBn77bX" = _exBn77bX;
        "wTYacfpC" = _wTYacfpC;
        "haLkZ3gf" = _haLkZ3gf;
        "LUcZ5UJv" = _LUcZ5UJv;
        "3DRibSJV" = _3DRibSJV;
        "uITVu3hf" = _uITVu3hf;
        "datapack-1.21.6" = _haLkZ3gf;
        "datapack-1.21.7" = _haLkZ3gf;
        "datapack-1.21.8" = _haLkZ3gf;
        "datapack-1.21.9" = _haLkZ3gf;
        "datapack-1.21.10" = _haLkZ3gf;
        "datapack-1.21.11" = _haLkZ3gf;
        "datapack-26.1" = _haLkZ3gf;
        "datapack-26.1.1" = _haLkZ3gf;
        "datapack-26.1.2" = _haLkZ3gf;
        "datapack-26.2" = _haLkZ3gf;
        "datapack-26.3" = _3DRibSJV;
        "fabric-1.21.6" = _LUcZ5UJv;
        "fabric-1.21.7" = _LUcZ5UJv;
        "fabric-1.21.8" = _LUcZ5UJv;
        "fabric-1.21.9" = _LUcZ5UJv;
        "fabric-1.21.10" = _LUcZ5UJv;
        "fabric-1.21.11" = _LUcZ5UJv;
        "fabric-26.1" = _LUcZ5UJv;
        "fabric-26.1.1" = _LUcZ5UJv;
        "fabric-26.1.2" = _LUcZ5UJv;
        "fabric-26.2" = _LUcZ5UJv;
        "fabric-26.3" = _uITVu3hf;
        "forge-1.21.6" = _LUcZ5UJv;
        "forge-1.21.7" = _LUcZ5UJv;
        "forge-1.21.8" = _LUcZ5UJv;
        "forge-1.21.9" = _LUcZ5UJv;
        "forge-1.21.10" = _LUcZ5UJv;
        "forge-1.21.11" = _LUcZ5UJv;
        "forge-26.1" = _LUcZ5UJv;
        "forge-26.1.1" = _LUcZ5UJv;
        "forge-26.1.2" = _LUcZ5UJv;
        "forge-26.2" = _LUcZ5UJv;
        "forge-26.3" = _uITVu3hf;
        "neoforge-1.21.6" = _LUcZ5UJv;
        "neoforge-1.21.7" = _LUcZ5UJv;
        "neoforge-1.21.8" = _LUcZ5UJv;
        "neoforge-1.21.9" = _LUcZ5UJv;
        "neoforge-1.21.10" = _LUcZ5UJv;
        "neoforge-1.21.11" = _LUcZ5UJv;
        "neoforge-26.1" = _LUcZ5UJv;
        "neoforge-26.1.1" = _LUcZ5UJv;
        "neoforge-26.1.2" = _LUcZ5UJv;
        "neoforge-26.2" = _LUcZ5UJv;
        "neoforge-26.3" = _uITVu3hf;
        "quilt-1.21.6" = _LUcZ5UJv;
        "quilt-1.21.7" = _LUcZ5UJv;
        "quilt-1.21.8" = _LUcZ5UJv;
        "quilt-1.21.9" = _LUcZ5UJv;
        "quilt-1.21.10" = _LUcZ5UJv;
        "quilt-1.21.11" = _LUcZ5UJv;
        "quilt-26.1" = _LUcZ5UJv;
        "quilt-26.1.1" = _LUcZ5UJv;
        "quilt-26.1.2" = _LUcZ5UJv;
        "quilt-26.2" = _LUcZ5UJv;
        "quilt-26.3" = _uITVu3hf;
        "pkg-v1.0.0" = _7xsSQTqR;
        "pkg-v1.0.0+mod" = _ZAdk0dyn;
        "pkg-v2.0.0" = _ioMbWaQb;
        "pkg-v2.0.0+mod" = _FRr8DtZh;
        "pkg-v2.0.1" = _qy9ZGdvo;
        "pkg-v2.0.1+mod" = _zyHpZ1Ig;
        "pkg-v2.1.1-mc1.21.6+" = _6xpneQSB;
        "pkg-v2.1.1-mc1.21.6++mod" = _x8NSlC9M;
        "pkg-2.1.2" = _w0HFYfsK;
        "pkg-2.1.2+mod" = _WlvkLgpF;
        "pkg-v2.1.3" = _pLhnLsPL;
        "pkg-v2.1.3+mod" = _TzgZbpif;
        "pkg-v2.1.3.1" = _YT2zMxHw;
        "pkg-v2.1.3.1+mod" = _GR0siEGe;
        "pkg-v2.1.4" = _exBn77bX;
        "pkg-v2.1.4+mod" = _wTYacfpC;
        "pkg-v2.1.5" = _haLkZ3gf;
        "pkg-v2.1.5+mod" = _LUcZ5UJv;
        "pkg-v2.2.0" = _3DRibSJV;
        "pkg-v2.2.0+mod" = _uITVu3hf;
        "default" = _uITVu3hf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mob-heads-powers";
        id = "JuEY513F";
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