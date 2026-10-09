{lib, callPackage, ...}:
let
    versions = (let
        _labGGMlD = {
            "id" = "labGGMlD";
            "file" = "combat-hitbox+-1.0.3.jar";
            "hash" = "sha512-7nbxvEQvdlrBM35h2t3g+CaFT7a20vURR3pSGXfANfxx21OmtrMRAkgkTQWXeuukmWNg4hzGx6xxSw0WVEGP+g==";
        };
        _1QVukZtS = {
            "id" = "1QVukZtS";
            "file" = "combat-hitbox+-1.2.0+1.21.jar";
            "hash" = "sha512-SCkm0IEW+Dugjcb1aNuggQhSyrRINnZi0KxD/8CtxCnNP8qptIVDUsI2IGntIDy3FVmzHPxeI/6bwExYxudRJg==";
        };
        _EHvusluV = {
            "id" = "EHvusluV";
            "file" = "combat-hitbox+-1.2.0+1.21.1.jar";
            "hash" = "sha512-1HLB0wvUzKFiW/NQPaKdKk0JKDa9DW0u/v7/iiFWgb0+1qiycGak2i84+rixsJ6FeNrFm6Hp6GxgNxZegWi8kQ==";
        };
        _AhaKzfLF = {
            "id" = "AhaKzfLF";
            "file" = "combat-hitbox+-1.2.0+1.21.2.jar";
            "hash" = "sha512-FxvC6wL62CENC8WwM3ryamUEWEIs9vFZWdG/CZzxKKNvAOC+cbfnaL3cSR/QzAq8ZoWz8M5DmJXlY2KuQ+5GIg==";
        };
        _ZxWUKrpl = {
            "id" = "ZxWUKrpl";
            "file" = "combat-hitbox+-1.2.0+1.21.3.jar";
            "hash" = "sha512-o/G3wonxjy5/D795JGDCUKRP20lFQgLugC4HJOnIf7IFmTz4kSX163CdKIwLKVxNYUgmEZ8b1gf+WNZVb51Ehw==";
        };
        _MKpdMi24 = {
            "id" = "MKpdMi24";
            "file" = "combat-hitbox+-1.2.0+1.21.4.jar";
            "hash" = "sha512-7YzYlTPyggORMNpGnRs1MBzGC4hJfct0zeqh+YOG7qTspKBckUGGspu50G4Fw3GCbaKVLzF7T6wkDfSgDua8eA==";
        };
        _OrJtrDhF = {
            "id" = "OrJtrDhF";
            "file" = "combat-hitbox+-1.2.0+1.21.5.jar";
            "hash" = "sha512-8FoBsPptGdfGU+dxLdyAiCaAfwjUqpz500lUeYh9nNUoO0EYWDHgWkOtp8bAfPgewmE3hmv8+egdkM3kvoWReA==";
        };
        _qLg7BnwB = {
            "id" = "qLg7BnwB";
            "file" = "combat-hitbox+-1.2.0+1.21.6.jar";
            "hash" = "sha512-YL6AZoMvQKUGtHHashtTq1yFhLeF18Fah+N5f2R/IBeK+curxsqSHgokagTTW+hcdSCO8AH80Sif8ZKeP1A0oA==";
        };
        _Y6ds5frt = {
            "id" = "Y6ds5frt";
            "file" = "combat-hitbox+-1.2.0+1.21.7.jar";
            "hash" = "sha512-AFPcgCTC3+55O3AWcRRsHl9JvbISLJMZlba9DCgYRARo9wH6sYhWtLth+KduBTV/ueCIdzr97lOZjQXzQWVZJQ==";
        };
        _OF3koE5R = {
            "id" = "OF3koE5R";
            "file" = "combat-hitbox+-1.2.0+1.21.8.jar";
            "hash" = "sha512-IdY6vNO1UFIKaIq4S6nGMocirGyVVzryoYcPjWEpXRLGYvzvSGU7kMMCOqGSkKTnP9gNmYvX4mq6fYv7E/4Z6w==";
        };
        _Qh6RXFyA = {
            "id" = "Qh6RXFyA";
            "file" = "combat-hitbox+-1.2.0+1.21.9.jar";
            "hash" = "sha512-z+uLnIowGJ2lS7j68AREx1w6/spz+ZgBWR92wL4NRF2t8sYm4EoD0st3JVv4zeBJO9RCkFAcbpYjcn37a9QRvw==";
        };
        _UDSMH9ho = {
            "id" = "UDSMH9ho";
            "file" = "combat-hitbox+-1.2.0+1.21.10.jar";
            "hash" = "sha512-QAwH+Zdi/4lsl2BXMb073bND4oiviF1e/MLxGUOP+7OK1+Crc+s9gipKVy1Q9D0gnMJC1RaZ5JAaZrb1d4Foow==";
        };
        _ahQ7dE6H = {
            "id" = "ahQ7dE6H";
            "file" = "combat-hitbox+-1.2.0+1.21.11.jar";
            "hash" = "sha512-rgp7PjqtEedumBDYCw/NLEIfF+D4vytYat1MVlBiZ51tSdYugBcAnn82gDfgkRKvVLLUg6oOGBk8vGCSujU7UQ==";
        };
        _TM7WyDYp = {
            "id" = "TM7WyDYp";
            "file" = "combat-hitbox+-1.2.0+26.1.jar";
            "hash" = "sha512-z/8q1ukEN/JjkGz0LIvFt5ooNtqpmW7faP5wIdYQLYZg0Ca0zs4FXwzksMynUaqV6es1zHdk5B8ENzBMK3aa/w==";
        };
        _jCx5J00d = {
            "id" = "jCx5J00d";
            "file" = "combat-hitbox+-1.2.0+26.1.1.jar";
            "hash" = "sha512-wB+FFqSdHgveXj6BlSK5ohmXPfXDAgL5TsuOKMPCtFQo9kmF/xFKbWVHeO4BWNB+FCL1ylvED4+Zzo+t8AZEUg==";
        };
        _yP5ckOab = {
            "id" = "yP5ckOab";
            "file" = "combat-hitbox+-1.2.0+26.1.2.jar";
            "hash" = "sha512-P1heLdry2qPDmeXVbvSIEZUBoWCntZ/mQ7bhH69Ejrq8TUS4guPqfs45E97yfEAOqXqJN1S2QMFiiMaUYkNpeQ==";
        };
        _1UcAfFB0 = {
            "id" = "1UcAfFB0";
            "file" = "combat-hitbox+-1.2.0+26.2.jar";
            "hash" = "sha512-nT29hnqAXPO4FAYBy2XxodHqT53SICHhGrMSUwfF6oT8pVs3GVNVjRaSQL4kEws7ZKcmQjfLjUajxC2w6vGCiA==";
        };
        _deb5IF9y = {
            "id" = "deb5IF9y";
            "file" = "combat-hitbox+-1.2.0+26.3.jar";
            "hash" = "sha512-UcKjeUzg1WazS8OXGIG+djAqq9BF3wuIQ3IG4gZ7uxgGlBP4pc5rjAbbOxLdL6hliYq0qO+sx6k/CHRL5vH+jA==";
        };
    in {
        "labGGMlD" = _labGGMlD;
        "1QVukZtS" = _1QVukZtS;
        "EHvusluV" = _EHvusluV;
        "AhaKzfLF" = _AhaKzfLF;
        "ZxWUKrpl" = _ZxWUKrpl;
        "MKpdMi24" = _MKpdMi24;
        "OrJtrDhF" = _OrJtrDhF;
        "qLg7BnwB" = _qLg7BnwB;
        "Y6ds5frt" = _Y6ds5frt;
        "OF3koE5R" = _OF3koE5R;
        "Qh6RXFyA" = _Qh6RXFyA;
        "UDSMH9ho" = _UDSMH9ho;
        "ahQ7dE6H" = _ahQ7dE6H;
        "TM7WyDYp" = _TM7WyDYp;
        "jCx5J00d" = _jCx5J00d;
        "yP5ckOab" = _yP5ckOab;
        "1UcAfFB0" = _1UcAfFB0;
        "deb5IF9y" = _deb5IF9y;
        "fabric-1.21.11" = _ahQ7dE6H;
        "fabric-1.21" = _1QVukZtS;
        "fabric-1.21.1" = _EHvusluV;
        "fabric-1.21.2" = _AhaKzfLF;
        "fabric-1.21.3" = _ZxWUKrpl;
        "fabric-1.21.4" = _MKpdMi24;
        "fabric-1.21.5" = _OrJtrDhF;
        "fabric-1.21.6" = _qLg7BnwB;
        "fabric-1.21.7" = _Y6ds5frt;
        "fabric-1.21.8" = _OF3koE5R;
        "fabric-1.21.9" = _Qh6RXFyA;
        "fabric-1.21.10" = _UDSMH9ho;
        "fabric-26.1" = _TM7WyDYp;
        "fabric-26.1.1" = _jCx5J00d;
        "fabric-26.1.2" = _yP5ckOab;
        "fabric-26.2" = _1UcAfFB0;
        "fabric-26.3" = _deb5IF9y;
        "pkg-1.0.3" = _labGGMlD;
        "pkg-1.2.0+1.21" = _1QVukZtS;
        "pkg-1.2.0+1.21.1" = _EHvusluV;
        "pkg-1.2.0+1.21.2" = _AhaKzfLF;
        "pkg-1.2.0+1.21.3" = _ZxWUKrpl;
        "pkg-1.2.0+1.21.4" = _MKpdMi24;
        "pkg-1.2.0+1.21.5" = _OrJtrDhF;
        "pkg-1.2.0+1.21.6" = _qLg7BnwB;
        "pkg-1.2.0+1.21.7" = _Y6ds5frt;
        "pkg-1.2.0+1.21.8" = _OF3koE5R;
        "pkg-1.2.0+1.21.9" = _Qh6RXFyA;
        "pkg-1.2.0+1.21.10" = _UDSMH9ho;
        "pkg-1.2.0+1.21.11" = _ahQ7dE6H;
        "pkg-1.2.0+26.1" = _TM7WyDYp;
        "pkg-1.2.0+26.1.1" = _jCx5J00d;
        "pkg-1.2.0+26.1.2" = _yP5ckOab;
        "pkg-1.2.0+26.2" = _1UcAfFB0;
        "pkg-1.2.0+26.3" = _deb5IF9y;
        "default" = _deb5IF9y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "combat-hitboxes-plus";
        id = "jhIMhAcy";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = "https://www.apache.org/licenses/LICENSE-2.0.txt";
            };
        };
    };
in callPackage fn {}