{lib, callPackage, ...}:
let
    versions = (let
        _Vh0p0z8W = {
            "id" = "Vh0p0z8W";
            "file" = "trarcane-fabric-1.0.jar";
            "hash" = "sha512-8EKM092Y2CJApbHhYx/UuwfY2ptci/z09yHtQwf6+8gJU3SP6Z4fGbWaYx9vArGXeEx5A5XQCX/hRYbRFdqJAA==";
        };
        _Y4fJ5Cim = {
            "id" = "Y4fJ5Cim";
            "file" = "trarcane-neoforge-1.0.jar";
            "hash" = "sha512-pwFHX/Mad7pXHhzSoHtHMJAi+SE0osdoqCPLQML2twdg8BXyhcJnFhONgArqGkvQnP4T/j56G0hM8h3W0iKhdA==";
        };
    in {
        "Vh0p0z8W" = _Vh0p0z8W;
        "Y4fJ5Cim" = _Y4fJ5Cim;
        "fabric-1.21.1" = _Vh0p0z8W;
        "neoforge-1.21.1" = _Y4fJ5Cim;
        "pkg-1.0" = _Y4fJ5Cim;
        "default" = _Y4fJ5Cim;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tensura-arcane";
        id = "n02nG9Jj";
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