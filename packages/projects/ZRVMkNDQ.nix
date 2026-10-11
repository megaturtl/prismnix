{lib, callPackage, ...}:
let
    versions = (let
        _9oAsagYZ = {
            "id" = "9oAsagYZ";
            "file" = "cbcatfix-1.21.1-neoforge-1.0.1.jar";
            "hash" = "sha512-5dYXp1sdJY8gUwfMgqdafJja0KvjQmgUhmpdguyU2F1DC55Y48n6FAzut/+zveDBPNPrHoNGCAxL7Wj2cFm6PA==";
        };
        _FS8fQf9i = {
            "id" = "FS8fQf9i";
            "file" = "cbcatfix-1.1.0.jar";
            "hash" = "sha512-jeTnk+aqg9DbbsWLvAQXeAGCmtTjHzaFJqzteKAlA4YKQ+l67DfSfaeyS63PcOrjexG+MGjuA5nkPxx9HGV5Ew==";
        };
        _ItfyyOee = {
            "id" = "ItfyyOee";
            "file" = "cbcatfix-1.1.0.jar";
            "hash" = "sha512-u1dcsi75vSELXFpWtSOwB7fUq7PB9MX3UNkwiH8A1jOwmP6CqB8TKOr2QiWIH0051kqvBJv3Rwg/oPhQkMckMQ==";
        };
        _gJxv6GZM = {
            "id" = "gJxv6GZM";
            "file" = "cbcatfix-1.1.2.jar";
            "hash" = "sha512-KDTK5E5lgXpO3gUHzclUGT0/lOuh56eF1kdNnQ2lxLPFwrcdxU9ASTd0cvekw/MS13wILKqpQ4imEzuJEt0e9w==";
        };
    in {
        "9oAsagYZ" = _9oAsagYZ;
        "FS8fQf9i" = _FS8fQf9i;
        "ItfyyOee" = _ItfyyOee;
        "gJxv6GZM" = _gJxv6GZM;
        "neoforge-1.21.1" = _gJxv6GZM;
        "pkg-1.0.1" = _9oAsagYZ;
        "pkg-1.1.0" = _FS8fQf9i;
        "pkg-1.1.1" = _ItfyyOee;
        "pkg-1.1.2" = _gJxv6GZM;
        "default" = _gJxv6GZM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cbc-advanced-technologies-crash-fix";
        id = "ZRVMkNDQ";
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