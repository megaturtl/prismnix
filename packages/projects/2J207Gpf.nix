{lib, callPackage, ...}:
let
    versions = (let
        _bleCAJ4s = {
            "id" = "bleCAJ4s";
            "file" = "SRPTwilight-1.12.2-0.0.1-Boar.jar";
            "hash" = "sha512-aVLAZ4aSn4oZUQSsaf22mgJnoWBsaR0x4P2faXGoxvM5sLr4mu+AHzJ20q7Lf74VJu6ZIZsbcdPfmAJDwd/k9w==";
        };
        _4wqLtDVB = {
            "id" = "4wqLtDVB";
            "file" = "SRPTwilight-1.12.2-0.0.2Bighorn.jar";
            "hash" = "sha512-9Ae2paVaQmVkHHxOjeKYQ1pMt3Pt4Jo9d3TihuZ/pP1RuybiZKzqDbe6TW3kx7J0pJO0+h3Jh1MsXQhe+9G0yQ==";
        };
        _PPMjP1Dr = {
            "id" = "PPMjP1Dr";
            "file" = "SRPTwilight-1.12.2-0.1.0.jar";
            "hash" = "sha512-0JoOPD4jj87FcY8+g32pAS0ExnbAIvxL1PfDmEG7rEc4mIIzyHyM9z9J4HOTaERlQ/+T9dRz3y9xJpnMp6OKdg==";
        };
    in {
        "bleCAJ4s" = _bleCAJ4s;
        "4wqLtDVB" = _4wqLtDVB;
        "PPMjP1Dr" = _PPMjP1Dr;
        "forge-1.12.2" = _PPMjP1Dr;
        "pkg-0.0.1" = _bleCAJ4s;
        "pkg-0.0.2" = _4wqLtDVB;
        "pkg-0.1.0" = _PPMjP1Dr;
        "default" = _PPMjP1Dr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scape-and-run-parasites-twilight";
        id = "2J207Gpf";
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