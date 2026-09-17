{lib, callPackage, ...}:
let
    versions = (let
        _SuxZgA5r = {
            "id" = "SuxZgA5r";
            "file" = "cdisc-1.0.1.jar";
            "hash" = "sha512-OwYipFWMADssD1F/1YIomG1nd335L6cH3YgFkL2uiMvXP0Cp7zg5HNFLJy+nULMjpY660HAtWx16Vfid1TNpLg==";
        };
        _Yx0M1HpQ = {
            "id" = "Yx0M1HpQ";
            "file" = "cdisc-1.1.jar";
            "hash" = "sha512-nwdGf1Z6prndakSGYp+kxZegtJBgr1aHzsZUvnuTkKYT32twWECubV3vljUtoqlrVZGOiqb+CYjM7raFkAZ10Q==";
        };
        _QVqLEJ06 = {
            "id" = "QVqLEJ06";
            "file" = "cdisc-1.2.jar";
            "hash" = "sha512-AcESbLybfrdpEB0wzf7qkPSzTMhWfSNdJ3ufPqLhZjw0u7ZecVAuH2BQaqyFEj0DjDzDY5mca6WGw+uoeC7R0w==";
        };
        _2wjcr1yz = {
            "id" = "2wjcr1yz";
            "file" = "cdisc-1.4.jar";
            "hash" = "sha512-7vo4NmPb0kqnVAJR3PqLRLyTgv1TAzVN6gk0jVFUJeQfPaekkt5QvX+kh/MmH1Cc8SVEfG9s6COymZmz6AqrQg==";
        };
        _OhUpOSk3 = {
            "id" = "OhUpOSk3";
            "file" = "cdisc-1.4.1.jar";
            "hash" = "sha512-LFReWKVfVHdo4OPEjKU8uTP2AYJ4ULGGGD5Yu3qA7lF/wZ9weG3S2N4RGwP2Vxadh3wWKb/bLDFKxTOPMXjeEA==";
        };
        _5fWQHWDs = {
            "id" = "5fWQHWDs";
            "file" = "cdisc-1.5.jar";
            "hash" = "sha512-HUB0Fg5Nw3VPmp5gHX3KoQSlgoUWmI/n+kx2Bzu1Bb1Un0tLoAfBQ2znff1sQOOkcb28ysrWYmWwLHnhE68SFw==";
        };
        _L3Z6RPvU = {
            "id" = "L3Z6RPvU";
            "file" = "cdisc-1.6.jar";
            "hash" = "sha512-ubv5CYTt1iI7rBrEKb1Z2O3/surzrxa55qsZs5Wd7Tkg8B1GqAdrziV6yT8o180qTaytz2dQi0MkYrVKy0aTFA==";
        };
        _v2fGBKgN = {
            "id" = "v2fGBKgN";
            "file" = "cdisc-1.7.jar";
            "hash" = "sha512-beqE5z/0FlOu9H2C3EIbHov9v4s/CcWrCmcrRseHdQsYXyk9ZDlYX08xQvtfDQAW8plJzR75pe3LUO0RwrNeDQ==";
        };
        _seZwMUja = {
            "id" = "seZwMUja";
            "file" = "cdisc-1.7.1.jar";
            "hash" = "sha512-HoXqHZHk7ixgJkNNSsJVhELVOwg86BjtbfvhbWbEc7IR3HIT8Pcbjsnhv7V79+0SWG9joyipmHskxDL/sBJxbQ==";
        };
        _T3Au6ANZ = {
            "id" = "T3Au6ANZ";
            "file" = "cdisc-1.8.0.jar";
            "hash" = "sha512-SNGwNsku6HGAYipGm/teL8O1Osct5516jQrSBD+gUIR6zKxADYt9Y/ICbrNDNTXBy//lEQ5qdtNS6JM8fghAZQ==";
        };
        _Dsg4u4iN = {
            "id" = "Dsg4u4iN";
            "file" = "cdisc-1.8.1.jar";
            "hash" = "sha512-NQegsk8+WjqWbo3BQZ+S0vo36nFsrfpVctJ/WuX169OZeZ9/zZ/LGFilX7wVeySmY7VA2KtUyayMLujU1/NpAA==";
        };
        _TRhT4oxI = {
            "id" = "TRhT4oxI";
            "file" = "cdisc-1.8.1-hotfix-1.jar";
            "hash" = "sha512-+sSLidtQVWEL5Ir3DDORu9vHn38I4y/ogfXDm/5wBHlUwolVYregDW1OBtPWIrEAtiTYLsC3jHxRmJ9MczwLDA==";
        };
        _80y7kstm = {
            "id" = "80y7kstm";
            "file" = "cdisc-1.8.1-hotfix-2.jar";
            "hash" = "sha512-XzhCw7Yytz+ycxQB4ycRFtl+3q7M3wev1r2wSjsICl3vC4v2+QUP8t0fNwOTRu2Q00I3NrQ6hxla0I7Wzknimg==";
        };
        _hEgVLkeD = {
            "id" = "hEgVLkeD";
            "file" = "cdisc-1.9.jar";
            "hash" = "sha512-oJEWqSgD5SkO2DNrn1GYfInuDccJd7QMv0guAfrqOZYXeEDrm9dYD+RGtngzxw/Hbh0rPIfM6KQoS2U5Ma/f4A==";
        };
        _oZcylkTY = {
            "id" = "oZcylkTY";
            "file" = "cdisc-1.9.1.jar";
            "hash" = "sha512-mqJ6w/kWthuGjLNuTsbYbLDY64evVX9THmziUsThIvrrQsOn8b/be+WFCdb9FkzO+8KSrhqZV085/kZKajX6Nw==";
        };
    in {
        "SuxZgA5r" = _SuxZgA5r;
        "Yx0M1HpQ" = _Yx0M1HpQ;
        "QVqLEJ06" = _QVqLEJ06;
        "2wjcr1yz" = _2wjcr1yz;
        "OhUpOSk3" = _OhUpOSk3;
        "5fWQHWDs" = _5fWQHWDs;
        "L3Z6RPvU" = _L3Z6RPvU;
        "v2fGBKgN" = _v2fGBKgN;
        "seZwMUja" = _seZwMUja;
        "T3Au6ANZ" = _T3Au6ANZ;
        "Dsg4u4iN" = _Dsg4u4iN;
        "TRhT4oxI" = _TRhT4oxI;
        "80y7kstm" = _80y7kstm;
        "hEgVLkeD" = _hEgVLkeD;
        "oZcylkTY" = _oZcylkTY;
        "bukkit-1.21" = _oZcylkTY;
        "bukkit-1.21.1" = _oZcylkTY;
        "bukkit-1.21.2" = _oZcylkTY;
        "bukkit-1.21.3" = _oZcylkTY;
        "bukkit-1.21.4" = _oZcylkTY;
        "bukkit-1.21.5" = _oZcylkTY;
        "bukkit-1.21.6" = _oZcylkTY;
        "bukkit-1.21.7" = _oZcylkTY;
        "bukkit-1.21.8" = _oZcylkTY;
        "bukkit-1.21.9" = _oZcylkTY;
        "bukkit-1.21.10" = _oZcylkTY;
        "bukkit-1.20" = _oZcylkTY;
        "bukkit-1.20.1" = _oZcylkTY;
        "bukkit-1.20.2" = _oZcylkTY;
        "bukkit-1.20.3" = _oZcylkTY;
        "bukkit-1.20.4" = _oZcylkTY;
        "bukkit-1.20.5" = _oZcylkTY;
        "bukkit-1.20.6" = _oZcylkTY;
        "bukkit-1.21.11" = _oZcylkTY;
        "bukkit-26.1" = _oZcylkTY;
        "bukkit-26.1.1" = _oZcylkTY;
        "bukkit-26.1.2" = _oZcylkTY;
        "bukkit-26.2" = _oZcylkTY;
        "paper-1.21" = _oZcylkTY;
        "paper-1.21.1" = _oZcylkTY;
        "paper-1.21.2" = _oZcylkTY;
        "paper-1.21.3" = _oZcylkTY;
        "paper-1.21.4" = _oZcylkTY;
        "paper-1.21.5" = _oZcylkTY;
        "paper-1.21.6" = _oZcylkTY;
        "paper-1.21.7" = _oZcylkTY;
        "paper-1.21.8" = _oZcylkTY;
        "paper-1.21.9" = _oZcylkTY;
        "paper-1.21.10" = _oZcylkTY;
        "paper-1.20" = _oZcylkTY;
        "paper-1.20.1" = _oZcylkTY;
        "paper-1.20.2" = _oZcylkTY;
        "paper-1.20.3" = _oZcylkTY;
        "paper-1.20.4" = _oZcylkTY;
        "paper-1.20.5" = _oZcylkTY;
        "paper-1.20.6" = _oZcylkTY;
        "paper-1.21.11" = _oZcylkTY;
        "paper-26.1" = _oZcylkTY;
        "paper-26.1.1" = _oZcylkTY;
        "paper-26.1.2" = _oZcylkTY;
        "paper-26.2" = _oZcylkTY;
        "purpur-1.21" = _oZcylkTY;
        "purpur-1.21.1" = _oZcylkTY;
        "purpur-1.21.2" = _oZcylkTY;
        "purpur-1.21.3" = _oZcylkTY;
        "purpur-1.21.4" = _oZcylkTY;
        "purpur-1.21.5" = _oZcylkTY;
        "purpur-1.21.6" = _oZcylkTY;
        "purpur-1.21.7" = _oZcylkTY;
        "purpur-1.21.8" = _oZcylkTY;
        "purpur-1.21.9" = _oZcylkTY;
        "purpur-1.21.10" = _oZcylkTY;
        "purpur-1.20" = _oZcylkTY;
        "purpur-1.20.1" = _oZcylkTY;
        "purpur-1.20.2" = _oZcylkTY;
        "purpur-1.20.3" = _oZcylkTY;
        "purpur-1.20.4" = _oZcylkTY;
        "purpur-1.20.5" = _oZcylkTY;
        "purpur-1.20.6" = _oZcylkTY;
        "purpur-1.21.11" = _oZcylkTY;
        "purpur-26.1" = _oZcylkTY;
        "purpur-26.1.1" = _oZcylkTY;
        "purpur-26.1.2" = _oZcylkTY;
        "purpur-26.2" = _oZcylkTY;
        "spigot-1.21" = _oZcylkTY;
        "spigot-1.21.1" = _oZcylkTY;
        "spigot-1.21.2" = _oZcylkTY;
        "spigot-1.21.3" = _oZcylkTY;
        "spigot-1.21.4" = _oZcylkTY;
        "spigot-1.21.5" = _oZcylkTY;
        "spigot-1.21.6" = _oZcylkTY;
        "spigot-1.21.7" = _oZcylkTY;
        "spigot-1.21.8" = _oZcylkTY;
        "spigot-1.21.9" = _oZcylkTY;
        "spigot-1.21.10" = _oZcylkTY;
        "spigot-1.20" = _oZcylkTY;
        "spigot-1.20.1" = _oZcylkTY;
        "spigot-1.20.2" = _oZcylkTY;
        "spigot-1.20.3" = _oZcylkTY;
        "spigot-1.20.4" = _oZcylkTY;
        "spigot-1.20.5" = _oZcylkTY;
        "spigot-1.20.6" = _oZcylkTY;
        "spigot-1.21.11" = _oZcylkTY;
        "spigot-26.1" = _oZcylkTY;
        "spigot-26.1.1" = _oZcylkTY;
        "spigot-26.1.2" = _oZcylkTY;
        "spigot-26.2" = _oZcylkTY;
        "pkg-1.0.1" = _SuxZgA5r;
        "pkg-1.1" = _Yx0M1HpQ;
        "pkg-1.2" = _QVqLEJ06;
        "pkg-1.4" = _2wjcr1yz;
        "pkg-1.4.1" = _OhUpOSk3;
        "pkg-1.5" = _5fWQHWDs;
        "pkg-1.6" = _L3Z6RPvU;
        "pkg-1.7" = _v2fGBKgN;
        "pkg-1.7.1" = _seZwMUja;
        "pkg-1.8.0" = _T3Au6ANZ;
        "pkg-1.8.1" = _Dsg4u4iN;
        "pkg-1.8.1-hotfix-1" = _TRhT4oxI;
        "pkg-1.8.1-hotfix-2" = _80y7kstm;
        "pkg-1.9" = _hEgVLkeD;
        "pkg-1.9.1" = _oZcylkTY;
        "default" = _oZcylkTY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cdisc-music";
        id = "uQjcky5I";
        type = "mod";
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