{lib, callPackage, ...}:
let
    versions = (let
        _Z9dNS349 = {
            "id" = "Z9dNS349";
            "file" = "Redstone Robot v1.0.0 [1.21.5-1.21.10].zip";
            "hash" = "sha512-5J/70QEJyBVyQLAKANOkpqFkopbapXjz8P7RaWxO9QesbINjmEIvonfdpGtjrahxjD3qC9px3b22E7ylMMiZGA==";
        };
        _gQBRM9P3 = {
            "id" = "gQBRM9P3";
            "file" = "redstone-robot-v1.0.0.jar";
            "hash" = "sha512-mdvIsQjzo3pOgal21JjLm/4Mjql+iiyx8spmFf1+I602+hJApWpfzjVQgiDTgq3TGrMJiGgpeKZ0lWo8cDO+nA==";
        };
        _Fe7uiEWq = {
            "id" = "Fe7uiEWq";
            "file" = "Redstone Robot v1.0.1 [1.21.5-1.21.10].zip";
            "hash" = "sha512-RpUrYYmMsp9UC68wN7JRcPpnpaAjPaXM2BAUWzWoWfaKY22ymw4KYBCbPqu9VoXyw4eqgGfw+ObDuxqBd3JZNA==";
        };
        _u5GaRcO9 = {
            "id" = "u5GaRcO9";
            "file" = "redstone-robot-v1.0.1.jar";
            "hash" = "sha512-DtHACYCqW5B1uKWCNcoKEIHC+QkY2GSLt25w+hyrfm4+E3FUVGuZakAh9Bfem5qp/J7j8xAQnMXPMNGBhcnNNw==";
        };
        _Db2OvCxR = {
            "id" = "Db2OvCxR";
            "file" = "Redstone Robot v1.0.1 [26.3].zip";
            "hash" = "sha512-rxJAVAAkB1EC0attF1vVmgVOXZ5056B2GCShlvluMGfqKePn13HwV09BTZqZrHWFM2nEBNnrPQeBHb2QHeCk6Q==";
        };
        _zKWYptyK = {
            "id" = "zKWYptyK";
            "file" = "redstone-robot-1.0.1.jar";
            "hash" = "sha512-CoKbXKdZd5Rs3x1DWNPduQh6qVE9SyF6KISqoHYzWDb0vJg2wC25kSs8SzyRMuTN980RQE2yyhaTeuLNUz7zyg==";
        };
    in {
        "Z9dNS349" = _Z9dNS349;
        "gQBRM9P3" = _gQBRM9P3;
        "Fe7uiEWq" = _Fe7uiEWq;
        "u5GaRcO9" = _u5GaRcO9;
        "Db2OvCxR" = _Db2OvCxR;
        "zKWYptyK" = _zKWYptyK;
        "datapack-1.21.5" = _Fe7uiEWq;
        "datapack-1.21.6" = _Fe7uiEWq;
        "datapack-1.21.7" = _Fe7uiEWq;
        "datapack-1.21.8" = _Fe7uiEWq;
        "datapack-1.21.9" = _Fe7uiEWq;
        "datapack-1.21.10" = _Fe7uiEWq;
        "datapack-1.21.11" = _Fe7uiEWq;
        "datapack-26.1" = _Fe7uiEWq;
        "datapack-26.1.1" = _Fe7uiEWq;
        "datapack-26.1.2" = _Fe7uiEWq;
        "datapack-26.2" = _Fe7uiEWq;
        "datapack-26.3" = _Db2OvCxR;
        "fabric-1.21.5" = _u5GaRcO9;
        "fabric-1.21.6" = _u5GaRcO9;
        "fabric-1.21.7" = _u5GaRcO9;
        "fabric-1.21.8" = _u5GaRcO9;
        "fabric-1.21.9" = _u5GaRcO9;
        "fabric-1.21.10" = _u5GaRcO9;
        "fabric-1.21.11" = _u5GaRcO9;
        "fabric-26.1" = _u5GaRcO9;
        "fabric-26.1.1" = _u5GaRcO9;
        "fabric-26.1.2" = _u5GaRcO9;
        "fabric-26.2" = _u5GaRcO9;
        "fabric-26.3" = _zKWYptyK;
        "forge-1.21.5" = _u5GaRcO9;
        "forge-1.21.6" = _u5GaRcO9;
        "forge-1.21.7" = _u5GaRcO9;
        "forge-1.21.8" = _u5GaRcO9;
        "forge-1.21.9" = _u5GaRcO9;
        "forge-1.21.10" = _u5GaRcO9;
        "forge-1.21.11" = _u5GaRcO9;
        "forge-26.1" = _u5GaRcO9;
        "forge-26.1.1" = _u5GaRcO9;
        "forge-26.1.2" = _u5GaRcO9;
        "forge-26.2" = _u5GaRcO9;
        "forge-26.3" = _zKWYptyK;
        "neoforge-1.21.5" = _u5GaRcO9;
        "neoforge-1.21.6" = _u5GaRcO9;
        "neoforge-1.21.7" = _u5GaRcO9;
        "neoforge-1.21.8" = _u5GaRcO9;
        "neoforge-1.21.9" = _u5GaRcO9;
        "neoforge-1.21.10" = _u5GaRcO9;
        "neoforge-1.21.11" = _u5GaRcO9;
        "neoforge-26.1" = _u5GaRcO9;
        "neoforge-26.1.1" = _u5GaRcO9;
        "neoforge-26.1.2" = _u5GaRcO9;
        "neoforge-26.2" = _u5GaRcO9;
        "neoforge-26.3" = _zKWYptyK;
        "quilt-1.21.5" = _u5GaRcO9;
        "quilt-1.21.6" = _u5GaRcO9;
        "quilt-1.21.7" = _u5GaRcO9;
        "quilt-1.21.8" = _u5GaRcO9;
        "quilt-1.21.9" = _u5GaRcO9;
        "quilt-1.21.10" = _u5GaRcO9;
        "quilt-1.21.11" = _u5GaRcO9;
        "quilt-26.1" = _u5GaRcO9;
        "quilt-26.1.1" = _u5GaRcO9;
        "quilt-26.1.2" = _u5GaRcO9;
        "quilt-26.2" = _u5GaRcO9;
        "quilt-26.3" = _zKWYptyK;
        "pkg-v1.0.0" = _Z9dNS349;
        "pkg-v1.0.0+mod" = _gQBRM9P3;
        "pkg-v1.0.1" = _Fe7uiEWq;
        "pkg-v1.0.1+mod" = _u5GaRcO9;
        "pkg-1.0.1" = _Db2OvCxR;
        "pkg-1.0.1+mod" = _zKWYptyK;
        "default" = _zKWYptyK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "redstone-robot";
        id = "YBWZYc6Q";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = "https://github.com/lullaby6/data-packs/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}