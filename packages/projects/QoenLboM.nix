{lib, callPackage, ...}:
let
    versions = (let
        _VUt3Emdd = {
            "id" = "VUt3Emdd";
            "file" = "§3§lZoom Out!§r§0.zip";
            "hash" = "sha512-RATsAiUR4FtWnLGGyfn08aBaFZpV5e8L/HO7gqguudeB6LeDdsohFA3YdqN7EkgHTR1KqUovquIU0lR4prNDJw==";
        };
        _aiQWudiD = {
            "id" = "aiQWudiD";
            "file" = "zoom-out-1.0.jar";
            "hash" = "sha512-9A/7/k/fgmlev2lLDRAIvFD3ke5hFncGDuL4dth6sb72qRb0zTdnZ6qlvvwQ7CGYZCXffEbmPluTPj79wEUcmg==";
        };
        _Aw4Y4HLv = {
            "id" = "Aw4Y4HLv";
            "file" = "§3§lZoom Out!§r2.0§0.zip";
            "hash" = "sha512-oLpHqc/lePVyXf4Gt2ZMijFnwiS7NLAGyFwjaes7MX54WiYQyXDTi1KTdILsuPJKEHewLwioVnuWtLVPX7kbTg==";
        };
        _4Tn7gm8e = {
            "id" = "4Tn7gm8e";
            "file" = "zoom-out-2.0.jar";
            "hash" = "sha512-Hh9scQMIb3PZ48X6W/Dcxs6+K43a4tIyWdrzBDXovQeQcHaoVr02AumHEG7IXpCizp5/43236OuEiiH5Y8PkhA==";
        };
        _rIqsufQK = {
            "id" = "rIqsufQK";
            "file" = "§3§lZoom Out!§r3.0§0.zip";
            "hash" = "sha512-i1ELew3tFdaucXH+4s8Eo5lh7NjqKgKcA1AkRPfm1E34T5B9UcFKvhfRApAEWJ2s7hN9CjEvosEUs0JB6PJUFg==";
        };
        _HPIMIOkn = {
            "id" = "HPIMIOkn";
            "file" = "zoom-out-3.0.jar";
            "hash" = "sha512-qb6THop1+4Zd/n5jKW4LXago2W4wCzPxBxONtWXWaQeQoANjFbcaV6cc9Pe++b5aC6dBG2kt/5ztdIfQRgrhaw==";
        };
        _SdpJiVge = {
            "id" = "SdpJiVge";
            "file" = "§3§lZoom Out!§r2.1§0.zip";
            "hash" = "sha512-n7ltdu4qs361FwnOzYnIz3mq+dJifwF0lS2N8rKtN1cgkKFkaqaIZwAOJDv14JaYxXuo3LIuPeKzKwpX87iToQ==";
        };
        _bP3vUG1y = {
            "id" = "bP3vUG1y";
            "file" = "zoom-out-2.1.jar";
            "hash" = "sha512-l6yI+AIXG77Gp9sip88mEPIrHnXTtmxhbmqeuZGE8p/kk6AMnv8x9mgO5nEy+ZwJDFe07RCByRstkg6qLojq4w==";
        };
    in {
        "VUt3Emdd" = _VUt3Emdd;
        "aiQWudiD" = _aiQWudiD;
        "Aw4Y4HLv" = _Aw4Y4HLv;
        "4Tn7gm8e" = _4Tn7gm8e;
        "rIqsufQK" = _rIqsufQK;
        "HPIMIOkn" = _HPIMIOkn;
        "SdpJiVge" = _SdpJiVge;
        "bP3vUG1y" = _bP3vUG1y;
        "datapack-1.21.6" = _SdpJiVge;
        "datapack-1.21.7" = _SdpJiVge;
        "datapack-1.21.8" = _SdpJiVge;
        "datapack-1.21.9" = _SdpJiVge;
        "datapack-1.21.10" = _SdpJiVge;
        "datapack-1.21.11" = _SdpJiVge;
        "datapack-26.1" = _SdpJiVge;
        "datapack-26.1.1" = _SdpJiVge;
        "datapack-26.1.2" = _SdpJiVge;
        "datapack-26.2" = _SdpJiVge;
        "fabric-1.21.6" = _bP3vUG1y;
        "fabric-1.21.7" = _bP3vUG1y;
        "fabric-1.21.8" = _bP3vUG1y;
        "fabric-1.21.9" = _bP3vUG1y;
        "fabric-1.21.10" = _bP3vUG1y;
        "fabric-1.21.11" = _bP3vUG1y;
        "fabric-26.1" = _bP3vUG1y;
        "fabric-26.1.1" = _bP3vUG1y;
        "fabric-26.1.2" = _bP3vUG1y;
        "fabric-26.2" = _bP3vUG1y;
        "forge-1.21.6" = _bP3vUG1y;
        "forge-1.21.7" = _bP3vUG1y;
        "forge-1.21.8" = _bP3vUG1y;
        "forge-1.21.9" = _bP3vUG1y;
        "forge-1.21.10" = _bP3vUG1y;
        "forge-1.21.11" = _bP3vUG1y;
        "forge-26.1" = _bP3vUG1y;
        "forge-26.1.1" = _bP3vUG1y;
        "forge-26.1.2" = _bP3vUG1y;
        "forge-26.2" = _bP3vUG1y;
        "neoforge-1.21.6" = _bP3vUG1y;
        "neoforge-1.21.7" = _bP3vUG1y;
        "neoforge-1.21.8" = _bP3vUG1y;
        "neoforge-1.21.9" = _bP3vUG1y;
        "neoforge-1.21.10" = _bP3vUG1y;
        "neoforge-1.21.11" = _bP3vUG1y;
        "neoforge-26.1" = _bP3vUG1y;
        "neoforge-26.1.1" = _bP3vUG1y;
        "neoforge-26.1.2" = _bP3vUG1y;
        "neoforge-26.2" = _bP3vUG1y;
        "quilt-1.21.6" = _bP3vUG1y;
        "quilt-1.21.7" = _bP3vUG1y;
        "quilt-1.21.8" = _bP3vUG1y;
        "quilt-1.21.9" = _bP3vUG1y;
        "quilt-1.21.10" = _bP3vUG1y;
        "quilt-1.21.11" = _bP3vUG1y;
        "quilt-26.1" = _bP3vUG1y;
        "quilt-26.1.1" = _bP3vUG1y;
        "quilt-26.1.2" = _bP3vUG1y;
        "quilt-26.2" = _bP3vUG1y;
        "pkg-1.0" = _VUt3Emdd;
        "pkg-1.0+mod" = _aiQWudiD;
        "pkg-2.0" = _Aw4Y4HLv;
        "pkg-2.0+mod" = _4Tn7gm8e;
        "pkg-3.0" = _rIqsufQK;
        "pkg-3.0+mod" = _HPIMIOkn;
        "pkg-2.1" = _SdpJiVge;
        "pkg-2.1+mod" = _bP3vUG1y;
        "default" = _bP3vUG1y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zoom-out";
        id = "QoenLboM";
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