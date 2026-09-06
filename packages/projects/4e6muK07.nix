{lib, callPackage, ...}:
let
    versions = (let
        _3rhkX95w = {
            "id" = "3rhkX95w";
            "file" = "VulkanMod_1.21.1-0.1.0-ALPHA.jar";
            "hash" = "sha512-iUuPcWchZZqgTK0qz3WPKz9yieeitoXvQU8xClEAD2KSd1G9KCMgldECOYk6mRPNSXs9+cF7/AbSoo9eIFxk4A==";
        };
        _J0Ps0cgC = {
            "id" = "J0Ps0cgC";
            "file" = "VulkanMod_1.21.1-0.1.1-ALPHA.jar";
            "hash" = "sha512-1bswedWxvdXrvplrwjDqkvIw+6Axtcty1GNOBc/sT2btbMk9DjQMwlYxizJvxroX73fzVlAufzzmr9Y65MogcA==";
        };
        _KyP2reJN = {
            "id" = "KyP2reJN";
            "file" = "VulkanMod_1.20.1-0.1.0-ALPHA+1.20.1.jar";
            "hash" = "sha512-PztaQ859m9E45XZB0j4tB9jQwSzJNx/i9vkIxwNMZbIPoL0DUtaEsJnrxAvnoY65sYC6YTGw4GBJq9bZOKLQpg==";
        };
        _O3zXMfn9 = {
            "id" = "O3zXMfn9";
            "file" = "VulkanMod_1.21.1-0.2.0-ALPHA.jar";
            "hash" = "sha512-QUiM4qSZg6HkucjsuH2MMEe5Vm/eX8oYsK+VFyxSp1XvQ3x2ZMSTuokyxX2o9zsJjWQpytlqSETFfHqv19OfWg==";
        };
        _FrVobncL = {
            "id" = "FrVobncL";
            "file" = "VulkanMod_1.20.1-0.2.0-ALPHA+1.20.1.jar";
            "hash" = "sha512-3PyO5LBdJkPSbKFGZrSClRQX5d16yLhfgNrux+OriJjOiryztq9tgVCOd/VCja49R9Wba1MPhuEp/tHvLyhtTA==";
        };
    in {
        "3rhkX95w" = _3rhkX95w;
        "J0Ps0cgC" = _J0Ps0cgC;
        "KyP2reJN" = _KyP2reJN;
        "O3zXMfn9" = _O3zXMfn9;
        "FrVobncL" = _FrVobncL;
        "neoforge-1.21.1" = _O3zXMfn9;
        "neoforge-1.20.1" = _FrVobncL;
        "pkg-Vulkan-Reforged-0.1.0-ALPHA" = _KyP2reJN;
        "pkg-Vulkan-Reforged-0.1.1-ALPHA" = _J0Ps0cgC;
        "pkg-VulkanMod-Reforged-0.2.0-ALPHA" = _FrVobncL;
        "default" = _FrVobncL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vulkanmod-reforged";
        id = "4e6muK07";
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