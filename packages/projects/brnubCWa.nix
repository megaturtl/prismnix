{lib, callPackage, ...}:
let
    versions = (let
        _jdJHWrhW = {
            "id" = "jdJHWrhW";
            "file" = "cmd-1.0.0.jar";
            "hash" = "sha512-n5ufy8Wor7lzunX4e4YwKDDHyWZ8m6bjXpDUknt3HaTD/EUtQXiYaWUKWntyvA+KxvwZ2fZ9hmGCYlIT8giNAg==";
        };
        _eWlEYbfJ = {
            "id" = "eWlEYbfJ";
            "file" = "cmd-1.0.1.jar";
            "hash" = "sha512-+OARCDdgFTO14z2GPhzMo3vmX6ZhCr0F8K3Mjcj/pt9aNzlgR8EsjkcvnbHmRQVOoPazSfe18sajpBbd+D+JEg==";
        };
        _OXYZpaw0 = {
            "id" = "OXYZpaw0";
            "file" = "cmd-1.0.2.jar";
            "hash" = "sha512-Sh7H73VdPEx4bQ0+mStD/5D5sYy+dH/5t3j+48thIxirwg7yyPn8JQv3NIOtPYbg8fN+aZ7CIQK9ca7Fy0xYNg==";
        };
        _Gogi2TVg = {
            "id" = "Gogi2TVg";
            "file" = "cmd-1.0.3.jar";
            "hash" = "sha512-s5U6O0IVgvnxwAB+nW7COAr4B+I++/Uo34JrlRThIqo9VE/F7Pa/wgoQuVKLAqttFy3WrEcrqGo0tIlABAjOFg==";
        };
    in {
        "jdJHWrhW" = _jdJHWrhW;
        "eWlEYbfJ" = _eWlEYbfJ;
        "OXYZpaw0" = _OXYZpaw0;
        "Gogi2TVg" = _Gogi2TVg;
        "fabric-1.19" = _OXYZpaw0;
        "fabric-1.19.1" = _OXYZpaw0;
        "fabric-1.19.2" = _OXYZpaw0;
        "fabric-1.19.3" = _OXYZpaw0;
        "fabric-1.19.4" = _OXYZpaw0;
        "fabric-1.20" = _OXYZpaw0;
        "fabric-1.20.1" = _OXYZpaw0;
        "fabric-1.20.2" = _OXYZpaw0;
        "fabric-1.20.3" = _OXYZpaw0;
        "fabric-1.20.4" = _OXYZpaw0;
        "fabric-1.20.5" = _OXYZpaw0;
        "fabric-1.20.6" = _OXYZpaw0;
        "fabric-1.21" = _OXYZpaw0;
        "fabric-1.21.1" = _OXYZpaw0;
        "fabric-1.21.2" = _OXYZpaw0;
        "fabric-1.21.3" = _OXYZpaw0;
        "fabric-1.21.4" = _OXYZpaw0;
        "fabric-1.21.5" = _OXYZpaw0;
        "fabric-1.21.6" = _OXYZpaw0;
        "fabric-1.21.7" = _OXYZpaw0;
        "fabric-1.21.8" = _OXYZpaw0;
        "fabric-1.21.9" = _OXYZpaw0;
        "fabric-1.21.10" = _OXYZpaw0;
        "fabric-1.21.11" = _OXYZpaw0;
        "fabric-26.1" = _Gogi2TVg;
        "fabric-26.1.1" = _Gogi2TVg;
        "fabric-26.1.2" = _Gogi2TVg;
        "fabric-26.2" = _Gogi2TVg;
        "pkg-1.0.0" = _jdJHWrhW;
        "pkg-1.0.1" = _eWlEYbfJ;
        "pkg-1.0.2" = _OXYZpaw0;
        "pkg-1.0.3" = _Gogi2TVg;
        "default" = _Gogi2TVg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "configurable-mining-delay";
        id = "brnubCWa";
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