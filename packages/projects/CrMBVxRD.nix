{lib, callPackage, ...}:
let
    versions = (let
        _tbWKzKOL = {
            "id" = "tbWKzKOL";
            "file" = "villager-trading-helper-0.1.0+26.1.2.jar";
            "hash" = "sha512-NlZdynOEKmACbiouD8fuPE9fhR6p/19hHqrHaR36C+1WFfZk9DYHsgVXPbtKhGuuTT0+02fy6DZ7YnY9Tehuww==";
        };
        _7KZRWjS1 = {
            "id" = "7KZRWjS1";
            "file" = "villager-trading-helper-0.1.0+26.2.jar";
            "hash" = "sha512-872aTM9kZ1Gn9tRDe0Rgw+tYhrUGlqRCSPKJ7tRYIhwHvgRVKaoJTtWiFbYfr7YV+hRKhKAdK2159WtunMewRw==";
        };
        _9rsIjCpQ = {
            "id" = "9rsIjCpQ";
            "file" = "villager-trading-helper-0.1.0+26.1.2.jar";
            "hash" = "sha512-SIwuGn2WkEJupYwy3piEbNottpTHFvqCM18JzjC5oc2945QVrIi9/Z5PKQ/0xHoBEcZl/W0RGvpmqamMut0cuw==";
        };
        _ONj206Sh = {
            "id" = "ONj206Sh";
            "file" = "villager-trading-helper-0.2.0+26.2.jar";
            "hash" = "sha512-Aby2uErggzrPsZjW14bFumOfo0YYley+CW9wVB9xXor7balXSkLuq1PHjlGq6ZgsnJLP/EqqYOpm69MuruAVfA==";
        };
        _guCMAq7K = {
            "id" = "guCMAq7K";
            "file" = "villager-trading-helper-0.2.0+1.21.11.jar";
            "hash" = "sha512-BWJwq8e3942EW3O1ReTnOIfwr7p/hsdOcKa5/Rl7MCKEr9KA/tCrNn1fNrMp0jJM4EYFaL7u27GQCEJKChgRAA==";
        };
        _ZD0yGskq = {
            "id" = "ZD0yGskq";
            "file" = "villager-trading-helper-neoforge-0.2.0+26.2.jar";
            "hash" = "sha512-7ayh4pTxF9Ls9xCiIrLDzuCYSOqW18m0SL6xyyVIroTCY8zmRK0QLxjMyAWSymgTDbfWmjuPsJD6OdKyis8Wfg==";
        };
        _rAKoAJea = {
            "id" = "rAKoAJea";
            "file" = "villager-trading-helper-0.2.1+26.3.jar";
            "hash" = "sha512-wlwXO/BvlQ6L71paqA0lOYl/xj8qkiC5/geTBfFd3uvlE9iaYqY/fKeG2zwqNrQxhp3K8PHsCew1qDswBHsetQ==";
        };
    in {
        "tbWKzKOL" = _tbWKzKOL;
        "7KZRWjS1" = _7KZRWjS1;
        "9rsIjCpQ" = _9rsIjCpQ;
        "ONj206Sh" = _ONj206Sh;
        "guCMAq7K" = _guCMAq7K;
        "ZD0yGskq" = _ZD0yGskq;
        "rAKoAJea" = _rAKoAJea;
        "fabric-26.1.2" = _9rsIjCpQ;
        "fabric-26.2" = _ONj206Sh;
        "fabric-1.21.11" = _guCMAq7K;
        "fabric-26.3" = _rAKoAJea;
        "neoforge-26.2" = _ZD0yGskq;
        "pkg-0.1.0+26.1.2" = _tbWKzKOL;
        "pkg-0.1.0+26.2" = _7KZRWjS1;
        "pkg-0.2.0+26.1.2" = _9rsIjCpQ;
        "pkg-0.2.0+26.2" = _ZD0yGskq;
        "pkg-0.2.0+1.21.11" = _guCMAq7K;
        "pkg-0.2.1+26.3" = _rAKoAJea;
        "default" = _rAKoAJea;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villager-trading-helper";
        id = "CrMBVxRD";
        type = "mod";
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