{lib, callPackage, ...}:
let
    versions = (let
        _U3AVxfmD = {
            "id" = "U3AVxfmD";
            "file" = "ketkets-mannequins-v0.1.zip";
            "hash" = "sha512-QRJzqCI/1Tfz6j7LnNaOzeAe7qSKm5XxLRkkoq1nkLF55Q/HNdprcdr3x4O0BsnKsuZadU8JoSO3tzoIsZ/hZA==";
        };
        _5GhQP2zZ = {
            "id" = "5GhQP2zZ";
            "file" = "ketkets-mannequins-0.1.jar";
            "hash" = "sha512-1eKmN62FFrZoVo5j91YrpxU/+8r29ig8ely0tzKtAWR096cBNugUpLexKUCIPbP010LJmK8yqwj+p+e6R4ybvg==";
        };
        _DqFBE6QT = {
            "id" = "DqFBE6QT";
            "file" = "mannequins-v1.0.zip";
            "hash" = "sha512-AiIWn1+NerXCMHLUWTGc86dHYzf5hCAYFfRclkQnyDG4kiXsQ4+n1ADE10/YGLgqcMxikp21FEoBsYCXFPsvsg==";
        };
        _a9XKofkP = {
            "id" = "a9XKofkP";
            "file" = "ketkets-mannequins-1.0.jar";
            "hash" = "sha512-C2+8543ozp5yKyljqtQWPb09k1MEmfPIn7ulGXvXJulUqTNeF63nM3lums63TI5b0Y/5blusH9FP6U2gRTrxUQ==";
        };
        _YngUZ8It = {
            "id" = "YngUZ8It";
            "file" = "mannequins-26.1.zip";
            "hash" = "sha512-77l9Vuxq4UIZtTFrfSqY5dl2o+PabFmvDsvdUdaZGNIOdBAeDwnFewqCbdK8gqYxjJ0dQDgPhf4XRsz/+MFU5g==";
        };
        _bFhNApDd = {
            "id" = "bFhNApDd";
            "file" = "ketkets-mannequins-26.1.jar";
            "hash" = "sha512-papD4uDIaix4RAm+CA03lDXk37CDv2OzqANFLUZQFEGadCk7kQFagU9GlXpJoqm5bEEDl+9TEsLaxWPgBONveg==";
        };
        _bBKmLKEz = {
            "id" = "bBKmLKEz";
            "file" = "ketkets-mannequins-26.1.jar";
            "hash" = "sha512-fsgTxTC4+Gm7OUKtO30TXhKRYkjQQ8m6UbjI5Y/Vk0+kmj5bM8IKgVRoVDCRDTOyAgl1+GQHo7vLr0sQhEeYHg==";
        };
        _sLXD7vsv = {
            "id" = "sLXD7vsv";
            "file" = "mannequins-v1.2.zip";
            "hash" = "sha512-GMZT1aEikI81MBuMlWM6WCr9vJSgMK/qMOSOtKvzRlAYq5nMIBCB6RhEfaZoTh/hMXQro8HCLp5p7uu++qjHAQ==";
        };
        _qHdBidzs = {
            "id" = "qHdBidzs";
            "file" = "ketkets-mannequins-1.2.jar";
            "hash" = "sha512-7Wi82wAWB4FcunU2zBvsVcIw3Obc7MXEkNOBSAQkugnoz7TQwuzbYRTimcSaOHMb/dLNBhlLo8+JZsDgCLmqMw==";
        };
        _7SWLkNX5 = {
            "id" = "7SWLkNX5";
            "file" = "mannequins-v1.3.zip";
            "hash" = "sha512-IVbIsf0APrbKC+5n7a5j6AJFzwIxUIijyY8/VAt0wLdDULqoDiERwwW94ZrRZsFmLTnwSxtYWbk0YBH8+5mbYg==";
        };
        _d3sDOCSq = {
            "id" = "d3sDOCSq";
            "file" = "ketkets-mannequins-1.3.jar";
            "hash" = "sha512-w22yvjVip3GuTn4vSIQEpY6fF6QolRpjXIfnz+eQrZY9AxzXChvCrDBhXzIT+5IsrLrG0HjPRzwH8FV9n42dqA==";
        };
        _woAETeSd = {
            "id" = "woAETeSd";
            "file" = "mannequins-v1.4.zip";
            "hash" = "sha512-lQnxsZRILOB8rMDEfoRCVUAI+ixOk3UEDuAS2ktlqK9GknqDXd8Y9YAZjfWSt6TLt74BL25w+yQzIgDZB4vICg==";
        };
        _rYczLccK = {
            "id" = "rYczLccK";
            "file" = "mannequins-v1.4+mod.jar";
            "hash" = "sha512-qYi729ZZ3kG67BxpTRNVSo5YI0fhnrESTu/RhV6swnE7+XRDnsD7eqW1KVGys5fuKZ9VfILq0WRW0oaGCO8oTQ==";
        };
    in {
        "U3AVxfmD" = _U3AVxfmD;
        "5GhQP2zZ" = _5GhQP2zZ;
        "DqFBE6QT" = _DqFBE6QT;
        "a9XKofkP" = _a9XKofkP;
        "YngUZ8It" = _YngUZ8It;
        "bFhNApDd" = _bFhNApDd;
        "bBKmLKEz" = _bBKmLKEz;
        "sLXD7vsv" = _sLXD7vsv;
        "qHdBidzs" = _qHdBidzs;
        "7SWLkNX5" = _7SWLkNX5;
        "d3sDOCSq" = _d3sDOCSq;
        "woAETeSd" = _woAETeSd;
        "rYczLccK" = _rYczLccK;
        "datapack-1.21.10" = _U3AVxfmD;
        "datapack-1.21.11" = _7SWLkNX5;
        "datapack-26.1" = _7SWLkNX5;
        "datapack-26.1.1" = _7SWLkNX5;
        "datapack-26.1.2" = _7SWLkNX5;
        "datapack-26.2" = _7SWLkNX5;
        "datapack-26.3" = _woAETeSd;
        "fabric-1.21.10" = _5GhQP2zZ;
        "fabric-1.21.11" = _d3sDOCSq;
        "fabric-26.1" = _d3sDOCSq;
        "fabric-26.1.1" = _d3sDOCSq;
        "fabric-26.1.2" = _d3sDOCSq;
        "fabric-26.2" = _d3sDOCSq;
        "fabric-26.3" = _rYczLccK;
        "forge-1.21.10" = _5GhQP2zZ;
        "forge-1.21.11" = _d3sDOCSq;
        "forge-26.1" = _d3sDOCSq;
        "forge-26.1.1" = _d3sDOCSq;
        "forge-26.1.2" = _d3sDOCSq;
        "forge-26.2" = _d3sDOCSq;
        "forge-26.3" = _rYczLccK;
        "neoforge-1.21.10" = _5GhQP2zZ;
        "neoforge-1.21.11" = _d3sDOCSq;
        "neoforge-26.1" = _d3sDOCSq;
        "neoforge-26.1.1" = _d3sDOCSq;
        "neoforge-26.1.2" = _d3sDOCSq;
        "neoforge-26.2" = _d3sDOCSq;
        "neoforge-26.3" = _rYczLccK;
        "quilt-1.21.10" = _5GhQP2zZ;
        "quilt-1.21.11" = _d3sDOCSq;
        "quilt-26.1" = _d3sDOCSq;
        "quilt-26.1.1" = _d3sDOCSq;
        "quilt-26.1.2" = _d3sDOCSq;
        "quilt-26.2" = _d3sDOCSq;
        "quilt-26.3" = _rYczLccK;
        "pkg-0.1" = _U3AVxfmD;
        "pkg-0.1+mod" = _5GhQP2zZ;
        "pkg-1.0" = _DqFBE6QT;
        "pkg-1.0+mod" = _a9XKofkP;
        "pkg-26.1" = _YngUZ8It;
        "pkg-26.1+mod" = _bBKmLKEz;
        "pkg-1.2" = _sLXD7vsv;
        "pkg-1.2+mod" = _qHdBidzs;
        "pkg-1.3" = _7SWLkNX5;
        "pkg-1.3+mod" = _d3sDOCSq;
        "pkg-1.4" = _woAETeSd;
        "pkg-1.4+mod" = _rYczLccK;
        "default" = _rYczLccK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ketkets-mannequins";
        id = "IjlxeukO";
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