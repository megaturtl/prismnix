{lib, callPackage, ...}:
let
    versions = (let
        _5fVIkDeN = {
            "id" = "5fVIkDeN";
            "file" = "snifferiety-23w07a-1.0.0.jar";
            "hash" = "sha512-t3SQujnXtmyojqyCN7Mb6OcOr3FtaQQLUVGDDAobtOXbxJftQdXwAnicscVgktmJ/0OK0qP2f9mooxk2XTCzdQ==";
        };
        _CSb2DlHx = {
            "id" = "CSb2DlHx";
            "file" = "snifferiety-23w07a-1.1.0.jar";
            "hash" = "sha512-7BSHp3ybuEp8gszRnZCwefWBO0tZdlzQfdqfajccsh6n75YF3TRg3q3sCkelnoN7280WbRsaiaLQI8/QsYGsZA==";
        };
        _SUlypwY8 = {
            "id" = "SUlypwY8";
            "file" = "snifferiety-1.19.4-pre1-1.1.0.jar";
            "hash" = "sha512-5gz4dC0wSDvL2MiIyO00kWq0lgdOaY2PQOiJLov/gY2Fzgj639UoOQZSDlzjROcUpSG3in01XxrxPsXy3hX5dg==";
        };
        _m1t1yWmK = {
            "id" = "m1t1yWmK";
            "file" = "snifferiety-1.19.4-pre2-1.1.0.jar";
            "hash" = "sha512-4ed9g+1YjZA1xPNDdshNXpoEaFVg5bvBcECKTuaiKvGRQav83TbOVq4GDshKCU3pmmkgvdXOo7/uVJHRInx3EA==";
        };
        _3YA882fo = {
            "id" = "3YA882fo";
            "file" = "snifferiety-1.19.4-pre3-1.1.0.jar";
            "hash" = "sha512-FFDUkp2MFFrSFc+43QqqzNfcYUEEJddKeGjr6uYta6/S5eReskVwrdk8p8H2jrHekxmMfO4A3fVSmHJ2MoYFOg==";
        };
        _LY2YQmfZ = {
            "id" = "LY2YQmfZ";
            "file" = "snifferiety-1.19.4-rc1-1.1.0.jar";
            "hash" = "sha512-a3Gfko38BGOyfoJab+jGaOe28fuy0d8jCisBwK7+l2V1nJKKuAQixOIhQXoPjHPzWeC03lN7jYiaDeRqoJYM3g==";
        };
        _Xsg4xmlD = {
            "id" = "Xsg4xmlD";
            "file" = "snifferiety-1.19.4-rc1-1.1.0.jar";
            "hash" = "sha512-a3Gfko38BGOyfoJab+jGaOe28fuy0d8jCisBwK7+l2V1nJKKuAQixOIhQXoPjHPzWeC03lN7jYiaDeRqoJYM3g==";
        };
        _Ble68SRN = {
            "id" = "Ble68SRN";
            "file" = "snifferiety-1.19.4-1.1.0.jar";
            "hash" = "sha512-hXp7r8KglSpYUseM2XQhP6c1NLsWvEv3J/JcZe4bZ/7ovHi3VRVd/4Wt623uhz/KbAXBFd2b51Rg8weJG+9JIg==";
        };
        _5KjrxxOu = {
            "id" = "5KjrxxOu";
            "file" = "snifferiety-1.19.4-1.2.0.jar";
            "hash" = "sha512-VsexuIEgFXABd0PdFUq7egss6f+MM2hiX8eICOwQIRBPL+7v9SAVSErPZnXy8u21VDFOesT/hqMvKq12tFmRAw==";
        };
        _4ERqL0F3 = {
            "id" = "4ERqL0F3";
            "file" = "snifferiety-1.19.4-1.3.1.jar";
            "hash" = "sha512-v4qzHUZHxRaifYynRle+ugCy6EMyN9TfBdfVAN9ubsQv/TjMRXkTpT5NMKedTNfXQvXsa+VEpEL9gUxR/dWD1A==";
        };
        _ViGvwEbI = {
            "id" = "ViGvwEbI";
            "file" = "snifferiety-23w12a-1.3.1.jar";
            "hash" = "sha512-JHkohskfQEYUa2iV3NUV3kDiu7FiWVuvdQJi/eIP+fr7UtbXaU0zFYHzQNlz8zDsQot/A4/nootOfD0QlVV2NA==";
        };
        _Dm2Q7YAV = {
            "id" = "Dm2Q7YAV";
            "file" = "snifferiety-23w14a-1.3.1.jar";
            "hash" = "sha512-Su19Dy0uKnEArhJ70hweNGGmAJe1MyYE76d3F07dLdOjseWLNt0fcz2gVLAcd9yBW7y25rqqa5zRbXYOJphR6g==";
        };
        _DcEbzSpy = {
            "id" = "DcEbzSpy";
            "file" = "snifferiety-23w16a-1.3.1.jar";
            "hash" = "sha512-iaqibZp3TYxCcdWJxW5CXfUgrSr32bBPusSlqcKRd9yob+x1+CbLNohNvQI9J08JdyOWlhs3hpH6w5Cn8bAn6A==";
        };
        _AyAgxVNL = {
            "id" = "AyAgxVNL";
            "file" = "snifferiety-1.20.1-1.4.0.jar";
            "hash" = "sha512-iHt+6NFYDS1k/SB+lwsdObR2e2v607XqN77rW79SUvIQOOJ5sCfFAWfX/iOzNH55qCOqwlPm2LqYelrGj8bVzw==";
        };
        _NRKvxJZO = {
            "id" = "NRKvxJZO";
            "file" = "snifferiety-1.20.1-1.5.0.jar";
            "hash" = "sha512-wejztTlOShU+nw24Di3rTR5IXWzXBOP1sVUrBAblco6FVy8qusiXUmzDh4qhsaKm/Ysd8swSq7bQhNpZv2Czlg==";
        };
    in {
        "5fVIkDeN" = _5fVIkDeN;
        "CSb2DlHx" = _CSb2DlHx;
        "SUlypwY8" = _SUlypwY8;
        "m1t1yWmK" = _m1t1yWmK;
        "3YA882fo" = _3YA882fo;
        "LY2YQmfZ" = _LY2YQmfZ;
        "Xsg4xmlD" = _Xsg4xmlD;
        "Ble68SRN" = _Ble68SRN;
        "5KjrxxOu" = _5KjrxxOu;
        "4ERqL0F3" = _4ERqL0F3;
        "ViGvwEbI" = _ViGvwEbI;
        "Dm2Q7YAV" = _Dm2Q7YAV;
        "DcEbzSpy" = _DcEbzSpy;
        "AyAgxVNL" = _AyAgxVNL;
        "NRKvxJZO" = _NRKvxJZO;
        "fabric-23w07a" = _CSb2DlHx;
        "fabric-1.19.4-pre1" = _SUlypwY8;
        "fabric-1.19.4-pre2" = _m1t1yWmK;
        "fabric-1.19.4-pre3" = _3YA882fo;
        "fabric-1.19.4-rc1" = _Xsg4xmlD;
        "fabric-1.19.4" = _4ERqL0F3;
        "fabric-23w12a" = _ViGvwEbI;
        "fabric-23w14a" = _Dm2Q7YAV;
        "fabric-23w16a" = _DcEbzSpy;
        "fabric-1.20" = _NRKvxJZO;
        "fabric-1.20.1" = _NRKvxJZO;
        "pkg-1.0.0" = _5fVIkDeN;
        "pkg-1.1.0" = _Ble68SRN;
        "pkg-1.2.0" = _5KjrxxOu;
        "pkg-1.3.1" = _DcEbzSpy;
        "pkg-1.4.0" = _AyAgxVNL;
        "pkg-1.5.0" = _NRKvxJZO;
        "default" = _NRKvxJZO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "snifferiety";
        id = "hFNhrnPy";
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