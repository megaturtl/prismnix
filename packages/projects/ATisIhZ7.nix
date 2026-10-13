{lib, callPackage, ...}:
let
    versions = (let
        _d9Ekb5Ya = {
            "id" = "d9Ekb5Ya";
            "file" = "shahed-1.0.0.jar";
            "hash" = "sha512-16NFPCb9M0xUUXTw4Nmtij2N6fqe1aFVHkht8I4IIFG5EtgYFbx95v8eXn8NzL8bniS0I+EfP8pnRn2DlGy2Xw==";
        };
        _msIfFGBy = {
            "id" = "msIfFGBy";
            "file" = "air-tactical-arsenal-1.2.0.jar";
            "hash" = "sha512-33LY0avA5YnmdVnZFgGpn0HhJRJClc2CGs1so/2oSYqMceIdS4Pa0c2rRlqiYRxinQfIkW5nNxcewE2TiVzIGg==";
        };
        _fjeV1Wwj = {
            "id" = "fjeV1Wwj";
            "file" = "skyfront-1.4.0.jar";
            "hash" = "sha512-p3F4DKTrLTH1zpmBixprZ4BEHtrYUJ7pg92COVc5phy8p2QGxRewz2at0skIp7iIZUgJU3IL2XKHhDxznANVEQ==";
        };
        _wQ5BWZ8z = {
            "id" = "wQ5BWZ8z";
            "file" = "skyfront-forge-1.20.1-1.4.0.jar";
            "hash" = "sha512-2XITESeYQYV4e3lir79gUiw1I+MozzFzPfi+ITzoON3ri5kcc59UDydWEPmhlz0jJ4T6IrzdfxvlS9ml8/1pcg==";
        };
    in {
        "d9Ekb5Ya" = _d9Ekb5Ya;
        "msIfFGBy" = _msIfFGBy;
        "fjeV1Wwj" = _fjeV1Wwj;
        "wQ5BWZ8z" = _wQ5BWZ8z;
        "forge-1.20.1" = _wQ5BWZ8z;
        "neoforge-1.21.1" = _fjeV1Wwj;
        "pkg-1.0.0" = _d9Ekb5Ya;
        "pkg-1.2.0" = _msIfFGBy;
        "pkg-1.4.0" = _wQ5BWZ8z;
        "default" = _wQ5BWZ8z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shahed";
        id = "ATisIhZ7";
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