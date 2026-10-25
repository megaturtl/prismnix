{lib, callPackage, ...}:
let
    versions = (let
        _m9vhAuEP = {
            "id" = "m9vhAuEP";
            "file" = "keybindatlas-1.0.0.jar";
            "hash" = "sha512-dy7c6RlOiZvHAjhe6/XzXsmmjcTvmyrAxWlnG19KYk1tiCNa+QaA5D6LLExJQmAJoWM5mPsLlZLWWOrqWKHFww==";
        };
        _SdqAGJHB = {
            "id" = "SdqAGJHB";
            "file" = "keybindatlas-1.1.0.jar";
            "hash" = "sha512-16t7/XkANC64uFk2cDEeSXfWq25geIsBSRHZj50fyNYwYxpEEVTBzIlOKJaLiZyqi7+XR/WR2KXZVTwDUQjqXA==";
        };
        _JuF0Qzei = {
            "id" = "JuF0Qzei";
            "file" = "keybindatlas-1.2.0.jar";
            "hash" = "sha512-XmjkPGxVSCzWeGjYK90sCz0xxveB6/Mp1OqLWUttaujFO981fgaVG32EIxR/zioV5OD42dOz3spLcJ3k7EGmaQ==";
        };
        _co95sn88 = {
            "id" = "co95sn88";
            "file" = "keybindatlas-1.3.0.jar";
            "hash" = "sha512-nM8YHFiGtvt25AIjOxpo4bHLr2m2vUFcw+0Vnz37c6kE2rdEKKu0ZySnIhlgrECI6gY5AH6iVC6O37uzeMBzQQ==";
        };
        _WplHFPGC = {
            "id" = "WplHFPGC";
            "file" = "keybindatlas-1.3.1.jar";
            "hash" = "sha512-IXhuArzc6J3FGmvZBwEWPMi1QpiOfGIYJPH6Fxnkh8sfgvCeWXR17UCn136zNcI7fWvC5kAXMonGcT0CBNytjQ==";
        };
        _rPSHJz9d = {
            "id" = "rPSHJz9d";
            "file" = "KeybindAtlas-v1.3.1-mc1.21.1-neoforge.jar";
            "hash" = "sha512-cvTL7IN9YtDbspbmnypwpVnDOxIQ3M96n3UapLpUfxoKTVq33sOXETGPLJLhNGm768A/H0wW2j2bNDBTDmcykA==";
        };
        _UbE4gXrR = {
            "id" = "UbE4gXrR";
            "file" = "KeybindAtlas-v1.4.0-mc1.21.1-neoforge.jar";
            "hash" = "sha512-f/SQ8HHG+b7+amp58ZjokFb/52z6xW21tvF/z7drEKqA7okiX/VN81wk2F6lqs7EYrRY8yWFJf9q+XLdzgPvEw==";
        };
        _MrzMcDXs = {
            "id" = "MrzMcDXs";
            "file" = "KeybindAtlas-v1.4.0-mc1.20.1-forge.jar";
            "hash" = "sha512-en7KKF/hPU36T720yxhc9wxlwkbagFfKCNy5T1tmHkJCrgu3ENqlr2ETGD1KFxcxPiY2uJIZkv59wtn75OvxWg==";
        };
        _HGCzXJmT = {
            "id" = "HGCzXJmT";
            "file" = "KeybindAtlas-v2.0.0-mc1.20.1-forge.jar";
            "hash" = "sha512-EXi445b2sSqGNIJrrkGDDSv6sLZvP0Hr9GkvnUDz1sZfW/hb5Uo3koiX4nE2c78At+WB0uav5pnwadnofLJ+tg==";
        };
        _zT1hSwL5 = {
            "id" = "zT1hSwL5";
            "file" = "KeybindAtlas-v2.0.0-mc1.21.1-neoforge.jar";
            "hash" = "sha512-j9UTOoICAvxz7AKkn8+hmBwMshuHGyeMJadcnaWyA9NNFpEvjtNHX7UVRwxUoCGBFL93xDEeE7zGPSNJN2mI+Q==";
        };
        _JD9xjSs2 = {
            "id" = "JD9xjSs2";
            "file" = "KeybindAtlas-v2.0.0-mc1.21.1-fabric.jar";
            "hash" = "sha512-Uage5vzYHU02VbDCj/zhARI8VGQqU8RyN1hcEJektlspwLAE51FszLvRdKY6cu9Fm+Zze4546F1mpUbY5MDNLw==";
        };
        _E95sdTmi = {
            "id" = "E95sdTmi";
            "file" = "KeybindAtlas-v2.0.0-mc1.20.1-fabric.jar";
            "hash" = "sha512-re60i2lz7w2i0us44yYjHUqyvUtOasW+wlTdL3l7r36kE8TBvXYbz34U8JznrUYJkHv2/h0YjEUyyMZJ7MJ2AA==";
        };
        _7aG2ZCaU = {
            "id" = "7aG2ZCaU";
            "file" = "KeybindAtlas-v2.0.0-mc26.2-neoforge.jar";
            "hash" = "sha512-r06CGWIxoheDceEKi92u3q+PZ40CDzbIwHEWYuVzLfrh5qJ66wkIqpzWwdEEpw3AWTlNDXycRdrpF2eISqOpXw==";
        };
        _Ji9mRi3I = {
            "id" = "Ji9mRi3I";
            "file" = "KeybindAtlas-v2.0.0-mc26.2-fabric.jar";
            "hash" = "sha512-y6EJ7h9v2FsnzjnLNi2PuyVnEuY2lrhVhKPB9m1NebtroWLurkdaFwlDnEuWx4WXLWUHawBC/WLgLDJJvzEvsw==";
        };
        _Q8NUYD0R = {
            "id" = "Q8NUYD0R";
            "file" = "KeybindAtlas-v2.0.0-mc1.20.4-forge.jar";
            "hash" = "sha512-Gpq/t+LYUbMB0ivXD6GRRmBZ9eZbvhfvRS49o2rv7SJNyHiK5J08jqjwIvceRa60ipjBh8q16152TW2Zx5lCMA==";
        };
        _vbxXN6T6 = {
            "id" = "vbxXN6T6";
            "file" = "KeybindAtlas-v2.1.0-mc1.20.4-neoforge.jar";
            "hash" = "sha512-mUxpdYtSr/pN6gDPc4yDTFU3BTe8uOocLQbPqIcnUiecT4zlLvkHeWCLpwNoViXEKGEmJMTBYET3Jdpo9mos4w==";
        };
    in {
        "m9vhAuEP" = _m9vhAuEP;
        "SdqAGJHB" = _SdqAGJHB;
        "JuF0Qzei" = _JuF0Qzei;
        "co95sn88" = _co95sn88;
        "WplHFPGC" = _WplHFPGC;
        "rPSHJz9d" = _rPSHJz9d;
        "UbE4gXrR" = _UbE4gXrR;
        "MrzMcDXs" = _MrzMcDXs;
        "HGCzXJmT" = _HGCzXJmT;
        "zT1hSwL5" = _zT1hSwL5;
        "JD9xjSs2" = _JD9xjSs2;
        "E95sdTmi" = _E95sdTmi;
        "7aG2ZCaU" = _7aG2ZCaU;
        "Ji9mRi3I" = _Ji9mRi3I;
        "Q8NUYD0R" = _Q8NUYD0R;
        "vbxXN6T6" = _vbxXN6T6;
        "forge-1.20.1" = _HGCzXJmT;
        "forge-1.20.4" = _Q8NUYD0R;
        "neoforge-1.20.1" = _HGCzXJmT;
        "neoforge-1.21.1" = _zT1hSwL5;
        "neoforge-26.2" = _7aG2ZCaU;
        "neoforge-1.20.4" = _vbxXN6T6;
        "fabric-1.21.1" = _JD9xjSs2;
        "fabric-1.20.1" = _E95sdTmi;
        "fabric-26.2" = _Ji9mRi3I;
        "pkg-1.0.0" = _m9vhAuEP;
        "pkg-1.1.0" = _SdqAGJHB;
        "pkg-1.2.0" = _JuF0Qzei;
        "pkg-1.3.0" = _co95sn88;
        "pkg-1.3.1" = _rPSHJz9d;
        "pkg-1.4.0" = _MrzMcDXs;
        "pkg-2.0.0" = _Q8NUYD0R;
        "pkg-2.1.0" = _vbxXN6T6;
        "default" = _vbxXN6T6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "keybind-atlas";
        id = "fokFjwwh";
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