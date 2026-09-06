{lib, callPackage, ...}:
let
    versions = (let
        _5UlIthkK = {
            "id" = "5UlIthkK";
            "file" = "redstone_lectern-2.1.0.jar";
            "hash" = "sha512-dPSCYqpsq22My8A0wGnuai2OSFDCgIYhN+YVYamSqncmn47cXD3gqoNvIDOBqP3r6uKAf6s3991DnHAX8DCdvw==";
        };
        _XuDOS9Sj = {
            "id" = "XuDOS9Sj";
            "file" = "redstone_lectern-2.1.0.jar";
            "hash" = "sha512-gssmHyvSATt3JDen9BP/hjSyKJIpEhTDiaft/gQKEMNBae4HVhVA/ICUAzs7YnYUwLuJm1UkGsuhfbDpVi65aA==";
        };
        _LJSAOdea = {
            "id" = "LJSAOdea";
            "file" = "redstone_lectern-2.1.0.jar";
            "hash" = "sha512-DRNi9GxY9x2MMqrfOSaAY+xDSCKQ5UE0ISxgOC08oJjsLu5LG/iqFG2l+CAepNDnW7fQCHEGrO4jbk+JNzOkRQ==";
        };
        _5YIr7Why = {
            "id" = "5YIr7Why";
            "file" = "redstone_lectern-2.1.0.jar";
            "hash" = "sha512-lGXnQLRL1EDewevuJHF4VWZMZCUxPKpQWBELImShB9Cm6wHhA9wfneNHzS8e63Z2D8NvccWhgCQdwsjhb9D8WA==";
        };
        _luq5ek9k = {
            "id" = "luq5ek9k";
            "file" = "redstone_lectern-2.1.0.jar";
            "hash" = "sha512-3qKaj598l2Hgx7UTUrKmykeSq8kN6sbOCDL30KK76rki7If/c/i0HBgGiTzp10AhDInhBp6xD9dc/8mQEKEs/w==";
        };
    in {
        "5UlIthkK" = _5UlIthkK;
        "XuDOS9Sj" = _XuDOS9Sj;
        "LJSAOdea" = _LJSAOdea;
        "5YIr7Why" = _5YIr7Why;
        "luq5ek9k" = _luq5ek9k;
        "forge-1.12.2" = _5UlIthkK;
        "forge-1.16.5" = _XuDOS9Sj;
        "forge-1.20.1" = _LJSAOdea;
        "forge-1.20.6" = _5YIr7Why;
        "forge-1.21.11" = _luq5ek9k;
        "pkg-2.1.0" = _luq5ek9k;
        "default" = _luq5ek9k;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "redstone-lectern";
        id = "FIJykmpb";
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