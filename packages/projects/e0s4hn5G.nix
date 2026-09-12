{lib, callPackage, ...}:
let
    versions = (let
        _VNJikAkQ = {
            "id" = "VNJikAkQ";
            "file" = "touhou_third_person_death-1.0.0.jar";
            "hash" = "sha512-WjKFiY7vF8iyg/oESZ7ZqkzDqoWg3jwiuBgwBU6MzHVVSxoeXRsZ2snFkt3z2VhvdVqKXJpqhm5D8Lt3XAiBnQ==";
        };
        _zkui2LMF = {
            "id" = "zkui2LMF";
            "file" = "touhou_third_person_death-1.0.0.jar";
            "hash" = "sha512-KyA0x0p3pG+c7wdErQCfIoe1A/9FkGnzB+IsQ11Cznzvoa7oRP7R2UsAuWz46WQ4UJ4GF5f2R8hUA3ORZ+GC1w==";
        };
        _zxuE1Ccv = {
            "id" = "zxuE1Ccv";
            "file" = "touhou_third_person_death-1.0.1.jar";
            "hash" = "sha512-6YeGgcb5CnmDI/vJHkNcuPhXk5uX7foIuRZWeBN6DHmXRNSutZhwJhLsSx3OZ6kRICpIdks1yr+xYbwZZ76gdw==";
        };
        _1ZOTmnHT = {
            "id" = "1ZOTmnHT";
            "file" = "third_person_death_effect-1.0.2.jar";
            "hash" = "sha512-fDUXCKVb7tan1pLSkcHvAQW1JcSlEatWbZFAt2tQLT4+DQRVxqcQbeVpz3fPY0nFP/62wMi4THgygbieYnMJVg==";
        };
        _DOjcgypm = {
            "id" = "DOjcgypm";
            "file" = "third_person_death_effect-1.0.2.jar";
            "hash" = "sha512-Y4hWItdwD1YB8L83qP4uIw0awZppBGU2q8Vdnn1Nfw+0urgQJzjARYpg244pGA94DB9wr8kDO2QwVnD3jJw4Zg==";
        };
        _KhcAsxW6 = {
            "id" = "KhcAsxW6";
            "file" = "third_person_death_effect-2.0.0.jar";
            "hash" = "sha512-4Is2utt6MfVChhXpAx/BRYPRzww0pqXTb3fID7rvS3+HwVuY1HtWuc29N/gxgdVXm0zUr3HJOzogmPh7BK1hPA==";
        };
        _jK0MSEl6 = {
            "id" = "jK0MSEl6";
            "file" = "third_person_death_effect-2.0.0.jar";
            "hash" = "sha512-5t0wygiyZbUkbhJXnJafiurYHwxa0oaLuxBGkqrXRY+FRjbD8jdaW2aqfOuEPWVrFvCLAruIO03fOu6TOCHrcg==";
        };
    in {
        "VNJikAkQ" = _VNJikAkQ;
        "zkui2LMF" = _zkui2LMF;
        "zxuE1Ccv" = _zxuE1Ccv;
        "1ZOTmnHT" = _1ZOTmnHT;
        "DOjcgypm" = _DOjcgypm;
        "KhcAsxW6" = _KhcAsxW6;
        "jK0MSEl6" = _jK0MSEl6;
        "forge-1.20.1" = _KhcAsxW6;
        "neoforge-1.21.1" = _jK0MSEl6;
        "pkg-1.0.0" = _zkui2LMF;
        "pkg-1.0.1" = _zxuE1Ccv;
        "pkg-1.0.2" = _DOjcgypm;
        "pkg-2.0.0" = _jK0MSEl6;
        "default" = _jK0MSEl6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "third-person-death-effect";
        id = "e0s4hn5G";
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