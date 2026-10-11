{lib, callPackage, ...}:
let
    versions = (let
        _KNjm91q2 = {
            "id" = "KNjm91q2";
            "file" = "WorldTools-neoforge-1.3+1.21.5.jar";
            "hash" = "sha512-osWmQQ0Szg9HFi4LMzj6DwTV6bSpv6ZvVfg1Io0MmnLsLVNlx1CJZcF4LwR3LxpDjuXN6YTrmGnD3MdmeW0z+Q==";
        };
        _4ZQ9Wbof = {
            "id" = "4ZQ9Wbof";
            "file" = "WorldTools-fabric-1.3+1.21.5.jar";
            "hash" = "sha512-870a6FSpe+f+T6Y3+6piNAByUH3skvQxwgUB1Zj5pYh/ejpacQadIhAw9NGhSK3IcqBO3AwTO/XRaNac7QQZwA==";
        };
        _rpo6mw5s = {
            "id" = "rpo6mw5s";
            "file" = "WorldTools-neoforge-1.3+1.21.6-1.21.8.jar";
            "hash" = "sha512-fFEAy+hXc7o7TnPv1e75hrg3IciNSMOwzGBdzFY8ExmoyAbWcNb+NY0cuO6gUdNUfBqx3cGXHDfqquImHVM5rg==";
        };
        _GwMWJNrS = {
            "id" = "GwMWJNrS";
            "file" = "WorldTools-fabric-1.3+1.21.6-1.21.8.jar";
            "hash" = "sha512-zxvSDOofh2lvh2Ib5k5aRbfwVcWv0JOABGuBI1/mbG/5vbRd5C7OCRsCGBVHg4JZDN/51D3/GOH90xn2J2WIrA==";
        };
        _oW2LDWeU = {
            "id" = "oW2LDWeU";
            "file" = "WorldTools-fabric-1.3+1.21.9-1.21.10.jar";
            "hash" = "sha512-WqOiRNfOAlcf6U80O1DhqLyAN6+v4CP6xLbX6VgBruw/VQsDbmYc9kDP8HIebc83FDtu4zYq5gDJKWc19Zk3+w==";
        };
        _EOefavtG = {
            "id" = "EOefavtG";
            "file" = "WorldTools-neoforge-1.3+1.21.9-1.21.10.jar";
            "hash" = "sha512-gLum0KbaGaLjH70naxXnxYdaChLXooGbSHSVr6D/6cBKHQS0JJ6HWGmuGfeCSrBUzdjLDCncFvrIbIznUTN7ow==";
        };
        _yvaYQ9zy = {
            "id" = "yvaYQ9zy";
            "file" = "WorldTools-neoforge-1.3+1.21.11.jar";
            "hash" = "sha512-pfQFqq4gJo8OvX/WdGJn1vFRruw+Q5AzGG9DNe+OJvi7aeIMHCCdQW85ohbdJ3vheU7mWBBqJbGwmHJyX0nUiw==";
        };
        _B7FDlK11 = {
            "id" = "B7FDlK11";
            "file" = "WorldTools-fabric-1.3+1.21.11.jar";
            "hash" = "sha512-8ZxExT5RVa48aYGFgvJF0AO2lKqUuiPJ6neVtjf9lwfJTkq2PizN2yokk56glDZeBUzuABwZ0K78DKJSNviM1g==";
        };
        _pjOCAjfM = {
            "id" = "pjOCAjfM";
            "file" = "WorldTools-fabric-1.3+26.1-26.1.2.jar";
            "hash" = "sha512-8LSNt0Jgds4DHs0fgof7ao+P46nwtIMpkVqs33IcOSs/liguf1tuzY1OvNRHv4gydqPjbsAy8DvgOcMLvY022w==";
        };
        _gxHzysQ1 = {
            "id" = "gxHzysQ1";
            "file" = "WorldTools-neoforge-1.3+26.1-26.1.2.jar";
            "hash" = "sha512-Bwd8jCy8yaunbw/EYi+eAnyJlsxqYisdKjMSxPlLKuJ3RYuBpjxpgeHs30wzFByltRfhI1t0qiAA1Xg12RKdGQ==";
        };
        _zBknJFYN = {
            "id" = "zBknJFYN";
            "file" = "WorldTools-fabric-1.3+26.2.jar";
            "hash" = "sha512-fjo3d/+/OcghhCqDjn5aMco5hdELlyOfP79pK7ch3IZDTLlzKooK2MHmU3cjvv9JEVflfOu8wy+KKPVOkOLA2w==";
        };
        _1nNT2RwL = {
            "id" = "1nNT2RwL";
            "file" = "WorldTools-neoforge-1.3+26.2.jar";
            "hash" = "sha512-nkkJc36h9RxDNtvteI4TVZgj+ihfsDtOfo8zEPY+LZT2GxQT6WGWVrIjjftlJjhA+URKvPZOqoJrCRrTCLA3oA==";
        };
        _83Enk18E = {
            "id" = "83Enk18E";
            "file" = "WorldTools-fabric-1.3+26.2.jar";
            "hash" = "sha512-Wwk5fN2tjKzKjjhWZt6kVn2OeVLPtErkw8TNIJSLJNzjK6ppNCkeL4/p7GwCmAC4IMEFViQYCNdb2nobXl+IOw==";
        };
        _UYlLDWw8 = {
            "id" = "UYlLDWw8";
            "file" = "WorldTools-fabric-1.3+26.1-26.1.2.jar";
            "hash" = "sha512-3c46MV8q06Ag3lP5B2aa/NnsqtcDNSSk7kBQFog9atQd3LSvvCM5FywkkwyQcv7Y93O0mSBL8acdZhQ3v6g54Q==";
        };
        _gxisR5Av = {
            "id" = "gxisR5Av";
            "file" = "WorldTools-neoforge-1.3+26.2.jar";
            "hash" = "sha512-E6GQdgXubiz010qeU/K60gMTHtN85pQqFMbKos6WOS3UMiwxtCJiWnF+dmjuM+MrPfMudokwu6kH2o4E1ezLDg==";
        };
        _Cpz1o1eM = {
            "id" = "Cpz1o1eM";
            "file" = "WorldTools-neoforge-1.3+26.1-26.1.2.jar";
            "hash" = "sha512-ES6QsOOK2Fruk/gITeMQks+sHGNjZR/mRYEKO4K4KWUXAnHNzwCfD6cg6quZwSd+kXXWeK5UH26raWZQpo9OCA==";
        };
        _oYvNhtCQ = {
            "id" = "oYvNhtCQ";
            "file" = "WorldTools-fabric-1.3+26.3.jar";
            "hash" = "sha512-f9IxySYxjNdoJ0avyMy5ck17Igmzl1k3kvQcZcOvrLNkG54bvC7HGvetBKsUPb1ZLF1UlJ6SquF6cRiRsyVFEA==";
        };
        _5GgWIeOW = {
            "id" = "5GgWIeOW";
            "file" = "WorldTools-neoforge-1.3+26.3.jar";
            "hash" = "sha512-/WyeDuyJyI0Um9D8EQG3xQK7m5LMXtAzrg/2cWYmPm6unmZmgH4SsKBw7us47rhnbCZE1yWe2Eo2Y7IvK+RtRw==";
        };
    in {
        "KNjm91q2" = _KNjm91q2;
        "4ZQ9Wbof" = _4ZQ9Wbof;
        "rpo6mw5s" = _rpo6mw5s;
        "GwMWJNrS" = _GwMWJNrS;
        "oW2LDWeU" = _oW2LDWeU;
        "EOefavtG" = _EOefavtG;
        "yvaYQ9zy" = _yvaYQ9zy;
        "B7FDlK11" = _B7FDlK11;
        "pjOCAjfM" = _pjOCAjfM;
        "gxHzysQ1" = _gxHzysQ1;
        "zBknJFYN" = _zBknJFYN;
        "1nNT2RwL" = _1nNT2RwL;
        "83Enk18E" = _83Enk18E;
        "UYlLDWw8" = _UYlLDWw8;
        "gxisR5Av" = _gxisR5Av;
        "Cpz1o1eM" = _Cpz1o1eM;
        "oYvNhtCQ" = _oYvNhtCQ;
        "5GgWIeOW" = _5GgWIeOW;
        "neoforge-1.21.5" = _KNjm91q2;
        "neoforge-1.21.6" = _rpo6mw5s;
        "neoforge-1.21.7" = _rpo6mw5s;
        "neoforge-1.21.8" = _rpo6mw5s;
        "neoforge-1.21.9" = _EOefavtG;
        "neoforge-1.21.10" = _EOefavtG;
        "neoforge-1.21.11" = _yvaYQ9zy;
        "neoforge-26.1" = _Cpz1o1eM;
        "neoforge-26.1.1" = _Cpz1o1eM;
        "neoforge-26.1.2" = _Cpz1o1eM;
        "neoforge-26.2" = _gxisR5Av;
        "neoforge-26.3" = _5GgWIeOW;
        "fabric-1.21.5" = _4ZQ9Wbof;
        "fabric-1.21.6" = _GwMWJNrS;
        "fabric-1.21.7" = _GwMWJNrS;
        "fabric-1.21.8" = _GwMWJNrS;
        "fabric-1.21.9" = _oW2LDWeU;
        "fabric-1.21.10" = _oW2LDWeU;
        "fabric-1.21.11" = _B7FDlK11;
        "fabric-26.1" = _UYlLDWw8;
        "fabric-26.1.1" = _UYlLDWw8;
        "fabric-26.1.2" = _UYlLDWw8;
        "fabric-26.2" = _83Enk18E;
        "fabric-26.3" = _oYvNhtCQ;
        "pkg-1.3" = _1nNT2RwL;
        "pkg-1.3.1" = _5GgWIeOW;
        "default" = _5GgWIeOW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "worldtools-update";
        id = "t0812XFg";
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