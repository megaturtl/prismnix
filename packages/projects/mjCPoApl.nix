{lib, callPackage, ...}:
let
    versions = (let
        _OEUVA0an = {
            "id" = "OEUVA0an";
            "file" = "useful_pills-forge-1.0.0-1.20.1.jar";
            "hash" = "sha512-kR/OE8Oz8C2sCf1qdgCLRE9awSJQDlLYhvMrNpVYWK8j2B14iXykltPoXwIDpzmyza73fD7BcDqqjeGTEFxVIg==";
        };
        _EBOWcZO4 = {
            "id" = "EBOWcZO4";
            "file" = "useful_pills-fabric-1.0.0-1.20.1.jar";
            "hash" = "sha512-CbEix7s5Nz//eUwd5tDKq/bNx9Yegcm9Fg+iE1f3fGp6rUVFsfcIJDJQklqznfWDYDMOyO/NAGyZXK4W+tYhWg==";
        };
        _vAfTDOTn = {
            "id" = "vAfTDOTn";
            "file" = "useful_pills-forge-1.1.0-1.20.1.jar";
            "hash" = "sha512-G3lZXq21vozShs4vwnVAOvUY8QVQye1qOuS0IEKxnX+iHep+eWDAtfQ/1anYXSVZB7MxXBQdtAl0FxYnPCis5A==";
        };
        _I27vWVJM = {
            "id" = "I27vWVJM";
            "file" = "useful_pills-fabric-1.1.0-1.20.1.jar";
            "hash" = "sha512-4TbB011p/eocaFO87HGmKW4QtJjknm/ufBV6echVszoX5wc6FDanUf2zasQMe6D6ELSZyrLufOepB5LkrH1oyw==";
        };
        _v7bcTkt6 = {
            "id" = "v7bcTkt6";
            "file" = "useful_pills-fabric-1.2.0-1.20.1.jar";
            "hash" = "sha512-By2BIR7mc5ORmYyo7WctCuWpC52AnatsGljTeU2SjHwJyd2N3VJepr6JB7ohoosmAX/ed45qMx1Tr712rgSM1g==";
        };
        _uJYxrg8a = {
            "id" = "uJYxrg8a";
            "file" = "useful_pills-forge-1.2.0-1.20.1.jar";
            "hash" = "sha512-7ms5L9ygHiQ89iCPjb27DhkotAMl0rXUT7BFGZ31RdeqOytVHhnzLY/rD3Ad6oNl4cJpy/Mp+RvOEMdiIlxoAA==";
        };
        _zvXNmXic = {
            "id" = "zvXNmXic";
            "file" = "useful_pills-forge-1.3.0-1.20.1.jar";
            "hash" = "sha512-6RcDzIR2bNdrLmiy8Aag1m1M6FUcijt6Fdx2X7GCZnJN+8Hv9WuUDOet1EIz3X4YztoPQKxs8hTJo4bexmc9rg==";
        };
        _5vji3JwN = {
            "id" = "5vji3JwN";
            "file" = "useful_pills-fabric-1.3.0-1.20.1.jar";
            "hash" = "sha512-TP2gy5Mb5/7qTGEaaV1QeoJkazRcj9GxC2M4Pd+2ho903Vq7hDuBgk1kYdak/9GFMpLh3RawFsoLIWyU3U590Q==";
        };
        _EzZYGEB4 = {
            "id" = "EzZYGEB4";
            "file" = "runes-neoforge-3.1.0.jar";
            "hash" = "sha512-BudjpOoy5Qr5Xs8S5ynEUZA/jDFLwNIskPcSDnh0I1CbavbKbdQsSVORWsJEr1V3udfHZezh0E6g/vXHl4zzng==";
        };
        _zBa7eIIC = {
            "id" = "zBa7eIIC";
            "file" = "runes-fabric-3.1.0.jar";
            "hash" = "sha512-bkQSuih6Ojrdf3uOpjudpJWnJA341gePdqabt6yedxBKMbUwtICKnKHF+ptkZw/qw0SIu33YsjhEjSG8YdG5kQ==";
        };
        _syflg7O4 = {
            "id" = "syflg7O4";
            "file" = "runes-forge-3.0.0-1.20.1.jar";
            "hash" = "sha512-W9R7fp9kOrQI83bw9HLiBU3m//o2xBHp1mwqCUQNMLgOsRb8f4ZueWudVpH9FFohZ3SA4oG7Qb/ViJ6CbmN3yw==";
        };
        _S152yVnA = {
            "id" = "S152yVnA";
            "file" = "runes-fabric-3.0.0-1.20.1.jar";
            "hash" = "sha512-t1Zn6ID+zEJK3eF+TDaUIRnc4ZZ46VyNejZPSRkgtaNbiLYyPp4OfO5OaC1sAlPUPJVGrey57t/IX3ffKTfC+A==";
        };
        _fvRZYZ0B = {
            "id" = "fvRZYZ0B";
            "file" = "runes_of_power-forge-3.0.1-1.20.1.jar";
            "hash" = "sha512-kv3YKlG8exsAnreRACFQmVgvTjGwFrL+4G8TWmUUlpMQKGSy3eLPFrPun6aPuKAzscF9sj/MbNnbH+vBmoUlEw==";
        };
        _ho0wPbEg = {
            "id" = "ho0wPbEg";
            "file" = "runes_of_power-fabric-3.0.1-1.20.1.jar";
            "hash" = "sha512-basDTo7wS2PQp/9kba4Kil+0WlxVHqj2y/iWP6r0MdAtJtkt8nGyfQ/jmdAD82zxLNkCCozA0M8ySkQsEAdE8g==";
        };
        _B9C2p8K0 = {
            "id" = "B9C2p8K0";
            "file" = "runes_of_power-neoforge-3.1.1.jar";
            "hash" = "sha512-G6MfAtM+yYnO3sCY2YppWxAc5v6tzV3GXWr4yar1djtUg7laLRtO6TeVCQlgzM/kZzT6e5npiTXiLtqyZka0jA==";
        };
        _CL6dcJ2d = {
            "id" = "CL6dcJ2d";
            "file" = "runes_of_power-fabric-3.1.1.jar";
            "hash" = "sha512-vB4ng4d1Wp+jMiL6Jokw0tMxs/4MYRudvmGbalXTMvtu/emKeruvnIQIRlQEkuQEO9/koxJ86hyrINlph3uQ2A==";
        };
    in {
        "OEUVA0an" = _OEUVA0an;
        "EBOWcZO4" = _EBOWcZO4;
        "vAfTDOTn" = _vAfTDOTn;
        "I27vWVJM" = _I27vWVJM;
        "v7bcTkt6" = _v7bcTkt6;
        "uJYxrg8a" = _uJYxrg8a;
        "zvXNmXic" = _zvXNmXic;
        "5vji3JwN" = _5vji3JwN;
        "EzZYGEB4" = _EzZYGEB4;
        "zBa7eIIC" = _zBa7eIIC;
        "syflg7O4" = _syflg7O4;
        "S152yVnA" = _S152yVnA;
        "fvRZYZ0B" = _fvRZYZ0B;
        "ho0wPbEg" = _ho0wPbEg;
        "B9C2p8K0" = _B9C2p8K0;
        "CL6dcJ2d" = _CL6dcJ2d;
        "forge-1.20.1" = _fvRZYZ0B;
        "fabric-1.20.1" = _ho0wPbEg;
        "fabric-1.20.2" = _v7bcTkt6;
        "fabric-1.20.3" = _v7bcTkt6;
        "fabric-1.20.4" = _v7bcTkt6;
        "fabric-1.20.5" = _v7bcTkt6;
        "fabric-1.20.6" = _v7bcTkt6;
        "fabric-1.21.1" = _CL6dcJ2d;
        "neoforge-1.21.1" = _B9C2p8K0;
        "pkg-1.0.0-1.20.1" = _EBOWcZO4;
        "pkg-1.1.0-1.20.1" = _I27vWVJM;
        "pkg-1.2.0-1.20.1" = _uJYxrg8a;
        "pkg-1.3.0-1.20.1" = _5vji3JwN;
        "pkg-3.1.0" = _zBa7eIIC;
        "pkg-3.0.0-1.20.1" = _S152yVnA;
        "pkg-3.0.1-1.20.1" = _ho0wPbEg;
        "pkg-3.1.1" = _CL6dcJ2d;
        "default" = _CL6dcJ2d;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "runes-of-power";
        id = "mjCPoApl";
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