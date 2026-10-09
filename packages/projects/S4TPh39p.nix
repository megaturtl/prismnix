{lib, callPackage, ...}:
let
    versions = (let
        _CYj8pjzh = {
            "id" = "CYj8pjzh";
            "file" = "Ssre-RC-0.0.zip";
            "hash" = "sha512-0LzjsCBlNKl52XYLpgWRFruWc3miPJFJOgVhwKTAFdmWfn82K2/v+ekvdzkS0pnvY2RHpeXBq7u3902TbZc+Yg==";
        };
        _Jag4BeJ0 = {
            "id" = "Jag4BeJ0";
            "file" = "Ssre-RC-0.1.zip";
            "hash" = "sha512-qZoIZnUJC95FV20beXd28oKhbQyf8KZAejO55OLXsPoZPR8Ic7epmk0p7Qa9Ygd74pJIA0VsutW2vlTnmiVKig==";
        };
        _BgK9K2Jd = {
            "id" = "BgK9K2Jd";
            "file" = "Ssre-RC-0.2.zip";
            "hash" = "sha512-T+h29Dw6MNHz5/OnisfZNyD9L2CNbN0mYVhtD2c4h+XQ7D6br0sd7qoCkTjUE+bExdqXenF7KM5om8lJwjoWSQ==";
        };
        _V8swYrb9 = {
            "id" = "V8swYrb9";
            "file" = "Ssre-RC-0.3.zip";
            "hash" = "sha512-9QK4fVRuD+zUGOIsjK6c7vS4mvTo8qIoy4Y0qiWzK7YV+/Fn9ebo0z5QY+f5qm+ltzo1SOM6K+eBe98AYfinhQ==";
        };
    in {
        "CYj8pjzh" = _CYj8pjzh;
        "Jag4BeJ0" = _Jag4BeJ0;
        "BgK9K2Jd" = _BgK9K2Jd;
        "V8swYrb9" = _V8swYrb9;
        "iris-1.20" = _V8swYrb9;
        "iris-1.20.1" = _V8swYrb9;
        "iris-1.20.2" = _V8swYrb9;
        "iris-1.20.3" = _V8swYrb9;
        "iris-1.20.4" = _V8swYrb9;
        "iris-1.20.5" = _V8swYrb9;
        "iris-1.20.6" = _V8swYrb9;
        "iris-1.21" = _V8swYrb9;
        "iris-1.21.1" = _V8swYrb9;
        "iris-1.21.2" = _V8swYrb9;
        "iris-1.21.3" = _V8swYrb9;
        "iris-1.21.4" = _V8swYrb9;
        "iris-1.21.5" = _V8swYrb9;
        "iris-1.21.6" = _V8swYrb9;
        "iris-1.21.7" = _V8swYrb9;
        "iris-1.21.8" = _V8swYrb9;
        "iris-1.21.9" = _V8swYrb9;
        "iris-1.21.10" = _V8swYrb9;
        "iris-1.21.11" = _V8swYrb9;
        "iris-26.1" = _V8swYrb9;
        "iris-26.1.1" = _V8swYrb9;
        "iris-26.1.2" = _V8swYrb9;
        "pkg-0.0" = _CYj8pjzh;
        "pkg-0.1" = _Jag4BeJ0;
        "pkg-0.2" = _BgK9K2Jd;
        "pkg-0.3" = _V8swYrb9;
        "default" = _V8swYrb9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ssre";
        id = "S4TPh39p";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = "https://creativecommons.org/licenses/by-nc/4.0/deed.en";
            };
        };
    };
in callPackage fn {}