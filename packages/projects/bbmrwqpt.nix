{lib, callPackage, ...}:
let
    versions = (let
        _vOOU2CTH = {
            "id" = "vOOU2CTH";
            "file" = "Nuclear Weapons.zip";
            "hash" = "sha512-N31kn3t3Zdru0H9EAwXxItFxWz1L6SmhyBcl1+WVhrRN5k8Gk6uDBH/HN5dDTEdtIFFs0Bpv8ZQ5SWtWlA3yEw==";
        };
        _xuwNpwAO = {
            "id" = "xuwNpwAO";
            "file" = "NuclearWeaponsDP.zip";
            "hash" = "sha512-0spoOIZ5g5uCWBX7/6uslmZywEMYL0LhQocWpR99QTlP71QssvuyaVnqHxT38BVMV2JoV07IM37XZOyuh00y6w==";
        };
        _PeBpT1K9 = {
            "id" = "PeBpT1K9";
            "file" = "nuclear-weapons-1.0.jar";
            "hash" = "sha512-OyQ/odDSQV6ZD448vKyBF3nGYtvc9GuYkkosni1OKMPdOoFCN4qqgVe2kMRvhDMHeBeKU53AU/tb4Nk1ErrY2w==";
        };
        _urYbUIbP = {
            "id" = "urYbUIbP";
            "file" = "Nuclear Weapons.zip";
            "hash" = "sha512-zHHi5fKiTpFh0tZJ+H45Qt3MxeGFS0sfuIU6wJSwxAl8EzKRN+33vPWdiB3wjRy5g92Shaow1SpxPLxnSQuDFw==";
        };
        _zM9vd72I = {
            "id" = "zM9vd72I";
            "file" = "nuclear-weapons-release-1.2.jar";
            "hash" = "sha512-aAUXXKOyKB7vtB5dxmlILui5cOzdk16lmBg9Xj7+XPnwCPciSQ/VtbX7nfYm2Bjz7Zvq5PlOJog3MHUaXj70+w==";
        };
        _sVWd58Jj = {
            "id" = "sVWd58Jj";
            "file" = "Nuclear Weapons.zip";
            "hash" = "sha512-L/mzxBd3/0kVfzYuye8so1Upu/WfW+7aB07/1uznavSyhz04EGM+twyxS3OKPpQdexZkJ8tdyH/kcX8FoKQ8rw==";
        };
        _1KMbN73U = {
            "id" = "1KMbN73U";
            "file" = "nuclear-weapons-release-1.3.jar";
            "hash" = "sha512-HhpDIn2mUNFLgijFUHzqX85Sy50kYINmWIsuXqm93xWOJNVlvP1zP5n8l/qZ9T9+dkqfKeCbPePjRPmPLR4Vrg==";
        };
    in {
        "vOOU2CTH" = _vOOU2CTH;
        "xuwNpwAO" = _xuwNpwAO;
        "PeBpT1K9" = _PeBpT1K9;
        "urYbUIbP" = _urYbUIbP;
        "zM9vd72I" = _zM9vd72I;
        "sVWd58Jj" = _sVWd58Jj;
        "1KMbN73U" = _1KMbN73U;
        "datapack-1.21" = _sVWd58Jj;
        "datapack-1.21.1" = _sVWd58Jj;
        "datapack-1.21.11" = _sVWd58Jj;
        "datapack-1.21.2" = _sVWd58Jj;
        "datapack-1.21.3" = _sVWd58Jj;
        "datapack-1.21.4" = _sVWd58Jj;
        "datapack-1.21.5" = _sVWd58Jj;
        "datapack-1.21.6" = _sVWd58Jj;
        "datapack-1.21.7" = _sVWd58Jj;
        "datapack-1.21.8" = _sVWd58Jj;
        "datapack-1.21.9" = _sVWd58Jj;
        "datapack-1.21.10" = _sVWd58Jj;
        "fabric-1.21" = _1KMbN73U;
        "fabric-1.21.1" = _1KMbN73U;
        "fabric-1.21.11" = _1KMbN73U;
        "fabric-1.21.2" = _1KMbN73U;
        "fabric-1.21.3" = _1KMbN73U;
        "fabric-1.21.4" = _1KMbN73U;
        "fabric-1.21.5" = _1KMbN73U;
        "fabric-1.21.6" = _1KMbN73U;
        "fabric-1.21.7" = _1KMbN73U;
        "fabric-1.21.8" = _1KMbN73U;
        "fabric-1.21.9" = _1KMbN73U;
        "fabric-1.21.10" = _1KMbN73U;
        "forge-1.21" = _1KMbN73U;
        "forge-1.21.1" = _1KMbN73U;
        "forge-1.21.11" = _1KMbN73U;
        "forge-1.21.2" = _1KMbN73U;
        "forge-1.21.3" = _1KMbN73U;
        "forge-1.21.4" = _1KMbN73U;
        "forge-1.21.5" = _1KMbN73U;
        "forge-1.21.6" = _1KMbN73U;
        "forge-1.21.7" = _1KMbN73U;
        "forge-1.21.8" = _1KMbN73U;
        "forge-1.21.9" = _1KMbN73U;
        "forge-1.21.10" = _1KMbN73U;
        "neoforge-1.21" = _1KMbN73U;
        "neoforge-1.21.1" = _1KMbN73U;
        "neoforge-1.21.11" = _1KMbN73U;
        "neoforge-1.21.2" = _1KMbN73U;
        "neoforge-1.21.3" = _1KMbN73U;
        "neoforge-1.21.4" = _1KMbN73U;
        "neoforge-1.21.5" = _1KMbN73U;
        "neoforge-1.21.6" = _1KMbN73U;
        "neoforge-1.21.7" = _1KMbN73U;
        "neoforge-1.21.8" = _1KMbN73U;
        "neoforge-1.21.9" = _1KMbN73U;
        "neoforge-1.21.10" = _1KMbN73U;
        "quilt-1.21" = _1KMbN73U;
        "quilt-1.21.1" = _1KMbN73U;
        "quilt-1.21.11" = _1KMbN73U;
        "quilt-1.21.2" = _1KMbN73U;
        "quilt-1.21.3" = _1KMbN73U;
        "quilt-1.21.4" = _1KMbN73U;
        "quilt-1.21.5" = _1KMbN73U;
        "quilt-1.21.6" = _1KMbN73U;
        "quilt-1.21.7" = _1KMbN73U;
        "quilt-1.21.8" = _1KMbN73U;
        "quilt-1.21.9" = _1KMbN73U;
        "quilt-1.21.10" = _1KMbN73U;
        "pkg-release-1.0" = _PeBpT1K9;
        "pkg-release-1.1" = _xuwNpwAO;
        "pkg-release-1.2" = _zM9vd72I;
        "pkg-release-1.3" = _1KMbN73U;
        "default" = _1KMbN73U;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nuclear-weapons";
        id = "bbmrwqpt";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}