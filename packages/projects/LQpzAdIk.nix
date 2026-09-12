{lib, callPackage, ...}:
let
    versions = (let
        _Y2qX901a = {
            "id" = "Y2qX901a";
            "file" = "maplesrabbitcollection-neoforge-26.1.1-1.0.jar";
            "hash" = "sha512-N8dvHgUngTlzK6gQbuRpMujKldR3zblHnus46aN8dugNGBprN+r0lVVcKAw+LZMRQti2NfCn7Ql3AhnakIlr4g==";
        };
        _2pT6iaUI = {
            "id" = "2pT6iaUI";
            "file" = "maplesrabbitcollection-forge-26.1.1-1.0.jar";
            "hash" = "sha512-MkPIwaIH5HqipKvh6dMpZCPty5rQzhxJ/ex//zRvOywgsdV4tLVPYEz3FrHtUulPEJKabKYulOnK1VHdFx7dgQ==";
        };
        _a6O4CzLC = {
            "id" = "a6O4CzLC";
            "file" = "maplesrabbitcollection-fabric-26.1.1-1.0.jar";
            "hash" = "sha512-Okt3+h7+Zl9GuBx5Us5xnAbf+BsvXI6ML88sEgFGGFKwzpzm/RAry9+r6AXnPQbs+w+Lua75Nqeghf+EXaEPeQ==";
        };
        _XdlpP33Z = {
            "id" = "XdlpP33Z";
            "file" = "maplesrabbitcollection-neoforge-26.1.2-1.0.jar";
            "hash" = "sha512-auxOxWggIv/SlRDCxyEhmUUvSO0WI6tu5abo+9FaeGVo3i+5YMTXweP7PyGo+Vdl8kwOxogd0XEP04D8rK3mjA==";
        };
        _7HS0GNdB = {
            "id" = "7HS0GNdB";
            "file" = "maplesrabbitcollection-forge-26.1.2-1.0.jar";
            "hash" = "sha512-IgVhxy9lh9QZuESDrWfk8GAwEjDo+rmpx1XIyRoZgP+EEOGxVDJ+7MxpNTKtuy62WL0f76b/rqZuZhd93yccwg==";
        };
        _q2O6rVio = {
            "id" = "q2O6rVio";
            "file" = "maplesrabbitcollection-fabric-26.1.2-1.0.jar";
            "hash" = "sha512-Kvbb814wTFUhPn/3v55zKUgEit06F26VeyrvarsBTpfEnSfPRATgOAWZ0TgAJwxAaQ8yYB9mUpTmXqXYqodPkA==";
        };
        _fIxV91rC = {
            "id" = "fIxV91rC";
            "file" = "maplesrabbitcollection-forge-1.20.1-1.0.jar";
            "hash" = "sha512-PUbUo/E77wT5VKolyS0lbW7ei2UgGDAm51x5cHW08F17Hc19jr1+bwtZ3RMxrNkcTEZx42L3vVRIbo2JH//ozw==";
        };
        _drgLx3e6 = {
            "id" = "drgLx3e6";
            "file" = "maplesrabbitcollection-fabric-1.20.1-1.0.jar";
            "hash" = "sha512-WdyNQZNWN++thj0Ri1OzFHTkL9nHR/kijkakPoLxX1Dtc+u8kFcD+4tvO739TRoBi2DpdvvA0tc6Zl7LMnnRlw==";
        };
        _9arDBloQ = {
            "id" = "9arDBloQ";
            "file" = "maplesrabbitcollection-neoforge-1.21.1-1.0.jar";
            "hash" = "sha512-yNQlqRN/riPUHLCxh83Iq9nTbjPOs3MtAuFMWwXn5ycmzZqGDkVnlCJx4EBmiu2i5CxUVk7K8s5nkNlbEGXfsQ==";
        };
        _Vo4LjwTk = {
            "id" = "Vo4LjwTk";
            "file" = "maplesrabbitcollection-forge-1.21.1-1.0.jar";
            "hash" = "sha512-tmK12UiC+Hl4uh9RoVf9ccfSJ34IAm1vKozzDtubS/ZuoA96M5V5i1lKo3pHGz6nlI8/7Jbl3xaYtZ2X7gBfUw==";
        };
        _Q9XQNph6 = {
            "id" = "Q9XQNph6";
            "file" = "maplesrabbitcollection-fabric-1.21.1-1.0.jar";
            "hash" = "sha512-D+TXlF6tdgXuxRjNfDDvmr+bBcwb2LxWNPTo9boxt2DPRksG5k7Hady/dxW2IklXsv/QNghTsSyMgfFvQJy3WQ==";
        };
        _nWDhfsXx = {
            "id" = "nWDhfsXx";
            "file" = "maplesrabbitcollection-neoforge-1.21.11-1.0.jar";
            "hash" = "sha512-DMr/uVBHavhKatglWsHNo691NIyiI3QlTAYMToN2dnrWcP+mmgw7ROcyGRgTDLFGvr+BFop9UNKcvMlSHjlHrw==";
        };
        _uguNsPpT = {
            "id" = "uguNsPpT";
            "file" = "maplesrabbitcollection-forge-1.21.11-1.0.jar";
            "hash" = "sha512-6zikE0Kvo8BPJI8/seL+dSr+YeYs8aEvON4VVVJbLOO6OGGit9FAR7OpJmsROq0c0qpYy9kpRJ2S1wdW3h8cBg==";
        };
        _K698ABWt = {
            "id" = "K698ABWt";
            "file" = "maplesrabbitcollection-fabric-1.21.11-1.0.jar";
            "hash" = "sha512-BUqB+xkFABmq2xBnBHRlRj7YYIkN6u5zgDBqvEcYm/xc95bfKCLQJbhKRXfO+Il9HnIQDvw/urp4gsV6sedk7A==";
        };
        _iSqcZq2Z = {
            "id" = "iSqcZq2Z";
            "file" = "maplesrabbitcollection-neoforge-26.2.0-1.0.jar";
            "hash" = "sha512-Cgexu+TVsUStkf4nrf/GlRRS7kVdjeJmrN83RBJWcm/2as0/nJf8mndNcay+3dEhop7C3vW/otsTkuOXISISUQ==";
        };
        _fcnDb678 = {
            "id" = "fcnDb678";
            "file" = "maplesrabbitcollection-forge-26.2.0-1.0.jar";
            "hash" = "sha512-wRY250mYVgQa7JovNdb9i356XMAvEw8cUnK7jWHsTTcxtT1MlxnqZAwu0ju4r6WboVIfkxRy8NGRtr3uombbXg==";
        };
        _XQhCkQFf = {
            "id" = "XQhCkQFf";
            "file" = "maplesrabbitcollection-fabric-26.2.0-1.0.jar";
            "hash" = "sha512-Bhs3jZmFnScaDStEuEP+GE4FucJQ0ZftHMpUMQb/nyu+ZK1OzhnKDCuL1Z6Oooe1hXh0kqPOjWBo2nkrjaxDsQ==";
        };
    in {
        "Y2qX901a" = _Y2qX901a;
        "2pT6iaUI" = _2pT6iaUI;
        "a6O4CzLC" = _a6O4CzLC;
        "XdlpP33Z" = _XdlpP33Z;
        "7HS0GNdB" = _7HS0GNdB;
        "q2O6rVio" = _q2O6rVio;
        "fIxV91rC" = _fIxV91rC;
        "drgLx3e6" = _drgLx3e6;
        "9arDBloQ" = _9arDBloQ;
        "Vo4LjwTk" = _Vo4LjwTk;
        "Q9XQNph6" = _Q9XQNph6;
        "nWDhfsXx" = _nWDhfsXx;
        "uguNsPpT" = _uguNsPpT;
        "K698ABWt" = _K698ABWt;
        "iSqcZq2Z" = _iSqcZq2Z;
        "fcnDb678" = _fcnDb678;
        "XQhCkQFf" = _XQhCkQFf;
        "neoforge-26.1.1" = _Y2qX901a;
        "neoforge-26.1.2" = _XdlpP33Z;
        "neoforge-1.21.1" = _9arDBloQ;
        "neoforge-1.21.11" = _nWDhfsXx;
        "neoforge-26.2" = _iSqcZq2Z;
        "forge-26.1.1" = _2pT6iaUI;
        "forge-26.1.2" = _7HS0GNdB;
        "forge-1.20.1" = _fIxV91rC;
        "forge-1.21.1" = _Vo4LjwTk;
        "forge-1.21.11" = _uguNsPpT;
        "forge-26.2" = _fcnDb678;
        "fabric-26.1.1" = _a6O4CzLC;
        "fabric-26.1.2" = _q2O6rVio;
        "fabric-1.20.1" = _drgLx3e6;
        "fabric-1.21.1" = _Q9XQNph6;
        "fabric-1.21.11" = _K698ABWt;
        "fabric-26.2" = _XQhCkQFf;
        "quilt-26.1.1" = _a6O4CzLC;
        "quilt-26.1.2" = _q2O6rVio;
        "quilt-1.20.1" = _drgLx3e6;
        "quilt-1.21.1" = _Q9XQNph6;
        "quilt-1.21.11" = _K698ABWt;
        "quilt-26.2" = _XQhCkQFf;
        "pkg-26.1.1-1.0-neoforge" = _Y2qX901a;
        "pkg-26.1.1-1.0-forge" = _2pT6iaUI;
        "pkg-26.1.1-1.0-fabric" = _a6O4CzLC;
        "pkg-26.1.2-1.0-neoforge" = _XdlpP33Z;
        "pkg-26.1.2-1.0-forge" = _7HS0GNdB;
        "pkg-26.1.2-1.0-fabric" = _q2O6rVio;
        "pkg-1.20.1-1.0-forge" = _fIxV91rC;
        "pkg-1.20.1-1.0-fabric" = _drgLx3e6;
        "pkg-1.21.1-1.0-neoforge" = _9arDBloQ;
        "pkg-1.21.1-1.0-forge" = _Vo4LjwTk;
        "pkg-1.21.1-1.0-fabric" = _Q9XQNph6;
        "pkg-1.21.11-1.0-neoforge" = _nWDhfsXx;
        "pkg-1.21.11-1.0-forge" = _uguNsPpT;
        "pkg-1.21.11-1.0-fabric" = _K698ABWt;
        "pkg-26.2-1.0-neoforge" = _iSqcZq2Z;
        "pkg-26.2-1.0-forge" = _fcnDb678;
        "pkg-26.2-1.0-fabric" = _XQhCkQFf;
        "default" = _XQhCkQFf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "maples-rabbit-collection";
        id = "LQpzAdIk";
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