{lib, callPackage, ...}:
let
    versions = (let
        _tldUvN7e = {
            "id" = "tldUvN7e";
            "file" = "[1.7.10]ConnectingGlassReCom[v1.4.3].zip";
            "hash" = "sha512-B2Qc3EUATrp2xnmQUr63u4zLQGY04Hf3as7uc2gwt8lml/7QcIVmr+sMLhekT8IvXJCqk1MI1uni0qWfzrJWlA==";
        };
        _UF2AxVqS = {
            "id" = "UF2AxVqS";
            "file" = "[1.7.10]ConnectingGlassReCom[v1.4.5].zip";
            "hash" = "sha512-JAt/DiDYhdB0Qt6EvcFrVsTyLOE6If3K2AvSSwPmZYL97si9K7cM0FSWguJr086pIrN1lR1Su+xtqNfxcu4Dnw==";
        };
        _hpu2HjkR = {
            "id" = "hpu2HjkR";
            "file" = "[1.7.10]ConnectingGlassReCom[v1.4.7].zip";
            "hash" = "sha512-8W7nPXTvAlVnkfislpIZ5URBBHdPrmfQnyGTc33AYW7nN04F+vkUmQTKv+YYfiM7V/WnkrCYftfHqo9bYyQ6Iw==";
        };
        _w108yc6L = {
            "id" = "w108yc6L";
            "file" = "[1.7.10]ConnectedGlass[MCpatcherForForge][v1.5.0].zip";
            "hash" = "sha512-hm4Tzrg+xdtkVIYE6JXRP9QWuptrs3zGqR9kIEjm/Cca49g9dZvnrys7LjZaE5iD/Aov6/b0JKeSqUUcwDeEVQ==";
        };
        _TMbY37BV = {
            "id" = "TMbY37BV";
            "file" = "[1.7.10]ConnectedGlass[MCpatcherForForge][v1.5.1].zip";
            "hash" = "sha512-i4ideV3KddSgqQ80XYTEM+BneGCu6juaZHijcy1zxQtohdtb6n4jtvQoqeq3ycakQB20C/2yiuxtIj/qd/APeg==";
        };
        _Eg8UoS3J = {
            "id" = "Eg8UoS3J";
            "file" = "[Vintage-1.11]ConnectedGlass[Optifine][v1.5.2].zip";
            "hash" = "sha512-ThrgtnW+U6QwhkjINoV3VFkNcrx1OWs2FuobWjsHO4umIPA24OFkNat/mmWIwJ3o6Ean+ioQlFElwru9JzhCng==";
        };
        _SpBliI7D = {
            "id" = "SpBliI7D";
            "file" = "[1.7.10]ConnectedGlass[Optifine][v1.5.0].zip";
            "hash" = "sha512-vh8NuCNYJSgGqTZLjvTWUQ4mPtTRT10nDidUqdK05jfbkaXu49lHY8axzYOGkH90BS4pve4CyoWFhMcRycZGlw==";
        };
        _roJqxJtz = {
            "id" = "roJqxJtz";
            "file" = "[1.7.10]ConnectedGlass[Optifine][v1.5.1].zip";
            "hash" = "sha512-hYjSgfQqIp6kK7DBe3TyAsOMfVmmLXr0Q8u2CmVHEHsxkCyyWXdrrP5aDN7yXCoqRBd+ozxPOsL/JJZee87JEw==";
        };
        _sMEetgR8 = {
            "id" = "sMEetgR8";
            "file" = "[1.8.x]ConnectedGlass[Optifine][v1.5.2].zip";
            "hash" = "sha512-hYjSgfQqIp6kK7DBe3TyAsOMfVmmLXr0Q8u2CmVHEHsxkCyyWXdrrP5aDN7yXCoqRBd+ozxPOsL/JJZee87JEw==";
        };
        _x9tkUpAU = {
            "id" = "x9tkUpAU";
            "file" = "[1.13-1.13.2]SeamlessGlass[Optifine].zip";
            "hash" = "sha512-epJbHy1fDQ7xcCsp1IvJhPPUi5H08y6ShcrxzI6fXYTpBKIrZkv3Au6XBwDO+uyX5NMoXkz68GCDHlbQc7KFNQ==";
        };
        _TU5I9nNS = {
            "id" = "TU5I9nNS";
            "file" = "[1.7]SeamlessGlass[Optifine].zip";
            "hash" = "sha512-6GxE25ybrUpMQrkNcpqThDlIxIwMCMhX6PnzZUtWcqgTiScVVEUwlAisDN+QZST4Gjf4ygfpeYHLMRvPIWfumw==";
        };
        _mzZH2w10 = {
            "id" = "mzZH2w10";
            "file" = "[1.7.10]SeamlessGlass[MCpatcherForForge].zip";
            "hash" = "sha512-lVwfdHrnKe0RrMLHmp/YJ/HjHpxaDGlpBZJb3zFBLFRszxhjmYk/rfI3G81eSp2zsRRElpnpaRvsi/HPDL3lHg==";
        };
        _OWm5cD0J = {
            "id" = "OWm5cD0J";
            "file" = "[Archaic]MCNewTextures-SeamlessGlass[Optifine].zip";
            "hash" = "sha512-GsrZ4Tc8KHGU15+e+Cv+lJPOxYb8QQrOSDvrHzRZvXmFxftQdEXMf0M5pTCYTDaprkjKRd6HuEPxHDlCPYdnog==";
        };
        _NNPOmFve = {
            "id" = "NNPOmFve";
            "file" = "[Archaic]MCNewTextures-SeamlessGlass[Optifine][v.1.7.0].zip";
            "hash" = "sha512-vZY7lnqWVzDG4gC9jJsDYaeQ1A0jCmcP4LNnmR2OBz3yxy4cwAI6qXMW1tjL0u8my4ubLqfBCRtQOq19PpEV9g==";
        };
        _8JJanPzf = {
            "id" = "8JJanPzf";
            "file" = "[Vintage]MCNewTextures-SeamlessGlass[Optifine][v.1.7.0].zip";
            "hash" = "sha512-jgi5tW6YCvEEZt4nDt56XXWvJ0TTMoeKYE4XsT2Xavxh+H87gnJUNJ/xX+QwmR/UBLgnoAM8MC0YKAcAMGUR+w==";
        };
        _1ZSrj8Ui = {
            "id" = "1ZSrj8Ui";
            "file" = "[Archaic]MCNewTextures-SeamlessGlass[Optifine][v1.8.0].zip";
            "hash" = "sha512-qpUmFRJWWm6nhQXs7gAjNzwNsszezyXgAi6zYGPvr3I3Exa3+ujZDnjae+plwXv5EfIcnYzhaQiur88PkNrJ5Q==";
        };
        _OpwqvQQR = {
            "id" = "OpwqvQQR";
            "file" = "[Vintage]MCNewTextures-SeamlessGlass[Optifine][v.1.8.0].zip";
            "hash" = "sha512-TJlGCkvgDYp0XSI8F7nw+TDVE9nj6uTT+Mn3mUQZ/a+XsBK4Ykee6LQEyyADSG2JPvjz2Z38qZy62u9nv1vyyw==";
        };
        _bkskWEuS = {
            "id" = "bkskWEuS";
            "file" = "[1.13-1.13.2]MCNewTextures-SeamlessGlass[Optifine][v.1.8.0].zip";
            "hash" = "sha512-KciV7Gcpoy5CaKtmQR5RD+WyiGlrOxlwAmO3tehfQr+O/pSqI+D6Q+vNcv6MGyk9M4OyiTNPFKyb1v5tIcTzLA==";
        };
    in {
        "tldUvN7e" = _tldUvN7e;
        "UF2AxVqS" = _UF2AxVqS;
        "hpu2HjkR" = _hpu2HjkR;
        "w108yc6L" = _w108yc6L;
        "TMbY37BV" = _TMbY37BV;
        "Eg8UoS3J" = _Eg8UoS3J;
        "SpBliI7D" = _SpBliI7D;
        "roJqxJtz" = _roJqxJtz;
        "sMEetgR8" = _sMEetgR8;
        "x9tkUpAU" = _x9tkUpAU;
        "TU5I9nNS" = _TU5I9nNS;
        "mzZH2w10" = _mzZH2w10;
        "OWm5cD0J" = _OWm5cD0J;
        "NNPOmFve" = _NNPOmFve;
        "8JJanPzf" = _8JJanPzf;
        "1ZSrj8Ui" = _1ZSrj8Ui;
        "OpwqvQQR" = _OpwqvQQR;
        "bkskWEuS" = _bkskWEuS;
        "minecraft-1.7.10" = _1ZSrj8Ui;
        "minecraft-1.11" = _OpwqvQQR;
        "minecraft-1.11.1" = _OpwqvQQR;
        "minecraft-1.11.2" = _OpwqvQQR;
        "minecraft-1.12" = _OpwqvQQR;
        "minecraft-1.12.1" = _OpwqvQQR;
        "minecraft-1.12.2" = _OpwqvQQR;
        "minecraft-1.8" = _1ZSrj8Ui;
        "minecraft-1.8.1" = _1ZSrj8Ui;
        "minecraft-1.8.2" = _1ZSrj8Ui;
        "minecraft-1.8.3" = _1ZSrj8Ui;
        "minecraft-1.8.4" = _1ZSrj8Ui;
        "minecraft-1.8.5" = _1ZSrj8Ui;
        "minecraft-1.8.6" = _1ZSrj8Ui;
        "minecraft-1.8.7" = _1ZSrj8Ui;
        "minecraft-1.8.8" = _1ZSrj8Ui;
        "minecraft-1.8.9" = _1ZSrj8Ui;
        "minecraft-1.13" = _bkskWEuS;
        "minecraft-1.13.1" = _bkskWEuS;
        "minecraft-1.13.2" = _bkskWEuS;
        "minecraft-1.6.1" = _1ZSrj8Ui;
        "minecraft-1.6.2" = _1ZSrj8Ui;
        "minecraft-1.6.4" = _1ZSrj8Ui;
        "minecraft-1.7.2" = _1ZSrj8Ui;
        "minecraft-1.7.3" = _1ZSrj8Ui;
        "minecraft-1.7.4" = _1ZSrj8Ui;
        "minecraft-1.7.5" = _1ZSrj8Ui;
        "minecraft-1.7.6" = _1ZSrj8Ui;
        "minecraft-1.7.7" = _1ZSrj8Ui;
        "minecraft-1.7.8" = _1ZSrj8Ui;
        "minecraft-1.7.9" = _1ZSrj8Ui;
        "minecraft-1.10" = _OpwqvQQR;
        "minecraft-1.10.1" = _OpwqvQQR;
        "minecraft-1.10.2" = _OpwqvQQR;
        "minecraft-1.9" = _OpwqvQQR;
        "minecraft-1.9.1" = _OpwqvQQR;
        "minecraft-1.9.2" = _OpwqvQQR;
        "minecraft-1.9.3" = _OpwqvQQR;
        "minecraft-1.9.4" = _OpwqvQQR;
        "minecraft-1.14" = _bkskWEuS;
        "pkg-v1.4.3" = _tldUvN7e;
        "pkg-v1.4.5" = _UF2AxVqS;
        "pkg-v1.4.7" = _hpu2HjkR;
        "pkg-v1.5.0" = _w108yc6L;
        "pkg-v1.5.1" = _roJqxJtz;
        "pkg-v1.5.2" = _sMEetgR8;
        "pkg-v1.5.0-OF" = _SpBliI7D;
        "pkg-v1.5.3" = _x9tkUpAU;
        "pkg-v1.3.5" = _TU5I9nNS;
        "pkg-v.1.6.0" = _mzZH2w10;
        "pkg-v1.6.0" = _OWm5cD0J;
        "pkg-v.1.7.0" = _8JJanPzf;
        "pkg-v.1.8.0" = _bkskWEuS;
        "default" = _bkskWEuS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mcnt-tintverre";
        id = "ra2Vcap5";
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