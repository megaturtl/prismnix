{lib, callPackage, ...}:
let
    versions = (let
        _rUoztu6v = {
            "id" = "rUoztu6v";
            "file" = "allsidedblocks-1.0.0.jar";
            "hash" = "sha512-JZnDIgVQ+jlyLcFQ6WGQQp/gR14Pa2hK0uXoMRSUZ3LmXCPmHcOF2uGSONpnpBZjWekP3VT9feyDfQXdoruv4Q==";
        };
        _BnpazJFh = {
            "id" = "BnpazJFh";
            "file" = "allsidedblocks-1.0.1.jar";
            "hash" = "sha512-VAqzeCiPZa/pAH8MYVv2Km/ACPBhuD5YetZVG5RmJGlJAqdyjwjhX/QfHW79zN0w9ZUNX72glfjhl+gaylylpw==";
        };
        _yDxGIrwg = {
            "id" = "yDxGIrwg";
            "file" = "allsidedblocks-1.0.2.jar";
            "hash" = "sha512-a+i6TjX6F9PTTQRlEhqmLpEgMAv7cDMnRCekAz97mvdtDoSWDNKccQVBqfep0/Tk4srDQN6oIMwjsyJ56ulxFw==";
        };
        _7Vf0LB1s = {
            "id" = "7Vf0LB1s";
            "file" = "allsidedblocks-1.0.3.jar";
            "hash" = "sha512-gGVKJuu8ZOdXdmaFETOWY0hFkgT+iGiIqXoPK5b7P00SvFUxi9ktQsNosL2uq0hHPhfv/bS9OkCxHcvGG3u0uQ==";
        };
        _D3zBjwEG = {
            "id" = "D3zBjwEG";
            "file" = "allsidedblocks-1.1.0.jar";
            "hash" = "sha512-A/YOiJQYWTKb9j7FIH0CS/+/sV6P8UiGU1vPMbbMjBWPb6CrlTmBxIbT1cKsCRskRGtEDZhdL3Uy8R4Hpw41eQ==";
        };
        _L9rHIT1s = {
            "id" = "L9rHIT1s";
            "file" = "allsidedblocks-1.1.1.jar";
            "hash" = "sha512-9uJHXX+gVfb+F9V5aqPFaqkiMeQXPkcMufDfRvH4b9Hwo7OLB2QlZM2CLZAxMqazANU1ZNjLrdQCZFx+jABmlg==";
        };
        _QvVShvAk = {
            "id" = "QvVShvAk";
            "file" = "allsidedblocks-1.1.2.jar";
            "hash" = "sha512-Pj8ceWdZo6Sy3VEbpdPZDibFuMnbbI4QIV9qs5iMKMG8lWIIfiN+2fdSeFi+v3iL+6mDW1X0Dscx0BbdLAjUpA==";
        };
    in {
        "rUoztu6v" = _rUoztu6v;
        "BnpazJFh" = _BnpazJFh;
        "yDxGIrwg" = _yDxGIrwg;
        "7Vf0LB1s" = _7Vf0LB1s;
        "D3zBjwEG" = _D3zBjwEG;
        "L9rHIT1s" = _L9rHIT1s;
        "QvVShvAk" = _QvVShvAk;
        "fabric-1.19" = _BnpazJFh;
        "fabric-1.19.1" = _BnpazJFh;
        "fabric-1.19.2" = _BnpazJFh;
        "fabric-1.19.3-pre1" = _yDxGIrwg;
        "fabric-1.19.3-pre2" = _yDxGIrwg;
        "fabric-1.19.4" = _7Vf0LB1s;
        "fabric-1.20" = _D3zBjwEG;
        "fabric-1.20.1" = _D3zBjwEG;
        "fabric-1.20.2" = _L9rHIT1s;
        "fabric-1.20.3" = _QvVShvAk;
        "fabric-1.20.4" = _QvVShvAk;
        "pkg-1.0.0" = _rUoztu6v;
        "pkg-1.0.1" = _BnpazJFh;
        "pkg-1.0.2" = _yDxGIrwg;
        "pkg-1.0.3" = _7Vf0LB1s;
        "pkg-1.1.0" = _D3zBjwEG;
        "pkg-1.1.1" = _L9rHIT1s;
        "pkg-1.1.2" = _QvVShvAk;
        "default" = _QvVShvAk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "all-sided-blocks";
        id = "f5eFgmkx";
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