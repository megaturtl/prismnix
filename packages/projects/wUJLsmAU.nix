{lib, callPackage, ...}:
let
    versions = (let
        _NYGjVrar = {
            "id" = "NYGjVrar";
            "file" = "chattoggle-1.0.0.jar";
            "hash" = "sha512-VquSqiZUb4Y403QdvViERuLbJ2m7EslC4BNlaSkVAkdveupLH/P35N2T51v92wf2+y8zY7OHKty8mG41Dk7SYw==";
        };
        _JUvupV71 = {
            "id" = "JUvupV71";
            "file" = "chattoggle-1.0.0+1.21.11.jar";
            "hash" = "sha512-jDal/T0LjAzx/wPy7FeWxe2/v67VWSkxIuxu3vBVERZZrrxRPt1wvqQR6Z+bAohgMQZ5miAJg3lvVkTVRSKUFg==";
        };
        _xzCecgSR = {
            "id" = "xzCecgSR";
            "file" = "chattoggle-1.0.1+1.21.11.jar";
            "hash" = "sha512-wjKEU4zbrJ1aI8Tjs7IezLTihPBuIBJ5wiCU+8eYW5EUaXWyLnzINYl3dtmrmo9xaAv7FJxEROPnmDJjiMYj8w==";
        };
        _uaEAPaHs = {
            "id" = "uaEAPaHs";
            "file" = "chattoggle-1.0.1+26.3.jar";
            "hash" = "sha512-b90mxqxgLEtO7lDDilyCkBLW62i+PFd5sjIdobWPISbgeBTzFqGeOAybp7XTbZRWJYrp4wGTvV/NSXnobTjanQ==";
        };
    in {
        "NYGjVrar" = _NYGjVrar;
        "JUvupV71" = _JUvupV71;
        "xzCecgSR" = _xzCecgSR;
        "uaEAPaHs" = _uaEAPaHs;
        "fabric-26.2" = _NYGjVrar;
        "fabric-1.21.11" = _xzCecgSR;
        "fabric-26.3" = _uaEAPaHs;
        "pkg-1.0.0" = _NYGjVrar;
        "pkg-1.0.0+1.21.11" = _JUvupV71;
        "pkg-1.0.1+1.21.11" = _xzCecgSR;
        "pkg-1.0.1+26.3" = _uaEAPaHs;
        "default" = _uaEAPaHs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hidechat";
        id = "wUJLsmAU";
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