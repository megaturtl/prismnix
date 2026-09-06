{lib, callPackage, ...}:
let
    versions = (let
        _8yFaD4Oe = {
            "id" = "8yFaD4Oe";
            "file" = "Starry Ores 1.0.0.zip";
            "hash" = "sha512-SdQO0mTSI0tf+rFlxB++q+9XwVLMY6RBW44Kob3RatfvD1XNNfihgIcCEhV8qm8BguZyeVCGto1OSx7W0ORS2w==";
        };
        _gcG94A9f = {
            "id" = "gcG94A9f";
            "file" = "Starry Ores 1.1.0.zip";
            "hash" = "sha512-cCQ7+4+zqAparETgjxKF/2lqDyd23pf6CgEjRbf2QxnffsAdP+TftxI9kAmPxABSqk8S2ysdV7fC51Pm0hA5Xg==";
        };
        _HdBtcdRg = {
            "id" = "HdBtcdRg";
            "file" = "Emissive Starry Ores 1.2.0 Slow.zip";
            "hash" = "sha512-32DwLc2L1shQHS8h76JfXNChJyBsk99TLmyeNOuJ49hiFr5NCCMbc4fFVVGnD417fNZJnkTQv7XBKtvbNefdAg==";
        };
        _z61OKb2T = {
            "id" = "z61OKb2T";
            "file" = "Emissive Starry Ores 1.2.0 Fast.zip";
            "hash" = "sha512-ibt0jG8uJJQUCr9F3ol9+r2iThBWJ8TPrwuZBHx3t5ja378oxHGBLTeuZwKKxr6lvO/4y3nMohSmMfh7V83noQ==";
        };
        _KQ3refCH = {
            "id" = "KQ3refCH";
            "file" = "Emissive Starry Ores 1.2.0 Medium.zip";
            "hash" = "sha512-TWdAoy3JTdOwV/ntAOW23Rv99Rib8cH2yDsRzs2mchJIUQjoZKNsympM/c/E+eVE2b9KtjUXx7+0zVY1XL6hLA==";
        };
        _I7cpv0b9 = {
            "id" = "I7cpv0b9";
            "file" = "Emissive Starry Ores 1.2.1 Slow.zip";
            "hash" = "sha512-gQYGia1B/2FmiusVewLLKFhcLcGVyarsTt+lUheNwCVLjZ27KNycIr/4SkMkS5IwPnAwdmpm6ZvrvWW4PrR/6w==";
        };
        _WnmzecVL = {
            "id" = "WnmzecVL";
            "file" = "Emissive Starry Ores 1.2.1 Fast.zip";
            "hash" = "sha512-z89o+BXGklyEpQc5dAzpqbZydRpAKzqAJQzzFeDNjfaK5nfmNPTRmb8fCBDLdxUCNbPj8C7bj5SPvG3iAslHgQ==";
        };
        _bmIMc7ed = {
            "id" = "bmIMc7ed";
            "file" = "Emissive Starry Ores 1.2.1 Medium.zip";
            "hash" = "sha512-McLq6oiTLNKN9kYe6X5c++9riAJgVkUFmEygBUor+6W42dWxP3Erd8v06012v1BrmEs8q8DGmSiBQqrJ4bNgJg==";
        };
        _3OifUUjv = {
            "id" = "3OifUUjv";
            "file" = "Emissive Starry Ores 1.2.2 Slow.zip";
            "hash" = "sha512-N1iEIQayVIENjwyKHlj8Wq3MDYFvKc2eVNNZ1yJn/euYsQtFznANA4V503FhdYuvP3uTmNwA6LpR3vc4RLNmFA==";
        };
        _8VkU9WWZ = {
            "id" = "8VkU9WWZ";
            "file" = "Emissive Starry Ores 1.2.2 Fast.zip";
            "hash" = "sha512-RiH+xCwcnS2qqh11nNHbp+bbgd8bqoutLThp1/lSRvtfNiQDXSfnG1bMWy3PyQ9e4QLQkMgS7HhGOQOFyM8R1w==";
        };
        _Sp4HEHK7 = {
            "id" = "Sp4HEHK7";
            "file" = "Emissive Starry Ores 1.2.2 Medium.zip";
            "hash" = "sha512-qrpn94LHwkXQFfDxKg7o1Kg9wjUm4OgEVezUOXRN3Bp7BBCP7psBFr0BB+Phzar4Jyk+0VRYPCbtWPNIH7Kgvw==";
        };
        _5JXNpQVY = {
            "id" = "5JXNpQVY";
            "file" = "Emissive Starry Ores 1.2.3 Slow.zip";
            "hash" = "sha512-hCQLIlNUCsSZOZ3dKIshOsyLmBXay2khwvzhSsZ2NyGCusH4crCa2tj1Puhs6Gp+PxccLtHzDyFuZ+/Sp184Mw==";
        };
        _9guDv2n3 = {
            "id" = "9guDv2n3";
            "file" = "Emissive Starry Ores 1.2.3 Fast.zip";
            "hash" = "sha512-F+O0Ei84oCwbqiio1Pz5OjjVwgwWMVyaE/RCiQWUNR+toeKcrOTm2R2y/dFRuc01UhRG5RqfaZFA2Rfz5TBQiA==";
        };
        _qQahufxA = {
            "id" = "qQahufxA";
            "file" = "Emissive Starry Ores 1.2.3 Medium.zip";
            "hash" = "sha512-XNwL0SpKwE/7QkIVupKyhelPg8BFMXLYXai/N9GDc1rNBKkmh3bn8TFUrewhHQkitxP6o3XNK5couOUyy50cMw==";
        };
    in {
        "8yFaD4Oe" = _8yFaD4Oe;
        "gcG94A9f" = _gcG94A9f;
        "HdBtcdRg" = _HdBtcdRg;
        "z61OKb2T" = _z61OKb2T;
        "KQ3refCH" = _KQ3refCH;
        "I7cpv0b9" = _I7cpv0b9;
        "WnmzecVL" = _WnmzecVL;
        "bmIMc7ed" = _bmIMc7ed;
        "3OifUUjv" = _3OifUUjv;
        "8VkU9WWZ" = _8VkU9WWZ;
        "Sp4HEHK7" = _Sp4HEHK7;
        "5JXNpQVY" = _5JXNpQVY;
        "9guDv2n3" = _9guDv2n3;
        "qQahufxA" = _qQahufxA;
        "minecraft-1.21.5" = _qQahufxA;
        "minecraft-1.21.6" = _qQahufxA;
        "minecraft-1.21.7" = _qQahufxA;
        "minecraft-1.21.8" = _qQahufxA;
        "minecraft-1.21.9" = _qQahufxA;
        "minecraft-1.21.10" = _qQahufxA;
        "minecraft-1.21.11" = _qQahufxA;
        "minecraft-26.1" = _qQahufxA;
        "minecraft-26.1.1" = _qQahufxA;
        "minecraft-26.1.2" = _qQahufxA;
        "minecraft-26.2" = _qQahufxA;
        "pkg-1.0.0" = _8yFaD4Oe;
        "pkg-1.1.0" = _gcG94A9f;
        "pkg-1.2.0" = _KQ3refCH;
        "pkg-1.2.1" = _bmIMc7ed;
        "pkg-1.2.2" = _Sp4HEHK7;
        "pkg-1.2.3" = _qQahufxA;
        "default" = _qQahufxA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "starry-ores";
        id = "HAWoHg7H";
        type = "resourcepack";
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