{lib, callPackage, ...}:
let
    versions = (let
        _OILzDlwz = {
            "id" = "OILzDlwz";
            "file" = "Simple TFC Anvil Helper GUI 1.20.1.zip";
            "hash" = "sha512-x3rCk1maVwcheZG7oUikZkPjEPNXOFArjIBCvfxBfQNT/uI8qI3rjFTW/BqQu1+b/2/Bnav4pzuccfwFVlN88Q==";
        };
        _94avdb3r = {
            "id" = "94avdb3r";
            "file" = "Simple TFC Anvil Helper GUI 1.21.1.zip";
            "hash" = "sha512-VraHjdtSg2PgiK1hh1VjPt6aPyFV2Cm78nJE3NeZn7XEa/wL9rgeMfXpHV+FX564nfFleao5SujZWPz+hV9fRg==";
        };
        _gonlQmDw = {
            "id" = "gonlQmDw";
            "file" = "Simple TFC Anvil Helper GUI 1.18.2.zip";
            "hash" = "sha512-uWCM4S+l0noy8snoHT5YAHDf5HQcPPSF4K+H5wTCPAocBnDxOrnaepZTYwyT7jZpNhUZXaNJtOvEQAJAEcIiwQ==";
        };
        _wxa4NWEc = {
            "id" = "wxa4NWEc";
            "file" = "Simple TFC Anvil Helper GUI 1.12.2.zip";
            "hash" = "sha512-gnVj8HC/I6TBYIbGCZOP27xccw9XKKlFn1URlcr9w8QLHzQJU7ACDC5gZGwHmChp22qA68nuOR1cBw1LZh/Egg==";
        };
    in {
        "OILzDlwz" = _OILzDlwz;
        "94avdb3r" = _94avdb3r;
        "gonlQmDw" = _gonlQmDw;
        "wxa4NWEc" = _wxa4NWEc;
        "minecraft-1.20.1" = _OILzDlwz;
        "minecraft-1.21.1" = _94avdb3r;
        "minecraft-1.18.2" = _gonlQmDw;
        "minecraft-1.12.2" = _wxa4NWEc;
        "pkg-1.20.1" = _OILzDlwz;
        "pkg-1.21.1" = _94avdb3r;
        "pkg-1.18.2" = _gonlQmDw;
        "pkg-1.12.2" = _wxa4NWEc;
        "default" = _wxa4NWEc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-tfc-anvil-helper-gui";
        id = "uly6jdGU";
        type = "resourcepack";
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