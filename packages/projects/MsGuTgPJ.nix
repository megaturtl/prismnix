{lib, callPackage, ...}:
let
    versions = (let
        _btkAVyZQ = {
            "id" = "btkAVyZQ";
            "file" = "unsafe-world-random-access-detector-1.0.0.jar";
            "hash" = "sha512-12BzVaso9zcUSgTfh9xEe2rTdJjDFeDf5qb6ztpYYJcOPNi39j4w+rWBISPBHawRWLOFYry1YIx9sk4KL4CMpQ==";
        };
        _8QhgubMQ = {
            "id" = "8QhgubMQ";
            "file" = "unsafe-world-random-access-detector-1.1.0.jar";
            "hash" = "sha512-E1opdaigmy1b7K/l/ol3L3L8SSQm3FBYtsVVxoT+N0oVZO6WF11GILXmEitkzPnQdtkMOCla+ANBGyeyCcu7bQ==";
        };
        _FfrE69h3 = {
            "id" = "FfrE69h3";
            "file" = "unsafe-world-random-access-detector-1.1.0+forge.jar";
            "hash" = "sha512-nrNpU3IV8iG9vDHOErEB/sa0ODRdepP6nEXy4n0dt4eBPJw9g3t96+m/gDRENipwzpCYLEdIRj03/ANg46zULA==";
        };
        _HhnvbfDu = {
            "id" = "HhnvbfDu";
            "file" = "unsafe-world-random-access-detector-1.1.1+forge.jar";
            "hash" = "sha512-k1DgG5iATw8R1K8nnKgKtVxfFHHwkw7EXnOlk4bwHgsAGgHbBViG4z5TT9/MgJPY1GhxqFxYmAGZ5cyTCDmEVA==";
        };
        _SPEJ3IMA = {
            "id" = "SPEJ3IMA";
            "file" = "unsafe-world-random-access-detector-1.1.1+neoforge.jar";
            "hash" = "sha512-+1BTks3xvMCTw/frokCgMKYS32VYPS/Q36dei07Je77H1NFsMfW0v5/615qwA5oCh94NN1c/11fDKtseNBQHiA==";
        };
        _xRW3q7pR = {
            "id" = "xRW3q7pR";
            "file" = "unsafe-world-random-access-detector-1.1.3+neoforge.jar";
            "hash" = "sha512-seUW7t/8PuwR9N3esDXG0NGsbQNAAbNiuXCmlCGgeUzoajUZQZzJFFDLgJ/veEcF3aUquCm1B7f5+F3Yw3sLsg==";
        };
        _icLAbWh8 = {
            "id" = "icLAbWh8";
            "file" = "unsafe-world-random-access-detector-1.2.0.jar";
            "hash" = "sha512-hkpfTufJHJEbuHzjwPS1lGNSdeOu84NYaQN1ChdCNkog2mtGnAvgLWcmVFM1NKxdcXsZOVoUM4FLI5kF8WgHlw==";
        };
        _E6mFGJWv = {
            "id" = "E6mFGJWv";
            "file" = "unsafe-world-random-access-detector-1.1.4.jar";
            "hash" = "sha512-skmNFLuwy/MOrwmPWye2IwSyD9CVHY4I1aVC6zNhVsNDHd47O0/p7s1yk/I3EWlCn39GF3r/hxN8AN263IeJFQ==";
        };
        _S8Xtmi9v = {
            "id" = "S8Xtmi9v";
            "file" = "unsafe-world-random-access-detector-1.1.4+neoforge.jar";
            "hash" = "sha512-jtn5HATgiKzRXhBCjjKnxfVPJ5CXwDXWI54+wMqGf9tAaQRNHvS/oqAkTonrgUsIiOSE80bXP76/JJe8/avjCQ==";
        };
    in {
        "btkAVyZQ" = _btkAVyZQ;
        "8QhgubMQ" = _8QhgubMQ;
        "FfrE69h3" = _FfrE69h3;
        "HhnvbfDu" = _HhnvbfDu;
        "SPEJ3IMA" = _SPEJ3IMA;
        "xRW3q7pR" = _xRW3q7pR;
        "icLAbWh8" = _icLAbWh8;
        "E6mFGJWv" = _E6mFGJWv;
        "S8Xtmi9v" = _S8Xtmi9v;
        "fabric-1.19" = _E6mFGJWv;
        "fabric-1.19.1" = _E6mFGJWv;
        "fabric-1.19.2" = _E6mFGJWv;
        "fabric-1.19.3" = _E6mFGJWv;
        "fabric-1.19.4" = _E6mFGJWv;
        "fabric-1.20" = _E6mFGJWv;
        "fabric-1.20.1" = _E6mFGJWv;
        "fabric-1.20.2" = _E6mFGJWv;
        "fabric-1.20.3" = _E6mFGJWv;
        "fabric-1.20.4" = _E6mFGJWv;
        "fabric-1.20.5" = _E6mFGJWv;
        "fabric-1.20.6" = _E6mFGJWv;
        "fabric-1.21" = _E6mFGJWv;
        "fabric-1.21.1" = _E6mFGJWv;
        "fabric-1.21.2" = _E6mFGJWv;
        "fabric-1.21.3" = _E6mFGJWv;
        "fabric-1.21.4" = _E6mFGJWv;
        "fabric-1.21.5" = _E6mFGJWv;
        "fabric-1.21.6" = _E6mFGJWv;
        "fabric-1.21.7" = _E6mFGJWv;
        "fabric-1.21.8" = _E6mFGJWv;
        "fabric-1.21.9" = _E6mFGJWv;
        "fabric-1.21.10" = _E6mFGJWv;
        "fabric-1.21.11" = _E6mFGJWv;
        "fabric-26.1-rc-3" = _icLAbWh8;
        "fabric-26.1" = _icLAbWh8;
        "fabric-26.1.1" = _icLAbWh8;
        "fabric-26.1.2" = _icLAbWh8;
        "fabric-26.2" = _icLAbWh8;
        "forge-1.19" = _FfrE69h3;
        "forge-1.19.1" = _FfrE69h3;
        "forge-1.19.2" = _FfrE69h3;
        "forge-1.19.3" = _FfrE69h3;
        "forge-1.19.4" = _FfrE69h3;
        "forge-1.20" = _FfrE69h3;
        "forge-1.20.1" = _FfrE69h3;
        "forge-1.20.2" = _FfrE69h3;
        "forge-1.20.3" = _FfrE69h3;
        "forge-1.20.4" = _FfrE69h3;
        "forge-1.20.6" = _HhnvbfDu;
        "forge-1.21" = _HhnvbfDu;
        "forge-1.21.1" = _HhnvbfDu;
        "neoforge-1.21" = _S8Xtmi9v;
        "neoforge-1.21.1" = _S8Xtmi9v;
        "neoforge-1.21.2" = _S8Xtmi9v;
        "neoforge-1.21.3" = _S8Xtmi9v;
        "neoforge-1.21.4" = _S8Xtmi9v;
        "neoforge-1.21.5" = _S8Xtmi9v;
        "neoforge-1.21.6" = _S8Xtmi9v;
        "neoforge-1.21.7" = _S8Xtmi9v;
        "neoforge-1.21.8" = _S8Xtmi9v;
        "neoforge-1.21.9" = _S8Xtmi9v;
        "neoforge-1.21.10" = _S8Xtmi9v;
        "neoforge-1.21.11" = _S8Xtmi9v;
        "neoforge-26.1" = _S8Xtmi9v;
        "neoforge-26.1.1" = _S8Xtmi9v;
        "neoforge-26.1.2" = _S8Xtmi9v;
        "neoforge-26.2" = _S8Xtmi9v;
        "neoforge-26.3" = _S8Xtmi9v;
        "pkg-1.0.0" = _btkAVyZQ;
        "pkg-1.1.0" = _8QhgubMQ;
        "pkg-1.1.0+forge" = _FfrE69h3;
        "pkg-1.1.1+forge" = _HhnvbfDu;
        "pkg-1.1.1+neoforge" = _SPEJ3IMA;
        "pkg-1.1.3+neoforge" = _xRW3q7pR;
        "pkg-1.2.0" = _icLAbWh8;
        "pkg-1.1.4" = _E6mFGJWv;
        "pkg-1.1.4+neoforge" = _S8Xtmi9v;
        "default" = _S8Xtmi9v;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "uwrad";
        id = "MsGuTgPJ";
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