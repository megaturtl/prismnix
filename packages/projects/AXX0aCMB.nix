{lib, callPackage, ...}:
let
    versions = (let
        _l0kNwDx8 = {
            "id" = "l0kNwDx8";
            "file" = "BLACK v1.0 - [1.21 - 1.21.10].zip";
            "hash" = "sha512-2hORh8e6OPYYbt0EMNyyTJNiZ0JYcNAVLutmTrEQggSMKGrhBAUsaPz1jhk1S5gyK0skDZ+0e06lLagbbkZ3gg==";
        };
        _RYkumZ80 = {
            "id" = "RYkumZ80";
            "file" = "BLACK v1.1 - [1.21 - 1.21.11].zip";
            "hash" = "sha512-BluWTZyNeNsaPTxyjIfcIwU+fHKkTArzJlay4qLP9VYCfsLoiQoBMHi4njaQyG1KGQPsFeiYbAgEJe4oyp7ymA==";
        };
        _c7YjzMCB = {
            "id" = "c7YjzMCB";
            "file" = "BLACK v1.1.1 - [1.21 - 1.21.11].zip";
            "hash" = "sha512-5fcNFSqUUoLm02FZQci8DjKwfgcTs+qtE+J4/m5CsVN9VkXlSvKvemv5IGxqZ4x7CtLTdZ1Px5EeLCenkNwlcQ==";
        };
        _iGmKYZzd = {
            "id" = "iGmKYZzd";
            "file" = "BLACK v1.1.2 - [1.21.X - 26.1].zip";
            "hash" = "sha512-s5oObQCVHIDbnMXa0ZcLRmAsxWFa8gUctk1ZzD4DGErY3eK5wBivquqytvQnp3JrYN0UVCntLt/1TSugPcbMPg==";
        };
        _5YpUWrjJ = {
            "id" = "5YpUWrjJ";
            "file" = "BLACK v1.1.3 - [1.21.X - 26.2].zip";
            "hash" = "sha512-Q8gbuqCsCbRUyd1nJSyrQGaW3crvUDttzcNvj+Lbjn7r9P3lH4goEXUiGcdaY8jQ7VllKzFtMn9rQziWysdCjw==";
        };
        _bIlQ8c14 = {
            "id" = "bIlQ8c14";
            "file" = "BLACK v1.1.4 - [1.21.X - 26.3].zip";
            "hash" = "sha512-zJs82pf2eq7ZMhktNMu8jOwFN9uyaIjRB+pkPVghMCwMH6MGyEPRzdJ8IgMRE2yLmhlSzrFvGAnShSdtgpAhtA==";
        };
    in {
        "l0kNwDx8" = _l0kNwDx8;
        "RYkumZ80" = _RYkumZ80;
        "c7YjzMCB" = _c7YjzMCB;
        "iGmKYZzd" = _iGmKYZzd;
        "5YpUWrjJ" = _5YpUWrjJ;
        "bIlQ8c14" = _bIlQ8c14;
        "minecraft-1.21" = _bIlQ8c14;
        "minecraft-1.21.1" = _bIlQ8c14;
        "minecraft-1.21.2" = _bIlQ8c14;
        "minecraft-1.21.3" = _bIlQ8c14;
        "minecraft-1.21.4" = _bIlQ8c14;
        "minecraft-1.21.5" = _bIlQ8c14;
        "minecraft-1.21.6" = _bIlQ8c14;
        "minecraft-1.21.7" = _bIlQ8c14;
        "minecraft-1.21.8" = _bIlQ8c14;
        "minecraft-1.21.9" = _bIlQ8c14;
        "minecraft-1.21.10" = _bIlQ8c14;
        "minecraft-1.21.11" = _bIlQ8c14;
        "minecraft-26.1" = _bIlQ8c14;
        "minecraft-26.1.1" = _bIlQ8c14;
        "minecraft-26.1.2" = _bIlQ8c14;
        "minecraft-26.2" = _bIlQ8c14;
        "minecraft-26.3" = _bIlQ8c14;
        "pkg-v1.0.0" = _l0kNwDx8;
        "pkg-v1.1.0" = _RYkumZ80;
        "pkg-v1.1.1" = _c7YjzMCB;
        "pkg-v1.1.2" = _iGmKYZzd;
        "pkg-v1.1.3" = _5YpUWrjJ;
        "pkg-v1.1.4" = _bIlQ8c14;
        "default" = _bIlQ8c14;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "davidpel-black-pack";
        id = "AXX0aCMB";
        type = "resourcepack";
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