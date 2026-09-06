{lib, callPackage, ...}:
let
    versions = (let
        _KWTw6TDQ = {
            "id" = "KWTw6TDQ";
            "file" = "MythicDungeons-1.0.0.jar";
            "hash" = "sha512-6kQ3KujZaYM0cl2czTkyxNyfIGCm67WMRZ88UHg2IeF/iScZGGHpgDiSL/U57fKFeQfni/BpMWKb4oKL1xj46Q==";
        };
        _EB97bGx1 = {
            "id" = "EB97bGx1";
            "file" = "MythicDungeons-1.0.1.jar";
            "hash" = "sha512-ixNlHGnyWLv//SQ/Di61nrhHfplkOqckioWPrXRtbigmu/3dV0GcNf+I0OLluTYCLktNRNIiGz1ZVL35Isw2QA==";
        };
        _ruZfJ8gf = {
            "id" = "ruZfJ8gf";
            "file" = "MythicDungeons-1.0.2.jar";
            "hash" = "sha512-/htbmYm8b4fiChwTlE13bC7youmViaRg8fDCO5KVPzawfSEzPByqvpXgGkxfgr1vT0MuiQimy4R5fyHdYZ9Ihw==";
        };
        _9DcuZGQt = {
            "id" = "9DcuZGQt";
            "file" = "MythicDungeons-1.0.3.jar";
            "hash" = "sha512-a961OZElIeT/0/9zcelUls5S9x/dJMCO9YkHm3rtajxYLlRQ9Q9+wTUumXWMHh3n/5GWSZTPnemRWyVwH0Q1TQ==";
        };
        _uwkdFZ8c = {
            "id" = "uwkdFZ8c";
            "file" = "MythicDungeons-1.0.4.jar";
            "hash" = "sha512-bsDCyCaYK2rkhw6IwpBrsQKdiRdFph4kVWt0yOLsZRBaZN9TyfYB6AWupvrrKfYLXziz9BuW6cjel1uUJwnjVA==";
        };
        _VrSoXr4i = {
            "id" = "VrSoXr4i";
            "file" = "MythicDungeons-1.0.5.jar";
            "hash" = "sha512-Ho5N1HiSNxJIqeV/7Fhj3BqtYODv5DiLxxybpular5tZ9nStlsXIV6SFunY9nPfCILXF78X30nfkyle0lkkpjA==";
        };
        _9Z46rYVi = {
            "id" = "9Z46rYVi";
            "file" = "MythicDungeons-1.0.6.jar";
            "hash" = "sha512-vzacmNVAlpTMXT+libwQNglSO+oOtt+N+D244cX7iiS+Cw5NG9JuLBEiMbRNZ7sU8TlRpO1uvtpBr6uCGDPxUw==";
        };
        _mJj7FYcT = {
            "id" = "mJj7FYcT";
            "file" = "MythicDungeons-1.0.7.jar";
            "hash" = "sha512-rpSXDQ6b5zKRldxiQmdcwBmWENuAPdT6Tx43QMmuZT6GG3ki+eo3GOTdD0JUQ0GLMxY/wqsS5BmrLmxoAe1rQA==";
        };
        _lZQVWXHT = {
            "id" = "lZQVWXHT";
            "file" = "MythicDungeons-1.0.8.jar";
            "hash" = "sha512-mrcQsBTQGAKWbHlkcxplNOY3MaUGyMf8GyEzh2MEG3BQBku40+RFin0qy1OK1ZNZU1SAOYc84os0fo+2/66vpA==";
        };
        _8fsRji07 = {
            "id" = "8fsRji07";
            "file" = "MythicDungeons.jar";
            "hash" = "sha512-UySSVeN67pkWOdmIgaDxS0u3fBhsSln+qV38wOtIFK49c2q3200B03fS4amy3/4KSix2oU7SyImq3QuGX9ANdw==";
        };
        _BMdBqCZZ = {
            "id" = "BMdBqCZZ";
            "file" = "MythicDungeons-1.0.10.jar";
            "hash" = "sha512-J34GYgORJyun7pTRPJoI3Ek2vyB0OmG5WrvErxj4XK82gpjpM/gWnSWDCZeRlqAqG4ZzcEKP8vx6XCCDUZPjBA==";
        };
        _myw6Tweu = {
            "id" = "myw6Tweu";
            "file" = "MythicDungeons-1.0.11.jar";
            "hash" = "sha512-0+c4foaFgh7ErxJzyxbQNAbPlnUgMBBEJVAXjmn8wP+KfpmVLV76Q+6B488Y5OtnVv3A/Qs3qnOHtIWU2AogkA==";
        };
        _uesOnQjw = {
            "id" = "uesOnQjw";
            "file" = "MythicDungeons-1.0.12.jar";
            "hash" = "sha512-hJ8e/Vb+xuzFkEwN1baqRC9PsK48KgOL3ROSwjqVwpcmhAf5aOtSpIqHaa4KZCrHL/aYRqdqL7ayRCayPTxX+w==";
        };
        _ed9EVtzY = {
            "id" = "ed9EVtzY";
            "file" = "MythicDungeons-1.0.13.jar";
            "hash" = "sha512-6JZodeDy7tKIwDs5YBO1Y1v59E9dncX84M3XAmGb6EpsujsAr266q2xgea9NcKWnJXWmsPFWF5ssdBd0r6Ydgg==";
        };
        _BimEGEsi = {
            "id" = "BimEGEsi";
            "file" = "MythicDungeons.jar";
            "hash" = "sha512-qQlfB5zgDfuF7mAvvwQW63okchd4+eICfhhj7dX/SkvpK3h5HV04JP8g6q5aFmO9difnBEXaaaM1W1WeqIJC3Q==";
        };
        _gKUVqBvJ = {
            "id" = "gKUVqBvJ";
            "file" = "MythicDungeons-1.0.15.jar";
            "hash" = "sha512-uk7Y3RKBpP477dfApvZ06ZALSYEitFrI+Yb3SgeVmz2mqbyKFuTZjEtOalBJqYF/YqomMfyUX2Iyz+eG5xh75A==";
        };
        _ab82tjjN = {
            "id" = "ab82tjjN";
            "file" = "MythicDungeons-1.0.16.jar";
            "hash" = "sha512-HkRbnhY0ks/M47+TN6E3DiDqXIjtUX1jIFJmG0q7g6JdmNkX0c2XbWIeSOjBBh7EW7McpCdwgirvBwpHQimm5w==";
        };
        _49ayjskl = {
            "id" = "49ayjskl";
            "file" = "MythicDungeons-1.0.17.jar";
            "hash" = "sha512-O/YTpHWQ9mzBhoiTNLJcrzbJ+m45MW6KpI2/eANG+lpKWUCRIHsS5C5wklIg5YfcNZoetweNYFFc1FNP+CVe2A==";
        };
        _3nODdloa = {
            "id" = "3nODdloa";
            "file" = "MythicDungeons-1.0.18.jar";
            "hash" = "sha512-bOwpa9AEjQbsIB2iNGNGLdn0LeKMP9j5TCbKPC6DFmoghmQ7ZiMF8uT8X73no4HxrbN2WsFU9B+LV1xG3uv4kg==";
        };
        _LavOaqPL = {
            "id" = "LavOaqPL";
            "file" = "MythicDungeons.jar";
            "hash" = "sha512-rkdZzIcbrBIU5iU5hkxt+gJRPEYRV3tDy13rrl5a5UYBxbMRB5T1DNi3xoYCNjxmQ6/mpMNvgC1mZWXqZzfX/A==";
        };
        _kiyyZvhs = {
            "id" = "kiyyZvhs";
            "file" = "MythicDungeons.jar";
            "hash" = "sha512-eQbKceP1n/fJ1Vi8ps/0ySY8kkbACx0s5gxLxtAfoK65SNV5Rl3Jg5ZoTZU1tNXk867neUf3X6xDSIXLmmqV3g==";
        };
        _ZxJtV7gV = {
            "id" = "ZxJtV7gV";
            "file" = "MythicDungeons.jar";
            "hash" = "sha512-bFlrZMUYXBj9qGaBdo4JI1oVKewtkGKwaDwy3lISr55X+3XDqlBUswfmxvIr2Y89J5n/Tr5aBrXidRsmtOVJQw==";
        };
        _vHTlYVQn = {
            "id" = "vHTlYVQn";
            "file" = "MythicDungeons.jar";
            "hash" = "sha512-D1ShEPFXG7fjm8ZujLqEntLiTVuXNkkMQCWx2+NoHet710vkG6zPFcirBMEATKLi2DvQv82kOWwoDR4A9YJvTQ==";
        };
        _S5HGPyV9 = {
            "id" = "S5HGPyV9";
            "file" = "MythicDungeons.jar";
            "hash" = "sha512-qlBqbqet713wfqVy/PXyj7ouZ1VO99VuL8KXg6+gu7ehjenh9QwQlA4T82tbBUUmMwcOGVZx4ziH36z9778IUQ==";
        };
        _fiv3QtLr = {
            "id" = "fiv3QtLr";
            "file" = "MythicDungeons.jar";
            "hash" = "sha512-i4lf2WuOgW1jsLKNzaMaL4nwGueTo0IdcWTdVAuT72sVqCxMyM5owVWs8rTGSl9K6+f9zsneJwWtTllKpvFRIg==";
        };
        _pfwqvWtw = {
            "id" = "pfwqvWtw";
            "file" = "MythicDungeons.jar";
            "hash" = "sha512-VGTTTFfXr1lUcEwGWGza6oRwoFFZrNlOf35MaBHARrDcfiZyWjxJcyZIwGveLqn+EEvP9NL9/uYTj7m+X+zTeA==";
        };
        _c5Yh4q1Z = {
            "id" = "c5Yh4q1Z";
            "file" = "MythicDungeons.jar";
            "hash" = "sha512-z2jVERgT/vRBgrRo1H440b+0ERkgYPUw42AJbWRAuT7LWLa4ee7lkxpmbNl8FHU3zjXelZR0MbIOtlyVL2BHLA==";
        };
        _a2fRcafH = {
            "id" = "a2fRcafH";
            "file" = "MythicDungeons.jar";
            "hash" = "sha512-AVGpM2kQCsvjQxe+k5QdngOpk1uj9ctqJxiAn2e2bSqHjSqUt0OuQNf6aHeEEv1MCJ7dpL2IDFvzSxodg2NVZg==";
        };
        _fcuPWkjL = {
            "id" = "fcuPWkjL";
            "file" = "MythicDungeons-1.2.0.jar";
            "hash" = "sha512-KQoWvDkVjlif3m/amPBATIGjfkqtjTQojixDKgv72lpId3zuKrYocFArT1stU/Dl1bICVWb9u3CrG8t0a3ocDw==";
        };
        _WvMP1PEA = {
            "id" = "WvMP1PEA";
            "file" = "MythicDungeons-1.4.0.jar";
            "hash" = "sha512-NoZ9MF4/58b4dSg194aUNXxt+la9oUz9vIfhDNIM6Xkpprji3MNrrvGibEVOKS/9oJA3rt5fnWWeU41MAqn0VA==";
        };
        _yA1Jioch = {
            "id" = "yA1Jioch";
            "file" = "MythicDungeons.jar";
            "hash" = "sha512-eszQcKzus2ux9NNIQcR41+RTrd/VCbeBtrSpUltBoKEw0VZ2imSxRSHddsM8M3//W6vT0paPgX39afL6SBmQ/A==";
        };
        _dVdcxolJ = {
            "id" = "dVdcxolJ";
            "file" = "MythicDungeons.jar";
            "hash" = "sha512-71OvPBwN7eH2r4sKyyDylvZ3jHU79xeRon7WpObcK2YVHnw1hv80MAhsZmLBvKBNDOYXMjbpjKwlnDFyrrr6Pw==";
        };
        _dSdOOLek = {
            "id" = "dSdOOLek";
            "file" = "MythicDungeons.jar";
            "hash" = "sha512-Jsi9i/KE1biCw3zUPSJm0+on6Xy8IRxOjqLAqfDtv5Mdhi5eiiD63F82f3VG1OSs0btonTDZU9HNVppyeTt4Jw==";
        };
    in {
        "KWTw6TDQ" = _KWTw6TDQ;
        "EB97bGx1" = _EB97bGx1;
        "ruZfJ8gf" = _ruZfJ8gf;
        "9DcuZGQt" = _9DcuZGQt;
        "uwkdFZ8c" = _uwkdFZ8c;
        "VrSoXr4i" = _VrSoXr4i;
        "9Z46rYVi" = _9Z46rYVi;
        "mJj7FYcT" = _mJj7FYcT;
        "lZQVWXHT" = _lZQVWXHT;
        "8fsRji07" = _8fsRji07;
        "BMdBqCZZ" = _BMdBqCZZ;
        "myw6Tweu" = _myw6Tweu;
        "uesOnQjw" = _uesOnQjw;
        "ed9EVtzY" = _ed9EVtzY;
        "BimEGEsi" = _BimEGEsi;
        "gKUVqBvJ" = _gKUVqBvJ;
        "ab82tjjN" = _ab82tjjN;
        "49ayjskl" = _49ayjskl;
        "3nODdloa" = _3nODdloa;
        "LavOaqPL" = _LavOaqPL;
        "kiyyZvhs" = _kiyyZvhs;
        "ZxJtV7gV" = _ZxJtV7gV;
        "vHTlYVQn" = _vHTlYVQn;
        "S5HGPyV9" = _S5HGPyV9;
        "fiv3QtLr" = _fiv3QtLr;
        "pfwqvWtw" = _pfwqvWtw;
        "c5Yh4q1Z" = _c5Yh4q1Z;
        "a2fRcafH" = _a2fRcafH;
        "fcuPWkjL" = _fcuPWkjL;
        "WvMP1PEA" = _WvMP1PEA;
        "yA1Jioch" = _yA1Jioch;
        "dVdcxolJ" = _dVdcxolJ;
        "dSdOOLek" = _dSdOOLek;
        "bukkit-1.20" = _dSdOOLek;
        "bukkit-1.20.1" = _dSdOOLek;
        "bukkit-1.20.2" = _dSdOOLek;
        "bukkit-1.20.3" = _dSdOOLek;
        "bukkit-1.20.4" = _dSdOOLek;
        "bukkit-1.20.5" = _dSdOOLek;
        "bukkit-1.20.6" = _dSdOOLek;
        "bukkit-1.21" = _dSdOOLek;
        "bukkit-1.21.1" = _dSdOOLek;
        "bukkit-1.21.2" = _dSdOOLek;
        "bukkit-1.21.3" = _dSdOOLek;
        "bukkit-1.21.4" = _dSdOOLek;
        "bukkit-1.21.5" = _dSdOOLek;
        "bukkit-1.21.6" = _dSdOOLek;
        "bukkit-1.21.7" = _dSdOOLek;
        "bukkit-1.21.8" = _dSdOOLek;
        "bukkit-1.21.9" = _dSdOOLek;
        "bukkit-1.21.10" = _dSdOOLek;
        "bukkit-1.21.11" = _dSdOOLek;
        "folia-1.20" = _dSdOOLek;
        "folia-1.20.1" = _dSdOOLek;
        "folia-1.20.2" = _dSdOOLek;
        "folia-1.20.3" = _dSdOOLek;
        "folia-1.20.4" = _dSdOOLek;
        "folia-1.20.5" = _dSdOOLek;
        "folia-1.20.6" = _dSdOOLek;
        "folia-1.21" = _dSdOOLek;
        "folia-1.21.1" = _dSdOOLek;
        "folia-1.21.2" = _dSdOOLek;
        "folia-1.21.3" = _dSdOOLek;
        "folia-1.21.4" = _dSdOOLek;
        "folia-1.21.5" = _dSdOOLek;
        "folia-1.21.6" = _dSdOOLek;
        "folia-1.21.7" = _dSdOOLek;
        "folia-1.21.8" = _dSdOOLek;
        "folia-1.21.9" = _dSdOOLek;
        "folia-1.21.10" = _dSdOOLek;
        "folia-1.21.11" = _dSdOOLek;
        "paper-1.20" = _dSdOOLek;
        "paper-1.20.1" = _dSdOOLek;
        "paper-1.20.2" = _dSdOOLek;
        "paper-1.20.3" = _dSdOOLek;
        "paper-1.20.4" = _dSdOOLek;
        "paper-1.20.5" = _dSdOOLek;
        "paper-1.20.6" = _dSdOOLek;
        "paper-1.21" = _dSdOOLek;
        "paper-1.21.1" = _dSdOOLek;
        "paper-1.21.2" = _dSdOOLek;
        "paper-1.21.3" = _dSdOOLek;
        "paper-1.21.4" = _dSdOOLek;
        "paper-1.21.5" = _dSdOOLek;
        "paper-1.21.6" = _dSdOOLek;
        "paper-1.21.7" = _dSdOOLek;
        "paper-1.21.8" = _dSdOOLek;
        "paper-1.21.9" = _dSdOOLek;
        "paper-1.21.10" = _dSdOOLek;
        "paper-1.21.11" = _dSdOOLek;
        "purpur-1.20" = _dSdOOLek;
        "purpur-1.20.1" = _dSdOOLek;
        "purpur-1.20.2" = _dSdOOLek;
        "purpur-1.20.3" = _dSdOOLek;
        "purpur-1.20.4" = _dSdOOLek;
        "purpur-1.20.5" = _dSdOOLek;
        "purpur-1.20.6" = _dSdOOLek;
        "purpur-1.21" = _dSdOOLek;
        "purpur-1.21.1" = _dSdOOLek;
        "purpur-1.21.2" = _dSdOOLek;
        "purpur-1.21.3" = _dSdOOLek;
        "purpur-1.21.4" = _dSdOOLek;
        "purpur-1.21.5" = _dSdOOLek;
        "purpur-1.21.6" = _dSdOOLek;
        "purpur-1.21.7" = _dSdOOLek;
        "purpur-1.21.8" = _dSdOOLek;
        "purpur-1.21.9" = _dSdOOLek;
        "purpur-1.21.10" = _dSdOOLek;
        "purpur-1.21.11" = _dSdOOLek;
        "spigot-1.20" = _dSdOOLek;
        "spigot-1.20.1" = _dSdOOLek;
        "spigot-1.20.2" = _dSdOOLek;
        "spigot-1.20.3" = _dSdOOLek;
        "spigot-1.20.4" = _dSdOOLek;
        "spigot-1.20.5" = _dSdOOLek;
        "spigot-1.20.6" = _dSdOOLek;
        "spigot-1.21" = _dSdOOLek;
        "spigot-1.21.1" = _dSdOOLek;
        "spigot-1.21.2" = _dSdOOLek;
        "spigot-1.21.3" = _dSdOOLek;
        "spigot-1.21.4" = _dSdOOLek;
        "spigot-1.21.5" = _dSdOOLek;
        "spigot-1.21.6" = _dSdOOLek;
        "spigot-1.21.7" = _dSdOOLek;
        "spigot-1.21.8" = _dSdOOLek;
        "spigot-1.21.9" = _dSdOOLek;
        "spigot-1.21.10" = _dSdOOLek;
        "spigot-1.21.11" = _dSdOOLek;
        "pkg-1.0.0" = _KWTw6TDQ;
        "pkg-1.0.1" = _EB97bGx1;
        "pkg-1.0.2" = _ruZfJ8gf;
        "pkg-1.0.3" = _9DcuZGQt;
        "pkg-1.0.4" = _uwkdFZ8c;
        "pkg-1.0.5" = _VrSoXr4i;
        "pkg-1.0.6" = _9Z46rYVi;
        "pkg-1.0.7" = _mJj7FYcT;
        "pkg-1.0.8" = _lZQVWXHT;
        "pkg-1.0.9" = _8fsRji07;
        "pkg-1.0.10" = _BMdBqCZZ;
        "pkg-1.0.11" = _myw6Tweu;
        "pkg-1.0.12" = _uesOnQjw;
        "pkg-1.0.13" = _ed9EVtzY;
        "pkg-1.0.14" = _BimEGEsi;
        "pkg-1.0.15" = _gKUVqBvJ;
        "pkg-1.0.16" = _ab82tjjN;
        "pkg-1.0.17" = _49ayjskl;
        "pkg-1.0.18" = _3nODdloa;
        "pkg-1.0.19" = _LavOaqPL;
        "pkg-1.0.20" = _kiyyZvhs;
        "pkg-1.0.21" = _ZxJtV7gV;
        "pkg-1.0.22" = _vHTlYVQn;
        "pkg-1.0.23" = _S5HGPyV9;
        "pkg-1.0.24" = _fiv3QtLr;
        "pkg-1.0.25" = _pfwqvWtw;
        "pkg-1.0.26" = _c5Yh4q1Z;
        "pkg-1.1.0" = _a2fRcafH;
        "pkg-1.2.0" = _fcuPWkjL;
        "pkg-1.4.0" = _WvMP1PEA;
        "pkg-1.4.1" = _yA1Jioch;
        "pkg-1.4.2" = _dVdcxolJ;
        "pkg-2.0.0" = _dSdOOLek;
        "default" = _dSdOOLek;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mythicdungeons";
        id = "VwL5bbjd";
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