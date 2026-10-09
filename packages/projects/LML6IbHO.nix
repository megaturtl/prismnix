{lib, callPackage, ...}:
let
    versions = (let
        _QQRLmsGK = {
            "id" = "QQRLmsGK";
            "file" = "scroll_bindings-1.0.0.jar";
            "hash" = "sha512-Fkc0gjlH0c2wBB+xgNDKlRQohiFIMnnbYG1MNPFtbFL6BweLw0pymDHF7t5FnuHgrdwC0NNnKIv9oAchqtG3+w==";
        };
        _lF1UsBRz = {
            "id" = "lF1UsBRz";
            "file" = "scroll_bindings-1.0 26.1.2.jar";
            "hash" = "sha512-Kt6TQWgBR3OYkc1r+TYAStvXvkb2u+k3ms1W8Htp7LKZuR1vLsJ6Fni/6KiMO8BFQ0mBoQWCcuK3FM97X+MBpA==";
        };
        _pBZtymCA = {
            "id" = "pBZtymCA";
            "file" = "scroll_bindings.jar";
            "hash" = "sha512-H9IUhH0U/IOpZz3CsqLaFGGGVChcUz0hMCuPaiZ7NjnSwxYGwAJlm0MTV7vhzymsPm/0MnSEtP63sMcGeDpL6A==";
        };
    in {
        "QQRLmsGK" = _QQRLmsGK;
        "lF1UsBRz" = _lF1UsBRz;
        "pBZtymCA" = _pBZtymCA;
        "fabric-1.21.11" = _QQRLmsGK;
        "fabric-26.1.2" = _pBZtymCA;
        "pkg-1.0.0" = _QQRLmsGK;
        "pkg-1.1.0" = _lF1UsBRz;
        "pkg-1.2.0" = _pBZtymCA;
        "default" = _pBZtymCA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scroll-bindings";
        id = "LML6IbHO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 or later";
                shortName = "AGPL-3.0-or-later";
                url = "https://www.gnu.org/licenses/agpl-3.0.en.html";
            };
        };
    };
in callPackage fn {}