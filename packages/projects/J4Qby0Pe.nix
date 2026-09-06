{lib, callPackage, ...}:
let
    versions = (let
        _KSUYp6Cz = {
            "id" = "KSUYp6Cz";
            "file" = "nomoresingleplayerlatency-neoforge-1.20.6-0.0.1.jar";
            "hash" = "sha512-pXnPcf+mQKucXDQ9+ACLFbz1HmBrpspuVThy+lBQ6L/klnedC5m9M/+j9Rgu3nJ+OuI0fxetFwClnXxfkg5rFw==";
        };
        _ZMIaxpWN = {
            "id" = "ZMIaxpWN";
            "file" = "nomoresingleplayerlatency-neoforge-1.20.6-0.0.2.jar";
            "hash" = "sha512-zWjObCuXlQ5LwcpCAyrEDvriTWHUTXaLZ2AeoyQJmMQoNAO+C1RXVSO/ZBiKXOMFL8IG3y6jTqKexVLjPMJtNA==";
        };
        _jbsegUhn = {
            "id" = "jbsegUhn";
            "file" = "nomoresingleplayerlatency-neoforge-1.20.6-0.0.3.jar";
            "hash" = "sha512-m5eYwg4REOeUnDrK6NAvmkl667nhgR/Vv7JDJxGSs4k3hSZz7LLZupwILEGkeZlr/i7n0/SaDHnxP6oM3gU6mg==";
        };
        _GDauabRP = {
            "id" = "GDauabRP";
            "file" = "nomoresingleplayerlatency-fabric-1.20.6-0.0.3.jar";
            "hash" = "sha512-U9G6cpa4v2z4dfIgseUY3wvrVwyoiiWt4DwSUNAjVC5oLnq1JcUEx5VjwIARfWq5tIySUf/zSZyi/UlvmXtong==";
        };
        _OCKByei5 = {
            "id" = "OCKByei5";
            "file" = "No More Single Player Latency-forge-1.20.1-0.0.3.jar";
            "hash" = "sha512-rv/+ad0PFPrLx6kax1xd9wB0+0BYqRcA1fZ+njCge9DSkLegGluq5actRUOiiFa/Gf06lGQbkxcdjm5pYsgJDQ==";
        };
        _k2ezLWpg = {
            "id" = "k2ezLWpg";
            "file" = "No More Single Player Latency-fabric-1.20.1-0.0.3.jar";
            "hash" = "sha512-7TSUUR9obn9EHkwDfru6IwicZd7a59jXOe7XmjzINOLc3+BDnq1BRCdaSxFscRI+5KMYoeofiYhE3GG1pj9HyA==";
        };
    in {
        "KSUYp6Cz" = _KSUYp6Cz;
        "ZMIaxpWN" = _ZMIaxpWN;
        "jbsegUhn" = _jbsegUhn;
        "GDauabRP" = _GDauabRP;
        "OCKByei5" = _OCKByei5;
        "k2ezLWpg" = _k2ezLWpg;
        "neoforge-1.20.6" = _jbsegUhn;
        "fabric-1.20.6" = _GDauabRP;
        "fabric-1.20.1" = _k2ezLWpg;
        "forge-1.20.1" = _OCKByei5;
        "pkg-0.0.1" = _KSUYp6Cz;
        "pkg-0.0.2" = _ZMIaxpWN;
        "pkg-0.0.3" = _k2ezLWpg;
        "default" = _k2ezLWpg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-more-knockback-latency";
        id = "J4Qby0Pe";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}