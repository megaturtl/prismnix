{lib, callPackage, ...}:
let
    versions = (let
        _VOSoEEDk = {
            "id" = "VOSoEEDk";
            "file" = "GGTU-2.0.0.jar";
            "hash" = "sha512-b7LiHZZ5b3ZKLvnr5fiTagA+JmRJwvHGJpMFurL4O8fsxWzSsYKQlqV0hhaJja0/ZOYBvFnBu/fb/Id6OnFX7w==";
        };
        _3j1ZrFf0 = {
            "id" = "3j1ZrFf0";
            "file" = "GGTU-2.0.2.jar";
            "hash" = "sha512-dyiB2se/kufaxtQkfMcikfSbl6zSucdC2ZviHe9qaVcby6g+li7rSymcBNqYgFtSalabrEh3joDKDQHYePmdCQ==";
        };
        _EB1Rogmm = {
            "id" = "EB1Rogmm";
            "file" = "GGTU-2.0.3.jar";
            "hash" = "sha512-WJM5b/PE1mOIDLFZP5ZOQEcVef5PkcErHuquplQ7eEs7RMHX9eA+AzTf3rZKhb3Lt104mWt008MrcDsifdIL5Q==";
        };
        _Ii7hyACf = {
            "id" = "Ii7hyACf";
            "file" = "GGTU-2.0.4.jar";
            "hash" = "sha512-vNNW1ZGNMSLe8Sm7Fu6wORCyFxdadW9xth5W1qCOlxXhWLqiENl4O+dEWaKpfRlgpBMWfiEITOlQwBsBRwUGtg==";
        };
        _V6rGpnKQ = {
            "id" = "V6rGpnKQ";
            "file" = "GGTU-3.0.0.jar";
            "hash" = "sha512-1ommO0PJwjw9UVria6fEtXkkbRvAt7umSyVRNZQJL7rhpdPzDWQm/PPXZj7dWg8z9kCwQx2Sg7lY8WMkjO+3zw==";
        };
        _nfCfIZoa = {
            "id" = "nfCfIZoa";
            "file" = "GGTU-3.0.1.jar";
            "hash" = "sha512-ejiHAYrhtUROG52h0Ijx5soiRMtFGpYR5bufEtqMbkS0FgaTh2T15CUFlvk5gOwhcT3gA4p0q0W83yNcvOVK/A==";
        };
        _iab4t5hz = {
            "id" = "iab4t5hz";
            "file" = "GGTU-4.0.0.jar";
            "hash" = "sha512-mDLTuXFK+wmupbFuvvC5qARS01fUPbS2KDkul8rFYeeKyzsEfL5t1NOYK7YF8K3yIC7FPvsGIghJn4yQi1AUcg==";
        };
        _x5h6Gcks = {
            "id" = "x5h6Gcks";
            "file" = "GGTU-4.0.0.jar";
            "hash" = "sha512-qeh+mtsznglVWlZ9x+0bazqrY1KKUmyg/voOrTO6bK4OrGkQYL+aouz4fqJiSUl7xgaUB/XspFisewLdsRSD4Q==";
        };
        _QgA7jI49 = {
            "id" = "QgA7jI49";
            "file" = "GGTU-4.0.1.jar";
            "hash" = "sha512-SNOmOe58fbWR1E1fEKVA6zGyUpcko2sdKBndBXyL7dFgX9Yq1fntKi/l//yk53VKcRKGEI2rTBmKclifMYPI9A==";
        };
        _Yy8SGbQl = {
            "id" = "Yy8SGbQl";
            "file" = "GGTU-4.0.1+mc1.21.11.jar";
            "hash" = "sha512-ThlzyvIY4xwvPQEj56ocGLTbvVzEVBwl7Tl8w2HNFi1R225eIyfi6iuIL4pd87y6kYktq+AFVkQ6bSGT4wv4mg==";
        };
        _AqKNtGxg = {
            "id" = "AqKNtGxg";
            "file" = "GGTU-4.0.1+mc26.1.2.jar";
            "hash" = "sha512-3TmABhaeSombDJazFiRSH3WPtxPcB1rH5dWrcd/zSUy7cWO9NGvqQYx1HK9KFMsj7DRKyNj9SrcQWMJN1kiYCA==";
        };
        _j2viuU1l = {
            "id" = "j2viuU1l";
            "file" = "GGTU-5.0.0+mc1.21.11.jar";
            "hash" = "sha512-wZtn/dkil+YBZzNWXCbVfU5TdFEtKPkolducv6C36iaEmOCQvTTaFHfB7o1zmJRgkOAWZxFHZAKgBaSrRTuObA==";
        };
        _2mZ7atnu = {
            "id" = "2mZ7atnu";
            "file" = "GGTU-5.0.0+mc26.1.2.jar";
            "hash" = "sha512-0FyR6IcqUwqRZAYDrAZ2Hz/urUtZLHuE9vbVVR/ETZPXDLbs6+Hd6vMxhPO4g1c/u2Y4sUUNi0gOMcS3Kf29IA==";
        };
        _o9nsWZ2O = {
            "id" = "o9nsWZ2O";
            "file" = "GGTU-5.0.0+mc1.21.11.jar";
            "hash" = "sha512-bz+C/zJAQReB60j7i6qb2yZhmuKr75zuNO9AYyjkGWPSl2lAV2yq9vb7X0wQ/ojLRRrDx8vCpDL0iiE57PGvlQ==";
        };
        _BO4wsSKK = {
            "id" = "BO4wsSKK";
            "file" = "GGTU-5.0.0+mc26.1.2.jar";
            "hash" = "sha512-9nhjeFE95amQ7ENlc38ZQTMC3gS8sXXfn/DAAIWRraGRkenHY0+VsMMDi54BJWWZI6HkwdjoVVP0J4g1t5p2vA==";
        };
        _Ephmi7ek = {
            "id" = "Ephmi7ek";
            "file" = "NeoGGTU-1.0.0+mc26.2.jar";
            "hash" = "sha512-bPMJ/096iTuCP+wuAtSkMYz3tFxWHmozcpD7fthGToPEZ/WoRko3161mIeCT7fPT3mqYsi4oO3sh+SiuV6pwJg==";
        };
        _jNl3Bn28 = {
            "id" = "jNl3Bn28";
            "file" = "GGTU-5.0.1+mc1.21.11.jar";
            "hash" = "sha512-UAJuxydksb1czNBUZcO7vL4jpbNQ10CnlZf+SjeU+0NjlB3xgkkLSOwdsKIYuy3oWCjU71ilX7YTP7CgA6n+pw==";
        };
        _FibkiSlu = {
            "id" = "FibkiSlu";
            "file" = "GGTU-5.0.1+mc26.1.2.jar";
            "hash" = "sha512-+h9UobZTTotfkEINB3O1NZQf9/pJuL/BndyQFWIkkwOHsEkRT5sv5pBWCm4hozIDWUUyAyG7yxWQBfeMxPydrQ==";
        };
        _ZSP98VOL = {
            "id" = "ZSP98VOL";
            "file" = "NeoGGTU-1.0.1+mc26.2.jar";
            "hash" = "sha512-o2T6ou0ljwunKWFzPIM5lsduB0T45earXd8Ff4wwC0/x4UpP8wNye8TxCOFfImfXK44oEuUAZvLOI4RAqm9AYA==";
        };
        _Xbewe4aD = {
            "id" = "Xbewe4aD";
            "file" = "GGTU-5.0.2+mc1.21.11.jar";
            "hash" = "sha512-t+hC5nLuFB6VihRMHHYEKL3Xqh3qCFn20CB4Mf3zo4wwvUCKYqKZh3xaZ38hLmpnHhtfKV/Ga0PYSEwXMj7Baw==";
        };
        _XCIi2low = {
            "id" = "XCIi2low";
            "file" = "GGTU-5.0.2+mc26.1.2.jar";
            "hash" = "sha512-NkuEgvIkJdZvpWz3kZHVytjMuQ39x4Ma/RW8VZp5GyBuLbq2D8CckQGLZTFfy+AZMylfipRFxHGhmC684PvP8Q==";
        };
        _h2RN09Vz = {
            "id" = "h2RN09Vz";
            "file" = "NeoGGTU-1.0.2+mc26.2.jar";
            "hash" = "sha512-zGj6U0WpTpK9QgdtDJsD1jc0bcr11BLMgzRe47IK/Dnl67kHK9aHS86RRfw3Ph1JNZze8pS/Ve6jh2Fy7rbtrw==";
        };
        _BboO2A03 = {
            "id" = "BboO2A03";
            "file" = "NeoGGTU-1.0.2+mc26.3.jar";
            "hash" = "sha512-LrIXWuJtinbsTcdwWTVlv4tpY9TNGIabqMiJN4PYTT5bim2HhmtUC4G248rK1cjAYLiXp9efNRO6I4Ox4qg4pQ==";
        };
        _OiUZ1E8h = {
            "id" = "OiUZ1E8h";
            "file" = "GGTU-5.1.0+mc1.21.11.jar";
            "hash" = "sha512-cNOdpvJS+u7r+nKPuWe+yP1p2V3ovGgztbrzJm1ibxa0velijqo3lI/w3UKgV+wiMvwfAs5rdyGE3+yBf0QDGg==";
        };
        _JRN4Sl7O = {
            "id" = "JRN4Sl7O";
            "file" = "GGTU-5.1.0+mc26.1.2.jar";
            "hash" = "sha512-TzpyyHP9fVJ9Uz+rUzl1w6A21kIy3YNxPPEdEMEbmGxADXdotK11Qkd9KwcnzZlUt63tf0HZeEGqq7ZmOXQJ1w==";
        };
        _6igIjZWm = {
            "id" = "6igIjZWm";
            "file" = "NeoGGTU-1.1.0+mc26.2.jar";
            "hash" = "sha512-JJat9Yx/ZfbHaTdKKLQeF6KmqAIv73eHaF95LuAQasDqEJI80Vt0RquQEI5fZioGGWItnjgFJ6bpo1SjtFD/Gw==";
        };
        _zGaLIhrA = {
            "id" = "zGaLIhrA";
            "file" = "NeoGGTU-1.1.0+mc26.3.jar";
            "hash" = "sha512-hMaxI+tq54i0p4Gi+IYuw935wVURU4pltx6odWoJ3AL54rAATYUoGJ4xQ7zivKIm8F0o4LQd7iZlwcC7CEESVQ==";
        };
        _aiUhEJIH = {
            "id" = "aiUhEJIH";
            "file" = "GGTU-5.1.1+mc1.21.11.jar";
            "hash" = "sha512-ckzGb6rA3S1FllQk/P5GKv172H2SI37105BlRYGIFNvb/uC8RgFAN2SF/i4drFHsquqkmLMhIzKwXYv53vKjSQ==";
        };
        _wx7M8EnQ = {
            "id" = "wx7M8EnQ";
            "file" = "GGTU-5.1.1+mc26.1.2.jar";
            "hash" = "sha512-IFYKkl3oLNGFlnLIYJr/Q+OK2wQFm8QzAArbVWDd8ey7UXms4CmvCSqe2sazyhufds30EOIiBH/choQYeD5HzQ==";
        };
        _y3cneGQV = {
            "id" = "y3cneGQV";
            "file" = "NeoGGTU-1.1.1+mc26.2.jar";
            "hash" = "sha512-1Cb1BECW4YfimJfimfi8PKDvrLixys8o2+w6LPOQMrYZzrGof/2P3JxPpt/WMX1whXepjVIfZxq98wa5EgGDRQ==";
        };
        _gNPbTkjX = {
            "id" = "gNPbTkjX";
            "file" = "NeoGGTU-1.1.1+mc26.3.jar";
            "hash" = "sha512-576LipQVhfTnVr4/ROrf8JTOkaMF2hVuHA8Pl77EtP2tzf+wRFMbKP/XvrJLZNWOOnkyGPXdaHoaisGm6XJFhA==";
        };
        _jlaCQkY7 = {
            "id" = "jlaCQkY7";
            "file" = "ForgeGGTU-1.0.0+mc1.20.1.jar";
            "hash" = "sha512-4SxOm3begJtfkgdd21i63Ow7TLFgVYFVcz4Hl82MieAw3dGCGtjTDTkvqVeR/fpdAF2k7lXtGbcfpsgXmOqAwA==";
        };
    in {
        "VOSoEEDk" = _VOSoEEDk;
        "3j1ZrFf0" = _3j1ZrFf0;
        "EB1Rogmm" = _EB1Rogmm;
        "Ii7hyACf" = _Ii7hyACf;
        "V6rGpnKQ" = _V6rGpnKQ;
        "nfCfIZoa" = _nfCfIZoa;
        "iab4t5hz" = _iab4t5hz;
        "x5h6Gcks" = _x5h6Gcks;
        "QgA7jI49" = _QgA7jI49;
        "Yy8SGbQl" = _Yy8SGbQl;
        "AqKNtGxg" = _AqKNtGxg;
        "j2viuU1l" = _j2viuU1l;
        "2mZ7atnu" = _2mZ7atnu;
        "o9nsWZ2O" = _o9nsWZ2O;
        "BO4wsSKK" = _BO4wsSKK;
        "Ephmi7ek" = _Ephmi7ek;
        "jNl3Bn28" = _jNl3Bn28;
        "FibkiSlu" = _FibkiSlu;
        "ZSP98VOL" = _ZSP98VOL;
        "Xbewe4aD" = _Xbewe4aD;
        "XCIi2low" = _XCIi2low;
        "h2RN09Vz" = _h2RN09Vz;
        "BboO2A03" = _BboO2A03;
        "OiUZ1E8h" = _OiUZ1E8h;
        "JRN4Sl7O" = _JRN4Sl7O;
        "6igIjZWm" = _6igIjZWm;
        "zGaLIhrA" = _zGaLIhrA;
        "aiUhEJIH" = _aiUhEJIH;
        "wx7M8EnQ" = _wx7M8EnQ;
        "y3cneGQV" = _y3cneGQV;
        "gNPbTkjX" = _gNPbTkjX;
        "jlaCQkY7" = _jlaCQkY7;
        "fabric-1.21.11" = _aiUhEJIH;
        "fabric-26.1.2" = _wx7M8EnQ;
        "fabric-26.2" = _y3cneGQV;
        "fabric-26.3" = _gNPbTkjX;
        "forge-1.20.1" = _jlaCQkY7;
        "pkg-2.0.0" = _VOSoEEDk;
        "pkg-2.0.2" = _3j1ZrFf0;
        "pkg-2.0.3" = _EB1Rogmm;
        "pkg-2.0.4" = _Ii7hyACf;
        "pkg-3.0.0" = _V6rGpnKQ;
        "pkg-3.0.1" = _nfCfIZoa;
        "pkg-4.0.0" = _x5h6Gcks;
        "pkg-4.0.1" = _QgA7jI49;
        "pkg-4.0.1+mc1.21.11" = _Yy8SGbQl;
        "pkg-4.0.1+mc26.1.2" = _AqKNtGxg;
        "pkg-5.0.0+mc1.21.11" = _o9nsWZ2O;
        "pkg-5.0.0+mc26.1.2" = _BO4wsSKK;
        "pkg-Neo-1.0.0+mc26.2" = _Ephmi7ek;
        "pkg-5.0.1+mc1.21.11" = _jNl3Bn28;
        "pkg-5.0.1+mc26.1.2" = _FibkiSlu;
        "pkg-Neo-1.0.1+mc26.2" = _ZSP98VOL;
        "pkg-5.0.2+mc1.21.11" = _Xbewe4aD;
        "pkg-5.0.2+mc26.1.2" = _XCIi2low;
        "pkg-Neo-1.0.2+mc26.2" = _h2RN09Vz;
        "pkg-Neo-1.0.2+mc26.3" = _BboO2A03;
        "pkg-5.1.0+mc1.21.11" = _OiUZ1E8h;
        "pkg-5.1.0+mc26.1.2" = _JRN4Sl7O;
        "pkg-Neo-1.1.0+mc26.2" = _6igIjZWm;
        "pkg-Neo-1.1.0+mc26.3" = _zGaLIhrA;
        "pkg-5.1.1+mc1.21.11" = _aiUhEJIH;
        "pkg-5.1.1+mc26.1.2" = _wx7M8EnQ;
        "pkg-Neo-1.1.1+mc26.2" = _y3cneGQV;
        "pkg-Neo-1.1.1+mc26.3" = _gNPbTkjX;
        "pkg-Forge-1.0.0+mc1.20.1" = _jlaCQkY7;
        "default" = _jlaCQkY7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ggtu";
        id = "yUGpMO4t";
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