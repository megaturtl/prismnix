{lib, callPackage, ...}:
let
    versions = (let
        _gQa2R55z = {
            "id" = "gQa2R55z";
            "file" = "illagerblabber-1.0.0.jar";
            "hash" = "sha512-gqmUs7VOOXdK/VGwUyYfwCRwbGN37PhFC1urmCP5ifC2NObcTudIVoC80KBSoZTua/EVG8G48Csfp+urREQrfg==";
        };
        _7bShtRnP = {
            "id" = "7bShtRnP";
            "file" = "illagerblabber-mc1.21.x-1.0.0.jar";
            "hash" = "sha512-5SAIrfProDSHSKbdWQtqrcD66THptnpIA+SADc4x14H5lUxGS2BR9rzSlg/vl7pC1TfLbPFfR2wFBrUno0WWkg==";
        };
        _rJaFXDrN = {
            "id" = "rJaFXDrN";
            "file" = "illagerblabber-mc1.21.5-1.0.0.jar";
            "hash" = "sha512-PQr6ltCfA9ojUlUFKEro/r2pAwwuZ4U4ccTeg8LGa3lYPb2iz8O/czX/kDFeQ+dZhXAycCkDMQFECEbJIJsuYA==";
        };
        _UbI55NU2 = {
            "id" = "UbI55NU2";
            "file" = "illagerblabber-1.21.x-NeoForge-1.0.1.jar";
            "hash" = "sha512-sL37Th0UxYuTdKk+2/HB6ro9NEgBp8G3y70a/Yc1FXxicPhXSLDgOHQGL9blf66indXCgQYSd3QMldLJ8TxgdA==";
        };
        _TCVDpB7P = {
            "id" = "TCVDpB7P";
            "file" = "illagerblabber-1.20.1-Forge-1.0.2.jar";
            "hash" = "sha512-CMYlvzWndj5UYy2YHXtVR/tjQQ3wV35NsiWlYWWO19NMCG9ZSDxHdOIgsgo7MmCuRKbDCuo97dSLAVMbnivRnA==";
        };
        _WJ3zoAJL = {
            "id" = "WJ3zoAJL";
            "file" = "illagerblabber-1.21.11-Fabric-1.0.1.jar";
            "hash" = "sha512-bBam/Dv4VKYfs48mw5EatZY65TUVXSW49vDjAfRyhJUF85/aSYKvoDwXXbqvetciF6GMlQdSHVCCF2xrhCTxDQ==";
        };
        _MM89vgtB = {
            "id" = "MM89vgtB";
            "file" = "illagerblabber-26.1.2-Fabric-1.0.1.jar";
            "hash" = "sha512-Lji+89xdQGfWDcwEQ5kHVzeCSYuIpY3HjBbdZI2SIUPzqCmHgm8EN/i10/yQNUt5CWJBtkkuZkqFm9kkVF63/Q==";
        };
        _KZcn54s4 = {
            "id" = "KZcn54s4";
            "file" = "illagerblabber-26.1.2-NeoForge-1.0.1.jar";
            "hash" = "sha512-AaWdhxLaI6tIiByKJaeGC2A0abc924FfB7XKwxl6d3cFPo+U4v93FoValBbB3WhCGtSunDKC1u2EuDLCbhT6GQ==";
        };
        _CXPU4F5c = {
            "id" = "CXPU4F5c";
            "file" = "illagerblabber-1.21.11-NeoForge-1.0.1.jar";
            "hash" = "sha512-K0KEPggN98zl+f6+LBH9+GHb5fGoAznPliwSmXIFphDk8rbZPm7A1SGT2SsSX2vIk6onpRhmHDezrdcFDRz7Jw==";
        };
        _gssQWbmx = {
            "id" = "gssQWbmx";
            "file" = "illagerblabber-1.20.1-Fabric-1.1.0.jar";
            "hash" = "sha512-J5yaQCmH+iHQecTfcF4JTXTLdYVF178xto8339B7fovfeJHRKw0j0P9Bt8zRc/3OOUpSRzIClkpYxtVUwoxQTw==";
        };
        _FU6u5wBQ = {
            "id" = "FU6u5wBQ";
            "file" = "illagerblabber-1.21.1-Fabric-1.1.0.jar";
            "hash" = "sha512-LPfQXkkqsjapdzEd+L+3x9Y2n1k0WP39Cn3m1yMCy0qThZJj10Y6io1dKQ+TwmqlyWJ++zHmuvw+iIU5kEZ9+A==";
        };
        _wI3OHbxp = {
            "id" = "wI3OHbxp";
            "file" = "illagerblabber-1.21.11-Fabric-1.1.0.jar";
            "hash" = "sha512-WZH63Wm0j85vug8ea1qh1xTWrNHDeaTWhDygI8aqQbXzsdSRKY58YVLuIdlWlSpCr6m3wh8w+i4fIP66llzK9Q==";
        };
        _J2KLZjSu = {
            "id" = "J2KLZjSu";
            "file" = "illagerblabber-26.1.2-Fabric-1.1.0.jar";
            "hash" = "sha512-7uiDlJ2jai+xMfXgd9msMm2eYCKnvz6DsQJSNoYwvZjs/dnZOI4wO9pscBfdE+JaAvrCUZaRWmNvNybbXvigzA==";
        };
        _jCAOfys0 = {
            "id" = "jCAOfys0";
            "file" = "illagerblabber-26.3-Fabric-1.1.0.jar";
            "hash" = "sha512-2hIf3zUSDn48RGLKHnz9hf2f+UxZvLtdeMDcP+fVhkABeYfpd3dEijusEbdlCrtXo+V2FjZev+Y0vCt4xbzCFA==";
        };
        _BA3WEJ0K = {
            "id" = "BA3WEJ0K";
            "file" = "illagerblabber-1.21.1-NeoForge-1.1.0.jar";
            "hash" = "sha512-aG1DbeGfLZX/rO/17xhx2eGgVCJb5bdSEGybnAMA6Ivev4a1hNmEJQYPWTxrVYONWhb3jhJPBsAmoehn3y/k7g==";
        };
        _3p3MK4T3 = {
            "id" = "3p3MK4T3";
            "file" = "illagerblabber-1.21.11-NeoForge-1.1.0.jar";
            "hash" = "sha512-ScRewBQgQ+w6PMyN3vTaKidYEzCi+XKak2NvrrBBAQHpUZBz/+r9WlAGAhRUHACUW/o1eR7l317xgzx3ResMdQ==";
        };
        _tBaae9Y1 = {
            "id" = "tBaae9Y1";
            "file" = "illagerblabber-26.2-NeoForge-1.1.0.jar";
            "hash" = "sha512-K4F2bjvTwRXOB89AqEtrq6ToRn+zEku4VQ2hWFcIDcqxU5QLeyryefhdrloqPxksTLYolxN5ueaQobUJD0jDkQ==";
        };
        _UrxK3Zzq = {
            "id" = "UrxK3Zzq";
            "file" = "illagerblabber-26.2-Fabric-1.1.0.jar";
            "hash" = "sha512-PJqr43C+K2cF16zxtaz8AZUvxRLE7mnVlA+viSxw05wuJJdg5ykl8lMbu4N9Gy85onjFwAzqCmEogSnVxxTKXw==";
        };
        _zSgHXv3b = {
            "id" = "zSgHXv3b";
            "file" = "illagerblabber-26.1.2-NeoForge-1.1.0.jar";
            "hash" = "sha512-YAbDVg8J5lxAaSjl9poRe5HEvAVU1e3JVlBu/ZBjwabHU2u8//DghZzT+ba46zknyOPv5okR227jLzLSRySYVA==";
        };
        _uX4Xjp7T = {
            "id" = "uX4Xjp7T";
            "file" = "illagerblabber-1.20.1-Forge-1.1.0.jar";
            "hash" = "sha512-XIG+MjAKgCnE0Y52Ys/7c5rX0+1EMdgS6wLD/WOWE57fzAxShmTCsd9n+DPZ2O4q+VoPW5dxI2KgE44nuiuXUw==";
        };
        _ZujOAxWf = {
            "id" = "ZujOAxWf";
            "file" = "illagerblabber-26.3-NeoForge-1.1.0.jar";
            "hash" = "sha512-nzkBERl9pVBQMaFzIUPJi/PWYaSGjqP0/acvAY8kQR2PiH7+XRl31+5YpXMc2Txx7VcnG9ch1281PIEpQ2sR+Q==";
        };
    in {
        "gQa2R55z" = _gQa2R55z;
        "7bShtRnP" = _7bShtRnP;
        "rJaFXDrN" = _rJaFXDrN;
        "UbI55NU2" = _UbI55NU2;
        "TCVDpB7P" = _TCVDpB7P;
        "WJ3zoAJL" = _WJ3zoAJL;
        "MM89vgtB" = _MM89vgtB;
        "KZcn54s4" = _KZcn54s4;
        "CXPU4F5c" = _CXPU4F5c;
        "gssQWbmx" = _gssQWbmx;
        "FU6u5wBQ" = _FU6u5wBQ;
        "wI3OHbxp" = _wI3OHbxp;
        "J2KLZjSu" = _J2KLZjSu;
        "jCAOfys0" = _jCAOfys0;
        "BA3WEJ0K" = _BA3WEJ0K;
        "3p3MK4T3" = _3p3MK4T3;
        "tBaae9Y1" = _tBaae9Y1;
        "UrxK3Zzq" = _UrxK3Zzq;
        "zSgHXv3b" = _zSgHXv3b;
        "uX4Xjp7T" = _uX4Xjp7T;
        "ZujOAxWf" = _ZujOAxWf;
        "fabric-1.20" = _gQa2R55z;
        "fabric-1.20.1" = _gssQWbmx;
        "fabric-1.20.2" = _gQa2R55z;
        "fabric-1.20.3" = _gQa2R55z;
        "fabric-1.20.4" = _gQa2R55z;
        "fabric-1.20.5" = _gQa2R55z;
        "fabric-1.20.6" = _gQa2R55z;
        "fabric-1.21" = _7bShtRnP;
        "fabric-1.21.1" = _FU6u5wBQ;
        "fabric-1.21.2" = _7bShtRnP;
        "fabric-1.21.3" = _7bShtRnP;
        "fabric-1.21.4" = _7bShtRnP;
        "fabric-1.21.5" = _rJaFXDrN;
        "fabric-1.21.11" = _wI3OHbxp;
        "fabric-26.1.2" = _J2KLZjSu;
        "fabric-26.3" = _jCAOfys0;
        "fabric-26.2" = _UrxK3Zzq;
        "neoforge-1.21" = _UbI55NU2;
        "neoforge-1.21.1" = _BA3WEJ0K;
        "neoforge-1.21.2" = _UbI55NU2;
        "neoforge-1.21.3" = _UbI55NU2;
        "neoforge-1.21.4" = _UbI55NU2;
        "neoforge-26.1.2" = _zSgHXv3b;
        "neoforge-1.21.11" = _3p3MK4T3;
        "neoforge-26.2" = _tBaae9Y1;
        "neoforge-26.3" = _ZujOAxWf;
        "forge-1.20.1" = _uX4Xjp7T;
        "pkg-1.0.0" = _UbI55NU2;
        "pkg-1.0.2" = _TCVDpB7P;
        "pkg-1.0.1" = _CXPU4F5c;
        "pkg-1.1.0" = _ZujOAxWf;
        "default" = _ZujOAxWf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "illagerblabber";
        id = "WS4FswTq";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/OkayOkayOkayOkayOkayOkay/illagerblabber/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}