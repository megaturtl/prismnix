{lib, callPackage, ...}:
let
    versions = (let
        _fWY0fMXR = {
            "id" = "fWY0fMXR";
            "file" = "UIBG — Cloudlit [1.20.2].zip";
            "hash" = "sha512-CHac9leLiUiH4E2YPhl0uwVBZfSlJYg/1+11kcv6dmOIFBdUEFKXjvFeFtFAdftQEjCX/qIsfOl9zhA1OTOEOQ==";
        };
        _td341wCT = {
            "id" = "td341wCT";
            "file" = "UIBG — Cloudlit [1.20.3].zip";
            "hash" = "sha512-rpt8lLoqK2ait/0G6l4ap/SkCw2s2hrM4zoTs+ddsHRZZuCP/RCrSq+kVWTWzOny4NfZ+cCIDO3zqG7RHqUX0w==";
        };
        _1eFuZlzS = {
            "id" = "1eFuZlzS";
            "file" = "UIBG — Cloudlit [1.20.4].zip";
            "hash" = "sha512-rpt8lLoqK2ait/0G6l4ap/SkCw2s2hrM4zoTs+ddsHRZZuCP/RCrSq+kVWTWzOny4NfZ+cCIDO3zqG7RHqUX0w==";
        };
        _YnrZwaNR = {
            "id" = "YnrZwaNR";
            "file" = "UIBG — Cloudlit [1.20.5].zip";
            "hash" = "sha512-ehRLRgR/pUaClK2e6Tn6XWqbV1BPWoDNG1TdjmMh/TiFGyaOIjM2oMZbfDCuD5yq/5XDpZPBoXQGQ194OezsAg==";
        };
        _8VzOdO85 = {
            "id" = "8VzOdO85";
            "file" = "UIBG — Cloudlit [1.20.6].zip";
            "hash" = "sha512-ehRLRgR/pUaClK2e6Tn6XWqbV1BPWoDNG1TdjmMh/TiFGyaOIjM2oMZbfDCuD5yq/5XDpZPBoXQGQ194OezsAg==";
        };
        _Uplozjku = {
            "id" = "Uplozjku";
            "file" = "UIBG — Cloudlit [1.21].zip";
            "hash" = "sha512-qVCJQvuKLROpnZVpf3INN8nsW7jqPuMueOzwYJUHnu/EUIeCk4wEbG24d0zYGtP4U2iS/iD59Zq8j8JC6hCVHA==";
        };
        _67AWHNs7 = {
            "id" = "67AWHNs7";
            "file" = "UIBG — Cloudlit [1.21.1].zip";
            "hash" = "sha512-qVCJQvuKLROpnZVpf3INN8nsW7jqPuMueOzwYJUHnu/EUIeCk4wEbG24d0zYGtP4U2iS/iD59Zq8j8JC6hCVHA==";
        };
        _WiDoYhAy = {
            "id" = "WiDoYhAy";
            "file" = "UIBG — Cloudlit [1.21.2].zip";
            "hash" = "sha512-qVCJQvuKLROpnZVpf3INN8nsW7jqPuMueOzwYJUHnu/EUIeCk4wEbG24d0zYGtP4U2iS/iD59Zq8j8JC6hCVHA==";
        };
        _KXQ0l45v = {
            "id" = "KXQ0l45v";
            "file" = "UIBG — Cloudlit [1.21.3].zip";
            "hash" = "sha512-qVCJQvuKLROpnZVpf3INN8nsW7jqPuMueOzwYJUHnu/EUIeCk4wEbG24d0zYGtP4U2iS/iD59Zq8j8JC6hCVHA==";
        };
        _aEaC1EpR = {
            "id" = "aEaC1EpR";
            "file" = "UIBG — Cloudlit [1.21.4].zip";
            "hash" = "sha512-k+URp7Fv/6tJGFdHCAXVjPuMpTxcJ4FRPE3c5o1qm3Cxzij54nAOoC8BIWoK2dxw4fKCmUo0Ze/vppYe3uUdvg==";
        };
        _VIdxA1aw = {
            "id" = "VIdxA1aw";
            "file" = "UIBG — Cloudlit [1.21.5].zip";
            "hash" = "sha512-tLRQmvze6VRspNXSoI0oKhRMuwVE+uUrxm6Lj5DkHVgQrrSovj67zv1i5+ttDQbs6e+7pUCYCV2w95BV2qXpQg==";
        };
    in {
        "fWY0fMXR" = _fWY0fMXR;
        "td341wCT" = _td341wCT;
        "1eFuZlzS" = _1eFuZlzS;
        "YnrZwaNR" = _YnrZwaNR;
        "8VzOdO85" = _8VzOdO85;
        "Uplozjku" = _Uplozjku;
        "67AWHNs7" = _67AWHNs7;
        "WiDoYhAy" = _WiDoYhAy;
        "KXQ0l45v" = _KXQ0l45v;
        "aEaC1EpR" = _aEaC1EpR;
        "VIdxA1aw" = _VIdxA1aw;
        "minecraft-1.20.2" = _fWY0fMXR;
        "minecraft-1.20.3" = _td341wCT;
        "minecraft-1.20.4" = _1eFuZlzS;
        "minecraft-1.20.5" = _YnrZwaNR;
        "minecraft-1.20.6" = _8VzOdO85;
        "minecraft-1.21" = _Uplozjku;
        "minecraft-1.21.1" = _67AWHNs7;
        "minecraft-1.21.2" = _WiDoYhAy;
        "minecraft-1.21.3" = _KXQ0l45v;
        "minecraft-1.21.4" = _aEaC1EpR;
        "minecraft-1.21.5" = _VIdxA1aw;
        "pkg-1.20.2" = _fWY0fMXR;
        "pkg-1.20.3" = _td341wCT;
        "pkg-1.20.4" = _1eFuZlzS;
        "pkg-1.20.5" = _YnrZwaNR;
        "pkg-1.20.6" = _8VzOdO85;
        "pkg-1.21" = _Uplozjku;
        "pkg-1.21.1" = _67AWHNs7;
        "pkg-1.21.2" = _WiDoYhAy;
        "pkg-1.21.3" = _KXQ0l45v;
        "pkg-1.21.4" = _aEaC1EpR;
        "pkg-1.21.5" = _VIdxA1aw;
        "default" = _VIdxA1aw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "uibg-cloudlit";
        id = "fIqPZzL9";
        type = "resourcepack";
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