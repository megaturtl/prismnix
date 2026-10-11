{lib, callPackage, ...}:
let
    versions = (let
        _iZFsbEbJ = {
            "id" = "iZFsbEbJ";
            "file" = "ClientCarts-1.0.jar";
            "hash" = "sha512-fQV0k5quicLgh9KMOYEirN2ugMbYzGIxI9XIxenQAKjac41c4bGiERzFqZXRBPhu3o/HTHUw4BFUWqd6uXsmHw==";
        };
        _3NVIqvi7 = {
            "id" = "3NVIqvi7";
            "file" = "ClientCarts-1.1+1.21.11.jar";
            "hash" = "sha512-iWS4A7oEyOKf59hTKEIzqf5k9DNcH/996wo5Y2FQGldxj/FRL0uQ83PyGawa0Znmcfa1+pBPkC2J1EcyXjyamA==";
        };
        _roZ2BWKZ = {
            "id" = "roZ2BWKZ";
            "file" = "ClientCarts-1.1+26.1.jar";
            "hash" = "sha512-QQ8aKepks3WKoHIU3JtWv0jaaxyIacgtVTvX9+h5UfQSQPjrk2xm+gx8mx8ih79Sp4RTBM2b5H9V7USEN1Mvxw==";
        };
        _vk6NLKTp = {
            "id" = "vk6NLKTp";
            "file" = "ClientCarts-1.1+26.1.1.jar";
            "hash" = "sha512-QHMg+WweDGmKwmcSs05612TuoLpvVorDihU1cSnHej0hh8vOdieIPbprAsFxYRAeSwKjDDtMFbsWqFpFGHl6uw==";
        };
        _UBhIzfhL = {
            "id" = "UBhIzfhL";
            "file" = "ClientCarts-1.1+26.1.2.jar";
            "hash" = "sha512-HpLBfYlJ49f1/mF3NlyC0ml9wfHtsj5gvZE1BBvZlKDLrRFTGcyGJyFMJ8o5jhfOhq4p1A+pbKivcOIqbrCLgQ==";
        };
        _7vCiT4rO = {
            "id" = "7vCiT4rO";
            "file" = "ClientCarts-1.1+26.2.jar";
            "hash" = "sha512-Lv72niodSDIHixCdpld4h8jHHtJG7UDWP/BFnr7jSzTYPvH0ChFCzbkFm+IyXXR3SFeFJfLnqCellDkW/G4ouQ==";
        };
        _p3Uq0IL8 = {
            "id" = "p3Uq0IL8";
            "file" = "ClientCarts-1.2+1.21.11.jar";
            "hash" = "sha512-gJf19pq+63AOYeW61qmBoGMSEKXUSAMlMJnz3ip6Gz6KR3HVthDA3X33Ai3Vk4/j4tJGE099nDzLjYR5lpm9LA==";
        };
        _P5LRAgYp = {
            "id" = "P5LRAgYp";
            "file" = "ClientCarts-1.2+26.1.jar";
            "hash" = "sha512-iTTrLA6P86B0dzF6lzjst5oq/5D9lmBsTSjrcK1j4KR94oLu7JYMYMxjjrHictUN2Lz5A8a47fmz0bnzTrwdlw==";
        };
        _jMy52Sgi = {
            "id" = "jMy52Sgi";
            "file" = "ClientCarts-1.2+26.1.1.jar";
            "hash" = "sha512-Km4Eda6LHBarVyWcyPqy2inVg6bna4xVUqkijMmJc+4AZjAp9Rn/h8yBfGaOv4YjNIwWgFw0xEfLtMyvOaDyIA==";
        };
        _NrDxx2Ma = {
            "id" = "NrDxx2Ma";
            "file" = "ClientCarts-1.2+26.1.2.jar";
            "hash" = "sha512-rILWuh/jG6bAyn3e4a1iRyz/4e/eYJ54OayVRWiZKUPowneIQ2AyjEeajl+CCXCQf/fGDpti1JwU+GuhCLK9Bg==";
        };
        _7mp22Htx = {
            "id" = "7mp22Htx";
            "file" = "ClientCarts-1.2+26.2.jar";
            "hash" = "sha512-C0oK/eXokkCN5b1gy5Kj80ySv4TwnXwu+Gh6O4eqMmuV3n49tOhU8AsiL2RJw9UDL3cc3jbT7Kfrlis6RgruPA==";
        };
    in {
        "iZFsbEbJ" = _iZFsbEbJ;
        "3NVIqvi7" = _3NVIqvi7;
        "roZ2BWKZ" = _roZ2BWKZ;
        "vk6NLKTp" = _vk6NLKTp;
        "UBhIzfhL" = _UBhIzfhL;
        "7vCiT4rO" = _7vCiT4rO;
        "p3Uq0IL8" = _p3Uq0IL8;
        "P5LRAgYp" = _P5LRAgYp;
        "jMy52Sgi" = _jMy52Sgi;
        "NrDxx2Ma" = _NrDxx2Ma;
        "7mp22Htx" = _7mp22Htx;
        "fabric-1.21.11" = _p3Uq0IL8;
        "fabric-26.1" = _P5LRAgYp;
        "fabric-26.1.1" = _jMy52Sgi;
        "fabric-26.1.2" = _NrDxx2Ma;
        "fabric-26.2" = _7mp22Htx;
        "quilt-1.21.11" = _p3Uq0IL8;
        "quilt-26.1" = _P5LRAgYp;
        "quilt-26.1.1" = _jMy52Sgi;
        "quilt-26.1.2" = _NrDxx2Ma;
        "quilt-26.2" = _7mp22Htx;
        "pkg-1.0" = _iZFsbEbJ;
        "pkg-1.1+1.21.11" = _3NVIqvi7;
        "pkg-1.1+26.1" = _roZ2BWKZ;
        "pkg-1.1+26.1.1" = _vk6NLKTp;
        "pkg-1.1+26.1.2" = _UBhIzfhL;
        "pkg-1.1+26.2" = _7vCiT4rO;
        "pkg-1.2+1.21.11" = _p3Uq0IL8;
        "pkg-1.2+26.1" = _P5LRAgYp;
        "pkg-1.2+26.1.1" = _jMy52Sgi;
        "pkg-1.2+26.1.2" = _NrDxx2Ma;
        "pkg-1.2+26.2" = _7mp22Htx;
        "default" = _7mp22Htx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clientcarts";
        id = "arTGZ6tX";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-3-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 3-Clause \"New\" or \"Revised\" License";
                shortName = "BSD-3-Clause";
                url = null;
            };
        };
    };
in callPackage fn {}