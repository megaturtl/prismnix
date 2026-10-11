{lib, callPackage, ...}:
let
    versions = (let
        _BtPFHfWU = {
            "id" = "BtPFHfWU";
            "file" = "§bDer's §aChromatic §eTooltips §6v1.zip";
            "hash" = "sha512-tlXwQnZCkV8a2FrvN8H83AmsNxeKYojdcrWG2vQEvySTHNt1A5IWD2etKmBAhKORv609qLDsYsPQmEmEHI48EQ==";
        };
        _NF4LyUuY = {
            "id" = "NF4LyUuY";
            "file" = "§bDer's §aChromatic §eTooltips §6v2.zip";
            "hash" = "sha512-dSlcTfBcsfeFXTWWllnZ6869fZEwJt1nsSCH1DSqs0+jWVSceqpWYgNa1geYAfw3A9nOncfuLtYw9Kj/PV/87A==";
        };
        _opugDfEq = {
            "id" = "opugDfEq";
            "file" = "§bDer's §aChromatic §eTooltips §6v3§cF§8.zip";
            "hash" = "sha512-CiEH5UDTwr4qLr5WqnetSRjbN7CPNOP4qzhn2J4qkOLHJXZvv5rUdtNb7PaYsXiUFDi8LdRWnT2cYu+ojQuKxw==";
        };
        _uzC0TiFR = {
            "id" = "uzC0TiFR";
            "file" = "§bDer's §aChromatic §eTooltips §6v3.zip";
            "hash" = "sha512-5BRETj8N1wv7aBYA39O8dIrz6Af7QYlBex4KCR3LePevD7l6f3SFDvKMPN+Tt84dZ42SYOpsBkUT7HDzKHY6eA==";
        };
        _25oQz9wQ = {
            "id" = "25oQz9wQ";
            "file" = "§bDer's §aChromatic §eTooltips §6v4§cH§8.zip";
            "hash" = "sha512-ppfbd4qry5YkHRdxe+8TOt0G0zhGXjU4ntD92S92YMqCiHp6WvdgOMAgCfYEqywodJ2c72awmfMBW49wJtzauQ==";
        };
        _d2UaJ4XV = {
            "id" = "d2UaJ4XV";
            "file" = "§bDer's §aChromatic §eTooltips §6v4§cL§8.zip";
            "hash" = "sha512-oGn33/TTU6fJwRco9uJEBkwG9qG1j8O3ERXPBoM/0nzWvPMmEyOLhhXqez87sEyAYr7Aju+W1G43JWXbHJ3tYQ==";
        };
        _2JBuAUwI = {
            "id" = "2JBuAUwI";
            "file" = "§bDer's §aChromatic §eTooltips §6v4.zip";
            "hash" = "sha512-Qdk/LJiHrLTUIhDNbZqkg0O36BIjChpkyexr43qaU0yxZlSlL8Sjns/6JlS2bKU6zoE3Ym4B50vUfbQ5MMSrwA==";
        };
        _VaniNBmY = {
            "id" = "VaniNBmY";
            "file" = "§bDer's §aChromatic §eTooltips §6v5§cD§8.zip";
            "hash" = "sha512-TAMzoQEN/lSun2N9Jsr00T1BlClP4PvxaPX7JXXkHqtK3i6niQfvXwSpwsFzepF/5WM24Ezow8flpF7I7ynr9w==";
        };
        _SWxAD3lb = {
            "id" = "SWxAD3lb";
            "file" = "§bDer's §aChromatic §eTooltips §6v5§cB§8.zip";
            "hash" = "sha512-2klik4k6KwTjifVHGQKDOXwjpfsRwNZOs+h8PvoCGF5WvIdiJsvR5btxPOnZg30AOwJw/aA2gW3GJohKQQV06g==";
        };
        _DfhDmXug = {
            "id" = "DfhDmXug";
            "file" = "§bDer's §aChromatic §eTooltips §6v5.zip";
            "hash" = "sha512-4yHauScPlSUDWAtkkk2T6OJR2k5GUls8/r5XpuEK5zqWvtunICcaUoLgB7iTjRcDt3JFEk1NIdvT+xgfhfYKfQ==";
        };
        _Yvmwrv3A = {
            "id" = "Yvmwrv3A";
            "file" = "§bDer's §aChromatic §eTooltips §6v6§cB§8.zip";
            "hash" = "sha512-iG6LBTU5NBC28TzW/5Kqdp7ClEl3cPp2ZFR4FZHIW4lG6sP8sdtkcVYVv7th7G4jV5RcnjcMhuXjDF1z/9U3lA==";
        };
        _S89eDOwP = {
            "id" = "S89eDOwP";
            "file" = "§bDer's §aChromatic §eTooltips §6v6§cD§8.zip";
            "hash" = "sha512-b1mfjmhZ3HLI2p8vATtrp4XjY2dWQPYGYkjhfTkqALgodhKB1UleiBuEAzE1ng7/7T/lk6UHhGbHcHs3u1is2g==";
        };
        _wTwOhRir = {
            "id" = "wTwOhRir";
            "file" = "§bDer's §aChromatic §eTooltips §6v6§8.zip";
            "hash" = "sha512-3GU64Yws8bQdp93SI+lfgtgGBNvNe0KDAnYqOhJ5LhPo8/VGeNnZZoKu5COmw1gWQK5Y5P8K/t+2tk4bA8H4+w==";
        };
        _mOq2Hrr5 = {
            "id" = "mOq2Hrr5";
            "file" = "§bDer's §aChromatic §eTooltips §6v7§cM§8.zip";
            "hash" = "sha512-JlwMfJzX4+Mp0heKclMrUG3TJ5EaZYpZ9rKmRBmwNHFRdtD07QGnXRPwzZOujJS5PJZ9vMYj/SSWRnXnUwzkqQ==";
        };
        _rReWtj4H = {
            "id" = "rReWtj4H";
            "file" = "§bDer's §aChromatic §eTooltips §6v7§8.zip";
            "hash" = "sha512-0nHCLU3DuhGzveQMQyUbX1akO4fiVzhExyldn1QUif/KsgKCaH/HNFKDz5E1f+MglE+/KDxfE9exptO6AuZ2Vw==";
        };
        _sDwiB1D8 = {
            "id" = "sDwiB1D8";
            "file" = "§bDer's §aChromatic §eTooltips §6v8§cM§8.zip";
            "hash" = "sha512-AcT+gH6auJSULYyURtfX/x4e1R/7V8DiuU8R7dDxYZ1E0Tjz83WPkAPfCUpo9Q+x17b8jhHMh9xuVncSVg7/jw==";
        };
        _JHHdWgUw = {
            "id" = "JHHdWgUw";
            "file" = "§bDer's §aChromatic §eTooltips §6v8§8.zip";
            "hash" = "sha512-h0lUBJm98AQ1DDy+WchShTMZ5J7fNzVKkzVhVfltxtDPLfa8enFU5WAclOiercq8t5xNvc241VTAdpsFKNsd2g==";
        };
        _s3SvQSWG = {
            "id" = "s3SvQSWG";
            "file" = "§bDer's §aChromatic §eTooltips §6v9§cJ§8.zip";
            "hash" = "sha512-jUCR4nc6CDi9jBKla0X1tEfjP0LfJpd/nGz1o1ibAySism7acF/V70bOX3D3bcwTavFCVIBjtYia/gu4/Q7zWw==";
        };
        _VWe6SB9u = {
            "id" = "VWe6SB9u";
            "file" = "§bDer's §aChromatic §eTooltips §6v9§8.zip";
            "hash" = "sha512-q/069M1nh1frwp+5LJD3rNAK805uV41lndmMTQoKS52A8welh1RE3xf6YR5WbBp4bzV6Ae1ZjjdJF67vXuQIXg==";
        };
        _vTd8F2KX = {
            "id" = "vTd8F2KX";
            "file" = "§bDer's §aChromatic §eTooltips §6v10§8.zip";
            "hash" = "sha512-7wb/JI78ctQ1l5AnBOBLIUqmwp+4++YiQLNJlloEiRuZharo/15qC4NPw1E4RX/I6z9r8NhGfGq39iHg1wzcuQ==";
        };
        _qZNSAG5X = {
            "id" = "qZNSAG5X";
            "file" = "§bDer's §aChromatic §eTooltips §6v11§c.zip";
            "hash" = "sha512-ME+eoI+wL9S7fALVsR9j+yKCupLMF6zAGgI7ZrC8e24QkhbdGLC2GXE81gyfcH+wZagpRcBIHibLKUDurfKq+A==";
        };
    in {
        "BtPFHfWU" = _BtPFHfWU;
        "NF4LyUuY" = _NF4LyUuY;
        "opugDfEq" = _opugDfEq;
        "uzC0TiFR" = _uzC0TiFR;
        "25oQz9wQ" = _25oQz9wQ;
        "d2UaJ4XV" = _d2UaJ4XV;
        "2JBuAUwI" = _2JBuAUwI;
        "VaniNBmY" = _VaniNBmY;
        "SWxAD3lb" = _SWxAD3lb;
        "DfhDmXug" = _DfhDmXug;
        "Yvmwrv3A" = _Yvmwrv3A;
        "S89eDOwP" = _S89eDOwP;
        "wTwOhRir" = _wTwOhRir;
        "mOq2Hrr5" = _mOq2Hrr5;
        "rReWtj4H" = _rReWtj4H;
        "sDwiB1D8" = _sDwiB1D8;
        "JHHdWgUw" = _JHHdWgUw;
        "s3SvQSWG" = _s3SvQSWG;
        "VWe6SB9u" = _VWe6SB9u;
        "vTd8F2KX" = _vTd8F2KX;
        "qZNSAG5X" = _qZNSAG5X;
        "minecraft-1.21.2" = _qZNSAG5X;
        "minecraft-1.21.3" = _qZNSAG5X;
        "minecraft-24w44a" = _qZNSAG5X;
        "minecraft-24w45a" = _qZNSAG5X;
        "minecraft-24w46a" = _qZNSAG5X;
        "minecraft-1.21.4" = _qZNSAG5X;
        "minecraft-1.21.5" = _qZNSAG5X;
        "minecraft-1.21.6" = _qZNSAG5X;
        "minecraft-1.21.7" = _qZNSAG5X;
        "minecraft-1.21.8" = _qZNSAG5X;
        "minecraft-1.21.9" = _qZNSAG5X;
        "minecraft-1.21.10" = _qZNSAG5X;
        "minecraft-1.21.11" = _qZNSAG5X;
        "minecraft-26.1" = _qZNSAG5X;
        "minecraft-26.1.1" = _qZNSAG5X;
        "minecraft-26.1.2" = _qZNSAG5X;
        "minecraft-26.2" = _qZNSAG5X;
        "minecraft-26.3" = _qZNSAG5X;
        "pkg-v1" = _BtPFHfWU;
        "pkg-v2" = _NF4LyUuY;
        "pkg-v3F" = _opugDfEq;
        "pkg-v3" = _uzC0TiFR;
        "pkg-v4H" = _25oQz9wQ;
        "pkg-v4L" = _d2UaJ4XV;
        "pkg-v4" = _2JBuAUwI;
        "pkg-v5D" = _VaniNBmY;
        "pkg-v5B" = _SWxAD3lb;
        "pkg-v5" = _DfhDmXug;
        "pkg-v6B" = _Yvmwrv3A;
        "pkg-v6D" = _S89eDOwP;
        "pkg-v6" = _wTwOhRir;
        "pkg-v7M" = _mOq2Hrr5;
        "pkg-v7" = _rReWtj4H;
        "pkg-v8M" = _sDwiB1D8;
        "pkg-v8" = _JHHdWgUw;
        "pkg-v9J" = _s3SvQSWG;
        "pkg-v9" = _VWe6SB9u;
        "pkg-v10" = _vTd8F2KX;
        "pkg-v11" = _qZNSAG5X;
        "default" = _qZNSAG5X;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chromatic-tooltips";
        id = "Cb2j9Zvw";
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