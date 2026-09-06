{lib, callPackage, ...}:
let
    versions = (let
        _wUh4Bt0v = {
            "id" = "wUh4Bt0v";
            "file" = "tmb-1.1.2-7.3_04.jar";
            "hash" = "sha512-pCsTEByH2AYimpXq0iC3vC30fkiBiHxbu8JS04K0IEb3nxMDrzefTV1mE9JH12zUIgrNliZDKYv1DF74S5WFdg==";
        };
        _sv0nMAyo = {
            "id" = "sv0nMAyo";
            "file" = "tmb-2.0.0-7.3_04.jar";
            "hash" = "sha512-SeVwk1RbYvOvbeNK7pGVrAe7uhcKxKJj6l2AeaUVu7f4aMpYxdEi4rxrNe22TKcDm85TJygL0DfislPywxUkdA==";
        };
        _LgMqJbAZ = {
            "id" = "LgMqJbAZ";
            "file" = "tmb-2.1.0-7.3_04.jar";
            "hash" = "sha512-eLcAro2WWSlrpG6HB0M4M1kFq6tJ1j4z0XX3cTqE3I5z1GqPVA2OG1Sc2qewXFCeWCrq0WcxmaCLE5YH9q1gRw==";
        };
        _xSIIj1xG = {
            "id" = "xSIIj1xG";
            "file" = "tmb-2.2.0.jar";
            "hash" = "sha512-M4WLYnPXl8VjXqQ6qD+E8Kn6evTyIeCsh3LzQp/nfP9EE0zZ8K1UvHsQlfA6X9tg7ETiFCBMW2qKs3OJ8U2K3w==";
        };
        _dCB4nI3Y = {
            "id" = "dCB4nI3Y";
            "file" = "tmb-2.2.1.jar";
            "hash" = "sha512-ojnFzf/M1pX7+kfpyB1VoENHrSsNbVhAqk6fYKVrGCEMmeO7Z/lBkavrSQCD+U2qj9dO+okeZdE46USAedihYA==";
        };
        _FJ8b6l9V = {
            "id" = "FJ8b6l9V";
            "file" = "tmb-2.2.2.jar";
            "hash" = "sha512-kMvC8DvF+eWtrr6P//p91jCR2UKuuVVyOz8/wAxuNc1fdCmxL9ojrbSRfc+j+6LSZKklQBMzETLjIEhv7jh3vg==";
        };
        _CrqAKtm2 = {
            "id" = "CrqAKtm2";
            "file" = "tmb-2.2.3.jar";
            "hash" = "sha512-wSlTvg9txqTEXPqAEOGmS8ZIpoxSPQgG4c3QoIXTSSZcAz1WhOs6CCJi6I2h7Ak6PqoFrMs/rMviwL3ALwYleA==";
        };
    in {
        "wUh4Bt0v" = _wUh4Bt0v;
        "sv0nMAyo" = _sv0nMAyo;
        "LgMqJbAZ" = _LgMqJbAZ;
        "xSIIj1xG" = _xSIIj1xG;
        "dCB4nI3Y" = _dCB4nI3Y;
        "FJ8b6l9V" = _FJ8b6l9V;
        "CrqAKtm2" = _CrqAKtm2;
        "bta-babric-b1.7.3" = _CrqAKtm2;
        "pkg-1.1.2" = _wUh4Bt0v;
        "pkg-2.0.0" = _sv0nMAyo;
        "pkg-2.1.0" = _LgMqJbAZ;
        "pkg-2.2.0" = _xSIIj1xG;
        "pkg-2.2.1" = _dCB4nI3Y;
        "pkg-2.2.2" = _FJ8b6l9V;
        "pkg-2.2.3" = _CrqAKtm2;
        "default" = _CrqAKtm2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tmb";
        id = "7W2NXWEu";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}