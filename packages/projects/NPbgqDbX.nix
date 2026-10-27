{lib, callPackage, ...}:
let
    versions = (let
        _20YFcLcT = {
            "id" = "20YFcLcT";
            "file" = "berkepvpclient-1.0.0.jar";
            "hash" = "sha512-ah63b+Vd/RJW30tbLeiOA2un7QHbWIMV5EF2W+kspOTfacUPpdpIeLvAydVhVk1kgK6iGip0qho0n3/tVQGJTA==";
        };
        _NirS7hsd = {
            "id" = "NirS7hsd";
            "file" = "BerkePvPClient-1.1.0.jar";
            "hash" = "sha512-SzehdDa7SpR16fSF68RzNSsgDkh+fUfQDUxkJy7pqxwMsDkTUcLxDNdp3Yv6yykhwb2dGSvwDs7dykq7Jud5MA==";
        };
        _3AszhzCL = {
            "id" = "3AszhzCL";
            "file" = "berke-esp-1.2.0.jar";
            "hash" = "sha512-THpXvQOzU2+mDfeduGNsiRUDa5795KVJsIlokOy6A6JSgXFv5VT/g7P3whFcZvkKY0gVQno/ByZd0VsdcTBsWQ==";
        };
        _pHaPVtzj = {
            "id" = "pHaPVtzj";
            "file" = "berkepvpclient-1.3.0.jar";
            "hash" = "sha512-P8ZP+Q/PH+AcIxD8Olqt0FL4+SXLcABkDeXa0a0WYzTGLn3LwM8wP+BO/OhMQKD7CsXaW87XG4YV97gdQD30HA==";
        };
    in {
        "20YFcLcT" = _20YFcLcT;
        "NirS7hsd" = _NirS7hsd;
        "3AszhzCL" = _3AszhzCL;
        "pHaPVtzj" = _pHaPVtzj;
        "fabric-1.21.11" = _pHaPVtzj;
        "pkg-1.0.0" = _20YFcLcT;
        "pkg-1.1.0" = _NirS7hsd;
        "pkg-1.2.0" = _3AszhzCL;
        "pkg-1.3.0" = _pHaPVtzj;
        "default" = _pHaPVtzj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "berkepvpclient";
        id = "NPbgqDbX";
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