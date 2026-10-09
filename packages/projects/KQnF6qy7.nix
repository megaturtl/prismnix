{lib, callPackage, ...}:
let
    versions = (let
        _QtWyy1aj = {
            "id" = "QtWyy1aj";
            "file" = "conditionsmod-1.0.0.jar";
            "hash" = "sha512-6h9wvRCnz64ftiatSZXL5M6Mbge6LH6nBEFRZqdspBbtBO8s6S996JJ+Nfmi3r478Ee5T0RnpOV0WZj4OCBZsA==";
        };
        _A3gBSKHb = {
            "id" = "A3gBSKHb";
            "file" = "conditionsmod-1.0.1.jar";
            "hash" = "sha512-pdxVHSZehLSlX8JFekAXFEe+ZXbgKGk6HY6gzY9rrInLrATq0VH8FvA8W6T+72A2kvjZVbZCKZySOXjg2sJJ2w==";
        };
        _qOyjh9gG = {
            "id" = "qOyjh9gG";
            "file" = "conditionsmod-1.0.1.jar";
            "hash" = "sha512-4LT3ep+pq9YfUscqRhccTQEIyjvvJ6M7KExwl2TEf6NyCC6yGh3wSq/LbSL715pSoZnp3gcSNWZWaupTlUnRjw==";
        };
        _vnFCwtwv = {
            "id" = "vnFCwtwv";
            "file" = "conditionsmod-1.0.1.jar";
            "hash" = "sha512-RSlSX92OdoPGbWnW4hP94DIghKb4WUmDcA3cYnzuL03LuCDSgczir/KWLlF/w/pT4+xyn75rtF/lAJ+c/x0nwQ==";
        };
        _sWi6eunR = {
            "id" = "sWi6eunR";
            "file" = "conditionsmodforge-1.20.1-1.0.1.jar";
            "hash" = "sha512-DsJalpq0le6Kx5C3eInnSirKsIhXBRQFYbRKuYjmZVDR/2KwjJlFLAsPOd6T0C59Tx5Bju7tuqOK6TbCKkZVxQ==";
        };
        _eLIbTwJZ = {
            "id" = "eLIbTwJZ";
            "file" = "conditionsmod-1.21.1-1.0.1.jar";
            "hash" = "sha512-huFpsDPtjHoHa1JC8uWf6h80BHmfQftfgZuO7/ex4PgUwrApQU8EyusphoEOm9vyCo+Kq4/QqinbFo+YaNM+HA==";
        };
        _Y6GwO07U = {
            "id" = "Y6GwO07U";
            "file" = "conditionsmod-1.20.4-1.0.1.jar";
            "hash" = "sha512-KsLixI5Nst7iZE4OgJUBEXl4FZV+8UWvLndGXoyFzF54xcp/C+NjBu7snWEql6SzGTFullGoDtkkPCcIfaZDSg==";
        };
        _coTeVW1o = {
            "id" = "coTeVW1o";
            "file" = "conditionsmod-1.0.3.jar";
            "hash" = "sha512-hQO8sbX3SHSzWlIvM5pMGr7P33IZJvKz/mCpXCB+eHYE8lZmOE9IuK+geWf2swBzQAI0vg4eZBvch+VQOtpiyw==";
        };
    in {
        "QtWyy1aj" = _QtWyy1aj;
        "A3gBSKHb" = _A3gBSKHb;
        "qOyjh9gG" = _qOyjh9gG;
        "vnFCwtwv" = _vnFCwtwv;
        "sWi6eunR" = _sWi6eunR;
        "eLIbTwJZ" = _eLIbTwJZ;
        "Y6GwO07U" = _Y6GwO07U;
        "coTeVW1o" = _coTeVW1o;
        "fabric-1.21.1" = _coTeVW1o;
        "fabric-1.20.4" = _Y6GwO07U;
        "forge-1.20.1" = _sWi6eunR;
        "pkg-1.0.0" = _QtWyy1aj;
        "pkg-1.0.1" = _vnFCwtwv;
        "pkg-1.0.2" = _Y6GwO07U;
        "pkg-1.0.3" = _coTeVW1o;
        "default" = _coTeVW1o;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "conditionmod";
        id = "KQnF6qy7";
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