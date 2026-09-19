{lib, callPackage, ...}:
let
    versions = (let
        _THCThYGl = {
            "id" = "THCThYGl";
            "file" = "PearlOptimizer-1.21.X.jar";
            "hash" = "sha512-TxNFjzoy9SEnlGWb/6kY6peNM1KN8Ie65c8XA1dvC61uG4SkkGCwsdxD9/H19XxxoPLN+z7txZrYt4YSLgH6Hw==";
        };
        _OTnYujwJ = {
            "id" = "OTnYujwJ";
            "file" = "PearlOptimizer-26.1.X.jar";
            "hash" = "sha512-sXfn+Qev57b73rBGP9GxtQIjaQWebB0yRLkvLHzwtuL5J9wZqBfZKYj7QkKAv3xBU+EHhZ1toNmYjWBVjW6pTA==";
        };
        _G0E4wJTq = {
            "id" = "G0E4wJTq";
            "file" = "PearlOptimizer-26.1.X+26.2.jar";
            "hash" = "sha512-bVFuUrHFfL7zUVY/BtZmKvc7Dp0MUqapFmn3q06G/DGCh1cQSTPxQ2SJd294wJJ1FguS99PhvxZGGKTHOYdEAw==";
        };
        _kprM70XV = {
            "id" = "kprM70XV";
            "file" = "PearlOptimizer-26.1-26.3.jar";
            "hash" = "sha512-bVmX83yl7zVR5wtPLz2tOc5jllMMyoxgEcJJ3UJTsHwMEc3KKt34DWOdbRKer09WsX3J9fXB3hhV82OJP6Z2hA==";
        };
    in {
        "THCThYGl" = _THCThYGl;
        "OTnYujwJ" = _OTnYujwJ;
        "G0E4wJTq" = _G0E4wJTq;
        "kprM70XV" = _kprM70XV;
        "fabric-1.21" = _THCThYGl;
        "fabric-1.21.1" = _THCThYGl;
        "fabric-1.21.2" = _THCThYGl;
        "fabric-1.21.3" = _THCThYGl;
        "fabric-1.21.4" = _THCThYGl;
        "fabric-1.21.5" = _THCThYGl;
        "fabric-1.21.6" = _THCThYGl;
        "fabric-1.21.7" = _THCThYGl;
        "fabric-1.21.8" = _THCThYGl;
        "fabric-1.21.9" = _THCThYGl;
        "fabric-1.21.10" = _THCThYGl;
        "fabric-1.21.11" = _THCThYGl;
        "fabric-26.1" = _kprM70XV;
        "fabric-26.1.1" = _kprM70XV;
        "fabric-26.1.2" = _kprM70XV;
        "fabric-26.2" = _kprM70XV;
        "fabric-26.3" = _kprM70XV;
        "pkg-1.0.2-1.21.X" = _THCThYGl;
        "pkg-1.0.2-26.1.X" = _OTnYujwJ;
        "pkg-1.0.0-26.1.X" = _G0E4wJTq;
        "pkg-26.3" = _kprM70XV;
        "default" = _kprM70XV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pearl_optimizer";
        id = "aSymSNSe";
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