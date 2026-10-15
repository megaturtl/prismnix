{lib, callPackage, ...}:
let
    versions = (let
        _E3jax9kE = {
            "id" = "E3jax9kE";
            "file" = "super-hero-mod-1.0.0.jar";
            "hash" = "sha512-5aNfeHzKcbiVhNckDDLTRbd7xFvAbkPw+UJ4klIJYL9NSoEPcm2aiI+S7SmEuUFXETsXgA8l83CVoPP2PS23YQ==";
        };
        _5QM6alPh = {
            "id" = "5QM6alPh";
            "file" = "light-super-hero-mod-2.0.0.jar";
            "hash" = "sha512-WMxGbcy+iY/iv6JH6OQ3gPuI68oNmMY72+WXRHgTj3VYcfszgSYuV0oWRKunmSdlJXCT52SWuYm20nkcFbnJcw==";
        };
        _sV7hWarI = {
            "id" = "sV7hWarI";
            "file" = "Light-super-hero-mod-2.0.1.jar";
            "hash" = "sha512-TRlhhG0I20uh97t9FdZoToc4lAiiiDjxPIkICsLLsLeYnoU7R9ecNfphs4UoouRhVGtnZP/JMw7o7RdzSBuCRA==";
        };
        _i1CE6syT = {
            "id" = "i1CE6syT";
            "file" = "Light-super-hero-mod-2.0.2.jar";
            "hash" = "sha512-w0GRVYOzk04sNFNgoUnoArytf9fhWuESg8V7aZzJfZAt40ALtqSRRIrWsCJ29hsUxaU7WPMGu+OhNXxVuvFPHw==";
        };
        _YscrhCnQ = {
            "id" = "YscrhCnQ";
            "file" = "super-hero-mod-2.0.3.jar";
            "hash" = "sha512-4P3uwuKBFdfuvSN3Ev3eqegIsR9IW2Yfw6A9AmG4/uvbVzP5MpSBZgl4KsboVfmFxz9TlsWR2yFAukCBvwpVEQ==";
        };
        _PboauqdG = {
            "id" = "PboauqdG";
            "file" = "super-hero-mod-2.0.4-snapshot.1.jar";
            "hash" = "sha512-vyb6saIwXhtk6kZoM6j9PrMTSxX7QgeTSuoEdReyqXBGekbBy5RYag9gw5X+RPk4x2O+HAfhBadeUFiSOLCCxg==";
        };
    in {
        "E3jax9kE" = _E3jax9kE;
        "5QM6alPh" = _5QM6alPh;
        "sV7hWarI" = _sV7hWarI;
        "i1CE6syT" = _i1CE6syT;
        "YscrhCnQ" = _YscrhCnQ;
        "PboauqdG" = _PboauqdG;
        "fabric-1.21.4" = _E3jax9kE;
        "fabric-26.2" = _PboauqdG;
        "pkg-1.0.0" = _E3jax9kE;
        "pkg-2.0.0" = _5QM6alPh;
        "pkg-2.0.1" = _sV7hWarI;
        "pkg-2.0.2" = _i1CE6syT;
        "pkg-2.0.3" = _YscrhCnQ;
        "pkg-2.0.4-snapshot.1" = _PboauqdG;
        "default" = _PboauqdG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "light-super-hero-mod";
        id = "urKdJgZa";
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