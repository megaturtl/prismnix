{lib, callPackage, ...}:
let
    versions = (let
        _3db44CKX = {
            "id" = "3db44CKX";
            "file" = "bits_n_tracks-2.0.0.jar";
            "hash" = "sha512-o2fVe9vfKuKpmYpov+80dJFPmv3PdMNbRpAMtqL3FbGg9azjNLAMjzFTyvVYCQ+EoxtEGSXEmtplp1sLev3lZQ==";
        };
        _duEsSo9r = {
            "id" = "duEsSo9r";
            "file" = "bits_n_tracks-2.1.0.jar";
            "hash" = "sha512-gs02MBk83KKUzGs915vfonIUE4yT9cAmKtFU4tbB78yuCd44nj4cxRV+dUtYs+fEDYa19LfuuBcNxsfKMQvjJw==";
        };
    in {
        "3db44CKX" = _3db44CKX;
        "duEsSo9r" = _duEsSo9r;
        "neoforge-1.21.1" = _duEsSo9r;
        "pkg-2.0.0" = _3db44CKX;
        "pkg-2.1.0" = _duEsSo9r;
        "default" = _duEsSo9r;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bits-n-tracks-ce";
        id = "g9koB07q";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://raw.githubusercontent.com/Atmerek/bits-n-tracks-ce/refs/heads/main/LICENSE";
            };
        };
    };
in callPackage fn {}