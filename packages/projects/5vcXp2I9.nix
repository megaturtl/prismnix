{lib, callPackage, ...}:
let
    versions = (let
        _VzpbyzBB = {
            "id" = "VzpbyzBB";
            "file" = "[1.21.5--1.21.10]tameable_ocelots.zip";
            "hash" = "sha512-7c5H2ZDiquoXaM9eOszHQ00T4bnJkoDP/NWK9Pojtxcw3IdUbPnreSvqtqOSiz0uAS9vacqX/pxrUXHpnk3CjQ==";
        };
        _vO9fzzhw = {
            "id" = "vO9fzzhw";
            "file" = "tameable-ocelots-1.0.0.jar";
            "hash" = "sha512-kWbVautDmz2LcyriVCDuinRWB/PCkcIOrc5Kq8tUQMP78sNm7SHffrFyaS4tZnBqUW6QxoHHfwgneWCjGAb42A==";
        };
        _kI5INtmt = {
            "id" = "kI5INtmt";
            "file" = "[1.21.11]tameable_ocelots.zip";
            "hash" = "sha512-mezzrGyoxxeuSoV+6XdEe0mwy6hTb/qA8hXFBqHckuiguJBBZQFK/qjicAOumFwcIFhLsIgyvqob3PZXjAroQA==";
        };
        _cSBW82KZ = {
            "id" = "cSBW82KZ";
            "file" = "tameable-ocelots-1.0.1.jar";
            "hash" = "sha512-QzfoP8z1xYxXLQ+S0+qY0fL4rTm0zo242NHmxiEEy3P/NRuYCA1lqLyqm4ZZ4DAqqdJFVdC0HD+hZmA5svVILA==";
        };
        _wq3wo4Or = {
            "id" = "wq3wo4Or";
            "file" = "[1.21.11]tameable_ocelots.zip";
            "hash" = "sha512-h2XEpSRrEj3XvXtl4XdHPFzjnNV793KHoOb36BhnPAoaFVzwqeqvflOLR0ZPoTwsynjj17CrX7LE21WRSoOHPA==";
        };
        _L6MslGY9 = {
            "id" = "L6MslGY9";
            "file" = "tameable-ocelots-1.0.2.jar";
            "hash" = "sha512-8nADOa3o4bjwYUbXlhUs+0LKBSt7SqxWzYW0CVq/2SoJ9Y6NOdXdJTWGCXoXC1LgfIu44Tn451EPVm9s7Knv5Q==";
        };
        _Fcc3Fuqh = {
            "id" = "Fcc3Fuqh";
            "file" = "[26.1]tameable_ocelots.zip";
            "hash" = "sha512-RqU457xbtq/3Vvi3Vs8eXbKVq/N8We6INv/KgFKhM0fu4uk1JtA4eQebIfFy+eRFBvCwQI7xyXlpSTT6vnz1RQ==";
        };
        _VKa6kkef = {
            "id" = "VKa6kkef";
            "file" = "tameable-ocelots-1.1.jar";
            "hash" = "sha512-i86R7XmWxUDNZKJE6A4L3OTwCzEA28P8aTloB+JBNetJ05gWdPCpZjefcWla/HYh+v8ni29ZVypRboZyk9s1WQ==";
        };
        _mbywR6fQ = {
            "id" = "mbywR6fQ";
            "file" = "[26.2]tameable-ocelots.zip";
            "hash" = "sha512-14giBsVyzoHk4Vmcgjb+td2/lH+lZkH0Mo+jqUt1noALYdd4kLI/QAlbwLc/4IwQgTldrNgEifh/M59vuIvkmQ==";
        };
        _sijtZJh3 = {
            "id" = "sijtZJh3";
            "file" = "tameable-ocelots-1.1.1.jar";
            "hash" = "sha512-GFY/Fpb5kL3hwIGgxeQ6FN95il+6sBFmRbpIUjcBQbmQaPf/x+64nmoSlaHkCwFQAGpPvJtgC0XEqGt30faSNw==";
        };
    in {
        "VzpbyzBB" = _VzpbyzBB;
        "vO9fzzhw" = _vO9fzzhw;
        "kI5INtmt" = _kI5INtmt;
        "cSBW82KZ" = _cSBW82KZ;
        "wq3wo4Or" = _wq3wo4Or;
        "L6MslGY9" = _L6MslGY9;
        "Fcc3Fuqh" = _Fcc3Fuqh;
        "VKa6kkef" = _VKa6kkef;
        "mbywR6fQ" = _mbywR6fQ;
        "sijtZJh3" = _sijtZJh3;
        "datapack-1.21.5" = _VzpbyzBB;
        "datapack-1.21.6" = _VzpbyzBB;
        "datapack-1.21.7" = _VzpbyzBB;
        "datapack-1.21.8" = _VzpbyzBB;
        "datapack-1.21.9" = _VzpbyzBB;
        "datapack-1.21.10" = _VzpbyzBB;
        "datapack-1.21.11" = _wq3wo4Or;
        "datapack-26.1" = _Fcc3Fuqh;
        "datapack-26.1.1" = _Fcc3Fuqh;
        "datapack-26.1.2" = _Fcc3Fuqh;
        "datapack-26.2" = _mbywR6fQ;
        "fabric-1.21.5" = _vO9fzzhw;
        "fabric-1.21.6" = _vO9fzzhw;
        "fabric-1.21.7" = _vO9fzzhw;
        "fabric-1.21.8" = _vO9fzzhw;
        "fabric-1.21.9" = _vO9fzzhw;
        "fabric-1.21.10" = _vO9fzzhw;
        "fabric-1.21.11" = _L6MslGY9;
        "fabric-26.1" = _VKa6kkef;
        "fabric-26.1.1" = _VKa6kkef;
        "fabric-26.1.2" = _VKa6kkef;
        "fabric-26.2" = _sijtZJh3;
        "forge-1.21.5" = _vO9fzzhw;
        "forge-1.21.6" = _vO9fzzhw;
        "forge-1.21.7" = _vO9fzzhw;
        "forge-1.21.8" = _vO9fzzhw;
        "forge-1.21.9" = _vO9fzzhw;
        "forge-1.21.10" = _vO9fzzhw;
        "forge-1.21.11" = _L6MslGY9;
        "forge-26.1" = _VKa6kkef;
        "forge-26.1.1" = _VKa6kkef;
        "forge-26.1.2" = _VKa6kkef;
        "forge-26.2" = _sijtZJh3;
        "neoforge-1.21.5" = _vO9fzzhw;
        "neoforge-1.21.6" = _vO9fzzhw;
        "neoforge-1.21.7" = _vO9fzzhw;
        "neoforge-1.21.8" = _vO9fzzhw;
        "neoforge-1.21.9" = _vO9fzzhw;
        "neoforge-1.21.10" = _vO9fzzhw;
        "neoforge-1.21.11" = _L6MslGY9;
        "neoforge-26.1" = _VKa6kkef;
        "neoforge-26.1.1" = _VKa6kkef;
        "neoforge-26.1.2" = _VKa6kkef;
        "neoforge-26.2" = _sijtZJh3;
        "quilt-1.21.5" = _vO9fzzhw;
        "quilt-1.21.6" = _vO9fzzhw;
        "quilt-1.21.7" = _vO9fzzhw;
        "quilt-1.21.8" = _vO9fzzhw;
        "quilt-1.21.9" = _vO9fzzhw;
        "quilt-1.21.10" = _vO9fzzhw;
        "quilt-1.21.11" = _L6MslGY9;
        "quilt-26.1" = _VKa6kkef;
        "quilt-26.1.1" = _VKa6kkef;
        "quilt-26.1.2" = _VKa6kkef;
        "quilt-26.2" = _sijtZJh3;
        "pkg-1.0.0" = _VzpbyzBB;
        "pkg-1.0.0+mod" = _vO9fzzhw;
        "pkg-1.0.1" = _kI5INtmt;
        "pkg-1.0.1+mod" = _cSBW82KZ;
        "pkg-1.0.2" = _wq3wo4Or;
        "pkg-1.0.2+mod" = _L6MslGY9;
        "pkg-1.1" = _Fcc3Fuqh;
        "pkg-1.1+mod" = _VKa6kkef;
        "pkg-1.1.1" = _mbywR6fQ;
        "pkg-1.1.1+mod" = _sijtZJh3;
        "default" = _sijtZJh3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tameable-ocelots";
        id = "5vcXp2I9";
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