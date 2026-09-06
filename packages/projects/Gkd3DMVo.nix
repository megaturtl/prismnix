{lib, callPackage, ...}:
let
    versions = (let
        _9zR66YyC = {
            "id" = "9zR66YyC";
            "file" = "Baby Makeover - V.1.0.zip";
            "hash" = "sha512-vdU5b9kdAJClWrwlxLveiO4gANelzvGB7lAfhPoBA0t4VK+9KWci9CeT9ZhYqBDC8cXX9VUsJji0R2fy6m3Viw==";
        };
        _d2t6k591 = {
            "id" = "d2t6k591";
            "file" = "Baby Makeover - V.1.1.zip";
            "hash" = "sha512-5TwnnWihrR3OHUCVKFYcmRI8R5nRePeBjvwEBMtH5hgK6fTHS0p1WTmDO/vdAGxOJc1n4Pet9WnCLnuKb8bBGw==";
        };
        _dpsJddjG = {
            "id" = "dpsJddjG";
            "file" = "Baby Makeover - V.1.1.1.zip";
            "hash" = "sha512-EvuTtmq0vLpPbNdIpc4QJoyUTWwW6H/OPOURTRxasjHc3JdgVM+YIyL3aYGjlpUPElaen4+Vc3snLDRLY4E2ig==";
        };
    in {
        "9zR66YyC" = _9zR66YyC;
        "d2t6k591" = _d2t6k591;
        "dpsJddjG" = _dpsJddjG;
        "minecraft-26.1" = _dpsJddjG;
        "minecraft-26.1.1" = _dpsJddjG;
        "minecraft-26.1.2" = _dpsJddjG;
        "minecraft-26.2" = _dpsJddjG;
        "pkg-1.0" = _9zR66YyC;
        "pkg-1.1" = _d2t6k591;
        "pkg-1.1.1" = _dpsJddjG;
        "default" = _dpsJddjG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "baby-makeover";
        id = "Gkd3DMVo";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}