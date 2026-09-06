{lib, callPackage, ...}:
let
    versions = (let
        _UHqoohsy = {
            "id" = "UHqoohsy";
            "file" = "Electro's Mod (1.20.1) 1.4.10.jar";
            "hash" = "sha512-M7gfgC+QULgPq/bZbfKJys4t9Wxu4yGTm4ILfA42pN7uMuiNSzM+SQoHSDBSMX3VPVLwChgNJjyCmZFwvD7s4Q==";
        };
        _WOnrcC0r = {
            "id" = "WOnrcC0r";
            "file" = "Electro's Mod (1.19.2) 1.4.10.7.jar";
            "hash" = "sha512-0+QDHFQ0qxs6s1Llf9B7bHRlZsRCocNaU93Qaq6tcKbHr6fUDfBbplJ/z1ksm7dTuirwksaRxH3Di6e0dornHw==";
        };
        _vWZFWRbe = {
            "id" = "vWZFWRbe";
            "file" = "Electro's Mod (1.19.2) 1.4.10.8.jar";
            "hash" = "sha512-rK+TncvrQD9p8s4785tiD8XOBzoH5ESZtfCQQDb51NTsmcnJPzkUPg5pGNLtUYD3IcNojBWoLxbkwkOak52Lxw==";
        };
        _4HsmBxyH = {
            "id" = "4HsmBxyH";
            "file" = "Electro's Mod (1.20.1) 1.4.11.jar";
            "hash" = "sha512-Y2soe/N6VEHPBEPXJhQgBogs2xg4dtHaBGeaJmI0gZx5rfBZVamOdRLBzn0oNHSZhp9zCRq7nQVnC2nfxiOl5Q==";
        };
        _wuASf8Ug = {
            "id" = "wuASf8Ug";
            "file" = "Electro's Mod (1.20.1) 1.4.11.1.jar";
            "hash" = "sha512-9fXkS1UGKk1CfVUJX3jCRBqYUjWVq8YrAvl78k4/FS0sCVDNFTUxHWh5pEQU2N/ifwzHoMqKWkkSXT9US1tcOw==";
        };
        _XCnupDTZ = {
            "id" = "XCnupDTZ";
            "file" = "Electro's Mod (1.20.1) 1.4.11.2.jar";
            "hash" = "sha512-zMZ5vcCWz3+lHSwYCWuHCYXNFNKjrrhv+ESG1xIUOUs9m+qPJCy6Y/OM4mpUgFgYiU7UlbPFYtls92QPlGLw8Q==";
        };
        _DZgRLFlS = {
            "id" = "DZgRLFlS";
            "file" = "Electro's Mod (1.20.1) 1.4.11.4.jar";
            "hash" = "sha512-UViNAkBBOU8Su1ywh9ACyV3KeIHNesQbrOWlAYfNRULD/KQdWoKMzB2SfZxWPeX1Irj0i3UnXYHLPGpW5l6NcQ==";
        };
        _JmaDNwix = {
            "id" = "JmaDNwix";
            "file" = "Electro's Mod (1.19.4) 1.4.11.4.jar";
            "hash" = "sha512-o7Do2QCwtK7LdWUHjTN2m0hr9Q2OudZZpnh2ASjE45vW+kPs00djINoP4MS5VEc8bBogIKaXz9UE6pAAgtyoaA==";
        };
        _6ueacrrw = {
            "id" = "6ueacrrw";
            "file" = "Electro's Mod (1.20.4) - NeoForge 1.4.10.8.jar";
            "hash" = "sha512-c7chX5SZi4BctcERSeCddjesUJPAOkkAMyLGBXEom2qtHkws8gwB+OvmRt1J6O3O88wsrtBFprfKlbkDtU568A==";
        };
        _nMNUoGWZ = {
            "id" = "nMNUoGWZ";
            "file" = "Electro's Mod (1.20.4) - NeoForge 1.4.11.4.jar";
            "hash" = "sha512-BvN95tS5uORQO1yHfMqr2f86y2hUWaA6TD7fE/sb3Hc6i4AgtRfFyWHKZxj1dY2wZ6OpR5oZU+UYIQ3ELYwZuA==";
        };
        _7rPJ3ue6 = {
            "id" = "7rPJ3ue6";
            "file" = "Electro's Mod (1.19.2) 1.4.11.4.jar";
            "hash" = "sha512-u5QLZA/0KCMnkM09WPdGreBj/lmOg8Q1MHASKD1ofPESyhf/bBiyCYbd2+4ueBQt3B9RFTXJOy/8FRzYFvafsQ==";
        };
        _9xHaPzVI = {
            "id" = "9xHaPzVI";
            "file" = "Electro's Mod (1.20.1) 1.4.11.5.jar";
            "hash" = "sha512-KM71k10gbbIJBzYzHzk+ktFSbo8S/UR3mxDkq5Xl0NAgilb3zzta4rb7KD0TZUujfIguadIWdlS006Uh29Si3Q==";
        };
        _cWlB0O4f = {
            "id" = "cWlB0O4f";
            "file" = "Electro's Mod (1.20.1) 1.4.11.6.jar";
            "hash" = "sha512-uIf3eCAzBI5Fn2GSHlbKgbi1tfiQnXx3w+McapP+rHuobJIwwVYZ7cOBF6fMt1S5DrBBfcArs5yvQ239aHOWpg==";
        };
        _6oBZwSYx = {
            "id" = "6oBZwSYx";
            "file" = "Electro's Mod (1.20.1) 1.4.11.7.jar";
            "hash" = "sha512-2xbCwDxDP7Dv7efbcbQW9eZMlRjtm59LjjC+qatMXzzoj3bwxGBOgwqN0D4YCYyYU+RVl0Lp8M/H/kpoAdzSTw==";
        };
        _rwASw2Xf = {
            "id" = "rwASw2Xf";
            "file" = "Electro's Mod (1.20.1) 1.4.11.7.800.jar";
            "hash" = "sha512-alz2Of/P7Hvsmdaj4VtWRqg4dRKn557+mwl43yaz8DUzZDorfo6DKx1G1lR+IcNAHF0lB5LKJN3LS3SUZJfnSQ==";
        };
        _cqB6vSoa = {
            "id" = "cqB6vSoa";
            "file" = "Electro's Mod (1.20.1) 1.4.11.7.1420.jar";
            "hash" = "sha512-qKvetyXauHxpC/9uv8gArRch6qoupH+9KTSjH+Y0pWAlEuM1OGS7PZ+I0r9p9y6TxZef9csSaL2ypv0DXVGqIg==";
        };
        _EWqRaEe3 = {
            "id" = "EWqRaEe3";
            "file" = "Electro's Mod (1.20.1) 1.4.11.7.1620.jar";
            "hash" = "sha512-pFJfMRDLFeoRtGzCtpBTDzFJdHBThUb7BHrFVImzbejbPHBVV89P4IxFdlM38XpTGNV6kv0fhsEJUwr84YYbPA==";
        };
        _nCzZ7A3A = {
            "id" = "nCzZ7A3A";
            "file" = "Electro's Mod (1.20.1) 1.4.11.7.2000.jar";
            "hash" = "sha512-k1OOFFhnzVHjoP72W9Gcw+cmma7yG3JDRUdtyt9vsybGUTJeFNxxiSdg5e/h/2c0f0XltS/hVVIZI5Au+KmKKg==";
        };
        _gaoflPL9 = {
            "id" = "gaoflPL9";
            "file" = "Electro's Mod (1.20.1) 1.4.11.7.1890.jar";
            "hash" = "sha512-fwoOz0hUBIuTkpnPjsb+fkxTI+XCGqCRT9EYDh5tBPUZzqqhEzWOeuhZ3Ia8Hs3CsYGTvPV/QQplg+H6iIWA1w==";
        };
        _MraPeT3b = {
            "id" = "MraPeT3b";
            "file" = "Electro's Mod (1.20.1) 1.4.11.7.2610.jar";
            "hash" = "sha512-HC3ravNYkSmVWv+7JgW7FkdzJ/4xmpxHiHzH5n0hLvIEaW/ddruZF4mWBQm99xImj3gMH82kbGv4+UjzdHkKnw==";
        };
        _51r4mPsZ = {
            "id" = "51r4mPsZ";
            "file" = "Electro's Mod (1.20.1) 1.4.11.7.3000.jar";
            "hash" = "sha512-oSQgw/UPvJN30KEHLiqIgisvKNakywQ+j2k0IPTL4UF3xuFc6He6nAFoVn/DShQtu+oZq1lOYcFWlxwhWDQO8A==";
        };
        _o1UJbpWA = {
            "id" = "o1UJbpWA";
            "file" = "Electro's Mod (1.20.1) 1.4.11.7.3590.jar";
            "hash" = "sha512-MTC6CVhqPJl4LnOj6TN1UWVJ+klrgt0VHT9spjMVgUkXdSWTjX7s+nDOxKKuuvrY5idirwJiVWuC/SV5LfK5pg==";
        };
        _ereTioxO = {
            "id" = "ereTioxO";
            "file" = "Electro's Mod (1.20.1) 1.4.11.7.5080.jar";
            "hash" = "sha512-/xcOHAj3V3QyhDREyr14qsyOg5Vm8GGRSgP0cQTP3Dup/2OtfYC4gCxyH737xjJg8m0sNk35J8++f7oF3AayAQ==";
        };
        _u0DBcVoN = {
            "id" = "u0DBcVoN";
            "file" = "Electro's Mod (1.20.1) 1.4.10.8.jar";
            "hash" = "sha512-R60tVq6TYG8pu6v1T9SgNc39sNl3GB6C5fZV21LLK0CXCK6ud6Fe2CakiUtC3BoZVB2918PIwgXNhW8F2y2cew==";
        };
        _VDh0E0h3 = {
            "id" = "VDh0E0h3";
            "file" = "Electro's Mod (1.20.1) 1.4.11.7.5730.jar";
            "hash" = "sha512-yv38txPqdxEP6+YERb29h9ZVaDc+DrWq9fp0Yh9Iy4zCYbsVDTIfEuPf6d61CN5RD48DLXSnGeshEFEz81zHsQ==";
        };
    in {
        "UHqoohsy" = _UHqoohsy;
        "WOnrcC0r" = _WOnrcC0r;
        "vWZFWRbe" = _vWZFWRbe;
        "4HsmBxyH" = _4HsmBxyH;
        "wuASf8Ug" = _wuASf8Ug;
        "XCnupDTZ" = _XCnupDTZ;
        "DZgRLFlS" = _DZgRLFlS;
        "JmaDNwix" = _JmaDNwix;
        "6ueacrrw" = _6ueacrrw;
        "nMNUoGWZ" = _nMNUoGWZ;
        "7rPJ3ue6" = _7rPJ3ue6;
        "9xHaPzVI" = _9xHaPzVI;
        "cWlB0O4f" = _cWlB0O4f;
        "6oBZwSYx" = _6oBZwSYx;
        "rwASw2Xf" = _rwASw2Xf;
        "cqB6vSoa" = _cqB6vSoa;
        "EWqRaEe3" = _EWqRaEe3;
        "nCzZ7A3A" = _nCzZ7A3A;
        "gaoflPL9" = _gaoflPL9;
        "MraPeT3b" = _MraPeT3b;
        "51r4mPsZ" = _51r4mPsZ;
        "o1UJbpWA" = _o1UJbpWA;
        "ereTioxO" = _ereTioxO;
        "u0DBcVoN" = _u0DBcVoN;
        "VDh0E0h3" = _VDh0E0h3;
        "forge-1.20.1" = _VDh0E0h3;
        "forge-1.19.2" = _7rPJ3ue6;
        "forge-1.19.4" = _JmaDNwix;
        "neoforge-1.20.4" = _nMNUoGWZ;
        "pkg-1.4.10" = _UHqoohsy;
        "pkg-1.4.10.7" = _WOnrcC0r;
        "pkg-1.4.10.8" = _u0DBcVoN;
        "pkg-1.4.11" = _4HsmBxyH;
        "pkg-1.4.11.1" = _wuASf8Ug;
        "pkg-1.4.11.2" = _XCnupDTZ;
        "pkg-1.4.11.4" = _7rPJ3ue6;
        "pkg-1.4.11.5" = _9xHaPzVI;
        "pkg-1.4.11.6" = _cWlB0O4f;
        "pkg-1.4.11.7" = _6oBZwSYx;
        "pkg-1.4.11.7.800" = _rwASw2Xf;
        "pkg-1.4.11.7.1420" = _cqB6vSoa;
        "pkg-1.4.11.7.1620" = _EWqRaEe3;
        "pkg-1.4.11.7.2000" = _nCzZ7A3A;
        "pkg-1.4.11.7.1890" = _gaoflPL9;
        "pkg-1.4.11.7.2610" = _MraPeT3b;
        "pkg-1.4.11.7.3000" = _51r4mPsZ;
        "pkg-1.4.11.7.3590" = _o1UJbpWA;
        "pkg-1.4.11.7.5080" = _ereTioxO;
        "pkg-1.4.11.7.5730" = _VDh0E0h3;
        "default" = _VDh0E0h3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "electros-powercraft";
        id = "8513GU4E";
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