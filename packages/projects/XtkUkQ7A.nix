{lib, callPackage, ...}:
let
    versions = (let
        _7bnbE1Ve = {
            "id" = "7bnbE1Ve";
            "file" = "Challenges-1.4.0.jar";
            "hash" = "sha512-l7RvdtwippmKF4aZcu9vq4NHN9RaSgMAs02dPs5InDVPtm6xzi2cFVy8Hm7kanpRMGJSp9hLOUyZWQSJfHRCSQ==";
        };
        _2UgqfysS = {
            "id" = "2UgqfysS";
            "file" = "Challenges-1.5.0.jar";
            "hash" = "sha512-STsYyeixkU3hnIQPSxdRjx4n0ELmg7jAkHN9iu+WndJwSEmuIVbOlBme4QgI1gYvimRqbHYyFudmiIElwX19Uw==";
        };
        _2GCg8sZZ = {
            "id" = "2GCg8sZZ";
            "file" = "Challenges-1.5.1.jar";
            "hash" = "sha512-KhmJJrYwrqOiTdelMZoYo+cQrQZrR2M5Kru9WbBKwOqVrrLCmJCT5cSvzPO7emTco93JKzvVOGAlqJm7QyuzfQ==";
        };
        _75nN58Wu = {
            "id" = "75nN58Wu";
            "file" = "Challenges-1.5.2.jar";
            "hash" = "sha512-Ztcy3P1GbLNQ5RgedE4G1J4gFZKbkgxhg5rI3LqYw2+FjCX0f+yRaXjnV5Ptt1H9dDjDexwCRtrS/FB8cHGRfw==";
        };
        _GMwKaKUO = {
            "id" = "GMwKaKUO";
            "file" = "Challenges-1.6.0.jar";
            "hash" = "sha512-8kitflLX1cjHo6HR2aCCu3hay4/Er+PJznZ2k/zyLBJU7l64P7rhHi66wMO2ieWAXlEQrR6zQEndV7/Ci6sIXA==";
        };
        _IRNOd7WB = {
            "id" = "IRNOd7WB";
            "file" = "Challenges-1.6.1.jar";
            "hash" = "sha512-kXZYWgjLTemgkBfmmLABjO4jbRpgraOxOIhlOMatNcHx9pb/UNxQfOHWplgVBTF8q2ddZC4nm5Ur1y5s3VS/nw==";
        };
        _gBfSqFXX = {
            "id" = "gBfSqFXX";
            "file" = "Challenges-1.7.0.jar";
            "hash" = "sha512-B6gGH0rFg6C2O33Dlx3TVTm9w7Vh+csn8fA8LcrUj0fcaW7kHman6foFC7RlkDZyhZIFn+mhOdpONmANmhu+rw==";
        };
        _MItlNaRQ = {
            "id" = "MItlNaRQ";
            "file" = "Challenges-1.8.0.jar";
            "hash" = "sha512-qpJ1FkmTnj2362ahaEfMB+y8dRMFxegkhLsrKnM9+Wy8bJ1onFU3jORhVSespNaMjyYtYfJh2zUYwaQ06JXrXQ==";
        };
        _7HmWR8Tz = {
            "id" = "7HmWR8Tz";
            "file" = "Challenges-1.8.1.jar";
            "hash" = "sha512-CwqdXMSzMlrpwzd+T1ge40xxAgj82R69n/ygm9p7h+JnqEI5lq5Q0sPvCo0QoV35PN3gO4JeKwFp9EFunSHARw==";
        };
    in {
        "7bnbE1Ve" = _7bnbE1Ve;
        "2UgqfysS" = _2UgqfysS;
        "2GCg8sZZ" = _2GCg8sZZ;
        "75nN58Wu" = _75nN58Wu;
        "GMwKaKUO" = _GMwKaKUO;
        "IRNOd7WB" = _IRNOd7WB;
        "gBfSqFXX" = _gBfSqFXX;
        "MItlNaRQ" = _MItlNaRQ;
        "7HmWR8Tz" = _7HmWR8Tz;
        "paper-1.21.3" = _75nN58Wu;
        "paper-1.21.4" = _75nN58Wu;
        "paper-1.21.5" = _7HmWR8Tz;
        "paper-1.21.6" = _7HmWR8Tz;
        "paper-1.21.7" = _7HmWR8Tz;
        "paper-1.21.8" = _7HmWR8Tz;
        "paper-1.21.9" = _7HmWR8Tz;
        "paper-1.21.10" = _7HmWR8Tz;
        "paper-1.21.11" = _7HmWR8Tz;
        "paper-26.1" = _7HmWR8Tz;
        "paper-26.1.1" = _7HmWR8Tz;
        "paper-26.1.2" = _7HmWR8Tz;
        "spigot-1.21.3" = _7bnbE1Ve;
        "spigot-1.21.4" = _7bnbE1Ve;
        "purpur-1.21.5" = _7HmWR8Tz;
        "purpur-1.21.6" = _7HmWR8Tz;
        "purpur-1.21.7" = _7HmWR8Tz;
        "purpur-1.21.8" = _7HmWR8Tz;
        "purpur-1.21.9" = _7HmWR8Tz;
        "purpur-1.21.10" = _7HmWR8Tz;
        "purpur-1.21.11" = _7HmWR8Tz;
        "purpur-26.1" = _7HmWR8Tz;
        "purpur-26.1.1" = _7HmWR8Tz;
        "purpur-26.1.2" = _7HmWR8Tz;
        "pkg-1.4.0" = _7bnbE1Ve;
        "pkg-1.5.0" = _2UgqfysS;
        "pkg-1.5.1" = _2GCg8sZZ;
        "pkg-1.5.2" = _75nN58Wu;
        "pkg-1.6.0" = _GMwKaKUO;
        "pkg-1.6.1" = _IRNOd7WB;
        "pkg-1.7.0" = _gBfSqFXX;
        "pkg-1.8.0" = _MItlNaRQ;
        "pkg-1.8.1" = _7HmWR8Tz;
        "default" = _7HmWR8Tz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "challenges-for-bentobox";
        id = "XtkUkQ7A";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "EPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Eclipse Public License 2.0";
                shortName = "EPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}