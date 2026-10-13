{lib, callPackage, ...}:
let
    versions = (let
        _GuSz7fGe = {
            "id" = "GuSz7fGe";
            "file" = "CRE-v0.0.1-Fabric.jar";
            "hash" = "sha512-h/7IlTAHo7I37wObCS9JM/GUbRxZ1EPxRsPZrTx3rV03OApLF/dmFIJYYBymN4dVC14E6eKMi9cB5LdVOdHUrw==";
        };
        _mgnFG5fn = {
            "id" = "mgnFG5fn";
            "file" = "CRE-v0.0.1-NeoForge.jar";
            "hash" = "sha512-c7A7CiKIbqURCeTElVzd3YgGZMtF9HyhJjIq+3IM9eoVK7ZS8XIxZ65caLjQPp6vwPRn9U7Q8DFxhsfHU0rgmw==";
        };
        _dbDnOB7A = {
            "id" = "dbDnOB7A";
            "file" = "CRE-Datapack-v0.0.1.zip";
            "hash" = "sha512-OLz/euy1TDLEnJ4gCZIWjnZ6BmlwlbowRgZ/4erB4uZyVxFRB9ZQ+3nGYYKjFHRiyyiutP6O/KceDuLCxV6/JA==";
        };
        _DMEJJZcY = {
            "id" = "DMEJJZcY";
            "file" = "CRE-Datapack-v0.0.2.zip";
            "hash" = "sha512-HQnVPPyleM5qyWeEIDA/NrHr1OdSX+gsbqp2nmOX66J1nzWCsffngTOkvUZ3Zw/BCBqZGzW4a8u+BkiLyhGUBg==";
        };
        _TIaFrVzK = {
            "id" = "TIaFrVzK";
            "file" = "CRE-v0.0.2-NeoForge.jar";
            "hash" = "sha512-YLy8NQWU7UzZ8XKlxNA+dbrttZEaKWkPHSnBCPqggha/RIzmaa25LYuOfEQOmXWr7EnUs0pJEqbiXwnPjQbUyw==";
        };
        _GnjhHy7y = {
            "id" = "GnjhHy7y";
            "file" = "CRE-v0.0.2-Fabric.jar";
            "hash" = "sha512-zA9tXwqEVtSwP8Rbg0OS9w/nSTXHgUg6iTig36r7itkRkEC4KGqU3F5GS0VfetEngAM9J0AV7jgTui2p3XGR4A==";
        };
    in {
        "GuSz7fGe" = _GuSz7fGe;
        "mgnFG5fn" = _mgnFG5fn;
        "dbDnOB7A" = _dbDnOB7A;
        "DMEJJZcY" = _DMEJJZcY;
        "TIaFrVzK" = _TIaFrVzK;
        "GnjhHy7y" = _GnjhHy7y;
        "fabric-1.21.1" = _GnjhHy7y;
        "neoforge-1.21.1" = _TIaFrVzK;
        "datapack-1.21" = _dbDnOB7A;
        "datapack-1.21.1" = _DMEJJZcY;
        "pkg-0.0.1" = _dbDnOB7A;
        "pkg-0.0.2" = _GnjhHy7y;
        "default" = _GnjhHy7y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cre";
        id = "ovZcfCSI";
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