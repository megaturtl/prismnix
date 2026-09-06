{lib, callPackage, ...}:
let
    versions = (let
        _I7CpMhWD = {
            "id" = "I7CpMhWD";
            "file" = "dashpanelsextra-1.0.0.jar";
            "hash" = "sha512-j4SPczzsQ5ilWph1cahgV66Y6/lodxrboCxeoZGJoK7LwmbkrEAN7Y/x8/6XnAzHg3gPFIqrFMO7Qqu2Z2RFTQ==";
        };
        _6bWnHfBz = {
            "id" = "6bWnHfBz";
            "file" = "dashpanelsextra-1.1.0.jar";
            "hash" = "sha512-HH/bIx6kvn8yacLMK9qR4eB6Fxj0fnZJwHspcGYXkbkUwzZr9s1mazHOrUhc9KCZ7wIJVRjrfHvj/vHv/gL/kw==";
        };
        _mfmW5Fno = {
            "id" = "mfmW5Fno";
            "file" = "dashpanelsextra-1.2.0.jar";
            "hash" = "sha512-EXGE2EaFufVbCiKIb06h00oplO9fVniAbsiG4FYHHqs5GV9rj86FyDa+EI5D7ukiv9bNg7T9dAuI10szLx1boQ==";
        };
        _kKUuZ6k4 = {
            "id" = "kKUuZ6k4";
            "file" = "dashpanelsextra-1.3.jar";
            "hash" = "sha512-19n4t6M+3Ws49vbKoBziA6eCcf2+9TUnhviNDiCbSbOqQjA5d4YHQzAzfayLDq/Cuzbu6D9rnsZimDCCgMrJRg==";
        };
        _GVhppIF7 = {
            "id" = "GVhppIF7";
            "file" = "dashpanelsextra-1.3.1.jar";
            "hash" = "sha512-fU9wIimUs7zpZpUkgx9Z/DAi+W3mJkVrFYq+Kqg7WFrNPXtkVZc6V2JNy5zr/uV16XPGIcgixQ30hA/nS4juZA==";
        };
        _snoXVrJP = {
            "id" = "snoXVrJP";
            "file" = "dashpanelsextra-1.4.0.jar";
            "hash" = "sha512-wkp+6Wi8Un3r1H91HqKHc5ok0xAuU/Ctn9HHbT+viBg0c7sT3enOM0A8ob3h1VFXNA7KFhcb9ySzAhtQSlTDHA==";
        };
        _MppwLqKx = {
            "id" = "MppwLqKx";
            "file" = "dashpanelsextra-1.4.1.jar";
            "hash" = "sha512-DuYteRhuV0OpREr+nwhb9HGOsKwNOUPRMnYX+ff+n5fUXb2M1W7zdBjNccx9WnnewnsHPrD4X1XyjAsKGzRK2Q==";
        };
    in {
        "I7CpMhWD" = _I7CpMhWD;
        "6bWnHfBz" = _6bWnHfBz;
        "mfmW5Fno" = _mfmW5Fno;
        "kKUuZ6k4" = _kKUuZ6k4;
        "GVhppIF7" = _GVhppIF7;
        "snoXVrJP" = _snoXVrJP;
        "MppwLqKx" = _MppwLqKx;
        "neoforge-1.21.1" = _MppwLqKx;
        "neoforge-1.21.2" = _6bWnHfBz;
        "neoforge-1.21.3" = _6bWnHfBz;
        "neoforge-1.21.4" = _6bWnHfBz;
        "neoforge-1.21.5" = _6bWnHfBz;
        "neoforge-1.21.6" = _6bWnHfBz;
        "neoforge-1.21.7" = _6bWnHfBz;
        "neoforge-1.21.8" = _6bWnHfBz;
        "neoforge-1.21.9" = _6bWnHfBz;
        "neoforge-1.21.10" = _6bWnHfBz;
        "neoforge-1.21.11" = _6bWnHfBz;
        "pkg-1.0.0" = _I7CpMhWD;
        "pkg-1.1.0" = _6bWnHfBz;
        "pkg-1.2.0" = _mfmW5Fno;
        "pkg-1.3.0" = _kKUuZ6k4;
        "pkg-1.3.1" = _GVhppIF7;
        "pkg-1.4.0" = _snoXVrJP;
        "pkg-1.4.1" = _MppwLqKx;
        "default" = _MppwLqKx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dashpanels-extra";
        id = "bPbnsb3f";
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