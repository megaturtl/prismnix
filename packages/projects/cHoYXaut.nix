{lib, callPackage, ...}:
let
    versions = (let
        _5qyR8kKe = {
            "id" = "5qyR8kKe";
            "file" = "MoreShulkerShells.jar";
            "hash" = "sha512-prOSVbUY1nljDFgaHNmpfqtQhlkAqyhSsLfWHBvXGxpyeQYcW4hl3gzNe9I7Kdgc5aAGvAcLtAXt+zbN9/8u1w==";
        };
        _1afgAFZW = {
            "id" = "1afgAFZW";
            "file" = "MoreShulkerShells_v1.0.1.jar";
            "hash" = "sha512-cFx/cYwS1P9uKGTATjBwaZTHkqO+D2PxLq2JBaaXWdJb3bqkes+nFY8fTHlYYEO/ZzqIbtfTylQMDyRtkmyVjw==";
        };
        _dD9vHNQR = {
            "id" = "dD9vHNQR";
            "file" = "MoreShulkerShells_v1.1.jar";
            "hash" = "sha512-nRRr5ozFjcypP50qW3LGVEXw2Nh9ZB3LoMdWkRy/1he3n87n9EA/mC3VAlQuZPxL/i+7mVEePyJF5d2edRq1XQ==";
        };
        _o8xBjyeS = {
            "id" = "o8xBjyeS";
            "file" = "MoreShulkerShells_v1.1.1.jar";
            "hash" = "sha512-/0CDyZVPY6tAV/hvc4zaCTSimUtdSFQZ8PaWRCtNAbHFQo2xkVImO7wBG7WjiTIwzZN9biovAF/2T9f2N8v9xg==";
        };
        _oM4jvN6A = {
            "id" = "oM4jvN6A";
            "file" = "MoreShulkerShells_v1.1.2.jar";
            "hash" = "sha512-T2B2hq5nZDWs85Bz4r0QzHi0YPZ21aK9K8JwiDpqfGTxiJIH8jg3PfLX7NSWrmrY52JceGG9jQLxtNg2b43iUg==";
        };
        _zLCoF8VU = {
            "id" = "zLCoF8VU";
            "file" = "MoreShulkerShells_v1.1.3.jar";
            "hash" = "sha512-ggY8dY6j2DqhwAFoA+guAYdTWJl1GVM3mcqLUYL1FSn86RxtNRIWkYJGYMnRnBE+9mokvJAQfZxQI13H3sf34w==";
        };
        _xmNYdgTB = {
            "id" = "xmNYdgTB";
            "file" = "MoreShulkerShells_v1.1.4.jar";
            "hash" = "sha512-YmW3PGs24bpi1i2PIg7BylLSDJboIlWHXk/45qposMlavX/UGS5sbH7dAtmEim2X+4zA03dIA065NnDvuI4wDg==";
        };
        _UeupyUya = {
            "id" = "UeupyUya";
            "file" = "MoreShulkerShells_v1.1.5.jar";
            "hash" = "sha512-7KOVNWYlTS1RZw5r2/gIcH+o8LWyCVaVmd9fT4UA5cXwhUF7WeLOcy5gsWSbM4IwKL/0ZWDhPfizBbo9vXuz5A==";
        };
        _MXKJLKjQ = {
            "id" = "MXKJLKjQ";
            "file" = "MoreShulkerShells_v1.1.6.jar";
            "hash" = "sha512-Q0KKW6H4WfqUtX+wLp5/E1C8Bjkk9ak2o2fLZVEQ6NmwT9gqmnJxAydxLEkjN8bFpFrH3c1HEV/GJHfh6JB63w==";
        };
        _23lZVNIT = {
            "id" = "23lZVNIT";
            "file" = "MoreShulkerShells_v1.1.7.jar";
            "hash" = "sha512-jVUfSQE4u5kI6vzyQuHYlc8IUmNoKLbJjtddDsCt0N/Kj29psg9fCsXkG06Qit1sDwnQtB+1JmmqTFTUBPlUZQ==";
        };
        _LfE9iRIj = {
            "id" = "LfE9iRIj";
            "file" = "MoreShulkerShells_v1.1.8.jar";
            "hash" = "sha512-/zrRANDx/7g5AjQr3fGeip+YvDTvSjkCWAdyjgkgYfpr8Pi5vA1XfuC6wQwwSFe7oKOEah7ydTxQxp+OKmjVng==";
        };
        _GEmkad7B = {
            "id" = "GEmkad7B";
            "file" = "MoreShulkerShells_v1.1.9.jar";
            "hash" = "sha512-juj/BWcxv1yRJX62wm2GxC9A0pvAx22sWhb6l5fTqcNGCPr3FQDhRhclE9D4FqH8OYrKJFuPui8wqENh1g/M7A==";
        };
        _ziQVDmRt = {
            "id" = "ziQVDmRt";
            "file" = "MoreShulkerShells_v1.1.10.jar";
            "hash" = "sha512-D6izuN9uA2CJU7TAA492afg9iU0FzBwxOrPqdP1oGJZRYtIEnmnHx0BDQhgjtzbSEL3xtmW4OVBj4WjkxKqzEg==";
        };
        _iUxvW3dm = {
            "id" = "iUxvW3dm";
            "file" = "MoreShulkerShells_v1.1.11.jar";
            "hash" = "sha512-bXbARNe9WnBYOdDyqy8IyQM9wtx3lo3SiQ/XJACAB2tR0bb8g6eYYw7669U47J2bITABr2WTuPP16jZFS46IeA==";
        };
    in {
        "5qyR8kKe" = _5qyR8kKe;
        "1afgAFZW" = _1afgAFZW;
        "dD9vHNQR" = _dD9vHNQR;
        "o8xBjyeS" = _o8xBjyeS;
        "oM4jvN6A" = _oM4jvN6A;
        "zLCoF8VU" = _zLCoF8VU;
        "xmNYdgTB" = _xmNYdgTB;
        "UeupyUya" = _UeupyUya;
        "MXKJLKjQ" = _MXKJLKjQ;
        "23lZVNIT" = _23lZVNIT;
        "LfE9iRIj" = _LfE9iRIj;
        "GEmkad7B" = _GEmkad7B;
        "ziQVDmRt" = _ziQVDmRt;
        "iUxvW3dm" = _iUxvW3dm;
        "bukkit-1.21" = _LfE9iRIj;
        "bukkit-1.21.1" = _LfE9iRIj;
        "bukkit-1.21.2" = _LfE9iRIj;
        "bukkit-1.21.3" = _LfE9iRIj;
        "bukkit-1.21.4" = _LfE9iRIj;
        "bukkit-1.21.5" = _LfE9iRIj;
        "bukkit-1.21.6" = _LfE9iRIj;
        "bukkit-1.21.7" = _LfE9iRIj;
        "bukkit-1.21.8" = _LfE9iRIj;
        "bukkit-1.21.9" = _LfE9iRIj;
        "bukkit-1.21.10" = _LfE9iRIj;
        "bukkit-1.21.11" = _LfE9iRIj;
        "bukkit-26.1" = _GEmkad7B;
        "bukkit-26.1.1" = _GEmkad7B;
        "bukkit-26.1.2" = _GEmkad7B;
        "bukkit-26.2" = _ziQVDmRt;
        "bukkit-26.3" = _iUxvW3dm;
        "paper-1.21" = _LfE9iRIj;
        "paper-1.21.1" = _LfE9iRIj;
        "paper-1.21.2" = _LfE9iRIj;
        "paper-1.21.3" = _LfE9iRIj;
        "paper-1.21.4" = _LfE9iRIj;
        "paper-1.21.5" = _LfE9iRIj;
        "paper-1.21.6" = _LfE9iRIj;
        "paper-1.21.7" = _LfE9iRIj;
        "paper-1.21.8" = _LfE9iRIj;
        "paper-1.21.9" = _LfE9iRIj;
        "paper-1.21.10" = _LfE9iRIj;
        "paper-1.21.11" = _LfE9iRIj;
        "paper-26.1" = _GEmkad7B;
        "paper-26.1.1" = _GEmkad7B;
        "paper-26.1.2" = _GEmkad7B;
        "paper-26.2" = _ziQVDmRt;
        "paper-26.3" = _iUxvW3dm;
        "spigot-1.21" = _LfE9iRIj;
        "spigot-1.21.1" = _LfE9iRIj;
        "spigot-1.21.2" = _LfE9iRIj;
        "spigot-1.21.3" = _LfE9iRIj;
        "spigot-1.21.4" = _LfE9iRIj;
        "spigot-1.21.5" = _LfE9iRIj;
        "spigot-1.21.6" = _LfE9iRIj;
        "spigot-1.21.7" = _LfE9iRIj;
        "spigot-1.21.8" = _LfE9iRIj;
        "spigot-1.21.9" = _LfE9iRIj;
        "spigot-1.21.10" = _LfE9iRIj;
        "spigot-1.21.11" = _LfE9iRIj;
        "spigot-26.1" = _GEmkad7B;
        "spigot-26.1.1" = _GEmkad7B;
        "spigot-26.1.2" = _GEmkad7B;
        "spigot-26.2" = _ziQVDmRt;
        "spigot-26.3" = _iUxvW3dm;
        "folia-1.21" = _LfE9iRIj;
        "folia-1.21.1" = _LfE9iRIj;
        "folia-1.21.2" = _LfE9iRIj;
        "folia-1.21.3" = _LfE9iRIj;
        "folia-1.21.4" = _LfE9iRIj;
        "folia-1.21.5" = _LfE9iRIj;
        "folia-1.21.6" = _LfE9iRIj;
        "folia-1.21.7" = _LfE9iRIj;
        "folia-1.21.8" = _LfE9iRIj;
        "folia-1.21.9" = _LfE9iRIj;
        "folia-1.21.10" = _LfE9iRIj;
        "folia-1.21.11" = _LfE9iRIj;
        "folia-26.1" = _GEmkad7B;
        "folia-26.1.1" = _GEmkad7B;
        "folia-26.1.2" = _GEmkad7B;
        "folia-26.2" = _ziQVDmRt;
        "folia-26.3" = _iUxvW3dm;
        "pkg-v1.0" = _5qyR8kKe;
        "pkg-v1.0.1" = _1afgAFZW;
        "pkg-v1.1" = _dD9vHNQR;
        "pkg-v1.1.1" = _o8xBjyeS;
        "pkg-v1.1.2" = _oM4jvN6A;
        "pkg-v1.1.3" = _zLCoF8VU;
        "pkg-v1.1.4" = _xmNYdgTB;
        "pkg-v1.1.5" = _UeupyUya;
        "pkg-v1.1.6" = _MXKJLKjQ;
        "pkg-v1.1.7" = _23lZVNIT;
        "pkg-v1.1.8" = _LfE9iRIj;
        "pkg-v1.1.9" = _GEmkad7B;
        "pkg-v1.1.10" = _ziQVDmRt;
        "pkg-v1.1.11" = _iUxvW3dm;
        "default" = _iUxvW3dm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-shulker-shells";
        id = "cHoYXaut";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/JustErikSK/MoreShulkerShells-plugin/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}