{lib, callPackage, ...}:
let
    versions = (let
        _etVoh3cb = {
            "id" = "etVoh3cb";
            "file" = "Refrax_v1.0.0.zip";
            "hash" = "sha512-bSDznkL8tyOo/ag+9+SCZoYDW6Nm/TVvZwcwwTf0FzK77cu4dxkbAJ9egh8AAn3xYMEA/ue/r64r7urmjTQ0HA==";
        };
        _B0dlFsru = {
            "id" = "B0dlFsru";
            "file" = "Refrax_v1.0.1.zip";
            "hash" = "sha512-GO8GspfO+4NGp0yAmlnr5SWd6xxYy1VBHuZEXWBCce64oSyjOOX63FOsnzvGc6FURNbB0IPQfWDqsdWc0Cvrog==";
        };
        _SsSPWc3c = {
            "id" = "SsSPWc3c";
            "file" = "Refrax_v1.1.0.zip";
            "hash" = "sha512-E9Y1fzcbePu3V7ctAJNHV4ztnyo7B6chaT7SlmIh3+jDXMetHe0p1vD8oKAOkhDaXjcrgTzm+aDvgjYM78wBsw==";
        };
        _4rCXCy2Z = {
            "id" = "4rCXCy2Z";
            "file" = "Refrax_v1.2.0.zip";
            "hash" = "sha512-k3skCjiO5WQFTLM4smx+U9cbTo5ZtTT1RLxpzptz7hfQsCuE1XdIU3h8tp+yiIcBwqKYVbeSZwezBr7FL7R/ng==";
        };
        _zenhd9zy = {
            "id" = "zenhd9zy";
            "file" = "Refrax_v1.2.1.zip";
            "hash" = "sha512-fYPpdGcrLZnVp+CN+eTxjQ9OY/GJDAiRNe5V530v/7ak0zqhk5ZR2DoQX1FsFs/94I3oG8iSFZtbgbV2AKET2Q==";
        };
        _bbcK6aMN = {
            "id" = "bbcK6aMN";
            "file" = "Refrax_v1.2.2.zip";
            "hash" = "sha512-quMRjiJNk4GVFiYOKQ7o5huXNNBAhCwVzc61RWr//dbzQCY8J/c15iZloszGWKt3LPuUyI33mVCQRh5sekgU/A==";
        };
        _WzYrpVl5 = {
            "id" = "WzYrpVl5";
            "file" = "Refrax_v1.3.0.zip";
            "hash" = "sha512-paIBAMXPKXflWhqJhfcihWLDl5wX/MtshlolK75ZMtQmUNukz0ehmXqLs3hOXBPl8egPuFL/afSxWeQZtasOUg==";
        };
        _xCflYeUx = {
            "id" = "xCflYeUx";
            "file" = "Refrax_v1.2.3.zip";
            "hash" = "sha512-iRJEdMat+lzkOK+NwwNIm9iAJ8adShsh8i78vTE+Ygx2YsgNMLSFucfOksABDMwS3qghbgMB3DW00OiCgjBEuw==";
        };
        _wWp6ix9C = {
            "id" = "wWp6ix9C";
            "file" = "Refrax_v1.3.1.zip";
            "hash" = "sha512-879hrNirTHE0JtEuBne+RUJbX+6NMf5ETDhQSss2CcPuTgrd0uKnhGZEOP9EOaRxv7feCTuylRjW+AGwqgfrrg==";
        };
    in {
        "etVoh3cb" = _etVoh3cb;
        "B0dlFsru" = _B0dlFsru;
        "SsSPWc3c" = _SsSPWc3c;
        "4rCXCy2Z" = _4rCXCy2Z;
        "zenhd9zy" = _zenhd9zy;
        "bbcK6aMN" = _bbcK6aMN;
        "WzYrpVl5" = _WzYrpVl5;
        "xCflYeUx" = _xCflYeUx;
        "wWp6ix9C" = _wWp6ix9C;
        "iris-1.18.2" = _wWp6ix9C;
        "iris-1.19" = _wWp6ix9C;
        "iris-1.19.1" = _wWp6ix9C;
        "iris-1.19.2" = _wWp6ix9C;
        "iris-1.19.3" = _wWp6ix9C;
        "iris-1.19.4" = _wWp6ix9C;
        "iris-1.20" = _wWp6ix9C;
        "iris-1.20.1" = _wWp6ix9C;
        "iris-1.20.2" = _wWp6ix9C;
        "iris-1.20.3" = _wWp6ix9C;
        "iris-1.20.4" = _wWp6ix9C;
        "iris-1.20.5" = _wWp6ix9C;
        "iris-1.20.6" = _wWp6ix9C;
        "iris-1.21" = _wWp6ix9C;
        "iris-1.21.1" = _wWp6ix9C;
        "iris-1.21.2" = _wWp6ix9C;
        "iris-1.21.3" = _wWp6ix9C;
        "iris-1.21.4" = _wWp6ix9C;
        "iris-1.21.5" = _wWp6ix9C;
        "iris-1.21.6" = _wWp6ix9C;
        "iris-1.21.7" = _wWp6ix9C;
        "iris-1.21.8" = _wWp6ix9C;
        "iris-1.21.9" = _wWp6ix9C;
        "iris-1.21.10" = _wWp6ix9C;
        "iris-1.21.11" = _wWp6ix9C;
        "iris-26.1" = _wWp6ix9C;
        "iris-26.1.1" = _wWp6ix9C;
        "iris-26.1.2" = _wWp6ix9C;
        "iris-26.2" = _wWp6ix9C;
        "pkg-1.0.0" = _etVoh3cb;
        "pkg-1.0.1" = _B0dlFsru;
        "pkg-1.1.0" = _SsSPWc3c;
        "pkg-1.2.0" = _4rCXCy2Z;
        "pkg-1.2.1" = _zenhd9zy;
        "pkg-1.2.2" = _bbcK6aMN;
        "pkg-1.3.0" = _WzYrpVl5;
        "pkg-1.2.3" = _xCflYeUx;
        "pkg-1.3.1" = _wWp6ix9C;
        "default" = _wWp6ix9C;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "refrax";
        id = "eU5gfXAN";
        type = "shader";
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