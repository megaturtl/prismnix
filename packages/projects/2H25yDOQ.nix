{lib, callPackage, ...}:
let
    versions = (let
        _zQVUqWHV = {
            "id" = "zQVUqWHV";
            "file" = "floral-1.0.0.jar";
            "hash" = "sha512-b7Q2wdLoDGWVkR8PHtYTpbo65QY3Kk5wSEAy1jG5VJ3XdDu5pnKRtD7Win14PGCV1Djwe0oynqeuAos6SuJnWg==";
        };
        _ak7VZUlS = {
            "id" = "ak7VZUlS";
            "file" = "floral-0.1-1.20.1.jar";
            "hash" = "sha512-dcJahap2cQVyhPL8c4Z32+3MwXAakhZ/acnw7bjp5ygKJMSY2SDvzQTnEAZHpgSqfKw7ey9Qtzc4ys7uBfFVVQ==";
        };
        _AjDE2AqA = {
            "id" = "AjDE2AqA";
            "file" = "floral-1.0.0.jar";
            "hash" = "sha512-mUXrDfB6ZuFTuGxU+0JoaY6KRW6AQsYfIkajQAp776aK/BhB3kEY6b89N1hZbkp693mPxBNBaulZTby6bWrZgg==";
        };
        _Ng1m5m37 = {
            "id" = "Ng1m5m37";
            "file" = "floral-0.1.1-1.20.1.jar";
            "hash" = "sha512-I7/0FV0Ta/elaevcKchGSD34MPvkUTC/GHET8/vmy1LL5rJndzs9YbDz21fSgHRGbTp1uhGbnwIlsmgE3rhipg==";
        };
    in {
        "zQVUqWHV" = _zQVUqWHV;
        "ak7VZUlS" = _ak7VZUlS;
        "AjDE2AqA" = _AjDE2AqA;
        "Ng1m5m37" = _Ng1m5m37;
        "forge-1.20.1" = _AjDE2AqA;
        "forge-1.20.2" = _zQVUqWHV;
        "forge-1.20.3" = _zQVUqWHV;
        "forge-1.20.4" = _zQVUqWHV;
        "forge-1.20.5" = _zQVUqWHV;
        "forge-1.20.6" = _zQVUqWHV;
        "fabric-1.20.1" = _Ng1m5m37;
        "fabric-1.20.2" = _Ng1m5m37;
        "fabric-1.20.3" = _Ng1m5m37;
        "fabric-1.20.4" = _Ng1m5m37;
        "fabric-1.20.5" = _Ng1m5m37;
        "fabric-1.20.6" = _Ng1m5m37;
        "pkg-1.0" = _ak7VZUlS;
        "pkg-1.1" = _Ng1m5m37;
        "default" = _Ng1m5m37;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "floral";
        id = "2H25yDOQ";
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