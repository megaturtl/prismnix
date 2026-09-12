{lib, callPackage, ...}:
let
    versions = (let
        _GN5uIpLe = {
            "id" = "GN5uIpLe";
            "file" = "nofirespread-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-9xtsAKuro0ODv+WZLmdKlbLxQkuOq69AY9NHcYmAY0EthVqhu7gIzXHmCFm9Cs8JAFG5WgjXgy3NX0n2ilxAfQ==";
        };
        _DGGje1h9 = {
            "id" = "DGGje1h9";
            "file" = "nofirespread-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-rgykOXXhhzj4T+uFTOcMkdcduhS2wfgbWU/GZavuzDglin1fwEHxZhVfEQsssv01ECIY5NlcaWKqeFRnRXBjHA==";
        };
        _afJhCKMj = {
            "id" = "afJhCKMj";
            "file" = "nofirespread-forge-1.21.1-1.0.0.jar";
            "hash" = "sha512-ofjn4aLfkrYEcBjHFkV7YKnQFQXkvTQhRU697NnGR5NCF/12WrVVMZnXd/o8RPhYulYkTJlKtHrOBTXdVIQ6Sg==";
        };
        _Rq6cqQNS = {
            "id" = "Rq6cqQNS";
            "file" = "nofirespread-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-H4KJuVti2Q91U9uvPZH/2B7l8rGBHA05cWdvRC8beB1CHb8PVFmE0RAfBZiY5z3dMadjgG55fKVcJo5hu1eQng==";
        };
        _RgO6ktgK = {
            "id" = "RgO6ktgK";
            "file" = "nofirespread-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-xvqxfh9DeqWopelBcrVc5+liJ68ov3j5HW1+IpFBkRuqBeh3/vHZXWFUThSDq17kUIg/LAywUWxO1Q3XPq52NQ==";
        };
        _aXiPoBGb = {
            "id" = "aXiPoBGb";
            "file" = "nofirespread-fabric-26.1-1.0.1.jar";
            "hash" = "sha512-DBtav1VlrZXeF6bvuU7MU39aF/wdrI9zhizoSEoNyHXpEswLTDfq69aVI5BrNgl+9CDYfqXHnnlS8OpYWK22BA==";
        };
        _MDQPUTUK = {
            "id" = "MDQPUTUK";
            "file" = "nofirespread-forge-26.1-1.0.1.jar";
            "hash" = "sha512-IyXjZDmoHvzrAma8zeHwkPO/UJ67Dr/Ux9BW+jI9DLVoMS9obhYwV9wcnE0nteBfDQPNwDHvxo/OORFD1yN/HA==";
        };
        _tkrXAj01 = {
            "id" = "tkrXAj01";
            "file" = "nofirespread-neoforge-26.1-1.0.1.jar";
            "hash" = "sha512-AoozT7lJKvliOxlsWMuOGY53K8uYyyD0Y68zZ37XWdLN6a4IDF2VI/rRYYkCimbGGv8yaob7zOu9ntEOiJVWoQ==";
        };
    in {
        "GN5uIpLe" = _GN5uIpLe;
        "DGGje1h9" = _DGGje1h9;
        "afJhCKMj" = _afJhCKMj;
        "Rq6cqQNS" = _Rq6cqQNS;
        "RgO6ktgK" = _RgO6ktgK;
        "aXiPoBGb" = _aXiPoBGb;
        "MDQPUTUK" = _MDQPUTUK;
        "tkrXAj01" = _tkrXAj01;
        "forge-1.20.1" = _GN5uIpLe;
        "forge-1.21.1" = _afJhCKMj;
        "forge-26.1" = _MDQPUTUK;
        "forge-26.1.1" = _MDQPUTUK;
        "forge-26.1.2" = _MDQPUTUK;
        "forge-26.2" = _MDQPUTUK;
        "fabric-1.20.1" = _DGGje1h9;
        "fabric-1.21.1" = _Rq6cqQNS;
        "fabric-26.1" = _aXiPoBGb;
        "fabric-26.1.1" = _aXiPoBGb;
        "fabric-26.1.2" = _aXiPoBGb;
        "fabric-26.2" = _aXiPoBGb;
        "neoforge-1.21.1" = _RgO6ktgK;
        "neoforge-26.1" = _tkrXAj01;
        "neoforge-26.1.1" = _tkrXAj01;
        "neoforge-26.1.2" = _tkrXAj01;
        "neoforge-26.2" = _tkrXAj01;
        "pkg-1.0.0" = _RgO6ktgK;
        "pkg-1.0.1" = _tkrXAj01;
        "default" = _tkrXAj01;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lazyboys-no-fire-spread";
        id = "bLL4JO5c";
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