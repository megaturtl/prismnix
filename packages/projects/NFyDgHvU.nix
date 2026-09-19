{lib, callPackage, ...}:
let
    versions = (let
        _RICmwPnp = {
            "id" = "RICmwPnp";
            "file" = "custom_waypoints-1.20.1-1.0.0.jar";
            "hash" = "sha512-GF9aiu0a+lqQdkAzQtMFkN0QNVXc+Iuj22ca91Rkq2qfAcvlMhzIzHeJIbOEothCYeFlBMlYPOfbViNea1a3Pg==";
        };
        _Vp9gsBN4 = {
            "id" = "Vp9gsBN4";
            "file" = "custom_waypoints-1.20.4-1.0.0.jar";
            "hash" = "sha512-bOWjEUsf+mJvD3Jlwbv89q4Mqba+a7GrKPMaBs6gVdq36C2QMcQZ+8a2A+/U84nsi0iFfZ98GuU4BTHeZQxzbw==";
        };
        _nqvDCaOK = {
            "id" = "nqvDCaOK";
            "file" = "custom_waypoints-1.21.1-1.0.0.jar";
            "hash" = "sha512-nDybcoejQVew8FQ3WIMI0ZBn4xvgpk0U2aAhUuJ7n4fpng5q8TsFz/TdKNCraiBMR359J7mbGRQh2vEQ1ef0pQ==";
        };
        _EcbFKfKW = {
            "id" = "EcbFKfKW";
            "file" = "custom_waypoints-1.21.4-1.0.0.jar";
            "hash" = "sha512-Etr5vhVvJfSHnvzg5eoGZ4+rwRQutw0J2V88fDUfqq8QXNEqkkIfk5yQl6zTMaFMQzJ7KlJJ+zkHG+XHY9qEzg==";
        };
        _Pv920mhV = {
            "id" = "Pv920mhV";
            "file" = "custom_waypoints-1.21.8-1.0.0.jar";
            "hash" = "sha512-YQRCweHtqFEfnYOXTKApq2Ki61waflm/56rwF5XZfOsXDUhJde3krAcNWryAZvdwVBBohXob7FzAtZVjgUil3g==";
        };
        _LrdUfkHn = {
            "id" = "LrdUfkHn";
            "file" = "custom_waypoints-1.21.11-1.0.0.jar";
            "hash" = "sha512-vV6t54OFcIaUyXirgygFh/Ak5hBcYSuQFo2OrknCySNn9X5QG3hlD52IVLvAhYFFx+Ai8dAKyil4XMD3BVQhjQ==";
        };
        _8q3XJXMn = {
            "id" = "8q3XJXMn";
            "file" = "custom_waypoints-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-WJUM16043NAk3JnYMVB79zZh9fTKRCXfU5XcLlHk9NIJ9ltCOLdEuB09RWStB/LKvNTdZ70E2TFNobqIsqVCXA==";
        };
        _mWHouawj = {
            "id" = "mWHouawj";
            "file" = "custom_waypoints-forge-1.20.4-1.0.0.jar";
            "hash" = "sha512-pnLXYIGAvYi7l2/M5l0G44IK3UJMSRRgoVjzvBGaFie2yCcaPhaEu5JGmPMfp1DCnr/ySAYJEf2Ott7HdSI2iA==";
        };
        _TsYsADGb = {
            "id" = "TsYsADGb";
            "file" = "CustomWaypointsPLUGIN-1.0.0.jar";
            "hash" = "sha512-ClGrRDCPPsUfxPL8JIbE/jZl98fJLr7WrLDrIe8Mt/uQ2DfIgIhIdG8LwAjqZrTVdGqb7EgylX1Yp5EvDh32hg==";
        };
        _wUrQ3LMe = {
            "id" = "wUrQ3LMe";
            "file" = "custom_waypoints-1.21.5-1.0.0.jar";
            "hash" = "sha512-fACZhsK5FFK1s9FE5Qbhyha+MrQcsw0O7JtaTQJoqgOHZIPibwQ5TK7or+nlKZI/eBxRxaeDPd8sTZi4xwVPlA==";
        };
        _yy0eGMn0 = {
            "id" = "yy0eGMn0";
            "file" = "custom_waypoints-1.20.1-1.0.5.jar";
            "hash" = "sha512-3yAmcAhQYYDHVSbtGbbOwG7ZMXOnNd6Qz26pzzCRKFtloOKxCmmUIxxxvuPKNTSTXTanNcBOlC7EPge64u4aGQ==";
        };
        _PCHaUdAE = {
            "id" = "PCHaUdAE";
            "file" = "custom_waypoints-1.20.4-1.0.5.jar";
            "hash" = "sha512-K8/FCR4Y/sH93IcUDFFK0fWsTQijX1+F8/eSaipK7n35INM9LXUs23I52xfXxFV3ibPNZ6EiS2bdWIn+6isgcg==";
        };
        _DCmvoJOq = {
            "id" = "DCmvoJOq";
            "file" = "custom_waypoints-1.21.1-1.0.5.jar";
            "hash" = "sha512-7xriDoJJmslrXK2O26Tax3k1sxWxqcvcY8PSB+3x1iC2WBIlkx0DFnHHVzwGJmzYo7jBi07uB0qHRydKD/DLZg==";
        };
        _sW0h1DQO = {
            "id" = "sW0h1DQO";
            "file" = "custom_waypoints-1.21.4-1.0.5.jar";
            "hash" = "sha512-xDNN1VAbN8lrDRDTFSa6NNJEvIA4nuF8TmDAvkHFON1f0be/Vo6lGHnU2nHKLKWzK5cLG8Q9PCarYHWH1gZPXg==";
        };
        _Ri5fQCYO = {
            "id" = "Ri5fQCYO";
            "file" = "custom_waypoints-1.21.5-1.0.5.jar";
            "hash" = "sha512-A7rQJ8qU12X/bWbnKtQnbVBN8D4YEW0x97BS/oKcpvMAS5J8xIMcwyFjHhzgzFUn60Te8Iptt2WUzMJT7aZNwg==";
        };
        _9ufky0d6 = {
            "id" = "9ufky0d6";
            "file" = "custom_waypoints-1.21.8-1.0.5.jar";
            "hash" = "sha512-NK1chsgUBnGFDNK9G/Ea8WVt3osT/cLrI1dbZLceTrMvhlYhL6KGLONdgsX6G97l8EmRhvf+X72LUwBYljzjWg==";
        };
        _EK1nYR66 = {
            "id" = "EK1nYR66";
            "file" = "custom_waypoints-1.21.11-1.0.5.jar";
            "hash" = "sha512-aFx3glSCarwi9Y4oujZhzOlNLyzf7nWeAJEmD1GdLivR09fKNoba/IXDWU/xvHPVeqEheJs8pmsNLe8jD4PT9g==";
        };
        _D55ipOYe = {
            "id" = "D55ipOYe";
            "file" = "custom_waypoints-26.2-1.0.5.jar";
            "hash" = "sha512-wpJpEbKj+EY5iEVHaJju4wk2+X46/CiPiQId/kdS346QLKeaKMaMObAvtN8pvzgfbpSAtxlUH+fYfWtJo/Mgqw==";
        };
        _xCdvYAAB = {
            "id" = "xCdvYAAB";
            "file" = "custom_waypoints-forge-1.20.1-1.0.5.jar";
            "hash" = "sha512-8BuePDAmyGnIPREaeiqz8xSZXP4JidaNMG1xF1CkkPG53qDFWmpx2KG0R625Jj0TtI/Oe55owww5dgfKRQZcRQ==";
        };
        _GpZNVEA5 = {
            "id" = "GpZNVEA5";
            "file" = "custom_waypoints-forge-1.20.4-1.0.5.jar";
            "hash" = "sha512-erD+yQqqXd7oA8jDaPUvGAtMXwDS1pNa3xd0T02laZeogvucg09b4Vlt1CDcDkpFxW7YpCHbKFK+ciwcpwI9rw==";
        };
        _4dCpJD2e = {
            "id" = "4dCpJD2e";
            "file" = "custom_waypoints-neoforge-1.20.1-1.0.5.jar";
            "hash" = "sha512-En1ZxTHvZUqm8HG1E6nQJuGSLGk7vYVFhSpeu0p0YON8UiFAIyQ/Pb1Utx1K4cnIjUK3vN5jpsH1pvWHms7WxA==";
        };
        _iFhWAwTb = {
            "id" = "iFhWAwTb";
            "file" = "custom_waypoints-neoforge-1.20.4-1.0.5.jar";
            "hash" = "sha512-ASElQAujeILIzY/4R7eWnWhwrAUiDVWrO+jDch2uc0WxSYJ3T/APqRXcL2tP4Cc0BvXadId8MLNrio8VBV0viA==";
        };
        _s24s6Q66 = {
            "id" = "s24s6Q66";
            "file" = "custom_waypoints-neoforge-1.21.1-1.0.5.jar";
            "hash" = "sha512-dVeJKLgZQ9G6FtjWX3qTZyFgtsBPkHMtsPNBxuVA+drixqb/gG3CU0Etzmm1zReaF7HSWLNeVtmAb3e7ufROIw==";
        };
        _QwoWopxK = {
            "id" = "QwoWopxK";
            "file" = "custom_waypoints-neoforge-1.21.4-1.0.5.jar";
            "hash" = "sha512-RbvUv50yb7TxddM01m+OcEQ+GpVsgC5GIAeuY/yvbXW5O3G0DRTYhc++sP/A1SjTZH5UMsKErcjKhFRiginqAw==";
        };
        _jHNmhlbA = {
            "id" = "jHNmhlbA";
            "file" = "custom_waypoints-neoforge-1.21.5-1.0.5.jar";
            "hash" = "sha512-cn+En+4pU7f6XtKjva2gs3qzoegKmTqiv7Dj8QYP/5DQU5ruDcCs7BG/h2I4jEECfVFDz+qR+xYKAxvIiADY2A==";
        };
        _mNCNfVjQ = {
            "id" = "mNCNfVjQ";
            "file" = "custom_waypoints-neoforge-1.21.8-1.0.5.jar";
            "hash" = "sha512-GgFdJ4GeM+n0kV7k2LO2pOZsa2y6pKVhHvtevQxDLZl8xHyJ0B1BY0FAcwqukS0ZmER9QUGHzdmk0tCAU6WcbA==";
        };
        _fD5l0jsT = {
            "id" = "fD5l0jsT";
            "file" = "custom_waypoints-neoforge-1.21.11-1.0.5.jar";
            "hash" = "sha512-qKK7t3wnmnsb3CzqPzoNERahs/l+CqS/nSzQ0Fdpb5Y2v/VVTl+8zDAsRgaAlzE+GnBfzM5/lQEKtdVcpKk7Ng==";
        };
        _qrGg3Cqg = {
            "id" = "qrGg3Cqg";
            "file" = "custom_waypoints-neoforge-26.2-1.0.5.jar";
            "hash" = "sha512-yoVQPNo46RIvx13AgslGEQLDYvjtx+FrVcuRHzGnM0B39HMO6/GcSJBsDESquHKV1LKh3RgpPvyUXlJj4xKqPg==";
        };
        _9kYyxMXk = {
            "id" = "9kYyxMXk";
            "file" = "CustomWaypointsPLUGIN-1.0.5.jar";
            "hash" = "sha512-sT3JeRL3W5rc057DPOTYwF0v88p1Q5KRG4U2s6Ai5cZGqdhr7kGEzPfiZtYQXTRhc+iDT7zokPcwdRy5ZTjzUw==";
        };
    in {
        "RICmwPnp" = _RICmwPnp;
        "Vp9gsBN4" = _Vp9gsBN4;
        "nqvDCaOK" = _nqvDCaOK;
        "EcbFKfKW" = _EcbFKfKW;
        "Pv920mhV" = _Pv920mhV;
        "LrdUfkHn" = _LrdUfkHn;
        "8q3XJXMn" = _8q3XJXMn;
        "mWHouawj" = _mWHouawj;
        "TsYsADGb" = _TsYsADGb;
        "wUrQ3LMe" = _wUrQ3LMe;
        "yy0eGMn0" = _yy0eGMn0;
        "PCHaUdAE" = _PCHaUdAE;
        "DCmvoJOq" = _DCmvoJOq;
        "sW0h1DQO" = _sW0h1DQO;
        "Ri5fQCYO" = _Ri5fQCYO;
        "9ufky0d6" = _9ufky0d6;
        "EK1nYR66" = _EK1nYR66;
        "D55ipOYe" = _D55ipOYe;
        "xCdvYAAB" = _xCdvYAAB;
        "GpZNVEA5" = _GpZNVEA5;
        "4dCpJD2e" = _4dCpJD2e;
        "iFhWAwTb" = _iFhWAwTb;
        "s24s6Q66" = _s24s6Q66;
        "QwoWopxK" = _QwoWopxK;
        "jHNmhlbA" = _jHNmhlbA;
        "mNCNfVjQ" = _mNCNfVjQ;
        "fD5l0jsT" = _fD5l0jsT;
        "qrGg3Cqg" = _qrGg3Cqg;
        "9kYyxMXk" = _9kYyxMXk;
        "fabric-1.20.1" = _yy0eGMn0;
        "fabric-1.20.4" = _PCHaUdAE;
        "fabric-1.21.1" = _DCmvoJOq;
        "fabric-1.21.4" = _sW0h1DQO;
        "fabric-1.21.8" = _9ufky0d6;
        "fabric-1.21.11" = _EK1nYR66;
        "fabric-1.21.5" = _Ri5fQCYO;
        "fabric-26.2" = _D55ipOYe;
        "forge-1.20.1" = _xCdvYAAB;
        "forge-1.20.4" = _GpZNVEA5;
        "paper-1.20.1" = _9kYyxMXk;
        "paper-1.20.4" = _9kYyxMXk;
        "paper-1.21.1" = _9kYyxMXk;
        "paper-1.21.4" = _9kYyxMXk;
        "paper-1.21.5" = _9kYyxMXk;
        "paper-1.21.8" = _9kYyxMXk;
        "paper-1.21.11" = _9kYyxMXk;
        "paper-26.2" = _9kYyxMXk;
        "spigot-1.20.1" = _9kYyxMXk;
        "spigot-1.20.4" = _9kYyxMXk;
        "spigot-1.21.1" = _9kYyxMXk;
        "spigot-1.21.4" = _9kYyxMXk;
        "spigot-1.21.5" = _9kYyxMXk;
        "spigot-1.21.8" = _9kYyxMXk;
        "spigot-1.21.11" = _9kYyxMXk;
        "spigot-26.2" = _9kYyxMXk;
        "neoforge-1.20.1" = _4dCpJD2e;
        "neoforge-1.20.4" = _iFhWAwTb;
        "neoforge-1.21.1" = _s24s6Q66;
        "neoforge-1.21.4" = _QwoWopxK;
        "neoforge-1.21.5" = _jHNmhlbA;
        "neoforge-1.21.8" = _mNCNfVjQ;
        "neoforge-1.21.11" = _fD5l0jsT;
        "neoforge-26.2" = _qrGg3Cqg;
        "bukkit-1.20.1" = _9kYyxMXk;
        "bukkit-1.20.4" = _9kYyxMXk;
        "bukkit-1.21.1" = _9kYyxMXk;
        "bukkit-1.21.4" = _9kYyxMXk;
        "bukkit-1.21.5" = _9kYyxMXk;
        "bukkit-1.21.8" = _9kYyxMXk;
        "bukkit-1.21.11" = _9kYyxMXk;
        "bukkit-26.2" = _9kYyxMXk;
        "purpur-1.20.1" = _9kYyxMXk;
        "purpur-1.20.4" = _9kYyxMXk;
        "purpur-1.21.1" = _9kYyxMXk;
        "purpur-1.21.4" = _9kYyxMXk;
        "purpur-1.21.5" = _9kYyxMXk;
        "purpur-1.21.8" = _9kYyxMXk;
        "purpur-1.21.11" = _9kYyxMXk;
        "purpur-26.2" = _9kYyxMXk;
        "pkg-1.0.0" = _LrdUfkHn;
        "pkg-1.0.0-Forge" = _mWHouawj;
        "pkg-1.0.0-PLUGIN" = _TsYsADGb;
        "pkg-1.0.1" = _wUrQ3LMe;
        "pkg-1.0.5" = _qrGg3Cqg;
        "pkg-1.0.5-PLUGIN" = _9kYyxMXk;
        "default" = _9kYyxMXk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "customwaypoints";
        id = "NFyDgHvU";
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