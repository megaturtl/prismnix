{lib, callPackage, ...}:
let
    versions = (let
        _rMZOOCMS = {
            "id" = "rMZOOCMS";
            "file" = "Interstellar OST.zip";
            "hash" = "sha512-w6oNLg+GBO43imTIFkP21kKfqTKD3zLZOrjRRyFWMiTdK1KcXWC8K2tB+oZaHFCOBqoCQamrnhFoR6Ob9JS8yw==";
        };
        _XpQv5Oad = {
            "id" = "XpQv5Oad";
            "file" = "§lInterstellar Soundtrack.zip";
            "hash" = "sha512-azVq96XyYbSWacnkdAXDM9+daeHIcBD4E/IZzDJeQbF7j5GBQylMFU16cX/py0kwpfAsoLb8rEng8rvML234TA==";
        };
        _khg2iCwt = {
            "id" = "khg2iCwt";
            "file" = "§lInterstellar Soundtrack.zip";
            "hash" = "sha512-0cqQ9vJkMF/l8J2rySKs1ufX8RIeS8TzxUcSqGWGSg/5XWHZi3c5fiLNbPwaHoauix0M3gGoLy6P2REx4suqGg==";
        };
        _nTYbf0bE = {
            "id" = "nTYbf0bE";
            "file" = "§lInterstellar Soundtrack.zip";
            "hash" = "sha512-VwHf3WI6w05N6NtCRHxYOPZigbX3MG9CJ+X7NLXcYE3Si4qH4XrPZDnRTXcIbxQPQ6Pm/4aXiWmWeafJRUMT/g==";
        };
        _fDBb2WR3 = {
            "id" = "fDBb2WR3";
            "file" = "§lInterstellar Soundtrack.zip";
            "hash" = "sha512-3ClaTAk92rhkrpzQsxWCwqC7n8voIUkv6mc1osCbF5pNeRti5q8+7Dt66uTDQmx9H9OWqucOyffEeVYddZ3EWQ==";
        };
        _P8pqDthc = {
            "id" = "P8pqDthc";
            "file" = "§lInterstellar Soundtrack.zip";
            "hash" = "sha512-e+5NmNmqjYfaGriyH5GKCUyV0Q3eENWeXPIC8UxFxpAm5mxh6w3iuJO1BS5aB2uf1wLfsxm/yGEWGVcVOoPxFg==";
        };
        _jqqpwAEq = {
            "id" = "jqqpwAEq";
            "file" = "§lInterstellar Soundtrack.zip";
            "hash" = "sha512-paSb/zQwLD3tDiHoeutNjm7rTYwxxsNGFD8GxX3h9zg+/vUc0RBTuEDNsw5JfeFkDjfZRowp9ZG6eCLt29duUg==";
        };
        _EgoKEoNd = {
            "id" = "EgoKEoNd";
            "file" = "§lInterstellar Soundtrack.zip";
            "hash" = "sha512-nWP00Lnr8g2HkLTtes76FK/Bo/ZDZ40KaKceTS9KuH56M3gmNPBuL0WysMpLoFhBMVwasG/MelRsW4QQQDQyPQ==";
        };
        _2RjgZnSk = {
            "id" = "2RjgZnSk";
            "file" = "§lInterstellar Soundtrack.zip";
            "hash" = "sha512-c+ZC07+H0i1UeEPjPhVpgG3kA2OrD4Y11wGAqxlPdWg7pJrXKUKcCTpeNCHgKdQMc7iBWvj/rjaJyTrr3YM7wA==";
        };
        _AlYwLJvn = {
            "id" = "AlYwLJvn";
            "file" = "§lInterstellar Soundtrack.zip";
            "hash" = "sha512-VwkO0JEvaLmVRcvA+h8k87irL/7KJihRlE3YD/Dq6Zj7J/7LOcCfmJ7dGICB4MiFJjS1aF2vsN0K15k1H1JWAQ==";
        };
        _DTRTnYQs = {
            "id" = "DTRTnYQs";
            "file" = "§lInterstellar Soundtrack.zip";
            "hash" = "sha512-GxQt/kxvqxV/oduxGr5ICcQDVd6rqOfMqTw0zT1Ih9Zd6frI0hf2ro/5FtMoUQtcqJY65nBTDdTgAf0gM71dzA==";
        };
        _O2pwQwqV = {
            "id" = "O2pwQwqV";
            "file" = "§lInterstellar Soundtrack.zip";
            "hash" = "sha512-uoMUPPofJqCtONAhxC4DMnnuFZQoXf+AET92Fmu58HmMqPE0t1OS4XWXX+66jdrFYg9exyTXGWK5OzJr8rXRaA==";
        };
        _YOQjPxrr = {
            "id" = "YOQjPxrr";
            "file" = "§lInterstellar Soundtrack.zip";
            "hash" = "sha512-VORKNfGXsKrQ0TDPuB2LpgG5n9OGrIV0+pfk6zpD1r9jJY5A/p26mOH77kqLgW8AhMs+HDOcJk/ZIluwqPOXug==";
        };
        _3dfkI7jj = {
            "id" = "3dfkI7jj";
            "file" = "§lInterstellar Soundtrack.zip";
            "hash" = "sha512-qqzZ3TeyjglfEirVejXezMt1BZ/aMfojqrWH5A8s0Nj7FPItqZJTeWZMlNcDSYnpPfuUcryueL4ESDQVvoIbCw==";
        };
        _X0brjSWX = {
            "id" = "X0brjSWX";
            "file" = "§lInterstellar Soundtrack.zip";
            "hash" = "sha512-kbx5Bw2LctHB0uko+QVAobnqPlPl9qC0TtMGXWJTEUiLzfkrCbHPUH2lHXjbAo6bGFRWX1o7ATdes9j1gPIcBw==";
        };
    in {
        "rMZOOCMS" = _rMZOOCMS;
        "XpQv5Oad" = _XpQv5Oad;
        "khg2iCwt" = _khg2iCwt;
        "nTYbf0bE" = _nTYbf0bE;
        "fDBb2WR3" = _fDBb2WR3;
        "P8pqDthc" = _P8pqDthc;
        "jqqpwAEq" = _jqqpwAEq;
        "EgoKEoNd" = _EgoKEoNd;
        "2RjgZnSk" = _2RjgZnSk;
        "AlYwLJvn" = _AlYwLJvn;
        "DTRTnYQs" = _DTRTnYQs;
        "O2pwQwqV" = _O2pwQwqV;
        "YOQjPxrr" = _YOQjPxrr;
        "3dfkI7jj" = _3dfkI7jj;
        "X0brjSWX" = _X0brjSWX;
        "minecraft-1.21.9" = _XpQv5Oad;
        "minecraft-1.21.10" = _XpQv5Oad;
        "minecraft-1.21.11" = _XpQv5Oad;
        "minecraft-1.21.7" = _khg2iCwt;
        "minecraft-1.21.8" = _khg2iCwt;
        "minecraft-1.21.6" = _nTYbf0bE;
        "minecraft-1.21.5" = _fDBb2WR3;
        "minecraft-1.21.4" = _P8pqDthc;
        "minecraft-1.21.2" = _jqqpwAEq;
        "minecraft-1.21.3" = _jqqpwAEq;
        "minecraft-1.21" = _EgoKEoNd;
        "minecraft-1.21.1" = _EgoKEoNd;
        "minecraft-1.20.3" = _2RjgZnSk;
        "minecraft-1.20.4" = _2RjgZnSk;
        "minecraft-1.20.2" = _AlYwLJvn;
        "minecraft-1.20" = _DTRTnYQs;
        "minecraft-1.20.1" = _DTRTnYQs;
        "minecraft-1.19.4" = _O2pwQwqV;
        "minecraft-1.19.3" = _YOQjPxrr;
        "minecraft-1.19" = _3dfkI7jj;
        "minecraft-1.19.1" = _3dfkI7jj;
        "minecraft-1.19.2" = _3dfkI7jj;
        "minecraft-1.20.5" = _X0brjSWX;
        "minecraft-1.20.6" = _X0brjSWX;
        "pkg-1.0" = _rMZOOCMS;
        "pkg-1.01" = _X0brjSWX;
        "default" = _X0brjSWX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "interstellar-soundtrack";
        id = "YK818zVS";
        type = "resourcepack";
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