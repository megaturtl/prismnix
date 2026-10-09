{lib, callPackage, ...}:
let
    versions = (let
        _omV8JFFK = {
            "id" = "omV8JFFK";
            "file" = "fabulous-furnished-0.1.0-beta.jar";
            "hash" = "sha512-rQOB+LM7Y6ZmsFJ+8waPpIfrZAKgS1YKeHtZibibp6xS0FygRlR//+l8GluIqwX07ARblzY6X4LosYxNyU7eXw==";
        };
        _Qe11V9LD = {
            "id" = "Qe11V9LD";
            "file" = "fabulous-furnished-neoforge-0.2.0-beta.jar";
            "hash" = "sha512-pn7l8Qzav8QUmUBDx/FX/pod/iDFbmgn21/Pb7WrLfX0fzrhX+xojGYVo9xoafRlYICzY92NfcyFY3mXNRzZ4Q==";
        };
        _iBe2ewAL = {
            "id" = "iBe2ewAL";
            "file" = "FF-NeoForge-1.21.1-v0.2.0.jar";
            "hash" = "sha512-nbUL6Z/LUtgHKo4ULektCS7mpD2EJrw9sENHseyEaVcoL/F224s/KZrCCWUaViC5QcxtN7rcKgzAE4ba/12oww==";
        };
        _yX9zA4bc = {
            "id" = "yX9zA4bc";
            "file" = "FF-Fabric-1.21.1-v0.2.0.jar";
            "hash" = "sha512-HFHggxtYbtMnMPAxyiUIjZ2LIXKgwrNjbzrQ1FmH86MLMpppaNQLtjjabW47+ml3bFD8EKWeoCO8pwtgXxS/5w==";
        };
        _QXv9samS = {
            "id" = "QXv9samS";
            "file" = "FF-Forge-1.20.1-v0.2.0.jar";
            "hash" = "sha512-RF/heDELH3JVZBzIwNRSSbnbp437/pPZmC7KCRin5ltMEJLVjnCRIbMRngzPllRQ8YMBePzWGUm8h/KgkywUbQ==";
        };
        _q1Uq6jPv = {
            "id" = "q1Uq6jPv";
            "file" = "FF-1.21.1-beta-0.2.1.jar";
            "hash" = "sha512-Nyq3j1BSJgsBu+2zQPlJXmG1cS2RlbnrKFtvlljoyRC/7HI9BKHwZd/4EQA7vcVntXzq+SUxVwEHslzjG8QvMA==";
        };
        _DoG078ME = {
            "id" = "DoG078ME";
            "file" = "FF-forge-1.20.1-beta-0.2.1.jar";
            "hash" = "sha512-hJ3GdghKVJrhmQCqEVymn3pMy2cpqgAeX4b8kVcUTl9Lw4kK0Ej0QoUWlPUhsAVhUQMR2TpRcQa14XC5rlQeww==";
        };
    in {
        "omV8JFFK" = _omV8JFFK;
        "Qe11V9LD" = _Qe11V9LD;
        "iBe2ewAL" = _iBe2ewAL;
        "yX9zA4bc" = _yX9zA4bc;
        "QXv9samS" = _QXv9samS;
        "q1Uq6jPv" = _q1Uq6jPv;
        "DoG078ME" = _DoG078ME;
        "fabric-1.21.1" = _q1Uq6jPv;
        "neoforge-1.21.1" = _q1Uq6jPv;
        "forge-1.20.1" = _DoG078ME;
        "pkg-0.1.0-beta" = _Qe11V9LD;
        "pkg-0.2.0-beta" = _QXv9samS;
        "pkg-0.2.1-beta" = _DoG078ME;
        "default" = _DoG078ME;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fabulous-furniture-java";
        id = "kOcpQwau";
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