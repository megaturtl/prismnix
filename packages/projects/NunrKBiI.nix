{lib, callPackage, ...}:
let
    versions = (let
        _b0LkkTky = {
            "id" = "b0LkkTky";
            "file" = "danshardermobs-0.0.1.jar";
            "hash" = "sha512-LbGwGUgFGa1mDIWdGmbVo3JTEolbMNXyf3sWBVxmcYPxz8230HdMQpxzzU+GulCM7dIlxesihuRtsfQ+VWBkFA==";
        };
        _zs7fU2Rm = {
            "id" = "zs7fU2Rm";
            "file" = "danshardermobs-0.0.2.jar";
            "hash" = "sha512-CafOQtF2uPhU6Qc/xaEr3/BWeGYbvcwX9LcIAKD77FedbmMOyYZLszMGmqvRzDHARH7xPJITNd+WqUb+s6K0hw==";
        };
        _utTNNxTp = {
            "id" = "utTNNxTp";
            "file" = "danshardermobs-0.0.3.jar";
            "hash" = "sha512-07TczG/nfBkBBxxFJDIT0TJfA3WR5sDakG9vo/6Wd3I07mvx2eWElsV+h+yBEJSo8F7i3NrvfkiBH5h6A97y2g==";
        };
        _aiZ2w9Im = {
            "id" = "aiZ2w9Im";
            "file" = "danshardermobs-0.0.4.jar";
            "hash" = "sha512-BD5GDZEJyMIMnU+Atfy+GEc7uQeI+xdWsbzkmeY11fnDWrbNZkelgTIRP5xJ0N9dyTOBt43iASNuptgBxUKCWg==";
        };
        _HEMyKE9f = {
            "id" = "HEMyKE9f";
            "file" = "danshardermobs-0.0.5.jar";
            "hash" = "sha512-YfBvwTH1BGu1ulW04TGlyz9LfQRgpqWj2mNeqGBS2THar8oH+5t12WcOlRUbBx7pIfCcRuTzCK/59lfXKnV3nw==";
        };
        _r0Yy4bHa = {
            "id" = "r0Yy4bHa";
            "file" = "danshardermobs-0.0.6.jar";
            "hash" = "sha512-Eo/obbVf+T27KJk2cQDBttjOS83jXuj5rfmHGEae2JyBjngC6QipjOrxDrmQ3P1inURvC9gKLjOrF9uXhu3Znw==";
        };
        _2kX2QPY0 = {
            "id" = "2kX2QPY0";
            "file" = "danshardermobs-0.0.7.jar";
            "hash" = "sha512-sZ6ydhfXQyos755axgHSKLZDdRNpvniRZgPqm1nYBN9Z4YT3igcKWLAvoZyt9p0/2HbHZ+T/ar5vhr8BC8Zimw==";
        };
        _gTvfJhC0 = {
            "id" = "gTvfJhC0";
            "file" = "danshardermobs-0.0.8.jar";
            "hash" = "sha512-fKTa6007BNqpogYQ6rnce4n0rfIo9ri+FU5aQiEMbOK1ngWzZVC6mpr2N7fJuU0lfQWyanwWLjcyv+u2mwcF6A==";
        };
        _sw1D2YEi = {
            "id" = "sw1D2YEi";
            "file" = "danshardermobs-0.0.9.jar";
            "hash" = "sha512-Z2IcvvqkUIzDKSi/uAJjTbhrOH4ouffoVg1rGFPNxHfJSgN392UpTAg4nyBxGShGKHjn1QZpQiL1jQ9l9m/Hyg==";
        };
        _1srcbJHf = {
            "id" = "1srcbJHf";
            "file" = "danshardermobs-0.1.0.jar";
            "hash" = "sha512-DUMsmU1lda2wTv/2/JpEX3mH4OLXQqBFTDgbF2vA+RPWiK41QDGrpY3QD1RyoTgADjT8+u742dkVCbiwmaUu7Q==";
        };
        _oGOVF9lp = {
            "id" = "oGOVF9lp";
            "file" = "danshardermobs-0.1.1.jar";
            "hash" = "sha512-1wxSbdU67e0HyQM2Ek0qMWyCGetBNvwwkipFpJRgKxmCfO7irM/ASx61mHFUM0ZJ4H7NYWh7PCOHnDfnFKLctQ==";
        };
        _lQLD8cnO = {
            "id" = "lQLD8cnO";
            "file" = "danshardermobs-0.1.2.jar";
            "hash" = "sha512-qoxHgdMs75cZBQhkFziHXw49TAmH6CZ35BR/Vhe4jYkrIwCHZgQ3N4VgxYmfHuCKZMZlHHWV9Q+iHndU7IZC0Q==";
        };
        _nHYxa8ta = {
            "id" = "nHYxa8ta";
            "file" = "danshardermobs-0.1.3.jar";
            "hash" = "sha512-ngVDRPhLlneIPaI3aKTewrS2kC4URCoKmxs/OBS3/WOF9YQEvN5eup3nixjUkTWVJ/nzfBfbi6M38ih58qenBA==";
        };
        _IICO1HwE = {
            "id" = "IICO1HwE";
            "file" = "danshardermobs-1.0.1.jar";
            "hash" = "sha512-sVwd2hZdMEM2ce53frgMArv+AzMKSvcbH07T7p4Pwdz6dsr5ZgIjwNDR2eOMPaDDCIGb9EzgqFR1x+im+zKwbw==";
        };
        _EwAa3Wjb = {
            "id" = "EwAa3Wjb";
            "file" = "danshardermobs-1.0.2+neoforge.jar";
            "hash" = "sha512-quqXFeXUmteUwPsk8QZrMnR7QLy9t5PyVdAcmMnZyjRDOHSQNcxBgkrrNw74EDbvUYdE+bIQshTqdCWYA10lxg==";
        };
        _2vxVfgee = {
            "id" = "2vxVfgee";
            "file" = "danshardermobs-1.0.2+forge.jar";
            "hash" = "sha512-+OEfctbt2GXmkeegDinHWn/C2d7L7OcScXxjfU+L4EtDLY0DNKbf0PBM+MPfKO5HDx2nYgnuQ6TyVr7dEUuFBw==";
        };
        _Z8Z6kCbD = {
            "id" = "Z8Z6kCbD";
            "file" = "danshardermobs-1.1.2+neoforge.jar";
            "hash" = "sha512-8e1iT4o7fkWzNAO7KNG6T2DMgiK29L6gpmxYHHGHrcQmUykb8ZwsZe54A/5qW1v6+qgdyob/ezkf5CPTYiFqaQ==";
        };
        _LcFEkzdI = {
            "id" = "LcFEkzdI";
            "file" = "danshardermobs-1.1.2+forge.jar";
            "hash" = "sha512-yK4oQ++h65k3FvZT3TkDWpHVVfZH1jyDT7ZNQyxPDVHV7Dpho0I9e55XQfe5/E8xe2Q4WTvzf1QJ47PlLL/eHQ==";
        };
        _VJTrHlhx = {
            "id" = "VJTrHlhx";
            "file" = "danshardermobs-1.1.3+neoforge.jar";
            "hash" = "sha512-5B715bSYn8WWVKVqE+irzfk8/Yh1eU5rSXr2Fx0Sfl5N8PhWpauxMKxynHX5hFl7rV/vnnTpIkQZfNi4TkI3Ng==";
        };
        _liB7sw2r = {
            "id" = "liB7sw2r";
            "file" = "danshardermobs-1.1.3+forge.jar";
            "hash" = "sha512-ViYR2RcWYO+TmbUGXC+YlQIP/n+dFxDkTHeNT0WrBwygNkffCRPNnohD+p12nci1H5a3INf3CQM+rDbYvMVkFQ==";
        };
        _itbnvZf4 = {
            "id" = "itbnvZf4";
            "file" = "danshardermobs-1.2.0+neoforge.jar";
            "hash" = "sha512-VObAIHsHvlf4UoMASRzUxDdN3H6xTrnZ1CgpWI7T3tGXuX9dqpODR5IUc1RVde6NIuf0p9d3IUA+hM+ePXTg9Q==";
        };
    in {
        "b0LkkTky" = _b0LkkTky;
        "zs7fU2Rm" = _zs7fU2Rm;
        "utTNNxTp" = _utTNNxTp;
        "aiZ2w9Im" = _aiZ2w9Im;
        "HEMyKE9f" = _HEMyKE9f;
        "r0Yy4bHa" = _r0Yy4bHa;
        "2kX2QPY0" = _2kX2QPY0;
        "gTvfJhC0" = _gTvfJhC0;
        "sw1D2YEi" = _sw1D2YEi;
        "1srcbJHf" = _1srcbJHf;
        "oGOVF9lp" = _oGOVF9lp;
        "lQLD8cnO" = _lQLD8cnO;
        "nHYxa8ta" = _nHYxa8ta;
        "IICO1HwE" = _IICO1HwE;
        "EwAa3Wjb" = _EwAa3Wjb;
        "2vxVfgee" = _2vxVfgee;
        "Z8Z6kCbD" = _Z8Z6kCbD;
        "LcFEkzdI" = _LcFEkzdI;
        "VJTrHlhx" = _VJTrHlhx;
        "liB7sw2r" = _liB7sw2r;
        "itbnvZf4" = _itbnvZf4;
        "neoforge-1.21.1" = _itbnvZf4;
        "forge-1.20.1" = _liB7sw2r;
        "pkg-0.0.1" = _b0LkkTky;
        "pkg-0.0.2" = _zs7fU2Rm;
        "pkg-0.0.3" = _utTNNxTp;
        "pkg-0.0.4" = _aiZ2w9Im;
        "pkg-0.0.5" = _HEMyKE9f;
        "pkg-0.0.6" = _r0Yy4bHa;
        "pkg-0.0.7" = _2kX2QPY0;
        "pkg-0.0.8" = _gTvfJhC0;
        "pkg-0.0.9" = _sw1D2YEi;
        "pkg-0.1.0" = _1srcbJHf;
        "pkg-0.1.1" = _oGOVF9lp;
        "pkg-0.1.2" = _lQLD8cnO;
        "pkg-1.0.0" = _nHYxa8ta;
        "pkg-1.0.1" = _IICO1HwE;
        "pkg-1.0.2+neoforge" = _EwAa3Wjb;
        "pkg-1.0.2+forge" = _2vxVfgee;
        "pkg-1.1.2+neoforge" = _Z8Z6kCbD;
        "pkg-1.1.2+forge" = _LcFEkzdI;
        "pkg-1.1.3+neoforge" = _VJTrHlhx;
        "pkg-1.1.3+forge" = _liB7sw2r;
        "pkg-1.2.0+neoforge" = _itbnvZf4;
        "default" = _itbnvZf4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dhm";
        id = "NunrKBiI";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}