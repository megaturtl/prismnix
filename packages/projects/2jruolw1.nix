{lib, callPackage, ...}:
let
    versions = (let
        _gS16I7fW = {
            "id" = "gS16I7fW";
            "file" = "travelled_tracks-forge-1.0.jar";
            "hash" = "sha512-5LCRFNZOnXR6VeSP7ulopvCRJU4450lc6aRmpikS08i5yDAOFml0mQoz/+wnA6RiNC4mfVTeaqfstrvYxjQXBA==";
        };
        _HchqE8mn = {
            "id" = "HchqE8mn";
            "file" = "travelled_tracks-1.1.0.jar";
            "hash" = "sha512-HhVwWa7WwAELHCK+sv6yHr7mcNHdePzwuSRkucWPSeUu7WvmMp957wNI+EzvQuZkXfjuvVxiVQ3tysxxVIDYJQ==";
        };
        _Tza2tLQp = {
            "id" = "Tza2tLQp";
            "file" = "travelled_tracks-1.1.1.jar";
            "hash" = "sha512-hrzTC58UFulCO9Hx8yAPJfKoZzqd1AL0rtCgPAp5NeERXS1eAR/0quZt7Tc+izrzZ9V7Yv1oHxnUQ1bZvFJSJw==";
        };
        _4TA2iD22 = {
            "id" = "4TA2iD22";
            "file" = "travelled_tracks-1.1.2.jar";
            "hash" = "sha512-/68RPxCVc23gDnktoPJjZWvu7FcU5S7qQGdbgTpsB/vv2ngJU3ojQ06Nud33JKsaYFUByX+vubN89hm5NiTl7Q==";
        };
    in {
        "gS16I7fW" = _gS16I7fW;
        "HchqE8mn" = _HchqE8mn;
        "Tza2tLQp" = _Tza2tLQp;
        "4TA2iD22" = _4TA2iD22;
        "forge-1.20.1" = _4TA2iD22;
        "pkg-1.0.0" = _gS16I7fW;
        "pkg-1.1.0" = _HchqE8mn;
        "pkg-1.1.1" = _Tza2tLQp;
        "pkg-1.1.2" = _4TA2iD22;
        "default" = _4TA2iD22;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "traveled-tracks";
        id = "2jruolw1";
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