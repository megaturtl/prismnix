{lib, callPackage, ...}:
let
    versions = (let
        _nYifYd2n = {
            "id" = "nYifYd2n";
            "file" = "equippable banners 1.21.zip";
            "hash" = "sha512-I9Rd65r1GzWcH4IEK4XBZibLNilScEq96nIyBN0NeT2LSvje2cwJS+AYbDMwNQ/LoJr4qTRSVkZFXHDzbrontA==";
        };
        _jY6Sr6yM = {
            "id" = "jY6Sr6yM";
            "file" = "equippable banners 1.20.5.zip";
            "hash" = "sha512-3koqbdqJjc608RoshZcot+p6KKgIVN4LDs7Ur62utOydvJvvy4BSRiq2GjEyrjNJ1+cU/lTXerI+yJ4przkJPA==";
        };
        _VnHPVlxD = {
            "id" = "VnHPVlxD";
            "file" = "equippable-banners-1.jar";
            "hash" = "sha512-qHObHas5bHwqcJMXNEabyaYJgE5nwiC4GK4lC186x4nz3xUggIvvWDtLchKYXzBDlA/dZPVY8t8QQwTLunm+Eg==";
        };
        _zyq6NdhA = {
            "id" = "zyq6NdhA";
            "file" = "equippable-banners-1.jar";
            "hash" = "sha512-hfWzbLDlbW5ecFRhmFZZ2ye7+fOaj7BvVWQQ9Tfa1NetQpRSrciTUw0qBqwkgGiK7NUmDLw4l9NumGV3LVKi/w==";
        };
    in {
        "nYifYd2n" = _nYifYd2n;
        "jY6Sr6yM" = _jY6Sr6yM;
        "VnHPVlxD" = _VnHPVlxD;
        "zyq6NdhA" = _zyq6NdhA;
        "datapack-1.21" = _nYifYd2n;
        "datapack-1.21.1" = _nYifYd2n;
        "datapack-1.21.2" = _nYifYd2n;
        "datapack-1.21.3" = _nYifYd2n;
        "datapack-1.21.4" = _nYifYd2n;
        "datapack-1.21.5" = _nYifYd2n;
        "datapack-1.21.6" = _nYifYd2n;
        "datapack-1.21.7" = _nYifYd2n;
        "datapack-1.21.8" = _nYifYd2n;
        "datapack-1.21.9" = _nYifYd2n;
        "datapack-1.21.10" = _nYifYd2n;
        "datapack-1.21.11" = _nYifYd2n;
        "datapack-26.1" = _nYifYd2n;
        "datapack-26.1.1" = _nYifYd2n;
        "datapack-26.1.2" = _nYifYd2n;
        "datapack-26.2" = _nYifYd2n;
        "datapack-1.20.5" = _jY6Sr6yM;
        "datapack-1.20.6" = _jY6Sr6yM;
        "fabric-1.20.5" = _VnHPVlxD;
        "fabric-1.20.6" = _VnHPVlxD;
        "fabric-1.21" = _zyq6NdhA;
        "fabric-1.21.1" = _zyq6NdhA;
        "fabric-1.21.2" = _zyq6NdhA;
        "fabric-1.21.3" = _zyq6NdhA;
        "fabric-1.21.4" = _zyq6NdhA;
        "fabric-1.21.5" = _zyq6NdhA;
        "fabric-1.21.6" = _zyq6NdhA;
        "fabric-1.21.7" = _zyq6NdhA;
        "fabric-1.21.8" = _zyq6NdhA;
        "fabric-1.21.9" = _zyq6NdhA;
        "fabric-1.21.10" = _zyq6NdhA;
        "fabric-1.21.11" = _zyq6NdhA;
        "fabric-26.1" = _zyq6NdhA;
        "fabric-26.1.1" = _zyq6NdhA;
        "fabric-26.1.2" = _zyq6NdhA;
        "fabric-26.2" = _zyq6NdhA;
        "forge-1.20.5" = _VnHPVlxD;
        "forge-1.20.6" = _VnHPVlxD;
        "forge-1.21" = _zyq6NdhA;
        "forge-1.21.1" = _zyq6NdhA;
        "forge-1.21.2" = _zyq6NdhA;
        "forge-1.21.3" = _zyq6NdhA;
        "forge-1.21.4" = _zyq6NdhA;
        "forge-1.21.5" = _zyq6NdhA;
        "forge-1.21.6" = _zyq6NdhA;
        "forge-1.21.7" = _zyq6NdhA;
        "forge-1.21.8" = _zyq6NdhA;
        "forge-1.21.9" = _zyq6NdhA;
        "forge-1.21.10" = _zyq6NdhA;
        "forge-1.21.11" = _zyq6NdhA;
        "forge-26.1" = _zyq6NdhA;
        "forge-26.1.1" = _zyq6NdhA;
        "forge-26.1.2" = _zyq6NdhA;
        "forge-26.2" = _zyq6NdhA;
        "quilt-1.20.5" = _VnHPVlxD;
        "quilt-1.20.6" = _VnHPVlxD;
        "quilt-1.21" = _zyq6NdhA;
        "quilt-1.21.1" = _zyq6NdhA;
        "quilt-1.21.2" = _zyq6NdhA;
        "quilt-1.21.3" = _zyq6NdhA;
        "quilt-1.21.4" = _zyq6NdhA;
        "quilt-1.21.5" = _zyq6NdhA;
        "quilt-1.21.6" = _zyq6NdhA;
        "quilt-1.21.7" = _zyq6NdhA;
        "quilt-1.21.8" = _zyq6NdhA;
        "quilt-1.21.9" = _zyq6NdhA;
        "quilt-1.21.10" = _zyq6NdhA;
        "quilt-1.21.11" = _zyq6NdhA;
        "quilt-26.1" = _zyq6NdhA;
        "quilt-26.1.1" = _zyq6NdhA;
        "quilt-26.1.2" = _zyq6NdhA;
        "quilt-26.2" = _zyq6NdhA;
        "pkg-1" = _jY6Sr6yM;
        "pkg-1+mod" = _zyq6NdhA;
        "default" = _zyq6NdhA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "equippable-banners";
        id = "uMZVpvg4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}