{lib, callPackage, ...}:
let
    versions = (let
        _uK8bfTSH = {
            "id" = "uK8bfTSH";
            "file" = "castiainvtools-fabric-1.20.1-2.8.0.jar";
            "hash" = "sha512-HZK9Xk+XXh0nVIz19z21x4QZeLjsnjLs+KuHDorisDm4AResFsDu7rkN8TxKmtCU3PsGGIXLA/C5UiTlfs0taQ==";
        };
        _fFLC32Kd = {
            "id" = "fFLC32Kd";
            "file" = "castiainvtools.forge.1.20.1-2.8.0.jar";
            "hash" = "sha512-Q6hWGNKMpMdYZm/MfWlEwYq3LkHfj07ktGs9PiKGzTVrLNR+B4Ntdo+LlIe+V045BFZ8p+5ET5V0WZsNV9O5VQ==";
        };
        _yLahVOsy = {
            "id" = "yLahVOsy";
            "file" = "castiainvtools-fabric-1.20.1-2.8.1.jar";
            "hash" = "sha512-K/8iMN2YDQWaTyYBpY4gi5DFbM8TICr/wAVfzormjr2eZ2XwRUABkXxmEARiKapZKr7vlDJzb8FBiIBpHfQx6w==";
        };
        _cJj1880T = {
            "id" = "cJj1880T";
            "file" = "castiainvtools.forge.1.20.1-2.8.1.jar";
            "hash" = "sha512-LF9FTREswZDaSZYy1hOeHIbfE6rqyJIdv9FOXpaU+I4wP5srysvO7CRMfbXYdHa8zczmeMG2UPEj7fsbfjrLVQ==";
        };
        _8RJ6zzK8 = {
            "id" = "8RJ6zzK8";
            "file" = "castiainvtools-fabric-1.20.2-2.8.1.jar";
            "hash" = "sha512-NMv42Fg87/GiOoB8QjO0rJ6hTc8ufYCfCRHkL9NlzGs9ighKNZBR6mRcFcNc9SXK7TWC/+BcCThqFAgosmPrEw==";
        };
        _ToHYW67u = {
            "id" = "ToHYW67u";
            "file" = "castiainvtools.forge.1.20.2-2.8.1.jar";
            "hash" = "sha512-SMPGbPGPFlv4RoCx0lMWkPNx1gOtlWi4bKpGEwqU6yPKO3XRo7r3L9CZxn7JbYFKDwTq7l53uuJ3Q8o0cJv6Pg==";
        };
        _Bgvg7rdJ = {
            "id" = "Bgvg7rdJ";
            "file" = "castiainvtools.fabric.1.20.4-2.8.1.jar";
            "hash" = "sha512-RhI6q8vTAcuWzs8dcWoStH7uXrHBJc+Fu0h/cEFzERU5QHEWgNl5ddXXSYTTbTL3JkT546pjgVk9eKddiNqnrQ==";
        };
        _iiPUl1Vk = {
            "id" = "iiPUl1Vk";
            "file" = "castiainvtools.forge.1.20.4-2.8.1.jar";
            "hash" = "sha512-lF7m1/oFKnhSx9DIDgLfwzttFpSQeoZn9RT81GWBa3g62D1M4RQ6YWuyNUeDjeatitX6bhWQawtKYCM7gV/zPQ==";
        };
        _MmhoZwyb = {
            "id" = "MmhoZwyb";
            "file" = "castiainvtools.fabric.1.20.2-2.8.2.jar";
            "hash" = "sha512-nGiptlmwmLqXqXgM0+Fo2hoXZTzGbg1UO9LERGm98fcjPJoiEONQJhjaTgj6YT7bAGyZQTFkh4tMKpkXk2563w==";
        };
        _ZeFPNJTP = {
            "id" = "ZeFPNJTP";
            "file" = "castiainvtools.fabric.1.20.4-2.8.2.jar";
            "hash" = "sha512-a5dJKfcb4t0OwqOxTHasy0UGcIbjrHl2rJJxDgfWZ3xprIaKYqzwW9Ms0UeI3n2aS3tTXBiWCJlK1Ayt7MJEmw==";
        };
        _UUCtIgZs = {
            "id" = "UUCtIgZs";
            "file" = "castiainvtools.forge.1.20.4-2.8.2.jar";
            "hash" = "sha512-rOkfx3qcDmrB0a23hd7oO+YgRh81nq/JbkWoJ3cdFDxSDC2X03xznD+Gcjx0oC7OilnO8vC6uRcMn7TRozPMrQ==";
        };
        _LL7kdoAs = {
            "id" = "LL7kdoAs";
            "file" = "castiainvtools.fabric.1.21.1-2.8.3.jar";
            "hash" = "sha512-73WGa+feFAJJqgNYH/QECb44JE23HuW1LOyNRnZZlGLXRHv7zIiRx7hNiDF6G8PO8XJdb5AcWrCyyNCZFj/MCQ==";
        };
        _TldVSAUn = {
            "id" = "TldVSAUn";
            "file" = "castiainvtools.forge.1.21.1-2.8.3.jar";
            "hash" = "sha512-sY3V3FzWJfJGtC/sbIpuVwz/sK8C91t27mWrwHLcf5ETIy8mjXLooaSJN5mwVl7kFld+F6JhtWwWglwyCpRp2w==";
        };
        _FBEemohF = {
            "id" = "FBEemohF";
            "file" = "castiainvtools.fabric.1.21.1-2.8.5.jar";
            "hash" = "sha512-6VR3DIvE0C0X/I9gMLfr9vpk5OPYnBAR4LKmdeHM71DzSaV9YZsxdhb9MmVqp37cGRD6xPQeCsI1CGL92ul0iw==";
        };
        _a0O9KMSU = {
            "id" = "a0O9KMSU";
            "file" = "castiainvtools.forge.1.21.1-2.8.5.jar";
            "hash" = "sha512-QedSkthl9x2xq+ndGdxgoQVz42/kTg2G/7Jzbo/hXXlZ/XEcwMToqjaJXiywZy7ZP8rGzu6Rbibkp9mStj1Okw==";
        };
        _9ktq6yE9 = {
            "id" = "9ktq6yE9";
            "file" = "castiainvtools.fabric.1.21.4-2.8.5.jar";
            "hash" = "sha512-8JdNCP3lPETwv+gee8nSwrxFW9IR9jkDzI1j+TsJZ44Dd1Nj1ZcPq5m5gELLCXBQ2Gx1TwYOEdt1Is+ouA4EGA==";
        };
        _JqiyOZdE = {
            "id" = "JqiyOZdE";
            "file" = "castiainvtools.forge.1.21.4-2.8.5.jar";
            "hash" = "sha512-2lDewi88pECOvOSL2CdM9fo3FHcEt0KMch+7cPaBHkonfvD7YaAPa5tqw0XGjELqrz4Emsnhg5L2bv66m8dGbg==";
        };
        _w83GPSQG = {
            "id" = "w83GPSQG";
            "file" = "castiainvtools.neo.1.21.8-3.0.0.jar";
            "hash" = "sha512-PddyMm1pkLTrzKamcMgUF39FkRONAgM1AZ3PZOJlKrbR8q+Z6K0YBu4p7/T6iJTj2acP3IOqT4nWoZXLMpn2ag==";
        };
        _VexWXCLV = {
            "id" = "VexWXCLV";
            "file" = "castiainvtools.fabric.1.21.8-3.0.0.jar";
            "hash" = "sha512-vbuP03/7z9YF0pby+zvNHmJowR/fZ+4oZCe2q0bPSPAXQZRG7nRTjM3fFavwuRxsYju6/6UEyWlEJR3NXp+P4g==";
        };
        _CxYSzrFf = {
            "id" = "CxYSzrFf";
            "file" = "castiainvtools.forge.1.21.8-3.0.0.jar";
            "hash" = "sha512-dRlg/z7MtdLUAN0qVsVO0A9Ii7bIzzCTlcAU6/9u2ib10C9SRWn+x8GruAyUYQUmifwzo6H+Bf18fx/JtjHrPQ==";
        };
        _1MnjMqh5 = {
            "id" = "1MnjMqh5";
            "file" = "castiainvtools.neo.1.21.8-3.0.1.jar";
            "hash" = "sha512-43nPTZgD3+2bJu33UwxaDJ2/Z9nl0hdOXEEtTWpVmEz3wGD8O5iGcosuU/PguimmjaDJQDmxn1GtRZ3ixUGj5A==";
        };
        _5cuQcEag = {
            "id" = "5cuQcEag";
            "file" = "castiainvtools.fabric.1.21.8-3.0.1.jar";
            "hash" = "sha512-8dxcqPdJoX96OIIUk1FJirQA27D2Dr7UnE4EnKnDVhV8ufeSJ451kcRWMnQg+zNvrwJykvacU3MApueq9vauBg==";
        };
        _NOeOS7Sy = {
            "id" = "NOeOS7Sy";
            "file" = "castiainvtools.forge.1.21.8-3.0.1.jar";
            "hash" = "sha512-xkBlnJHxJbFO/D2V6zxJhdwgxCR20XXjUU8+HemYsOHB0J4waasFEw5kak50S8A07+VAcbkmzI276vbOMz9llQ==";
        };
        _Sk6ERrsF = {
            "id" = "Sk6ERrsF";
            "file" = "castiainvtools.neo.1.21.8-3.0.2.jar";
            "hash" = "sha512-OizPcaBp/5kIjDbHdXyN2nqkPxKjzahSVi0WKah22mcAdshK+tdD1+8IVwx3JPKlW50vW9dSsuoMbPhfKDWdfQ==";
        };
        _4tFrLgGn = {
            "id" = "4tFrLgGn";
            "file" = "castiainvtools.fabric.1.21.8-3.0.2.jar";
            "hash" = "sha512-HzPXQXbNMQXZ6HrD90TRkdJe5DiPYSCd92HBeW4u5AxPWkzX84fCUuYBq5LNBbEcmiJlvb6ccHk+1WkE4p+gqQ==";
        };
        _MZNhF1cN = {
            "id" = "MZNhF1cN";
            "file" = "castiainvtools.forge.1.21.8-3.0.2.jar";
            "hash" = "sha512-XETyo3pP1GZD9n54fkiAZTsToAPnSKWNZuHRGSs6HOikVEv91XIUyBNOxuBCh/v3Y2Dv4J0WSdzKf+HOyTIPMA==";
        };
        _exQHllzC = {
            "id" = "exQHllzC";
            "file" = "castiainvtools.neo.1.21.8-3.1.0.jar";
            "hash" = "sha512-61UDR7zwW4rBKiPUkI6F4UMwe3iN3KfhnNEhIubYP5V5nFzeXtnVTYlwykhic8isZ7TppO93hF2H5naH6Hmdxg==";
        };
        _TPecFzB5 = {
            "id" = "TPecFzB5";
            "file" = "castiainvtools.fabric.1.21.8-3.1.0.jar";
            "hash" = "sha512-WrL0YqXvRMuofQ++zO/h82ZfIEuK8DZ2IQcoUubwLNNuKkYbVMx5M/Z4Mw7+qGZCET09wjbVrpXDFBDqvfE8Mg==";
        };
        _rOGAUHBS = {
            "id" = "rOGAUHBS";
            "file" = "castiainvtools.forge.1.21.8-3.1.0.jar";
            "hash" = "sha512-6eBq/p/ueMg9HEa/elnpN4RhfkQMUUlVIz7P2o9odDtL8kwe+sjPiKOhl7dAAALkBCrkCs79Vle/0j22/iCc7g==";
        };
        _2U7Oz9Do = {
            "id" = "2U7Oz9Do";
            "file" = "castiainvtools.neoforge.1.21.8-3.2.0.jar";
            "hash" = "sha512-vvagsX8yu9OC4vWRCmBcriIFPCfdUt+9ZtK8EipEI1GW4xFE3FVGCgiKXlyZeOo7Bc6zc3e0V5v+xa7y5g7MSg==";
        };
        _EvVc32QN = {
            "id" = "EvVc32QN";
            "file" = "castiainvtools.fabric.1.21.8-3.2.0.jar";
            "hash" = "sha512-uUu9LjY3uKNObmZIuSw3JK7Feu7QJxiFSXtzLsuLCai60vvbUE+1VW2ovLeGbCEguzKru9z6eb9FzKCSrBLK4A==";
        };
        _x5G06NjW = {
            "id" = "x5G06NjW";
            "file" = "castiainvtools.forge.1.21.8-3.2.0.jar";
            "hash" = "sha512-E1QOt453rp2CdWwr8se6EkSic6id7iZrsl0P0aFYoCwagtr7gAr1uJ1HGsMeNwRQzcidT5aELHnOVLMYl/rQVQ==";
        };
        _YJBx2VTX = {
            "id" = "YJBx2VTX";
            "file" = "castiainvtools.neoforge.26.2-3.3.0.jar";
            "hash" = "sha512-AWd68KsiEl7hznSAQonAbfD5925FR1TOMPFSuPVyg9ePuV1YK9w+ud2PZSNan07Y6HUvTDMpW8R3ZFw0G6ZbvQ==";
        };
        _LKePUt47 = {
            "id" = "LKePUt47";
            "file" = "castiainvtools.fabric.26.2-3.3.0.jar";
            "hash" = "sha512-7KSyPRF433k6qiGTZRSfpAueKeLE9+y6tE/rRGzInw5NW9yXro8UriO87x6IXLrIB7+wGbtUj1gaECnKLbtvxw==";
        };
        _qJxFdZvw = {
            "id" = "qJxFdZvw";
            "file" = "castiainvtools.forge.26.2-3.3.0.jar";
            "hash" = "sha512-kHE0q23IA3/UeKgKAPX5xPIg0j+S8U68RuOkAcJicAH1FpugipgdD03rlkAMx7FaEgHhiXK/R/kKe+wn5aFJ2w==";
        };
        _uw1Vrjlz = {
            "id" = "uw1Vrjlz";
            "file" = "castiainvtools.neoforge.26.2-3.4.0.jar";
            "hash" = "sha512-0U7dQ9dVRrCKCPhYUYR4tGsbsSLAUzB/ZocCyFX4ty01NxxZlnDH4mcslPNe09rHqhHBwg6/T4Id57scP7Ctbg==";
        };
        _izpiVdE6 = {
            "id" = "izpiVdE6";
            "file" = "castiainvtools.fabric.26.2-3.4.0.jar";
            "hash" = "sha512-OG6ne+g8fkdRilWwGFCWsDsgYJUIy6IBdIPBYePW8cJVjzrxShJpIYvMxqBzXOf37aBsi7EcHgltm0QOQs1X+A==";
        };
        _E14be1vk = {
            "id" = "E14be1vk";
            "file" = "castiainvtools.forge.26.2-3.4.0.jar";
            "hash" = "sha512-htmih/F7hFN8HgNb7+bTdz5AbfmNTxRVqv1Y3V7lCA8+tD6gRV1SbG+UGlRIPFb1Z6j+HIHj6tdj/b94XbtTng==";
        };
        _7bMYWCic = {
            "id" = "7bMYWCic";
            "file" = "castiainvtools.neoforge.26.2-3.5.0.jar";
            "hash" = "sha512-82oDI6flEHbnHYx8CEDIrceNWQeI3a+mnoet0cVg7PxuN04SGcG8nN+oqZBjryUSisJR3JSgOv+fghXy8kGnVg==";
        };
        _kN1xdyKx = {
            "id" = "kN1xdyKx";
            "file" = "castiainvtools.fabric.26.2-3.5.0.jar";
            "hash" = "sha512-J/H+CTl/5pRAjlQA1Rr7FqNuK7uVmFmSMfwiVIuDyTX1vB5BkR4WRpiC5MNXLU6N8QzEfVjHXy1jfrn9+PPgZg==";
        };
        _Dgqpc9Uf = {
            "id" = "Dgqpc9Uf";
            "file" = "castiainvtools.forge.26.2-3.5.0.jar";
            "hash" = "sha512-4RzgHtPhOi5Vh+wPOKEwPAFqeoohpN1x/lDSAiayRgPaY3AdkF+4PoGkEqOLcvTnHltXJxiUY1TGjlMjti9n0Q==";
        };
        _IJtBdclD = {
            "id" = "IJtBdclD";
            "file" = "castiainvtools.neoforge.26.2-3.6.0.jar";
            "hash" = "sha512-xiNi51jY18hFJs2ZTrQXo8c3uU4MOLZmIjdiyhDoHPwztxmgpf7/wmiSgGHYqg0qyYUc1Ud+IvHP1FoYtes8eg==";
        };
        _m4wEG9Jf = {
            "id" = "m4wEG9Jf";
            "file" = "castiainvtools.fabric.26.2-3.6.0.jar";
            "hash" = "sha512-U4c/PVMIvEhc5fDL7LwIAkm+NPDMfEZoHmqfJC2s5fSn8FHq73+7+A16aE432NZIOm1U7R53s3TkTwunu1Aceg==";
        };
        _mVafFWsh = {
            "id" = "mVafFWsh";
            "file" = "castiainvtools.forge.26.2-3.6.0.jar";
            "hash" = "sha512-fygTEEIJCbHYCTmWY+gPvRDgvVeN5boj17EHRISdd0lV19OkyM0RzK5cohnvDhKPbmo0Wh545FEfKmL839joww==";
        };
    in {
        "uK8bfTSH" = _uK8bfTSH;
        "fFLC32Kd" = _fFLC32Kd;
        "yLahVOsy" = _yLahVOsy;
        "cJj1880T" = _cJj1880T;
        "8RJ6zzK8" = _8RJ6zzK8;
        "ToHYW67u" = _ToHYW67u;
        "Bgvg7rdJ" = _Bgvg7rdJ;
        "iiPUl1Vk" = _iiPUl1Vk;
        "MmhoZwyb" = _MmhoZwyb;
        "ZeFPNJTP" = _ZeFPNJTP;
        "UUCtIgZs" = _UUCtIgZs;
        "LL7kdoAs" = _LL7kdoAs;
        "TldVSAUn" = _TldVSAUn;
        "FBEemohF" = _FBEemohF;
        "a0O9KMSU" = _a0O9KMSU;
        "9ktq6yE9" = _9ktq6yE9;
        "JqiyOZdE" = _JqiyOZdE;
        "w83GPSQG" = _w83GPSQG;
        "VexWXCLV" = _VexWXCLV;
        "CxYSzrFf" = _CxYSzrFf;
        "1MnjMqh5" = _1MnjMqh5;
        "5cuQcEag" = _5cuQcEag;
        "NOeOS7Sy" = _NOeOS7Sy;
        "Sk6ERrsF" = _Sk6ERrsF;
        "4tFrLgGn" = _4tFrLgGn;
        "MZNhF1cN" = _MZNhF1cN;
        "exQHllzC" = _exQHllzC;
        "TPecFzB5" = _TPecFzB5;
        "rOGAUHBS" = _rOGAUHBS;
        "2U7Oz9Do" = _2U7Oz9Do;
        "EvVc32QN" = _EvVc32QN;
        "x5G06NjW" = _x5G06NjW;
        "YJBx2VTX" = _YJBx2VTX;
        "LKePUt47" = _LKePUt47;
        "qJxFdZvw" = _qJxFdZvw;
        "uw1Vrjlz" = _uw1Vrjlz;
        "izpiVdE6" = _izpiVdE6;
        "E14be1vk" = _E14be1vk;
        "7bMYWCic" = _7bMYWCic;
        "kN1xdyKx" = _kN1xdyKx;
        "Dgqpc9Uf" = _Dgqpc9Uf;
        "IJtBdclD" = _IJtBdclD;
        "m4wEG9Jf" = _m4wEG9Jf;
        "mVafFWsh" = _mVafFWsh;
        "fabric-1.20.1" = _yLahVOsy;
        "fabric-1.20.2" = _MmhoZwyb;
        "fabric-1.20.4" = _ZeFPNJTP;
        "fabric-1.21.1" = _FBEemohF;
        "fabric-1.21" = _FBEemohF;
        "fabric-1.21.4" = _9ktq6yE9;
        "fabric-1.21.8" = _EvVc32QN;
        "fabric-26.2" = _m4wEG9Jf;
        "forge-1.20.1" = _cJj1880T;
        "forge-1.20.2" = _ToHYW67u;
        "forge-1.20.4" = _UUCtIgZs;
        "forge-1.21.1" = _a0O9KMSU;
        "forge-1.21" = _a0O9KMSU;
        "forge-1.21.4" = _JqiyOZdE;
        "forge-1.21.8" = _x5G06NjW;
        "forge-26.2" = _mVafFWsh;
        "neoforge-1.21.8" = _2U7Oz9Do;
        "neoforge-26.2" = _IJtBdclD;
        "pkg-2.8.0" = _fFLC32Kd;
        "pkg-2.8.1" = _iiPUl1Vk;
        "pkg-2.8.2" = _UUCtIgZs;
        "pkg-2.8.3" = _TldVSAUn;
        "pkg-2.8.5" = _JqiyOZdE;
        "pkg-3.0.0" = _CxYSzrFf;
        "pkg-3.0.1" = _NOeOS7Sy;
        "pkg-3.0.2" = _MZNhF1cN;
        "pkg-3.1.0" = _rOGAUHBS;
        "pkg-3.2.0" = _x5G06NjW;
        "pkg-3.3.0" = _qJxFdZvw;
        "pkg-3.4.0" = _E14be1vk;
        "pkg-3.5.0" = _Dgqpc9Uf;
        "pkg-3.6.0" = _mVafFWsh;
        "default" = _mVafFWsh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "castia-inventory-tools";
        id = "bjXi8iuU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://dmitrylovin.com/LICENSE-CIT";
            };
        };
    };
in callPackage fn {}