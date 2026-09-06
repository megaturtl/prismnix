{lib, callPackage, ...}:
let
    versions = (let
        _CtKX6i6h = {
            "id" = "CtKX6i6h";
            "file" = "jcraft-november-rain-addon-fabric-1.0.0.jar";
            "hash" = "sha512-9dIQV1jF9xJJ6hjJusl9z8eP5V3663D1z15gvmB0z8Zl9uIGeSuwCE/k1DYFMXo91Op7KkfjkZS/U1nYLszdFQ==";
        };
        _aCbusFKj = {
            "id" = "aCbusFKj";
            "file" = "jcraft-november-rain-addon-forge-1.0.0.jar";
            "hash" = "sha512-l5bnhS+ygF//0p2b7uwD1OEuIbC2fz8mfR0FVkVDWRn8GboPR1iaUMjBT7Z+qNh7s3lOeB+PDFfmGKvj713nVw==";
        };
        _1tawJx6Q = {
            "id" = "1tawJx6Q";
            "file" = "jcraft-november-rain-addon-fabric-1.0.1.jar";
            "hash" = "sha512-9f0pgNxratcMxvtNaggTPV/fEaqqAd5DfaUwJAqMKTOFDNxYPEe5zVPediVq8oHY705250Z2N9Scs9Uyh3Ytzg==";
        };
        _nQR4HhZx = {
            "id" = "nQR4HhZx";
            "file" = "jcraft-november-rain-addon-forge-1.0.1-csfix.jar";
            "hash" = "sha512-Q3Lc83PePbZ6ImEO1zesKRtg7cYFQyEtyb59zIIPvjVniqGkqz77in8/nfZySA6zrWbXcJN3G+4pm5m6OVh36A==";
        };
    in {
        "CtKX6i6h" = _CtKX6i6h;
        "aCbusFKj" = _aCbusFKj;
        "1tawJx6Q" = _1tawJx6Q;
        "nQR4HhZx" = _nQR4HhZx;
        "fabric-1.20.1" = _1tawJx6Q;
        "forge-1.20.1" = _nQR4HhZx;
        "pkg-1.0.0" = _aCbusFKj;
        "pkg-1.0.1" = _1tawJx6Q;
        "pkg-1.0.1-csfix" = _nQR4HhZx;
        "default" = _nQR4HhZx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "november-rain-jcraft-addon";
        id = "BmKXtqT5";
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