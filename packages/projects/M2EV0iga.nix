{lib, callPackage, ...}:
let
    versions = (let
        _ibSLLFes = {
            "id" = "ibSLLFes";
            "file" = "vinconfig-0.0.4.2.jar";
            "hash" = "sha512-Re/HnK53MVRXmge06fNi6VhPJbb8vhcdTtf0gTsm22RIMAiohRxa+NCS/x0HbFu51mkcJxi14VeFwsSnMrRoqg==";
        };
        _ByDUWOEz = {
            "id" = "ByDUWOEz";
            "file" = "vinconfig-0.0.4.3.jar";
            "hash" = "sha512-DPp6oF6pIA5N5XvP6KxkZJi9ix6ZwbfLEOrqKftF5BWWzIMfLCduER6rgf2sP2nVD6oR8WnafOfsHzIlb0m14Q==";
        };
        _aqBpIDPK = {
            "id" = "aqBpIDPK";
            "file" = "vinconfig-0.0.4.4.jar";
            "hash" = "sha512-iGNUT3i9+Q7J0t/oDNALSvLfUqn/5KtwfsUOROSawmsqHMn3t9ExBUhUdWEzqTb9DIDnTPZHCNaNKnMiVYcVMw==";
        };
        _8oSzLZvZ = {
            "id" = "8oSzLZvZ";
            "file" = "vinconfig-0.0.4.5.jar";
            "hash" = "sha512-wsvH8DR9LuvwhvV/Rta+wz88+EoRtVnWE7lWHT/Vjf4667uG0Il3QyGq5fBE4js6BWxhnd9taeyVf9iUcSJpiw==";
        };
    in {
        "ibSLLFes" = _ibSLLFes;
        "ByDUWOEz" = _ByDUWOEz;
        "aqBpIDPK" = _aqBpIDPK;
        "8oSzLZvZ" = _8oSzLZvZ;
        "forge-1.20.1" = _8oSzLZvZ;
        "pkg-0.0.4.2" = _ibSLLFes;
        "pkg-0.0.4.3" = _ByDUWOEz;
        "pkg-0.0.4.4" = _aqBpIDPK;
        "pkg-0.0.4.5" = _8oSzLZvZ;
        "default" = _8oSzLZvZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vinconfiglib";
        id = "M2EV0iga";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                shortName = "CC-BY-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}