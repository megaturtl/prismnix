{lib, callPackage, ...}:
let
    versions = (let
        _iT1wPXBE = {
            "id" = "iT1wPXBE";
            "file" = "Extermination-forge-1.20.1-2.6.2.jar";
            "hash" = "sha512-iekAsQ5hZvQGu2VFgdrBK9FB5kg/4ICzs0J8o+LzmCUVVFZRKsG/jNaKGEe3n6h9uO7dD1pMdEYKPP8lj07DEQ==";
        };
        _2tuP5Sfh = {
            "id" = "2tuP5Sfh";
            "file" = "Extermination-forge-1.19.4-2.6.2.jar";
            "hash" = "sha512-lCaEMdBXJXQhrCjpmJ0E5m2OpW0RcA1NMz5SJkORZwc1VjC0tPkbBlsDCcugjyc+KiqhaeLdNfqA5jrXlFx2FA==";
        };
        _5lC7iOyE = {
            "id" = "5lC7iOyE";
            "file" = "Extermination-forge-1.19.2-2.6.2.jar";
            "hash" = "sha512-+XDloGHcT5ix1qcl/dNMRvhpC88L+mE9429ILKIBUADJfHbqCZ4de2cROB6Q2Kdopk+7WGU+S96GtFOEbGo2yw==";
        };
    in {
        "iT1wPXBE" = _iT1wPXBE;
        "2tuP5Sfh" = _2tuP5Sfh;
        "5lC7iOyE" = _5lC7iOyE;
        "forge-1.20.1" = _iT1wPXBE;
        "forge-1.19.4" = _2tuP5Sfh;
        "forge-1.19.2" = _5lC7iOyE;
        "pkg-1.0.0" = _5lC7iOyE;
        "default" = _5lC7iOyE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wotw-extermination";
        id = "CXfwn9y9";
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