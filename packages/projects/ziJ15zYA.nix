{lib, callPackage, ...}:
let
    versions = (let
        _Q3FfFIkR = {
            "id" = "Q3FfFIkR";
            "file" = "Short Swords PVP 1.21.zip";
            "hash" = "sha512-po7j44g98U4yJOp/VMC7CXiNsJar44/JWRtknu0Ie1bQWMb329hUAKccB+2w6alhZmzuZmyX6mJVI4XV9LlMLA==";
        };
        _eOweNjav = {
            "id" = "eOweNjav";
            "file" = "Short Swords PVP 1.21.1.zip";
            "hash" = "sha512-Baa4o9vpWNuPJ38JshP5QvpEh87cZ6Y6AjC2LF8zaMtuejZDA4DaR2sexO/iOH1v0YjWPcxt8d9jOCUHnMU3Gg==";
        };
        _GZKwMzxD = {
            "id" = "GZKwMzxD";
            "file" = "Short Swords PVP 1.21.2 - 1.21.3.zip";
            "hash" = "sha512-SN5vHN+KtXRfUdhp0oFEMaOWoCg3icmdSDKAoLpf6W7w9tUl6OYytIWx/pDlULtXXbbkzQYFBVH+4+MrmiNfzA==";
        };
        _bKX4U3VZ = {
            "id" = "bKX4U3VZ";
            "file" = "Short Swords PVP 1.21.4.zip";
            "hash" = "sha512-Lcb8SFGS6Fr6h0K0oO+TpDb72rS10HZM4EawV+iVgo1NqJ4WrOcEKwzfYH64rdOqNPR0/9aP9YZdMFRq8VeAeQ==";
        };
        _g8euUuYC = {
            "id" = "g8euUuYC";
            "file" = "Short Swords PVP 1.21.5.zip";
            "hash" = "sha512-gxiLBk/g0WFxoBGyZUnNHD69pG85Co+9m53Z0J8HhAB+RM8ZCKGrQzryieqUXnHWAxUha0j9aPICQ3CfLIaRWQ==";
        };
        _bvS4ZOmE = {
            "id" = "bvS4ZOmE";
            "file" = "Short Swords PVP 1.21.6.zip";
            "hash" = "sha512-Wzv8dTz+bNF5QIdL2LG5rYlGxoDH/yH6oCBKgbmX6uYziOdGDAXKMJb6+TAIO8GF6NngGCQcsQH0EmuxdNVcnw==";
        };
        _I9Z8ex8x = {
            "id" = "I9Z8ex8x";
            "file" = "Short Swords PVP 1.21.7 - 1.21.8.zip";
            "hash" = "sha512-SP6PXvC6bgaQytKHSCfUb+EYlWo4d29PuBcLwZJbeY4Ei6qOH9w+HyRcEx5TkWQmdv63GeMQvYm6T8YoEM1bIQ==";
        };
        _o4SHSy8F = {
            "id" = "o4SHSy8F";
            "file" = "Short Swords PVP 1.21.9 - 1.21.10.zip";
            "hash" = "sha512-sYNpluKEUC/8uZJPm5gfNZ/7Q3LfQzhGITNZUdyogO8JybzgA5VK0Cj2XCVqEBnuNtW0EmrietQh378lgl8yXg==";
        };
        _lWgHr25X = {
            "id" = "lWgHr25X";
            "file" = "Short Swords PVP 1.21.11.zip";
            "hash" = "sha512-MLxK2LmcCkQYWAlgniZ7iPB7+miDLLVeg1Pc3vAeEoKcuLU+OYTqU3AThW7oEhoi0Pcl2qThf+wBD5bY7O5bBw==";
        };
        _e6LFKjsW = {
            "id" = "e6LFKjsW";
            "file" = "Short Swords PVP 1.8.9.zip";
            "hash" = "sha512-IRW8LTCMzuQ/RcyFyvnVKlmr6sFPX7XhzjaxMFyPmO0pKHfhnRNeV3WHII/QJmokpAz3tbZ9RWC6KAC5MaaS1Q==";
        };
        _gDmNWtt5 = {
            "id" = "gDmNWtt5";
            "file" = "Short Swords PVP 26.1.x.zip";
            "hash" = "sha512-h2R0O4bsBFGKCFICw6F9WowoT0oG06QpmPMreeFcQHtvj5SAVh4t+B2cb4l9/Uhi47Trqv6NwqV7/UTuXMFI1g==";
        };
        _ltaQUIBU = {
            "id" = "ltaQUIBU";
            "file" = "Short Swords PVP 26.2.x.zip";
            "hash" = "sha512-UWpdlBwIrru/Ip2fac4OyhXJloIvL0tbfjxEwze0Eep6wdnB0EVdmBRuJNiirUJZZ9LpQ632WQkVPbnm4uXslA==";
        };
    in {
        "Q3FfFIkR" = _Q3FfFIkR;
        "eOweNjav" = _eOweNjav;
        "GZKwMzxD" = _GZKwMzxD;
        "bKX4U3VZ" = _bKX4U3VZ;
        "g8euUuYC" = _g8euUuYC;
        "bvS4ZOmE" = _bvS4ZOmE;
        "I9Z8ex8x" = _I9Z8ex8x;
        "o4SHSy8F" = _o4SHSy8F;
        "lWgHr25X" = _lWgHr25X;
        "e6LFKjsW" = _e6LFKjsW;
        "gDmNWtt5" = _gDmNWtt5;
        "ltaQUIBU" = _ltaQUIBU;
        "minecraft-1.21" = _Q3FfFIkR;
        "minecraft-1.21.1" = _eOweNjav;
        "minecraft-1.21.2" = _GZKwMzxD;
        "minecraft-1.21.3" = _GZKwMzxD;
        "minecraft-1.21.4" = _bKX4U3VZ;
        "minecraft-1.21.5" = _g8euUuYC;
        "minecraft-1.21.6" = _bvS4ZOmE;
        "minecraft-1.21.7" = _I9Z8ex8x;
        "minecraft-1.21.8" = _I9Z8ex8x;
        "minecraft-1.21.9" = _o4SHSy8F;
        "minecraft-1.21.10" = _o4SHSy8F;
        "minecraft-1.21.11" = _lWgHr25X;
        "minecraft-1.8" = _e6LFKjsW;
        "minecraft-1.8.1" = _e6LFKjsW;
        "minecraft-1.8.2" = _e6LFKjsW;
        "minecraft-1.8.3" = _e6LFKjsW;
        "minecraft-1.8.4" = _e6LFKjsW;
        "minecraft-1.8.5" = _e6LFKjsW;
        "minecraft-1.8.6" = _e6LFKjsW;
        "minecraft-1.8.7" = _e6LFKjsW;
        "minecraft-1.8.8" = _e6LFKjsW;
        "minecraft-1.8.9" = _e6LFKjsW;
        "minecraft-26.1" = _gDmNWtt5;
        "minecraft-26.1.1" = _gDmNWtt5;
        "minecraft-26.1.2" = _gDmNWtt5;
        "minecraft-26.2" = _ltaQUIBU;
        "pkg-1.0.1" = _Q3FfFIkR;
        "pkg-1.0.2" = _eOweNjav;
        "pkg-1.0.3" = _GZKwMzxD;
        "pkg-1.0.4" = _bKX4U3VZ;
        "pkg-1.0.5" = _g8euUuYC;
        "pkg-1.0.6" = _bvS4ZOmE;
        "pkg-1.0.7" = _I9Z8ex8x;
        "pkg-1.0.8" = _o4SHSy8F;
        "pkg-1.0.9" = _lWgHr25X;
        "pkg-1.0.0" = _e6LFKjsW;
        "pkg-26.1" = _gDmNWtt5;
        "pkg-26.2" = _ltaQUIBU;
        "default" = _ltaQUIBU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "short-swords-pvp";
        id = "ziJ15zYA";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}