{lib, callPackage, ...}:
let
    versions = (let
        _1Xi6wdGO = {
            "id" = "1Xi6wdGO";
            "file" = "v2_0_rediscovered-1.0.0.jar";
            "hash" = "sha512-5COyUrGFXQj/paBZyMoxodiZoCspLJpTwOLNhj8yauOTs7/8MvXwn81e5w3IINjcxwjfT/+z9V/TbzZdjKb7vg==";
        };
        _hPni3OiC = {
            "id" = "hPni3OiC";
            "file" = "v2_0_rediscovered-1.1.0a.jar";
            "hash" = "sha512-nuzADr2NAi5I5UiEEklzRNfrLx+iZzjI4Q/wBBqk/MyaeSUEEB9X7zBY5nQoOVYBnL53S9PUfuzRH/wvqJeIlQ==";
        };
        _vF2MvZuA = {
            "id" = "vF2MvZuA";
            "file" = "v2_0_rediscovered-1.2.0a.jar";
            "hash" = "sha512-exzceWTU0SYMBzeEzuWwoxPRs2QvKonu/HNHouxGUMKDbo+E0Undih+wRdNZgMGG/UXkfeXQtQDZ4Oz6sY0cmg==";
        };
        _8bPzps1j = {
            "id" = "8bPzps1j";
            "file" = "v2_0_rediscovered-1.0.0.jar";
            "hash" = "sha512-145eGLPHLLF4JpwevJi+nJAIXNWXdv+iIFkw449U3/3Ax8l/Dr4xQopSWUuIe61n5i3wC+97+jVscRXUTEQr+w==";
        };
        _AJCxfway = {
            "id" = "AJCxfway";
            "file" = "v2_0_rediscovered-1.0.1.jar";
            "hash" = "sha512-XjjS8HB3gNSNaVcNZeAZwzQZVOuSkA6MPJWrWNPJw9J9XSnTh+TbP5l2XZEuRPt6OEK4ILssMen+RkqVZg2dzQ==";
        };
        _ggWBuRJC = {
            "id" = "ggWBuRJC";
            "file" = "v2_0_rediscovered-1.0.1.jar";
            "hash" = "sha512-ONx9ffue7OB7sesZ3TfFo9q+zH+Psp7vSKBANBEuFvL6P324QuTpCWEgjsfOx2Z5YtmqvCNG6NXQwwwUC4nZZw==";
        };
        _hF4QVrGb = {
            "id" = "hF4QVrGb";
            "file" = "v2_0_rediscovered-1.0.2.jar";
            "hash" = "sha512-YJ1XeypETu9NZgc+IxohAr9hNkcVmRLl6SZgYIhLw8YEbD+PEjIMeJAnbLbZOq2iJ+W5Hr0FM8P56bvWzGZx4A==";
        };
        _tM6y00PI = {
            "id" = "tM6y00PI";
            "file" = "v2_0_rediscovered-1.0.2.jar";
            "hash" = "sha512-GCwjuHsBO9qcfjo8eB2fh/RBX734ypWhFu4erU90r59R6XLFU2uV2b0lYRJX+iwRZNTcWCR985sDtSkindr7yg==";
        };
    in {
        "1Xi6wdGO" = _1Xi6wdGO;
        "hPni3OiC" = _hPni3OiC;
        "vF2MvZuA" = _vF2MvZuA;
        "8bPzps1j" = _8bPzps1j;
        "AJCxfway" = _AJCxfway;
        "ggWBuRJC" = _ggWBuRJC;
        "hF4QVrGb" = _hF4QVrGb;
        "tM6y00PI" = _tM6y00PI;
        "fabric-1.20.2" = _AJCxfway;
        "fabric-1.20.1" = _AJCxfway;
        "fabric-1.20.3" = _ggWBuRJC;
        "fabric-1.20.4" = _ggWBuRJC;
        "fabric-1.20.5" = _hF4QVrGb;
        "fabric-1.20.6" = _hF4QVrGb;
        "fabric-1.21" = _tM6y00PI;
        "fabric-1.21.1" = _tM6y00PI;
        "pkg-1.0.0" = _8bPzps1j;
        "pkg-1.1.0" = _hPni3OiC;
        "pkg-1.2.0a" = _vF2MvZuA;
        "pkg-1.0.1" = _ggWBuRJC;
        "pkg-1.0.2-1.20.5" = _hF4QVrGb;
        "pkg-1.0.2-1.21" = _tM6y00PI;
        "default" = _tM6y00PI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "2.0-rediscovered";
        id = "bzCkExiz";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}