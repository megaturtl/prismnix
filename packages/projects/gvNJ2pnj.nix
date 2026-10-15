{lib, callPackage, ...}:
let
    versions = (let
        _ezvNjAkn = {
            "id" = "ezvNjAkn";
            "file" = "Chocolate bars pack J7 2.13.zip";
            "hash" = "sha512-g6JTB3jdw2nmR8PmAKNfRXw1EKelkRd++cgWfMPsYNwbrqcm1Fx6DVWqSz3aNaIL3YEEnqCu0J9ij5L0GIXJyQ==";
        };
        _GTCSBArK = {
            "id" = "GTCSBArK";
            "file" = "Chocolate bars pack J14 3.2.1.zip";
            "hash" = "sha512-wZ2FpcmincDkSKX4HcKXYjpGIU15JfMFV9DIGp2rv+91uJlB51Y8EjnQZTgaDkapSoMtbHSEjTrnnnqkTk7Pvw==";
        };
        _SEKagL1r = {
            "id" = "SEKagL1r";
            "file" = "Chocolate bars pack J19 3.3.zip";
            "hash" = "sha512-Y10spxSMtioTBF3mEKm83m6a2CULCcVmJBArmduT+Sj6SObcZBlrWkLmizcOF0JHavaFB1y0S3EL+q6+PnOyzg==";
        };
        _gSN6D1gj = {
            "id" = "gSN6D1gj";
            "file" = "Chocolate bars pack J20 3.4.1.zip";
            "hash" = "sha512-U/SPOF6fuWOxItkng2ujR0Gnmbcqn5h1ELr6Et4Q96r8wIrvf3GqQaekfUJJcWrJoma6/FUwzyxnoFlXViSJtQ==";
        };
        _WhwRDJ4F = {
            "id" = "WhwRDJ4F";
            "file" = "Chocolate bars pack J20 3.5.zip";
            "hash" = "sha512-Tf0uMUIVClgSYB6WmizFFSxszyvqRd2TzV34ERbkPdqEnRAAAlHiHAiOyms76dLHrwJ/Hjl2Eyi82pJaeLgG3A==";
        };
        _83PrhuYz = {
            "id" = "83PrhuYz";
            "file" = "Chocolate bars pack J20 3.5.1.zip";
            "hash" = "sha512-ciXBmOslQah4hS9ANtzGqNKyhTPQgCSQM801WDmwykv9cmLfjJbOsnbbbQgztagy/9Q2QeexsrVCMOlYpAFmSw==";
        };
        _T1g8LpFc = {
            "id" = "T1g8LpFc";
            "file" = "Chocolate bars pack J20 3.6.zip";
            "hash" = "sha512-67eoc2UU45hg3hK8yGF48swjky4CJCHHSwqpwUi0wdRzk2V98UTskuZ5dTKrb06fMT4ANj7OowdfDmjDw4h/dw==";
        };
        _GPLOgwdK = {
            "id" = "GPLOgwdK";
            "file" = "Chocolate bars pack 3.6.1.zip";
            "hash" = "sha512-AG9tsufsEP2tZuQrhyNqfadyF0FVw1B4hQqCIEgC6Ahvn5A3ZFd+NwxrOLgzD4umVVcgppuZ12xBQKmrXl0gag==";
        };
        _VvFdl1qa = {
            "id" = "VvFdl1qa";
            "file" = "Chocolate bars pack 3.7.zip";
            "hash" = "sha512-I2O0tylTmG23WruyN9vUIUqBFSlfxirbhCq0VI/3vrtXFzHyn19Lcj9Qz3dgQGYMSu5S0mHkOMpTeODxPd04Zg==";
        };
        _1DcqZ4LL = {
            "id" = "1DcqZ4LL";
            "file" = "Chocolate bars pack 3.8.zip";
            "hash" = "sha512-Dapx/NMb6T/1I80NUFwOSsYAv63bA/AAZgUo3rOVvpkd13knV5kTrrWCuStrRU7Vrh5DM5//XHjVpP22CiK/mg==";
        };
        _jp3OgwTj = {
            "id" = "jp3OgwTj";
            "file" = "Chocolate bars pack 3.8.1.zip";
            "hash" = "sha512-iZlVpVxp8WNSut07RNsAXQgMjGhyZAMp9SsQVfSzBrX1tjAQw6HxzPaxkVe4QVoPnEx1rw1aKZvijcirzhIrQg==";
        };
        _hJmeKhoC = {
            "id" = "hJmeKhoC";
            "file" = "Chocolate bars pack 3.9.zip";
            "hash" = "sha512-5qtAWvM0syOlcNXTz1VQSmd/OG4yS9slVGiN9pnCWoYwr5KSh0zFZh4Iecm4zVS5MCEpibuYBpXmezOt4xa8Ng==";
        };
    in {
        "ezvNjAkn" = _ezvNjAkn;
        "GTCSBArK" = _GTCSBArK;
        "SEKagL1r" = _SEKagL1r;
        "gSN6D1gj" = _gSN6D1gj;
        "WhwRDJ4F" = _WhwRDJ4F;
        "83PrhuYz" = _83PrhuYz;
        "T1g8LpFc" = _T1g8LpFc;
        "GPLOgwdK" = _GPLOgwdK;
        "VvFdl1qa" = _VvFdl1qa;
        "1DcqZ4LL" = _1DcqZ4LL;
        "jp3OgwTj" = _jp3OgwTj;
        "hJmeKhoC" = _hJmeKhoC;
        "minecraft-1.7.2" = _ezvNjAkn;
        "minecraft-1.7.3" = _ezvNjAkn;
        "minecraft-1.7.4" = _ezvNjAkn;
        "minecraft-1.7.5" = _ezvNjAkn;
        "minecraft-1.7.6" = _ezvNjAkn;
        "minecraft-1.7.7" = _ezvNjAkn;
        "minecraft-1.7.8" = _ezvNjAkn;
        "minecraft-1.7.9" = _ezvNjAkn;
        "minecraft-1.7.10" = _ezvNjAkn;
        "minecraft-1.8" = _ezvNjAkn;
        "minecraft-1.8.1" = _ezvNjAkn;
        "minecraft-1.8.2" = _ezvNjAkn;
        "minecraft-1.8.3" = _ezvNjAkn;
        "minecraft-1.8.4" = _ezvNjAkn;
        "minecraft-1.8.5" = _ezvNjAkn;
        "minecraft-1.8.6" = _ezvNjAkn;
        "minecraft-1.8.7" = _ezvNjAkn;
        "minecraft-1.8.8" = _ezvNjAkn;
        "minecraft-1.8.9" = _ezvNjAkn;
        "minecraft-1.9" = _ezvNjAkn;
        "minecraft-1.9.1" = _ezvNjAkn;
        "minecraft-1.9.2" = _ezvNjAkn;
        "minecraft-1.9.3" = _ezvNjAkn;
        "minecraft-1.9.4" = _ezvNjAkn;
        "minecraft-1.10" = _ezvNjAkn;
        "minecraft-1.10.1" = _ezvNjAkn;
        "minecraft-1.10.2" = _ezvNjAkn;
        "minecraft-1.11" = _ezvNjAkn;
        "minecraft-1.11.1" = _ezvNjAkn;
        "minecraft-1.11.2" = _ezvNjAkn;
        "minecraft-1.12" = _ezvNjAkn;
        "minecraft-1.12.1" = _ezvNjAkn;
        "minecraft-1.12.2" = _ezvNjAkn;
        "minecraft-1.13" = _ezvNjAkn;
        "minecraft-1.13.1" = _ezvNjAkn;
        "minecraft-1.13.2" = _ezvNjAkn;
        "minecraft-1.14" = _GTCSBArK;
        "minecraft-1.14.1" = _GTCSBArK;
        "minecraft-1.14.2" = _GTCSBArK;
        "minecraft-1.14.3" = _GTCSBArK;
        "minecraft-1.14.4" = _GTCSBArK;
        "minecraft-1.15" = _GTCSBArK;
        "minecraft-1.15.1" = _GTCSBArK;
        "minecraft-1.15.2" = _GTCSBArK;
        "minecraft-1.16" = _GTCSBArK;
        "minecraft-1.16.1" = _GTCSBArK;
        "minecraft-1.16.2" = _GTCSBArK;
        "minecraft-1.16.3" = _GTCSBArK;
        "minecraft-1.16.4" = _GTCSBArK;
        "minecraft-1.16.5" = _GTCSBArK;
        "minecraft-1.17" = _GTCSBArK;
        "minecraft-1.17.1" = _GTCSBArK;
        "minecraft-1.18" = _GTCSBArK;
        "minecraft-1.18.1" = _GTCSBArK;
        "minecraft-1.18.2" = _GTCSBArK;
        "minecraft-1.19" = _GTCSBArK;
        "minecraft-1.19.1" = _GTCSBArK;
        "minecraft-1.19.2" = _GTCSBArK;
        "minecraft-1.19.3" = _SEKagL1r;
        "minecraft-1.19.4" = _SEKagL1r;
        "minecraft-1.20" = _hJmeKhoC;
        "minecraft-1.20.1" = _hJmeKhoC;
        "minecraft-1.20.2" = _hJmeKhoC;
        "minecraft-1.20.4" = _hJmeKhoC;
        "minecraft-1.20.3" = _hJmeKhoC;
        "minecraft-1.20.5" = _hJmeKhoC;
        "minecraft-1.20.6" = _hJmeKhoC;
        "minecraft-1.21" = _hJmeKhoC;
        "minecraft-1.21.1" = _hJmeKhoC;
        "minecraft-1.21.2" = _hJmeKhoC;
        "minecraft-1.21.3" = _hJmeKhoC;
        "minecraft-1.21.4" = _hJmeKhoC;
        "pkg-J2.1.3" = _ezvNjAkn;
        "pkg-J3.2.1" = _GTCSBArK;
        "pkg-J3.3" = _SEKagL1r;
        "pkg-J3.4.1" = _gSN6D1gj;
        "pkg-J3.5" = _WhwRDJ4F;
        "pkg-J3.5.1" = _83PrhuYz;
        "pkg-J3.6" = _T1g8LpFc;
        "pkg-J3.6.1" = _GPLOgwdK;
        "pkg-J3.7" = _VvFdl1qa;
        "pkg-J3.8" = _1DcqZ4LL;
        "pkg-J3.8.1" = _jp3OgwTj;
        "pkg-J3.9" = _hJmeKhoC;
        "default" = _hJmeKhoC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chocolate-bars-pack";
        id = "gvNJ2pnj";
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