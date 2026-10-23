{lib, callPackage, ...}:
let
    versions = (let
        _YVn09DXz = {
            "id" = "YVn09DXz";
            "file" = "hide-server-ips-0.1.0.jar";
            "hash" = "sha512-Vx3uGMDXV84RaKQkC0fem7g4c7oM22GZNdrXjUFmX4dLSQ5Bqkk0xXuqjvLW6nTs0HZWhDuzHCaXahXP126hpQ==";
        };
        _TrJnPjw7 = {
            "id" = "TrJnPjw7";
            "file" = "hide-server-ips-0.2.0.jar";
            "hash" = "sha512-eAheGFADobZ7cEfRfTn0kxr8/FFllS1Guj2NCTRhQ7rdwx43geMkX+q3qE1rwAvzeduVJAXdKQa64d4jJurcOA==";
        };
        _6gP7uJE5 = {
            "id" = "6gP7uJE5";
            "file" = "hide-server-ips-0.2.1.jar";
            "hash" = "sha512-93god+xinl0OpkDAtTHVWTS5troPibTMh0G7gnohAlbsTv4u9nZB/eaSbDBVs3E/f9qx1ABl/Qd8x+JI9XNbAw==";
        };
        _tl3YlT13 = {
            "id" = "tl3YlT13";
            "file" = "hide-server-ips-0.2.2+1.21.11.jar";
            "hash" = "sha512-1ZvRWodeoNOGLnubj/rp3oo36i750EIvxSneJJfFofSbXrlqOT6iz7CB7Cgve5ItWrlQGp7AEE2TAQlzSggfNQ==";
        };
        _LXy2Ccr5 = {
            "id" = "LXy2Ccr5";
            "file" = "hide-server-ips-0.2.3+26.1.jar";
            "hash" = "sha512-nwWPsB2daE9v6U2HYroVtvxGMkAJWZzn9oEPOWm7n91FLguiz+LXP3Xj9p0Obvo8WeyTYD+VtlS2iDO0ZuDfJw==";
        };
        _KB3O1yFA = {
            "id" = "KB3O1yFA";
            "file" = "hide-server-ips-0.2.4+26.2.jar";
            "hash" = "sha512-j32Wjhh49zWpTfm6GO5mPnIefw0sF+tCg1eiFqSfC4Hkp4SObEWi0dU0E+oWz75zto3rUAsnWRCI/2SslczuQg==";
        };
    in {
        "YVn09DXz" = _YVn09DXz;
        "TrJnPjw7" = _TrJnPjw7;
        "6gP7uJE5" = _6gP7uJE5;
        "tl3YlT13" = _tl3YlT13;
        "LXy2Ccr5" = _LXy2Ccr5;
        "KB3O1yFA" = _KB3O1yFA;
        "fabric-1.21.4" = _6gP7uJE5;
        "fabric-1.21.5" = _6gP7uJE5;
        "fabric-1.21.6" = _6gP7uJE5;
        "fabric-1.21.7" = _6gP7uJE5;
        "fabric-1.21.8" = _6gP7uJE5;
        "fabric-1.21.9" = _6gP7uJE5;
        "fabric-1.21.10" = _6gP7uJE5;
        "fabric-1.21.11" = _tl3YlT13;
        "fabric-26.1" = _LXy2Ccr5;
        "fabric-26.1.1" = _LXy2Ccr5;
        "fabric-26.1.2" = _LXy2Ccr5;
        "fabric-26.2" = _KB3O1yFA;
        "fabric-26.3" = _KB3O1yFA;
        "pkg-0.1.0" = _YVn09DXz;
        "pkg-0.2.0" = _TrJnPjw7;
        "pkg-0.2.1" = _6gP7uJE5;
        "pkg-0.2.2" = _tl3YlT13;
        "pkg-0.2.3" = _LXy2Ccr5;
        "pkg-0.2.4" = _KB3O1yFA;
        "default" = _KB3O1yFA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hide-server-ips";
        id = "OxcYS0au";
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