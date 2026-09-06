{lib, callPackage, ...}:
let
    versions = (let
        _Lwoi0Dub = {
            "id" = "Lwoi0Dub";
            "file" = "BetterFairySouls-1.0.0.jar";
            "hash" = "sha512-z70EUDMkP3Bj/Yj3ZTybkeszCpTZODFJPsLRWlvrgXHnQai+ooPZFZjQWgXfJd2NGfgR27OznH6nWhhiabivbA==";
        };
        _YM2ZWB3H = {
            "id" = "YM2ZWB3H";
            "file" = "BetterFairySouls-1.1.0.jar";
            "hash" = "sha512-1NtK+nn/nz4XWxRqaQJEJF2h7lSUyxfbe33qSVSIel2zLmXWxrZYJixR0e6CrxCw6MQRK8ItxJTRdrct7pY7zA==";
        };
        _DdmGJcFg = {
            "id" = "DdmGJcFg";
            "file" = "BetterFairySouls-1.2.0.jar";
            "hash" = "sha512-IhBWm/kyqf1DGUu2RHqm8oxBuBD9+QsMbEK4QGoljt6u84YAPtrsZmyPzZFGc56oun/F2MpLw4qXBD3MxjtUdw==";
        };
    in {
        "Lwoi0Dub" = _Lwoi0Dub;
        "YM2ZWB3H" = _YM2ZWB3H;
        "DdmGJcFg" = _DdmGJcFg;
        "fabric-1.21.11" = _YM2ZWB3H;
        "fabric-26.1" = _DdmGJcFg;
        "fabric-26.1.1" = _DdmGJcFg;
        "fabric-26.1.2" = _DdmGJcFg;
        "pkg-1.0.0" = _Lwoi0Dub;
        "pkg-1.1.0" = _YM2ZWB3H;
        "pkg-1.2.0" = _DdmGJcFg;
        "default" = _DdmGJcFg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "betterfairysouls";
        id = "PVMI0IGw";
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