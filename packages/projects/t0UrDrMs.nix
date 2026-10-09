{lib, callPackage, ...}:
let
    versions = (let
        _hswd07Pm = {
            "id" = "hswd07Pm";
            "file" = "double_edged_reforged-1.2.3.jar";
            "hash" = "sha512-dyCrlqsN0cSTq3JbGPAn0OEA4ZTQq1laGeebgEZYys3bYTPB2jLZ4xBUa4sVgYB2gjq88wOZX6GsHsChYDcblw==";
        };
        _cBYqsaGj = {
            "id" = "cBYqsaGj";
            "file" = "double_edged_reforged-1.3.18.jar";
            "hash" = "sha512-bn1KZ6dd3FptFWclx2eKB1vPcxFb1bLxR5DhexM34s7AbEdkywt0uKQhcDwzHGHLaPPrLalm5kyxe/PnRcBSZA==";
        };
        _8kVt11FS = {
            "id" = "8kVt11FS";
            "file" = "double_edged_reforged-2.1.2.jar";
            "hash" = "sha512-TQ0k9M2WBfdKuaCM2SNdNHn0GFXykWj+1ANqlyKAoYkQ/8VvJLkgCTICzhjy4m2b4Ud1h+0mjWpFM2mDRMB3Vg==";
        };
        _FiPByu9p = {
            "id" = "FiPByu9p";
            "file" = "double_edged_reforged-2.3.1.jar";
            "hash" = "sha512-1ufT+TnY0Qr/mpyl1D43YJ1psyGQieY1eGNSuB+9FSPO2QUOIA4o+OQV68IWmLinvNEGUWbf86T3L/50IqOKRQ==";
        };
    in {
        "hswd07Pm" = _hswd07Pm;
        "cBYqsaGj" = _cBYqsaGj;
        "8kVt11FS" = _8kVt11FS;
        "FiPByu9p" = _FiPByu9p;
        "forge-1.20.1" = _FiPByu9p;
        "pkg-1.2.3" = _hswd07Pm;
        "pkg-1.3.18" = _cBYqsaGj;
        "pkg-2.1.2" = _8kVt11FS;
        "pkg-2.3.1" = _FiPByu9p;
        "default" = _FiPByu9p;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "slashbladedouble-edged-reforged";
        id = "t0UrDrMs";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}