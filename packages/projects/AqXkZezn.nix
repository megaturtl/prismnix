{lib, callPackage, ...}:
let
    versions = (let
        _7VszMwsz = {
            "id" = "7VszMwsz";
            "file" = "bigger-boats-1.0.0.jar";
            "hash" = "sha512-hrStMYkyL6HlceEU1qdz70MjiZdvDQUqPTLl5/vBl2VSszSFQugU4pgZhC9k/ULfaQNcfkBfiHt9vzHhBIZ2Gg==";
        };
        _Wn7e3XTl = {
            "id" = "Wn7e3XTl";
            "file" = "bigger-boats-1.0.0.jar";
            "hash" = "sha512-ZrhZGhQ86aRV8tX1PnyiJzjhQCMrrVXZw2Sfw1nyYWISJJTRh8EIkvkfXzrK8oI9Ijt0VnNOl5sD4N9inYG1Ew==";
        };
        _sb9snz5O = {
            "id" = "sb9snz5O";
            "file" = "bigger-boats-1.0.0.jar";
            "hash" = "sha512-xSnEgIlTDIuIZ6sVfn/JMuRwkCexu9iF8Uqy0kWlurR6iTKvn0KgX5rsSKwEFxL2L7uqs/jsFTTCOgTDRekttw==";
        };
        _7SOT3TOv = {
            "id" = "7SOT3TOv";
            "file" = "bigger-boats-1.0.0.jar";
            "hash" = "sha512-O1oY3N2nTTd7h/qfqBUaUldqmvHlyLy0+IkWq6/9oHVJBYcBRE1Di9uZpZ3J+G50BvNIEMGcaS7++5zJ/s8J1w==";
        };
        _aTLCkiqE = {
            "id" = "aTLCkiqE";
            "file" = "bigger-boats-1.0.1.jar";
            "hash" = "sha512-THfdUY3DkIEVXyFVJmeVIrjonE0qq/6r7l64YZ28+448KMMWzSxTB168JkSboIZif3bKeTRg/HMiuC2lb2StFg==";
        };
        _C13qBFnM = {
            "id" = "C13qBFnM";
            "file" = "bigger-boats-1.0.1.jar";
            "hash" = "sha512-ZiwtvizRPEyvdlLLrHj9++qMiEUuRYNMdo4srYjVek7a8RGz7tI8L0yR4v/+/C9V50YW97Su4dRXnzsuAaCVrw==";
        };
        _638gxoL5 = {
            "id" = "638gxoL5";
            "file" = "bigger-boats-1.0.1.jar";
            "hash" = "sha512-sDQSfA85GW2SUy7YrlM502GDaQ5Pgomk7kLXHBWAl2Q0VB2n+9RiytwDBIWx6Z3yBuGA7/yqNQhMI8GopYAhVQ==";
        };
        _ViIEU5Hi = {
            "id" = "ViIEU5Hi";
            "file" = "bigger-boats-1.0.1.jar";
            "hash" = "sha512-1TLpqy+DWwPUtnK+8Ayv0Z2o06W6Job77m1rY3/Fu6toxKl2KvKuCMs2qge4mZvirySLaMy/dseSKasOxqH8bQ==";
        };
        _7jcZxjqL = {
            "id" = "7jcZxjqL";
            "file" = "bigger-boats-1.0.1.jar";
            "hash" = "sha512-CY4XTtCiEr9tSWcIDiWw5QJCxFjdp9LGpsc+4R/JQSqmhztGs4VPET9gLOiBw2YXLU9sLKIjDfI93MA4t42lYA==";
        };
        _gNaGk4dn = {
            "id" = "gNaGk4dn";
            "file" = "bigger-boats-1.0.1.jar";
            "hash" = "sha512-1M4Hio01OYLDu3bc4xdmaZmhe1sYKjmvOz4/xIId0jMa71zjI5Lob2TKUX/5KT2qMQawmBZTprSwMg16eevKeQ==";
        };
    in {
        "7VszMwsz" = _7VszMwsz;
        "Wn7e3XTl" = _Wn7e3XTl;
        "sb9snz5O" = _sb9snz5O;
        "7SOT3TOv" = _7SOT3TOv;
        "aTLCkiqE" = _aTLCkiqE;
        "C13qBFnM" = _C13qBFnM;
        "638gxoL5" = _638gxoL5;
        "ViIEU5Hi" = _ViIEU5Hi;
        "7jcZxjqL" = _7jcZxjqL;
        "gNaGk4dn" = _gNaGk4dn;
        "fabric-1.20" = _aTLCkiqE;
        "fabric-1.20.1" = _aTLCkiqE;
        "fabric-1.20.2" = _aTLCkiqE;
        "fabric-1.20.3" = _aTLCkiqE;
        "fabric-1.20.4" = _aTLCkiqE;
        "fabric-1.20.5" = _C13qBFnM;
        "fabric-1.20.6" = _C13qBFnM;
        "fabric-1.21" = _C13qBFnM;
        "fabric-1.21.1" = _C13qBFnM;
        "fabric-1.21.2" = _C13qBFnM;
        "fabric-1.21.3" = _C13qBFnM;
        "fabric-1.21.4" = _C13qBFnM;
        "fabric-1.21.5" = _C13qBFnM;
        "fabric-1.21.6" = _C13qBFnM;
        "fabric-1.21.7" = _C13qBFnM;
        "fabric-1.21.8" = _C13qBFnM;
        "fabric-1.21.9" = _C13qBFnM;
        "fabric-1.21.10" = _C13qBFnM;
        "fabric-1.21.11" = _638gxoL5;
        "fabric-26.1" = _ViIEU5Hi;
        "fabric-26.1.1" = _ViIEU5Hi;
        "fabric-26.1.2" = _ViIEU5Hi;
        "fabric-26.2-pre-3" = _7SOT3TOv;
        "fabric-26.2" = _7jcZxjqL;
        "fabric-26.3-snapshot-1" = _gNaGk4dn;
        "pkg-1.0.0+mc1.20-1.20.4" = _7VszMwsz;
        "pkg-1.0.0+mc1.20.5-1.21.10" = _Wn7e3XTl;
        "pkg-1.0.0+mc1.21.11" = _sb9snz5O;
        "pkg-1.0.0+mc26.1-26.2-pre-3" = _7SOT3TOv;
        "pkg-1.0.1+mc1.20-1.20.4" = _aTLCkiqE;
        "pkg-1.0.1+mc1.20.5-1.21.10" = _C13qBFnM;
        "pkg-1.0.1+mc1.21.11" = _638gxoL5;
        "pkg-1.0.1+mc26.1-26.1.2" = _ViIEU5Hi;
        "pkg-1.0.1+mc26.2" = _7jcZxjqL;
        "pkg-1.0.1+mc26.3-snapshot-1" = _gNaGk4dn;
        "default" = _gNaGk4dn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bigger-boats";
        id = "AqXkZezn";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}