{lib, callPackage, ...}:
let
    versions = (let
        _ziDlUyiX = {
            "id" = "ziDlUyiX";
            "file" = "PauseGame-1.0.0.jar";
            "hash" = "sha512-hmT/kmATsYfIpw971WSAS5r19kNbrcIatj35wF7fnMqZt4lgEXeozcIX4Xhk60sLaf/T0WzzZ7uXBZpbauetWA==";
        };
        _jo4M6FW8 = {
            "id" = "jo4M6FW8";
            "file" = "PauseGame-2.0.0.jar";
            "hash" = "sha512-RULvNQPDdFZ4J3lE6H6Ubvfz3CX1H7tkO0PZHfC8ay8EJmcjbrqc2zzRLE+FKPiqXK5FME2PK1K1il3JTAPTtw==";
        };
        _SbBxgX1p = {
            "id" = "SbBxgX1p";
            "file" = "PauseGame-2.1.0.jar";
            "hash" = "sha512-Q12DEYMYrJyOYORviyEljpn24RElmy6WNLRA6WdueqRn5AmRus7z/7z8mvIFyQfS0/H5Uadx5nKDvxxK39vdkQ==";
        };
        _7QHe3ows = {
            "id" = "7QHe3ows";
            "file" = "PauseGame-2.1.1.jar";
            "hash" = "sha512-GWhkPvz0+RSb/3J5wkm94ziPr6cX3UjLlH+QXQcWyj0hfUouQtdLSRsF6lkwKZ1/HuMgeURXpPF/we39zP96TQ==";
        };
        _LVn3EwZk = {
            "id" = "LVn3EwZk";
            "file" = "PauseGame-3.0.0.jar";
            "hash" = "sha512-AYCcAjUxRrdxD0m7hv0vHWgQ0kGmF/5zaA+HT2ugDFw9GGPHRzo/PvpZQu/CMDYJoHhkSAbVEN2YUFlpcWenpg==";
        };
        _sQC0wnKS = {
            "id" = "sQC0wnKS";
            "file" = "PauseGame-3.1.0.jar";
            "hash" = "sha512-/UDp2ABn64lkGCcVp0abcCEffGNp2/MFGvGS/1/B3+Xkm1A1GbFKEdYvH1thsqueMmrQgLr/EoEfGAF7GQvpSA==";
        };
        _c6cqSaub = {
            "id" = "c6cqSaub";
            "file" = "PauseGame-3.1.1.jar";
            "hash" = "sha512-efMf9AU8fwQtfUZVE4MXouX/hkkJvt1YnzVoAcHumcHEKlhV21yYLxxcSGngly/D8/Xi6WHi5F4IBVwG6wF+Ow==";
        };
        _sZOZ3T0r = {
            "id" = "sZOZ3T0r";
            "file" = "PauseGame-3.1.2.jar";
            "hash" = "sha512-diBYnnDxMx90bfreozSCeZwStaeMdska2Nvqk4kFe9ROHmRzf3lsifEAqA4STfntL5Pjijx8OnvzXFL/rwB2rg==";
        };
        _kyQ9j19R = {
            "id" = "kyQ9j19R";
            "file" = "PauseGame-3.2.0.jar";
            "hash" = "sha512-Jp6n4EVzRgRD8qd5TeHPT/09II8Jpo/fR7tMTKVs2iRgfeIO5LQXgKG43a8Du6t7BMMLtxCSYWkY370UmEoXAQ==";
        };
        _4ltLEasG = {
            "id" = "4ltLEasG";
            "file" = "PauseGame-3.2.1.jar";
            "hash" = "sha512-cTHjweEtebxP7GsW+kB33hvATUWlKG+t+ZvElIyOyJofGdb8y06e8xKRHI8H4dKrYcOzeobpyZJl9JD/cjw8NA==";
        };
        _MosvzPJx = {
            "id" = "MosvzPJx";
            "file" = "PauseGame-3.2.2.jar";
            "hash" = "sha512-hYjG7SoC+wuhcoGEQYXebEcfvsA+33N+TMNKQsSU3/pZ8OaD5+WfHRSdYGEGRSnkvusGV/XqV5Tb6+FdP6MQAA==";
        };
        _ZcevCp9x = {
            "id" = "ZcevCp9x";
            "file" = "PauseGame-3.2.3.jar";
            "hash" = "sha512-GVwuAWDi5Es5myHineBsgbHwHD3HXGeazPVefhQL0XyldPtiL+xYisWAlbmtLedcKlQo+ErlCmn4OaBPzK9Prw==";
        };
        _tiEDsuFe = {
            "id" = "tiEDsuFe";
            "file" = "PauseGame-3.2.4.jar";
            "hash" = "sha512-2hy8PN9bMvD9DhAuxjaAyQ4aSmgrP7dxf2V0EDduDlYGNm5ICmVH+0ebZcmYdwz+cXlRH/WX97KSMIGAnFQONw==";
        };
    in {
        "ziDlUyiX" = _ziDlUyiX;
        "jo4M6FW8" = _jo4M6FW8;
        "SbBxgX1p" = _SbBxgX1p;
        "7QHe3ows" = _7QHe3ows;
        "LVn3EwZk" = _LVn3EwZk;
        "sQC0wnKS" = _sQC0wnKS;
        "c6cqSaub" = _c6cqSaub;
        "sZOZ3T0r" = _sZOZ3T0r;
        "kyQ9j19R" = _kyQ9j19R;
        "4ltLEasG" = _4ltLEasG;
        "MosvzPJx" = _MosvzPJx;
        "ZcevCp9x" = _ZcevCp9x;
        "tiEDsuFe" = _tiEDsuFe;
        "paper-1.20.4" = _tiEDsuFe;
        "paper-1.20.5" = _tiEDsuFe;
        "paper-1.20.6" = _tiEDsuFe;
        "paper-1.21" = _tiEDsuFe;
        "paper-1.21.1" = _tiEDsuFe;
        "paper-1.21.2" = _tiEDsuFe;
        "paper-1.21.3" = _tiEDsuFe;
        "paper-1.21.4" = _tiEDsuFe;
        "paper-1.21.5" = _tiEDsuFe;
        "paper-1.21.6" = _tiEDsuFe;
        "paper-1.21.7" = _tiEDsuFe;
        "paper-1.21.8" = _tiEDsuFe;
        "paper-1.21.9" = _tiEDsuFe;
        "paper-1.21.10" = _tiEDsuFe;
        "paper-1.21.11" = _tiEDsuFe;
        "paper-1.20.3" = _tiEDsuFe;
        "paper-26.1" = _tiEDsuFe;
        "purpur-1.20.4" = _tiEDsuFe;
        "purpur-1.20.5" = _tiEDsuFe;
        "purpur-1.20.6" = _tiEDsuFe;
        "purpur-1.21" = _tiEDsuFe;
        "purpur-1.21.1" = _tiEDsuFe;
        "purpur-1.21.2" = _tiEDsuFe;
        "purpur-1.21.3" = _tiEDsuFe;
        "purpur-1.21.4" = _tiEDsuFe;
        "purpur-1.21.5" = _tiEDsuFe;
        "purpur-1.21.6" = _tiEDsuFe;
        "purpur-1.21.7" = _tiEDsuFe;
        "purpur-1.21.8" = _tiEDsuFe;
        "purpur-1.21.9" = _tiEDsuFe;
        "purpur-1.21.10" = _tiEDsuFe;
        "purpur-1.21.11" = _tiEDsuFe;
        "purpur-1.20.3" = _tiEDsuFe;
        "purpur-26.1" = _tiEDsuFe;
        "spigot-1.20.4" = _ZcevCp9x;
        "spigot-1.20.5" = _ZcevCp9x;
        "spigot-1.20.6" = _ZcevCp9x;
        "spigot-1.21" = _ZcevCp9x;
        "spigot-1.21.1" = _ZcevCp9x;
        "spigot-1.21.2" = _ZcevCp9x;
        "spigot-1.21.3" = _ZcevCp9x;
        "spigot-1.21.4" = _ZcevCp9x;
        "spigot-1.21.5" = _ZcevCp9x;
        "spigot-1.21.6" = _ZcevCp9x;
        "spigot-1.21.7" = _ZcevCp9x;
        "spigot-1.21.8" = _ZcevCp9x;
        "spigot-1.21.9" = _ZcevCp9x;
        "spigot-1.21.10" = _ZcevCp9x;
        "spigot-1.21.11" = _ZcevCp9x;
        "spigot-1.20.3" = _ZcevCp9x;
        "pkg-1.0.0" = _ziDlUyiX;
        "pkg-2.0.0" = _jo4M6FW8;
        "pkg-2.1.0" = _SbBxgX1p;
        "pkg-2.1.1" = _7QHe3ows;
        "pkg-3.0.0" = _LVn3EwZk;
        "pkg-3.1.0" = _sQC0wnKS;
        "pkg-3.1.1" = _c6cqSaub;
        "pkg-3.1.2" = _sZOZ3T0r;
        "pkg-3.2.0" = _kyQ9j19R;
        "pkg-3.2.1" = _4ltLEasG;
        "pkg-3.2.2" = _MosvzPJx;
        "pkg-3.2.3" = _ZcevCp9x;
        "pkg-3.2.4" = _tiEDsuFe;
        "default" = _tiEDsuFe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pausegame";
        id = "iT5kujk2";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/gabehxd/PauseGame/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}