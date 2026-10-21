{lib, callPackage, ...}:
let
    versions = (let
        _Bcn5X9vH = {
            "id" = "Bcn5X9vH";
            "file" = "togglesneak-1.12.2-src-1.1.0.jar";
            "hash" = "sha512-kwhMYckVEcKtcyZS/aeOg7SJeTIF177eMztQ6Fo95IQbo1ahM8xjZOocPAZGM/QLW5FAgexxZ3ojbggF26352A==";
        };
        _MjHxikVe = {
            "id" = "MjHxikVe";
            "file" = "togglesneak-1.8.9-1.1.0.jar";
            "hash" = "sha512-mvoMXpIkDke1iWiJCPtSHdhkyuRFP+AvOEz9ZsYpo+HLHyTPo91HyNBFq2C+l/N0Z1+X7V7ZOXEET2vGhLciCQ==";
        };
        _SxWfGYfG = {
            "id" = "SxWfGYfG";
            "file" = "togglesneak-1.7.10-1.1.0.jar";
            "hash" = "sha512-X3aIcbstNZNMYErWKNschzvI2rWFSNYd3LBWdS2yG8DZNEG15ObXz8ntlU9dzUpgodaVp8rsQQ/PnywAEBN5tA==";
        };
        _LeXaElkx = {
            "id" = "LeXaElkx";
            "file" = "togglesneak-1.5.2-1.1.0.jar";
            "hash" = "sha512-BIPBH8DbKD+mO1uAHEMSd03lMsKvxCYdTVvO+XZfona3/sqJeNfK/XgE/z60dmxv4wv+8N29QB+5yEFXPwrL2A==";
        };
        _xbiIVGpW = {
            "id" = "xbiIVGpW";
            "file" = "togglesneak-1.2.5-1.1.0.jar";
            "hash" = "sha512-n0BmNTsAsNL9hEh6ef3KmlUQeORw8Wi7DmQH/TQVJs5KeVeN7rSyHYu9y0nkrQh9yN8Cwk70gfgwq+uiXv1iNQ==";
        };
    in {
        "Bcn5X9vH" = _Bcn5X9vH;
        "MjHxikVe" = _MjHxikVe;
        "SxWfGYfG" = _SxWfGYfG;
        "LeXaElkx" = _LeXaElkx;
        "xbiIVGpW" = _xbiIVGpW;
        "forge-1.12.2" = _Bcn5X9vH;
        "forge-1.8.9" = _MjHxikVe;
        "forge-1.7.10" = _SxWfGYfG;
        "forge-1.5.2" = _LeXaElkx;
        "forge-1.2.5" = _xbiIVGpW;
        "pkg-1.1.0" = _xbiIVGpW;
        "default" = _xbiIVGpW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "auto-sneak-sprint";
        id = "vU4YvJES";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-2.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v2.0 only";
                shortName = "GPL-2.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}