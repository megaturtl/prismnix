{lib, callPackage, ...}:
let
    versions = (let
        _gUt37BeZ = {
            "id" = "gUt37BeZ";
            "file" = "sophisticated_jei_index-1.0.1.jar";
            "hash" = "sha512-zUU8D7/LIaHYxifcRzSi9TV6RWE4OP4NuTum/ZiGP5wJhTiFsapbuASVGevMGpAES82PemfSyzl8gDCzms64iw==";
        };
        _dzjm871R = {
            "id" = "dzjm871R";
            "file" = "sophisticated_jei_index-1.0.2.jar";
            "hash" = "sha512-YCTTf+hfndKH5B1oltQ/QC4AYwOZu+SjIAc7W9/hD7+m920D9zYXxQ8NSnsDKVq52lqmLpDEuG5p9qHyfNbD/Q==";
        };
        _vkmhi6op = {
            "id" = "vkmhi6op";
            "file" = "sophisticated_jei_index-1.0.2.jar";
            "hash" = "sha512-QrShX19y5sDhyGQuKAgbm3STLPtw+yvgHhbjYTFSeB+dmZnvYDFPqqM/8Mv1CHSMC3YLVlaS/WvzVON0vEY+wA==";
        };
        _aAx1maSo = {
            "id" = "aAx1maSo";
            "file" = "sophisticated_jei_index-1.1.1+26.1.2.jar";
            "hash" = "sha512-IGk5XrNcwUzeO6thte7Y1h6jcOkvUFCACAhSPh+tMy10zDPxwCj9e+XfZDxfiDI/iHfYe01zF9ropFsjCnCAyw==";
        };
        _bAoLCa4S = {
            "id" = "bAoLCa4S";
            "file" = "sophisticated_jei_index-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-dSMDr0y+ex13FjXpD9fLnY88EF1Efh38GiWb15Z9zfv9qzWiY5u2bZ0zCcvoejA70uMAIKPXNyOLxTb9f1fS6w==";
        };
        _nb8zx6SI = {
            "id" = "nb8zx6SI";
            "file" = "sophisticated_jei_index-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-GfcBrpnjg7e4wfhv0fIpY/PMnyr5qAiPl8xMb+rKNkJ7d9EwOFXP+hOvl8KPFv9veI5tR5pKfRwQvjbLLAYnpQ==";
        };
        _GB2QvW49 = {
            "id" = "GB2QvW49";
            "file" = "sophisticated_jei_index-1.1.2+26.1.2.jar";
            "hash" = "sha512-38YGcqatN+letiKWyoBcXADT1Qe726fbsg5tKTlPprHO6uDjgVxGR2o0DHSIwtECz1rMkE86RJwaYF5SllmTbw==";
        };
        _37HGaJOY = {
            "id" = "37HGaJOY";
            "file" = "sophisticated_jei_index-1.1.1+1.21.1.jar";
            "hash" = "sha512-7iaDhh1GH+2Oq7p96kzmvGNBfQwicBkwiJ2+ZOuVzSwr6eukl0Ai+yA6J0gwQB1T6njRmSfUKzFw+gDC/gUz5A==";
        };
        _vBrkbX64 = {
            "id" = "vBrkbX64";
            "file" = "sophisticated_jei_index-1.1.1+1.20.1.jar";
            "hash" = "sha512-4vWBOYHl14lXgTv/+jyM9X78trBoXfhqoJUDDnBsQkcR6kOtWsl9uhCmH/WW72TT2PALI9qQ4rAoQ9yad92qFw==";
        };
        _C0t5se56 = {
            "id" = "C0t5se56";
            "file" = "sophisticated_jei_index-1.1.3+26.1.2.jar";
            "hash" = "sha512-hS2hNk+OYLNdOsEyiTplcrVly6lRFYIB67NaXd6WyFBJRgfHYuhZiVObPxHSwgxU/UbJS9f1XOh6zDFCwPPGfA==";
        };
        _ZyL7F8lG = {
            "id" = "ZyL7F8lG";
            "file" = "sophisticated_jei_index-1.1.2+1.21.1.jar";
            "hash" = "sha512-icaVKPyyqvEYU1n0n9hpHRz8ClQGWAilMC9Nq794lkXLHwhcnKIDYHDNLlZuy2Z4kEfY917f40MBkFzWJfO43w==";
        };
        _qg13g8bO = {
            "id" = "qg13g8bO";
            "file" = "sophisticated_jei_index-1.1.2+1.20.1.jar";
            "hash" = "sha512-YHJ0OcbVVnQu6rOQYNDmJpXjNNkTfjWwnqxBZvmWwQ6lwGp76GERHoApXDm3gvibhGo+vLxW0gQnfmDrwBBqHw==";
        };
        _n9ccf8Hm = {
            "id" = "n9ccf8Hm";
            "file" = "sophisticated_jei_index-1.2.0+26.1.2.jar";
            "hash" = "sha512-rfmEzobJWAdIilB6MrzY/y3xe/0e6XZp751f1v0XBbBjIKDBZt75WwGAtVqQdWpzGKnfDSHWt8CGhyd4trI1fg==";
        };
        _1bayJ51f = {
            "id" = "1bayJ51f";
            "file" = "sophisticated_jei_index-1.2.0+1.21.1.jar";
            "hash" = "sha512-2CFLzMc3ayjuBcsKL1L8bteubVeg2s67s33cBmgp6u6bXdC5I99YSIHBKx51IVptGjJXL921UjNdkLrb6eL3hw==";
        };
        _Gjm7CL3Y = {
            "id" = "Gjm7CL3Y";
            "file" = "sophisticated_jei_index-1.2.0+1.20.1.jar";
            "hash" = "sha512-jWBF5sOq6LmjZ9Tqed6VpDp5wd2iY0hnnUfyr40FIlbIQ/3445QjToZNfoVeqS/uaoyWhrLSa8WK1gz5EvfCYg==";
        };
        _5SH1C02A = {
            "id" = "5SH1C02A";
            "file" = "sophisticated_jei_index-1.2.1+26.1.2.jar";
            "hash" = "sha512-CWhIP/iVh/wOtDqSURKQ+3UCg4YuKziaXyTY0j2OpAKLI8g78BkTnFM/G32dBZGtcQt4uXiLvAbh9+Hr9gGD8w==";
        };
        _AD2JGjVw = {
            "id" = "AD2JGjVw";
            "file" = "sophisticated_jei_index-1.2.1+1.21.1.jar";
            "hash" = "sha512-1KgkTRxfjg487Qm/MnU/iNy3gbbpo01+OrHutoHrCml5f89ZTjx9wMqstaHT4b2X5WqFVg3qWAp+04VEqmFqjg==";
        };
        _X0tqJOrA = {
            "id" = "X0tqJOrA";
            "file" = "sophisticated_jei_index-1.2.1+1.20.1.jar";
            "hash" = "sha512-0xx8bpf/A6muEblvWai26Y/dBx58Jr61hGvUnsLz6NiPb3UQcrBgCtZR050bKN/6l3z1CZ8i8d5urcNHvwycRw==";
        };
        _n3fH1scx = {
            "id" = "n3fH1scx";
            "file" = "sophisticated_jei_index-1.2.2+1.20.1.jar";
            "hash" = "sha512-cyOtJrmjrsKQKIf6r1WpaTFTr/zHpOKWQHkbh6ySKzDoETLaUwrbSxbskzzgVqp6fBMWZu8N08an423p4NW9VQ==";
        };
        _A5JXCmZz = {
            "id" = "A5JXCmZz";
            "file" = "sophisticated_jei_index-1.2.2+1.21.1.jar";
            "hash" = "sha512-pyepr7gQzAaaHnKBr3+BSyEgthG/ecaTLhaP9VNQIGiAwUeK+YpidTvY4GzkhdMHMaTTiz56U83fciJ0uXlD0w==";
        };
        _N1jnA3KN = {
            "id" = "N1jnA3KN";
            "file" = "sophisticated_jei_index-1.2.2+26.1.2.jar";
            "hash" = "sha512-TWd37K7YK+aUGnD8KmArKTC8+wpxRMv9kcPCjULiqi/f3HofhjEWalpO+KqsJboBui4HfKhk+1IKzUb5st12GA==";
        };
        _ZdqGr0ND = {
            "id" = "ZdqGr0ND";
            "file" = "sophisticated_jei_index-1.2.3+26.1.2.jar";
            "hash" = "sha512-0yfR0dD970CmllgsGtwBzSEmT6TnSevamtkvEIMjNM9hCILrsIyXusDtprp7/PxoYz7y8hRr2UICcf33nrBM+g==";
        };
        _ib6a58FO = {
            "id" = "ib6a58FO";
            "file" = "sophisticated_jei_index-1.2.3+1.21.1.jar";
            "hash" = "sha512-v2XU6epLdTENediIPFYLgsCX8qKAFXhI3+X5ZX2zt3VuSv2YXJYibgilkwynoL2kzNsTMzPTzl0epTY9/A/E7w==";
        };
        _hRVoWh3K = {
            "id" = "hRVoWh3K";
            "file" = "sophisticated_jei_index-1.2.3+1.20.1.jar";
            "hash" = "sha512-8sbNG0pbAwTFPBDMirbernH6x+p/ZEo9q7pfU8Dh4mScJoFUMmpI++l+7vLm8s5UOeGj1ma5UqxSRmvcq6JMNQ==";
        };
    in {
        "gUt37BeZ" = _gUt37BeZ;
        "dzjm871R" = _dzjm871R;
        "vkmhi6op" = _vkmhi6op;
        "aAx1maSo" = _aAx1maSo;
        "bAoLCa4S" = _bAoLCa4S;
        "nb8zx6SI" = _nb8zx6SI;
        "GB2QvW49" = _GB2QvW49;
        "37HGaJOY" = _37HGaJOY;
        "vBrkbX64" = _vBrkbX64;
        "C0t5se56" = _C0t5se56;
        "ZyL7F8lG" = _ZyL7F8lG;
        "qg13g8bO" = _qg13g8bO;
        "n9ccf8Hm" = _n9ccf8Hm;
        "1bayJ51f" = _1bayJ51f;
        "Gjm7CL3Y" = _Gjm7CL3Y;
        "5SH1C02A" = _5SH1C02A;
        "AD2JGjVw" = _AD2JGjVw;
        "X0tqJOrA" = _X0tqJOrA;
        "n3fH1scx" = _n3fH1scx;
        "A5JXCmZz" = _A5JXCmZz;
        "N1jnA3KN" = _N1jnA3KN;
        "ZdqGr0ND" = _ZdqGr0ND;
        "ib6a58FO" = _ib6a58FO;
        "hRVoWh3K" = _hRVoWh3K;
        "neoforge-1.21.1" = _ib6a58FO;
        "neoforge-26.1.2" = _ZdqGr0ND;
        "forge-1.20.1" = _hRVoWh3K;
        "pkg-1.0.1" = _gUt37BeZ;
        "pkg-1.0.2" = _vkmhi6op;
        "pkg-1.1.1" = _vBrkbX64;
        "pkg-1.1.0" = _nb8zx6SI;
        "pkg-1.1.2" = _qg13g8bO;
        "pkg-1.1.3" = _C0t5se56;
        "pkg-1.2.0" = _Gjm7CL3Y;
        "pkg-1.2.1" = _X0tqJOrA;
        "pkg-1.2.2" = _N1jnA3KN;
        "pkg-1.2.3" = _hRVoWh3K;
        "default" = _hRVoWh3K;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sophisticated-jei-index";
        id = "u7Rbf90L";
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