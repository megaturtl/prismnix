{lib, callPackage, ...}:
let
    versions = (let
        _L48gSOGk = {
            "id" = "L48gSOGk";
            "file" = "atomics_client-1.3.jar";
            "hash" = "sha512-kSxdpLgfODU2ZWP8pudDBJKSbjS4haeKSQVcymM1oly4/Sf30Vx4cnMR9k+lM1VWhUWZ4LkGHZx9pLgag/se1g==";
        };
        _VL9iNnqB = {
            "id" = "VL9iNnqB";
            "file" = "atomicsclient-fabric-1.21.11-V1.4.jar";
            "hash" = "sha512-g0PGHX0uqJ4XVem/H26EdnQ+xHeBzGgzoCYoaHSfzeaeuxplFEKrorzcjFWaHf15vvHm4l2LnfLW1f+wwtBmhQ==";
        };
        _a10KOuYA = {
            "id" = "a10KOuYA";
            "file" = "atomicsclient-forge-1.21.11-V1.4.jar";
            "hash" = "sha512-V7JUXzFU6MlMwqiDHMBowXc6TdgfjGQlvEj/XQIWWX1p6+rBcozoECbyM7aBb+BC3OryehUxwUlPCDMyG0ByqA==";
        };
        _FSP74kys = {
            "id" = "FSP74kys";
            "file" = "atomicsclient-fabric-26.1.2-V1.4.jar";
            "hash" = "sha512-dxWspVA2EgUj/o2t2/bRG2f0j0dUGk7PVPHRxit9WO0QH2fr/biJu+vZjBpYQMHvv3V0oGIlBQKcsOQvcJputA==";
        };
        _vHGJstVh = {
            "id" = "vHGJstVh";
            "file" = "atomicsclient-fabric-1.21.4-V1.4.jar";
            "hash" = "sha512-a0oddJpaYy5w3xwogQk8PuOnFH1wekzBEjIVxGvhj40mAMUPQcy6XM8mQ1OoaO697fG8JrD3VCEs0RKIB3L3xQ==";
        };
        _nT7SClba = {
            "id" = "nT7SClba";
            "file" = "atomicsclient-fabric-1.21.4-V1.4.jar";
            "hash" = "sha512-JdWi4pC2g+P9pUACShNjF8FJ5IIFUHvKsdFKSnc22MDdADOzxfvnCzxBUrVXr7bvXZjbvMm3ith8TbzUVyc9qg==";
        };
        _TBMAuFE6 = {
            "id" = "TBMAuFE6";
            "file" = "atomicsclient-fabric-1.21.11-V1.5.jar";
            "hash" = "sha512-TMMPYqkRccIQhLPvSJQicdwcFgll7vfHj5MArzz+Q8pLlcp+3dDxaZ3CeVpmQX1RIsDwXfdbIM+FHLlWgE1FeQ==";
        };
        _Dev2O5WP = {
            "id" = "Dev2O5WP";
            "file" = "atomicsclient-fabric-1.21.11-V1.6.jar";
            "hash" = "sha512-+3hzvzeS/sDvsoEFW30QaJHBIhRfyL2WbuhYdU8i6ZnJBggHlFqT0SeACs3PUmYoJVgdM9Hd50+NbZkN42+bSQ==";
        };
        _Y7SBby7C = {
            "id" = "Y7SBby7C";
            "file" = "atomicsclient-fabric-1.21.11-V1.7.jar";
            "hash" = "sha512-l7s1UkAOqdIX1BK35Ljq8gEk3rrF+qEC2TdVmE8tufJ6+BAP7jQ4quTO1KKINpyq4qeACmDwudstVRj0CN6K9g==";
        };
        _o0EVFaqh = {
            "id" = "o0EVFaqh";
            "file" = "atomicsclient-fabric-1.21.11-V1.8.jar";
            "hash" = "sha512-hqw//FtgNzjgLvuT1/VwhsGVRtl3YX+WSskiXH0cmjgfK9uABteNFZ71bvFeOZFdw+nA4GAysVZg3PQK/EAhCg==";
        };
        _XUfZ4t67 = {
            "id" = "XUfZ4t67";
            "file" = "atomicsclient-fabric-1.21.11-V1.8.jar";
            "hash" = "sha512-7THmemXvfT5mdSmMK4NgDxLpHbWmgZIVevoTkRESx8wnGe67xVMeFhLBus92w2qgITxQHC8Ep5q9I1lPXTzqNA==";
        };
    in {
        "L48gSOGk" = _L48gSOGk;
        "VL9iNnqB" = _VL9iNnqB;
        "a10KOuYA" = _a10KOuYA;
        "FSP74kys" = _FSP74kys;
        "vHGJstVh" = _vHGJstVh;
        "nT7SClba" = _nT7SClba;
        "TBMAuFE6" = _TBMAuFE6;
        "Dev2O5WP" = _Dev2O5WP;
        "Y7SBby7C" = _Y7SBby7C;
        "o0EVFaqh" = _o0EVFaqh;
        "XUfZ4t67" = _XUfZ4t67;
        "forge-1.20.1" = _L48gSOGk;
        "forge-1.20.2" = _L48gSOGk;
        "forge-1.20.3" = _L48gSOGk;
        "forge-1.20.4" = _L48gSOGk;
        "forge-1.20.5" = _L48gSOGk;
        "forge-1.20.6" = _L48gSOGk;
        "forge-1.21.11" = _a10KOuYA;
        "fabric-1.21.11" = _XUfZ4t67;
        "fabric-26.1.2" = _FSP74kys;
        "fabric-1.21.4" = _nT7SClba;
        "pkg-V1.3" = _L48gSOGk;
        "pkg-V1.4" = _nT7SClba;
        "pkg-V1.5" = _TBMAuFE6;
        "pkg-V1.6" = _Dev2O5WP;
        "pkg-V1.7" = _Y7SBby7C;
        "pkg-V1.8" = _XUfZ4t67;
        "default" = _XUfZ4t67;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "atomics-client";
        id = "ugZ2p7tG";
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