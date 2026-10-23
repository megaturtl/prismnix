{lib, callPackage, ...}:
let
    versions = (let
        _ijOsXE1g = {
            "id" = "ijOsXE1g";
            "file" = "SteelGotIt-Forge-1.20.1-20.1.1.jar";
            "hash" = "sha512-X2iKD471vgE/OcxZsNNJVcE1dqaH/kehAkhqHIbDAJ8tLenmr+dblv+6y+N3DGRkt9iqMmFHzCPTjCjnScmgtg==";
        };
        _LvM8ObsR = {
            "id" = "LvM8ObsR";
            "file" = "SteelGotIt-Fabric-1.20.1-20.1.1.jar";
            "hash" = "sha512-B7DUdcfKaPEyM+cx4EE0a2sJHkfb2x3GUk4lI9WMm1tB7q1YYUz6niAIpEEHcR0fA6UcwNL/KOW+kx4dfp1doA==";
        };
        _N4cfS8Aq = {
            "id" = "N4cfS8Aq";
            "file" = "SteelGotIt-neoforge-MC26.1.2-26.1.2.1.jar";
            "hash" = "sha512-sNlsic/mpZMarYv+VnoRaxLwbkC1eqZudqITmkqW47GS4SPZBjlJ6osr0fEWg1CqAV9d96weXzpdPHv3mf9o/w==";
        };
        _IKwpnFC2 = {
            "id" = "IKwpnFC2";
            "file" = "SteelGotIt-fabric-MC26.1.2-26.1.2.1.jar";
            "hash" = "sha512-wbI+Tz0/X/GshAluxcyEj5GMt/1h4x8iNwWOduEPeFuM/WTVkJEHcQFImh2BETRa9wmqi+NJU5wfxpkxeskUQQ==";
        };
        _xJWzgHiO = {
            "id" = "xJWzgHiO";
            "file" = "SteelGotIt-neoforge-MC26.1.2-26.1.2.2.jar";
            "hash" = "sha512-enh+cAr8a3+pHsJaKS4XXL0+o3yMLCkl6yT6kzPPLz2Yq4qvdoVArIQYiFjkXYiLr5iL3Anc2X2hlSakqqw+WA==";
        };
        _j6D2CtpU = {
            "id" = "j6D2CtpU";
            "file" = "SteelGotIt-fabric-MC26.1.2-26.1.2.2.jar";
            "hash" = "sha512-GGfNVuRFXJuqC4PWHXi0Fi37TcL1KeKvYGlpNCfeQhTZ4WM9dET0OU5rdPouqElTzFKg5vM8LvPpscPStiwj2g==";
        };
        _Fd6cdXxM = {
            "id" = "Fd6cdXxM";
            "file" = "SteelGotIt-neoforge-MC26.2-26.2.0.1.jar";
            "hash" = "sha512-rDmPNLKQU14YBVk+xU1lEhW6U8h+yWRN7xtCOaGRwUYrYKEzBVkdAXDfB26uJ1kIOEmmd/+VqRT66Y+zOrWD4A==";
        };
        _sasCTtPm = {
            "id" = "sasCTtPm";
            "file" = "SteelGotIt-fabric-MC26.2-26.2.0.1.jar";
            "hash" = "sha512-Le1jiTu+LcNj8TJMUIR7UM+LJgCmtJ6b+pv8s1n3Geb0S+FYxelwuP2t/pxrHnwWG7LxSLXngxrRuEjEjBfjRw==";
        };
        _3AT1NaYx = {
            "id" = "3AT1NaYx";
            "file" = "SteelGotIt-fabric-MC26.3-26.3.0.1.jar";
            "hash" = "sha512-FbkSNdYrB0pvNPvklG/VyKaSfHPpaZHnT5p0AGBjfM8QQA2uy6qN/5mcokKZHdVJIvcBK9NhYaF5Ym9f/xZQmw==";
        };
        _hb37tiKE = {
            "id" = "hb37tiKE";
            "file" = "SteelGotIt-neoforge-MC26.3-26.3.0.1.jar";
            "hash" = "sha512-WvA6fF5k1SdrSMy/un3wlxQDvwFRz5kobejIqDnlw+jVxWeZJ9NvQoX56TCnaQkpIXLUQQM8avLnpR5Dk/cYLw==";
        };
    in {
        "ijOsXE1g" = _ijOsXE1g;
        "LvM8ObsR" = _LvM8ObsR;
        "N4cfS8Aq" = _N4cfS8Aq;
        "IKwpnFC2" = _IKwpnFC2;
        "xJWzgHiO" = _xJWzgHiO;
        "j6D2CtpU" = _j6D2CtpU;
        "Fd6cdXxM" = _Fd6cdXxM;
        "sasCTtPm" = _sasCTtPm;
        "3AT1NaYx" = _3AT1NaYx;
        "hb37tiKE" = _hb37tiKE;
        "forge-1.20.1" = _ijOsXE1g;
        "fabric-1.20.1" = _LvM8ObsR;
        "fabric-26.1" = _j6D2CtpU;
        "fabric-26.1.1" = _j6D2CtpU;
        "fabric-26.1.2" = _j6D2CtpU;
        "fabric-26.2" = _sasCTtPm;
        "fabric-26.3" = _3AT1NaYx;
        "neoforge-26.1" = _xJWzgHiO;
        "neoforge-26.1.1" = _xJWzgHiO;
        "neoforge-26.1.2" = _xJWzgHiO;
        "neoforge-26.2" = _Fd6cdXxM;
        "neoforge-26.3" = _hb37tiKE;
        "pkg-20.1.1" = _LvM8ObsR;
        "pkg-26.1.2.1" = _IKwpnFC2;
        "pkg-26.1.2.2" = _j6D2CtpU;
        "pkg-26.2.0.1" = _sasCTtPm;
        "pkg-26.3.0.1" = _hb37tiKE;
        "default" = _hb37tiKE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "steel-got-it";
        id = "n5kT0VAZ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}