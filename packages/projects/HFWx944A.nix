{lib, callPackage, ...}:
let
    versions = (let
        _mcVtozFW = {
            "id" = "mcVtozFW";
            "file" = "PlagueDoctor-forge-1.20.1-1.9.jar";
            "hash" = "sha512-awTg7GcG3zZlVVUxwwoUAStrmunGL9Y2wWVc/nUvSVJT+nchczqwDYNYDuus8leYLCQowBj5gIVNfMLIms4Jsg==";
        };
        _RUUnUbap = {
            "id" = "RUUnUbap";
            "file" = "PlagueDoctor-forge-1.19.4-1.9.jar";
            "hash" = "sha512-1CdKVmVsIRiQI2pLF2tbecJ74pI2cMVFMqAiRA22q5vmeQBVpIf07SPxkb/TF0Uh/tF3/IRw53ydhMuRyfxm7A==";
        };
        _iDTEmWHb = {
            "id" = "iDTEmWHb";
            "file" = "PlagueDoctor-forge-1.19.2-1.9.jar";
            "hash" = "sha512-ParKG1hFDLyHTe7nY5eySHAsiXMJzvME86mOABaMmqri79BK6VyFykX+nIZsRQFh6Udu0FOw5xC9H2ZmOSsgMA==";
        };
    in {
        "mcVtozFW" = _mcVtozFW;
        "RUUnUbap" = _RUUnUbap;
        "iDTEmWHb" = _iDTEmWHb;
        "forge-1.20.1" = _mcVtozFW;
        "forge-1.19.4" = _RUUnUbap;
        "forge-1.19.2" = _iDTEmWHb;
        "pkg-1.0.0" = _iDTEmWHb;
        "default" = _iDTEmWHb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scp-049,-the-plague-doctor";
        id = "HFWx944A";
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