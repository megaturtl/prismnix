{lib, callPackage, ...}:
let
    versions = (let
        _rtF8XXVM = {
            "id" = "rtF8XXVM";
            "file" = "ImprovedTrialLoot.zip";
            "hash" = "sha512-0p5r+twe2WpEYBqjKY1L306jVAHuyJbwQ1w+TDsetjQh5YIHZ2gY7Ntsr5Es4onxPtjuEubE+SQy54fYDSEGgg==";
        };
        _mloTFkyi = {
            "id" = "mloTFkyi";
            "file" = "better-trialchamber-loot-1.21.x-26.x.jar";
            "hash" = "sha512-U1yhMRZDuVTVadsU/uG3a55fzURTQP2Q23KU2ptccEthlXpu5Bu1unH873hZzgPtg3+BIxSc5mmQkBSVVBySag==";
        };
        _zoZEQ77s = {
            "id" = "zoZEQ77s";
            "file" = "ImprovedTrialLoot.zip";
            "hash" = "sha512-rXclLYF1Bjt/B0JF0UjmuOel1nksFTXMjcbfaudKyNQrzlaYQiiiNtnCmxRLya1ZENsmhdYlDluh92EjDREOVQ==";
        };
        _ogmfvKM6 = {
            "id" = "ogmfvKM6";
            "file" = "better-trialchamber-loot-1.21.x-26.2.jar";
            "hash" = "sha512-msDUjKjhP54atImp43oAFO6QZTbdSihZV78/8A5mUTf5U3lD/hZltaoYibvAnSXcbjA0QRTUc2ElGk3t0wz4VA==";
        };
        _igNoDyrD = {
            "id" = "igNoDyrD";
            "file" = "ImprovedTrialLoot.zip";
            "hash" = "sha512-h0PX4turdMkBbzCnVHQfPZCH4kyofumfe/Evn8tyc5vW6lXJIqOKLGAQw2pPLwJWVLs6qheA9ikwNUvOx9XpTQ==";
        };
        _ryGKLr3z = {
            "id" = "ryGKLr3z";
            "file" = "better-trialchamber-loot-1.21.x-26.2.jar";
            "hash" = "sha512-S8RvH3MvzOdy4QTO1eNnniFL53+prjp1ACA1i3ZdxcvrDSm01UHkBqFuvvgQoK34h5JVYyv4N2fycNPC4nbOng==";
        };
        _Jc3cWDyJ = {
            "id" = "Jc3cWDyJ";
            "file" = "better-trialchamber-loot-1.21.x-26.2.jar";
            "hash" = "sha512-S8RvH3MvzOdy4QTO1eNnniFL53+prjp1ACA1i3ZdxcvrDSm01UHkBqFuvvgQoK34h5JVYyv4N2fycNPC4nbOng==";
        };
        _ELWntbHh = {
            "id" = "ELWntbHh";
            "file" = "ImprovedTrialLoot.zip";
            "hash" = "sha512-h0PX4turdMkBbzCnVHQfPZCH4kyofumfe/Evn8tyc5vW6lXJIqOKLGAQw2pPLwJWVLs6qheA9ikwNUvOx9XpTQ==";
        };
    in {
        "rtF8XXVM" = _rtF8XXVM;
        "mloTFkyi" = _mloTFkyi;
        "zoZEQ77s" = _zoZEQ77s;
        "ogmfvKM6" = _ogmfvKM6;
        "igNoDyrD" = _igNoDyrD;
        "ryGKLr3z" = _ryGKLr3z;
        "Jc3cWDyJ" = _Jc3cWDyJ;
        "ELWntbHh" = _ELWntbHh;
        "datapack-1.20.1" = _rtF8XXVM;
        "datapack-1.21" = _igNoDyrD;
        "datapack-1.21.1" = _igNoDyrD;
        "datapack-1.21.2" = _igNoDyrD;
        "datapack-1.21.3" = _igNoDyrD;
        "datapack-1.21.4" = _igNoDyrD;
        "datapack-1.21.5" = _igNoDyrD;
        "datapack-1.21.6" = _igNoDyrD;
        "datapack-1.21.7" = _igNoDyrD;
        "datapack-1.21.8" = _igNoDyrD;
        "datapack-1.21.9" = _igNoDyrD;
        "datapack-1.21.10" = _igNoDyrD;
        "datapack-1.21.11" = _igNoDyrD;
        "datapack-26.1" = _igNoDyrD;
        "datapack-26.1.1" = _igNoDyrD;
        "datapack-26.1.2" = _igNoDyrD;
        "datapack-26.2" = _igNoDyrD;
        "datapack-26.3" = _ELWntbHh;
        "fabric-1.20.1" = _mloTFkyi;
        "fabric-1.21" = _ryGKLr3z;
        "fabric-1.21.1" = _ryGKLr3z;
        "fabric-1.21.2" = _ryGKLr3z;
        "fabric-1.21.3" = _ryGKLr3z;
        "fabric-1.21.4" = _ryGKLr3z;
        "fabric-1.21.5" = _ryGKLr3z;
        "fabric-1.21.6" = _ryGKLr3z;
        "fabric-1.21.7" = _ryGKLr3z;
        "fabric-1.21.8" = _ryGKLr3z;
        "fabric-1.21.9" = _ryGKLr3z;
        "fabric-1.21.10" = _ryGKLr3z;
        "fabric-1.21.11" = _ryGKLr3z;
        "fabric-26.1" = _ryGKLr3z;
        "fabric-26.1.1" = _ryGKLr3z;
        "fabric-26.1.2" = _ryGKLr3z;
        "fabric-26.2" = _ryGKLr3z;
        "fabric-26.3" = _Jc3cWDyJ;
        "forge-1.20.1" = _mloTFkyi;
        "forge-1.21" = _ryGKLr3z;
        "forge-1.21.1" = _ryGKLr3z;
        "forge-1.21.2" = _ryGKLr3z;
        "forge-1.21.3" = _ryGKLr3z;
        "forge-1.21.4" = _ryGKLr3z;
        "forge-1.21.5" = _ryGKLr3z;
        "forge-1.21.6" = _ryGKLr3z;
        "forge-1.21.7" = _ryGKLr3z;
        "forge-1.21.8" = _ryGKLr3z;
        "forge-1.21.9" = _ryGKLr3z;
        "forge-1.21.10" = _ryGKLr3z;
        "forge-1.21.11" = _ryGKLr3z;
        "forge-26.1" = _ryGKLr3z;
        "forge-26.1.1" = _ryGKLr3z;
        "forge-26.1.2" = _ryGKLr3z;
        "forge-26.2" = _ryGKLr3z;
        "forge-26.3" = _Jc3cWDyJ;
        "neoforge-1.20.1" = _mloTFkyi;
        "neoforge-1.21" = _ryGKLr3z;
        "neoforge-1.21.1" = _ryGKLr3z;
        "neoforge-1.21.2" = _ryGKLr3z;
        "neoforge-1.21.3" = _ryGKLr3z;
        "neoforge-1.21.4" = _ryGKLr3z;
        "neoforge-1.21.5" = _ryGKLr3z;
        "neoforge-1.21.6" = _ryGKLr3z;
        "neoforge-1.21.7" = _ryGKLr3z;
        "neoforge-1.21.8" = _ryGKLr3z;
        "neoforge-1.21.9" = _ryGKLr3z;
        "neoforge-1.21.10" = _ryGKLr3z;
        "neoforge-1.21.11" = _ryGKLr3z;
        "neoforge-26.1" = _ryGKLr3z;
        "neoforge-26.1.1" = _ryGKLr3z;
        "neoforge-26.1.2" = _ryGKLr3z;
        "neoforge-26.2" = _ryGKLr3z;
        "neoforge-26.3" = _Jc3cWDyJ;
        "quilt-1.20.1" = _mloTFkyi;
        "quilt-1.21" = _ryGKLr3z;
        "quilt-1.21.1" = _ryGKLr3z;
        "quilt-1.21.2" = _ryGKLr3z;
        "quilt-1.21.3" = _ryGKLr3z;
        "quilt-1.21.4" = _ryGKLr3z;
        "quilt-1.21.5" = _ryGKLr3z;
        "quilt-1.21.6" = _ryGKLr3z;
        "quilt-1.21.7" = _ryGKLr3z;
        "quilt-1.21.8" = _ryGKLr3z;
        "quilt-1.21.9" = _ryGKLr3z;
        "quilt-1.21.10" = _ryGKLr3z;
        "quilt-1.21.11" = _ryGKLr3z;
        "quilt-26.1" = _ryGKLr3z;
        "quilt-26.1.1" = _ryGKLr3z;
        "quilt-26.1.2" = _ryGKLr3z;
        "quilt-26.2" = _ryGKLr3z;
        "quilt-26.3" = _Jc3cWDyJ;
        "pkg-1.21.x-26.x" = _rtF8XXVM;
        "pkg-1.21.x-26.x+mod" = _mloTFkyi;
        "pkg-1.21.x-26.2" = _igNoDyrD;
        "pkg-1.21.x-26.2+mod" = _ryGKLr3z;
        "pkg-26.3" = _ELWntbHh;
        "default" = _ELWntbHh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-trialchamber-loot";
        id = "iu6ivUbS";
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