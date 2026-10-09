{lib, callPackage, ...}:
let
    versions = (let
        _naGaQAR4 = {
            "id" = "naGaQAR4";
            "file" = "§6Tweaked Totem 1.20.2.zip";
            "hash" = "sha512-VAxoOA95inM8vaBNX+Zw4di5vEDUhYty2Nz0PEC5qljEb3rbb86iCL4LDV3G4Y/6HPsc4kQdPZQovQO4axae6w==";
        };
        _ybbPb4Qe = {
            "id" = "ybbPb4Qe";
            "file" = "§6Tweaked Totem 1.20.3-4.zip";
            "hash" = "sha512-G84Wr/nwK8IoxZiDDQM4ZVA/p7d321a4GI+ZMqWN+HOr74ghngACCxAimUKqpesy21qctaqUlHU8jb/dngcKdA==";
        };
        _5RUHD6eP = {
            "id" = "5RUHD6eP";
            "file" = "§6Tweaked Totem 1.20.5-6.zip";
            "hash" = "sha512-z5rVmvKfVXhJ40fy/5VbHVA6WZ4Ywf4jsN0JZW8bx+uYcXnq+lOiFCsBTczlcBV0wrdgqFICKQYIv+pG41kqPA==";
        };
        _bMoIFcox = {
            "id" = "bMoIFcox";
            "file" = "§6Tweaked Totem 1.20.zip";
            "hash" = "sha512-0uBc7fk9FoHd2NdydtJXGas4AujxhoDUMFxrGDAOsqSvjxjUzuhAAy06WEdcgBipbtyZNjSrJ4Fg6xCVmB5Y6Q==";
        };
        _igYr6rDG = {
            "id" = "igYr6rDG";
            "file" = "§6Tweaked Totem 1.21.1.zip";
            "hash" = "sha512-b8cPm8rmOhCge/hPv+IdRndusTkCNBDximLdyksm8IR0+l7vBikLXINxWb6RIc0inLgAbqmkGu7BCvowCPv0og==";
        };
        _wxuAhUy4 = {
            "id" = "wxuAhUy4";
            "file" = "§6Tweaked Totem 1.21.2-3.zip";
            "hash" = "sha512-rVn1PugwaLzovHVcos4mWSyFK0uXbPcWszizUiFylPziLyT4ASvN+CpP3mWYkp68qrGTTvTMfsCO/6NSA59WGA==";
        };
        _T1n8GZzo = {
            "id" = "T1n8GZzo";
            "file" = "§6Tweaked Totem 1.21.4.zip";
            "hash" = "sha512-fC8O0pUT1s9APOOn8ggUI6r1nSfHWheK9YIqshU2dYKeWaj6+F6QjgvqdtTIdn9+j/luNwy5oQmfv0K+SMaQAg==";
        };
        _m9qqZiEr = {
            "id" = "m9qqZiEr";
            "file" = "§6Tweaked Totem 1.21.5.zip";
            "hash" = "sha512-5s5tjzUYktX/3mjn4nmyi9my1E+LU0AoP1Z6/jembwgccNb1fX8poRMmLq2wDkrN+ZBFWJdThbllSdN9XxvSrA==";
        };
        _UbAEut3s = {
            "id" = "UbAEut3s";
            "file" = "§6Tweaked Totem 1.21.6.zip";
            "hash" = "sha512-VPSnpTlTUuqktki2fz6jbEEgvznT2I6nKArpjw5UIz0lU1JWlLZMFG87qTSgVBq4i7oFlGIkiiWJWnKGv1eStg==";
        };
        _Go8Ztiya = {
            "id" = "Go8Ztiya";
            "file" = "§6Tweaked Totem 1.21.7-8.zip";
            "hash" = "sha512-5H3oFLt4puEqs+bY/iBkCZZbb0mQkkHsXxuhGIY/8upCMbWY6hKAGVOfvJW8ltlIEbuyvtrMyLutpLQmdpO44Q==";
        };
        _e8R0dpnl = {
            "id" = "e8R0dpnl";
            "file" = "§6Tweaked Totem 1.21.9-10.zip";
            "hash" = "sha512-5u4mQoDIqdW/Z2EO1isw6tt84sUcxbibHT08etMqaLqGmobv5c0riHKbycjEPwZUSjezv40jNQu+8D44Lna3+g==";
        };
        _7gJuSPOS = {
            "id" = "7gJuSPOS";
            "file" = "§6Tweaked Totem 1.21.11.zip";
            "hash" = "sha512-NKJKjuq4eBIcP/ogD6dXrcE9y0ywgxrT0gtxdZStIVMQtuDhMACJXTVUBQ12S2FFzmWywIibPoBclBLRs7nTbA==";
        };
        _66u1nKIJ = {
            "id" = "66u1nKIJ";
            "file" = "§6Tweaked Totem 1.21.zip";
            "hash" = "sha512-b8cPm8rmOhCge/hPv+IdRndusTkCNBDximLdyksm8IR0+l7vBikLXINxWb6RIc0inLgAbqmkGu7BCvowCPv0og==";
        };
        _efSqDjmg = {
            "id" = "efSqDjmg";
            "file" = "§6Tweaked Totem 26.1 - 26.1.2.zip";
            "hash" = "sha512-/O+BHMMNprIm2tsZ2HhoA9S4InIcV3gfW5cOcuqoLVBVDnVGOWWG+hbir1/btLZq5A+HwajvWQKkEl5NeEp+CA==";
        };
        _2V7cQMns = {
            "id" = "2V7cQMns";
            "file" = "§6Tweaked Totem 26.2.zip";
            "hash" = "sha512-EaUL6S4QVgrLB9eH7u/OxPVrs5KleyeFzdFHo3AleOx0VUkW8dEEiZFUu7f7hXgrR8LI8ikwAaiXudunQgtpLw==";
        };
    in {
        "naGaQAR4" = _naGaQAR4;
        "ybbPb4Qe" = _ybbPb4Qe;
        "5RUHD6eP" = _5RUHD6eP;
        "bMoIFcox" = _bMoIFcox;
        "igYr6rDG" = _igYr6rDG;
        "wxuAhUy4" = _wxuAhUy4;
        "T1n8GZzo" = _T1n8GZzo;
        "m9qqZiEr" = _m9qqZiEr;
        "UbAEut3s" = _UbAEut3s;
        "Go8Ztiya" = _Go8Ztiya;
        "e8R0dpnl" = _e8R0dpnl;
        "7gJuSPOS" = _7gJuSPOS;
        "66u1nKIJ" = _66u1nKIJ;
        "efSqDjmg" = _efSqDjmg;
        "2V7cQMns" = _2V7cQMns;
        "minecraft-1.20.2" = _naGaQAR4;
        "minecraft-1.20.3" = _ybbPb4Qe;
        "minecraft-1.20.4" = _ybbPb4Qe;
        "minecraft-1.20.5" = _5RUHD6eP;
        "minecraft-1.20.6" = _5RUHD6eP;
        "minecraft-1.20" = _bMoIFcox;
        "minecraft-1.20.1" = _bMoIFcox;
        "minecraft-1.21" = _66u1nKIJ;
        "minecraft-1.21.2" = _wxuAhUy4;
        "minecraft-1.21.3" = _wxuAhUy4;
        "minecraft-1.21.4" = _T1n8GZzo;
        "minecraft-1.21.5" = _m9qqZiEr;
        "minecraft-1.21.6" = _UbAEut3s;
        "minecraft-1.21.7" = _Go8Ztiya;
        "minecraft-1.21.8" = _Go8Ztiya;
        "minecraft-1.21.9" = _e8R0dpnl;
        "minecraft-1.21.10" = _e8R0dpnl;
        "minecraft-1.21.11" = _7gJuSPOS;
        "minecraft-26.1" = _efSqDjmg;
        "minecraft-26.1.1" = _efSqDjmg;
        "minecraft-26.1.2" = _efSqDjmg;
        "minecraft-26.2" = _2V7cQMns;
        "pkg-1.0" = _2V7cQMns;
        "default" = _2V7cQMns;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tweaked-totem";
        id = "Q1B98GEO";
        type = "resourcepack";
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