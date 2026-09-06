{lib, callPackage, ...}:
let
    versions = (let
        _qWQK80KN = {
            "id" = "qWQK80KN";
            "file" = "CulinaryCraft 0.0.1 (1.12.2).jar";
            "hash" = "sha512-9YdXiNl2gyhBf1IYVuvAbcxbYHEQDQcGrz0wDi1Y8KsmkjHZ7jLgm7v1LZ4GtkO3lLLkuC/sE+dyqkccBFFdAg==";
        };
        _9uoRA1IK = {
            "id" = "9uoRA1IK";
            "file" = "CulinaryCraft 0.0.1 (1.16.5).jar";
            "hash" = "sha512-0kyjDzJtvS8lzkHtXO5s0EuZET2RfJJCyAq473tTas5gtdBV/znYc9ZXKJTW13AhvF+H5bpDa/AvQtI7gvhnUA==";
        };
        _6WBoBZpV = {
            "id" = "6WBoBZpV";
            "file" = "CulinaryCraft 0.0.1 (1.18.2).jar";
            "hash" = "sha512-ogBxv4eovLjmT9FQ+P+wkMLFAuN4NunkmTEby32iZ6437EEbS+U6sZ1/bYhq98p22R8qPtAAXJsQMlXjFJwILQ==";
        };
        _xtvrkU3a = {
            "id" = "xtvrkU3a";
            "file" = "CulinaryCraft 0.0.1 (1.19.2).jar";
            "hash" = "sha512-b3QD8h1QnRBOKUEVzfNY966LON2Pk+iT15WK3iVm68U93uEpANRPVWJcjjjlU3Wf5PYFkJvG8ny1zgyEgulo7Q==";
        };
        _JNjRlJLc = {
            "id" = "JNjRlJLc";
            "file" = "CulinaryCraft 0.0.1 (1.20-1.20.1).jar";
            "hash" = "sha512-JPckrWtGhIDzumY+VqboolwH2Ki74K/zEVmuA9TbvzbdXH9OTRHyG7yIUm85fyao2TEX0qO8OUmwrOlZ6Bz4fQ==";
        };
        _lR1Vmo3i = {
            "id" = "lR1Vmo3i";
            "file" = "CulinaryCraft 0.0.1 (1.21-1.21.1).jar";
            "hash" = "sha512-1mv6Ott7IWk1L449UrGS475kXxB7OHn/0E6SvPRtDtxsbbWKrdsO7iUBenTEV6PzhNInSSHl1usVYoUKY6tv5w==";
        };
        _1Aw3tWpp = {
            "id" = "1Aw3tWpp";
            "file" = "CulinaryCraft 0.0.1 (1.21-1.21.1).jar";
            "hash" = "sha512-nQxEIse9fOzGwm+m6ydTJ6AwxUIPiqM4QygJayLkIQdlyM/HqyX08Zm69Ppo+QGasor8TffGwAn7wChsxm712A==";
        };
        _MME9uhMI = {
            "id" = "MME9uhMI";
            "file" = "CulinaryCraft 0.0.1 (1.21-1.21.1).jar";
            "hash" = "sha512-5vSQ/d/0/kDWjFLR5a4MU1uaq7mNPdkYL8y9Mxruru2BGOPTJrDx/ZpMRV3rICCodirO2vu5+sJux1vM6wx/RA==";
        };
        _k3Xghthb = {
            "id" = "k3Xghthb";
            "file" = "CulinaryCraft 0.0.2 (1.12.2).jar";
            "hash" = "sha512-WSa+Hip6wH/Qn/qGqgtJT93qMGQjm0btFMZMbThFj2aRomNvqjmC/TCtQeeekD0idNRkx5f4LGOmF+p3hYr7ZA==";
        };
        _6w1eu4jH = {
            "id" = "6w1eu4jH";
            "file" = "CulinaryCraft 0.0.2 (1.16.5).jar";
            "hash" = "sha512-HYaNKnjA5w2yNMNdBiLJdNvF9S1xBnz9WptudypTe99aRgsjbVa/8yHA5YWTzTmKnHBhHtbeHJLfZOVRulcU3w==";
        };
        _agaRYpdt = {
            "id" = "agaRYpdt";
            "file" = "CulinaryCraft 0.0.2 (1.18.2).jar";
            "hash" = "sha512-f6o4Buw0ik+hH2f9SMdRnd3+8hnutswO3pjM62fsNEXmEu6VC/Q/vR4SlXS+awr7LgJ/Vz+T/TLk5UJfSm7HtQ==";
        };
        _ldUZFrDW = {
            "id" = "ldUZFrDW";
            "file" = "CulinaryCraft 0.0.2 (1.19.2).jar";
            "hash" = "sha512-SopwYY73jTreOr7CHbJZV62bJKFDTx9H1lODCKbf7FvEW502Y9onaUwY/kjNMu/cYvriaNIUWBZSPX9/1Xk5Nw==";
        };
        _8gMrE4HT = {
            "id" = "8gMrE4HT";
            "file" = "CulinaryCraft 0.0.2 (1.20-1.20.1).jar";
            "hash" = "sha512-7FuHXQxpgn3njo6ZonY7hwnU1rXLMvbs7jdnGwPckSJ0gMozeWJkBE4Z/IxQZ6s2mewzO3bBCoc3sgCT7nv7iw==";
        };
        _WLv6AW0Z = {
            "id" = "WLv6AW0Z";
            "file" = "CulinaryCraft 0.0.2 (1.21-1.21.1).jar";
            "hash" = "sha512-/3RyZ2oRijMsvSJfRFiA1WRRS1ZAzKr1YA68Ot7DOVFV1boLcKrYoSKpUWTFp9/9PuH3xgxxAMVOMGEMOLNAZg==";
        };
        _plVrjIy2 = {
            "id" = "plVrjIy2";
            "file" = "CulinaryCraft 0.0.2 Fabric (1.21-1.21.1).jar";
            "hash" = "sha512-fDN3xOdVvGfmdort8cbnmy9lTRBp+SdN9VzprZZdvRc4eKTxQYFntmzgdiKViQ5cd7kv9lojB4qteVYsz0VYUw==";
        };
        _70NuGqgg = {
            "id" = "70NuGqgg";
            "file" = "CulinaryCraft 0.0.2 NeoForge (1.21-1.21.1).jar";
            "hash" = "sha512-CXZCNRr5aQsLPEKOqmwY4OjKJio/zBwNx4Ru0MciPdg9p0oJhqQnI9mdzFkk6D9lxFc1Sk8wmngDL0H890c5Ag==";
        };
        _Kw9RqP6C = {
            "id" = "Kw9RqP6C";
            "file" = "CulinaryCraft 0.0.3 (1.12.2).jar";
            "hash" = "sha512-3DV1c9Zz5WKWodj7Qvw2JSrnZRAKLO5+X6veg1a7psxuGwo0nEfwFj7O9nz6x6FXomJZ1IIsAc/MnFxSKPBAeQ==";
        };
        _E5zz6B4r = {
            "id" = "E5zz6B4r";
            "file" = "CulinaryCraft 0.0.3 (1.16.5).jar";
            "hash" = "sha512-5INSdTsdHBHMfB9dr187wGB627ePPaJnbk8xnh6AU5VheTRjHucbMEoZFMEfa/HaB4/x0OG5owqYMmsDe3GKug==";
        };
        _DZNjFcdf = {
            "id" = "DZNjFcdf";
            "file" = "CulinaryCraft 0.0.3 (1.18.2).jar";
            "hash" = "sha512-8FE81NrQ+oN/LR6rMLOmJl7fpQWCZTze9rS0y9Ox1kQO4+N0EvPBCCde1EtRRK2OQQ+pKSd6Ij4NjI2nWzHT6g==";
        };
        _Vwf3bH70 = {
            "id" = "Vwf3bH70";
            "file" = "CulinaryCraft 0.0.3 (1.19.2).jar";
            "hash" = "sha512-BCm+Q8kbSi2EUTM3b6tCxUfXe2OE8u20MiCXlkutpjqC1JqMsJu4hYfToSNAxaBsggWsvi1ai9Dm+dCeG9JZ+g==";
        };
        _MBATNYKM = {
            "id" = "MBATNYKM";
            "file" = "CulinaryCraft 0.0.3 (1.20-1.20.1).jar";
            "hash" = "sha512-TAd077l6MNDbzHnFNW/e4w4Rkj3V0PlhN9FwT6+T6y3u1Xj0CIyi7Oz5UvTzRTPa45FwPHWdL+Hem633wWC+SQ==";
        };
        _HOImJKAQ = {
            "id" = "HOImJKAQ";
            "file" = "CulinaryCraft 0.0.3 (1.21-1.21.1).jar";
            "hash" = "sha512-Boxepnq+5aKYHIguUy6bZF6jVC80AF5jWTOWcalj24fLwgkriTPq6htBxmxhy/bx5Rxi3fJyO1ljF6pAVIPefA==";
        };
        _uqLrmD5k = {
            "id" = "uqLrmD5k";
            "file" = "CulinaryCraft 0.0.3 Fabric (1.21-1.21.1).jar";
            "hash" = "sha512-L8QmnqmCTndS8Tz7xgoVF7Ofun129ddD2O4tQKzI/KKjN6OH0KmyCdrnvNo7jFt+qVCHwTWhMX0B0EnYABAv4g==";
        };
        _Iw7gisLz = {
            "id" = "Iw7gisLz";
            "file" = "CulinaryCraft 0.0.3 NeoForge (1.21-1.21.1).jar";
            "hash" = "sha512-p6sxa8to9taLXzOfY4W3LawvgEiB9rL2TB5EHc34uEV2lg1KVmHLK7mAC+RZp099mzcyhbo/4QkquOSh5i9Yuw==";
        };
        _lqpAdYgL = {
            "id" = "lqpAdYgL";
            "file" = "CulinaryCraft 0.0.4 (1.12.2).jar";
            "hash" = "sha512-HHngkih/6Flx9mWzGnM0erl7Impcx5VzSLDpIkAXIoWEzFM+vXPMfft9yGlnwG8utDxZ1oQJZhDhwiaETTbFOQ==";
        };
        _HXC41OU2 = {
            "id" = "HXC41OU2";
            "file" = "CulinaryCraft 0.0.4 (1.16.5).jar";
            "hash" = "sha512-2B2Qqvp6iddMz4Wizcvu3WC8MLKuNg0JbFrrVuvMNAeqcHw3r5wOzxk8RDDK8baFqZ8HzU0QXErJZwbUuTcP8w==";
        };
        _REBbHiYX = {
            "id" = "REBbHiYX";
            "file" = "CulinaryCraft 0.0.4 (1.18.2).jar";
            "hash" = "sha512-fOiU2YoLPFTlvdvdWcgQL80UCfehpwOLAnE0vy0h+mh2JxaKjzJ0lN0mEhk7/sZCyEUeYtFTN8bqiU7xiZ7SoA==";
        };
        _t97plkYP = {
            "id" = "t97plkYP";
            "file" = "CulinaryCraft 0.0.4 (1.19.2).jar";
            "hash" = "sha512-U91GDqeH4hic/AHoY59wanGgwS+r647iYvzqic1imHI44AgpQ0i2RlRcw1mJIhKYiKGrg9UM1WD4+9xJIHpPmw==";
        };
        _vmySZ83F = {
            "id" = "vmySZ83F";
            "file" = "CulinaryCraft 0.0.4 (1.20-1.20.1).jar";
            "hash" = "sha512-zi4OzDQIUuHVX6vGZUxzz33O5uZkQESQPT2ZpW1En23w3fKMTUrCLe/3HKG5c2c/7eyiqlzzqt5EK2fNJM6zAA==";
        };
        _cYj1oYTC = {
            "id" = "cYj1oYTC";
            "file" = "CulinaryCraft 0.0.4 (1.21-1.21.1).jar";
            "hash" = "sha512-xOzBBsH8V7YbZulsU6XSe8qnn6UHChBsiP0Es2gfkIV8Ag4JBit6BWCJOVsLvOtUbHVdxhiWiM1Qf8YzhbQlPA==";
        };
        _75sKhCyM = {
            "id" = "75sKhCyM";
            "file" = "CulinaryCraft 0.0.4 Fabric (1.21-1.21.1).jar";
            "hash" = "sha512-WG8WwaVPax7ewqAAZ7dBVKnR/BFOCInAcdCjFUw1UxTdBBi1YPE3dptVM4wUK5HQjQ6pxXvTspp3Q1NI5FqN7w==";
        };
        _YjIIdY1T = {
            "id" = "YjIIdY1T";
            "file" = "CulinaryCraft 0.0.4 NeoForge (1.21-1.21.1).jar";
            "hash" = "sha512-jBFS7mXa1cxWwZRQ9LGAj8rhywhOa7U03VgpyUDofl6LhhbxXuimNCVt9bCuVuJibaMGDQ9V1H+by/MVshOeyw==";
        };
        _VaURCcGE = {
            "id" = "VaURCcGE";
            "file" = "CulinaryCraft 0.0.5 (1.12.2).jar";
            "hash" = "sha512-Opzjos1nYrx39KFzfzphW8LT1S/SMxD2ySOSlz6g0seJb8D3qGoOEJYCcMbcj2tNZBqAV+BI6yC1nlyVeRTQKA==";
        };
        _I2noT5GN = {
            "id" = "I2noT5GN";
            "file" = "CulinaryCraft 0.0.5 (1.16.5).jar";
            "hash" = "sha512-AS6QS46JVkLmgiuh3B3isvL6GxriZd1FBzI/ynqqxomq24GhefwEAF1uABhL7YsPaQSFOhCzms0vTjiCOe2jpQ==";
        };
        _qpw7wiFR = {
            "id" = "qpw7wiFR";
            "file" = "CulinaryCraft 0.0.5 (1.18.2).jar";
            "hash" = "sha512-c5W6OMhSojVbjiZnf79l2Pw5eAgSzr+sVbDgcJF4UNBgLhck231ZDZucLfIZsWBleQ0YGMRSOq84lzPBCpxGEA==";
        };
        _mHirTCIz = {
            "id" = "mHirTCIz";
            "file" = "CulinaryCraft 0.0.5 (1.19.2).jar";
            "hash" = "sha512-k26g8FZDyTXLP8UeylnenQmKEXxVEhI1oB7rEyQtTukEG76V982Ejtz0s79edmLbhfxNSYbnFUjorwM/olT4gg==";
        };
        _f6F1qAT1 = {
            "id" = "f6F1qAT1";
            "file" = "CulinaryCraft 0.0.5 (1.20-1.20.1).jar";
            "hash" = "sha512-qqMf6JWoxyyF9fjqMeBcA3bOCnWweMq02GcvkLD2ps+D/xHNFRKochqXD1gFXDShDHQXcpR2L1gQ7XAWLMzebw==";
        };
        _Q7RpfQ5p = {
            "id" = "Q7RpfQ5p";
            "file" = "CulinaryCraft 0.0.5 (1.21-1.21.1).jar";
            "hash" = "sha512-VbnQKcowcxRTbgqqgEtniiuC5EjS2+sISGgDObyJ2au73JHeqzp9EIBdd6s3Ji0q9c/CCOwyKAHwhVFmjMT47g==";
        };
        _7sfBdYob = {
            "id" = "7sfBdYob";
            "file" = "CulinaryCraft 0.0.5 Fabric (1.21-1.21.1).jar";
            "hash" = "sha512-oY+7Dh+DdTmnDizja2zch8tJ/J41H/Z7n4lJRxsgRMrimiEZh/5RIH64YGHOUT4g9za6Zn0ijCynaVXOC+8inA==";
        };
        _GM3RJBoe = {
            "id" = "GM3RJBoe";
            "file" = "CulinaryCraft 0.0.5 NeoForge (1.21-1.21.1).jar";
            "hash" = "sha512-AIyFlhf2r7gCWTvGWqWkPSVysmoyO7f5j5CAN8/eueOBtrV4/MBvC+8cdA4J4GttPKJtUmGlOYFd7stfTRL6Uw==";
        };
    in {
        "qWQK80KN" = _qWQK80KN;
        "9uoRA1IK" = _9uoRA1IK;
        "6WBoBZpV" = _6WBoBZpV;
        "xtvrkU3a" = _xtvrkU3a;
        "JNjRlJLc" = _JNjRlJLc;
        "lR1Vmo3i" = _lR1Vmo3i;
        "1Aw3tWpp" = _1Aw3tWpp;
        "MME9uhMI" = _MME9uhMI;
        "k3Xghthb" = _k3Xghthb;
        "6w1eu4jH" = _6w1eu4jH;
        "agaRYpdt" = _agaRYpdt;
        "ldUZFrDW" = _ldUZFrDW;
        "8gMrE4HT" = _8gMrE4HT;
        "WLv6AW0Z" = _WLv6AW0Z;
        "plVrjIy2" = _plVrjIy2;
        "70NuGqgg" = _70NuGqgg;
        "Kw9RqP6C" = _Kw9RqP6C;
        "E5zz6B4r" = _E5zz6B4r;
        "DZNjFcdf" = _DZNjFcdf;
        "Vwf3bH70" = _Vwf3bH70;
        "MBATNYKM" = _MBATNYKM;
        "HOImJKAQ" = _HOImJKAQ;
        "uqLrmD5k" = _uqLrmD5k;
        "Iw7gisLz" = _Iw7gisLz;
        "lqpAdYgL" = _lqpAdYgL;
        "HXC41OU2" = _HXC41OU2;
        "REBbHiYX" = _REBbHiYX;
        "t97plkYP" = _t97plkYP;
        "vmySZ83F" = _vmySZ83F;
        "cYj1oYTC" = _cYj1oYTC;
        "75sKhCyM" = _75sKhCyM;
        "YjIIdY1T" = _YjIIdY1T;
        "VaURCcGE" = _VaURCcGE;
        "I2noT5GN" = _I2noT5GN;
        "qpw7wiFR" = _qpw7wiFR;
        "mHirTCIz" = _mHirTCIz;
        "f6F1qAT1" = _f6F1qAT1;
        "Q7RpfQ5p" = _Q7RpfQ5p;
        "7sfBdYob" = _7sfBdYob;
        "GM3RJBoe" = _GM3RJBoe;
        "forge-1.12.2" = _VaURCcGE;
        "forge-1.16.5" = _I2noT5GN;
        "forge-1.18.2" = _qpw7wiFR;
        "forge-1.19.2" = _mHirTCIz;
        "forge-1.20" = _f6F1qAT1;
        "forge-1.20.1" = _f6F1qAT1;
        "forge-1.21" = _Q7RpfQ5p;
        "forge-1.21.1" = _Q7RpfQ5p;
        "fabric-1.21" = _7sfBdYob;
        "fabric-1.21.1" = _7sfBdYob;
        "neoforge-1.21" = _GM3RJBoe;
        "neoforge-1.21.1" = _GM3RJBoe;
        "pkg-0.0.1" = _MME9uhMI;
        "pkg-0.0.2" = _70NuGqgg;
        "pkg-0.0.3" = _Iw7gisLz;
        "pkg-0.0.4" = _YjIIdY1T;
        "pkg-0.0.5" = _GM3RJBoe;
        "default" = _GM3RJBoe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "culinarycraft-a-better-food-experience";
        id = "v7FJCYi7";
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