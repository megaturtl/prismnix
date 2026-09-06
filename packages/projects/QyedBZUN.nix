{lib, callPackage, ...}:
let
    versions = (let
        _3j2KyJkO = {
            "id" = "3j2KyJkO";
            "file" = "ShirahaneVehicle v2.4.1.zip";
            "hash" = "sha512-QaxchUHdWPsmy6/dQQcJHex4jjQhavYVQwinu0t6kZ6VJ44KwLvcT0PdDHWMrRfm5RswcAnz1Rjo/R2s39j/vQ==";
        };
        _lxv7Rm3g = {
            "id" = "lxv7Rm3g";
            "file" = "ShirahaneVehicle release v2.4.2.zip";
            "hash" = "sha512-5r/7eLTIEhGFj5X5yomrwBlJOFDLwgfpVW0LjiYfEhCw3wIg4AkPOpbbVB6whUfw9QvWGGeqYeERu5j1SARNrw==";
        };
        _M6LXl5Pr = {
            "id" = "M6LXl5Pr";
            "file" = "ShirahaneVehicle v2.4.3 release.zip";
            "hash" = "sha512-wFncR6w7tpahBSmwLNdv7PcDCsLXWKVFHK1p0TFlZqRtjaxGNIbXVneCL0pBSYi3mkZ9x+sMpBSWqj92yY7/xw==";
        };
    in {
        "3j2KyJkO" = _3j2KyJkO;
        "lxv7Rm3g" = _lxv7Rm3g;
        "M6LXl5Pr" = _M6LXl5Pr;
        "minecraft-1.20" = _M6LXl5Pr;
        "minecraft-1.20.1" = _M6LXl5Pr;
        "pkg-2.4.1" = _3j2KyJkO;
        "pkg-2.4.2" = _lxv7Rm3g;
        "pkg-2.4.3" = _M6LXl5Pr;
        "default" = _M6LXl5Pr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shirahanevehicle";
        id = "QyedBZUN";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = "https://creativecommons.org/licenses/by-nc-sa/4.0/deed.en";
            };
        };
    };
in callPackage fn {}