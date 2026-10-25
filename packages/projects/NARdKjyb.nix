{lib, callPackage, ...}:
let
    versions = (let
        _wSIgqtYT = {
            "id" = "wSIgqtYT";
            "file" = "configurable_labpbr_player_armor-neoforge-1.0.0+mc1.21.4.jar";
            "hash" = "sha512-L1d64prH5RhYJ0iLyijrDBgjYpFptrJ/DoJhawC8rD0k0fbKWn38BT8Fw0mUmYgDXvmVejJKNXiibKG/+b5i2A==";
        };
        _XfNkeUQ2 = {
            "id" = "XfNkeUQ2";
            "file" = "configurable_labpbr_player_armor-neoforge-1.0.0+mc1.20.4.jar";
            "hash" = "sha512-u0DR3644E0BQZ20RoiMiLxjHBf7tkfQpCRtM+bCgI6iMCSotq4PE5+SwzCsja6vHhHkFRfGWZ66UNJZJJdRgXg==";
        };
        _KyjaHWDm = {
            "id" = "KyjaHWDm";
            "file" = "configurable_labpbr_player_armor-fabric-1.0.0+mc1.20.1.jar";
            "hash" = "sha512-Ts/vkG3zEbCjqYCaskzwQOr32gwq6+UVBgqVB5EBI7+Ax7XRcNZo66xHHE2DFleILmxXXgTVuC4CEUo+zmNoxw==";
        };
        _PC5nrUSE = {
            "id" = "PC5nrUSE";
            "file" = "configurable_labpbr_player_armor-fabric-1.0.0+mc1.21.1.jar";
            "hash" = "sha512-tuQtQQBOF9ih4r6Oo+85XgYSVT4p2N2K6erG8Wcos+9Q/mKWm/MAbdG+KASBCzZQ6WknbqLpSX+CMqfUFurfgQ==";
        };
        _bAae0MrA = {
            "id" = "bAae0MrA";
            "file" = "configurable_labpbr_player_armor-neoforge-1.0.0+mc1.21.1.jar";
            "hash" = "sha512-+1+CA4fauS+Y1qi9yOaP1hhU41evCAyUThfDi+9GLj3P5EbbJM3soOSHdJf+dVWjE2ziru/OXv3O0jqrMi1giw==";
        };
        _VOzKiXSz = {
            "id" = "VOzKiXSz";
            "file" = "configurable_labpbr_player_armor-fabric-1.0.0+mc1.21.5.jar";
            "hash" = "sha512-7DO1LQJ3afSUXKOQhyNE9Pg7w/W7+tmImeqK3NLl8UzZrd5mrKIsE2OBy4r5TyccSip4qRRYlVWT3Tk/kE56Rw==";
        };
        _wESQR3D0 = {
            "id" = "wESQR3D0";
            "file" = "configurable_labpbr_player_armor-neoforge-1.0.0+mc1.20.6.jar";
            "hash" = "sha512-BidegkZN9E4OZr9kXh0rCOZj05mkqsCG9w4htk4jUAKph5xqxNwN4eye3Qav8kBqiESg2YfEsaAKC5QQI+TpBw==";
        };
        _LlWcHpa1 = {
            "id" = "LlWcHpa1";
            "file" = "configurable_labpbr_player_armor-fabric-1.0.0+mc1.20.4.jar";
            "hash" = "sha512-/yanK8N7xolfF5CsRZEKtEoBHmu3BlwpjvrYnXyzpdp5no6e8Jmyc9xJiwRWAgn949zvGccRItfPX+6EQG94qQ==";
        };
        _OUXJBAlS = {
            "id" = "OUXJBAlS";
            "file" = "configurable_labpbr_player_armor-fabric-1.0.0+mc1.21.4.jar";
            "hash" = "sha512-/o0+864XYDXi2gdFWTz3wH0SVFuIuCrsH1A1+8T0DqjVbd3YBZGSBW7hGXEi1u+BdMC/IHO2iqIHZPBseHr9YA==";
        };
        _KXYUk8WN = {
            "id" = "KXYUk8WN";
            "file" = "configurable_labpbr_player_armor-neoforge-1.0.0+mc1.21.5.jar";
            "hash" = "sha512-kZZK6fK0TBp2JQ9rdgb6AJQDvMZ6iEb3Os11eK0mgKcE5hyO4PpID7EUNMNowB1xvTp1KghzFWPUgPnjMuI+Bw==";
        };
        _npTl5lQx = {
            "id" = "npTl5lQx";
            "file" = "configurable_labpbr_player_armor-forge-1.0.0+mc1.20.1.jar";
            "hash" = "sha512-nvPXUosWTnihuLmS83yrmskh36mJqyw66EWMTj5S7tm4NlrCVYb1CPvaq9vzLqOKI1CNbMQzdFgIa8O/SQbBdA==";
        };
        _api3bEIH = {
            "id" = "api3bEIH";
            "file" = "configurable_labpbr_player_armor-fabric-1.0.0+mc1.20.6.jar";
            "hash" = "sha512-VmTexH3GYenwcvJK4PQU9Kqx3YkZ4FbOzumWCxUa6fz2Si/aU5Zlt2OeZnSwSNIWxnQ+C6Xt+EThQBr2J9XsdA==";
        };
        _dUw5hGk1 = {
            "id" = "dUw5hGk1";
            "file" = "configurable_labpbr_player_armor-fabric-1.0.0+mc1.21.6.jar";
            "hash" = "sha512-rDIlDcRKjUm3f0zIf0UG95HNtwmouv4dUEAV+NYt4D3I2+vC7AmUOQZVejNErJvMR+Ex13cv4VwfkEmB1RpUQw==";
        };
        _AhWVVLXl = {
            "id" = "AhWVVLXl";
            "file" = "configurable_labpbr_player_armor-neoforge-1.0.0+mc1.21.6.jar";
            "hash" = "sha512-BK7bk2dONQheKHmJeoqvNCCTjWiMwBJT5KLd4TaOvnYqexLZSZdGX9n+Mydee9swOR68h9/dtx8LxZujJOy10g==";
        };
        _xZnqfz2f = {
            "id" = "xZnqfz2f";
            "file" = "configurable_labpbr_player_armor-fabric-1.0.0+mc1.21.8.jar";
            "hash" = "sha512-w8zutV0eGUuJ1elNuqlj12/FpuvoiRtmzJlbDGffTO4C8uLUZa9keE5D0szr6NiJVAo6tsS0qT+vdXFfmlYYPA==";
        };
        _O3IcUtug = {
            "id" = "O3IcUtug";
            "file" = "configurable_labpbr_player_armor-neoforge-1.0.0+mc1.21.8.jar";
            "hash" = "sha512-Qakd0AeZQTkWBcIgBzelZH7HBA3OlSg78Dp0//aAhuqtY+hT/iX+7gUA78NyDlU09uCs+GUKKtQ+CBV+m4x3pg==";
        };
        _a78vnj0U = {
            "id" = "a78vnj0U";
            "file" = "configurable_labpbr_player_armor-fabric-1.0.0+mc1.21.10.jar";
            "hash" = "sha512-f3Y6xui+VQlUFZJmbfeLBJHvsXDE/u5wwibBHQAC0cFc2UvcBsZoZ5rVbCm03zPSlpubSSZajHjajz2V05G2dQ==";
        };
        _6zwyne3O = {
            "id" = "6zwyne3O";
            "file" = "configurable_labpbr_player_armor-neoforge-1.0.0+mc1.21.10.jar";
            "hash" = "sha512-tKOIpryWVmZUogNYdRDQ+NXPuYiCwkvRbh6QtKFVZq7MmAwrc64Qo5LvTpQZHvpnSeqFqe+CXD8T3JjXmVXINw==";
        };
        _J4dF4wIJ = {
            "id" = "J4dF4wIJ";
            "file" = "configurable_labpbr_player_armor-fabric-1.0.0+mc1.21.11.jar";
            "hash" = "sha512-5DmWSj5AFutjcKxXK4c2ZFBIEtRP3Ll5GjsLyy9Wnf8LrMCw31nsSFwl/SztnsPY4tN5USRU7Xxti6ZA5Chs+Q==";
        };
        _LPTIxAkA = {
            "id" = "LPTIxAkA";
            "file" = "configurable_labpbr_player_armor-neoforge-1.0.0+mc1.21.11.jar";
            "hash" = "sha512-eol0RDzOMB9WO8nR7RUSS/qMcYqnShmW4oOWplizCo8k3VEJfuW36sS9KbScMwNrD0gDpWydSOk7udBaO2ImwA==";
        };
        _RGpIU7fV = {
            "id" = "RGpIU7fV";
            "file" = "configurable_labpbr_player_armor-fabric-1.0.0+mc26.1.2.jar";
            "hash" = "sha512-y1RziD0eAKRU9r1qnPZQZWLT/C3TIgHXlyU+aGpLw/JxkBrfaQT+dl0tUIg+vdwhWufOr3aFWGOTtwsCNVAU7Q==";
        };
        _Z3KbHWcH = {
            "id" = "Z3KbHWcH";
            "file" = "configurable_labpbr_player_armor-neoforge-1.0.0+mc26.1.2.jar";
            "hash" = "sha512-W4fi57q/JZdgSNaTrFM9fwfQVOyuFDe4P2BIxaEODm04Hlg0ZIlw28Ta/UGLniZUm0XM9czN2tHm14giWsURgg==";
        };
        _NlY9RYB3 = {
            "id" = "NlY9RYB3";
            "file" = "configurable_labpbr_player_armor-fabric-1.0.0+mc26.2.jar";
            "hash" = "sha512-txQgupgh+//P43uEax+Tu+z2BlTZeCwaZQA4/MHP8970Gdhwitk8sB/5gQtGYfD1Fryyfpc8+xm3zeENTdRTSA==";
        };
        _PMteLzlb = {
            "id" = "PMteLzlb";
            "file" = "configurable_labpbr_player_armor-neoforge-1.0.0+mc26.2.jar";
            "hash" = "sha512-4e7ovnNtIk4Lgn3ciyC7uvCGcdiceVb5lFVXWtI6mizdb8MoKHb3hV+zCnb8RbRNOlIP+HGm3oXgACSWu/CmWA==";
        };
    in {
        "wSIgqtYT" = _wSIgqtYT;
        "XfNkeUQ2" = _XfNkeUQ2;
        "KyjaHWDm" = _KyjaHWDm;
        "PC5nrUSE" = _PC5nrUSE;
        "bAae0MrA" = _bAae0MrA;
        "VOzKiXSz" = _VOzKiXSz;
        "wESQR3D0" = _wESQR3D0;
        "LlWcHpa1" = _LlWcHpa1;
        "OUXJBAlS" = _OUXJBAlS;
        "KXYUk8WN" = _KXYUk8WN;
        "npTl5lQx" = _npTl5lQx;
        "api3bEIH" = _api3bEIH;
        "dUw5hGk1" = _dUw5hGk1;
        "AhWVVLXl" = _AhWVVLXl;
        "xZnqfz2f" = _xZnqfz2f;
        "O3IcUtug" = _O3IcUtug;
        "a78vnj0U" = _a78vnj0U;
        "6zwyne3O" = _6zwyne3O;
        "J4dF4wIJ" = _J4dF4wIJ;
        "LPTIxAkA" = _LPTIxAkA;
        "RGpIU7fV" = _RGpIU7fV;
        "Z3KbHWcH" = _Z3KbHWcH;
        "NlY9RYB3" = _NlY9RYB3;
        "PMteLzlb" = _PMteLzlb;
        "neoforge-1.21.2" = _wSIgqtYT;
        "neoforge-1.21.3" = _wSIgqtYT;
        "neoforge-1.21.4" = _wSIgqtYT;
        "neoforge-1.20.4" = _XfNkeUQ2;
        "neoforge-1.21" = _bAae0MrA;
        "neoforge-1.21.1" = _bAae0MrA;
        "neoforge-1.20.5" = _wESQR3D0;
        "neoforge-1.20.6" = _wESQR3D0;
        "neoforge-1.21.5" = _KXYUk8WN;
        "neoforge-1.20.1" = _npTl5lQx;
        "neoforge-1.21.6" = _AhWVVLXl;
        "neoforge-1.21.7" = _O3IcUtug;
        "neoforge-1.21.8" = _O3IcUtug;
        "neoforge-1.21.9" = _6zwyne3O;
        "neoforge-1.21.10" = _6zwyne3O;
        "neoforge-1.21.11" = _LPTIxAkA;
        "neoforge-26.1" = _Z3KbHWcH;
        "neoforge-26.1.1" = _Z3KbHWcH;
        "neoforge-26.1.2" = _Z3KbHWcH;
        "neoforge-26.2" = _PMteLzlb;
        "fabric-1.20.1" = _KyjaHWDm;
        "fabric-1.21" = _PC5nrUSE;
        "fabric-1.21.1" = _PC5nrUSE;
        "fabric-1.21.5" = _VOzKiXSz;
        "fabric-1.20.4" = _LlWcHpa1;
        "fabric-1.21.2" = _OUXJBAlS;
        "fabric-1.21.3" = _OUXJBAlS;
        "fabric-1.21.4" = _OUXJBAlS;
        "fabric-1.20.5" = _api3bEIH;
        "fabric-1.20.6" = _api3bEIH;
        "fabric-1.21.6" = _dUw5hGk1;
        "fabric-1.21.7" = _xZnqfz2f;
        "fabric-1.21.8" = _xZnqfz2f;
        "fabric-1.21.9" = _a78vnj0U;
        "fabric-1.21.10" = _a78vnj0U;
        "fabric-1.21.11" = _J4dF4wIJ;
        "fabric-26.1" = _RGpIU7fV;
        "fabric-26.1.1" = _RGpIU7fV;
        "fabric-26.1.2" = _RGpIU7fV;
        "fabric-26.2" = _NlY9RYB3;
        "quilt-1.20.1" = _KyjaHWDm;
        "quilt-1.21" = _PC5nrUSE;
        "quilt-1.21.1" = _PC5nrUSE;
        "quilt-1.21.5" = _VOzKiXSz;
        "quilt-1.20.4" = _LlWcHpa1;
        "quilt-1.21.2" = _OUXJBAlS;
        "quilt-1.21.3" = _OUXJBAlS;
        "quilt-1.21.4" = _OUXJBAlS;
        "quilt-1.20.5" = _api3bEIH;
        "quilt-1.20.6" = _api3bEIH;
        "quilt-1.21.6" = _dUw5hGk1;
        "quilt-1.21.7" = _xZnqfz2f;
        "quilt-1.21.8" = _xZnqfz2f;
        "quilt-1.21.9" = _a78vnj0U;
        "quilt-1.21.10" = _a78vnj0U;
        "quilt-1.21.11" = _J4dF4wIJ;
        "quilt-26.1" = _RGpIU7fV;
        "quilt-26.1.1" = _RGpIU7fV;
        "quilt-26.1.2" = _RGpIU7fV;
        "quilt-26.2" = _NlY9RYB3;
        "forge-1.20.1" = _npTl5lQx;
        "pkg-1.0.0+neoforge-1.21.4" = _wSIgqtYT;
        "pkg-1.0.0+neoforge-1.20.4" = _XfNkeUQ2;
        "pkg-1.0.0+fabric-1.20.1" = _KyjaHWDm;
        "pkg-1.0.0+fabric-1.21.1" = _PC5nrUSE;
        "pkg-1.0.0+neoforge-1.21.1" = _bAae0MrA;
        "pkg-1.0.0+fabric-1.21.5" = _VOzKiXSz;
        "pkg-1.0.0+neoforge-1.20.6" = _wESQR3D0;
        "pkg-1.0.0+fabric-1.20.4" = _LlWcHpa1;
        "pkg-1.0.0+fabric-1.21.4" = _OUXJBAlS;
        "pkg-1.0.0+neoforge-1.21.5" = _KXYUk8WN;
        "pkg-1.0.0+forge-1.20.1" = _npTl5lQx;
        "pkg-1.0.0+fabric-1.20.6" = _api3bEIH;
        "pkg-1.0.0+fabric-1.21.6" = _dUw5hGk1;
        "pkg-1.0.0+neoforge-1.21.6" = _AhWVVLXl;
        "pkg-1.0.0+fabric-1.21.8" = _xZnqfz2f;
        "pkg-1.0.0+neoforge-1.21.8" = _O3IcUtug;
        "pkg-1.0.0+fabric-1.21.10" = _a78vnj0U;
        "pkg-1.0.0+neoforge-1.21.10" = _6zwyne3O;
        "pkg-1.0.0+fabric-1.21.11" = _J4dF4wIJ;
        "pkg-1.0.0+neoforge-1.21.11" = _LPTIxAkA;
        "pkg-1.0.0+fabric-26.1.2" = _RGpIU7fV;
        "pkg-1.0.0+neoforge-26.1.2" = _Z3KbHWcH;
        "pkg-1.0.0+fabric-26.2" = _NlY9RYB3;
        "pkg-1.0.0+neoforge-26.2" = _PMteLzlb;
        "default" = _PMteLzlb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "configurable-labpbr-player-armor";
        id = "NARdKjyb";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}