{lib, callPackage, ...}:
let
    versions = (let
        _QYYdi8VU = {
            "id" = "QYYdi8VU";
            "file" = "farmers_heaters-1.0.0.jar";
            "hash" = "sha512-3Fv0DZvtC5HwDbge71NC9XQgcd/2giNH1KluHyCfP7eqn29SMcsn1iTHQLu99mPbch1KEqw3GW3tdx4SHUoHlw==";
        };
        _xnRMzdf2 = {
            "id" = "xnRMzdf2";
            "file" = "farmers_heaters-1.0.1.jar";
            "hash" = "sha512-en/2RYO/iNrfWWQnmPQOfr4DRDoit6/zM5uhBdNlqUD7ufbV1ggp/L0YcoFyKoVVQYuoXFhwjahWwfhJlLy1GQ==";
        };
        _XUo9zaea = {
            "id" = "XUo9zaea";
            "file" = "farmers_heaters-1.0.2.jar";
            "hash" = "sha512-ldU9xDNkI0bPq3HoriCDrg71PwKsooddkTS8/f/6OVSGIdLyXty/idp3Wg4QF3zznANMERyr6viIRPFxWp7J1A==";
        };
        _bJiuzKqu = {
            "id" = "bJiuzKqu";
            "file" = "farmers_heaters-1.0.3.jar";
            "hash" = "sha512-KN1L1IpnjJ4KVHH4a72aUU8vo8AYGRiwLDR946UQsJT715OrD+mkbM1OhxTYg7+uM4Pm6M8bZqRpqmXSj/n9/w==";
        };
        _E9HtZrRe = {
            "id" = "E9HtZrRe";
            "file" = "farmers_heaters-1.0.3-all.jar";
            "hash" = "sha512-dGNhojo9ilC4kkRUb/s70tT/C3dwKLBq7zDTmuPBOzBsKZtj4+cyIUjGhsVtViFiJW5e6c0TeE0rv3/ej0bgpg==";
        };
    in {
        "QYYdi8VU" = _QYYdi8VU;
        "xnRMzdf2" = _xnRMzdf2;
        "XUo9zaea" = _XUo9zaea;
        "bJiuzKqu" = _bJiuzKqu;
        "E9HtZrRe" = _E9HtZrRe;
        "neoforge-1.21" = _bJiuzKqu;
        "neoforge-1.21.1" = _bJiuzKqu;
        "forge-1.20.1" = _E9HtZrRe;
        "pkg-1.0.0" = _QYYdi8VU;
        "pkg-1.0.1" = _xnRMzdf2;
        "pkg-1.0.2" = _XUo9zaea;
        "pkg-1.0.3" = _E9HtZrRe;
        "default" = _E9HtZrRe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "farmers-heater";
        id = "qA5kVNxf";
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