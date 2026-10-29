{lib, callPackage, ...}:
let
    versions = (let
        _5FH7jtpG = {
            "id" = "5FH7jtpG";
            "file" = "RestockStorage.jar";
            "hash" = "sha512-N8ODlcqB1MITcsrwzwNJ01mq5eUBQuWRrU3BWY2gKXetl5G2ya+xg2rpouk3DQch5WbGJj6c/33GiiCNysRsYA==";
        };
        _OPvHIZKp = {
            "id" = "OPvHIZKp";
            "file" = "RestockStorage.jar";
            "hash" = "sha512-4Ji7V1ir2Eps8THehSVDEq7V0co0/dsuX+6jMXrCz/aO2JoIY8WKe2I7Q7HfrLHgmJpx3NL/zCli3ebJL6esmw==";
        };
        _vcWj1oLX = {
            "id" = "vcWj1oLX";
            "file" = "RestockStorageFolia.jar";
            "hash" = "sha512-vtoi+bfkoNp5AJJV1r2NurI+G0RasUlmHzGMCVr8haz/kgWONleDyyO2LOiqTmeEk4kBkgGSJHV+PoC0jGYcvw==";
        };
    in {
        "5FH7jtpG" = _5FH7jtpG;
        "OPvHIZKp" = _OPvHIZKp;
        "vcWj1oLX" = _vcWj1oLX;
        "paper-1.21" = _5FH7jtpG;
        "paper-1.21.1" = _5FH7jtpG;
        "paper-1.21.2" = _5FH7jtpG;
        "paper-1.21.3" = _5FH7jtpG;
        "paper-1.21.4" = _5FH7jtpG;
        "paper-1.21.5" = _5FH7jtpG;
        "paper-1.21.6" = _5FH7jtpG;
        "paper-1.21.7" = _5FH7jtpG;
        "paper-1.21.8" = _5FH7jtpG;
        "paper-1.21.9" = _5FH7jtpG;
        "paper-1.21.10" = _5FH7jtpG;
        "paper-1.21.11" = _5FH7jtpG;
        "paper-26.1" = _5FH7jtpG;
        "paper-26.1.1" = _5FH7jtpG;
        "paper-26.1.2" = _5FH7jtpG;
        "paper-26.2" = _5FH7jtpG;
        "bukkit-1.21" = _OPvHIZKp;
        "bukkit-1.21.1" = _OPvHIZKp;
        "bukkit-1.21.2" = _OPvHIZKp;
        "bukkit-1.21.3" = _OPvHIZKp;
        "bukkit-1.21.4" = _OPvHIZKp;
        "bukkit-1.21.5" = _OPvHIZKp;
        "bukkit-1.21.6" = _OPvHIZKp;
        "bukkit-1.21.7" = _OPvHIZKp;
        "bukkit-1.21.8" = _OPvHIZKp;
        "bukkit-1.21.9" = _OPvHIZKp;
        "bukkit-1.21.10" = _OPvHIZKp;
        "bukkit-1.21.11" = _OPvHIZKp;
        "bukkit-26.1" = _OPvHIZKp;
        "bukkit-26.1.1" = _OPvHIZKp;
        "bukkit-26.1.2" = _OPvHIZKp;
        "bukkit-26.2" = _OPvHIZKp;
        "folia-1.21" = _vcWj1oLX;
        "folia-1.21.1" = _vcWj1oLX;
        "folia-1.21.2" = _vcWj1oLX;
        "folia-1.21.3" = _vcWj1oLX;
        "folia-1.21.4" = _vcWj1oLX;
        "folia-1.21.5" = _vcWj1oLX;
        "folia-1.21.6" = _vcWj1oLX;
        "folia-1.21.7" = _vcWj1oLX;
        "folia-1.21.8" = _vcWj1oLX;
        "folia-1.21.9" = _vcWj1oLX;
        "folia-1.21.10" = _vcWj1oLX;
        "folia-1.21.11" = _vcWj1oLX;
        "folia-26.1" = _vcWj1oLX;
        "folia-26.1.1" = _vcWj1oLX;
        "folia-26.1.2" = _vcWj1oLX;
        "pkg-1.0" = _vcWj1oLX;
        "default" = _vcWj1oLX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vault-restock";
        id = "R2kwM99k";
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