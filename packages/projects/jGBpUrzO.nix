{lib, callPackage, ...}:
let
    versions = (let
        _AQBkbGox = {
            "id" = "AQBkbGox";
            "file" = "noemotecraft-addon-flashback-0.1+mc1.21.1.jar";
            "hash" = "sha512-M3jZiajatN3ZTbS2S/+kX9bdxOrIRTeu0mpFCWABHuFyusTSFJUFfgfDUqteFeShTzPnbs59bYCLdJe9co8u2g==";
        };
    in {
        "AQBkbGox" = _AQBkbGox;
        "fabric-1.21" = _AQBkbGox;
        "fabric-1.21.1" = _AQBkbGox;
        "pkg-0.1" = _AQBkbGox;
        "default" = _AQBkbGox;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "noemotecraft-flashback-addon";
        id = "jGBpUrzO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = "https://www.gnu.org/licenses/gpl-3.0.en.html";
            };
        };
    };
in callPackage fn {}