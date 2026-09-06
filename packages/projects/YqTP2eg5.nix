{lib, callPackage, ...}:
let
    versions = (let
        _5hkV4liO = {
            "id" = "5hkV4liO";
            "file" = "daleenys-moremeats-mod-1.0.1-1.21.jar";
            "hash" = "sha512-NSFH7UFT/aYldELluzCspdK9SroUVb9blptZ1bslPty+Qiq21B1qwtDZhb2YxeTJIkuBRijqymJhXCW81ts3yA==";
        };
        _GaKkSoTB = {
            "id" = "GaKkSoTB";
            "file" = "daleenys-moremeats-mod-1.0.3-1.20.1.jar";
            "hash" = "sha512-tYj+6LfIl55vIV18NATgkSyzhXHS59z+//IVmwCOBuJBhGq4x9gUmkrLxj1qM70l77a3e5A4xa4AztuRKhjTQA==";
        };
        _IODLU5vb = {
            "id" = "IODLU5vb";
            "file" = "daleenys-moremeats-mod-1.0.2-1.19.4.jar";
            "hash" = "sha512-5tITvxbIXRQ+r5V0pBkgCzrt7uq2NWdiNdEAdvUAw1V1lIXV12AWgelFpEuPr2Yi7kKxgg//piGbqN0Rs8XbgA==";
        };
        _gjrixmWY = {
            "id" = "gjrixmWY";
            "file" = "daleenys-moremeats-mod-1.0.2-1.18.2.jar";
            "hash" = "sha512-aCCSX+jWMKYn0+SuK2PYM6tUdAEqXtu2UqaoDvvf7cPEnPbE5qpCMsymcZDh+os4UtChz4geGAQDAVaoqN2Jew==";
        };
    in {
        "5hkV4liO" = _5hkV4liO;
        "GaKkSoTB" = _GaKkSoTB;
        "IODLU5vb" = _IODLU5vb;
        "gjrixmWY" = _gjrixmWY;
        "fabric-1.21" = _5hkV4liO;
        "fabric-1.21.1" = _5hkV4liO;
        "fabric-1.21.2" = _5hkV4liO;
        "fabric-1.21.3" = _5hkV4liO;
        "fabric-1.21.4" = _5hkV4liO;
        "fabric-1.20.1" = _GaKkSoTB;
        "fabric-1.20.2" = _GaKkSoTB;
        "fabric-1.20.3" = _GaKkSoTB;
        "fabric-1.20.4" = _GaKkSoTB;
        "fabric-1.20.5" = _GaKkSoTB;
        "fabric-1.20.6" = _GaKkSoTB;
        "fabric-1.19.4" = _IODLU5vb;
        "fabric-1.18.2" = _gjrixmWY;
        "pkg-1.0.1-1.21" = _5hkV4liO;
        "pkg-1.0.3-1.20.1" = _GaKkSoTB;
        "pkg-1.0.2-1.19.4" = _IODLU5vb;
        "pkg-1.0.2-1.18.2" = _gjrixmWY;
        "default" = _gjrixmWY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "daleenys-moremeats-mod";
        id = "YqTP2eg5";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}