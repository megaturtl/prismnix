{lib, callPackage, ...}:
let
    versions = (let
        _4BmwEG2O = {
            "id" = "4BmwEG2O";
            "file" = "TakeOnlyTwo-forge-1.20.1-1.0.jar";
            "hash" = "sha512-Jp00PwUsgyMEU9dGCcGoQCNq/sWO3AYgU+JKKaJIsT3ZlswW9WsudWTLpOhwaAa3PXuGCNJdqaTa4Ck+hKbjZw==";
        };
        _vGz8xS0N = {
            "id" = "vGz8xS0N";
            "file" = "TakeOnlyTwo-forge-1.19.4-1.0.jar";
            "hash" = "sha512-lTjfwiaCGWuNs65G5iuZZ3eRx9ZOAqhbrVsdnt8U8Ncmt1fyWZhcGa/Y//RGuoglVxNIrFxQdkKjRsL11JEHvQ==";
        };
        _q8MQmLP7 = {
            "id" = "q8MQmLP7";
            "file" = "TakeOnlyTwo-forge-1.19.2-1.0.jar";
            "hash" = "sha512-9UfDFUeK1zdEPVX7xsYL8IMopwTd5Zc3ssjYasefesJ8MX6UXQddWgzacrpptO31KIY1BoAY0TLPxlrWQaqtgA==";
        };
    in {
        "4BmwEG2O" = _4BmwEG2O;
        "vGz8xS0N" = _vGz8xS0N;
        "q8MQmLP7" = _q8MQmLP7;
        "forge-1.20.1" = _4BmwEG2O;
        "forge-1.19.4" = _vGz8xS0N;
        "forge-1.19.2" = _q8MQmLP7;
        "pkg-1.0.0" = _q8MQmLP7;
        "default" = _q8MQmLP7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scp-330-take-only-two";
        id = "LdVJn01i";
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