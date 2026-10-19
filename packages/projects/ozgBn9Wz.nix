{lib, callPackage, ...}:
let
    versions = (let
        _Wvgl6Fkc = {
            "id" = "Wvgl6Fkc";
            "file" = "ServerHomes.jar";
            "hash" = "sha512-7PmKh1nRnmyYwffAiloKbVzNh8RnZRj1JGgCv/hKQEnCYXWazZ/N28XB4R5LYnXM9JArUkDeCmdpkkeKgo3tOA==";
        };
        _j781EtHr = {
            "id" = "j781EtHr";
            "file" = "ServerHomes.jar";
            "hash" = "sha512-gYDr301rCXzeqJD4B7KLpwwhJpX2juHPcHLDobnirMHl8K7xF6gtSJE0QoD5tu3DiW+1XhHAa1MDAI0ZvWvgGg==";
        };
        _vxmqchU0 = {
            "id" = "vxmqchU0";
            "file" = "ServerHomes.jar";
            "hash" = "sha512-pLqrTf6GLd4k6nWC2bmgD9kcxdjGsTJmxcEWc0aJCBNYHfY5CA/o/TSoozSszyz9qJDwLljUxOIZcRJgqZ+jzg==";
        };
        _LGgxd2hf = {
            "id" = "LGgxd2hf";
            "file" = "ServerHomes.jar";
            "hash" = "sha512-6eBzstHyhJ0/AEcDHPVPLXIMrTn5zuTl07I2nKJGihh3M0zrSEMRxFlNYgqivkL9eeYuZq9Ddwn1u85tQ0tOkw==";
        };
        _te4q7tfZ = {
            "id" = "te4q7tfZ";
            "file" = "ServerHomes.jar";
            "hash" = "sha512-ovHdkaAhALiXrjB7dkP0VrSi7HXnicB7NGmdL8+SwBeN01nHORM17kzw9UY6tDDSSesSHJo7eA/ica5NyHv7Kg==";
        };
        _mG7jYJ0H = {
            "id" = "mG7jYJ0H";
            "file" = "Server Homes.jar";
            "hash" = "sha512-PBsyxIInCW93QOuzjHi+k2m6kQgldw4ezCjVmqiVUaDMXdgyEGEohEVQ6UNZNFakEojaHVI+m9z3uiOHZmxlxg==";
        };
        _IRpJGRvO = {
            "id" = "IRpJGRvO";
            "file" = "Server Homes.jar";
            "hash" = "sha512-7L8lOsPgj7VGNqs9/mdzO7v4zks6riSisTro1ybe/yLr3b6/CrabLIk+jbQ+CVHktnRcq/4NKrqdHt4aUoka1A==";
        };
        _FURDhjPe = {
            "id" = "FURDhjPe";
            "file" = "Server Homes.jar";
            "hash" = "sha512-xbJ06b0eP2DZkFhWrNCwnZfnA3IRwrZqIH1clvwI/34eBGI6W0Zcw+Eri+Hi8md8ta6sTACzfJjILs0LaxDdYA==";
        };
        _MQMPGCGm = {
            "id" = "MQMPGCGm";
            "file" = "Server Homes.jar";
            "hash" = "sha512-koD3cKhpIAZ56wOTa4TOvVT4qNG1u9DjGo6bgBPJOpP0s9rnUpcHFv1nQ4RwjNKhWn1athqM/bORWUtw8RCszA==";
        };
    in {
        "Wvgl6Fkc" = _Wvgl6Fkc;
        "j781EtHr" = _j781EtHr;
        "vxmqchU0" = _vxmqchU0;
        "LGgxd2hf" = _LGgxd2hf;
        "te4q7tfZ" = _te4q7tfZ;
        "mG7jYJ0H" = _mG7jYJ0H;
        "IRpJGRvO" = _IRpJGRvO;
        "FURDhjPe" = _FURDhjPe;
        "MQMPGCGm" = _MQMPGCGm;
        "bukkit-1.21" = _MQMPGCGm;
        "bukkit-1.21.1" = _MQMPGCGm;
        "bukkit-1.21.2" = _MQMPGCGm;
        "bukkit-1.21.3" = _MQMPGCGm;
        "bukkit-1.21.4" = _MQMPGCGm;
        "bukkit-1.21.5" = _MQMPGCGm;
        "bukkit-1.21.6" = _MQMPGCGm;
        "bukkit-1.21.7" = _MQMPGCGm;
        "bukkit-1.21.8" = _MQMPGCGm;
        "bukkit-1.21.9" = _MQMPGCGm;
        "bukkit-1.21.10" = _MQMPGCGm;
        "bukkit-1.21.11" = _MQMPGCGm;
        "bukkit-26.1" = _MQMPGCGm;
        "bukkit-26.1.1" = _MQMPGCGm;
        "bukkit-26.1.2" = _MQMPGCGm;
        "bukkit-26.2" = _MQMPGCGm;
        "bukkit-26.3" = _MQMPGCGm;
        "paper-1.21" = _MQMPGCGm;
        "paper-1.21.1" = _MQMPGCGm;
        "paper-1.21.2" = _MQMPGCGm;
        "paper-1.21.3" = _MQMPGCGm;
        "paper-1.21.4" = _MQMPGCGm;
        "paper-1.21.5" = _MQMPGCGm;
        "paper-1.21.6" = _MQMPGCGm;
        "paper-1.21.7" = _MQMPGCGm;
        "paper-1.21.8" = _MQMPGCGm;
        "paper-1.21.9" = _MQMPGCGm;
        "paper-1.21.10" = _MQMPGCGm;
        "paper-1.21.11" = _MQMPGCGm;
        "paper-26.1" = _MQMPGCGm;
        "paper-26.1.1" = _MQMPGCGm;
        "paper-26.1.2" = _MQMPGCGm;
        "paper-26.2" = _MQMPGCGm;
        "paper-26.3" = _MQMPGCGm;
        "purpur-1.21" = _MQMPGCGm;
        "purpur-1.21.1" = _MQMPGCGm;
        "purpur-1.21.2" = _MQMPGCGm;
        "purpur-1.21.3" = _MQMPGCGm;
        "purpur-1.21.4" = _MQMPGCGm;
        "purpur-1.21.5" = _MQMPGCGm;
        "purpur-1.21.6" = _MQMPGCGm;
        "purpur-1.21.7" = _MQMPGCGm;
        "purpur-1.21.8" = _MQMPGCGm;
        "purpur-1.21.9" = _MQMPGCGm;
        "purpur-1.21.10" = _MQMPGCGm;
        "purpur-1.21.11" = _MQMPGCGm;
        "purpur-26.1" = _MQMPGCGm;
        "purpur-26.1.1" = _MQMPGCGm;
        "purpur-26.1.2" = _MQMPGCGm;
        "purpur-26.2" = _MQMPGCGm;
        "purpur-26.3" = _MQMPGCGm;
        "spigot-1.21" = _MQMPGCGm;
        "spigot-1.21.1" = _MQMPGCGm;
        "spigot-1.21.2" = _MQMPGCGm;
        "spigot-1.21.3" = _MQMPGCGm;
        "spigot-1.21.4" = _MQMPGCGm;
        "spigot-1.21.5" = _MQMPGCGm;
        "spigot-1.21.6" = _MQMPGCGm;
        "spigot-1.21.7" = _MQMPGCGm;
        "spigot-1.21.8" = _MQMPGCGm;
        "spigot-1.21.9" = _MQMPGCGm;
        "spigot-1.21.10" = _MQMPGCGm;
        "spigot-1.21.11" = _MQMPGCGm;
        "spigot-26.1" = _MQMPGCGm;
        "spigot-26.1.1" = _MQMPGCGm;
        "spigot-26.1.2" = _MQMPGCGm;
        "spigot-26.2" = _MQMPGCGm;
        "spigot-26.3" = _MQMPGCGm;
        "pkg-0.0.1-Alpha" = _Wvgl6Fkc;
        "pkg-0.0.2-Beta" = _j781EtHr;
        "pkg-0.0.3-Beta" = _vxmqchU0;
        "pkg-0.1.0" = _LGgxd2hf;
        "pkg-0.1.1" = _te4q7tfZ;
        "pkg-0.1.2" = _mG7jYJ0H;
        "pkg-0.1.3" = _IRpJGRvO;
        "pkg-2.0.0" = _FURDhjPe;
        "pkg-2.0.1" = _MQMPGCGm;
        "default" = _MQMPGCGm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "server-homes";
        id = "ozgBn9Wz";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-PolyForm-Strict-1.0.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-PolyForm-Strict-1.0.0";
                shortName = "LicenseRef-PolyForm-Strict-1.0.0";
                url = "https://polyformproject.org/licenses/strict/1.0.0";
            };
        };
    };
in callPackage fn {}