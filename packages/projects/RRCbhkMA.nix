{lib, callPackage, ...}:
let
    versions = (let
        _t4747A1p = {
            "id" = "t4747A1p";
            "file" = "TooManyTintsDatapack.zip";
            "hash" = "sha512-fXuWcZnVuMkmXeybChGVGYsA6Qm8IFIiP4u/dYrv3r+F/SlkkhD8yiIHwH/4ObYS3x/C2qLDIvPJ3THZ5iPG5g==";
        };
        _QsoRzyya = {
            "id" = "QsoRzyya";
            "file" = "TooManyTintsDataV1-1.zip";
            "hash" = "sha512-f4BemDniyRV1yqRndDpn4pOldxK+4IKBCpREakpsFxjmRqx2rBV1Ff3DbgPeuvoWtfk81oc1OzzJp90lmEbW5w==";
        };
        _Ftd80LAa = {
            "id" = "Ftd80LAa";
            "file" = "TooManyTintsDataV1-2.zip";
            "hash" = "sha512-nuLrPmJ84JNo0rjfYfTHUWCsYTQG3XTRh69f89ZMf5jMwsjHaIQPb5esCQpo04Adx4Row8D6D4XFd6YYcTKh9g==";
        };
        _BoEaMoWB = {
            "id" = "BoEaMoWB";
            "file" = "notenoughglints-1.2.jar";
            "hash" = "sha512-L9JdzQPMt2gG7wBsdfwjjoWdIk/LXQhXip7hJHz/UcJEhkU64ReKfCbJYvEjqSwsaoGnD1dHgSbYJLspUiQwZQ==";
        };
        _KPJSHmFc = {
            "id" = "KPJSHmFc";
            "file" = "NotEnoughGlints-1.0.0.jar";
            "hash" = "sha512-XyHSEjcGTo3w5FXNqp7SQULn6BEtDQMdkc9VYdZYVlj6aLdVk+qLx5kO5LdsDhLM9Ty/4xTKa843jHwJMhKyMg==";
        };
        _RU9TUBcV = {
            "id" = "RU9TUBcV";
            "file" = "NotEnoughGlintsDataV1-3.zip";
            "hash" = "sha512-tlmFmJvbeV4UCjWCfVFYYTgVqKa3Yw4gYEA4sAiYd36WD7rd5+VIXJ/IKilHEj7tMM1Soe9Zto9gAFTBCPBZAA==";
        };
        _TNb21CRK = {
            "id" = "TNb21CRK";
            "file" = "notenoughglints-1.3+Client.jar";
            "hash" = "sha512-Yz5H3ujpOCw9VvDcKaQ9kYDNu313XYy4dW3BCMyeP+pA9FvHL6nmu4OfQwtck+A/JCURjEI0z/z9hgsn41OAyQ==";
        };
        _YBpRMB9v = {
            "id" = "YBpRMB9v";
            "file" = "NotEnoughGlints-1.3.0.jar";
            "hash" = "sha512-cSS9mxoyeERj6knMY6rkyhL0LjwJtUt7oyAwTxY9hxlkZf4UEspTQoYDkz7K5oN89jxjz+3xE71B0Q2bPdnK7w==";
        };
        _gaXladiT = {
            "id" = "gaXladiT";
            "file" = "NotEnoughGlintsData-1.4.5-mc26.1-26.2.zip";
            "hash" = "sha512-yVwsre12MEgXKiK1jllbqsaFzjzadXCjTdffzBjb9HNGwEgzfpLCC395gHwPba3xT8rKnr8jSuxP4D5OneDb7Q==";
        };
        _nxXItF0t = {
            "id" = "nxXItF0t";
            "file" = "NotEnoughGlintsData-1.4.5-mc26.3.zip";
            "hash" = "sha512-WW3AhuPfwL+0kWt1PkY5nGyeECs9w5yIdjxQIu0iVf6eOm5Dcm5fZP45n0U4dg/jILM9KU/bn6cEe0Z9+rRIQQ==";
        };
        _pIAqi7mw = {
            "id" = "pIAqi7mw";
            "file" = "notenoughglints-1.4.5+Client.jar";
            "hash" = "sha512-DN6TtmeQdRPUGH5O9FPsyBhHQrZHfAX0359cpTTLS87DZNGwBPQEUTSekUEc4WjG4206vqpVD/ID6EWUQJFwhw==";
        };
        _mkP7O8N4 = {
            "id" = "mkP7O8N4";
            "file" = "notenoughglints-1.4.5+Client.jar";
            "hash" = "sha512-t3Wo60emjfaBplDZF78HyK56trXuLeFVSLy42gpekVQNr1+04tLffCwYFcC78pHMfbyltQYtV6Uxj679cjgJ9w==";
        };
        _HcwIu4YS = {
            "id" = "HcwIu4YS";
            "file" = "NotEnoughGlints-1.4.5.jar";
            "hash" = "sha512-jScizRZKlaE44tlW2tjfdtfZb3Os6mJVa0smzo+/cZL66heEWOn1vT+XFRK+6T55IIdVSSwZVaqCxfb/ZUMgDw==";
        };
        _gy9IXzK5 = {
            "id" = "gy9IXzK5";
            "file" = "NotEnoughGlints-1.5-mc26.1-26.3-Paper.jar";
            "hash" = "sha512-K5n4u7UMLHl2QFD+Ke0MIaAuOc22hNjlrxE1TFgE1Nro+oZZIfxGIm837yLrNMqo3QNf4GaHrNrOWw6u/dVCWw==";
        };
        _K3PXTkXw = {
            "id" = "K3PXTkXw";
            "file" = "NotEnoughGlints-1.5-mc26.2-Fabric.jar";
            "hash" = "sha512-/WAhThAtF5X7xF6jBjU7gYx7DmEaSZDlRNMeubUceegPb9SIg4RdA0Tf7MGy6IwTXkhij2u6h/pOQZ6Zoz6Z1Q==";
        };
        _JDv6jXct = {
            "id" = "JDv6jXct";
            "file" = "NotEnoughGlints-1.5-mc26.3-Fabric.jar";
            "hash" = "sha512-TGvdmjNUt4Q/H6DHy+0PUQuT66yIGo3znGzOdEYqKBpFy1j4tvp/kKXYXKJgV7opvr77EExpiNydYcLBkyzPNw==";
        };
    in {
        "t4747A1p" = _t4747A1p;
        "QsoRzyya" = _QsoRzyya;
        "Ftd80LAa" = _Ftd80LAa;
        "BoEaMoWB" = _BoEaMoWB;
        "KPJSHmFc" = _KPJSHmFc;
        "RU9TUBcV" = _RU9TUBcV;
        "TNb21CRK" = _TNb21CRK;
        "YBpRMB9v" = _YBpRMB9v;
        "gaXladiT" = _gaXladiT;
        "nxXItF0t" = _nxXItF0t;
        "pIAqi7mw" = _pIAqi7mw;
        "mkP7O8N4" = _mkP7O8N4;
        "HcwIu4YS" = _HcwIu4YS;
        "gy9IXzK5" = _gy9IXzK5;
        "K3PXTkXw" = _K3PXTkXw;
        "JDv6jXct" = _JDv6jXct;
        "datapack-26.1" = _gaXladiT;
        "datapack-26.1.1" = _gaXladiT;
        "datapack-26.1.2" = _gaXladiT;
        "datapack-26.2" = _gaXladiT;
        "datapack-26.3" = _nxXItF0t;
        "minecraft-26.1" = _gaXladiT;
        "minecraft-26.1.1" = _gaXladiT;
        "minecraft-26.1.2" = _gaXladiT;
        "minecraft-26.2" = _gaXladiT;
        "minecraft-26.3" = _nxXItF0t;
        "fabric-26.1" = _pIAqi7mw;
        "fabric-26.1.1" = _pIAqi7mw;
        "fabric-26.1.2" = _pIAqi7mw;
        "fabric-26.2" = _K3PXTkXw;
        "fabric-26.3" = _JDv6jXct;
        "forge-26.1" = _pIAqi7mw;
        "forge-26.1.1" = _pIAqi7mw;
        "forge-26.1.2" = _pIAqi7mw;
        "forge-26.2" = _pIAqi7mw;
        "forge-26.3" = _mkP7O8N4;
        "neoforge-26.1" = _pIAqi7mw;
        "neoforge-26.1.1" = _pIAqi7mw;
        "neoforge-26.1.2" = _pIAqi7mw;
        "neoforge-26.2" = _pIAqi7mw;
        "neoforge-26.3" = _mkP7O8N4;
        "quilt-26.1" = _pIAqi7mw;
        "quilt-26.1.1" = _pIAqi7mw;
        "quilt-26.1.2" = _pIAqi7mw;
        "quilt-26.2" = _K3PXTkXw;
        "quilt-26.3" = _JDv6jXct;
        "folia-26.1" = _HcwIu4YS;
        "folia-26.1.1" = _HcwIu4YS;
        "folia-26.1.2" = _HcwIu4YS;
        "folia-26.2" = _HcwIu4YS;
        "folia-26.3" = _HcwIu4YS;
        "paper-26.1" = _gy9IXzK5;
        "paper-26.1.1" = _gy9IXzK5;
        "paper-26.1.2" = _gy9IXzK5;
        "paper-26.2" = _gy9IXzK5;
        "paper-26.3" = _gy9IXzK5;
        "purpur-26.1" = _gy9IXzK5;
        "purpur-26.1.1" = _gy9IXzK5;
        "purpur-26.1.2" = _gy9IXzK5;
        "purpur-26.2" = _gy9IXzK5;
        "purpur-26.3" = _gy9IXzK5;
        "vanilla-26.1" = _gaXladiT;
        "vanilla-26.1.1" = _gaXladiT;
        "vanilla-26.1.2" = _gaXladiT;
        "vanilla-26.2" = _gaXladiT;
        "vanilla-26.3" = _nxXItF0t;
        "pkg-1.0.0" = _t4747A1p;
        "pkg-1.1.1" = _QsoRzyya;
        "pkg-1.2+Client" = _Ftd80LAa;
        "pkg-1.2+Client+mod" = _BoEaMoWB;
        "pkg-1.2.0+ServerPlugin" = _KPJSHmFc;
        "pkg-1.3+Client" = _RU9TUBcV;
        "pkg-1.3+Client+mod" = _TNb21CRK;
        "pkg-1.3.0+ServerPlugin" = _YBpRMB9v;
        "pkg-1.4.5+Client" = _nxXItF0t;
        "pkg-1.4.5+Client+mod" = _mkP7O8N4;
        "pkg-1.4.5+ServerPlugin" = _HcwIu4YS;
        "pkg-1.5+ServerPlugin" = _gy9IXzK5;
        "pkg-1.5+Fabric+mod" = _JDv6jXct;
        "default" = _JDv6jXct;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "notenoughglints";
        id = "RRCbhkMA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}