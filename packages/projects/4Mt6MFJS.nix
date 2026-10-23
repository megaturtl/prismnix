{lib, callPackage, ...}:
let
    versions = (let
        _vTnXGsqa = {
            "id" = "vTnXGsqa";
            "file" = "knocker-ai-1.0.0.jar";
            "hash" = "sha512-ds12odliA5DFzTqixdA9wXBHzcti/FRhaDOQ0d8vqiR1w21HizPtLubOyRzhMMRmDAMQGxz9evrlBmHh1E0Xmw==";
        };
    in {
        "vTnXGsqa" = _vTnXGsqa;
        "forge-1.20.1" = _vTnXGsqa;
        "pkg-1.0.0" = _vTnXGsqa;
        "default" = _vTnXGsqa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ai-for-the-knocker";
        id = "4Mt6MFJS";
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