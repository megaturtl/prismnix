{lib, callPackage, ...}:
let
    versions = (let
        _4ArLJ8uY = {
            "id" = "4ArLJ8uY";
            "file" = "moregates-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-jcJwV/kLMSStG2LS5Pcjuc2TY425Vggi2hAzo6cigY9rdfIBKX7sxoEPq2KXpQNCGmkzcKAGjqa5pWg2cssDxw==";
        };
        _1VYw1Gut = {
            "id" = "1VYw1Gut";
            "file" = "moregates-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-VgY3pwtBREJJ1ERKTIlbA83GWVtFCKPJ1NBSHYbanfIzzjXYlyhSoH1B307QCOQd7hhZs6pUZam3+XfE2o/Szw==";
        };
        _wNdWJMdT = {
            "id" = "wNdWJMdT";
            "file" = "moregates-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-1KLH+SF0FsbmCIRdD2RpWUOmUdbrAIKQ59wyH4iVwjstekT1k/ZjUNrxRBKtVG5HCGcTvb+xC91m8SV0MjVQfA==";
        };
        _ZwLNfLFc = {
            "id" = "ZwLNfLFc";
            "file" = "moregates-forge-1.18.2-4.4.0.jar";
            "hash" = "sha512-nXm/Fzowv68EGiUavqbwWQ56ROzVwmPLXalSsgQGNi5jk/myaxSUU25WXKDMotpIFEOPizA0XqJv3w8luVXJ7w==";
        };
        _4JfZIwCi = {
            "id" = "4JfZIwCi";
            "file" = "moregates-forge-1.19.2-4.4.0.jar";
            "hash" = "sha512-dIDvATSQ/MIp+hu/m1K07J1X81/xA2CnDhUkk6mb/VYXTRlAHV1pv+Ij9fSXhjFx6jlK0n6HDo4BTlLsA1kCpw==";
        };
        _rLXIGiJS = {
            "id" = "rLXIGiJS";
            "file" = "moregates-forge-1.19.3-4.4.0.jar";
            "hash" = "sha512-eil/VdoSPYGVqrS9TRqClkKAPFtTXQQ+snz5TuqlKaGw4u9Sfk0aZ+aMTq6EVz00WmE5rcYOrMTQae7u0hSz8g==";
        };
        _1DsUqNmo = {
            "id" = "1DsUqNmo";
            "file" = "moregates-forge-1.19.4-4.4.0.jar";
            "hash" = "sha512-BOpOWtnqrSCFnyHe4hSl/KW9oZwzM6fM/3d5tEKIv+abjHJRFzOapP0LHsZ1XHXPlkWbsxpRzfd95q95Up71BA==";
        };
        _zf2VrWpQ = {
            "id" = "zf2VrWpQ";
            "file" = "moregates-forge-1.20.1-4.4.0.jar";
            "hash" = "sha512-LmSIT4Om1bT0UHU6XL0ItDO9StfGTxx/ZZZVUAtHzQxfq8YK6zrtk7iCda7WUjGgUoXOu9aOiBtcw/iJXsGRvQ==";
        };
        _mHFjCH9F = {
            "id" = "mHFjCH9F";
            "file" = "moregates-neoforge-1.21.1-4.4.0.jar";
            "hash" = "sha512-RXmwwhqJVr4C+qMT8nSstmedsUKJhk0UlldvICiFc2V1KbL0jz0GPraHGUsrxkaJ0e62n2ef/3SZqiYbhb/4sQ==";
        };
    in {
        "4ArLJ8uY" = _4ArLJ8uY;
        "1VYw1Gut" = _1VYw1Gut;
        "wNdWJMdT" = _wNdWJMdT;
        "ZwLNfLFc" = _ZwLNfLFc;
        "4JfZIwCi" = _4JfZIwCi;
        "rLXIGiJS" = _rLXIGiJS;
        "1DsUqNmo" = _1DsUqNmo;
        "zf2VrWpQ" = _zf2VrWpQ;
        "mHFjCH9F" = _mHFjCH9F;
        "forge-1.20.1" = _zf2VrWpQ;
        "forge-1.18.2" = _ZwLNfLFc;
        "forge-1.19.2" = _4JfZIwCi;
        "forge-1.19.3" = _rLXIGiJS;
        "forge-1.19.4" = _1DsUqNmo;
        "neoforge-1.21.1" = _mHFjCH9F;
        "pkg-1.0.0" = _4ArLJ8uY;
        "pkg-1.1.0" = _1VYw1Gut;
        "pkg-1.2.0" = _wNdWJMdT;
        "pkg-4.4.0" = _mHFjCH9F;
        "default" = _mHFjCH9F;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "moregates";
        id = "RRjCHQHw";
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