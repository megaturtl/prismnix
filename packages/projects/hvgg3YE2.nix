{lib, callPackage, ...}:
let
    versions = (let
        _I0lMqmmR = {
            "id" = "I0lMqmmR";
            "file" = "sre-lib-1.0.0.jar";
            "hash" = "sha512-KM/IEzv8SP+KlBC9BN3IgBi7YWsfuFR9pSN9oai+J7xWZU77atik6UzPutpdKzROH6V4UH+sGY6iQm1ogKP+6Q==";
        };
        _fZ1mthEt = {
            "id" = "fZ1mthEt";
            "file" = "sre-lib-1.0.1.jar";
            "hash" = "sha512-1ESkFlVX9L0jDziWUQxseBjp6sF91CV4yvK/K59AdvLN9pwiqhnshkXxr1FBmJbwyn+Vtc6sApsleqGkF49miA==";
        };
        _5Z1WXvG9 = {
            "id" = "5Z1WXvG9";
            "file" = "sre-lib-1.0.3.jar";
            "hash" = "sha512-Qp5idcKxhzuCmyOokVAM7dRNNuIUV0LNg6Ew/RjZq61NCsQDZ41uXQs1+9KY/gy+PQeW4C+ECs7WuIorDJDcZw==";
        };
        _i0t87sIg = {
            "id" = "i0t87sIg";
            "file" = "sre-lib-1.0.3.jar";
            "hash" = "sha512-VD7sDwzPzQaPNhKgqUVEqi+qUhvGTgMqI8lmYmtrfy1EUOjRFIECbasPFB/5IYM0JbM30Le1pAFYhwQIT2yBeQ==";
        };
    in {
        "I0lMqmmR" = _I0lMqmmR;
        "fZ1mthEt" = _fZ1mthEt;
        "5Z1WXvG9" = _5Z1WXvG9;
        "i0t87sIg" = _i0t87sIg;
        "fabric-1.21.1" = _i0t87sIg;
        "pkg-1.0.0" = _I0lMqmmR;
        "pkg-1.0.1" = _fZ1mthEt;
        "pkg-1.0.3" = _5Z1WXvG9;
        "pkg-1.0.4" = _i0t87sIg;
        "default" = _i0t87sIg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sre-lib";
        id = "hvgg3YE2";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BUSL-1.1 AND CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Business Source License 1.1, Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "BUSL-1.1 AND CC-BY-NC-4.0";
                url = "https://github.com/catmoon-train/sre-resources/raw/refs/heads/main/LICENSE";
            };
        };
    };
in callPackage fn {}