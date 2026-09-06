{lib, callPackage, ...}:
let
    versions = (let
        _AuhwOGeH = {
            "id" = "AuhwOGeH";
            "file" = "custom-durability-1.0.0.jar";
            "hash" = "sha512-vUFyQRDUvOEQa/DHTxMuq7a8JwfasU6Y2BekHjrd71K8N0djYEbYcdhNzZGQo1Dcivi3KZwS1Mj16HsnGDCWvA==";
        };
        _u9VT0HXE = {
            "id" = "u9VT0HXE";
            "file" = "custom-durability-2.0.0.jar";
            "hash" = "sha512-zxFJSZe+DyrZNkS9Mww0xQJl5Ju8ChSU3KSCX30hNdOMrHr6RpJX8e4ARVZTYMsKhQkoSOuihpe2Ik08BRQioA==";
        };
        _FVZfVqTT = {
            "id" = "FVZfVqTT";
            "file" = "custom-durability-1.21.1-3.0.0.jar";
            "hash" = "sha512-XEm8Ugj9s4+/rkvlU1324So+CrzxF0E2gD6iZyFmYwqU5kw/9aBIjDbieNKNh1JJEwt3sPq23RkMxJ0S8SjvjA==";
        };
        _tQVEbILn = {
            "id" = "tQVEbILn";
            "file" = "custom-durability-1.21.2-3.0.0.jar";
            "hash" = "sha512-MbNqrQwXGQyycAjByLyvVThxVyfiUDhnXRSDXuHBwsdvk3WvWiSjIQmnL+OAYsS8ErbfPaDiP3/ycdC8G6nZVw==";
        };
        _gIP1be9I = {
            "id" = "gIP1be9I";
            "file" = "custom-durability-1.21.1-3.1.0.jar";
            "hash" = "sha512-v50UjKSaz9ZI0gS9/UR5JEnQ4eelE4l6341wXUBJfL25FfpFu6DPvGlPMBjumMSonIB08eCgHs8yUU484+TB+Q==";
        };
        _nZBatlvO = {
            "id" = "nZBatlvO";
            "file" = "custom-durability-1.21.2-3.1.0.jar";
            "hash" = "sha512-u4xbJLIcB0jLprFT2mQJhJZDaFaDKKNBGkNwYwd42xYa7nkNSTGTr2L87fzVidDZnYtJ/ocVuwUOLX919BM53Q==";
        };
        _8t1Mz4P7 = {
            "id" = "8t1Mz4P7";
            "file" = "custom-durability-1.21.5-3.1.1.jar";
            "hash" = "sha512-gjvAVt//IKAplqchDGqa0VFNWkBvVbLqEMyR5d8wsvUEg8a5RVkCJb1qW0EOiSDccCPORIj28AleRy4qtf5pvg==";
        };
        _rywqG1U1 = {
            "id" = "rywqG1U1";
            "file" = "custom-durability-1.21.1-3.1.1.jar";
            "hash" = "sha512-WzUiA64EPblyd5C3WWek/wvPJfok9uHsuZ8qGhLrXnlezmB/gkp1lz9H+UJQgccnAR/RvxxPq8pZFUZ8UAqYdQ==";
        };
        _IokiLPmp = {
            "id" = "IokiLPmp";
            "file" = "custom-durability-1.21.2-3.1.1.jar";
            "hash" = "sha512-dhzLj11tWa82x6MhaPoRNcFTnOeIJo7BIPSQ+6ayaO4+XtXOi/tQqD5woGaFdTcEQTT2npqgAHMfnLW8bfPU2A==";
        };
        _kMeOPYBt = {
            "id" = "kMeOPYBt";
            "file" = "custom-durability-1.21.9-3.2.0.jar";
            "hash" = "sha512-ujLbzJRvFeWpzCm6fHpzCZwD3u892Jvqa+mNI5g3hwPMXH+omp0Xn/WowtH5walazEuVAQyxN4jlTigjwzmuPw==";
        };
        _Y2E1TwqV = {
            "id" = "Y2E1TwqV";
            "file" = "custom-durability-1.21.11-3.2.0.jar";
            "hash" = "sha512-LIq2on3PS886556ir9/uauCD9VuYEtN2tbxpb0/hcDTXHvV8hXrfXXr361ZKqRf+6YiOz/zLhHDrYNvO9QVzSQ==";
        };
        _kwSW3E4d = {
            "id" = "kwSW3E4d";
            "file" = "custom-durability-26.1-3.2.0.jar";
            "hash" = "sha512-dNcQFcHv7BI22eiUwnBIcCl//3+JvpOKlzEaHNkhLLP3vu8l1rCzK4s699SOkPVWb7Fl00Dd8J72uCEPFHdH/Q==";
        };
        _6bVAnxVb = {
            "id" = "6bVAnxVb";
            "file" = "custom-durability-1.21.1-3.3.0.jar";
            "hash" = "sha512-cklfkdWDiQhyGym42+q4jphfmqdmROzhvoNgTOWZeTpcrqakV1GUOW1nR1k9U6KtZx0iHgwOyLHgEKB5Umn/cg==";
        };
        _lVXYdYmu = {
            "id" = "lVXYdYmu";
            "file" = "custom-durability-1.21.2-3.3.0.jar";
            "hash" = "sha512-1uSPiilGwoSP+KLD4PB/6502eEsJd1tW05NWqYMVuaSO5MsoeVMTWnIrvWt1UzIwL5jOcIHnFCCbaDgfx9Tt2w==";
        };
        _ZWWDZVjP = {
            "id" = "ZWWDZVjP";
            "file" = "custom-durability-1.21.5-3.3.0.jar";
            "hash" = "sha512-K/Ngx76Q6FY7BZxj5KUSim35bJaKlR4L8UAjX6dKbfm2Pg7CZecRLHrhdxkOcQahm6E0w3sG4rFUdQQgrY4Acg==";
        };
        _dvP1BQxq = {
            "id" = "dvP1BQxq";
            "file" = "custom-durability-1.21.9-3.3.0.jar";
            "hash" = "sha512-GVkD4P9uqHK5BZqdqfUp5jrCn/fans0rUlvbQe7o9wBUH7k1s3EQGOqenVlelExh/4L5/vNraxWw0P0mP74UOQ==";
        };
        _kUOvMKSp = {
            "id" = "kUOvMKSp";
            "file" = "custom-durability-1.21.11-3.3.0.jar";
            "hash" = "sha512-fIZIxyJG69ao+2jnu67zehXXJzj7vmcIxBnRTAy0hJvsVXHZcd3Qtbh/mtO6HiE9XZOajYDythSVrjHdVth2ng==";
        };
        _2RxN9Js8 = {
            "id" = "2RxN9Js8";
            "file" = "custom-durability-26.1-3.3.0.jar";
            "hash" = "sha512-j618Er1PwU4J/A9vLzOqnAGkimhpC/sA57vNfVTUkuPzMQWV5InNcXc7+5qfCeeI3y/ySXd6CQV3OBXJ67c6GA==";
        };
    in {
        "AuhwOGeH" = _AuhwOGeH;
        "u9VT0HXE" = _u9VT0HXE;
        "FVZfVqTT" = _FVZfVqTT;
        "tQVEbILn" = _tQVEbILn;
        "gIP1be9I" = _gIP1be9I;
        "nZBatlvO" = _nZBatlvO;
        "8t1Mz4P7" = _8t1Mz4P7;
        "rywqG1U1" = _rywqG1U1;
        "IokiLPmp" = _IokiLPmp;
        "kMeOPYBt" = _kMeOPYBt;
        "Y2E1TwqV" = _Y2E1TwqV;
        "kwSW3E4d" = _kwSW3E4d;
        "6bVAnxVb" = _6bVAnxVb;
        "lVXYdYmu" = _lVXYdYmu;
        "ZWWDZVjP" = _ZWWDZVjP;
        "dvP1BQxq" = _dvP1BQxq;
        "kUOvMKSp" = _kUOvMKSp;
        "2RxN9Js8" = _2RxN9Js8;
        "fabric-1.21" = _6bVAnxVb;
        "fabric-1.21.1" = _6bVAnxVb;
        "fabric-1.21.2" = _lVXYdYmu;
        "fabric-1.21.3" = _lVXYdYmu;
        "fabric-1.21.4" = _lVXYdYmu;
        "fabric-1.21.5" = _ZWWDZVjP;
        "fabric-1.21.6" = _ZWWDZVjP;
        "fabric-1.21.7" = _ZWWDZVjP;
        "fabric-1.21.8" = _ZWWDZVjP;
        "fabric-1.21.9" = _dvP1BQxq;
        "fabric-1.21.10" = _dvP1BQxq;
        "fabric-1.21.11" = _kUOvMKSp;
        "fabric-26.1" = _2RxN9Js8;
        "fabric-26.1.1" = _2RxN9Js8;
        "fabric-26.1.2" = _2RxN9Js8;
        "fabric-26.2" = _2RxN9Js8;
        "quilt-1.21" = _6bVAnxVb;
        "quilt-1.21.1" = _6bVAnxVb;
        "quilt-1.21.2" = _lVXYdYmu;
        "quilt-1.21.3" = _lVXYdYmu;
        "quilt-1.21.4" = _lVXYdYmu;
        "quilt-1.21.5" = _ZWWDZVjP;
        "quilt-1.21.6" = _ZWWDZVjP;
        "quilt-1.21.7" = _ZWWDZVjP;
        "quilt-1.21.8" = _ZWWDZVjP;
        "quilt-1.21.9" = _dvP1BQxq;
        "quilt-1.21.10" = _dvP1BQxq;
        "quilt-1.21.11" = _kUOvMKSp;
        "quilt-26.1" = _2RxN9Js8;
        "quilt-26.1.1" = _2RxN9Js8;
        "quilt-26.1.2" = _2RxN9Js8;
        "quilt-26.2" = _2RxN9Js8;
        "pkg-1.0.0" = _AuhwOGeH;
        "pkg-2.0.0" = _u9VT0HXE;
        "pkg-3.0.0" = _tQVEbILn;
        "pkg-3.1.0" = _nZBatlvO;
        "pkg-3.1.1" = _IokiLPmp;
        "pkg-3.2.0" = _kwSW3E4d;
        "pkg-3.3.0" = _2RxN9Js8;
        "default" = _2RxN9Js8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "custom-durability";
        id = "u9Ogztnf";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Fneifnoxs-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Fneifnoxs-License";
                shortName = "LicenseRef-Fneifnoxs-License";
                url = "https://pastebin.com/E6MB5nZG";
            };
        };
    };
in callPackage fn {}