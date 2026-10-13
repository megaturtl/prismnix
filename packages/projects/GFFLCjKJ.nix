{lib, callPackage, ...}:
let
    versions = (let
        _1aRMjYvF = {
            "id" = "1aRMjYvF";
            "file" = "FairMinimap-1.0.0+1.21.6.jar";
            "hash" = "sha512-l6VSQ2ZKScPLGusGHklwocYkT+N5fJ55l/YKeCAC4UVOh6gQ64CEX3oJHSZo5VYLCWNN8G2RVM+KziTXZOPE4g==";
        };
        _4hkFeUUq = {
            "id" = "4hkFeUUq";
            "file" = "FairMinimap-1.0.0+1.21.7.jar";
            "hash" = "sha512-GK+shodkISsLLyNIkPtXXd0B/qJPtn7Eyyeabi/vMUWepFeGkbxtkTa+Dcv2901Pby2W8hzFJIeFbiqCBZj9NQ==";
        };
    in {
        "1aRMjYvF" = _1aRMjYvF;
        "4hkFeUUq" = _4hkFeUUq;
        "paper-1.21.6" = _4hkFeUUq;
        "paper-1.21" = _4hkFeUUq;
        "paper-1.21.1" = _4hkFeUUq;
        "paper-1.21.2" = _4hkFeUUq;
        "paper-1.21.3" = _4hkFeUUq;
        "paper-1.21.4" = _4hkFeUUq;
        "paper-1.21.5" = _4hkFeUUq;
        "paper-1.21.7" = _4hkFeUUq;
        "paper-1.21.8" = _4hkFeUUq;
        "paper-1.21.9" = _4hkFeUUq;
        "paper-1.21.10" = _4hkFeUUq;
        "paper-1.21.11" = _4hkFeUUq;
        "paper-26.1" = _4hkFeUUq;
        "paper-26.1.1" = _4hkFeUUq;
        "paper-26.1.2" = _4hkFeUUq;
        "paper-26.2" = _4hkFeUUq;
        "paper-26.3" = _4hkFeUUq;
        "pkg-1.0.0+1.21.6" = _1aRMjYvF;
        "pkg-1.0.0+1.21.7" = _4hkFeUUq;
        "default" = _4hkFeUUq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "force-fair-minimap";
        id = "GFFLCjKJ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}