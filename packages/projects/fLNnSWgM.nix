{lib, callPackage, ...}:
let
    versions = (let
        _UIoBGYDU = {
            "id" = "UIoBGYDU";
            "file" = "ColorSaturation-1.8.9-forge-1.0.0.jar";
            "hash" = "sha512-++VaaWVMCQMzzX/wVk8vl7Orn1pMAtLAO2wjg5TwcrInzBlwZ+5jsfARTul//g9A1M6NJ2JptjaWHCQxeQuMxQ==";
        };
        _PDZbM2W3 = {
            "id" = "PDZbM2W3";
            "file" = "colorsaturation-1.1.0+26.2.jar";
            "hash" = "sha512-6L2btgPGkIfyh/4pHwBvMZdL7uNPvK1mS4PeORzazG7TY9pNjdJE2jv/mzFPSWMpaO10jXGBWTSeiWpv844Ibg==";
        };
        _gXQ6fSR8 = {
            "id" = "gXQ6fSR8";
            "file" = "colorsaturation-1.1.0+26.1.jar";
            "hash" = "sha512-ryeMWKLksm30/aJ1qd5tJnTMauhcLmWWm1yjEknLz9AhoczhutI4y4hNhubaiBrJq9VMi0VC/MfZPpsYidALYA==";
        };
        _qRAvU3ut = {
            "id" = "qRAvU3ut";
            "file" = "colorsaturation-1.1.0+1.21.4.jar";
            "hash" = "sha512-R3/Ov4UmC8ocj29EbIHVSNSiM66orpHFEslYs2xJHQXRfRvzKbPKtLoakyAzJfFm8ed9Z9V1XUB6HuHmdBOoig==";
        };
        _IWk840by = {
            "id" = "IWk840by";
            "file" = "colorsaturation-1.1.0+1.21.1.jar";
            "hash" = "sha512-/7Zzb2bIwVn6ja6cIDVbOzcCd4X/qGk82souLujF7qYf3KVgdmkflkIy8V3uCNk0hDrT3nUXo15v+A23BFPnng==";
        };
        _arOJo7ph = {
            "id" = "arOJo7ph";
            "file" = "colorsaturation-1.1.0+1.21.5.jar";
            "hash" = "sha512-0JwnPixoutOVLG0fz/074ZRDKvKYULJS8mmSZIjhBPNUpkk19Frr7NN4IEyyKsuw1b2LLnfqiVHH2QEgyXzVfg==";
        };
        _4p1qVY1U = {
            "id" = "4p1qVY1U";
            "file" = "colorsaturation-1.1.0+1.21.8.jar";
            "hash" = "sha512-5n/cWZZU1c2s5XF53csNrSSV0IuCSERPIsq7KXjWUwEtQosf3FOhBNUm4YjYcOaTNcBjeWdB1/W2lmjt7S4PiQ==";
        };
        _IMTb8GDf = {
            "id" = "IMTb8GDf";
            "file" = "colorsaturation-1.1.0+1.21.11.jar";
            "hash" = "sha512-P/Ezq25XDhVVrB7ine6/ZGW2xOPZ24KJe/Z3r3x9PF82VInAClFTTQ4lEjW1tzmetfCxfpQnUjgzqu8zLWpIsQ==";
        };
        _ATtzayXp = {
            "id" = "ATtzayXp";
            "file" = "colorsaturation-1.1.0+1.21.10.jar";
            "hash" = "sha512-rSmPmHJwceXgtwZhgTLECh/LBUzFxbfJ89FtXkdjG3PpyNrkkEe7A+RJ9TfUik4zmVZ/a7QD5Cb71F0aWvNPwQ==";
        };
        _NKzwc6HR = {
            "id" = "NKzwc6HR";
            "file" = "colorsaturation-1.1.1+26.2.jar";
            "hash" = "sha512-zw7vnziqGfwzN6c2ZSKNd18qem1Q6Nh/VprEBmUxC3K305bdQbDH9tRxys3USWujBBlcTpNw91FhLHcLyKrhuQ==";
        };
        _uSRqIolv = {
            "id" = "uSRqIolv";
            "file" = "colorsaturation-1.1.1+1.21.1.jar";
            "hash" = "sha512-2DX0MPFPovSfEwpBJrq7f/0HDmQurjP363+9F27Q4aw/kEszOrJV4GSXGk0tKL+CcixztReuxi4UwGv04BN9TA==";
        };
        _ww4U9H1O = {
            "id" = "ww4U9H1O";
            "file" = "colorsaturation-1.1.1+1.21.10.jar";
            "hash" = "sha512-EWW+2O6xFhaKnCOeOKB/Qsm6etjE0aahnSgeyUqdjmZ0ox539D8jHe2XaaJ6DW7jeZwliPWWnCApAQRZ3CRLCw==";
        };
        _NeBJk1ow = {
            "id" = "NeBJk1ow";
            "file" = "colorsaturation-1.1.1+1.21.11.jar";
            "hash" = "sha512-EXPePU1DMefD+qwKHmnZTHrKCV0Lz/w2U8968ZlzTrVM5UsUjZnkDqbq+6hzFejL99j0j50vK9iUgQ1euLC0LQ==";
        };
        _eIF79dJd = {
            "id" = "eIF79dJd";
            "file" = "colorsaturation-1.1.1+1.21.4.jar";
            "hash" = "sha512-gGn++OGxUS1xVnkdhizAhpfxj4d1Rf38lmaHp6k8GnP2InJK84qJPefNhFtM+lfMddM4HUdDr2M+6J7AskFz9w==";
        };
        _ibndqWvq = {
            "id" = "ibndqWvq";
            "file" = "colorsaturation-1.1.1+1.21.5.jar";
            "hash" = "sha512-KgIORzA7BveHl3oWipgu6PHAN5/c4V/UlR8jbjHmxzXIHYDLJRcgmwXraTBH5Yv7571U04nafyjVjRwqDbJCpQ==";
        };
        _9hUilYb8 = {
            "id" = "9hUilYb8";
            "file" = "colorsaturation-1.1.1+26.1.jar";
            "hash" = "sha512-l6bpXsg/6sEQQHbIMCnr6g76PPuWKmlISeAt9SzMuYZy54Z5PUrve0S/Hto0W1jl7zIa8h9EvolUOs9cYC4Y/Q==";
        };
        _AfaAM3ZD = {
            "id" = "AfaAM3ZD";
            "file" = "colorsaturation-1.1.1+1.21.8.jar";
            "hash" = "sha512-Lkg1Xn0FTHiwIOgBkgZEeqFZFVXgy9ktDBQ4tpODtSXiCWSqt91MnkAC4g7T/h+ajoJxuzsqz3DzZssqNBPgew==";
        };
        _1R36nlix = {
            "id" = "1R36nlix";
            "file" = "colorsaturation-1.2.0+1.21.1.jar";
            "hash" = "sha512-pzUOJ1S9475HLyXE4KEJKT0Ob22Ow+BL48+o6b44s+4JTb0oRKLuT720Jg5/Bc9Cmaui862HKRrbtTKjgCzgWA==";
        };
        _dsQHv6JL = {
            "id" = "dsQHv6JL";
            "file" = "colorsaturation-1.2.0+1.21.11.jar";
            "hash" = "sha512-ya7JWFPO3t/BZ/Nnul7GqbbZVzWKnVJSAWLuVXOLr4bcI2bhs6qQXpiGL6EBICBunVdPihP+l5gXEu1eU900Ow==";
        };
        _k5f5VlWh = {
            "id" = "k5f5VlWh";
            "file" = "colorsaturation-1.2.0+1.21.5.jar";
            "hash" = "sha512-pKyM789Hyxl6fR+Uk3Ozk1FTbeHkkf2FjpMpFWwxyhFp+HODua22I3LhGQRvCSPOkq7lYwtdX/O3AdMNSv9uvQ==";
        };
        _cEH6PnZL = {
            "id" = "cEH6PnZL";
            "file" = "colorsaturation-1.2.0+1.21.10.jar";
            "hash" = "sha512-ZEsjvz78FYuc6UNBt37VXATVFqgVwuqnWcJ51Hz9eGHMAvk8y08muDpWPCdnSbEizlm+JIDAA5lZNP0rGkT+RQ==";
        };
        _BCWdx0ew = {
            "id" = "BCWdx0ew";
            "file" = "colorsaturation-1.2.0+1.21.4.jar";
            "hash" = "sha512-fDaqzPJ0fRKPgFk5OH6/XI3Phau5qN3l83TIcH+eVogjEMf43W5ibO0QMO25EYg8hsAdgV3U3dJL+K0rtsDhQQ==";
        };
        _9jss1ksz = {
            "id" = "9jss1ksz";
            "file" = "colorsaturation-1.2.0+26.1.jar";
            "hash" = "sha512-li0GAx10OEV6rh0Qt1om7coAbhw1WAMeHDXaOsrsfkIn+ALju3yDnqk7cOUxzSqiN7nZ3dvO+9bm9iCxNUmSSA==";
        };
        _lcK4i7Rg = {
            "id" = "lcK4i7Rg";
            "file" = "colorsaturation-1.2.0+1.21.8.jar";
            "hash" = "sha512-J7mk+9ypw022oLzJJuOZKQIn6nmok0oErthEMOqnGJ+YpXoUg0DzjgYkFt/V9KXrZSSTQr9z92VeLB4vlIHfcw==";
        };
        _S1OEhmmU = {
            "id" = "S1OEhmmU";
            "file" = "colorsaturation-1.2.0+26.2.jar";
            "hash" = "sha512-HgeJpj6SW+gLKysQBeHIGfzIbF2aRksu0kxCDfSJ6vObVUGBkZsK90Hhh6Yvk7//QOqV947sjmNC9nyhYCvGmw==";
        };
        _cHjno3v4 = {
            "id" = "cHjno3v4";
            "file" = "colorsaturation-1.3.0+1.21.1.jar";
            "hash" = "sha512-03tqelvU/5QKa7oXDTLXNpSNP30jfwx1q/PyxSWI85GRLompjFuJzGmODf8+Cgl/dnG1u509r+4xsBUNqpxUnw==";
        };
        _nZnLs0gc = {
            "id" = "nZnLs0gc";
            "file" = "colorsaturation-1.3.0+1.21.4.jar";
            "hash" = "sha512-NdhJtH3jP1wEyov6v3+jdEHgYM9Klli5CuyCgWTevEEuJdd5P/Ybz6c6JRoTDJTqr1Yxbq0zli8dwwxK+kKTmQ==";
        };
        _8NzWqwO5 = {
            "id" = "8NzWqwO5";
            "file" = "colorsaturation-1.3.0+1.21.5.jar";
            "hash" = "sha512-LptgYGu+yplad3frs0P+MbtromROm3KidtzLyPL0QlJ/soyjmLqQpaC6H+NRlHVKSexHslw+T7iW1L5kfGkTrA==";
        };
        _VbA6DzxC = {
            "id" = "VbA6DzxC";
            "file" = "colorsaturation-1.3.0+1.21.8.jar";
            "hash" = "sha512-MnnUDGJQRjfJTmg3jMSa3ME4wNfjD5EMXt94R1pdQUbj/+PPgAotcziNYurQBEVtMp+fVbRItlUg7GklIL7fJg==";
        };
        _6mnnPUvD = {
            "id" = "6mnnPUvD";
            "file" = "colorsaturation-1.3.0+1.21.10.jar";
            "hash" = "sha512-2aDCjf7VS2scaSe0myqgw0eAVWI0mF962ZZ3CXoHN/gKBhLWC7sXzon5KnIXDcJKa0pHGbuopEPvcI7Qvew4dA==";
        };
        _TWv4KrBO = {
            "id" = "TWv4KrBO";
            "file" = "colorsaturation-1.3.0+1.21.11.jar";
            "hash" = "sha512-4tJ1Pd+gHmsKntDJ+fS79M+a9ghvBFcuo6S5umR7fBNLFFwXO2mHWz10dvEHQ05z/gtAdaSkPE8hA749paMdPw==";
        };
        _HJOf5bXR = {
            "id" = "HJOf5bXR";
            "file" = "colorsaturation-1.3.0+26.1.jar";
            "hash" = "sha512-9YKInwWS7/KCtGTfuVmXc/isNRZxzezZm6HcWxFXMn2WBD+it/gqnI683oppGAV2XWslVUNOVUodWK7sme1FXw==";
        };
        _yHJmw7aq = {
            "id" = "yHJmw7aq";
            "file" = "colorsaturation-1.3.0+26.2.jar";
            "hash" = "sha512-TvgM9UNJGbzjOQ8iPBA6HakIjRFKh+FuwmtWKWKua31hQ0XVplNb5jURb86812l3Hui9wHVv6aUIORajBw7RmQ==";
        };
        _i0GogUL1 = {
            "id" = "i0GogUL1";
            "file" = "colorsaturation-1.3.0+26.3.jar";
            "hash" = "sha512-45Jcp/hAY8YMHE9hnl4hL/Gak12UqtWVqOv1iuQW0gP41Xk9oo9PYyakZEDY+F9mqFjm0H3aHYjnLH8veHRYyQ==";
        };
    in {
        "UIoBGYDU" = _UIoBGYDU;
        "PDZbM2W3" = _PDZbM2W3;
        "gXQ6fSR8" = _gXQ6fSR8;
        "qRAvU3ut" = _qRAvU3ut;
        "IWk840by" = _IWk840by;
        "arOJo7ph" = _arOJo7ph;
        "4p1qVY1U" = _4p1qVY1U;
        "IMTb8GDf" = _IMTb8GDf;
        "ATtzayXp" = _ATtzayXp;
        "NKzwc6HR" = _NKzwc6HR;
        "uSRqIolv" = _uSRqIolv;
        "ww4U9H1O" = _ww4U9H1O;
        "NeBJk1ow" = _NeBJk1ow;
        "eIF79dJd" = _eIF79dJd;
        "ibndqWvq" = _ibndqWvq;
        "9hUilYb8" = _9hUilYb8;
        "AfaAM3ZD" = _AfaAM3ZD;
        "1R36nlix" = _1R36nlix;
        "dsQHv6JL" = _dsQHv6JL;
        "k5f5VlWh" = _k5f5VlWh;
        "cEH6PnZL" = _cEH6PnZL;
        "BCWdx0ew" = _BCWdx0ew;
        "9jss1ksz" = _9jss1ksz;
        "lcK4i7Rg" = _lcK4i7Rg;
        "S1OEhmmU" = _S1OEhmmU;
        "cHjno3v4" = _cHjno3v4;
        "nZnLs0gc" = _nZnLs0gc;
        "8NzWqwO5" = _8NzWqwO5;
        "VbA6DzxC" = _VbA6DzxC;
        "6mnnPUvD" = _6mnnPUvD;
        "TWv4KrBO" = _TWv4KrBO;
        "HJOf5bXR" = _HJOf5bXR;
        "yHJmw7aq" = _yHJmw7aq;
        "i0GogUL1" = _i0GogUL1;
        "forge-1.8.9" = _UIoBGYDU;
        "fabric-26.2" = _yHJmw7aq;
        "fabric-26.1" = _HJOf5bXR;
        "fabric-26.1.1" = _HJOf5bXR;
        "fabric-26.1.2" = _HJOf5bXR;
        "fabric-1.21.4" = _nZnLs0gc;
        "fabric-1.21.1" = _cHjno3v4;
        "fabric-1.21.5" = _8NzWqwO5;
        "fabric-1.21.7" = _VbA6DzxC;
        "fabric-1.21.8" = _VbA6DzxC;
        "fabric-1.21.11" = _TWv4KrBO;
        "fabric-1.21.9" = _6mnnPUvD;
        "fabric-1.21.10" = _6mnnPUvD;
        "fabric-26.3" = _i0GogUL1;
        "pkg-v1.0.0" = _UIoBGYDU;
        "pkg-v1.1.0" = _ATtzayXp;
        "pkg-v1.1.1" = _AfaAM3ZD;
        "pkg-v1.2.0" = _S1OEhmmU;
        "pkg-v1.3.0" = _i0GogUL1;
        "default" = _i0GogUL1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "colorsaturation";
        id = "fLNnSWgM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-GPL-3.0-with-Minecraft-Linking-Exception" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-GPL-3.0-with-Minecraft-Linking-Exception";
                shortName = "LicenseRef-GPL-3.0-with-Minecraft-Linking-Exception";
                url = "https://raw.githubusercontent.com/Polyfrost/ColorSaturation/main/LICENSE";
            };
        };
    };
in callPackage fn {}