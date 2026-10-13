{lib, callPackage, ...}:
let
    versions = (let
        _WgDHve1B = {
            "id" = "WgDHve1B";
            "file" = "fabric-beef-jerky-1.0.0.jar";
            "hash" = "sha512-0jf9AvMkXCTGNvrvjdMhuaNfP80eeCYPNhx79xxvwiZQqZ4QdJfFPz2IzpJz1it7Apyxyr+ZK/ET0+T2nrLeOg==";
        };
        _wneMn6lD = {
            "id" = "wneMn6lD";
            "file" = "fabric-beef-jerky-1.0.0.jar";
            "hash" = "sha512-wv9nKciMjBQ1enCrAtEGBGowSlwHQBIY5ymJTlb0twQmHZ6Gg276zo0TsLxMTHpqw7ExMrC6UgKiRYyH/oUpuw==";
        };
        _hbu691va = {
            "id" = "hbu691va";
            "file" = "zombie-jerky-1.0.4.jar";
            "hash" = "sha512-WbnDfvSpsM176j9trzpsNvkPQQL4TDvPVMBE0JJBglddt9nqXRNwgSWMaByWv1h7BS75fgpuYcYvgXKYk1yzzg==";
        };
        _TLLLLpQk = {
            "id" = "TLLLLpQk";
            "file" = "zombie-jerky-1.0.4.jar";
            "hash" = "sha512-+ZLEjRHGYqmLyzFY1DgGAlq6T3c/3tvf35BUw3JVpL/vCJTVbMZHfeoEDNf+n1in3jmIc0135Rq5X109H6DQcg==";
        };
        _coyqVVP6 = {
            "id" = "coyqVVP6";
            "file" = "zombie-jerky-fabric-1.0.5+mc1.21.8.jar";
            "hash" = "sha512-fs8sj3xk1VNnhw4jk0QDej+Y4w35onwC0vWKvOHfKjxMbVSdjrhkOnq5CUqXK4/oQvQuFmtQRvAbI40Y4UgE+g==";
        };
        _ZfMJF0wO = {
            "id" = "ZfMJF0wO";
            "file" = "zombie-jerky-neoforge-1.0.5+mc1.21.8.jar";
            "hash" = "sha512-ajU1i1dWddg08b6B+wCZ7fTy765iW5h0jbfvu6oGmZ8o53gAK4l6kIf1EsvJgt+8hFKEYCGnHKMlxXt6lxB+ig==";
        };
        _2ZoCwhZO = {
            "id" = "2ZoCwhZO";
            "file" = "zombie-jerky-fabric-2.0.0+mc26.1.2.jar";
            "hash" = "sha512-FB8AScyi3wdEHoCjFXoTo1scxwDuLz09fZ7AXXbCPTvA3emGilZPjOd6xnIbmQzj83PyJqmA5/7YUxFN0oPQhQ==";
        };
        _ut6fBLgU = {
            "id" = "ut6fBLgU";
            "file" = "zombie-jerky-neoforge-2.0.0+mc26.1.2.jar";
            "hash" = "sha512-FkBvAIWtbu9f6Bv0kWnhUEursgzUklyIFdPXL8xixWUij/12Bo0/AA4Iac+IvEgSRV8TlvhCyeHj/Kv2zN0Sxw==";
        };
        _CJfLukmO = {
            "id" = "CJfLukmO";
            "file" = "zombie-jerky-fabric-2.1.0.jar";
            "hash" = "sha512-xFv8yREqtAyDCONfJAm5eWfRdU1G3J/3EU205yMPoXnW+XRzeIdAp69KyZHnQb43x74v1AGm88sZvYN3s5+yvQ==";
        };
        _MY8s7Trh = {
            "id" = "MY8s7Trh";
            "file" = "zombie-jerky-fabric-2.1.1.jar";
            "hash" = "sha512-8O/Vey/98jQ9gKt+ETi8LIzmtVIjiPPMFxudAB3T6MiirwF2mJtmRyFQiZofOb9I5UZhPSLwFifYTXrqX/6WXg==";
        };
        _HyTMTqV6 = {
            "id" = "HyTMTqV6";
            "file" = "zombie-jerky-fabric-2.1.2.jar";
            "hash" = "sha512-/bQNJQvSIjdfXXApqjvG96t9oCldRJ6IpAFYQhLC42EwddLFWUSLIK5EWHKzHKwXIlYCBD6+ohv/03USkpZI8g==";
        };
        _qKKGAOCt = {
            "id" = "qKKGAOCt";
            "file" = "zombie-jerky-neoforge-2.1.2.jar";
            "hash" = "sha512-3d/9FXFjSDu/IZ7mJKET/34uexhkn+z6DCM4rMLitHLIbrxyuUcSIdbptyoJ+SR1q722N1XDT8wtwOSNt289RQ==";
        };
        _37ln6U1X = {
            "id" = "37ln6U1X";
            "file" = "zombie-jerky-fabric-2.1.3.jar";
            "hash" = "sha512-/I5sHr8ae13WhUixa887GsAnqXm7fI7SlKW6/A+MQQpPqqdmQUDROPUHaUBovLi9KYvqwLbyj3crpo0Omva84Q==";
        };
        _U2ISZwBv = {
            "id" = "U2ISZwBv";
            "file" = "zombie-jerky-neoforge-2.1.3.jar";
            "hash" = "sha512-tqi51MGS+0voI4zeQGK0H23C56wsB/GhPalvb70c4+IiHTd9rvVvHLt3uzSGcnFejzAi30aqvuk+5NCq9ME6sA==";
        };
        _TStbbd6I = {
            "id" = "TStbbd6I";
            "file" = "zombie-jerky-fabric-2.2.0.jar";
            "hash" = "sha512-Uwemd7t4D+AXpvgqpezJoX0rvdVQlcrISAxCRWAKHaUvxoFHP/cDlkOAL927gtjvFxvlwGAuygy9T2CwjJdVqQ==";
        };
        _Y95iuCzY = {
            "id" = "Y95iuCzY";
            "file" = "zombie-jerky-neoforge-2.2.0.jar";
            "hash" = "sha512-T2ZZuCBlYQHEjqnQAfBwtrpK2DH2By0MXcWBHu4efsnhNy/Del44sa9VwstuplLO6ec3JhOL1yiseulIsVQNEw==";
        };
    in {
        "WgDHve1B" = _WgDHve1B;
        "wneMn6lD" = _wneMn6lD;
        "hbu691va" = _hbu691va;
        "TLLLLpQk" = _TLLLLpQk;
        "coyqVVP6" = _coyqVVP6;
        "ZfMJF0wO" = _ZfMJF0wO;
        "2ZoCwhZO" = _2ZoCwhZO;
        "ut6fBLgU" = _ut6fBLgU;
        "CJfLukmO" = _CJfLukmO;
        "MY8s7Trh" = _MY8s7Trh;
        "HyTMTqV6" = _HyTMTqV6;
        "qKKGAOCt" = _qKKGAOCt;
        "37ln6U1X" = _37ln6U1X;
        "U2ISZwBv" = _U2ISZwBv;
        "TStbbd6I" = _TStbbd6I;
        "Y95iuCzY" = _Y95iuCzY;
        "fabric-1.16.4" = _WgDHve1B;
        "fabric-20w45a" = _wneMn6lD;
        "fabric-20w46a" = _wneMn6lD;
        "fabric-20w48a" = _wneMn6lD;
        "fabric-20w49a" = _wneMn6lD;
        "fabric-20w51a" = _wneMn6lD;
        "fabric-1.21.8" = _coyqVVP6;
        "fabric-26.1" = _2ZoCwhZO;
        "fabric-26.1.1" = _2ZoCwhZO;
        "fabric-26.1.2" = _2ZoCwhZO;
        "fabric-26.2-rc-2" = _MY8s7Trh;
        "fabric-26.2" = _37ln6U1X;
        "fabric-26.3" = _TStbbd6I;
        "neoforge-1.21.8" = _ZfMJF0wO;
        "neoforge-26.1" = _ut6fBLgU;
        "neoforge-26.1.1" = _ut6fBLgU;
        "neoforge-26.1.2" = _ut6fBLgU;
        "neoforge-26.2" = _U2ISZwBv;
        "neoforge-26.3" = _Y95iuCzY;
        "pkg-1.0.0" = _WgDHve1B;
        "pkg-1.0.0b" = _wneMn6lD;
        "pkg-1.0.4" = _TLLLLpQk;
        "pkg-1.0.5+mc1.21.8" = _ZfMJF0wO;
        "pkg-2.0.0+mc26.1.2" = _ut6fBLgU;
        "pkg-2.1.0" = _CJfLukmO;
        "pkg-2.1.1" = _MY8s7Trh;
        "pkg-2.1.2+mc26.2" = _qKKGAOCt;
        "pkg-2.1.3+mc26.2" = _U2ISZwBv;
        "pkg-2.2.0+mc26.3" = _Y95iuCzY;
        "default" = _Y95iuCzY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zombie-jerky";
        id = "iXOfPTDO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}