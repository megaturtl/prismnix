{lib, callPackage, ...}:
let
    versions = (let
        _LSErBXew = {
            "id" = "LSErBXew";
            "file" = "Fps Display-1.1.0.jar";
            "hash" = "sha512-PMTW5l1Br/219MPYz7Kg2vnHE4aF2LaNnxhS+XxeEZrVRAJ3LzfweTawdK3TUj9oFOw9PjUrHAgU1w4FLYf3bg==";
        };
        _zdhWMepw = {
            "id" = "zdhWMepw";
            "file" = "Fps Display-1.2.0.jar";
            "hash" = "sha512-jFEDAG9IXsCE2Q85G7mP7oRLWS5gnGYORJTZWs1FZF+0+Z7LxVpGM6dsiB3wvjDlFNsZxwLPYX5+gOm9HvS5Ew==";
        };
        _XgdDJUJZ = {
            "id" = "XgdDJUJZ";
            "file" = "Fps Display-1.2.1.jar";
            "hash" = "sha512-Wnkl3+wSn3LzMXNjj9esjV2K7EUaaJzWyEbfmqw36Px9ZAdwr5rqBAcaMchyabVMf6NsqMsr7SdWxFvIwqChCg==";
        };
        _R3j4w31D = {
            "id" = "R3j4w31D";
            "file" = "Fps Display-1.2.2.jar";
            "hash" = "sha512-pbVaa+uu6lRW4tpGK0BGIvlH5NKxE1cR0p6wspFRIE2VA3wohRDpR0+HJKYvEzYzup4hMUmBaeGp/DoJh96ArA==";
        };
        _UuZ9SmNS = {
            "id" = "UuZ9SmNS";
            "file" = "Fps Display-1.2.3+mc26.3.jar";
            "hash" = "sha512-aZrx14H2VrDNsnZIg6gU0SPL3P7lKk51owi1mwFL0jLZaG4/7qNhW5RPazMmddSVjCX4UqYfvP+OGMCTCKUFog==";
        };
    in {
        "LSErBXew" = _LSErBXew;
        "zdhWMepw" = _zdhWMepw;
        "XgdDJUJZ" = _XgdDJUJZ;
        "R3j4w31D" = _R3j4w31D;
        "UuZ9SmNS" = _UuZ9SmNS;
        "fabric-26.1.2" = _XgdDJUJZ;
        "fabric-26.2" = _R3j4w31D;
        "fabric-26.3" = _UuZ9SmNS;
        "pkg-1.1.0" = _LSErBXew;
        "pkg-1.2.0" = _zdhWMepw;
        "pkg-1.2.1" = _XgdDJUJZ;
        "pkg-1.2.2" = _R3j4w31D;
        "pkg-1.2.3+mc26.3" = _UuZ9SmNS;
        "default" = _UuZ9SmNS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fpsdisplay-mod";
        id = "OaBVHPuk";
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