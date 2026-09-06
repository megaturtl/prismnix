{lib, callPackage, ...}:
let
    versions = (let
        _3avHXggs = {
            "id" = "3avHXggs";
            "file" = "DonutOrders-1.0.0.jar";
            "hash" = "sha512-f6HHiroDQaFHnRnCDdqkJpzgnkkTR0xbsBQZmJG1+tPKK8S1NzE2JgG5Fs1Jldfn5p5M4Vzm6p8etxHFN+Fv0A==";
        };
        _sMVCJRxF = {
            "id" = "sMVCJRxF";
            "file" = "DonutOrders-1.0.1.jar";
            "hash" = "sha512-lh+daafP3yrW9+8S52cbSDMbBWdOUhIBoSAGx2OzypqMvFfDfu0y9AwEIiACdJpYEnW2fnEuNvLv6lMgZKuEEw==";
        };
        _3NnGANps = {
            "id" = "3NnGANps";
            "file" = "DonutOrders-1.0.3.jar";
            "hash" = "sha512-5nuGDsD5fprmcc9v29S+iOotnvVeqnkrx4e6DzwvmXEwSasB7x8m/iKtLgZrAXAa/TLmwjmDwoBHMvaMTrNC+A==";
        };
        _g0riiehR = {
            "id" = "g0riiehR";
            "file" = "DonutOrders-1.1.0.jar";
            "hash" = "sha512-m8FTupbOEh6ovsFUb0aCqe9igM3r1kTkgNMahUxcBHGsG1WsTbyaX85w4jYA/xcFBoHhRbrT7TrLMXGPUFQGrQ==";
        };
        _wU1jscLu = {
            "id" = "wU1jscLu";
            "file" = "DonutOrders-1.2.0.jar";
            "hash" = "sha512-OwrC6E56jj2JHUIncXq92PyDIArnIk+ay0pma/pMZpdGx3CaCjijmsD6Uz3oSQ7ITaQVo1VnRABxVP1m5NCgbw==";
        };
        _KWJ4OwZA = {
            "id" = "KWJ4OwZA";
            "file" = "DonutOrders-1.2.1.jar";
            "hash" = "sha512-b/p6646HVDPStBqhozC7aQm51XeZ1FAm3JKhugmUswJftwx29BUfh9FnonWrxWK5fehFor/G/9S8LbLam6JCDg==";
        };
        _uOOCTFSs = {
            "id" = "uOOCTFSs";
            "file" = "DonutOrders-1.3.0.jar";
            "hash" = "sha512-hhDtySvpjKrdMrbdRagRzSyRPk0VgvKzIjl9AHv2uSVAFDqGWIH+VVcXmZyeL/pZQr3AsN61p/DnIWf+KDoUVg==";
        };
        _fTDans60 = {
            "id" = "fTDans60";
            "file" = "DonutOrders-1.3.1.jar";
            "hash" = "sha512-DZkmPumSFMuzWiPHrJ5d+aTFrHgebOMWXZlO/vH2ODPUOB18fH50Y402F39XEx03z/3NrM9ejp0/8E+9cLQz0g==";
        };
        _YzDlnJQj = {
            "id" = "YzDlnJQj";
            "file" = "DonutOrders-1.5.0.jar";
            "hash" = "sha512-czVVj6pS3K4RPVJ54Eo6I9xGi5sKbAMuzowojKSu2s0zKNwMitWq5PvWGCkLDytAhdkt95ThuwZgCn68zvXo9w==";
        };
        _sbiQqkL2 = {
            "id" = "sbiQqkL2";
            "file" = "DonutOrders-1.5.1.jar";
            "hash" = "sha512-0piOTPERGLii+dOFJkbh8Q1AexnHJs/A3o9NlkhSb8ChHTIUOa5k1S/YHAOrJDGYep+dSyWi1/FLxIWTx7Ltkw==";
        };
        _NSqu4lx3 = {
            "id" = "NSqu4lx3";
            "file" = "DonutOrders-1.6.0.jar";
            "hash" = "sha512-9WU8QDW92bNOE3ZuZxlcc68+UY8dVrlG/CknQ5db0RpZL66THDgO86wIlZFLZ/feXUNFXjuY19MqCOlb8H2aOA==";
        };
        _64ab7IM9 = {
            "id" = "64ab7IM9";
            "file" = "DonutOrders-1.6.1.jar";
            "hash" = "sha512-uY99k+jKzSvW45uE5ip/XwLk9lTSm1QuN/y/7SBUNcBeosfHyGEcDevgqazudI4/j8L3ymve88n6xyZS8CeUnw==";
        };
        _1rx06y71 = {
            "id" = "1rx06y71";
            "file" = "DonutOrders-1.6.1.jar";
            "hash" = "sha512-c1gWuUaViDozBQcEbTVWDLtwr2jZvpSe/+paWplsSaMQLktxGT4ZoWSc00E1yYtmfgYF3sROySbnUFnUhTs23Q==";
        };
        _9qGCRAr0 = {
            "id" = "9qGCRAr0";
            "file" = "DonutOrders-1.7.0.jar";
            "hash" = "sha512-zcLW3GiS1N01Y3bz8vdN5shrdzdPOq4B700eBQGZz3wz7uR9SzVEYBf5lVY0Nh7LMtIGc0cUkQUN2KzC3MSVMQ==";
        };
        _jjP2UE4M = {
            "id" = "jjP2UE4M";
            "file" = "DonutOrders-1.8.0.jar";
            "hash" = "sha512-B0uMKVKF+ZoxKnrdxtKx1m+oDPoRhGyJ1lVidhF9UqqZR685YqrJ+FwVVEq32Jowrb1nWlKHGb+xcS7I8zQzoA==";
        };
        _NmdauGPB = {
            "id" = "NmdauGPB";
            "file" = "DonutOrders-1.8.1.jar";
            "hash" = "sha512-0ntsI3VDGzpWRIDAgDfDAXOrz+B5B3IbGHyWuoaY7hIZRw18oBbg4QdnUPpJ/NKxIfuUsrBDkgqruEiHfs09sA==";
        };
        _9FoYD2q0 = {
            "id" = "9FoYD2q0";
            "file" = "DonutOrders-1.9.0.jar";
            "hash" = "sha512-RdubzrG1DAAGN+tXAR2mCumNLgfa5W8QY20/+2lRBCHVzKiucZ/bhLIZBBeGEPdQacIxVrwJoiAQzyimy6qeQA==";
        };
    in {
        "3avHXggs" = _3avHXggs;
        "sMVCJRxF" = _sMVCJRxF;
        "3NnGANps" = _3NnGANps;
        "g0riiehR" = _g0riiehR;
        "wU1jscLu" = _wU1jscLu;
        "KWJ4OwZA" = _KWJ4OwZA;
        "uOOCTFSs" = _uOOCTFSs;
        "fTDans60" = _fTDans60;
        "YzDlnJQj" = _YzDlnJQj;
        "sbiQqkL2" = _sbiQqkL2;
        "NSqu4lx3" = _NSqu4lx3;
        "64ab7IM9" = _64ab7IM9;
        "1rx06y71" = _1rx06y71;
        "9qGCRAr0" = _9qGCRAr0;
        "jjP2UE4M" = _jjP2UE4M;
        "NmdauGPB" = _NmdauGPB;
        "9FoYD2q0" = _9FoYD2q0;
        "bukkit-1.20" = _9qGCRAr0;
        "bukkit-1.20.1" = _9FoYD2q0;
        "bukkit-1.20.2" = _9FoYD2q0;
        "bukkit-1.20.3" = _9FoYD2q0;
        "bukkit-1.20.4" = _9FoYD2q0;
        "bukkit-1.20.5" = _9FoYD2q0;
        "bukkit-1.20.6" = _9FoYD2q0;
        "bukkit-1.21" = _9FoYD2q0;
        "bukkit-1.21.1" = _9FoYD2q0;
        "bukkit-1.21.2" = _9FoYD2q0;
        "bukkit-1.21.3" = _9FoYD2q0;
        "bukkit-1.21.4" = _9FoYD2q0;
        "bukkit-1.21.5" = _9FoYD2q0;
        "bukkit-1.21.6" = _9FoYD2q0;
        "bukkit-1.21.7" = _9FoYD2q0;
        "bukkit-1.21.8" = _9FoYD2q0;
        "bukkit-1.21.9" = _9FoYD2q0;
        "bukkit-1.21.10" = _9FoYD2q0;
        "bukkit-1.21.11" = _9FoYD2q0;
        "bukkit-26.1" = _9FoYD2q0;
        "bukkit-26.1.1" = _9FoYD2q0;
        "bukkit-26.1.2" = _9FoYD2q0;
        "bukkit-26.2" = _9FoYD2q0;
        "folia-1.20" = _9qGCRAr0;
        "folia-1.20.1" = _9FoYD2q0;
        "folia-1.20.2" = _9FoYD2q0;
        "folia-1.20.3" = _9FoYD2q0;
        "folia-1.20.4" = _9FoYD2q0;
        "folia-1.20.5" = _9FoYD2q0;
        "folia-1.20.6" = _9FoYD2q0;
        "folia-1.21" = _9FoYD2q0;
        "folia-1.21.1" = _9FoYD2q0;
        "folia-1.21.2" = _9FoYD2q0;
        "folia-1.21.3" = _9FoYD2q0;
        "folia-1.21.4" = _9FoYD2q0;
        "folia-1.21.5" = _9FoYD2q0;
        "folia-1.21.6" = _9FoYD2q0;
        "folia-1.21.7" = _9FoYD2q0;
        "folia-1.21.8" = _9FoYD2q0;
        "folia-1.21.9" = _9FoYD2q0;
        "folia-1.21.10" = _9FoYD2q0;
        "folia-1.21.11" = _9FoYD2q0;
        "folia-26.1" = _9FoYD2q0;
        "folia-26.1.1" = _9FoYD2q0;
        "folia-26.1.2" = _9FoYD2q0;
        "folia-26.2" = _9FoYD2q0;
        "paper-1.20" = _9qGCRAr0;
        "paper-1.20.1" = _9FoYD2q0;
        "paper-1.20.2" = _9FoYD2q0;
        "paper-1.20.3" = _9FoYD2q0;
        "paper-1.20.4" = _9FoYD2q0;
        "paper-1.20.5" = _9FoYD2q0;
        "paper-1.20.6" = _9FoYD2q0;
        "paper-1.21" = _9FoYD2q0;
        "paper-1.21.1" = _9FoYD2q0;
        "paper-1.21.2" = _9FoYD2q0;
        "paper-1.21.3" = _9FoYD2q0;
        "paper-1.21.4" = _9FoYD2q0;
        "paper-1.21.5" = _9FoYD2q0;
        "paper-1.21.6" = _9FoYD2q0;
        "paper-1.21.7" = _9FoYD2q0;
        "paper-1.21.8" = _9FoYD2q0;
        "paper-1.21.9" = _9FoYD2q0;
        "paper-1.21.10" = _9FoYD2q0;
        "paper-1.21.11" = _9FoYD2q0;
        "paper-26.1" = _9FoYD2q0;
        "paper-26.1.1" = _9FoYD2q0;
        "paper-26.1.2" = _9FoYD2q0;
        "paper-26.2" = _9FoYD2q0;
        "purpur-1.20" = _9qGCRAr0;
        "purpur-1.20.1" = _9FoYD2q0;
        "purpur-1.20.2" = _9FoYD2q0;
        "purpur-1.20.3" = _9FoYD2q0;
        "purpur-1.20.4" = _9FoYD2q0;
        "purpur-1.20.5" = _9FoYD2q0;
        "purpur-1.20.6" = _9FoYD2q0;
        "purpur-1.21" = _9FoYD2q0;
        "purpur-1.21.1" = _9FoYD2q0;
        "purpur-1.21.2" = _9FoYD2q0;
        "purpur-1.21.3" = _9FoYD2q0;
        "purpur-1.21.4" = _9FoYD2q0;
        "purpur-1.21.5" = _9FoYD2q0;
        "purpur-1.21.6" = _9FoYD2q0;
        "purpur-1.21.7" = _9FoYD2q0;
        "purpur-1.21.8" = _9FoYD2q0;
        "purpur-1.21.9" = _9FoYD2q0;
        "purpur-1.21.10" = _9FoYD2q0;
        "purpur-1.21.11" = _9FoYD2q0;
        "purpur-26.1" = _9FoYD2q0;
        "purpur-26.1.1" = _9FoYD2q0;
        "purpur-26.1.2" = _9FoYD2q0;
        "purpur-26.2" = _9FoYD2q0;
        "spigot-1.20" = _9qGCRAr0;
        "spigot-1.20.1" = _9FoYD2q0;
        "spigot-1.20.2" = _9FoYD2q0;
        "spigot-1.20.3" = _9FoYD2q0;
        "spigot-1.20.4" = _9FoYD2q0;
        "spigot-1.20.5" = _9FoYD2q0;
        "spigot-1.20.6" = _9FoYD2q0;
        "spigot-1.21" = _9FoYD2q0;
        "spigot-1.21.1" = _9FoYD2q0;
        "spigot-1.21.2" = _9FoYD2q0;
        "spigot-1.21.3" = _9FoYD2q0;
        "spigot-1.21.4" = _9FoYD2q0;
        "spigot-1.21.5" = _9FoYD2q0;
        "spigot-1.21.6" = _9FoYD2q0;
        "spigot-1.21.7" = _9FoYD2q0;
        "spigot-1.21.8" = _9FoYD2q0;
        "spigot-1.21.9" = _9FoYD2q0;
        "spigot-1.21.10" = _9FoYD2q0;
        "spigot-1.21.11" = _9FoYD2q0;
        "spigot-26.1" = _9FoYD2q0;
        "spigot-26.1.1" = _9FoYD2q0;
        "spigot-26.1.2" = _9FoYD2q0;
        "spigot-26.2" = _9FoYD2q0;
        "pkg-1.0.0" = _3avHXggs;
        "pkg-1.0.1" = _sMVCJRxF;
        "pkg-1.0.3" = _3NnGANps;
        "pkg-1.1.0" = _g0riiehR;
        "pkg-1.2.0" = _wU1jscLu;
        "pkg-1.2.1" = _KWJ4OwZA;
        "pkg-1.3.0" = _uOOCTFSs;
        "pkg-1.3.1" = _fTDans60;
        "pkg-1.5.0" = _YzDlnJQj;
        "pkg-1.5.1" = _sbiQqkL2;
        "pkg-1.6.0" = _NSqu4lx3;
        "pkg-1.6.1" = _1rx06y71;
        "pkg-1.7.0" = _9qGCRAr0;
        "pkg-1.8.0" = _jjP2UE4M;
        "pkg-1.8.1" = _NmdauGPB;
        "pkg-1.9.0" = _9FoYD2q0;
        "default" = _9FoYD2q0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "donut-orders";
        id = "Tu41GNf3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}