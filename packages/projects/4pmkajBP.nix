{lib, callPackage, ...}:
let
    versions = (let
        _eVznJqfb = {
            "id" = "eVznJqfb";
            "file" = "playersync-1.20.1-2.1.0.jar";
            "hash" = "sha512-pY6lgbi7+7H564JFYi+Ops94ZJWQuCOGd33XPlKZulbeuc9vpXpTZwX6Ezz7x+/1ulXfat5N6vn4syknbC7hPw==";
        };
        _XAZ4XWtr = {
            "id" = "XAZ4XWtr";
            "file" = "playersync-1.20.4-2.1.0.jar";
            "hash" = "sha512-2yTTWL8sfdVSDVwLd8MBwjGVMlhUSft3WavCDT8PbCiQKskI/EHDrWq+n44WzvB0unHI4V35VWCs3B1vzZSFAw==";
        };
        _7l3dMCez = {
            "id" = "7l3dMCez";
            "file" = "playersync-1.20.1-2.1.1.jar";
            "hash" = "sha512-NLLGYwbEHcLtlFC/iwH8vZry4lXn9+zCJG663fJtYAiot9D4q4KFQsyA76ApWFClbIJkz0rg4yrwAWGBwSSX0g==";
        };
        _by3XjwcH = {
            "id" = "by3XjwcH";
            "file" = "playersync-1.20.4-2.1.1.jar";
            "hash" = "sha512-DVHUcsBbColTZ6bIhjxsfOAaXBQqiEExR9EBVAX+N6cxUShdv9+6aQI57tQcIr9co4gGJPsVNURl6/I32SZtQg==";
        };
        _d6IbB9iH = {
            "id" = "d6IbB9iH";
            "file" = "playersync-1.20.1-2.1.2.jar";
            "hash" = "sha512-a/1mlOtIGAYE9yN14adgvifHDeM83B05gGcutNAtj1FmlUhTK2eK+K9xKYsB/12Zi+ndRMPM6HeR3aTcuLk+1w==";
        };
        _LtqVD8X0 = {
            "id" = "LtqVD8X0";
            "file" = "playersync-1.20.4-2.1.2.jar";
            "hash" = "sha512-aX9Kndtx9gDgRhkJ2EODzznFzHIL4nnbCT7hCteAah1DLZizFzz1xd3Wvx8V5mUMXbYwx5WilEFe7QUf3CHnrg==";
        };
        _er5weRFw = {
            "id" = "er5weRFw";
            "file" = "playersync-1.20.1-2.1.3.jar";
            "hash" = "sha512-FhqKkcTL2vT5ScAVxI2Tu71dDCBVJ4A5tyzbS0UGCmNvjQzdx3LVC1eupwj7kJNO9F2Tp/zKtv2V+JFmbmMrdg==";
        };
        _EZ0fGqJ8 = {
            "id" = "EZ0fGqJ8";
            "file" = "playersync-1.20.4-2.1.3.jar";
            "hash" = "sha512-WqEVWpP/NrVJb2blPtqn2Fu7oEJvgJ40bDRT4hfUsXliXMV8sCKdeuAbdNblHDwLjSivlIv8mm0ZquVmyberwg==";
        };
        _NORDjSDL = {
            "id" = "NORDjSDL";
            "file" = "PlayerSync-Plugin-1.1-SNAPSHOT.jar";
            "hash" = "sha512-MkX/0wefikFapI9qSP/Kki47Iv62nyi6dVmfGWJ/EtsqNuBfH+ZcvoiCI2ND3+TfFIG5oRyf9+ns9YmO34VLjA==";
        };
        _Q473rQF3 = {
            "id" = "Q473rQF3";
            "file" = "playersync-1.21.1-2.1.3.jar";
            "hash" = "sha512-wiMq8C+YmvnCqEadLNll0oc+EzlKiZnnyTBMTi1Z49cu8n6PzAbAr+VMuOHXL5yf9Ihmy/36VH7JY7l4CGimPw==";
        };
        _xkgIukR8 = {
            "id" = "xkgIukR8";
            "file" = "playersync-1.20.1-2.1.4.jar";
            "hash" = "sha512-RtZRnHFW/iwbh0Mcyi29w4MmpHcwzf2odItFhaAmKVfsGx9JUfMK/+oez7okY0JvnL904n7Z1WbFQ8ssRSHjGQ==";
        };
        _St1g5yfU = {
            "id" = "St1g5yfU";
            "file" = "playersync-1.21.1-2.1.4.jar";
            "hash" = "sha512-WyX1/xVN5U8Fl9hHkjDApzL+PWvepuh5ydL8GV53IXBvI4OFG0oz7TCOTZDjqOyVE/M4FkIu/h34FMl797wPIA==";
        };
        _mK3hQ8Vs = {
            "id" = "mK3hQ8Vs";
            "file" = "playersync-1.21.1-2.1.5.jar";
            "hash" = "sha512-1oqU8YzrzwgfRS4eYc0Ks+lqvS7g7vJQakvlwTStOS6qY8APw86fTV9VjjYPtZWouLt0bBjRDVa7tOHKJmQAeg==";
        };
        _9WuOSgak = {
            "id" = "9WuOSgak";
            "file" = "playersync-1.21.1-2.1.6.jar";
            "hash" = "sha512-creJzrZpwL5s9Ps8fDqqBAHbiVkHxz02bDUg3hmOpNBBBGt2UTO2NBhzsUSeClouL+hB1rrO829wePIJPQDLEw==";
        };
    in {
        "eVznJqfb" = _eVznJqfb;
        "XAZ4XWtr" = _XAZ4XWtr;
        "7l3dMCez" = _7l3dMCez;
        "by3XjwcH" = _by3XjwcH;
        "d6IbB9iH" = _d6IbB9iH;
        "LtqVD8X0" = _LtqVD8X0;
        "er5weRFw" = _er5weRFw;
        "EZ0fGqJ8" = _EZ0fGqJ8;
        "NORDjSDL" = _NORDjSDL;
        "Q473rQF3" = _Q473rQF3;
        "xkgIukR8" = _xkgIukR8;
        "St1g5yfU" = _St1g5yfU;
        "mK3hQ8Vs" = _mK3hQ8Vs;
        "9WuOSgak" = _9WuOSgak;
        "forge-1.20.1" = _xkgIukR8;
        "neoforge-1.20.4" = _EZ0fGqJ8;
        "neoforge-1.21.1" = _9WuOSgak;
        "bukkit-1.20.1" = _NORDjSDL;
        "bukkit-1.20.2" = _NORDjSDL;
        "bukkit-1.20.3" = _NORDjSDL;
        "bukkit-1.20.4" = _NORDjSDL;
        "bukkit-1.20.5" = _NORDjSDL;
        "bukkit-1.20.6" = _NORDjSDL;
        "bukkit-1.21" = _NORDjSDL;
        "bukkit-1.21.1" = _NORDjSDL;
        "bukkit-1.21.2" = _NORDjSDL;
        "bukkit-1.21.3" = _NORDjSDL;
        "bukkit-1.21.4" = _NORDjSDL;
        "bukkit-1.21.5" = _NORDjSDL;
        "bukkit-1.21.6" = _NORDjSDL;
        "bukkit-1.21.7" = _NORDjSDL;
        "bukkit-1.21.8" = _NORDjSDL;
        "pkg-1.20.1-2.1.0" = _eVznJqfb;
        "pkg-1.20.4-2.1.0" = _XAZ4XWtr;
        "pkg-1.20.1-2.1.1" = _7l3dMCez;
        "pkg-1.20.4-2.1.1" = _by3XjwcH;
        "pkg-1.20.1-2.1.2" = _d6IbB9iH;
        "pkg-1.20.4-2.1.2" = _LtqVD8X0;
        "pkg-1.20.1-2.1.3" = _er5weRFw;
        "pkg-1.20.4-2.1.3" = _EZ0fGqJ8;
        "pkg-1.1-SNAPSHOT" = _NORDjSDL;
        "pkg-1.21.1-2.1.3" = _Q473rQF3;
        "pkg-1.20.1-2.1.4" = _xkgIukR8;
        "pkg-1.21.1-2.1.4" = _St1g5yfU;
        "pkg-1.21.1-2.1.5" = _mK3hQ8Vs;
        "pkg-1.21.1-2.1.6" = _9WuOSgak;
        "default" = _9WuOSgak;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "playersync";
        id = "4pmkajBP";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/mlus-asuka/PlayerSync/blob/1.20.1/LICENSE";
            };
        };
    };
in callPackage fn {}