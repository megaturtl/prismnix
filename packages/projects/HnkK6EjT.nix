{lib, callPackage, ...}:
let
    versions = (let
        _f26YyWqi = {
            "id" = "f26YyWqi";
            "file" = "DailyBoss-BrutalBosses-1.20.1-1.0.jar";
            "hash" = "sha512-xRNCo4b6iGIz0BATnL/IrohD6hj+ePCatHneXBCJ6LY2m+6zMzXt5w7597vlBVEIE7Cm8DB5zhX68AkgTFEhCw==";
        };
        _XpFUuNpt = {
            "id" = "XpFUuNpt";
            "file" = "DailyBoss-BrutalBosses-1.21.1-1.0.jar";
            "hash" = "sha512-RNlTH3KF9qmNx1dk1c5AxQ/0y5dbT8wdF73LhFotrKsa5s1BGtGyMsvF8X6B8jBv0SGN6cU9BYP84yY4EB1VaQ==";
        };
        _dala7KeS = {
            "id" = "dala7KeS";
            "file" = "DailyBoss-BrutalBosses-1.20.1-1.1.jar";
            "hash" = "sha512-zTYREOVC1uLtPls8tBmEI507gKKAAWGMAZDvmMIHhaHxpcOyxCBuphj/f69OJxkmnK7abm+PC6swyr0og25aGQ==";
        };
        _ZiGSRokM = {
            "id" = "ZiGSRokM";
            "file" = "DailyBoss-BrutalBosses-1.21.1-1.1.jar";
            "hash" = "sha512-hkkG9rDkw4sjkgAkL/FfHRkszDMCacjEjdVx4gaEX4BgMxyA3wYkqLcFWhTt93i6DnBxA0+QTpEWWbuIL8RlnA==";
        };
        _6hFeeErD = {
            "id" = "6hFeeErD";
            "file" = "DailyBoss-BrutalBosses-1.20.1-1.2.jar";
            "hash" = "sha512-irB0OmEM8p9dZLtsFKq7n1ng7EzFVJqJckUGKktudXYcXI2DdYSQAwuzBNQ+tuDyV5ehrsEdsjf6vhE5QhBj/Q==";
        };
        _1sMsftbl = {
            "id" = "1sMsftbl";
            "file" = "DailyBoss-BrutalBosses-1.21.1-1.2.jar";
            "hash" = "sha512-kBrgczIe95YYBokAkAe5pI6WrMaicsmuxZQwEE7CqXcENUoj1ZcNZX3HZaJBhj7g02iatNTblVvziu9KXmRIVA==";
        };
    in {
        "f26YyWqi" = _f26YyWqi;
        "XpFUuNpt" = _XpFUuNpt;
        "dala7KeS" = _dala7KeS;
        "ZiGSRokM" = _ZiGSRokM;
        "6hFeeErD" = _6hFeeErD;
        "1sMsftbl" = _1sMsftbl;
        "forge-1.20.1" = _6hFeeErD;
        "neoforge-1.21.1" = _1sMsftbl;
        "pkg-1.0" = _XpFUuNpt;
        "pkg-1.1" = _ZiGSRokM;
        "pkg-1.2" = _1sMsftbl;
        "default" = _1sMsftbl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "daily-boss-x-brutal-bosses";
        id = "HnkK6EjT";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-license" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom-license";
                shortName = "LicenseRef-Custom-license";
                url = "https://github.com/PlaIsMe/DailyBoss/blob/1.20.1/LICENSE.md";
            };
        };
    };
in callPackage fn {}