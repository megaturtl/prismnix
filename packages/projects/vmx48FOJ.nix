{lib, callPackage, ...}:
let
    versions = (let
        _QnP17XKV = {
            "id" = "QnP17XKV";
            "file" = "kyojinswapper-1.0.4-1.21 (1).jar";
            "hash" = "sha512-3EXn/ZMaPKy2WhfkEDdO30lWTdziJuWK/mk+L9vHqK2O6VjxrzHI1++cXiV3pkvCu4+0/mmuSTb5cu8Q7Rbnxg==";
        };
        _ccShOD71 = {
            "id" = "ccShOD71";
            "file" = "kyojinswapper-1.0.4-1.21.1 (1).jar";
            "hash" = "sha512-3Qn1MfJSUpayJGxTjkxdOkqjQ/v75rVKMnKvlL6FpWQV0QnTxeCvXkhrHjNqw/Qt1dD1PypQmu2E2jqVlSoUmA==";
        };
        _cQniCaC6 = {
            "id" = "cQniCaC6";
            "file" = "kyojinswapper-fabric-1.0.4.jar";
            "hash" = "sha512-lOAKgZs9E505GmZ30nfhe4AwUZ2oxrc0+6DJi3p+niDHa55swfocvDtyhRsAK9ievym4e9yMhW2OTZKYcXnyuA==";
        };
        _W70BGtvY = {
            "id" = "W70BGtvY";
            "file" = "kyojinswapper-1.0.4-1.18.2.jar";
            "hash" = "sha512-cuNzHbTaPA5JhtN5jkydKKnBcR6EIrWIFECyp8ZUuuvAj7EDKKed+kypu9jD9I1/z3XUqbCc4iTI+SRZa9s3+A==";
        };
    in {
        "QnP17XKV" = _QnP17XKV;
        "ccShOD71" = _ccShOD71;
        "cQniCaC6" = _cQniCaC6;
        "W70BGtvY" = _W70BGtvY;
        "fabric-1.21" = _ccShOD71;
        "fabric-1.21.1" = _ccShOD71;
        "fabric-1.21.2" = _QnP17XKV;
        "fabric-1.21.3" = _QnP17XKV;
        "fabric-1.21.4" = _QnP17XKV;
        "fabric-1.21.5" = _QnP17XKV;
        "fabric-1.21.6" = _QnP17XKV;
        "fabric-1.21.7" = _QnP17XKV;
        "fabric-1.21.8" = _QnP17XKV;
        "fabric-1.21.9" = _QnP17XKV;
        "fabric-1.21.10" = _QnP17XKV;
        "fabric-1.21.11" = _QnP17XKV;
        "fabric-1.20.1" = _cQniCaC6;
        "fabric-1.20.2" = _cQniCaC6;
        "fabric-1.20.3" = _cQniCaC6;
        "fabric-1.20.4" = _cQniCaC6;
        "fabric-1.20.5" = _cQniCaC6;
        "fabric-1.20.6" = _cQniCaC6;
        "fabric-1.18.2" = _W70BGtvY;
        "pkg-1.0.4-1.21" = _QnP17XKV;
        "pkg-1.0.4" = _W70BGtvY;
        "pkg-1.0.0" = _cQniCaC6;
        "default" = _W70BGtvY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elitra-swap";
        id = "vmx48FOJ";
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