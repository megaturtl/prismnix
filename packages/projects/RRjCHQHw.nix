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
        _PeEQUG52 = {
            "id" = "PeEQUG52";
            "file" = "moregates-forge-1.18.2-4.4.1.jar";
            "hash" = "sha512-hES8ZHTLAJRRNCVrXQFYBvSWTzQsG3ARGDJm5yn6HbUAWjeiKZrMACNH0JFBhyQ17g+RuKEEJ/W1vCT6cu0xfw==";
        };
        _DCqtyC20 = {
            "id" = "DCqtyC20";
            "file" = "moregates-forge-1.19.2-4.4.1.jar";
            "hash" = "sha512-6MtK9+kQimx9qFAuPTE+f0mMD0wbLXXHwVj3XqbMEhTBmpK80DhjFo46w8LjVKen+iEwHBgfxVSjT/pQw7yD5A==";
        };
        _hgEO1geQ = {
            "id" = "hgEO1geQ";
            "file" = "moregates-forge-1.19.3-4.4.1.jar";
            "hash" = "sha512-ZEQuxacZaQEf7vl1Jp8V/84n1nwJ3KoYNFGIC6ZZ5gwX7x++SELNHIMT9ElKbxKzufpATrEZiYmIEOIkXp3r3A==";
        };
        _KLrht3MC = {
            "id" = "KLrht3MC";
            "file" = "moregates-forge-1.19.4-4.4.1.jar";
            "hash" = "sha512-WNHR/EEzSX9yMkwSSkT5Qe9fTNTWJs+QJ5rq2lpdOoggDBJ9w43enhOKUmSaq5zzbVm3VFt2tqfCMAfyKaBWAg==";
        };
        _nG8BKyzS = {
            "id" = "nG8BKyzS";
            "file" = "moregates-forge-1.20.1-4.4.1.jar";
            "hash" = "sha512-STKjvOkV0JNXNyxEeDJVQKXxv6ClY73cTDc8bMcOzLZwExzcW9TdFnyXEH4M1B5jhBGNGFGivgedvjBQKDMbyg==";
        };
        _2ciZtjV1 = {
            "id" = "2ciZtjV1";
            "file" = "moregates-neoforge-1.21.1-4.4.1.jar";
            "hash" = "sha512-UaBNqT8ocF3AGfxj1K/t4PKJ5j7WfbpZBBtGXJL9dpKR6zXlQjh2hlWprzkHeNx9FlNgMtx9hs16O1y40mI9YQ==";
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
        "PeEQUG52" = _PeEQUG52;
        "DCqtyC20" = _DCqtyC20;
        "hgEO1geQ" = _hgEO1geQ;
        "KLrht3MC" = _KLrht3MC;
        "nG8BKyzS" = _nG8BKyzS;
        "2ciZtjV1" = _2ciZtjV1;
        "forge-1.20.1" = _nG8BKyzS;
        "forge-1.18.2" = _PeEQUG52;
        "forge-1.19.2" = _DCqtyC20;
        "forge-1.19.3" = _hgEO1geQ;
        "forge-1.19.4" = _KLrht3MC;
        "neoforge-1.21.1" = _2ciZtjV1;
        "pkg-1.0.0" = _4ArLJ8uY;
        "pkg-1.1.0" = _1VYw1Gut;
        "pkg-1.2.0" = _wNdWJMdT;
        "pkg-4.4.0" = _mHFjCH9F;
        "pkg-4.4.1" = _2ciZtjV1;
        "default" = _2ciZtjV1;
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