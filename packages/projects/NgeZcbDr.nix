{lib, callPackage, ...}:
let
    versions = (let
        _mORBKzpq = {
            "id" = "mORBKzpq";
            "file" = "MTR4 TM-05 Series 1.20 v1.0.zip";
            "hash" = "sha512-dKOLpil7Zakyoc6LooGOrABTOd+efJBYM7UVVaY6iq2nv0g2auYRT2DPBX0C/aYAS4CkQmai4TeuNTyHYxHDaQ==";
        };
        _Jh8oLskI = {
            "id" = "Jh8oLskI";
            "file" = "MTR4 TM-05 Series 1.19 v1.0.zip";
            "hash" = "sha512-rwS/GMmO3IuWohy+HAEKLNgBmhbsUhhQoHhSZQboZm98BKVpeSSr5B6RuxIx1stz8c+GpJyOI1UpZQLt0q8YSQ==";
        };
        _gBdSLnt5 = {
            "id" = "gBdSLnt5";
            "file" = "MTR4 TM-05 Series 1.18 v1.1.zip";
            "hash" = "sha512-6TqWWR8Y0FcjFDu5NWahwz8ZrBUXL3Bq8eszlzffvkqSFgqxIb8LkMbAry7EaQl/e+ANUB5E5zL1H67xKofBow==";
        };
        _VR2646eC = {
            "id" = "VR2646eC";
            "file" = "MTR4 TM-05 Series 1.19 v1.1.zip";
            "hash" = "sha512-VvMnynjuJIKAEJ3dw47YbZPRYAmNO962X3+eJttk2HynVlM5lTCq/GSbiab91h8inbEjX9GTXrNfEvkSolbGWg==";
        };
        _cIHgiiIi = {
            "id" = "cIHgiiIi";
            "file" = "MTR4 TM-05 Series 1.20 v1.1.zip";
            "hash" = "sha512-9MOzYG7P652oqmkZ3xbS4KTxVNudTmgfWcv+jm+KWDP0BI9aKJZtz4S3ZsJ50FaNn29KOl9NHIBI7yCHxW+KPQ==";
        };
        _NwNgkpTi = {
            "id" = "NwNgkpTi";
            "file" = "MTR4 TM-05 Series v1.2.zip";
            "hash" = "sha512-lh+/1R8jyU9RC9tz7P3Wd5jawq8wlJ1YPopQUfQxMSqTMmM6SVud5WPnoSoxaiYcE9rC3uOrOoWm+t5gCaPWXw==";
        };
        _zKNekRyu = {
            "id" = "zKNekRyu";
            "file" = "MTR4 TM-05 Series v1.3.zip";
            "hash" = "sha512-O9YMqWrorNmhnpG6BP3i/VONOpCsjMWFQH0otYM59IsAMYeIzLTK0iYEe3tmUsJEUp8LTynhKRZPzSIB08ALTA==";
        };
        _oQuUHrxK = {
            "id" = "oQuUHrxK";
            "file" = "MTR4 TM-05 Series v1.4.zip";
            "hash" = "sha512-43eGqLDyVMZCHAB/fvCLKvM2dxlZtbEAwqP+J0LH660uf+PkCoh3I93mccFR8tTqpCCS3noAlKzWvfL0aetosw==";
        };
        _fDSELKVX = {
            "id" = "fDSELKVX";
            "file" = "MTR4 TM-05 Series v1.5.zip";
            "hash" = "sha512-LC0vVeMc0Kv/Zxf7y52fnPPNxWtIb9zs/Sn+ecA/nqoznRlsX8RMsQgmODY0Mk9QMqUJ2yNi8pa4CdHwPsaqIQ==";
        };
    in {
        "mORBKzpq" = _mORBKzpq;
        "Jh8oLskI" = _Jh8oLskI;
        "gBdSLnt5" = _gBdSLnt5;
        "VR2646eC" = _VR2646eC;
        "cIHgiiIi" = _cIHgiiIi;
        "NwNgkpTi" = _NwNgkpTi;
        "zKNekRyu" = _zKNekRyu;
        "oQuUHrxK" = _oQuUHrxK;
        "fDSELKVX" = _fDSELKVX;
        "minecraft-1.20" = _fDSELKVX;
        "minecraft-1.20.1" = _fDSELKVX;
        "minecraft-1.20.2" = _fDSELKVX;
        "minecraft-1.20.3" = _fDSELKVX;
        "minecraft-1.20.4" = _fDSELKVX;
        "minecraft-1.20.5" = _cIHgiiIi;
        "minecraft-1.20.6" = _cIHgiiIi;
        "minecraft-1.19" = _fDSELKVX;
        "minecraft-1.19.1" = _fDSELKVX;
        "minecraft-1.19.2" = _fDSELKVX;
        "minecraft-1.19.3" = _fDSELKVX;
        "minecraft-1.19.4" = _fDSELKVX;
        "minecraft-1.18" = _fDSELKVX;
        "minecraft-1.18.1" = _fDSELKVX;
        "minecraft-1.18.2" = _fDSELKVX;
        "minecraft-1.17" = _fDSELKVX;
        "minecraft-1.17.1" = _fDSELKVX;
        "minecraft-22w42a" = _fDSELKVX;
        "minecraft-22w43a" = _fDSELKVX;
        "minecraft-22w44a" = _fDSELKVX;
        "minecraft-23w14a" = _fDSELKVX;
        "minecraft-23w16a" = _fDSELKVX;
        "minecraft-23w31a" = _fDSELKVX;
        "minecraft-23w32a" = _fDSELKVX;
        "minecraft-23w33a" = _fDSELKVX;
        "minecraft-23w35a" = _fDSELKVX;
        "minecraft-1.20.2-pre1" = _fDSELKVX;
        "minecraft-23w42a" = _fDSELKVX;
        "minecraft-23w43a" = _fDSELKVX;
        "minecraft-23w43b" = _fDSELKVX;
        "minecraft-23w44a" = _fDSELKVX;
        "minecraft-23w45a" = _fDSELKVX;
        "minecraft-23w46a" = _fDSELKVX;
        "pkg-1.0" = _Jh8oLskI;
        "pkg-1.1" = _cIHgiiIi;
        "pkg-1.2" = _NwNgkpTi;
        "pkg-1.3" = _zKNekRyu;
        "pkg-1.4" = _oQuUHrxK;
        "pkg-1.5" = _fDSELKVX;
        "default" = _fDSELKVX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr4-tokyo-metro-05-series-(eidan-900)-re-texture";
        id = "NgeZcbDr";
        type = "resourcepack";
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