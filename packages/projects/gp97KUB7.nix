{lib, callPackage, ...}:
let
    versions = (let
        _ZB4UOp5u = {
            "id" = "ZB4UOp5u";
            "file" = "Multitools BlueEdition v1.4.2 Release 1.16.5 Forge.jar";
            "hash" = "sha512-bKda6NECakd8A2Sq/7PImErpxQmJtR4MmK95c+iB7V11/jlSJHI3PPS8fV7Q+h9M6KmF39TFWcCoDGJ3uE/KiA==";
        };
        _uRtMLvOO = {
            "id" = "uRtMLvOO";
            "file" = "Multitools BlueEdition v1.4.2 Release 1.18.2 Forge.jar";
            "hash" = "sha512-yRzZ/lDvp517jnCJhvD/VkioDn3zD61CmIpkYQ/jnxd7Bgf/AgItQKFsRPkbsa8qxUEH0nwwnPNtybLH3hGlCA==";
        };
        _K7nHvStM = {
            "id" = "K7nHvStM";
            "file" = "Multitools BlueEdition v1.4.2 Release 1.19.2 Fabric.jar";
            "hash" = "sha512-oJ1kYvU1+OZqXov4JgkNlcj27FuH9gZ0FPjLcH8PoSZ+bTXa63TyPir3/jqbEk8NJlrXpuSnNLYy4ak+W7L12w==";
        };
        _iIAdaaZR = {
            "id" = "iIAdaaZR";
            "file" = "Multitools BlueEdition v1.4.2 Release 1.19.2 Forge.jar";
            "hash" = "sha512-ILtVb4UT3yry4NOxLKSs44rtDnVSuLGDAEA5Q7oH80XEblXqxvEWkKSNC4/EOTl3G0M7MeHme6DZquXPfZflAw==";
        };
        _YaVMmTRT = {
            "id" = "YaVMmTRT";
            "file" = "Multitools BlueEdition v1.4.2 Release 1.20.1 Forge.jar";
            "hash" = "sha512-LEhLA0LMxdfE0cVlMsmfCQ2S588MMO6I406Zw2r9wbltv6jiTkqFNK5QApORgIpQH5XZ+rxBq/ko+VLHp+SrvQ==";
        };
        _VeJrPYMv = {
            "id" = "VeJrPYMv";
            "file" = "Multitools BlueEdition v1.4.3 Release 1.20.1 Forge.jar";
            "hash" = "sha512-QsZyRfjJtfj5b9ye8lFyoEbDRESE86+fR1cHq6PxLUZHqi9OmoiFLQ91BBNgVsJohr/nBr1GLgGiW/A8re8qjw==";
        };
        _BZhPfABS = {
            "id" = "BZhPfABS";
            "file" = "multitool-2.0.0-1.21.1-fabric.jar";
            "hash" = "sha512-AdOj4QvXrd+o4TlfhybB7Ggq6U6D3wuV8tmprFAeQfolSesDY9y3VHe3Q3YOfbNmlz91YJt3cJgnPpuaPDZF4A==";
        };
        _O0AjCK2M = {
            "id" = "O0AjCK2M";
            "file" = "multitool-2.0.0-1.21.1-neoforge.jar";
            "hash" = "sha512-md5LpRhZ4VT2bDNaOmRIyuS5JzVwOB3N+ulqG25Giz4yUku4G2pC/CuSB1C+E1IAVEnX48ThF5IzGLOQdRsO0A==";
        };
        _NBqH9K8E = {
            "id" = "NBqH9K8E";
            "file" = "multitool-2.0.0-1.21.4-fabric.jar";
            "hash" = "sha512-CjB0IEXrDFfAsu57bde8BY/GeqwvnrVUOkW5Z0wS5dOxbkBvnB3x8epNUOMb5Jcio2ltkLO+ZnlsL19JR2znhg==";
        };
        _2bmyRrYl = {
            "id" = "2bmyRrYl";
            "file" = "multitool-2.0.0-1.21.4-neoforge.jar";
            "hash" = "sha512-Ty3fLHSaVdLmxQWvdDpoam/ABTYGhzeArfnXcum20rU7SAg5XZMH5fB13mFo67QxX/8T4pivplP4LCV/o150iQ==";
        };
        _HOIZFXVt = {
            "id" = "HOIZFXVt";
            "file" = "multitool-2.0.0-1.21.5-fabric.jar";
            "hash" = "sha512-5nOPACJt3zhz65W2bwG88w4mZ5QM/LBJWcSfMfGyNK7RkuZVIFMPeSAxb8XBsfOS8riWyYqSi5M5gXXTsr1VBA==";
        };
        _qlJpf7xw = {
            "id" = "qlJpf7xw";
            "file" = "multitool-2.0.0-1.21.5-neoforge.jar";
            "hash" = "sha512-lfyiFgVqQWvqC9Bm6NM9gfCz787Q8flT+24HqtD9Cy6o2n7bLiY8zDauCASMqnhSkfc2zFVeHvuk+80Mnfm1sQ==";
        };
        _tVFQot5z = {
            "id" = "tVFQot5z";
            "file" = "multitool-2.0.0-1.21.8-fabric.jar";
            "hash" = "sha512-p72J6AgEoHlFc5KIhPUOvAvJPVcT/Q79azyNBuqMX3d24XPd4DxYAHxb0ScDvodIi4G6DSI+uEdL6iThUc2StQ==";
        };
        _X9ou1ITF = {
            "id" = "X9ou1ITF";
            "file" = "multitool-2.0.0-1.21.8-neoforge.jar";
            "hash" = "sha512-7L7jRdmsK3CeeN8/DCBhcOyT6sIGdWHczln4XFTAwI+zf/7lwhrlflcobgGTPn6Qww9XSnoPxgqrAWDxiAiUyg==";
        };
        _zd3cUnuw = {
            "id" = "zd3cUnuw";
            "file" = "multitool-2.0.0-1.21.10-fabric.jar";
            "hash" = "sha512-M+hSnZJZtUONgBSserVjH3gLo+VT61v65LwqQ3qEa2bXrqmeYPblxuotftq8pV3gvYrFxBffk+yMm3biu8LE0Q==";
        };
        _SkKYi07G = {
            "id" = "SkKYi07G";
            "file" = "multitool-2.0.0-1.21.10-neoforge.jar";
            "hash" = "sha512-K1mrdA3TTkw1SzfGWfuubbShVNgfOVcD5mfTXEoclp8gU90aCJbcZRGoxyci8XDUw7LbPUM3C2Uf/co89DiklA==";
        };
        _4w38zZCW = {
            "id" = "4w38zZCW";
            "file" = "multitool-2.0.0-1.21.11-fabric.jar";
            "hash" = "sha512-/o0NLrHJSY1Sfn7YCKagwZ55oAO0ZbycjrAmUysTakp/uhkX1PqhjypPp7SYfCOFndBX5/kdv0fZoQCIwpHVOw==";
        };
        _3w4qSLUR = {
            "id" = "3w4qSLUR";
            "file" = "multitool-2.0.0-1.21.11-neoforge.jar";
            "hash" = "sha512-I6Hmt24ALlCnXuRcSvoyZVaeVbLwMG8+Sg51EFKFmaunHjBfzjP7hrG9bMW77TKW1onwaxGJPntfJIlH3WxdUg==";
        };
    in {
        "ZB4UOp5u" = _ZB4UOp5u;
        "uRtMLvOO" = _uRtMLvOO;
        "K7nHvStM" = _K7nHvStM;
        "iIAdaaZR" = _iIAdaaZR;
        "YaVMmTRT" = _YaVMmTRT;
        "VeJrPYMv" = _VeJrPYMv;
        "BZhPfABS" = _BZhPfABS;
        "O0AjCK2M" = _O0AjCK2M;
        "NBqH9K8E" = _NBqH9K8E;
        "2bmyRrYl" = _2bmyRrYl;
        "HOIZFXVt" = _HOIZFXVt;
        "qlJpf7xw" = _qlJpf7xw;
        "tVFQot5z" = _tVFQot5z;
        "X9ou1ITF" = _X9ou1ITF;
        "zd3cUnuw" = _zd3cUnuw;
        "SkKYi07G" = _SkKYi07G;
        "4w38zZCW" = _4w38zZCW;
        "3w4qSLUR" = _3w4qSLUR;
        "forge-1.16.5" = _ZB4UOp5u;
        "forge-1.18.2" = _uRtMLvOO;
        "forge-1.19.2" = _iIAdaaZR;
        "forge-1.20.1" = _VeJrPYMv;
        "fabric-1.19.2" = _K7nHvStM;
        "fabric-1.21.1" = _BZhPfABS;
        "fabric-1.21.4" = _NBqH9K8E;
        "fabric-1.21.5" = _HOIZFXVt;
        "fabric-1.21.8" = _tVFQot5z;
        "fabric-1.21.10" = _zd3cUnuw;
        "fabric-1.21.11" = _4w38zZCW;
        "neoforge-1.21.1" = _O0AjCK2M;
        "neoforge-1.21.4" = _2bmyRrYl;
        "neoforge-1.21.5" = _qlJpf7xw;
        "neoforge-1.21.8" = _X9ou1ITF;
        "neoforge-1.21.10" = _SkKYi07G;
        "neoforge-1.21.11" = _3w4qSLUR;
        "pkg-1.4.2" = _YaVMmTRT;
        "pkg-1.4.3" = _VeJrPYMv;
        "pkg-2.0.0+1.21.1-fabric" = _BZhPfABS;
        "pkg-2.0.0+1.21.1-neoforge" = _O0AjCK2M;
        "pkg-2.0.0+1.21.4-fabric" = _NBqH9K8E;
        "pkg-2.0.0+1.21.4-neoforge" = _2bmyRrYl;
        "pkg-2.0.0+1.21.5-fabric" = _HOIZFXVt;
        "pkg-2.0.0+1.21.5-neoforge" = _qlJpf7xw;
        "pkg-2.0.0+1.21.8-fabric" = _tVFQot5z;
        "pkg-2.0.0+1.21.8-neoforge" = _X9ou1ITF;
        "pkg-2.0.0+1.21.10-fabric" = _zd3cUnuw;
        "pkg-2.0.0+1.21.10-neoforge" = _SkKYi07G;
        "pkg-2.0.0+1.21.11-fabric" = _4w38zZCW;
        "pkg-2.0.0+1.21.11-neoforge" = _3w4qSLUR;
        "default" = _3w4qSLUR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "multitools";
        id = "gp97KUB7";
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