{lib, callPackage, ...}:
let
    versions = (let
        _t9nTWJMR = {
            "id" = "t9nTWJMR";
            "file" = "vothret-1.0.0.jar";
            "hash" = "sha512-EpN/DDJU6vnKFX18JfeeCnzX0lEfBmWcLjQNH8Dncx+vPttnRfZp5kaoD6LsmbrWrXYQLX/ngOPqrtB932Fwag==";
        };
        _MQh1OERp = {
            "id" = "MQh1OERp";
            "file" = "vothret-1.0.0.jar";
            "hash" = "sha512-szdxzWGsQqDVCeTSHHoPuZxhrFDYgz+40kqSyDkU2nlbeadxtEWJoHtfoxC5xG4jAdLOmemnqoUhaFzjhMBSTg==";
        };
        _KcnPDbuB = {
            "id" = "KcnPDbuB";
            "file" = "vothret-1.0.0.jar";
            "hash" = "sha512-tyP0TVqnLhdGWUIWWiYeXrVZqLWIgClefLCKvzRNzF+cw3I5/vH3atOuMTsqVocCcSggXL4QCXw240Re9jMSVQ==";
        };
    in {
        "t9nTWJMR" = _t9nTWJMR;
        "MQh1OERp" = _MQh1OERp;
        "KcnPDbuB" = _KcnPDbuB;
        "fabric-1.21" = _t9nTWJMR;
        "fabric-1.21.1" = _t9nTWJMR;
        "fabric-1.21.6" = _MQh1OERp;
        "fabric-1.21.7" = _MQh1OERp;
        "fabric-1.21.8" = _MQh1OERp;
        "fabric-1.21.9" = _MQh1OERp;
        "fabric-1.21.10" = _MQh1OERp;
        "fabric-1.21.11" = _MQh1OERp;
        "fabric-26.2" = _KcnPDbuB;
        "quilt-1.21" = _t9nTWJMR;
        "quilt-1.21.1" = _t9nTWJMR;
        "quilt-1.21.6" = _MQh1OERp;
        "quilt-1.21.7" = _MQh1OERp;
        "quilt-1.21.8" = _MQh1OERp;
        "quilt-1.21.9" = _MQh1OERp;
        "quilt-1.21.10" = _MQh1OERp;
        "quilt-1.21.11" = _MQh1OERp;
        "quilt-26.2" = _KcnPDbuB;
        "pkg-1.0.0" = _KcnPDbuB;
        "default" = _KcnPDbuB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vothret-mushroom-caves";
        id = "OZNl6Pvq";
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