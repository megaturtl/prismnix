{lib, callPackage, ...}:
let
    versions = (let
        _QNIY3bCk = {
            "id" = "QNIY3bCk";
            "file" = "redev_3.6_1.20.1.jar";
            "hash" = "sha512-mKP3YEac9KtdhPbWplQvda1HqAuyM7e3Fka5JKJvdIEcdK6CVrCPxILnKe4KdA5A8Dv0dMTVgs2cEvK51DFGIA==";
        };
        _lcv6JZTi = {
            "id" = "lcv6JZTi";
            "file" = "redev-4.0-1.20.1.jar";
            "hash" = "sha512-VcEF7b4e+8izr3hELMmaRKL1njsckH/lJDpjZgJ5e4VJRDsIOzXpgi6QS+p3HHPPFnlJ1UVzk1WQMcWWPn0ANw==";
        };
        _zb7dHbAQ = {
            "id" = "zb7dHbAQ";
            "file" = "redev-4.0-1.20.1-bannerfix02.jar";
            "hash" = "sha512-58E7/u3foKuK0PMiOR1BB4WmQmn6fnImX1KVaLTre9p4izR8V5/hyTKDvo6JBsabfjlqD5ga+4YYXqAyuR6Smg==";
        };
        _z8UjKnwx = {
            "id" = "z8UjKnwx";
            "file" = "redev-5.0-1.20.1-revolution.jar";
            "hash" = "sha512-n82CWgzxQOAnz2i20/BFVLbZmHupaQP8AYYN9H18qHjBieIw2RllNLzshLqN0AMy0iY4ghDjUBaQRlgAPfee3Q==";
        };
        _GGuCg3lQ = {
            "id" = "GGuCg3lQ";
            "file" = "redev-5.1-1.20.1-revolution.jar";
            "hash" = "sha512-CR5O702QsRFJ0fbftbxDI9+eMmm7P0zOUFbu5Zeh1x44cNFIWZmvOnVUxZzJDoPkCEBDNrXaQdJZkxYKne3wvw==";
        };
        _RyXdQyvq = {
            "id" = "RyXdQyvq";
            "file" = "redev-5.2-1.20.1-revolution.jar";
            "hash" = "sha512-CzrvSVhZ1ZYG8O78/cxcBs5WIh+6KckQUcCZmCgwDsuSrXWVj5rISicM31ht6/hyKuD3Z020n2o8CfaIGaYRWQ==";
        };
        _BwWX0I9o = {
            "id" = "BwWX0I9o";
            "file" = "redev-5.3-forge-1.20.1.jar";
            "hash" = "sha512-qGgEEICpEYplmBG2k322AgFnOK1MFub5J2RdE6fzGpYqfUN7DHEw3H8yK0mroKJVoVqANetG9+tFCXFG3RRo0w==";
        };
        _CHc0Fvuh = {
            "id" = "CHc0Fvuh";
            "file" = "redev-5.4-forge-1.20.1.jar";
            "hash" = "sha512-mkicTW037SyHeOZzwrDW4o3wp4qR/CI+za/tl0p5LV2zLrB2XFFPfrXgwd0LNxxEPWxbplCkxQQlHPTTQhoYiw==";
        };
        _WzptUpYe = {
            "id" = "WzptUpYe";
            "file" = "redev-5.5-forge-1.20.1.jar";
            "hash" = "sha512-lGjnwqg1dw4rjPF3sj97ZkLxhOWygtAnRNitk7xYG8W6lBpSEkwocb/QZjBkRqZIjuGl9OtLlkl9HnkWolGNaw==";
        };
        _1YCozLHw = {
            "id" = "1YCozLHw";
            "file" = "redev-5.5.1-forge-1.20.1.jar";
            "hash" = "sha512-oEN9NfqXBmCnx65RIMGqDhL8iFPjhGEtW7NBj2ppRDetDDNi4G4fM8JAhu+3BEIx67ISVt6tThAApVO7sFAdwQ==";
        };
        _dybNWmRv = {
            "id" = "dybNWmRv";
            "file" = "redev-5.5.2-forge-1.20.1.jar";
            "hash" = "sha512-ZbZD5NAjTubIqbDljo+tsiZvvOTA1LwcvwUHxho3lH6XcWL8pnxEKntXa1IJHeviqAjCbED/eubC/GioYYFEpQ==";
        };
        _XBCLIshN = {
            "id" = "XBCLIshN";
            "file" = "redev-5.5.3-forge-1.20.1.jar";
            "hash" = "sha512-V0pj653jMnhgaOxR3IXq6Mw1HRkpm7qePntS2TBeY7q0JZ0CoIK8toK51XLPQcG8OBGORFVXsFDKk43g8MVWLQ==";
        };
        _9jdUCgh0 = {
            "id" = "9jdUCgh0";
            "file" = "redev-5.5.3fix-forge-1.20.1.jar";
            "hash" = "sha512-u/UgkUrY5Nej5QVRz7ARSivW7FhDagsK9T5l9WQlJYhrN7HIB1ydVYD/wkzk1B0GYzG6J/gYFsYPFPKsUAFkbQ==";
        };
    in {
        "QNIY3bCk" = _QNIY3bCk;
        "lcv6JZTi" = _lcv6JZTi;
        "zb7dHbAQ" = _zb7dHbAQ;
        "z8UjKnwx" = _z8UjKnwx;
        "GGuCg3lQ" = _GGuCg3lQ;
        "RyXdQyvq" = _RyXdQyvq;
        "BwWX0I9o" = _BwWX0I9o;
        "CHc0Fvuh" = _CHc0Fvuh;
        "WzptUpYe" = _WzptUpYe;
        "1YCozLHw" = _1YCozLHw;
        "dybNWmRv" = _dybNWmRv;
        "XBCLIshN" = _XBCLIshN;
        "9jdUCgh0" = _9jdUCgh0;
        "forge-1.20.1" = _9jdUCgh0;
        "pkg-1.0.0" = _XBCLIshN;
        "pkg-4.0.0" = _zb7dHbAQ;
        "pkg-5.0.0" = _z8UjKnwx;
        "pkg-5.1.0" = _GGuCg3lQ;
        "pkg-5.2.0" = _RyXdQyvq;
        "pkg-5.3.0" = _BwWX0I9o;
        "pkg-5.4" = _CHc0Fvuh;
        "pkg-5.5" = _WzptUpYe;
        "pkg-5.5.1" = _1YCozLHw;
        "pkg-5.5.2" = _dybNWmRv;
        "pkg-5.5.3" = _9jdUCgh0;
        "default" = _9jdUCgh0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "redev";
        id = "UaDruBOo";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}