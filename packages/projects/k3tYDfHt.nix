{lib, callPackage, ...}:
let
    versions = (let
        _jPjBRQgS = {
            "id" = "jPjBRQgS";
            "file" = "SimpleclansPlugin-1.0.0.jar";
            "hash" = "sha512-6zKwNGoEpzoVC8YarfBIew4fvxhbG1ibQGTWCcAG3d8L92eZmzFf63aK2y00FzvfAnE4+vgpWkw4CnjQV98G1Q==";
        };
        _t1TunZPe = {
            "id" = "t1TunZPe";
            "file" = "SimpleclansPlugin-1.1.0.jar";
            "hash" = "sha512-kpGYVyz06/44QDdiOJVtcqLDtxgnPA6taf5pUYhmyk/Ym0GLhwjkIX/d0ovdLnqZ+CD5GcVbb5My4n7b9EkTyQ==";
        };
        _Fpx6pOdd = {
            "id" = "Fpx6pOdd";
            "file" = "simpleclans-PLUS-1.1.1.jar";
            "hash" = "sha512-cvLoWlhXeXVH2b1Iad3Vy1YazbYJ8tizM7N5CdgTOckK4v2BEt6dh2b54QCaeOvBYIbJZSZkIELhkDo/gZI9CA==";
        };
        _PDx005Ou = {
            "id" = "PDx005Ou";
            "file" = "simpleclans-PLUS-1.1.2.jar";
            "hash" = "sha512-GvXHFat50WwSw38ca5oPNEwwOt/CkaotG7kRyCv8Ga0WwWo224ba/KWB6e2qSiayosSZ726t7Vu6GTZKSE81EQ==";
        };
        _9zY4RMoo = {
            "id" = "9zY4RMoo";
            "file" = "simpleclans-PLUS-1.1.3.jar";
            "hash" = "sha512-Mdvwa/TideXnv2DGWMs/QjPDdUsNJ1sL3S+NwGb11+Aoy0WtGdRlrzgEffYRjLLSIE6tRJ6r0ZwWyXI+xgytJw==";
        };
        _y9bhJBnR = {
            "id" = "y9bhJBnR";
            "file" = "simpleclans-PLUS-1.1.4.jar";
            "hash" = "sha512-IhCbx6KwRObXskqZFNglfReTjz09ypz2fO6tS5Nfdjif8g043qQ5yhRXbXe6pLi3MMA7ZVtH/P88UY26IapfTQ==";
        };
        _MG7SCFCw = {
            "id" = "MG7SCFCw";
            "file" = "simpleclans-PLUS-1.2.0.jar";
            "hash" = "sha512-bb27qugoE/pjgYPJ3Sq7h8sv7jRgFo3uAlIavojd/W3bzVDiZCPcEpinwTe0WSNTykFiJCYmfw2+nnEh1NNUhw==";
        };
        _2qW9zuL8 = {
            "id" = "2qW9zuL8";
            "file" = "simpleclans-PLUS-1.3.0.jar";
            "hash" = "sha512-2KHGJiwKBTfRCPdQjsUACIpDLnXOnghLIHz4DM3VZaXCwIR0BZvocuFTfS3Il8Rsewn49K9IHku05vmsOGgNOA==";
        };
        _YtfZLTOy = {
            "id" = "YtfZLTOy";
            "file" = "simpleclans-PLUS-1.4.0.jar";
            "hash" = "sha512-TL1lHV4si2Q3n0pKpnGWZgebxdQTGBXhGN8nqdwC9puTNPYwt5eKnVBE/bOSdT0U6lDXlB23MMpUnFrsTmN2iA==";
        };
        _OtUlj3aD = {
            "id" = "OtUlj3aD";
            "file" = "simpleclans-PLUS-1.5.0.jar";
            "hash" = "sha512-MvRJId9C2BeybjB6tWpXSSe9P6BB2lSjDZr+kNEpu2qJiMC3cr10pESl8u8xJ65N4W/9JP6d6wQtenkJGj//Og==";
        };
        _t7Wmiee9 = {
            "id" = "t7Wmiee9";
            "file" = "simpleclans-PLUS-1.5.1 (1).jar";
            "hash" = "sha512-tUGis2fQoHVszzQeku2SlwJKMN/IdZmHsQ41hz/lhBApVQCWN3vJNK4BV7HhuwWJ6gzmt+Apnq3aOfYfElXXNQ==";
        };
    in {
        "jPjBRQgS" = _jPjBRQgS;
        "t1TunZPe" = _t1TunZPe;
        "Fpx6pOdd" = _Fpx6pOdd;
        "PDx005Ou" = _PDx005Ou;
        "9zY4RMoo" = _9zY4RMoo;
        "y9bhJBnR" = _y9bhJBnR;
        "MG7SCFCw" = _MG7SCFCw;
        "2qW9zuL8" = _2qW9zuL8;
        "YtfZLTOy" = _YtfZLTOy;
        "OtUlj3aD" = _OtUlj3aD;
        "t7Wmiee9" = _t7Wmiee9;
        "bukkit-1.21" = _t7Wmiee9;
        "bukkit-1.21.1" = _t7Wmiee9;
        "bukkit-1.21.2" = _t7Wmiee9;
        "bukkit-1.21.3" = _t7Wmiee9;
        "bukkit-1.21.4" = _t7Wmiee9;
        "bukkit-1.21.5" = _t7Wmiee9;
        "bukkit-1.21.6" = _t7Wmiee9;
        "bukkit-1.21.7" = _t7Wmiee9;
        "bukkit-1.21.8" = _t7Wmiee9;
        "bukkit-1.21.9" = _t7Wmiee9;
        "bukkit-1.21.10" = _t7Wmiee9;
        "bukkit-1.21.11" = _t7Wmiee9;
        "paper-1.21" = _t7Wmiee9;
        "paper-1.21.1" = _t7Wmiee9;
        "paper-1.21.2" = _t7Wmiee9;
        "paper-1.21.3" = _t7Wmiee9;
        "paper-1.21.4" = _t7Wmiee9;
        "paper-1.21.5" = _t7Wmiee9;
        "paper-1.21.6" = _t7Wmiee9;
        "paper-1.21.7" = _t7Wmiee9;
        "paper-1.21.8" = _t7Wmiee9;
        "paper-1.21.9" = _t7Wmiee9;
        "paper-1.21.10" = _t7Wmiee9;
        "paper-1.21.11" = _t7Wmiee9;
        "purpur-1.21" = _t7Wmiee9;
        "purpur-1.21.1" = _t7Wmiee9;
        "purpur-1.21.2" = _t7Wmiee9;
        "purpur-1.21.3" = _t7Wmiee9;
        "purpur-1.21.4" = _t7Wmiee9;
        "purpur-1.21.5" = _t7Wmiee9;
        "purpur-1.21.6" = _t7Wmiee9;
        "purpur-1.21.7" = _t7Wmiee9;
        "purpur-1.21.8" = _t7Wmiee9;
        "purpur-1.21.9" = _t7Wmiee9;
        "purpur-1.21.10" = _t7Wmiee9;
        "purpur-1.21.11" = _t7Wmiee9;
        "spigot-1.21" = _t7Wmiee9;
        "spigot-1.21.1" = _t7Wmiee9;
        "spigot-1.21.2" = _t7Wmiee9;
        "spigot-1.21.3" = _t7Wmiee9;
        "spigot-1.21.4" = _t7Wmiee9;
        "spigot-1.21.5" = _t7Wmiee9;
        "spigot-1.21.6" = _t7Wmiee9;
        "spigot-1.21.7" = _t7Wmiee9;
        "spigot-1.21.8" = _t7Wmiee9;
        "spigot-1.21.9" = _t7Wmiee9;
        "spigot-1.21.10" = _t7Wmiee9;
        "spigot-1.21.11" = _t7Wmiee9;
        "pkg-1.0.0" = _jPjBRQgS;
        "pkg-1.1.0" = _t1TunZPe;
        "pkg-1.1.1" = _Fpx6pOdd;
        "pkg-1.1.2" = _PDx005Ou;
        "pkg-1.1.3" = _9zY4RMoo;
        "pkg-1.1.4" = _y9bhJBnR;
        "pkg-1.2.0" = _MG7SCFCw;
        "pkg-1.3.0" = _2qW9zuL8;
        "pkg-1.4.0" = _YtfZLTOy;
        "pkg-1.5.0" = _OtUlj3aD;
        "pkg-1.5.1" = _t7Wmiee9;
        "default" = _t7Wmiee9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simpleclans-plus";
        id = "k3tYDfHt";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/robinallaart/simpleclans-PLUS?tab=MIT-1-ov-file";
            };
        };
    };
in callPackage fn {}