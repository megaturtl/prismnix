{lib, callPackage, ...}:
let
    versions = (let
        _qjkBw38f = {
            "id" = "qjkBw38f";
            "file" = "MCDR-Completion-1.0+1.19.2.jar";
            "hash" = "sha512-YJqkPff+bUqrF2OYEWcUcHsxxFE3tjuHgnvAVNEQRqsvR/f1nC22VOZD2wdhSI/8/IhDxPNuS5V54vKUMFQqTw==";
        };
        _ocgQXbzo = {
            "id" = "ocgQXbzo";
            "file" = "MCDR-Completion-1.0+1.18.2.jar";
            "hash" = "sha512-1xtgxcJDrdHi3kZMb3Lll3e2RgpWMta7ws1KIwkO7nIwHO/61LHkbDIb4A1Km60FQkUx89AhosIj90sznPtbDg==";
        };
        _TA6DxzC4 = {
            "id" = "TA6DxzC4";
            "file" = "MCDR-Completion-1.0+1.17.1.jar";
            "hash" = "sha512-smYAwB9B1C9c7XqcnwP8vaXUsVPg7qYSP1Na7X/MsjNrVm5DYaErJ47uP4Ox9yAM1V3cGwLNRtxFSnmKCb+2uw==";
        };
        _6vs0BPtU = {
            "id" = "6vs0BPtU";
            "file" = "MCDR-Completion-1.0+1.16.5.jar";
            "hash" = "sha512-yyfAMsNlWyis1kaNbeQW24/7nb6ZJa0KqT+KOTky/NLKuFA1UbtmPolcunfi4pxuVHqcgsSLE3FO38A2CMrBZw==";
        };
        _UzZT6qmj = {
            "id" = "UzZT6qmj";
            "file" = "MCDR-Completion-1.1+1.16.5.jar";
            "hash" = "sha512-vHHWHX/2SGoo4fB8jG9jc4Xr4gVYCsF5yaLufcFrpg2BfZW2Uxpc+fHAGt7LhIc75Yynx+vehJwVN4v77h1lLA==";
        };
        _YxBiY5LW = {
            "id" = "YxBiY5LW";
            "file" = "MCDR-Completion-1.1+1.17.1.jar";
            "hash" = "sha512-7X207jX20kIIi2SDvGJbVMifNdPzOXeKG9JQL8y9k7/5GHMhPxDABoxoCOGez1stqCcQgGI0SMUIPU0mpsKWdg==";
        };
        _h9Hsl2m8 = {
            "id" = "h9Hsl2m8";
            "file" = "MCDR-Completion-1.1+1.18.2.jar";
            "hash" = "sha512-TXsrT0G5AivN4kf+veV6tithBhd5FVS9wIvBquQXY7tJdRDcZvY+jXIOI+6eIWsQowysZgFoQ+/wGVdP/zxZQg==";
        };
        _UD36IwN5 = {
            "id" = "UD36IwN5";
            "file" = "MCDR-Completion-1.1+1.19.2.jar";
            "hash" = "sha512-N/6Risuk/QM6wOzWvVEVLfibvlyYAAZdzHZt9Ot5lcbaHTFmxxjlDb+eAnDq0bEY15kZVjJI/sRVnkvkjNp9bA==";
        };
        _1t1BALNd = {
            "id" = "1t1BALNd";
            "file" = "MCDR-Completion-1.1+23w03a.jar";
            "hash" = "sha512-cWZLs+Yofxdt6ZroSJQR3HIwZsi0X4bHun1RfLoBAJ4fVRLvD9zlPCOBLYp4rCljrqZ1ZboSo3TJH4KZrH3gog==";
        };
        _LgtM0NoX = {
            "id" = "LgtM0NoX";
            "file" = "MCDR-Completion-1.2+23w03a.jar";
            "hash" = "sha512-RU1AK8dcQ3m2ZRuBWd3wp4BtJRIJcNBxBl6Xai47xDT87jVVYAQcnBSaXstHwSpOHx+fHXQ+YIiHQng0tocXhQ==";
        };
        _JAzWrSLs = {
            "id" = "JAzWrSLs";
            "file" = "MCDR-Completion-1.2+1.19.3.jar";
            "hash" = "sha512-M+NVcWLTokgNJA8dUkZXr3nRWrUVE3UZAB60j6NkX+viXCaZMZDK0X1oyzHC+SwVfW511h8+8vkNVEic9GGwXQ==";
        };
        _rgLgEtAO = {
            "id" = "rgLgEtAO";
            "file" = "MCDR-Completion-1.2+1.18.2.jar";
            "hash" = "sha512-sKfKWYwS+80k4w8bCF7S8WKHAuIxzNyL0XlaSz5lIOTb0brEg61WpA1G2akxXkvSoplKn0tM/FA59A2GCCkwkw==";
        };
        _EJ51G4Fu = {
            "id" = "EJ51G4Fu";
            "file" = "MCDR-Completion-1.2+1.17.1.jar";
            "hash" = "sha512-7wk9NCVsQzO/QX5fw0VoqA8Uc87y9ejH/EAGXGoNPeykf64EVPJuCFpz9DfXKgS1TjBVMETgtab2uBsIa5zkew==";
        };
        _KAlwBoSV = {
            "id" = "KAlwBoSV";
            "file" = "MCDR-Completion-1.2+1.16.5.jar";
            "hash" = "sha512-sfXj46dG2VrjgqTyx2sNYHgTPhIebGObwmyjLZsVoDsvgcBX7QsfecdO5bLXKjN1Stqnr+C3V+i5onPKa+ggzQ==";
        };
        _sS1loJAl = {
            "id" = "sS1loJAl";
            "file" = "MCDR-Completion-1.3.1+1.19.2.jar";
            "hash" = "sha512-Vo3XstnBhjrgcMcecP77HE0FboysSl8LMa+jRTIMBH3BxkR06D8N8pplh1g6za3fxty6WSTjJZXGDYhggJMpUQ==";
        };
        _pwhAEzg3 = {
            "id" = "pwhAEzg3";
            "file" = "MCDR-Completion-1.3.1+1.18.2.jar";
            "hash" = "sha512-7KN5gLOK13ZTOC+3Eubs25iKgCJjODuEiIrHD6IZZs9+rbUhmdtgKwO66fPslSKtSWkrF2I/x5mwmzdKWUkF8Q==";
        };
        _vtXxb4pU = {
            "id" = "vtXxb4pU";
            "file" = "MCDR-Completion-1.3.1+1.17.1.jar";
            "hash" = "sha512-Ay7cJy1oasiH94FT9RtvllvSBkJm+MyRk95oiTLzXwFFHL2gW1S0aQUQBsMEnRFo8r4OiWoN0ve1X+R/9KgL1g==";
        };
        _VRmURKTk = {
            "id" = "VRmURKTk";
            "file" = "MCDR-Completion-1.3.1+1.16.5.jar";
            "hash" = "sha512-Z2tk2C3GfpELFEOHtLSDTnOzr7ebQbMCn+O5kKPsftfe9Ev/tEaFMQf1JAlGDhP6zQRhrOY1i7LSpTpJNOUFiw==";
        };
        _P5p8HqOL = {
            "id" = "P5p8HqOL";
            "file" = "MCDR-Completion-mc1.19.4-v2.0.0.jar";
            "hash" = "sha512-BxOVZMyrXhGOFzzjbajPhc89AzQCHmIriQhS/jqcPoNz71OWYUe7BK5M+1dPSNjLSsEiiShhV4YI2939QatY1A==";
        };
        _EpBiLT39 = {
            "id" = "EpBiLT39";
            "file" = "MCDR-Completion-mc1.17.1-v2.0.0.jar";
            "hash" = "sha512-U7QubsvTQ4nhcL2rJCC1TBdi9SHfrwL8G4qgsSQC63l6ATVaxj65RMSHUjgK7O5xiRod/Kr4WLpWvCV5pJAnAA==";
        };
        _qIdTulbh = {
            "id" = "qIdTulbh";
            "file" = "MCDR-Completion-mc1.18.2-v2.0.0.jar";
            "hash" = "sha512-UmD1QyqfUP8lhRPa0cL4wwzV4DArAWYBU5+cn/4t+7Uq1gpN23pXQLbhKpWnj+f0YMOJXPmY+UTZtEd9cFsBwg==";
        };
        _8ZIoHYZt = {
            "id" = "8ZIoHYZt";
            "file" = "MCDR-Completion-mc1.16.5-v2.0.0.jar";
            "hash" = "sha512-yY9v+/YDidcxoc9/UaMLlUOjetK0Efu4hCC8bohL+EuZGymX6wsxhamF63Y+h+lRNeVTIX9/UldgeVvM8A/2IQ==";
        };
        _AhmsPqZY = {
            "id" = "AhmsPqZY";
            "file" = "MCDR-Completion-mc1.20.2-v2.0.0.jar";
            "hash" = "sha512-HSlXc2r7Y0RSGaqCuLIbXOl29U8Aid7pi58Ee2kadNhhFkCy3YuLWcMMuKV1vBOjWTJd1GPbBPyIwvSuGYc1MQ==";
        };
    in {
        "qjkBw38f" = _qjkBw38f;
        "ocgQXbzo" = _ocgQXbzo;
        "TA6DxzC4" = _TA6DxzC4;
        "6vs0BPtU" = _6vs0BPtU;
        "UzZT6qmj" = _UzZT6qmj;
        "YxBiY5LW" = _YxBiY5LW;
        "h9Hsl2m8" = _h9Hsl2m8;
        "UD36IwN5" = _UD36IwN5;
        "1t1BALNd" = _1t1BALNd;
        "LgtM0NoX" = _LgtM0NoX;
        "JAzWrSLs" = _JAzWrSLs;
        "rgLgEtAO" = _rgLgEtAO;
        "EJ51G4Fu" = _EJ51G4Fu;
        "KAlwBoSV" = _KAlwBoSV;
        "sS1loJAl" = _sS1loJAl;
        "pwhAEzg3" = _pwhAEzg3;
        "vtXxb4pU" = _vtXxb4pU;
        "VRmURKTk" = _VRmURKTk;
        "P5p8HqOL" = _P5p8HqOL;
        "EpBiLT39" = _EpBiLT39;
        "qIdTulbh" = _qIdTulbh;
        "8ZIoHYZt" = _8ZIoHYZt;
        "AhmsPqZY" = _AhmsPqZY;
        "fabric-1.19.2" = _sS1loJAl;
        "fabric-1.18.2" = _qIdTulbh;
        "fabric-1.17.1" = _EpBiLT39;
        "fabric-1.16.5" = _8ZIoHYZt;
        "fabric-23w03a" = _LgtM0NoX;
        "fabric-1.19.3" = _sS1loJAl;
        "fabric-1.19.4" = _P5p8HqOL;
        "fabric-1.16.4" = _8ZIoHYZt;
        "fabric-1.20.2" = _AhmsPqZY;
        "pkg-1.0+1.19.2" = _qjkBw38f;
        "pkg-1.0+1.18.2" = _ocgQXbzo;
        "pkg-1.0+1.17.1" = _TA6DxzC4;
        "pkg-1.0+1.16.5" = _6vs0BPtU;
        "pkg-1.1+1.16.5" = _UzZT6qmj;
        "pkg-1.1+1.17.1" = _YxBiY5LW;
        "pkg-1.1+1.18.2" = _h9Hsl2m8;
        "pkg-1.1+1.19.2" = _UD36IwN5;
        "pkg-1.1+23w03a" = _1t1BALNd;
        "pkg-1.2+23w03a" = _LgtM0NoX;
        "pkg-1.2+1.19.3" = _JAzWrSLs;
        "pkg-1.2+1.18.2" = _rgLgEtAO;
        "pkg-1.2+1.17.1" = _EJ51G4Fu;
        "pkg-1.2+1.16.5" = _KAlwBoSV;
        "pkg-1.3.1+1.19.2" = _sS1loJAl;
        "pkg-1.3.1+1.18.2" = _pwhAEzg3;
        "pkg-1.3.1+1.17.1" = _vtXxb4pU;
        "pkg-1.3.1+1.16.5" = _VRmURKTk;
        "pkg-mc1.19.4-v2.0.0" = _P5p8HqOL;
        "pkg-mc1.17.1-v2.0.0" = _EpBiLT39;
        "pkg-mc1.18.2-v2.0.0" = _qIdTulbh;
        "pkg-mc1.16.5-v2.0.0" = _8ZIoHYZt;
        "pkg-mc1.20.2-v2.0.0" = _AhmsPqZY;
        "default" = _AhmsPqZY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mcdr-completion";
        id = "PbjXdwyu";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}