{lib, callPackage, ...}:
let
    versions = (let
        _oG21Yj3r = {
            "id" = "oG21Yj3r";
            "file" = "fogtools-1.21.1.jar";
            "hash" = "sha512-DwdaQvyyF2kr+dwcjfWF1vbMrX3X/efk21/0ITS3eF6TH950x8w/h0bLeLIH+IcQsIFYhvMnEewSnL83rduJ2Q==";
        };
        _g6mpmBls = {
            "id" = "g6mpmBls";
            "file" = "fogtools-1.21.4.jar";
            "hash" = "sha512-Jb1HsLD3UkY5wR7QC/JQyhuy52m4938wQ0dFFJVMIc6Cxym7SVQKD2C1xkim21PP/buMWMoD6m/FHXmd0pADWA==";
        };
        _6Wi8xAJ2 = {
            "id" = "6Wi8xAJ2";
            "file" = "fogtools-1.21.5.jar";
            "hash" = "sha512-bSGwGfdbYAZ68v4PimqLzrrFrZu9wazQNHBxvIYq3H7vEdjiUoI45wEwF3RWapgfKXPA5M3Lt020714vz+YjuA==";
        };
        _2IfCPQOP = {
            "id" = "2IfCPQOP";
            "file" = "fogtools-1.21.11.jar";
            "hash" = "sha512-kmVBqCM7Rtoobyvb63szB3HdvBS3uGMJTdhRROMUtkoo6icv/K0aRJGJNMuA5faVgzvwinIMrtO9jdQgwET2EA==";
        };
        _idakbOxv = {
            "id" = "idakbOxv";
            "file" = "fogtools-1.20.1-v1.4.jar";
            "hash" = "sha512-XK3b+qtlyR0Je2RF4etgBQHhMEcxcNFO084kAd52C3GamJTWDXT/4SMoz/p/eWqi0IW4jSjaX0W92CLHWtXweA==";
        };
        _HeGFxH1Y = {
            "id" = "HeGFxH1Y";
            "file" = "fogtools-1.20.4-v1.4.jar";
            "hash" = "sha512-I0bLTza0j/DgmaxI63MT8dFh5VrB0Arfc3DRqVIVL+PLA4iS4C6zLz3N2hETGOUZNaSgQiQDVn2+Vm8e6ZcXsQ==";
        };
        _muyIOtut = {
            "id" = "muyIOtut";
            "file" = "fogtools-1.21.1-1.4.jar";
            "hash" = "sha512-t73g7qsljvhJjgoYYKg9VEpdpa6G4n8/xIVliLRptZCWvo5x5K7/ENSYPdcspZYXYlOdNlbZafbJ0msBcY/tzQ==";
        };
        _iUGTjY4M = {
            "id" = "iUGTjY4M";
            "file" = "fogtools-1.21.4-1.4.jar";
            "hash" = "sha512-JfOsxfI0c62hIvl3lxeKNyj3aqiRNEoUvRMd+cBEBCjmxPebJihYKR9TMFncT0yyURQ7wbhQAeDrHYtae35tQQ==";
        };
        _Q0Bs17VN = {
            "id" = "Q0Bs17VN";
            "file" = "fogtools-1.21.5-1.4.jar";
            "hash" = "sha512-JdgBmib/q4GcictbjpqZBIq3YBIhJMgmrMJNxQFRm0Oxwpb3KO6RtdvPE/uVKjdCUBQcTRFbANGe10sR8f5aqA==";
        };
        _PSn6npcr = {
            "id" = "PSn6npcr";
            "file" = "fogtools-1.21.8-1.4.jar";
            "hash" = "sha512-wP1+MgQXA/9l3bd2IkFSG7kd5FEp2J4zHuFQZ+H1kXevp3zuZqf73SQ4HMxwZsJOvAREReo9GAZGcg6Qvgmjwg==";
        };
        _KbWBNtgm = {
            "id" = "KbWBNtgm";
            "file" = "fogtools-1.21.11-1.4.jar";
            "hash" = "sha512-JnyQsukkPnmcoiPsTWMyJt5hnxcvBTCMnJQRoRvm7pEfImQmjF6etfr6IdDOfUWHmHST6VmGX++DMFCK4QTQmA==";
        };
        _7W7aaBHN = {
            "id" = "7W7aaBHN";
            "file" = "fogtools-1.20.1-1.5.0.jar";
            "hash" = "sha512-CwMLUiMdSRx18Pyis0kIg+Has6Qm7JPlQyknmd7KM0scFVWXwRajHW9ZD/VJ7dgbSaTuQZev5hvx5WNvdY/vZw==";
        };
        _O3NRi5of = {
            "id" = "O3NRi5of";
            "file" = "fogtools-1.20.4-1.5.0.jar";
            "hash" = "sha512-oAxsk/dtprwE8LXJhpmI2ZJpBZj07M6W2tO3rBFQV8Lnu1BfGLZaEaPfFRounQ+mqvAsPSmJYgKT8TcThjjFNw==";
        };
        _myCSUAOn = {
            "id" = "myCSUAOn";
            "file" = "fogtools-1.21.1-1.5.0.jar";
            "hash" = "sha512-R9EXxLin7HfXwaJgudMuJv8FlwumbHdvE/l6f6luei5/khyWaqfW5xEHfd/2zRCrS4jIuH3tGFspMsPfPan7PQ==";
        };
        _iWfBOkAu = {
            "id" = "iWfBOkAu";
            "file" = "fogtools-1.21.4-1.5.0.jar";
            "hash" = "sha512-geaiTgfBLDldcTmS2i4hj3hsYn2VPfJNpB+M31NGwIqvH4aKj+13b/QN+AoTdZx3OwPFnVBtw7Xxsw+OSTyHAw==";
        };
        _HWVJ45ta = {
            "id" = "HWVJ45ta";
            "file" = "fogtools-1.21.5-1.5.0.jar";
            "hash" = "sha512-AineFzIhUilWWMhsF+tohM4My1jZz79bIEtsPjRQynT3/ZMJzdfXWdJCJs61eDKuS8qXwUTtzozp2qNccTSkZQ==";
        };
        _Z7rBlyM7 = {
            "id" = "Z7rBlyM7";
            "file" = "fogtools-1.21.8-1.5.0.jar";
            "hash" = "sha512-ROpvFHtNH+rOyN9CDn1RHpTmONqCiBl9NKz5A2STwr2uc8+6sRzFgZUhg+YRLX19aLGTnF74xtQf4jju+SUxKA==";
        };
        _1D9bUup9 = {
            "id" = "1D9bUup9";
            "file" = "fogtools-26.2-1.5.0.jar";
            "hash" = "sha512-MCFUSh9lWGy3EU7O1+E3OsggBhuJhAe4mbUYi7ZtEJN+kssV+3TkGc/YOONd0FNq+KiavuYXOPc3DqLFJbh95Q==";
        };
        _upG24Byt = {
            "id" = "upG24Byt";
            "file" = "fogtools-1.21.11-1.5.0.jar";
            "hash" = "sha512-cbqP2lJJOi8Pez35hZ3yNjRnLwyItbgtE/S7AgQeDd5py4j440wqXe+Evf95h7P61rKhZA/xWuTxUtRN8adiPA==";
        };
        _WG5l7Xhm = {
            "id" = "WG5l7Xhm";
            "file" = "fogtools-1.20.1-1.5.1.jar";
            "hash" = "sha512-3+QCo68PxHj53FGsU0+uMQn4iBKVJagRGsH3wun7HsjUFbYGgwbI/Ab9sfjOMJYwFFrHItg/j1PccvnzxyExuA==";
        };
        _Tx0sOz7V = {
            "id" = "Tx0sOz7V";
            "file" = "fogtools-1.20.4-1.5.1.jar";
            "hash" = "sha512-7j66//fvF5X1PjoJMRxKpdu8exhoCUNaadqXzJWUtYBCokputluE4zhx220t6dZuiuVVYZcsZriUIsfuMIm6Iw==";
        };
        _z1XEmbGC = {
            "id" = "z1XEmbGC";
            "file" = "fogtools-1.21.1-1.5.1.jar";
            "hash" = "sha512-4H2ZLFRnlzjT07nKFgkBzThk4x+PWu4f/2RXvjf5kAyIVPZSgo25A1Jzkm7Rxfyu8TqPnT6nM+Hh5o3WvjeeBA==";
        };
        _4PLy1hGZ = {
            "id" = "4PLy1hGZ";
            "file" = "fogtools-1.21.4-1.5.1.jar";
            "hash" = "sha512-N0NSZnlqQQod4UFoSpSEGm5D4KHjiPVBpKJ63ePVqBBa9eJ6NltPT2mPyKbYuDNpALWyl1y4Zn44eSf8hJox0Q==";
        };
        _UbYWy2vR = {
            "id" = "UbYWy2vR";
            "file" = "fogtools-1.21.5-1.5.1.jar";
            "hash" = "sha512-OmWZGbJoOseN1Eh41xMUK477uAtxx07GnWU4uvmwRyzafEvDPggRrARVGmH0AeOE33BoM8HYIno2Ok4+DEKLTQ==";
        };
        _idDqz9Wr = {
            "id" = "idDqz9Wr";
            "file" = "fogtools-1.21.8-1.5.1.jar";
            "hash" = "sha512-kjTa7qAA90ncBF46r1c9pFMlagm24vFUIg3KrhLQiqGv2mE8ojJM7cs/3gi2pTPBX+qNmilBiGdl2C1Cnbvjww==";
        };
        _6BT2uLTk = {
            "id" = "6BT2uLTk";
            "file" = "fogtools-1.21.11-1.5.1.jar";
            "hash" = "sha512-ea2DBjTAU7DFxqSA7VtIngIGU1RM0QXDDFEYZ1lPlVSjJ0oUAH0gNriLEuswdQPtw/97yAZSud1ZId0OvP1Dwg==";
        };
        _eil3c08m = {
            "id" = "eil3c08m";
            "file" = "fogtools-26.2-1.5.1.jar";
            "hash" = "sha512-zDxBVQ95V/pJDyvT0CbBRIyyTR1lX3qSQ2oTekreqnQNIfGcmvj0P1Hn8eN9gwkdF8fNDuPGoN2Pvw/9B2K7Eg==";
        };
        _DqetQnwe = {
            "id" = "DqetQnwe";
            "file" = "fogtools-forge-1.20.1-1.5.1.jar";
            "hash" = "sha512-sSbeSCv3dNK3lTmpk1p4LBIEIvmHC1y/ByBOXqILCvhgguK+akDLzERtx9+KayBJ0iFQ78X5MgLO6COZKthrMw==";
        };
        _kMYWZKRZ = {
            "id" = "kMYWZKRZ";
            "file" = "fogtools-forge-1.20.4-1.5.1.jar";
            "hash" = "sha512-uRG1oypX51PRBDp5Sb7gUfAG/NzViA+S7/kyzExSiZr81lNFL1QqnObmes6Ul3gd6gyijye9DFOSHvixfxH+IQ==";
        };
        _TWSBjwqX = {
            "id" = "TWSBjwqX";
            "file" = "fogtools-neoforge-1.20.1-1.5.1.jar";
            "hash" = "sha512-sSbeSCv3dNK3lTmpk1p4LBIEIvmHC1y/ByBOXqILCvhgguK+akDLzERtx9+KayBJ0iFQ78X5MgLO6COZKthrMw==";
        };
        _I1jUHOgt = {
            "id" = "I1jUHOgt";
            "file" = "fogtools-neoforge-1.20.4-1.5.1.jar";
            "hash" = "sha512-BqrTu+mn7oxgbsH3rV6RjfmyXEpBwqjN+ienLEqj6UVJumAQdwfG4a6KLXm67FhXKD7oI7HBZvVxksh5lIPYRA==";
        };
        _5oTSCob4 = {
            "id" = "5oTSCob4";
            "file" = "fogtools-neoforge-1.21.1-1.5.1.jar";
            "hash" = "sha512-opOytdABJSlTc+K1JrLuPZAf8MFWOI0y/pw3E9mSSc2DD4+yKB2ReOJGYgZSHBBg2SKV7S+AiZ1wRP0E5qStBA==";
        };
        _Hdj7mOQf = {
            "id" = "Hdj7mOQf";
            "file" = "fogtools-neoforge-1.21.4-1.5.1.jar";
            "hash" = "sha512-7+HXVCzXVBcu8XXuKSboZeHbsIOogyEPY6ZaFxo+utt8h+XxoNv3L1mH2oKR/EzIQ5tWDIVP7VCH00pfEFjGXQ==";
        };
        _Pm9ltnem = {
            "id" = "Pm9ltnem";
            "file" = "fogtools-neoforge-1.21.5-1.5.1.jar";
            "hash" = "sha512-0+MFU8tetBY36g7IMRhrSFJ11Lrw+JF8+yGOVCIopDvPb/Klo/CmPEY2XZs29DS5NJv8tjaqZDQrI1MaDwjUsQ==";
        };
        _gp9hR4hs = {
            "id" = "gp9hR4hs";
            "file" = "fogtools-neoforge-1.21.8-1.5.1.jar";
            "hash" = "sha512-wgWWu34ZOffl5hXkaC/yJGbiAOzMUG1viLLGzbTxa4MLskmI02eIkgDc/YUUkO2j+DA2k+k8Z/lfAPqLcPAZcw==";
        };
        _jSfycZro = {
            "id" = "jSfycZro";
            "file" = "fogtools-neoforge-1.21.11-1.5.1.jar";
            "hash" = "sha512-yPiv4FlKsiNtgQrHbQgT9w2kyNJy6qlhP0cfa7USP+wbfYh+WAnhpZ42fHzMjHl71KCiZGt24bSF/9lrR8HPow==";
        };
        _6emWrbVu = {
            "id" = "6emWrbVu";
            "file" = "fogtools-neoforge-26.2-1.5.1.jar";
            "hash" = "sha512-cCgSXsfXvgvkC3ZqmS6/0oChEHi84nEO1gYcHIu+3sQJzs53MZOu+vDhIG9OX/AGfgHao9i1LfK69hPjQlbpbQ==";
        };
    in {
        "oG21Yj3r" = _oG21Yj3r;
        "g6mpmBls" = _g6mpmBls;
        "6Wi8xAJ2" = _6Wi8xAJ2;
        "2IfCPQOP" = _2IfCPQOP;
        "idakbOxv" = _idakbOxv;
        "HeGFxH1Y" = _HeGFxH1Y;
        "muyIOtut" = _muyIOtut;
        "iUGTjY4M" = _iUGTjY4M;
        "Q0Bs17VN" = _Q0Bs17VN;
        "PSn6npcr" = _PSn6npcr;
        "KbWBNtgm" = _KbWBNtgm;
        "7W7aaBHN" = _7W7aaBHN;
        "O3NRi5of" = _O3NRi5of;
        "myCSUAOn" = _myCSUAOn;
        "iWfBOkAu" = _iWfBOkAu;
        "HWVJ45ta" = _HWVJ45ta;
        "Z7rBlyM7" = _Z7rBlyM7;
        "1D9bUup9" = _1D9bUup9;
        "upG24Byt" = _upG24Byt;
        "WG5l7Xhm" = _WG5l7Xhm;
        "Tx0sOz7V" = _Tx0sOz7V;
        "z1XEmbGC" = _z1XEmbGC;
        "4PLy1hGZ" = _4PLy1hGZ;
        "UbYWy2vR" = _UbYWy2vR;
        "idDqz9Wr" = _idDqz9Wr;
        "6BT2uLTk" = _6BT2uLTk;
        "eil3c08m" = _eil3c08m;
        "DqetQnwe" = _DqetQnwe;
        "kMYWZKRZ" = _kMYWZKRZ;
        "TWSBjwqX" = _TWSBjwqX;
        "I1jUHOgt" = _I1jUHOgt;
        "5oTSCob4" = _5oTSCob4;
        "Hdj7mOQf" = _Hdj7mOQf;
        "Pm9ltnem" = _Pm9ltnem;
        "gp9hR4hs" = _gp9hR4hs;
        "jSfycZro" = _jSfycZro;
        "6emWrbVu" = _6emWrbVu;
        "fabric-1.21.1" = _z1XEmbGC;
        "fabric-1.21.4" = _4PLy1hGZ;
        "fabric-1.21.5" = _UbYWy2vR;
        "fabric-1.21.11" = _6BT2uLTk;
        "fabric-1.20.1" = _WG5l7Xhm;
        "fabric-1.20.4" = _Tx0sOz7V;
        "fabric-1.21.8" = _idDqz9Wr;
        "fabric-26.2" = _eil3c08m;
        "forge-1.20.1" = _DqetQnwe;
        "forge-1.20.4" = _kMYWZKRZ;
        "neoforge-1.20.1" = _TWSBjwqX;
        "neoforge-1.20.4" = _I1jUHOgt;
        "neoforge-1.21.1" = _5oTSCob4;
        "neoforge-1.21.4" = _Hdj7mOQf;
        "neoforge-1.21.5" = _Pm9ltnem;
        "neoforge-1.21.8" = _gp9hR4hs;
        "neoforge-1.21.11" = _jSfycZro;
        "neoforge-26.2" = _6emWrbVu;
        "pkg-v1.0" = _2IfCPQOP;
        "pkg-1.4" = _KbWBNtgm;
        "pkg-v1.5" = _upG24Byt;
        "pkg-1.5.1" = _6emWrbVu;
        "default" = _6emWrbVu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fogtools";
        id = "aNpqZuVp";
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