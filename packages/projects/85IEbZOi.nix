{lib, callPackage, ...}:
let
    versions = (let
        _7D3djsJv = {
            "id" = "7D3djsJv";
            "file" = "totem-resize-1.0.0.jar";
            "hash" = "sha512-wRkMqvNvPMtHYKjpnVqmUC85shR1yKV3j4ujS8y1MPGNIKHUtM7uabp0VXcmKFyhdMEPBp7aNfUbxl/LfH8MhQ==";
        };
        _iz919wlq = {
            "id" = "iz919wlq";
            "file" = "totem-resize-1.0.0.jar";
            "hash" = "sha512-iW9c7SDqhx/BBH87OQb/PlwXD2Yqogj1s6UFJ4o4WNDabB1fsHA3k7wUPMbI7GB6PdZlQkBmkMQbN1+6X7cMzA==";
        };
    in {
        "7D3djsJv" = _7D3djsJv;
        "iz919wlq" = _iz919wlq;
        "fabric-1.21.4" = _iz919wlq;
        "fabric-1.21.5" = _iz919wlq;
        "fabric-1.21.6" = _iz919wlq;
        "fabric-1.21.7" = _iz919wlq;
        "fabric-1.21.8" = _iz919wlq;
        "fabric-1.21.9" = _iz919wlq;
        "fabric-1.21.10" = _iz919wlq;
        "fabric-1.21.11" = _iz919wlq;
        "fabric-1.21" = _iz919wlq;
        "fabric-1.21.1" = _iz919wlq;
        "fabric-1.21.2" = _iz919wlq;
        "fabric-1.21.3" = _iz919wlq;
        "pkg-1.1.0" = _7D3djsJv;
        "pkg-1.0.0" = _iz919wlq;
        "default" = _iz919wlq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "totem-resize";
        id = "85IEbZOi";
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