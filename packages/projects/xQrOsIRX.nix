{lib, callPackage, ...}:
let
    versions = (let
        _OUEenBG1 = {
            "id" = "OUEenBG1";
            "file" = "Vanilla Panorama + [Lite].zip";
            "hash" = "sha512-VP/2qdmIxV7vh2UkgzRK1uA8G9GmU48o4ovuYKPr3MFeuAFAXH2wEVrYSGdGYVhur9mWfl8LdqDu8droocpZGw==";
        };
        _nP9dc6hd = {
            "id" = "nP9dc6hd";
            "file" = "Vanilla Panorama + [Lite].zip";
            "hash" = "sha512-OmPpNCF29f21s6tc8y2awidDbIzMVmY73WKNcSFFD2gmhLrNo27eFTDwob1hLgaJZIV63IXgSOH+nhg0JPE3bQ==";
        };
        _iazywMsF = {
            "id" = "iazywMsF";
            "file" = "Vanilla Panorama + [Lite].zip";
            "hash" = "sha512-s1ApsZLf2M2gPxQBbpbKe4NcR68rvnghedYWpSM3O0z6n/QLpgEUFzjdAMQ4RpS4uAGem7TmpB9r0LvaThXSMQ==";
        };
        _UPac7JCJ = {
            "id" = "UPac7JCJ";
            "file" = "Vanilla Panorama [Lite].zip";
            "hash" = "sha512-SRoX6/fuP8xqC+HUs26Mca+fLeKIxGOS6IFfYOHRyBv+OuNfD30oKe8bGs+j07AbHrKmDcxTzQch+c0P4YyPjw==";
        };
    in {
        "OUEenBG1" = _OUEenBG1;
        "nP9dc6hd" = _nP9dc6hd;
        "iazywMsF" = _iazywMsF;
        "UPac7JCJ" = _UPac7JCJ;
        "minecraft-26.2" = _OUEenBG1;
        "minecraft-26.1" = _nP9dc6hd;
        "minecraft-26.1.1" = _nP9dc6hd;
        "minecraft-26.1.2" = _nP9dc6hd;
        "minecraft-1.21.11" = _iazywMsF;
        "minecraft-26.3" = _UPac7JCJ;
        "pkg-26.2" = _OUEenBG1;
        "pkg-26.1" = _nP9dc6hd;
        "pkg-1.21.11" = _iazywMsF;
        "pkg-26.3" = _UPac7JCJ;
        "default" = _UPac7JCJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-panorama-lite";
        id = "xQrOsIRX";
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