{lib, callPackage, ...}:
let
    versions = (let
        _z0RQcKkz = {
            "id" = "z0RQcKkz";
            "file" = "beta-spawn_egg_recipes-1.0.6-neoforge-1.20.6.jar";
            "hash" = "sha512-rPtGYnk89gSxLZQTA0zhV77Hy1SpBMkWH5YqMMr4YF4Mawp1rdG/yMNbbeUGOEbXEMSlWDPnmarRo1MEOLiX0A==";
        };
        _qYuohVjW = {
            "id" = "qYuohVjW";
            "file" = "release-spawn_egg_recipes-1.0.7-neoforge-1.20.6.jar";
            "hash" = "sha512-EZ0mvzkH7ncd/hDkBKj2ApNWl7DEyRcUPzzh3ZsbSNyPpWfEVjlb0HAbNAIBXEbLK9k7uwuBKtnlXE0dpCZrXA==";
        };
        _IRtCUcjR = {
            "id" = "IRtCUcjR";
            "file" = "beta-spawn_egg_recipes-1.0.8-neoforge-1.20.6.jar";
            "hash" = "sha512-RTquHouGRCBCPugqRRdXVGmlN2KyHUeSR3LRw6IpOi1EDxX7LmN9wDXyhghFX4vdZzWRT7Fr8OKxC7NPet4yAQ==";
        };
        _leWAZMJU = {
            "id" = "leWAZMJU";
            "file" = "release-spawn_egg_recipes-1.0.9-neoforge-1.20.6.jar";
            "hash" = "sha512-lUQ+igjSiiH4VzQwpYnSbj3MC5W6cHJnkPmgBSJ+jtGodzY33bMG1nLfQlnSIZfRC016IwClDDlnfakZns45hA==";
        };
        _blaB7VPW = {
            "id" = "blaB7VPW";
            "file" = "release-spawn_egg_recipes-1.1.0-neoforge-1.20.6.jar";
            "hash" = "sha512-Sb0yMVD22OiHbgN9RhiH1ZxBmFxJRLfbJ5JY9GZWr8Xi+EpAZTE8zZQSwR+kUJ1PlboijRxZ+eyr1ipupx45qw==";
        };
        _de5kGUoI = {
            "id" = "de5kGUoI";
            "file" = "beta-spawn_egg_recipes-1.1.1-neoforge-1.20.6.jar";
            "hash" = "sha512-9X3609dv9oFTngsK8DAfOGh6GffwdHUMpLBJgwBH3QGk7ulm+552eInntQ8oOoWWh8tX6VqONalV+kx7vHTXmQ==";
        };
        _NbWvCcxn = {
            "id" = "NbWvCcxn";
            "file" = "release-spawn_egg_recipes-1.1.2-neoforge-1.20.6.jar";
            "hash" = "sha512-wj+Msb626dLVLFfpTsFitGik9PAg4pDvuSnM1lPwGTkrXofIx+4UkkwQm0fHMXaWkNPbq3ldpmxRSJu2TWiKTQ==";
        };
        _qk2rHiib = {
            "id" = "qk2rHiib";
            "file" = "alpha-spawn_egg_recipes-1.1.3-neoforge-1.20.6.jar";
            "hash" = "sha512-eZ4qvVHf30Nxqj3b3LlyeKcNKvwwjP2SgAeb9tvNstjZvFXzRAEITtEnkVCe0ASFGatMzyAHqb9m7hMENtdA+w==";
        };
        _Afbss9BM = {
            "id" = "Afbss9BM";
            "file" = "alpha-spawn_egg_recipes-1.1.3-neoforge-1.21.1.jar";
            "hash" = "sha512-H757zND+oI+iioGHe32l+RrgxK8XkzQQ7NMTFed/jWymYuYWXWc2m6TRNOToMDKuQKWaAIcd6HMklE9xmmDBvQ==";
        };
        _Lmg7HpeF = {
            "id" = "Lmg7HpeF";
            "file" = "beta-spawn_egg_recipes-1.1.4-neoforge-1.20.6.jar";
            "hash" = "sha512-a6QajLZ2SXm8V5RT8JUBGqbfU3OmOXzyvADlhCgrIbeOL11KORU6UmCuIP/K49g+c6CFhMfmXr7tTwtL9VWJIw==";
        };
        _alFGctpP = {
            "id" = "alFGctpP";
            "file" = "beta-spawn_egg_recipes-1.1.4-neoforge-1.21.1.jar";
            "hash" = "sha512-ECkbD735DxFuCwfCPN161fWoLHirvTj7m3yO/4F9mn1tS+Yqp/HwCveuLuksQI8sTUPcJraFNUm46BgsZExqXw==";
        };
        _FeoPPtf9 = {
            "id" = "FeoPPtf9";
            "file" = "release-spawn_egg_recipes-1.1.5-neoforge-1.20.6.jar";
            "hash" = "sha512-5u0iBcxvStRpxG5ebDgOXE13038aTgnxhpef7so6rfO2mXCyhkWc1snl5vjo7N5ueAA7rEzKPel9/V2zKOgR7A==";
        };
        _DvcrLBtu = {
            "id" = "DvcrLBtu";
            "file" = "release-spawn_egg_recipes-1.1.5-neoforge-1.21.1.jar";
            "hash" = "sha512-3nPICSfAdMphhzDOgN4iBuqS82e/0Xyi1yfzVISL1bZm0mBE0RT+oGDPm/MdF9L6GLjI5JF46ZMaJfGupM++qw==";
        };
        _sVfcSeDj = {
            "id" = "sVfcSeDj";
            "file" = "alpha-spawn_egg_recipes-1.1.6-neoforge-1.20.6.jar";
            "hash" = "sha512-xTDGmnhCgZaxAWkHPc0ENq+oBXve8Ycqj7uNylrBCRGJYPFkLtBT5jQVxl4HEv8WJtuCPekpv28cMm2xX9ywHg==";
        };
        _LYIX6CIk = {
            "id" = "LYIX6CIk";
            "file" = "alpha-spawn_egg_recipes-1.1.6-neoforge-1.21.1.jar";
            "hash" = "sha512-iad/54bFKTju1L6Dcx1R3fArDVsrHJ7BjSTqi6Z0AEuI/nll83lt+6ZsmfvVBily/8mtR7S79EjkpM7l6U7VWg==";
        };
        _GtdOTNyA = {
            "id" = "GtdOTNyA";
            "file" = "beta-spawn_egg_recipes-1.1.7-neoforge-1.20.6.jar";
            "hash" = "sha512-l0rdO0if1x+XsxOFqo/4eFbbcSzSUZ88IDM3w60B6yopBR8lprQYJSYPDqFTQDSWtDfePAqMW7RCQEJwMElXGg==";
        };
        _QPnEGF4k = {
            "id" = "QPnEGF4k";
            "file" = "beta-spawn_egg_recipes-1.1.7-neoforge-1.21.1.jar";
            "hash" = "sha512-VtrmC1/wB1xT3hSw8BynnIRrBkr/VWOtYZKN6RL2Bc5wxuF9FNwLCxpoRq6rPlBiaxMVYv0C1iyDQuj2vKexvg==";
        };
        _kO8hoHMu = {
            "id" = "kO8hoHMu";
            "file" = "release-spawn_egg_recipes-1.1.8-neoforge-1.20.6.jar";
            "hash" = "sha512-8N48Ack3yhutZt9+6jCutTz0TOADj/dXUuquLh0Dj1Lmgj8TxzGxj8FhapvTauACDUiUBcDVhrN2ZzUgoZzjXA==";
        };
        _PRln3Xxj = {
            "id" = "PRln3Xxj";
            "file" = "release-spawn_egg_recipes-1.1.8-neoforge-1.21.1.jar";
            "hash" = "sha512-Tk5bRgBC/gK0oJsVbi9Xlc+IaF67U2aq9YYRUvvRPczlztjW7p3Gj13dKXWEeHPc2gn20SoMwEfTFoVTkjrBGg==";
        };
        _EwDrGcOz = {
            "id" = "EwDrGcOz";
            "file" = "beta-spawn_egg_recipes-1.1.9-neoforge-1.20.6.jar";
            "hash" = "sha512-6lNdsmfssbpWZDjSNucbRrEZd89iPCZ6aVDKfCHqF77XHeXlNB29GjRJ7H/GQs9YI2EOcaU+EDRuHvjd0zr+xQ==";
        };
        _g7AizW9r = {
            "id" = "g7AizW9r";
            "file" = "beta-spawn_egg_recipes-1.1.9-neoforge-1.21.1.jar";
            "hash" = "sha512-1f92BxYzcnRxTDK18K6sWIefN/RqKcMuQibYkuLegDJfkw9qXZpQJrR6xJdYraVmdvnv7EkHyp2ojdp068TsmQ==";
        };
        _y5y9QKFr = {
            "id" = "y5y9QKFr";
            "file" = "release-spawn_egg_recipes-1.2.0-neoforge-1.20.6.jar";
            "hash" = "sha512-EFAvm92fia9cRyJLBTOs7AbTn2gOsmAXfzIbHWWhMYxw/GoqfbmN+tQA3R2ttvp4PJ2d7oWAssw/sb3yNNJFhQ==";
        };
        _bzRi6pCd = {
            "id" = "bzRi6pCd";
            "file" = "beta-spawn_egg_recipes-1.2.1-neoforge-1.20.6.jar";
            "hash" = "sha512-ersP9BHs8+8ECV46NJAYvTKSgWkx8s5pqPHM/q3XkHc+kcnpi09hDfYW420h9amsQ9QYFnnFmH4Wnzb8an20Qw==";
        };
        _Ri6Snjel = {
            "id" = "Ri6Snjel";
            "file" = "alpha-spawn_egg_recipes-1.2.2-neoforge-1.20.6.jar";
            "hash" = "sha512-GO/J9snfybyGRWInHFkcwddVj/SLda42cUVz+wpWO3xRPZIZsqCzdnjuFXpcE00PGPnNT9fppkzFjHtTTwh1Sg==";
        };
        _ZuXnQaWY = {
            "id" = "ZuXnQaWY";
            "file" = "release-spawn_egg_recipes-1.2.3-neoforge-1.20.6.jar";
            "hash" = "sha512-7WmoJbTRAEX3zvYzWkiso8kB5ecRIQgjy3OAQtUJrQBNlBg9eTvI/gXs7slToheLjFBnxvpZkKxO5nvMocawew==";
        };
        _lS0R3DaD = {
            "id" = "lS0R3DaD";
            "file" = "beta-spawn_egg_recipes-1.2.4-neoforge-1.20.6.jar";
            "hash" = "sha512-cnyzTznpXTUjpwyCjLACZAO8CWfh9ndfTsZEJMYhfxmtm7L/fYZyT+F4/g5Jt2ADQJf7v9TBjPS9hYRcXeXOVA==";
        };
        _J67tPG9u = {
            "id" = "J67tPG9u";
            "file" = "alpha-spawn_egg_recipes-1.2.5-neoforge-1.20.6.jar";
            "hash" = "sha512-MLtvN+lYJlmsVoadMOQGQjQzPIWsQssEJ/cxqZCvFMTAt5oI8RISuO8bQgn5Jwz0eGzG8GnEnjdKDaOgPserag==";
        };
        _GEag8trr = {
            "id" = "GEag8trr";
            "file" = "release-spawn_egg_recipes-1.2.6-neoforge-1.20.6.jar";
            "hash" = "sha512-0eM2BUyujwkgadJnnCWnB7caoE6marcLNXtKpAniH0+AGrlFLIyHuuTpDW6zAbFYq4YxdL89GjFm4kHkeDHvlg==";
        };
        _gAjcsVaD = {
            "id" = "gAjcsVaD";
            "file" = "alpha-spawn_egg_recipes-1.2.7-neoforge-1.20.6.jar";
            "hash" = "sha512-78z1+gnj3TLDKS8Xc3ASC7Opv5pkPHg3ZHCSbovveazheMjn+D6d+cYoKQFMDZgxtjn11eYggH8Vtj3AE3mF7A==";
        };
        _MsDLr3Km = {
            "id" = "MsDLr3Km";
            "file" = "beta-spawn_egg_recipes-1.2.8-neoforge-1.20.6.jar";
            "hash" = "sha512-aB0Z10hPAjzyNi7S1tFUV4vqAa//v07VxMVF9ax13O3R808fCs04FHsRSKKVLBd2CnhrUikHQYdnx+TgXCqbbw==";
        };
        _WagRAgVY = {
            "id" = "WagRAgVY";
            "file" = "release-spawn_egg_recipes-1.2.9-neoforge-1.20.6.jar";
            "hash" = "sha512-iThcCevjOg3fR16Sqybbc1aEGLgj3WcWyk0FsbGa2CJA2enTjsGnJ4YoIkoCTVYWN9lLBwed4AYX6fEUeb8IUA==";
        };
        _vJ2c7BxT = {
            "id" = "vJ2c7BxT";
            "file" = "beta-spawn_egg_recipes-1.3.0-neoforge-1.20.6.jar";
            "hash" = "sha512-Pn6OP6oBCSGaNONnV7oEzkGfWJmnfXVbJ/W/D/nk68sVtcF2XHuQBgJXgnOk1+vGs1h1LBJlEJHprsTvKGHY+g==";
        };
        _xk5ZZVRi = {
            "id" = "xk5ZZVRi";
            "file" = "alpha-spawn_egg_recipes-1.3.1-neoforge-1.20.6.jar";
            "hash" = "sha512-7q0I7xrWraJZN8p7BfI5H3zKElaHH7YovqhaMsYog9JqgBe08svNABjlAMw0MyFA4PB5ltx7ONjEYOfsfZbdGw==";
        };
        _WTmEyka5 = {
            "id" = "WTmEyka5";
            "file" = "release-spawn_egg_recipes-1.3.2-neoforge-1.20.6.jar";
            "hash" = "sha512-3c2lTN+Kr25PURZsxSzG5Vzu5ssWkm/5MwVk0So3o5oBZnCdkLrEGtG1dXWNjKbTy2OqAZMsiRHPHYs3IkEFPg==";
        };
        _Jq21guy7 = {
            "id" = "Jq21guy7";
            "file" = "release-spawn_egg_recipes-1.3.3-neoforge-1.20.6.jar";
            "hash" = "sha512-XrNPMV8I/uZ+6Tmz1kOMeorSLkwoQ2R+uRqMolOz+SQHuz2mvhWmskRPjDQqUBwIhIcLEyKm7Ng92sag+k12Jg==";
        };
    in {
        "z0RQcKkz" = _z0RQcKkz;
        "qYuohVjW" = _qYuohVjW;
        "IRtCUcjR" = _IRtCUcjR;
        "leWAZMJU" = _leWAZMJU;
        "blaB7VPW" = _blaB7VPW;
        "de5kGUoI" = _de5kGUoI;
        "NbWvCcxn" = _NbWvCcxn;
        "qk2rHiib" = _qk2rHiib;
        "Afbss9BM" = _Afbss9BM;
        "Lmg7HpeF" = _Lmg7HpeF;
        "alFGctpP" = _alFGctpP;
        "FeoPPtf9" = _FeoPPtf9;
        "DvcrLBtu" = _DvcrLBtu;
        "sVfcSeDj" = _sVfcSeDj;
        "LYIX6CIk" = _LYIX6CIk;
        "GtdOTNyA" = _GtdOTNyA;
        "QPnEGF4k" = _QPnEGF4k;
        "kO8hoHMu" = _kO8hoHMu;
        "PRln3Xxj" = _PRln3Xxj;
        "EwDrGcOz" = _EwDrGcOz;
        "g7AizW9r" = _g7AizW9r;
        "y5y9QKFr" = _y5y9QKFr;
        "bzRi6pCd" = _bzRi6pCd;
        "Ri6Snjel" = _Ri6Snjel;
        "ZuXnQaWY" = _ZuXnQaWY;
        "lS0R3DaD" = _lS0R3DaD;
        "J67tPG9u" = _J67tPG9u;
        "GEag8trr" = _GEag8trr;
        "gAjcsVaD" = _gAjcsVaD;
        "MsDLr3Km" = _MsDLr3Km;
        "WagRAgVY" = _WagRAgVY;
        "vJ2c7BxT" = _vJ2c7BxT;
        "xk5ZZVRi" = _xk5ZZVRi;
        "WTmEyka5" = _WTmEyka5;
        "Jq21guy7" = _Jq21guy7;
        "neoforge-1.20.6" = _Jq21guy7;
        "neoforge-1.21.1" = _g7AizW9r;
        "pkg-1.0.6" = _z0RQcKkz;
        "pkg-1.0.7" = _qYuohVjW;
        "pkg-1.0.8" = _IRtCUcjR;
        "pkg-1.0.9" = _leWAZMJU;
        "pkg-1.1.0" = _blaB7VPW;
        "pkg-1.1.1" = _de5kGUoI;
        "pkg-1.1.2" = _NbWvCcxn;
        "pkg-1.1.3" = _Afbss9BM;
        "pkg-1.1.4" = _alFGctpP;
        "pkg-1.1.5" = _DvcrLBtu;
        "pkg-1.1.6" = _LYIX6CIk;
        "pkg-1.1.7" = _QPnEGF4k;
        "pkg-1.1.8" = _PRln3Xxj;
        "pkg-1.1.9" = _g7AizW9r;
        "pkg-1.2.0" = _y5y9QKFr;
        "pkg-1.2.1" = _bzRi6pCd;
        "pkg-1.2.2" = _Ri6Snjel;
        "pkg-1.2.3" = _ZuXnQaWY;
        "pkg-1.2.4" = _lS0R3DaD;
        "pkg-1.2.5" = _J67tPG9u;
        "pkg-1.2.6" = _GEag8trr;
        "pkg-1.2.7" = _gAjcsVaD;
        "pkg-1.2.8" = _MsDLr3Km;
        "pkg-1.2.9" = _WagRAgVY;
        "pkg-1.3.0" = _vJ2c7BxT;
        "pkg-1.3.1" = _xk5ZZVRi;
        "pkg-1.3.2" = _WTmEyka5;
        "pkg-1.3.3" = _Jq21guy7;
        "default" = _Jq21guy7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spawn-egg-recipes-and-more";
        id = "W8068U09";
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