{lib, callPackage, ...}:
let
    versions = (let
        _Hx0u8aNg = {
            "id" = "Hx0u8aNg";
            "file" = "kohs_death_effects-2.2.0+mc1.21.11.jar";
            "hash" = "sha512-nNb6lsD88ztJyQa5iHO4jGs7Tibxi0TX/PZ1I5c2jjoSXNbQINKpUYhYRFT3cppcaAp9Ezmbp9NxA0Dg6IZD2g==";
        };
        _1ZufR6bA = {
            "id" = "1ZufR6bA";
            "file" = "kohs_death_effects-2.2.0+mc26.1.jar";
            "hash" = "sha512-pAmIBcUFx+amkkMRQaiIL5flonnO7D2noR1LLs+7zMpmLITW5aAlwKAMv+F4D2g63kPdsl64+00sSYlZ4ZBxKQ==";
        };
        _qWFwfTB9 = {
            "id" = "qWFwfTB9";
            "file" = "kohs_death_effects-2.2.0+mc26.1.1.jar";
            "hash" = "sha512-WlnpbVTWbfVvP6CqhQqFS9bA7SwaxQYmNl2UqV7sAvZQpALAVfbIQb+EutLN3a8oaDiM2NccAyRoMPjOhnFFog==";
        };
        _UgNVrabk = {
            "id" = "UgNVrabk";
            "file" = "kohs_death_effects-2.2.0+mc26.1.2.jar";
            "hash" = "sha512-xWVxx/L6Q0Hbk0RqRTJzlHbkApq003w2UB7sSxXssUMqWsR65krQvVd4UToFKw5ObpEtYp80Dn+CJjx6ePSrlQ==";
        };
        _WzrUriWt = {
            "id" = "WzrUriWt";
            "file" = "kohs_death_effects-2.2.0+mc26.2.jar";
            "hash" = "sha512-CaeeTbbLHjezXtv0sZ7V2nzDShEeIJZrorccyfuDrtqOf139tNKZlgt005sjsStHEuWNcf70mNQZNZG6CYm3Gw==";
        };
        _7nRwZrsB = {
            "id" = "7nRwZrsB";
            "file" = "kohs_death_effects-2.2.0+mc26.3.jar";
            "hash" = "sha512-6WmIUw9WN2w51XErzoHbuxw95G5fgIlaJvO1CPoV5ztnMXDCeso+YH2ajPYSV/QsbL3YzlE3upB7Ro7zxXvplw==";
        };
        _jSB7XbDj = {
            "id" = "jSB7XbDj";
            "file" = "kohs_death_effects-2.2.0+mc1.21.4.jar";
            "hash" = "sha512-Jzw0AiTyk66JIgVQnTm82rQ9HRLVFVz/7b1vw9DTkyOgYsGIetIw+73ztYrNU5ku7eDx9c3hjquti0oogIvg8g==";
        };
        _HPEVGKcO = {
            "id" = "HPEVGKcO";
            "file" = "kohs_death_effects-2.2.0+mc1.21.5.jar";
            "hash" = "sha512-fLWxI4dh2/tF8tV+wWYQQVDBjnLr3qqtmKA+ZMrQyH5Eq/LN8zwtjuflJs9JhAYlfPXdOm/CJRUTmdTo0uMoHg==";
        };
        _4DwO8m4s = {
            "id" = "4DwO8m4s";
            "file" = "kohs_death_effects-2.2.0+mc1.21.6-1.21.8.jar";
            "hash" = "sha512-SIlrLwC6YwrZRXaz4srMCz2JhJwR/55mwz4wG1086IF5mnxYI6ZyIud21va76H5s2+gdzi2y7eiadh/r/QY8ZA==";
        };
        _Keuqmj4n = {
            "id" = "Keuqmj4n";
            "file" = "kohs_death_effects-2.2.0+mc1.21.9-1.21.10.jar";
            "hash" = "sha512-JO0R+/Cb6IbQ22DKv3r7w6AY1L7Gjjok014s8RkW9GnNNMd7ir/lgAgBibRH7p3DFkDJF/ackXG6e54lYkd8Bg==";
        };
        _QWOiNh6H = {
            "id" = "QWOiNh6H";
            "file" = "kohs_death_effects-2.2.1+mc1.21-1.21.1.jar";
            "hash" = "sha512-+6HSqPJeoFWWS5MVjkBLlwM03ioaCf9CE+o1a8nHFoP1zLqZJv16Cr1PxAzh1mWTJdVf68KqHh5vn0N6bHSRwg==";
        };
        _uLHLev3v = {
            "id" = "uLHLev3v";
            "file" = "kohs_death_effects-2.2.1+mc1.21.2-1.21.3.jar";
            "hash" = "sha512-LXoKALC8EteSrnp1PD8C59vhwNtBvyZsUEr5xr26TqgJTqe6ElFMyzqGlt+AIXBpTelXsWmIP0WdaNvlpGTJaA==";
        };
    in {
        "Hx0u8aNg" = _Hx0u8aNg;
        "1ZufR6bA" = _1ZufR6bA;
        "qWFwfTB9" = _qWFwfTB9;
        "UgNVrabk" = _UgNVrabk;
        "WzrUriWt" = _WzrUriWt;
        "7nRwZrsB" = _7nRwZrsB;
        "jSB7XbDj" = _jSB7XbDj;
        "HPEVGKcO" = _HPEVGKcO;
        "4DwO8m4s" = _4DwO8m4s;
        "Keuqmj4n" = _Keuqmj4n;
        "QWOiNh6H" = _QWOiNh6H;
        "uLHLev3v" = _uLHLev3v;
        "fabric-1.21.11" = _Hx0u8aNg;
        "fabric-26.1" = _1ZufR6bA;
        "fabric-26.1.1" = _qWFwfTB9;
        "fabric-26.1.2" = _UgNVrabk;
        "fabric-26.2" = _WzrUriWt;
        "fabric-26.3" = _7nRwZrsB;
        "fabric-1.21.4" = _jSB7XbDj;
        "fabric-1.21.5" = _HPEVGKcO;
        "fabric-1.21.6" = _4DwO8m4s;
        "fabric-1.21.7" = _4DwO8m4s;
        "fabric-1.21.8" = _4DwO8m4s;
        "fabric-1.21.9" = _Keuqmj4n;
        "fabric-1.21.10" = _Keuqmj4n;
        "fabric-1.21" = _QWOiNh6H;
        "fabric-1.21.1" = _QWOiNh6H;
        "fabric-1.21.2" = _uLHLev3v;
        "fabric-1.21.3" = _uLHLev3v;
        "pkg-2.2.0+mc1.21.11" = _Hx0u8aNg;
        "pkg-2.2.0+mc26.1" = _1ZufR6bA;
        "pkg-2.2.0+mc26.1.1" = _qWFwfTB9;
        "pkg-2.2.0+mc26.1.2" = _UgNVrabk;
        "pkg-2.2.0+mc26.2" = _WzrUriWt;
        "pkg-2.2.0+mc26.3" = _7nRwZrsB;
        "pkg-2.2.0+mc1.21.4" = _jSB7XbDj;
        "pkg-2.2.0+mc1.21.5" = _HPEVGKcO;
        "pkg-2.2.0+mc1.21.6-1.21.8" = _4DwO8m4s;
        "pkg-2.2.0+mc1.21.9-1.21.10" = _Keuqmj4n;
        "pkg-2.2.1+mc1.21-1.21.1" = _QWOiNh6H;
        "pkg-2.2.1+mc1.21.2-1.21.3" = _uLHLev3v;
        "default" = _uLHLev3v;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "death-effects-kohs";
        id = "FYUHG5B7";
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