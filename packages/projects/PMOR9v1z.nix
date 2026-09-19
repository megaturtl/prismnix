{lib, callPackage, ...}:
let
    versions = (let
        _Jg0EVoP0 = {
            "id" = "Jg0EVoP0";
            "file" = "ragdollified-1.20.1-0.1.1-BETA.jar";
            "hash" = "sha512-Y4sblqJBJwWNJlp1VN2OKjSZKwO0+heUfWVx83uW/SCY6GdcWR8UsE5M5JlOFJcCpImG2asGgz56kt1CAQeo3A==";
        };
        _nm2swmZ2 = {
            "id" = "nm2swmZ2";
            "file" = "ragdollified-1.20.1-0.1.2-BETA.jar";
            "hash" = "sha512-UWgpRjIzFfTaYSLj5JRMRu7yk0MHNV5G4+CxUd2VE4mxYPDBWXZZdXK72NxmGtPPAsG0cpmIgcatmaVQVOMGjA==";
        };
        _nQjs5BSI = {
            "id" = "nQjs5BSI";
            "file" = "ragdollified-1.20.1-0.1.3-BETA.jar";
            "hash" = "sha512-wc/flgi7VeZGttv86DEjMwfFYx+phse+nfxGdsZhzgMRFpPo/AENY8+J7JnRsxYiIdaoiqvTQawxNdMJJnZDyQ==";
        };
        _xq8IQF9D = {
            "id" = "xq8IQF9D";
            "file" = "ragdollified-1.20.1-0.1.4-BETA.jar";
            "hash" = "sha512-Td41L4/moRe2gYksQCLJCHjqfT7N5WmVw5L4Oy2p2aVNwQCYjFnbcFW5BjijUqK9AgnOjzBJQ/TR3kivcEHZ2g==";
        };
        _8pAgacpD = {
            "id" = "8pAgacpD";
            "file" = "ragdollified-1.20.1-0.1.5-BETA.jar";
            "hash" = "sha512-aX1feVah2apy1WNlghBy6AsjkD+P6REeFFAYdg60Hx9Z3EokuyG+n00ZS2T4+LwvWrHP558QudUKG2PdDr+KDA==";
        };
        _mtsLBLEZ = {
            "id" = "mtsLBLEZ";
            "file" = "ragdollified-1.20.1-0.2.1-BETA.jar";
            "hash" = "sha512-WLiR+QmrrM1T/KP2koOnqlAWeNvxABQZdpZtJNKZEf/6fi75RqRq1zLechdlnIJykbPNW3RGALf2e9whcytHcA==";
        };
        _cOBRnam3 = {
            "id" = "cOBRnam3";
            "file" = "ragdollified-1.20.1-0.3.0-BETA.jar";
            "hash" = "sha512-tp01XDJiOqzY19RNRBTIdWWYWs/VRWrozNgWHFmP4jJsPkfZUuMh6YNlBJOim+ypfwEr0onxOHYAq3mF9McYww==";
        };
        _Jb6brfYk = {
            "id" = "Jb6brfYk";
            "file" = "ragdollified-1.20.1-0.4.0-BETA.jar";
            "hash" = "sha512-UkkwXad7vmVEYJQhMHm4j26oAa5Pw3ngeqzVfMFMW1a/e+9USHxtGEN6bCuW6QrP5hg2QvIy155rsWjlgzr3jg==";
        };
        _Hexl5Ost = {
            "id" = "Hexl5Ost";
            "file" = "ragdollified-1.20.1-0.5.0-BETA.jar";
            "hash" = "sha512-yNatMUMCAfjuAgMyAKmK7VSh7HG6kqNjSEKzRDrue/sfok3dpxeOane4YM1J+mzLg7H+qjvRzm9kF+D44UIfaQ==";
        };
        _kOsBqVYD = {
            "id" = "kOsBqVYD";
            "file" = "ragdollified-1.20.1-0.5.0-BETA-HotFix.jar";
            "hash" = "sha512-4IqZtTTJsorOqg67yXie1GExLvksyABUdq80yULoS4QbcJYI3MrGp8FZApIcETrEZ8/dXkOIS3Cfo8ayY9Ta3A==";
        };
        _UNdidC9T = {
            "id" = "UNdidC9T";
            "file" = "ragdollified-1.20.1-0.5.5-BETA.jar";
            "hash" = "sha512-OdkFQyMp+NeqUt4YYy8xFIOnrBiZ3bdBYKpaGE3dJLIPK+j+CHoSeLiKl06FUYsbdkFkWUQviq6SVcLFrb9kdg==";
        };
        _QuMATiiq = {
            "id" = "QuMATiiq";
            "file" = "ragdollified-1.20.1-0.6.0-BETA.jar";
            "hash" = "sha512-GUSOQ3fhbVyBWPoIqdCYVUQSA5kD7oBPsmakaaukew9CjSg048tPgEX7KJZl6vN5KXLpw7G6DQ5zGhiHyjH4jw==";
        };
        _pxf1373R = {
            "id" = "pxf1373R";
            "file" = "ragdollified-1.20.1-0.7.0-BETA.jar";
            "hash" = "sha512-bpASdR2TRLK63LGp9Rm4cnvcH/oMfuwyKHl3VftYVOezMbA7ReTJzSLjxu3UoDYjDeWvdgk/449bxjwVPbZoIA==";
        };
        _8y3YTbYJ = {
            "id" = "8y3YTbYJ";
            "file" = "ragdollified-1.20.1-0.8.0-BETA.jar";
            "hash" = "sha512-88A7L6HfyaIjlxA58zt5AJomTt/jZF3GCDgaOtKgGy8smSFrEHAiuyWZnErm1U93wnkF0Ot79rcSMhLuTEm+hQ==";
        };
        _lYH0tSUe = {
            "id" = "lYH0tSUe";
            "file" = "ragdollified-1.20.1-0.9.0-BETA.jar";
            "hash" = "sha512-0tPnLj+yuejbwHFg6R5zey7LttGWHvdf0uliHsPt0IrGqMpnDezui78s/64ayjJ2h+xFUa7qv0LtNnMqxkBUQw==";
        };
        _VsZg6guo = {
            "id" = "VsZg6guo";
            "file" = "ragdollified-1.20.1-0.9.1-BETA.jar";
            "hash" = "sha512-PYCGGif6OXBB6s1C8SMIvxuRjbLGoygf1Gr5wGMHyVIxyK9AmPlfSm4j8SXoY8p3RZOBQ/qOdErK431yDgC6+Q==";
        };
        _o3yihBcQ = {
            "id" = "o3yihBcQ";
            "file" = "ragdollified-1.20.1-1.0.0-RELEASE.jar";
            "hash" = "sha512-T0zzZGpqJwZdSJH71UagO7ZWDaFiUTGXugCezCIII1U8Q8Y0RTjhkDmlA2+bSB/RWq5uqFP7g+z1DgdY6h0qqQ==";
        };
        _3TvWF05P = {
            "id" = "3TvWF05P";
            "file" = "ragdollified-1.20.1-1.0.1-RELEASE.jar";
            "hash" = "sha512-4FaZvrIXdscUNkJ11W6gtdIKKsdNQc7xP/1iGmw7NXbvN/jLbevEi4GAOYZs1wUSHR3NHLL1SwdnUuh9tER/FQ==";
        };
        _ciNze7sN = {
            "id" = "ciNze7sN";
            "file" = "ragdollified-1.21.1-1.0.0-RELEASE.jar";
            "hash" = "sha512-gbMuvyvM8so9fyFwCcmPD+WRgxgZ3CiK2hoXPQOMCQ9MA3ZHBR4JISKkq/HsXs6p75dH7884pdjYNzcO1FgN3Q==";
        };
        _h0IUEVtX = {
            "id" = "h0IUEVtX";
            "file" = "ragdollified-26.2-1.0.0-RELEASE.jar";
            "hash" = "sha512-j+Dz05GTduJbMJWjpN7jGriSbMDSktowUzf8HHHUG4cEQU6mQ1lrlpvhbTnqGy1FLHXR1y+bjeWuiQY/YlbsIQ==";
        };
        _x7on81Hz = {
            "id" = "x7on81Hz";
            "file" = "ragdollified-26.2-1.0.1-RELEASE.jar";
            "hash" = "sha512-OFmvqCBeBtBfxgFU+XalCcfjyCRSrhIEWezevs327/mH05uSwHzJGL9g4XwPX4EkADYN5w0fGySgDaTssadojA==";
        };
        _FyttLEAg = {
            "id" = "FyttLEAg";
            "file" = "ragdollified-26.2-1.0.2-RELEASE.jar";
            "hash" = "sha512-9mza0w2kMWlTNxkDzjcEZ8U5q+axQ6LwMBQt5Cl5IenSzpMO94dt87U89CsSzyU1uSVl7bYEUj8f3y7wp/TAoQ==";
        };
        _kbrcOVtd = {
            "id" = "kbrcOVtd";
            "file" = "ragdollified-26.1.2-1.0.2-RELEASE.jar";
            "hash" = "sha512-accMkZecTCa79NVhsQyqc8dkmtRmsgZvSN6dmpAks6rMhZbdHr3OXhW2AhdsfSxxH+DdWE5Sz075+IjxLjOtCQ==";
        };
        _J3MKSEKU = {
            "id" = "J3MKSEKU";
            "file" = "ragdollified-1.21.1-1.0.1-RELEASE.jar";
            "hash" = "sha512-4nc0/i12/4jYBedWVoAOvUJoA8p8IhrP59sXc9TRpLWQZNSKt2azuL8B6B2vhKDAe3+xOds095ndnBfKopABrA==";
        };
        _awwLCIjT = {
            "id" = "awwLCIjT";
            "file" = "ragdollified-26.1.2-1.0.3-RELEASE.jar";
            "hash" = "sha512-GCEJiRT4k0Zw8IlZyR4b/PsbpLcTegPZyRPt36CDREoEikSYGzgFa0F6QXSLXwZozuEP9/T4E3CzGeV0yOnG2g==";
        };
        _Milti1yJ = {
            "id" = "Milti1yJ";
            "file" = "ragdollified-26.2-1.0.3-RELEASE.jar";
            "hash" = "sha512-8qa23T3Hc+VnETqiE3+RVrUtHdbPc2/ILn25VirOsiPwSp8IFQLcnTns0e5Vhozvj1sb+0RVS+qbqLytuoramw==";
        };
        _I45jf0Tk = {
            "id" = "I45jf0Tk";
            "file" = "ragdollified-1.20.1-1.0.3-RELEASE.jar";
            "hash" = "sha512-YiKRXV7QCzuLEyBoSmoY5NeTNmFdF8RNr3wauAGBd428AY62xONErod32ellIjzyKCSJoI4telZWJMZbeGFMTw==";
        };
        _vODRTuHU = {
            "id" = "vODRTuHU";
            "file" = "ragdollified-1.20.1-1.0.4-RELEASE.jar";
            "hash" = "sha512-9CWxEM2IXvrlBaLXUsOCqQl/kBrzkM59sS6AzNJmq2csEnuneVjjz8NYnp46iZVIKHjh/KV2KvRUTyt+itdZrA==";
        };
        _rggmDVM2 = {
            "id" = "rggmDVM2";
            "file" = "ragdollified-1.21.1-1.0.4-RELEASE.jar";
            "hash" = "sha512-ifML/yptv2mhsaE2vcu4YWtZ1iztAGI/L29Se3BlefyFff/O3jOuBUZmH3+DDQupJSGx+nBrjQwyWLJWVuncsQ==";
        };
        _uxHbG699 = {
            "id" = "uxHbG699";
            "file" = "ragdollified-26.1.2-1.0.4-RELEASE.jar";
            "hash" = "sha512-+OJZ000zS1hflohxhezNW7MnOhwMRzuT6T8fURtq4zVonGh07RS1MADG2js7DrZEsg6Mqp02tqmUIwJPgSD2Nw==";
        };
        _ob8a4DMf = {
            "id" = "ob8a4DMf";
            "file" = "ragdollified-26.2-1.0.4-RELEASE.jar";
            "hash" = "sha512-k/QjbRQf65UKPhUCgSFSJewzYNPjbAMpbF4wAVHAm2HmYTxATICcgGD7EgiKkKkVCFYm7QcnmmOX3RTQmJmPJw==";
        };
        _EOhGlvrq = {
            "id" = "EOhGlvrq";
            "file" = "ragdollified-1.20.1-1.1.0-RELEASE.jar";
            "hash" = "sha512-8UKJatweYaNauv76ssL3V88VZlkps5x5SQf+BOvKw2kYRpWu4L3iVv8aYWudgsAcJDW5OVWw6ORIWPaxYbzvrw==";
        };
        _HtQi00F1 = {
            "id" = "HtQi00F1";
            "file" = "ragdollified-1.21.1-1.1.0-RELEASE.jar";
            "hash" = "sha512-C5rEFoIutOY4bwciDZT2k1cWhVWBMkm0h96plWaLuw06+UDCHRaL1uZfay5DP1ybvygX0NCIGcxeJ8hUtgZmCA==";
        };
        _zyEM7S8q = {
            "id" = "zyEM7S8q";
            "file" = "ragdollified-26.1.2-1.1.0-RELEASE.jar";
            "hash" = "sha512-R0IgmCL/MviKR6In4s658+0nrTZXBGIbZv/PO7+cExD5Rk1AkK5bb7y3xZGb0UXn/dj8/IX5chgvBg1y+4+0LQ==";
        };
        _Mevi6nwo = {
            "id" = "Mevi6nwo";
            "file" = "ragdollified-26.2-1.1.0-RELEASE.jar";
            "hash" = "sha512-pNWXH/iSgBgrmaty/qTq8kIUGkRwP7rEw69h2LTIrmCLMCpn3bkVyU+QJOZP1J+W+bHm8nX7T0xZrKWYg4kd0A==";
        };
        _9XP46lhw = {
            "id" = "9XP46lhw";
            "file" = "ragdollified-1.20.1-1.1.1-RELEASE.jar";
            "hash" = "sha512-Yke50YwPC5z2/2rKKCfa983ANC3O5GoBTiaCE+hCI+sRCCOfbLvB66OUjwbGPYRnMsvBTNIZKqXJbtO1+ZYuWg==";
        };
        _k5ZIe6El = {
            "id" = "k5ZIe6El";
            "file" = "ragdollified-1.21.1-1.1.1-RELEASE.jar";
            "hash" = "sha512-SEu59hzi2XuLTReAyoWVB/vwOQ9/bX0Sj0a1MW+lLfBisuf5yCZlLWDi8XC00ajvrABTTnf3eqnw2Mf+FlGsHA==";
        };
        _oZglXnOd = {
            "id" = "oZglXnOd";
            "file" = "ragdollified-26.1.2-1.1.1-RELEASE.jar";
            "hash" = "sha512-XShg0sq+SiwHgwenvLCGsaU1kIj4OSTPkKCDnvuQgm/FBn3ifHwjSe3Dw4PajmH2TSIOav0DiofmYnwSd4PhiA==";
        };
        _B7lpca8b = {
            "id" = "B7lpca8b";
            "file" = "ragdollified-26.2-1.1.1-RELEASE.jar";
            "hash" = "sha512-VcoWh6PGF4oG4hA4f/G0Ob94MyyFOdr13OcscGnkGwf8Y9MbuMiws5WwLns83xORRGTogqG+SLvVyOsHKru0Uw==";
        };
        _meT4dIPY = {
            "id" = "meT4dIPY";
            "file" = "ragdollified-26.3-1.1.1-RELEASE.jar";
            "hash" = "sha512-2CO1+qKckHi1KQt7DOZeW7aZMWjvqOs8V5gNNwdzau5311+RsfziRIlFP6WB1Vs7Xy5uV+VfYpVqBgJenfVd4A==";
        };
        _DnMJI8yk = {
            "id" = "DnMJI8yk";
            "file" = "ragdollified-1.20.1-1.1.1-hotfix-RELEASE.jar";
            "hash" = "sha512-8hdZU0WVgL93Xe5nHwczzBzZLV1PTy+B/EwdKDx7HLJFEpqOCitykC5wjNBViVSlsw4faB5aIqzwKX/P+x5ksw==";
        };
    in {
        "Jg0EVoP0" = _Jg0EVoP0;
        "nm2swmZ2" = _nm2swmZ2;
        "nQjs5BSI" = _nQjs5BSI;
        "xq8IQF9D" = _xq8IQF9D;
        "8pAgacpD" = _8pAgacpD;
        "mtsLBLEZ" = _mtsLBLEZ;
        "cOBRnam3" = _cOBRnam3;
        "Jb6brfYk" = _Jb6brfYk;
        "Hexl5Ost" = _Hexl5Ost;
        "kOsBqVYD" = _kOsBqVYD;
        "UNdidC9T" = _UNdidC9T;
        "QuMATiiq" = _QuMATiiq;
        "pxf1373R" = _pxf1373R;
        "8y3YTbYJ" = _8y3YTbYJ;
        "lYH0tSUe" = _lYH0tSUe;
        "VsZg6guo" = _VsZg6guo;
        "o3yihBcQ" = _o3yihBcQ;
        "3TvWF05P" = _3TvWF05P;
        "ciNze7sN" = _ciNze7sN;
        "h0IUEVtX" = _h0IUEVtX;
        "x7on81Hz" = _x7on81Hz;
        "FyttLEAg" = _FyttLEAg;
        "kbrcOVtd" = _kbrcOVtd;
        "J3MKSEKU" = _J3MKSEKU;
        "awwLCIjT" = _awwLCIjT;
        "Milti1yJ" = _Milti1yJ;
        "I45jf0Tk" = _I45jf0Tk;
        "vODRTuHU" = _vODRTuHU;
        "rggmDVM2" = _rggmDVM2;
        "uxHbG699" = _uxHbG699;
        "ob8a4DMf" = _ob8a4DMf;
        "EOhGlvrq" = _EOhGlvrq;
        "HtQi00F1" = _HtQi00F1;
        "zyEM7S8q" = _zyEM7S8q;
        "Mevi6nwo" = _Mevi6nwo;
        "9XP46lhw" = _9XP46lhw;
        "k5ZIe6El" = _k5ZIe6El;
        "oZglXnOd" = _oZglXnOd;
        "B7lpca8b" = _B7lpca8b;
        "meT4dIPY" = _meT4dIPY;
        "DnMJI8yk" = _DnMJI8yk;
        "forge-1.20.1" = _DnMJI8yk;
        "neoforge-1.21.1" = _k5ZIe6El;
        "neoforge-26.2" = _B7lpca8b;
        "neoforge-26.1.2" = _oZglXnOd;
        "neoforge-26.3" = _meT4dIPY;
        "pkg-0.1.1-BETA" = _Jg0EVoP0;
        "pkg-0.1.2-BETA" = _nm2swmZ2;
        "pkg-0.1.3-BETA" = _nQjs5BSI;
        "pkg-0.1.4-BETA" = _xq8IQF9D;
        "pkg-0.1.5-BETA" = _8pAgacpD;
        "pkg-0.2.1-BETA" = _mtsLBLEZ;
        "pkg-0.3.0-BETA" = _cOBRnam3;
        "pkg-0.4.0-BETA" = _Jb6brfYk;
        "pkg-0.5.0-BETA" = _Hexl5Ost;
        "pkg-0.5.0-BETA-HotFix" = _kOsBqVYD;
        "pkg-0.5.5-BETA" = _UNdidC9T;
        "pkg-0.6.0-BETA" = _QuMATiiq;
        "pkg-0.7.0-BETA" = _pxf1373R;
        "pkg-0.8.0-BETA" = _8y3YTbYJ;
        "pkg-0.9.0-BETA" = _lYH0tSUe;
        "pkg-0.9.1-BETA" = _VsZg6guo;
        "pkg-1.0.0-RELEASE" = _h0IUEVtX;
        "pkg-1.0.1-RELEASE" = _x7on81Hz;
        "pkg-1.0.2-RELEASE" = _kbrcOVtd;
        "pkg-1.0.3-RELEASE" = _I45jf0Tk;
        "pkg-1.0.4-RELEASE" = _ob8a4DMf;
        "pkg-1.1.0-RELEASE" = _Mevi6nwo;
        "pkg-1.1.1-RELEASE" = _meT4dIPY;
        "pkg-1.1.1-hotfix-RELEASE" = _DnMJI8yk;
        "default" = _DnMJI8yk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ragdollified";
        id = "PMOR9v1z";
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