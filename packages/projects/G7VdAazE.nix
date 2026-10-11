{lib, callPackage, ...}:
let
    versions = (let
        _avc7V86t = {
            "id" = "avc7V86t";
            "file" = "Camellia-v1.0.0.zip";
            "hash" = "sha512-0bZ6Jnu6+Uqhf9RWNlr1aB//NWM84k0ICuhTTJ1+WJWJ49RCOuiR5QJncTggqu076stDFwPC1mNzUXDsQiM7AQ==";
        };
        _FSmadUkz = {
            "id" = "FSmadUkz";
            "file" = "Camellia v1.1.zip";
            "hash" = "sha512-iQMGpjY2MQFuIZ9Zoa2SeFhozLwPS1H8t+wncn0P28un7X7ZEnJfcFdyEvDiwCl/B/5JVt52gPkQDDqwMWF7FQ==";
        };
        _93vBDsxK = {
            "id" = "93vBDsxK";
            "file" = "Camellia-v1.1.1.zip";
            "hash" = "sha512-6+zZU72N+QO6fhy/q1TerEXq72mN/kT1ptvZZPGvYQpIEaZcyIcY/cB7R5CgOmt5rrI1V/DPASzwiK+GVoTDzw==";
        };
        _CM927U02 = {
            "id" = "CM927U02";
            "file" = "Camellia-v1.2.0.zip";
            "hash" = "sha512-RXaSFLfn3bLCM36XZWGVjpwAVDgXBBQgQzfI54nAR3nS5B89atdbnfpjdWrRxukOnRFRqT1xTPfmQiLb6/uPtw==";
        };
    in {
        "avc7V86t" = _avc7V86t;
        "FSmadUkz" = _FSmadUkz;
        "93vBDsxK" = _93vBDsxK;
        "CM927U02" = _CM927U02;
        "iris-1.21.10" = _93vBDsxK;
        "iris-1.21.11" = _CM927U02;
        "iris-26.1" = _CM927U02;
        "iris-26.1.1" = _CM927U02;
        "iris-26.1.2" = _CM927U02;
        "iris-26.2" = _CM927U02;
        "iris-26.3" = _CM927U02;
        "pkg-1.0.0" = _avc7V86t;
        "pkg-1.1.0" = _FSmadUkz;
        "pkg-1.1.1" = _93vBDsxK;
        "pkg-1.2.0" = _CM927U02;
        "default" = _CM927U02;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "camellia-shaders";
        id = "G7VdAazE";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Camellia-ARR" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Camellia-ARR";
                shortName = "LicenseRef-Camellia-ARR";
                url = "https://github.com/xirreal/camellia/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}