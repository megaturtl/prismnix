{lib, callPackage, ...}:
let
    versions = (let
        _gItgmGRI = {
            "id" = "gItgmGRI";
            "file" = "more_smeltable_items_v3.1.zip";
            "hash" = "sha512-dxrAFUPv2zSb9J9JH2yHFj96qa3np0xly7gnsOfi6E/uOB/L+GvBHm7iV/AYb3nC3z+fg+xn3cGOm4FYnSNCdg==";
        };
        _HXhgAQ5f = {
            "id" = "HXhgAQ5f";
            "file" = "more-smeltable-items-3.1.0.jar";
            "hash" = "sha512-Eesp4Cazyj6BOYH3zX+eRU+sVU63ZVhzIq96dLcdsrRiICafkspBWvpl3wvkzcJ9abyn45rBpQb3nPGFlitcew==";
        };
        _viPiWn7x = {
            "id" = "viPiWn7x";
            "file" = "more_smeltable_items_v3.1.2.zip";
            "hash" = "sha512-nHAnDULsVcvJxifwcV/Y4b1ZVrZL/p1P6YyV4ZWkKsnpHkrLJ2eesnBgXhl+fDg9vw56D/fkjB++fu3MCNUzPw==";
        };
        _g7O8FHTi = {
            "id" = "g7O8FHTi";
            "file" = "more-smeltable-items-3.1.2.jar";
            "hash" = "sha512-UTAI0udAFyDyM/YeApLRmKLUzDJT7Qxjr3pOVuAqaFDSOVwwNJIEAtAAW7NBCyU8BjJAw/r9uwU13zGfyhj2uQ==";
        };
        _uN2I49tS = {
            "id" = "uN2I49tS";
            "file" = "more_smeltable_items_v3.2.zip";
            "hash" = "sha512-DPcRlq4Q9gtJ/EVr6TTHmKc2dfXF8lrXjhAeE8RVLwb/NLK0y6wNI7AWqBdL1VVnJNfM9oyMbDxpjpsijI7XQg==";
        };
        _VmgFLvLh = {
            "id" = "VmgFLvLh";
            "file" = "more-smeltable-items-3.2.0.jar";
            "hash" = "sha512-BnUR1hcCrxVZZ/iSEb0ZbtBb9BSK09eSGEkLkNWEY3jkXzSELgIaxo9OF241gNnMfQP9eeIp1LnYlfBdHUOyrw==";
        };
        _U1533rhZ = {
            "id" = "U1533rhZ";
            "file" = "more_smeltable_items_v3.3.zip";
            "hash" = "sha512-4BNebcEj9Z9T/aRHmGxahDPbDv9PYjYGE9/zUXDi24C2RZM0StcgBEx/650z37Nrhf/7BX9qGP8UMSmC99U/NA==";
        };
        _5lQ5WQs5 = {
            "id" = "5lQ5WQs5";
            "file" = "more-smeltable-items-3.3.0.jar";
            "hash" = "sha512-xgmthGWN+HzKhThxencctPewB0ke8hiGC0Mj1tZzOMYYTILnrEG5b3RCOETtCkHM/DLuPzGBnoH7RGm46RpUPw==";
        };
        _5dBLkZWk = {
            "id" = "5dBLkZWk";
            "file" = "more_smeltable_items_v3.4.zip";
            "hash" = "sha512-k930xAlbM0s6/03yKrsaQPAg1UAGN2UFfJoWCGc142L0/jLuP6sFR7Fpg9ynJ1FhDPwaSCTwOkfcokQEYnxjOg==";
        };
        _IOY7t2Zf = {
            "id" = "IOY7t2Zf";
            "file" = "more-smeltable-items-3.4.0.jar";
            "hash" = "sha512-RqdF/pDrWtYOwAgN8iQ4fqFy2vR9czWnGL/v6jEf30pksiPhDwAVAxXOt+Y8OjzeHkV62jvqBWFbJyDJ99qrnQ==";
        };
        _Tvd7yIOg = {
            "id" = "Tvd7yIOg";
            "file" = "more_smeltable_items_v3.4.1.zip";
            "hash" = "sha512-QJVDCxXLS7r20aJ4m+fyIoVHsSiKGaddrxrXYgAQu/C1wLiVkJqhS4ATx2xO6I1/9zXPaqFBqqKuD51kQGIuCw==";
        };
        _VhUFhEPB = {
            "id" = "VhUFhEPB";
            "file" = "more-smeltable-items-3.4.1.jar";
            "hash" = "sha512-xjOO1/T4yKO3R/bE4YT8j+9qXTkU2FzUbZLfxBTbMMD2NEPeG05AyHoFRQkOyxwO9ETrL5VgjEYtJ9hmAxE5Ig==";
        };
    in {
        "gItgmGRI" = _gItgmGRI;
        "HXhgAQ5f" = _HXhgAQ5f;
        "viPiWn7x" = _viPiWn7x;
        "g7O8FHTi" = _g7O8FHTi;
        "uN2I49tS" = _uN2I49tS;
        "VmgFLvLh" = _VmgFLvLh;
        "U1533rhZ" = _U1533rhZ;
        "5lQ5WQs5" = _5lQ5WQs5;
        "5dBLkZWk" = _5dBLkZWk;
        "IOY7t2Zf" = _IOY7t2Zf;
        "Tvd7yIOg" = _Tvd7yIOg;
        "VhUFhEPB" = _VhUFhEPB;
        "datapack-1.21" = _gItgmGRI;
        "datapack-1.21.1" = _gItgmGRI;
        "datapack-1.21.2" = _viPiWn7x;
        "datapack-1.21.3" = _viPiWn7x;
        "datapack-1.21.4" = _viPiWn7x;
        "datapack-1.21.5" = _uN2I49tS;
        "datapack-1.21.6" = _U1533rhZ;
        "datapack-1.21.7" = _U1533rhZ;
        "datapack-1.21.8" = _U1533rhZ;
        "datapack-1.21.9" = _5dBLkZWk;
        "datapack-1.21.10" = _5dBLkZWk;
        "datapack-1.21.11" = _5dBLkZWk;
        "datapack-26.1" = _5dBLkZWk;
        "datapack-26.1.1" = _5dBLkZWk;
        "datapack-26.1.2" = _5dBLkZWk;
        "datapack-26.2" = _5dBLkZWk;
        "datapack-26.3" = _Tvd7yIOg;
        "fabric-1.21" = _HXhgAQ5f;
        "fabric-1.21.1" = _HXhgAQ5f;
        "fabric-1.21.2" = _g7O8FHTi;
        "fabric-1.21.3" = _g7O8FHTi;
        "fabric-1.21.4" = _g7O8FHTi;
        "fabric-1.21.5" = _VmgFLvLh;
        "fabric-1.21.6" = _5lQ5WQs5;
        "fabric-1.21.7" = _5lQ5WQs5;
        "fabric-1.21.8" = _5lQ5WQs5;
        "fabric-1.21.9" = _IOY7t2Zf;
        "fabric-1.21.10" = _IOY7t2Zf;
        "fabric-1.21.11" = _IOY7t2Zf;
        "fabric-26.1" = _IOY7t2Zf;
        "fabric-26.1.1" = _IOY7t2Zf;
        "fabric-26.1.2" = _IOY7t2Zf;
        "fabric-26.2" = _IOY7t2Zf;
        "fabric-26.3" = _VhUFhEPB;
        "forge-1.21" = _HXhgAQ5f;
        "forge-1.21.1" = _HXhgAQ5f;
        "forge-1.21.2" = _g7O8FHTi;
        "forge-1.21.3" = _g7O8FHTi;
        "forge-1.21.4" = _g7O8FHTi;
        "forge-1.21.5" = _VmgFLvLh;
        "forge-1.21.6" = _5lQ5WQs5;
        "forge-1.21.7" = _5lQ5WQs5;
        "forge-1.21.8" = _5lQ5WQs5;
        "forge-1.21.9" = _IOY7t2Zf;
        "forge-1.21.10" = _IOY7t2Zf;
        "forge-1.21.11" = _IOY7t2Zf;
        "forge-26.1" = _IOY7t2Zf;
        "forge-26.1.1" = _IOY7t2Zf;
        "forge-26.1.2" = _IOY7t2Zf;
        "forge-26.2" = _IOY7t2Zf;
        "forge-26.3" = _VhUFhEPB;
        "neoforge-1.21" = _HXhgAQ5f;
        "neoforge-1.21.1" = _HXhgAQ5f;
        "neoforge-1.21.2" = _g7O8FHTi;
        "neoforge-1.21.3" = _g7O8FHTi;
        "neoforge-1.21.4" = _g7O8FHTi;
        "neoforge-1.21.5" = _VmgFLvLh;
        "neoforge-1.21.6" = _5lQ5WQs5;
        "neoforge-1.21.7" = _5lQ5WQs5;
        "neoforge-1.21.8" = _5lQ5WQs5;
        "neoforge-1.21.9" = _IOY7t2Zf;
        "neoforge-1.21.10" = _IOY7t2Zf;
        "neoforge-1.21.11" = _IOY7t2Zf;
        "neoforge-26.1" = _IOY7t2Zf;
        "neoforge-26.1.1" = _IOY7t2Zf;
        "neoforge-26.1.2" = _IOY7t2Zf;
        "neoforge-26.2" = _IOY7t2Zf;
        "neoforge-26.3" = _VhUFhEPB;
        "quilt-1.21" = _HXhgAQ5f;
        "quilt-1.21.1" = _HXhgAQ5f;
        "quilt-1.21.2" = _g7O8FHTi;
        "quilt-1.21.3" = _g7O8FHTi;
        "quilt-1.21.4" = _g7O8FHTi;
        "quilt-1.21.5" = _VmgFLvLh;
        "quilt-1.21.6" = _5lQ5WQs5;
        "quilt-1.21.7" = _5lQ5WQs5;
        "quilt-1.21.8" = _5lQ5WQs5;
        "quilt-1.21.9" = _IOY7t2Zf;
        "quilt-1.21.10" = _IOY7t2Zf;
        "quilt-1.21.11" = _IOY7t2Zf;
        "quilt-26.1" = _IOY7t2Zf;
        "quilt-26.1.1" = _IOY7t2Zf;
        "quilt-26.1.2" = _IOY7t2Zf;
        "quilt-26.2" = _IOY7t2Zf;
        "quilt-26.3" = _VhUFhEPB;
        "pkg-3.1.0" = _gItgmGRI;
        "pkg-3.1.0+mod" = _HXhgAQ5f;
        "pkg-3.1.2" = _viPiWn7x;
        "pkg-3.1.2+mod" = _g7O8FHTi;
        "pkg-3.2.0" = _uN2I49tS;
        "pkg-3.2.0+mod" = _VmgFLvLh;
        "pkg-3.3.0" = _U1533rhZ;
        "pkg-3.3.0+mod" = _5lQ5WQs5;
        "pkg-3.4.0" = _5dBLkZWk;
        "pkg-3.4.0+mod" = _IOY7t2Zf;
        "pkg-3.4.1" = _Tvd7yIOg;
        "pkg-3.4.1+mod" = _VhUFhEPB;
        "default" = _VhUFhEPB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-smeltable-items";
        id = "RxQ58h5H";
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