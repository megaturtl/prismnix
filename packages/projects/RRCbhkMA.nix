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
        _csaY3mUI = {
            "id" = "csaY3mUI";
            "file" = "NotEnoughGlints-1.5.5-mc26.3-Fabric.jar";
            "hash" = "sha512-uR4Vbot1Pqe0uEpJkWESNfN9ERdOrnLgxQpzqumNrJ6bEXUT8eMn3QOizmN/ldx9R6Q5gxaVx5CyaYIJ19YSUQ==";
        };
        _NwmPfQRN = {
            "id" = "NwmPfQRN";
            "file" = "NotEnoughGlints-1.5.5-mc26.2-Fabric.jar";
            "hash" = "sha512-NY4MfAu0q8N65N/bhs7oaCYFD9PQX6kqse69ks3P6xliV4XnQopX2cF76ynur2FL5noEv7p/vwfPfRZeKPpLZw==";
        };
        _zHS8VYeY = {
            "id" = "zHS8VYeY";
            "file" = "NotEnoughGlints-1.5.5-mc26.1.2-Fabric.jar";
            "hash" = "sha512-uMsXk/KpfPrgdy5Mg7Vn1gtk7GM2r49BdhOoJ2K+i0dIuSgr7uS7rYOn1wHTBBEV0/8eN6FKC/0PFMriT/f3/w==";
        };
        _pOQOCISw = {
            "id" = "pOQOCISw";
            "file" = "NotEnoughGlints-1.5.5-mc1.21.11-Fabric.jar";
            "hash" = "sha512-VsOMVSbpDSDkoVgi+R28giHBZurZpIBY5JqDsTHONSxH5LT9Znw00l9CTN10IzzVKPN0q4zfZSannmEzXh61+Q==";
        };
        _EkY5cRf6 = {
            "id" = "EkY5cRf6";
            "file" = "NotEnoughGlints-1.5.5-mc1.21.1-Fabric.jar";
            "hash" = "sha512-hlOBN8T7d+lAnDuen8eWHcyGUCtcUH9OZv8HC3yEIvXi59JCKtI4RveOEV6PuINn/MpMVE0nu0tE9cS+6UpE7g==";
        };
        _9yvaJnOa = {
            "id" = "9yvaJnOa";
            "file" = "NotEnoughGlintsData-1.5.5-mc26.1-26.2.zip";
            "hash" = "sha512-yzo2CsZPL4NcDFmkLKtGa1CtQn8somamE8mRer8T9HKuNbJwO7Z4C0b0++iEaULj/IDw1NfBaVe+iOI2Vew1GQ==";
        };
        _sY7lesgp = {
            "id" = "sY7lesgp";
            "file" = "NotEnoughGlintsData-1.5.5-mc26.3.zip";
            "hash" = "sha512-icDFb8FNRQm0u2VncjpGmI0MyPqiLiaBEWwmyoHjZfh4SfN71AkyhGVMWXonhrUSVaFM2ySYF3Rq2O9RlXM2Xg==";
        };
        _LnZqwuBj = {
            "id" = "LnZqwuBj";
            "file" = "NotEnoughGlints-1.5.5-mc26.2-Paper.jar";
            "hash" = "sha512-MhM35G4JsENEETl5lt+4HpfMdnSK1IwQ5vGY4Y6sIn4ASTN2t4JK6XSNppoDELeWtKvyJ1SaO12bZKPyGTv97w==";
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
        "csaY3mUI" = _csaY3mUI;
        "NwmPfQRN" = _NwmPfQRN;
        "zHS8VYeY" = _zHS8VYeY;
        "pOQOCISw" = _pOQOCISw;
        "EkY5cRf6" = _EkY5cRf6;
        "9yvaJnOa" = _9yvaJnOa;
        "sY7lesgp" = _sY7lesgp;
        "LnZqwuBj" = _LnZqwuBj;
        "datapack-26.1" = _9yvaJnOa;
        "datapack-26.1.1" = _9yvaJnOa;
        "datapack-26.1.2" = _9yvaJnOa;
        "datapack-26.2" = _9yvaJnOa;
        "datapack-26.3" = _sY7lesgp;
        "minecraft-26.1" = _9yvaJnOa;
        "minecraft-26.1.1" = _9yvaJnOa;
        "minecraft-26.1.2" = _9yvaJnOa;
        "minecraft-26.2" = _9yvaJnOa;
        "minecraft-26.3" = _sY7lesgp;
        "fabric-26.1" = _pIAqi7mw;
        "fabric-26.1.1" = _pIAqi7mw;
        "fabric-26.1.2" = _zHS8VYeY;
        "fabric-26.2" = _NwmPfQRN;
        "fabric-26.3" = _csaY3mUI;
        "fabric-1.21.11" = _pOQOCISw;
        "fabric-1.21.1" = _EkY5cRf6;
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
        "quilt-26.1.2" = _zHS8VYeY;
        "quilt-26.2" = _NwmPfQRN;
        "quilt-26.3" = _csaY3mUI;
        "quilt-1.21.11" = _pOQOCISw;
        "quilt-1.21.1" = _EkY5cRf6;
        "folia-26.1" = _LnZqwuBj;
        "folia-26.1.1" = _LnZqwuBj;
        "folia-26.1.2" = _LnZqwuBj;
        "folia-26.2" = _LnZqwuBj;
        "folia-26.3" = _LnZqwuBj;
        "paper-26.1" = _LnZqwuBj;
        "paper-26.1.1" = _LnZqwuBj;
        "paper-26.1.2" = _LnZqwuBj;
        "paper-26.2" = _LnZqwuBj;
        "paper-26.3" = _LnZqwuBj;
        "purpur-26.1" = _LnZqwuBj;
        "purpur-26.1.1" = _LnZqwuBj;
        "purpur-26.1.2" = _LnZqwuBj;
        "purpur-26.2" = _LnZqwuBj;
        "purpur-26.3" = _LnZqwuBj;
        "vanilla-26.1" = _9yvaJnOa;
        "vanilla-26.1.1" = _9yvaJnOa;
        "vanilla-26.1.2" = _9yvaJnOa;
        "vanilla-26.2" = _9yvaJnOa;
        "vanilla-26.3" = _sY7lesgp;
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
        "pkg-1.5.5+Fabric+mod" = _EkY5cRf6;
        "pkg-1.5.5+client" = _sY7lesgp;
        "pkg-1.5.5+ServerPlugin" = _LnZqwuBj;
        "default" = _LnZqwuBj;
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