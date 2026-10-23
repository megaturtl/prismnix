{lib, callPackage, ...}:
let
    versions = (let
        _eQXHVXD5 = {
            "id" = "eQXHVXD5";
            "file" = "neo_favorite_items-fabric-0.0.1-alpha-build1.jar";
            "hash" = "sha512-74+o75J8obm8SLS6E+UenOI4+wRZv/UC08qhEgX8dzisRMKVLWGWFHRIiO6qUZHddofhIuqBe2+Lzaa/Y0e1FQ==";
        };
        _8Ycl29az = {
            "id" = "8Ycl29az";
            "file" = "neo_favorite_items-forge-0.0.1-alpha-build1.jar";
            "hash" = "sha512-lkot2pRrbxisukAiMyjD3ZeD4+3BW26qpu927GuGlH50DSRnEj1gUGojY8U/680cUOrWE0benR075IUlps7BLQ==";
        };
        _dvuAmCGi = {
            "id" = "dvuAmCGi";
            "file" = "neo_favorite_items-neoforge-0.0.1-alpha-build1.jar";
            "hash" = "sha512-QXRQN2EnDmiK+nUpROU8QDffSAeNqJTleKeRr0KUBLak1VTVHS6SWWW3G+JXLb61v6ArKT0s+rtqCqoVxht84A==";
        };
        _c8k7WgCh = {
            "id" = "c8k7WgCh";
            "file" = "neo_favorite_items-fabric-0.0.1-alpha-build6.jar";
            "hash" = "sha512-FZWCXI9tagBUeaPWwQ+xQ3t4EI7ubJEziJmaBrey7hfLwpFIH3HE+bf+Fh8Zbfw/L7AWVAwg0S3pnQgys5Mnyg==";
        };
        _bn69E2lF = {
            "id" = "bn69E2lF";
            "file" = "neo_favorite_items-forge-0.0.1-alpha-build6.jar";
            "hash" = "sha512-rIng1Z//Hul5w7yndhHuvavckVl150c0Fy5WhHrKNCouyqaEkRXePCABhgrPLQwUH1vtBv0BDBRjm0tPKGAH9g==";
        };
        _QlNdZ3gB = {
            "id" = "QlNdZ3gB";
            "file" = "neo_favorite_items-neoforge-0.0.1-alpha-build6.jar";
            "hash" = "sha512-TeN6p8kMN9huYVYGniO1gMri7MSvpg6zI4yUHOTtnYViJ3jV/VkVU9Ivh+B11NrNyHP4Lu6hIXSS36ZABlh68A==";
        };
        _xA410iOh = {
            "id" = "xA410iOh";
            "file" = "neo_favorite_items-fabric-0.0.1-beta-build2.jar";
            "hash" = "sha512-dNbimWuguf8Z1qM2ldZj0/fSg2WVZgWbZuhoKsJoftRY1jVsUQ4CRWbM8h61pyf/cP9LU6T0RACcE8muM0fHxA==";
        };
        _hLastc9y = {
            "id" = "hLastc9y";
            "file" = "neo_favorite_items-forge-0.0.1-beta-build2.jar";
            "hash" = "sha512-vh3NOI/BcZl7lrbYV7cAGcNa3qDfWgfLiCZKiYk2IVw+6XAB9lQttvr1e9ZGuXDd745bi9ItlEI9dvCtNgdpkg==";
        };
        _H2R9gnMK = {
            "id" = "H2R9gnMK";
            "file" = "neo_favorite_items-neoforge-0.0.1-beta-build2.jar";
            "hash" = "sha512-X4qNOxNC1sKVDZBvm+9uBp4pqg8t5O4oWbvIoZe7wFAx/p/H2yiDVH3FFHD93KwBFJulxe7FYVFhAbzzAIEVvA==";
        };
        _99gGaEPZ = {
            "id" = "99gGaEPZ";
            "file" = "neo_favorite_items-fabric-0.0.1-beta-hotfix-build3.jar";
            "hash" = "sha512-AXVFzipH7Oq1bDrT5Px2d27YGWhKb74+yL3rLlVVJ5UvZko0vY+AtqxlYa+MM5meszaOcJQ1vrzwe6Oe6ZdhRg==";
        };
        _z8IjbJs2 = {
            "id" = "z8IjbJs2";
            "file" = "neo_favorite_items-forge-0.0.1-beta-hotfix-build3.jar";
            "hash" = "sha512-bPO9YnfiuN8wyI0wbSPvZXtnmEuUF/CtckPXNvoGA5CqfZ26NmLmjS0f6e8b5NfAzzo89ioIk3+oGakYxmCvKg==";
        };
        _47ha6l0d = {
            "id" = "47ha6l0d";
            "file" = "neo_favorite_items-neoforge-0.0.1-beta-hotfix-build3.jar";
            "hash" = "sha512-M+Eb3IVpGwkdOx3blsrePb7nY+u8oi3G9bMXgWQSmD/T6BO1mdUMvc+IiVme4WnCbBqQKhZiNX7ep5n5htU0OA==";
        };
        _gFclenx0 = {
            "id" = "gFclenx0";
            "file" = "neo_favorite_items-fabric-0.0.1-beta-hotfix-build4.jar";
            "hash" = "sha512-H8wqBAnD1q49n8jx2x+bnZhxYSw/J/+nHUPHIR/EvPcU4sHgRrWxR2bapJf4luQXgTX/hsr0ztIQtB1pt8w0Rg==";
        };
        _y7zH6xbd = {
            "id" = "y7zH6xbd";
            "file" = "neo_favorite_items-forge-0.0.1-beta-hotfix-build4.jar";
            "hash" = "sha512-eNdlWVgs9fNeDpEUSOk8FsehtH5rE+UVHHKrwVwn0Ls2HJUx5xvQUOGxfR+HfwpyWWQ5kdee33SAoDrplW0aCw==";
        };
        _9af4hHDx = {
            "id" = "9af4hHDx";
            "file" = "neo_favorite_items-neoforge-0.0.1-beta-hotfix-build4.jar";
            "hash" = "sha512-CHgFD3+vP1Ba2zD2dAXeJDWbjV6toXFs7YdWxAOzhhajZV9YbGejfoFZI+FNIJmxJab027Mp6fdfFn3G9g23HQ==";
        };
        _7IPIMm3y = {
            "id" = "7IPIMm3y";
            "file" = "neo_favorite_items-fabric-0.0.1-release-build1.jar";
            "hash" = "sha512-OzK5l2oxdDwT1tTJcMGpRVdwbwbYzJY3z28ePZdPyWUBNIdJci2vKfeknfeNd3qgIKwHqIX/DrQYH6ybrWTafQ==";
        };
        _191P9eKE = {
            "id" = "191P9eKE";
            "file" = "neo_favorite_items-forge-0.0.1-release-build1.jar";
            "hash" = "sha512-777d3/GX2ESrSawojQxjsfGBsNCBGVXF5v+uhvZLL/Wxdz8K32ea6pvqYXmp1HOv1OGf1FBazhux8i+fwW57xQ==";
        };
        _reXupLlk = {
            "id" = "reXupLlk";
            "file" = "neo_favorite_items-neoforge-0.0.1-release-build1.jar";
            "hash" = "sha512-35OdwNOusNmvapFfWX2Ul9Kuzys6l1FZG+fdGoM6TjbD6v4hg/dGQCcnj9QDSID0JKMZ9Xeld1i9wG9ta4jckw==";
        };
        _dC6UcWFH = {
            "id" = "dC6UcWFH";
            "file" = "neo_favorite_items-fabric-0.0.1-release-build15.jar";
            "hash" = "sha512-KM3YwIraXNxeoEQY2bZyY5HxqIiiM3ua9z4WRYLEe2qCzzgAQcm+ToXIVHZZW2TeTr6ouB6q06VVBu0ZvkEhhg==";
        };
        _8cfqBx2I = {
            "id" = "8cfqBx2I";
            "file" = "neo_favorite_items-forge-0.0.1-release-build15.jar";
            "hash" = "sha512-DwtjyUr9ynrlmOx7AdA/sD7rL6DTmqljZQKnjTEMJegZ3R7aDgycnws9l8sXXeDHyofnRgCPzKUYVc+Sx2Zraw==";
        };
        _5a1jQqgi = {
            "id" = "5a1jQqgi";
            "file" = "neo_favorite_items-neoforge-0.0.1-release-build15.jar";
            "hash" = "sha512-98Q5r7Fg5yhsEZ/arxIF4V3jzB0qHiGzuEA4+cue3i4tDD3PyFEjQIB3/VXzQv9k4xYWTa/LXXgRP2WUUfTdOg==";
        };
        _Qa8LY1Nz = {
            "id" = "Qa8LY1Nz";
            "file" = "neo_favorite_items-fabric-0.0.2-alpha-build5.jar";
            "hash" = "sha512-l4gK7PAGHUn7BGZd90ZWugcTyT/mIsWJL9v1zCG75YNfLICOY32NjJgywrVc0h1b9+ThPp8Iqah6YrW5Jb7rZA==";
        };
        _W7c3oqru = {
            "id" = "W7c3oqru";
            "file" = "neo_favorite_items-forge-0.0.2-alpha-build5.jar";
            "hash" = "sha512-uXSUWBu76boED5qV0l01Ju981z8ygoSKQRBSN47Psx/tJqb6vPFJfPPyMWJrR8vN4la/ajsi7MYlGwYgCJzIdw==";
        };
        _e2HyBQby = {
            "id" = "e2HyBQby";
            "file" = "neo_favorite_items-neoforge-0.0.2-alpha-build5.jar";
            "hash" = "sha512-993LiPkG4v+6ibBD3QLjOAU58i7gDHfkF01YsDsHRH9KhRNa0SfgTy8ZGerjbf144ZOV5kw1I8liVPriug1sFg==";
        };
        _VKSZK1hq = {
            "id" = "VKSZK1hq";
            "file" = "neo_favorite_items-1.21.1-fabric-release-0.0.2-beta-build1.jar";
            "hash" = "sha512-bvoEVxazzOE+PRYQ54Ndmcc+nM3xkafA3Lya4681q13hYs2yAveJB2mnkVHleQinUE12+oG7b4R/zETv4UhUpA==";
        };
        _ebWFrg3P = {
            "id" = "ebWFrg3P";
            "file" = "neo_favorite_items-1.21.1-forge-release-0.0.2-beta-build1.jar";
            "hash" = "sha512-lAsMn16ARe8VlhaByruv/DIUkeUXvsRhBYvX+xANO8XFOJBEWRd2fUiikWJRjkhfLjlPOeAWlbMCq8GuEqIvnA==";
        };
        _X9OjfXng = {
            "id" = "X9OjfXng";
            "file" = "neo_favorite_items-1.21.1-neoforge-release-0.0.2-beta-build1.jar";
            "hash" = "sha512-wo4u/Ol2geOlz5qdR1NunP7M1vzy9GbQCHe1oiVMkK08zWqQ66jNrGQ1MQYI75fXH11rV3w12NEM2ezmrJvrpQ==";
        };
        _8oD1E4Bh = {
            "id" = "8oD1E4Bh";
            "file" = "neo_favorite_items-1.21.1-fabric-release-0.0.2-build1.jar";
            "hash" = "sha512-9M8fTgMZ7bVfevgR1hDM6OVfBBxqEGLnRrlGybBLS1eFlc4Z1kMi9SL9E8AvrU1CBT9BI+92+yGBdVMR4yYp2g==";
        };
        _82EoHFaS = {
            "id" = "82EoHFaS";
            "file" = "neo_favorite_items-1.21.1-forge-release-0.0.2-build1.jar";
            "hash" = "sha512-NM6tgJQHg73QbAIxIdULfiE7B5TxN6MEKVjil2K0Ogz00yuFWa+pEb8vOy/nLeFhzHGl3barP1TpXcSGKOT7Fg==";
        };
        _WVL6ip04 = {
            "id" = "WVL6ip04";
            "file" = "neo_favorite_items-1.21.1-neoforge-release-0.0.2-build1.jar";
            "hash" = "sha512-+gmn9xE9WbKCfEXqAJDAPZ3tf6bH3nnMh0ElyRsPgWq/sD06Af5P6u3i4hS4vmQOS94sdQmAnVDIZ+wBRXcVQQ==";
        };
    in {
        "eQXHVXD5" = _eQXHVXD5;
        "8Ycl29az" = _8Ycl29az;
        "dvuAmCGi" = _dvuAmCGi;
        "c8k7WgCh" = _c8k7WgCh;
        "bn69E2lF" = _bn69E2lF;
        "QlNdZ3gB" = _QlNdZ3gB;
        "xA410iOh" = _xA410iOh;
        "hLastc9y" = _hLastc9y;
        "H2R9gnMK" = _H2R9gnMK;
        "99gGaEPZ" = _99gGaEPZ;
        "z8IjbJs2" = _z8IjbJs2;
        "47ha6l0d" = _47ha6l0d;
        "gFclenx0" = _gFclenx0;
        "y7zH6xbd" = _y7zH6xbd;
        "9af4hHDx" = _9af4hHDx;
        "7IPIMm3y" = _7IPIMm3y;
        "191P9eKE" = _191P9eKE;
        "reXupLlk" = _reXupLlk;
        "dC6UcWFH" = _dC6UcWFH;
        "8cfqBx2I" = _8cfqBx2I;
        "5a1jQqgi" = _5a1jQqgi;
        "Qa8LY1Nz" = _Qa8LY1Nz;
        "W7c3oqru" = _W7c3oqru;
        "e2HyBQby" = _e2HyBQby;
        "VKSZK1hq" = _VKSZK1hq;
        "ebWFrg3P" = _ebWFrg3P;
        "X9OjfXng" = _X9OjfXng;
        "8oD1E4Bh" = _8oD1E4Bh;
        "82EoHFaS" = _82EoHFaS;
        "WVL6ip04" = _WVL6ip04;
        "fabric-1.21.1" = _8oD1E4Bh;
        "forge-1.21.1" = _82EoHFaS;
        "neoforge-1.21.1" = _WVL6ip04;
        "pkg-0.0.1-alpha" = _dvuAmCGi;
        "pkg-0.0.1-alpha-hotfix" = _QlNdZ3gB;
        "pkg-0.0.1-beta" = _H2R9gnMK;
        "pkg-0.0.1-beta-hotfix" = _47ha6l0d;
        "pkg-0.0.1-beta-hotfix2" = _9af4hHDx;
        "pkg-0.0.1-release" = _reXupLlk;
        "pkg-0.0.1-release-hotfix" = _5a1jQqgi;
        "pkg-0.0.2-alpha" = _e2HyBQby;
        "pkg-0.0.2-beta" = _X9OjfXng;
        "pkg-0.0.2" = _WVL6ip04;
        "default" = _WVL6ip04;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "neofavoriteitems";
        id = "7hKKPXQq";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = "https://github.com/Yuyears/NeoFavoriteItems/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}