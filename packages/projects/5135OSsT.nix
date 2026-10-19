{lib, callPackage, ...}:
let
    versions = (let
        _g0d4OMer = {
            "id" = "g0d4OMer";
            "file" = "vpl-0.1.jar";
            "hash" = "sha512-BXkRZz86r+mfq16iHCz4Xt5eR1glLr2OWGOljidgYX07u3T6xYLSf8h5nM0Oe7DNhnvMiqL96IaEa8UewqSctA==";
        };
        _v5Vcau6O = {
            "id" = "v5Vcau6O";
            "file" = "vpl-0.2.jar";
            "hash" = "sha512-sZD5bFAxjMGRHKOW/f8hJgs/lNkUP89ClruKSiHSxurORC8WLUoHNJOve5fi63RGVW+joZ7SCD2TDzUbR+If6Q==";
        };
        _pbV4FQW0 = {
            "id" = "pbV4FQW0";
            "file" = "vpl-0.3-pre-alpha-1.jar";
            "hash" = "sha512-uISBNCMMkeSUZ5hNBVDb60KWwIRacjPeqqtR+8JGOWGo/3XUPamtDuG2p92JlMkp0o/OhAyJeEE3rAI98PsfhA==";
        };
        _EFFg8Lu6 = {
            "id" = "EFFg8Lu6";
            "file" = "vpl-0.7-alpha.jar";
            "hash" = "sha512-Bcy2P/SmeNqMWlDqpss2POedw/iJWy+ERmy7XAZMrz0AshVglXHGMf5XFhbEjWuqG0XsAv0FOeE/GtNXJIGnWw==";
        };
        _2fpbcOGt = {
            "id" = "2fpbcOGt";
            "file" = "vpl-0.8-PRE_BETA-1.jar";
            "hash" = "sha512-QGpVy1Ww6CqZXKEsCfbdLyt/9lSRudx4AJ6DFqaDFY0RLfRM90V0AYhpuUQajnPTRzY/s5bwt/XeA5WQiCDrOg==";
        };
        _BPNogOC5 = {
            "id" = "BPNogOC5";
            "file" = "vpl-0.8-PRE_BETA-2.1.jar";
            "hash" = "sha512-5mJgrs2sluQJlEIjX4eDC2F6rBw4CL+EOvV4mp9GNSyYG9eYJ324ide5H7LcfnlN4Vjlhy9/b4zsgu4H/3PnVg==";
        };
        _apWzbgWu = {
            "id" = "apWzbgWu";
            "file" = "vpl-0.8-PRE_BETA-2.2.jar";
            "hash" = "sha512-RKlnF4Djck+D4mO3uE/4VprSOGDVs6/izTVsWMKS+QGhf5x01QGdh8M7UDjeqrrlEr9AWh3SItP4ieBtqc2O8w==";
        };
        _f3mywlDX = {
            "id" = "f3mywlDX";
            "file" = "vpl-0.9.7.jar";
            "hash" = "sha512-+nEWz+Gr4Uqys/7owaVTFXkQzjcuisY412ayE4m2sXf7B6FQWUNqSTqdKROamfYAYUygyfXWQKX0ggk0NiP+hA==";
        };
        _OUj6Goot = {
            "id" = "OUj6Goot";
            "file" = "vpl-0.9.11.jar";
            "hash" = "sha512-pc5AH7FjOfW5pJAIyZlVTloXUiSyGA0BR+6x6d3x9W6LMH9GslZQpKa43j41nJPVRgK98DbWc2ePV/S9oBpvfg==";
        };
        _fQ3uvNoS = {
            "id" = "fQ3uvNoS";
            "file" = "vpl-1.0.jar";
            "hash" = "sha512-NuPcte0YPtsvlqTvwXI+GqDowInpR7MRhEAdkw2HZdeAU2HnG7Qbdj+2ZHADkjBv2182bFoglrMoGDnbi+L7lg==";
        };
        _TNYKnAHC = {
            "id" = "TNYKnAHC";
            "file" = "vpl-1.2_alpha_1.21.9.jar";
            "hash" = "sha512-R5MQ0SzqoeVucoWhtbGC2+2dBJ5IZFt+cLwf1ALoHzGNy5jDJRL6uP8gM/jEDmum92iQcYRbc16xJJn4OWtjKQ==";
        };
        _aqdsgr8D = {
            "id" = "aqdsgr8D";
            "file" = "vpl-1.2-ALPHA-1.21.10.jar";
            "hash" = "sha512-DfZd6dNxDak2jkb+sT6IXO+7EQJginopgDD4G/EnwC5CY5F6JKzfIgZNy+KnKabBNN6QTKpB6kssTt0yxvLjjg==";
        };
        _Nt355Hny = {
            "id" = "Nt355Hny";
            "file" = "vpl-2.1.jar";
            "hash" = "sha512-iZA6PaG6gXJj6ysqcT4D+n2ahLy82PxCJyjaiztkVCwCqtHIgQ869RarW6d5ILRBfCqCf6r5+i4mkU1Rc/FuMg==";
        };
        _GpDxV4kr = {
            "id" = "GpDxV4kr";
            "file" = "vpl-2.2.jar";
            "hash" = "sha512-uk05veNYBuLg6S5zxoQGiazvKN7ypFQ/O/sIPANRrLxpvMs1vtecJkrAFSer+vLNQbJ05iW/lYb5usxQz4QYeQ==";
        };
        _5B0zVhkM = {
            "id" = "5B0zVhkM";
            "file" = "vpl-2.3.jar";
            "hash" = "sha512-iRrvktT5ho9JcFLdpchI9KZ4MtclLSPgJFwLKfuC9jcv82JJbVVBdz9TanzF0aEK2RsE3QeYtfQkHmXPYTDLkw==";
        };
        _2Pvmib6n = {
            "id" = "2Pvmib6n";
            "file" = "vpl-2.4.jar";
            "hash" = "sha512-3n2VLzG/HxyOo+iVoeo1rr9FRV5UJKxCA0pyOHAMYy36Ud2ykM38LrsusYLL6xflS2YeGR3WQ41DXxpeTcATEg==";
        };
        _iIXCsXeD = {
            "id" = "iIXCsXeD";
            "file" = "vpl-2.4.jar";
            "hash" = "sha512-hP6+KKBUn6F0DbFAsgyc5QwdB7jBxAOEe32yqSrdeRL14bXEnmCrPwiot6Hzo750AGsYntoK3PvXxr89NXQNMw==";
        };
        _aIpXAp1U = {
            "id" = "aIpXAp1U";
            "file" = "vpl-2.5+26.2.jar";
            "hash" = "sha512-0zAoX3us75N4doQcOZ9qo7KpRHJBB1RNyc8zoWe8Ap6rYbtVQbC9jsZQFX2zfeS1PDalBzKwHPvDq7YwCayPew==";
        };
        _uTe7WN0b = {
            "id" = "uTe7WN0b";
            "file" = "vpl-2.5+1.21.4.jar";
            "hash" = "sha512-cduYDzMjf7pNRKJE5w1c8z5sz9AD2iAQ4qLX31d0tosAUH8pocOQl0NT07AiZWloxNdRgIg50WOHlzBPHN42ZA==";
        };
        _jjrAFbPA = {
            "id" = "jjrAFbPA";
            "file" = "vpl-2.5+1.21.10.jar";
            "hash" = "sha512-3wwLXF3W4GNBvtK6gKHdZMkt9qyL4xv2h1ziMAA0wf/+O2pJyVH8X+Wge4PkYEWQ9UIxIt2tsf1gNiuOsM0kfw==";
        };
        _OPPmoidB = {
            "id" = "OPPmoidB";
            "file" = "vpl-2.5+1.21.11.jar";
            "hash" = "sha512-qjCpXi/lFe7CwSdfnDNBPLMxJBrTufIf1HaeVGgEGJ+z/A1Z98h8Xk1NrQdoKRauPhdfuE4J4e6Vj33CBa0AOQ==";
        };
    in {
        "g0d4OMer" = _g0d4OMer;
        "v5Vcau6O" = _v5Vcau6O;
        "pbV4FQW0" = _pbV4FQW0;
        "EFFg8Lu6" = _EFFg8Lu6;
        "2fpbcOGt" = _2fpbcOGt;
        "BPNogOC5" = _BPNogOC5;
        "apWzbgWu" = _apWzbgWu;
        "f3mywlDX" = _f3mywlDX;
        "OUj6Goot" = _OUj6Goot;
        "fQ3uvNoS" = _fQ3uvNoS;
        "TNYKnAHC" = _TNYKnAHC;
        "aqdsgr8D" = _aqdsgr8D;
        "Nt355Hny" = _Nt355Hny;
        "GpDxV4kr" = _GpDxV4kr;
        "5B0zVhkM" = _5B0zVhkM;
        "2Pvmib6n" = _2Pvmib6n;
        "iIXCsXeD" = _iIXCsXeD;
        "aIpXAp1U" = _aIpXAp1U;
        "uTe7WN0b" = _uTe7WN0b;
        "jjrAFbPA" = _jjrAFbPA;
        "OPPmoidB" = _OPPmoidB;
        "fabric-1.21.4" = _uTe7WN0b;
        "fabric-1.21.5" = _uTe7WN0b;
        "fabric-1.21.9" = _jjrAFbPA;
        "fabric-1.21.10" = _jjrAFbPA;
        "fabric-1.21.11" = _OPPmoidB;
        "fabric-26.1" = _aIpXAp1U;
        "fabric-26.1.1" = _aIpXAp1U;
        "fabric-26.1.2" = _aIpXAp1U;
        "fabric-26.2" = _aIpXAp1U;
        "fabric-1.21.6" = _uTe7WN0b;
        "fabric-1.21.7" = _uTe7WN0b;
        "fabric-1.21.8" = _uTe7WN0b;
        "pkg-0.1" = _g0d4OMer;
        "pkg-0.2" = _v5Vcau6O;
        "pkg-0.3-pre-alpha-1" = _pbV4FQW0;
        "pkg-0.7-alpha" = _EFFg8Lu6;
        "pkg-0.8-PRE_BETA-1" = _2fpbcOGt;
        "pkg-0.8-PRE_BETA-2.1" = _BPNogOC5;
        "pkg-0.8-PRE_BETA-2.2" = _apWzbgWu;
        "pkg-0.9.7" = _f3mywlDX;
        "pkg-0.9.11" = _OUj6Goot;
        "pkg-1.0" = _fQ3uvNoS;
        "pkg-1.2_alpha_1.21.9" = _TNYKnAHC;
        "pkg-1.2-ALPHA-1.21.10" = _aqdsgr8D;
        "pkg-2.1" = _Nt355Hny;
        "pkg-2.2" = _GpDxV4kr;
        "pkg-2.3" = _5B0zVhkM;
        "pkg-2.4" = _iIXCsXeD;
        "pkg-2.5" = _OPPmoidB;
        "default" = _OPPmoidB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla_radio";
        id = "5135OSsT";
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