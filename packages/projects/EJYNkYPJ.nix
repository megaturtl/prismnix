{lib, callPackage, ...}:
let
    versions = (let
        _1CbGRzPh = {
            "id" = "1CbGRzPh";
            "file" = "focalworks-1.0.0.jar";
            "hash" = "sha512-ZIoOwT71sPQRhD69Mm6ee1YL0PNcQOvS/YDsd9XVN/v6NSFGG/zR+dU4bTkDBXiVj65+IZSXtn3zfpCwxZLxBw==";
        };
        _DKjguf4z = {
            "id" = "DKjguf4z";
            "file" = "focalworks-1.1.0.jar";
            "hash" = "sha512-9vU+hp0uYI3/GB5UEZHLpYmaSBmrrAPUTwk8kI+vdo0+jpu6hW4DAbdAgDczToKNOTT/kFgXDgjOFfxLtWPGUA==";
        };
        _n4xuv0Eb = {
            "id" = "n4xuv0Eb";
            "file" = "focalworks-1.1.1.jar";
            "hash" = "sha512-B2nrma/b8udBb3zD0o15Yks/8oG50TeDNlSd6KvW18dQQmbOdSBVEPygcCQqpUrtKYYvIdCqFb3DmIdt9sXCnw==";
        };
        _bJ1gmvnK = {
            "id" = "bJ1gmvnK";
            "file" = "focalworks-1.1.2.jar";
            "hash" = "sha512-01jl3M8gZFSR8Ni7XRFjaXQoW9DNh3BWtSwPTAz93YLfRVnRYiwdhiKlzjrXjcqNx+lKk/goT16N84O63Q0r0Q==";
        };
        _fuJP42KS = {
            "id" = "fuJP42KS";
            "file" = "focalworks-1.1.2.1-HOTFIX.jar";
            "hash" = "sha512-LNXBsdfehcRYeQpMy7gWhGNxNM4VM0B0ginIjKCbYR3h6app9/39uxOkCFSwpVSBGuslWjQx4eNzKKAxu50HXw==";
        };
        _ARy4aunP = {
            "id" = "ARy4aunP";
            "file" = "focalworks-1.1.2.2-HOTFIX-HOTFIX.jar";
            "hash" = "sha512-Rxt47C8QZjxhnKngREcVs5TcAFHmXWrpVUIl01d5KQ6JgjSVUGw83zUyBTssjnBrxoOesumFNnKwk5jGTWqbHA==";
        };
        _UUx0yE5B = {
            "id" = "UUx0yE5B";
            "file" = "focalworks-1.1.2.3.jar";
            "hash" = "sha512-TNaCUwnHIbaI5KVK1HNXVD82G5dPL+wnoTEoexLeUDC36UaJ0krPBSk7hRtZcjnhYVYbbfN5vGOcje7Ao5Ed2Q==";
        };
    in {
        "1CbGRzPh" = _1CbGRzPh;
        "DKjguf4z" = _DKjguf4z;
        "n4xuv0Eb" = _n4xuv0Eb;
        "bJ1gmvnK" = _bJ1gmvnK;
        "fuJP42KS" = _fuJP42KS;
        "ARy4aunP" = _ARy4aunP;
        "UUx0yE5B" = _UUx0yE5B;
        "fabric-1.20.1" = _UUx0yE5B;
        "fabric-1.20.2" = _UUx0yE5B;
        "fabric-1.20.3" = _UUx0yE5B;
        "fabric-1.20.4" = _UUx0yE5B;
        "fabric-1.20.5" = _UUx0yE5B;
        "fabric-1.20.6" = _UUx0yE5B;
        "pkg-1.0.0" = _1CbGRzPh;
        "pkg-1.1.0" = _DKjguf4z;
        "pkg-1.1.1" = _n4xuv0Eb;
        "pkg-1.1.2" = _bJ1gmvnK;
        "pkg-1.1.2.1-HOTFIX" = _fuJP42KS;
        "pkg-1.1.2.2-HOTFIX-HOTFIX" = _ARy4aunP;
        "pkg-1.1.2.3" = _UUx0yE5B;
        "default" = _UUx0yE5B;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "focalworks";
        id = "EJYNkYPJ";
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