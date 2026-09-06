{lib, callPackage, ...}:
let
    versions = (let
        _PdzXPvrp = {
            "id" = "PdzXPvrp";
            "file" = "cute cat 1.16.2-1.16.5.zip";
            "hash" = "sha512-80gZ48qbNx7qztqnqeGsTVRS2F2q0mkLG+sfzWusjuW8A1+keFqA7VQAr6Ux+g5aQedRXH6C+KOeBu9fzybYuA==";
        };
        _nl4nvByP = {
            "id" = "nl4nvByP";
            "file" = "cute cat 1.17-1.17.1.zip";
            "hash" = "sha512-AiSZEUbRqG63VwUrdud86+1BCmYB7zkmUmdWB0cWCZRy9yEyap+31rVbQbZiTC9vhDNacI6RiE2m14Bq6iJOYA==";
        };
        _bGAUcWRR = {
            "id" = "bGAUcWRR";
            "file" = "cute cat 1.18-1.18.2.zip";
            "hash" = "sha512-Q+56GQJ3dzaXqro2PsFH53PbY6KMSKnA5+M3cCeDg04YlcFeyB1JH88gCt4SNyQ/Q+F9Sd7Qffv788d8cJvXVA==";
        };
        _uzHvU6lE = {
            "id" = "uzHvU6lE";
            "file" = "cute cat 1.19-1.19.2.zip";
            "hash" = "sha512-mmyelNUBtTPsup+PqTh7dCoaj2WpXn4W4nra6IPA9zhSb/VbXK3BKO2hgp7E0yIGTTgH5Y0QgHw53vUUebXoAw==";
        };
        _JnFsqMcK = {
            "id" = "JnFsqMcK";
            "file" = "cute cat 1.19.4.zip";
            "hash" = "sha512-f7Rk2gARPoHoSvTV3v0N7hH+qG0K8p4mMZTXLAWVMzyq4pY8slrxJk0YpoQG7y2hR8dZNyXjSqSaNuN8ZG2RbQ==";
        };
        _1ygo0fn0 = {
            "id" = "1ygo0fn0";
            "file" = "cute cat 1.20-1.20.1.zip";
            "hash" = "sha512-eVSH2rowUVmeJiMBX2e+hLl59uBC3ZWXn8OfFWTt6/TnOI1LuoNuThZRguuhWQpGliV1NinULYwzYZ3vagK01w==";
        };
        _l7mtL3rm = {
            "id" = "l7mtL3rm";
            "file" = "cute cat 1.20.2.zip";
            "hash" = "sha512-Yg3Rkw/+k7hv5hBWuM62n9+1YPbkkv444fobW6iPlf00CMDiszJ0TRL5J0yrYzx/Hx+j+SnftJOtkjEw48f1rg==";
        };
        _6yQZLUdM = {
            "id" = "6yQZLUdM";
            "file" = "cute cat 1.20.3-1.20.4.zip";
            "hash" = "sha512-MOQ7rfu6cSEU3jVkWRGF21cI6g/9WI7Dbg5GCM2jjI9jfspezAx81h9GelRrc3I9N0ta0+oSvubBJuPGciE0Sg==";
        };
        _6WBBMfhx = {
            "id" = "6WBBMfhx";
            "file" = "cute cat 1.20.5-1.20.6.zip";
            "hash" = "sha512-/g7AdpOZWAzLg+DqbAsjhZQh3NQzsBGFztRYVSC2kUf92Pu4Ep+Uu2YOflulszLbn2cCDTZQ/I6BQX/ME/Dayw==";
        };
        _6twDAckK = {
            "id" = "6twDAckK";
            "file" = "cute cat 1.21-1.21.1.zip";
            "hash" = "sha512-udpfGS9vq7x5efpYOMQmnGkaGBcjbroNjO1Jh45ftpSBaMpnQZ6aQI2Y7yfYTbrYp4DU6WXJswrVjgSagtLTBw==";
        };
        _FlU4I05d = {
            "id" = "FlU4I05d";
            "file" = "cute cat 1.21.2-1.21.3.zip";
            "hash" = "sha512-zlWykQUEYF+dF8ba/CrTxNggamXFXNlBl9TkGTuSZ4o4gszH5DY3ejHzzuYpCiLkj/zOgfcKe9qJ4c5kpFhLPA==";
        };
        _bhMkHPlr = {
            "id" = "bhMkHPlr";
            "file" = "cute cat 1.21.4.zip";
            "hash" = "sha512-jKMr3fCRqThmLVu6ilSMFCb+VNeXl0n6Ow9Db+zE3f0T4RAFai+OkQo9/UhZKNFY/Om/fid0oGaYo/Cerk7QEg==";
        };
        _DrJoaldV = {
            "id" = "DrJoaldV";
            "file" = "cute cat 1.21.5.zip";
            "hash" = "sha512-LRxe5MHevgsP0a5jwy89opSvk2IYFDxFZ1tUMtSQ+IuIxzPvUnCI7BOao8x/8BSkK22d1J8FGf94cJv/IP4JIQ==";
        };
        _Edog5pn6 = {
            "id" = "Edog5pn6";
            "file" = "cute cat 1.21.6.zip";
            "hash" = "sha512-UOoJD5zH67NBpQ1xX9dDn4IyXUXKcUHbxqmZjKdJfECRnVRnlKowO+rLRs+ho+yQJe9C+wuCswYVQ933+rCZCQ==";
        };
        _8mATur3T = {
            "id" = "8mATur3T";
            "file" = "cute cat 1.21.7-1.21.8.zip";
            "hash" = "sha512-MON6WgKczYfSAnMXHH1A9nTLVCfbetEKOT8AKpkMhqTNkUHbQd04SV/qho770qk1oxNldnUyyH8K+1y1/AXIsQ==";
        };
        _fMFD962Q = {
            "id" = "fMFD962Q";
            "file" = "cute cat 1.21.9-1.21.10.zip";
            "hash" = "sha512-lJagSSPBvWbuTMO/ksRdt5xG0rjBviZpAes4i/wdNrBB2vFe1pWZVEJc6V+MDapzHM7xPEizT+Epr6tF6TlhLQ==";
        };
        _MtwkhGbW = {
            "id" = "MtwkhGbW";
            "file" = "cute cat 1.21.11.zip";
            "hash" = "sha512-5BRU9+SNBbXraR8R8BbRN0+Xl89cDFIrEGWx6ao0aAlca8frP4OGiMeQ8yEDJbDRmg0nuJOvl4EQhrm2Ah/Tzw==";
        };
        _2hXyT2Vw = {
            "id" = "2hXyT2Vw";
            "file" = "cute cat 26.1.zip";
            "hash" = "sha512-3YRKMZsEx9fSaXstxScUWMfFJQ7BYLg4+liBko3nVCnAL2LmYkruLfSE1JlepHZaEUApPKbzyHmyPKneQSwlFg==";
        };
        _e9l51f5P = {
            "id" = "e9l51f5P";
            "file" = "cute cat 26.1.1.zip";
            "hash" = "sha512-3YRKMZsEx9fSaXstxScUWMfFJQ7BYLg4+liBko3nVCnAL2LmYkruLfSE1JlepHZaEUApPKbzyHmyPKneQSwlFg==";
        };
        _WE4qzKmz = {
            "id" = "WE4qzKmz";
            "file" = "cute cat 26.1.2.zip";
            "hash" = "sha512-3YRKMZsEx9fSaXstxScUWMfFJQ7BYLg4+liBko3nVCnAL2LmYkruLfSE1JlepHZaEUApPKbzyHmyPKneQSwlFg==";
        };
        _ydB0gw1Q = {
            "id" = "ydB0gw1Q";
            "file" = "cute cat 26.2.zip";
            "hash" = "sha512-Xl1lf9iVUyiu1fmdlASOvfbnF+5xCae78C48w7JMp/pKJsm1ubE6tMctMFYoQ/5NfT0URfzxShkw32Qa4h+ZVg==";
        };
    in {
        "PdzXPvrp" = _PdzXPvrp;
        "nl4nvByP" = _nl4nvByP;
        "bGAUcWRR" = _bGAUcWRR;
        "uzHvU6lE" = _uzHvU6lE;
        "JnFsqMcK" = _JnFsqMcK;
        "1ygo0fn0" = _1ygo0fn0;
        "l7mtL3rm" = _l7mtL3rm;
        "6yQZLUdM" = _6yQZLUdM;
        "6WBBMfhx" = _6WBBMfhx;
        "6twDAckK" = _6twDAckK;
        "FlU4I05d" = _FlU4I05d;
        "bhMkHPlr" = _bhMkHPlr;
        "DrJoaldV" = _DrJoaldV;
        "Edog5pn6" = _Edog5pn6;
        "8mATur3T" = _8mATur3T;
        "fMFD962Q" = _fMFD962Q;
        "MtwkhGbW" = _MtwkhGbW;
        "2hXyT2Vw" = _2hXyT2Vw;
        "e9l51f5P" = _e9l51f5P;
        "WE4qzKmz" = _WE4qzKmz;
        "ydB0gw1Q" = _ydB0gw1Q;
        "minecraft-1.16.2" = _PdzXPvrp;
        "minecraft-1.16.3" = _PdzXPvrp;
        "minecraft-1.16.4" = _PdzXPvrp;
        "minecraft-1.16.5" = _PdzXPvrp;
        "minecraft-1.17" = _nl4nvByP;
        "minecraft-1.17.1" = _nl4nvByP;
        "minecraft-1.18" = _bGAUcWRR;
        "minecraft-1.18.1" = _bGAUcWRR;
        "minecraft-1.18.2" = _bGAUcWRR;
        "minecraft-1.19" = _uzHvU6lE;
        "minecraft-1.19.1" = _uzHvU6lE;
        "minecraft-1.19.2" = _uzHvU6lE;
        "minecraft-1.19.4" = _JnFsqMcK;
        "minecraft-1.20" = _1ygo0fn0;
        "minecraft-1.20.1" = _1ygo0fn0;
        "minecraft-1.20.2" = _l7mtL3rm;
        "minecraft-1.20.3" = _6yQZLUdM;
        "minecraft-1.20.4" = _6yQZLUdM;
        "minecraft-1.20.5" = _6WBBMfhx;
        "minecraft-1.20.6" = _6WBBMfhx;
        "minecraft-1.21" = _6twDAckK;
        "minecraft-1.21.1" = _6twDAckK;
        "minecraft-1.21.2" = _FlU4I05d;
        "minecraft-1.21.3" = _FlU4I05d;
        "minecraft-1.21.4" = _bhMkHPlr;
        "minecraft-1.21.5" = _DrJoaldV;
        "minecraft-1.21.6" = _Edog5pn6;
        "minecraft-1.21.7" = _8mATur3T;
        "minecraft-1.21.8" = _8mATur3T;
        "minecraft-1.21.9" = _fMFD962Q;
        "minecraft-1.21.10" = _fMFD962Q;
        "minecraft-1.21.11" = _MtwkhGbW;
        "minecraft-26.1" = _2hXyT2Vw;
        "minecraft-26.1.1" = _e9l51f5P;
        "minecraft-26.1.2" = _WE4qzKmz;
        "minecraft-26.2" = _ydB0gw1Q;
        "pkg-1.16.2-1.16.5" = _PdzXPvrp;
        "pkg-1.17-1.17.1" = _nl4nvByP;
        "pkg-1.18-1.18.2" = _bGAUcWRR;
        "pkg-1.19.1-1.19.2" = _uzHvU6lE;
        "pkg-1.19.4" = _JnFsqMcK;
        "pkg-1.20-1.20.1" = _1ygo0fn0;
        "pkg-1.20.2" = _l7mtL3rm;
        "pkg-1.20.3-1.20.4" = _6yQZLUdM;
        "pkg-1.20.5-1.20.6" = _6WBBMfhx;
        "pkg-1.21-1.21.1" = _6twDAckK;
        "pkg-1.21.2-1.21.3" = _FlU4I05d;
        "pkg-1.21.4" = _bhMkHPlr;
        "pkg-1.21.5" = _DrJoaldV;
        "pkg-1.21.6" = _Edog5pn6;
        "pkg-1.21.7-1.21.8" = _8mATur3T;
        "pkg-1.21.9-1.21.10" = _fMFD962Q;
        "pkg-1.21.11" = _MtwkhGbW;
        "pkg-26.1" = _2hXyT2Vw;
        "pkg-26.1.1" = _e9l51f5P;
        "pkg-26.1.2" = _WE4qzKmz;
        "pkg-26.2" = _ydB0gw1Q;
        "default" = _ydB0gw1Q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cute-cat";
        id = "zSFHQDpp";
        type = "resourcepack";
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