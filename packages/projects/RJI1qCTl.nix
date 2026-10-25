{lib, callPackage, ...}:
let
    versions = (let
        _NMKDq6L0 = {
            "id" = "NMKDq6L0";
            "file" = "Fawe-updater-1.0.jar";
            "hash" = "sha512-scAIbK8uhbLG2ElBB1Md6UJLr7H5+n56JNlko3B3bEWs2UZIL9jH6Y1odBCwbsT2NSfKn+FtS9ADCCi6MMS/Vw==";
        };
        _JCYDMCU2 = {
            "id" = "JCYDMCU2";
            "file" = "FAWEUpdater-1.2.2.jar";
            "hash" = "sha512-IZ7nwp27p1YDcmJQLwigFbo5J6QZlrjbH51XXWBC6BLzEvCOD3cXVqNUN8C/UPYZa8yAUxQARsXkBIjykVhXSg==";
        };
        _vZeZsa1R = {
            "id" = "vZeZsa1R";
            "file" = "FAWEUpdater-1.2.3.jar";
            "hash" = "sha512-ml2QJl5I7icYn5e2oz1eqvmJB9EnHRYxLsHcdVq5JiIvQ2m8XL3oxy/Z/vfi+/q6h04SBsLZZYbVmUIunf5Fzg==";
        };
        _YJIC3bTS = {
            "id" = "YJIC3bTS";
            "file" = "FAWEUpdater-1.3.0.jar";
            "hash" = "sha512-qj9P8eRxmEStVxsq4HAsHS4E6C3+aoKnvoLwt/PdCZVowpAGmsUGyw6/rMs/09GqtBbepl2jUuo1BxLE5tNeYg==";
        };
        _IvpKgslS = {
            "id" = "IvpKgslS";
            "file" = "FAWEUpdater-1.3.1.jar";
            "hash" = "sha512-CQCKqEk7UJSfunSnJOuJMoMjwHuzar6mOE9Y/5GvcviAjKP7kcDEaun6vtD3uHmK4errlOepG6WGL2NhOMHPNA==";
        };
        _thYnOiWW = {
            "id" = "thYnOiWW";
            "file" = "FAWEUpdater-1.3.2.jar";
            "hash" = "sha512-FoSQdKGgHTAWsdoiKWj+itZt2gAD4rtmUbysTqYAk/xv+ggA8yO62M4o65tMdEG8MzslXHXx/znhPrWPYnpx2A==";
        };
        _HmKnk0Jx = {
            "id" = "HmKnk0Jx";
            "file" = "FAWEUpdater-1.4.2.jar";
            "hash" = "sha512-rkphpvH2vncIxWjvtkzBtCQbYgIEEL3UipPzl4PcPYzhu58V2ad3NoRB5iZeDKD7Ld43nlNQ94a3nurhbCHZlA==";
        };
        _uaKeis5C = {
            "id" = "uaKeis5C";
            "file" = "FAWEUpdater-1.4.3.jar";
            "hash" = "sha512-LVGvc/HhmP73GC+nRAkQqbBJYe5zqtEYBrbtOBh1u7hRB3OydTH1zdDABQ+5mYFLdv0eksIkxUKTwtm3Otk5Dw==";
        };
    in {
        "NMKDq6L0" = _NMKDq6L0;
        "JCYDMCU2" = _JCYDMCU2;
        "vZeZsa1R" = _vZeZsa1R;
        "YJIC3bTS" = _YJIC3bTS;
        "IvpKgslS" = _IvpKgslS;
        "thYnOiWW" = _thYnOiWW;
        "HmKnk0Jx" = _HmKnk0Jx;
        "uaKeis5C" = _uaKeis5C;
        "folia-1.21" = _NMKDq6L0;
        "folia-1.21.1" = _NMKDq6L0;
        "folia-1.21.2" = _NMKDq6L0;
        "folia-1.21.3" = _NMKDq6L0;
        "folia-1.21.4" = _NMKDq6L0;
        "folia-1.21.5" = _NMKDq6L0;
        "folia-1.21.6" = _NMKDq6L0;
        "folia-1.21.7" = _NMKDq6L0;
        "folia-1.21.8" = _NMKDq6L0;
        "folia-1.21.9" = _NMKDq6L0;
        "folia-1.21.10" = _NMKDq6L0;
        "folia-1.21.11" = _vZeZsa1R;
        "folia-26.1.2" = _YJIC3bTS;
        "folia-26.2" = _IvpKgslS;
        "folia-26.3" = _thYnOiWW;
        "paper-1.21" = _NMKDq6L0;
        "paper-1.21.1" = _uaKeis5C;
        "paper-1.21.2" = _NMKDq6L0;
        "paper-1.21.3" = _NMKDq6L0;
        "paper-1.21.4" = _uaKeis5C;
        "paper-1.21.5" = _uaKeis5C;
        "paper-1.21.6" = _uaKeis5C;
        "paper-1.21.7" = _uaKeis5C;
        "paper-1.21.8" = _uaKeis5C;
        "paper-1.21.9" = _uaKeis5C;
        "paper-1.21.10" = _uaKeis5C;
        "paper-1.21.11" = _uaKeis5C;
        "paper-26.1.2" = _YJIC3bTS;
        "paper-26.2" = _uaKeis5C;
        "paper-26.3" = _uaKeis5C;
        "paper-26.1" = _uaKeis5C;
        "purpur-1.21" = _NMKDq6L0;
        "purpur-1.21.1" = _uaKeis5C;
        "purpur-1.21.2" = _NMKDq6L0;
        "purpur-1.21.3" = _NMKDq6L0;
        "purpur-1.21.4" = _uaKeis5C;
        "purpur-1.21.5" = _uaKeis5C;
        "purpur-1.21.6" = _uaKeis5C;
        "purpur-1.21.7" = _uaKeis5C;
        "purpur-1.21.8" = _uaKeis5C;
        "purpur-1.21.9" = _uaKeis5C;
        "purpur-1.21.10" = _uaKeis5C;
        "purpur-1.21.11" = _uaKeis5C;
        "purpur-26.1.2" = _YJIC3bTS;
        "purpur-26.2" = _uaKeis5C;
        "purpur-26.3" = _uaKeis5C;
        "purpur-26.1" = _uaKeis5C;
        "bukkit-1.21.11" = _vZeZsa1R;
        "bukkit-26.1.2" = _YJIC3bTS;
        "bukkit-26.2" = _IvpKgslS;
        "bukkit-26.3" = _thYnOiWW;
        "spigot-1.21.11" = _vZeZsa1R;
        "spigot-26.1.2" = _YJIC3bTS;
        "spigot-26.2" = _IvpKgslS;
        "spigot-26.3" = _thYnOiWW;
        "pkg-1.0.0" = _NMKDq6L0;
        "pkg-1.2.2" = _JCYDMCU2;
        "pkg-1.2.3" = _vZeZsa1R;
        "pkg-1.3.0" = _YJIC3bTS;
        "pkg-1.3.1" = _IvpKgslS;
        "pkg-1.3.2" = _thYnOiWW;
        "pkg-1.4.2" = _HmKnk0Jx;
        "pkg-1.4.3" = _uaKeis5C;
        "default" = _uaKeis5C;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "faweupdater";
        id = "RJI1qCTl";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}