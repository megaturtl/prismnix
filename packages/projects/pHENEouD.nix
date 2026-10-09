{lib, callPackage, ...}:
let
    versions = (let
        _6H29CpzX = {
            "id" = "6H29CpzX";
            "file" = "xray-orevision-1.0.1.jar";
            "hash" = "sha512-dU/2znRDdGu215RzqRGSqa+HVinslG9XByd6Uv44kAAL2fGuVt1DZbGJP8xQVCQUo9kR52DbX06sf9HWQtyOfg==";
        };
        _avxxFhzA = {
            "id" = "avxxFhzA";
            "file" = "xray-orevision-2.0.1.jar";
            "hash" = "sha512-nTbrE+5dpqgsyPh2rR8f8wn3RsIFa/fSxwwLlj1zgMdUs8F0InPDOjGYpnsElweNZU8qOS6oY96fHf9SAjEAlg==";
        };
        _VsEEKLcX = {
            "id" = "VsEEKLcX";
            "file" = "xray-orevision-3.0.1.jar";
            "hash" = "sha512-l6ARXRCs78iE5CB+QWzNikDqjztRleLv8emPId0XkOott4VWCD3ldOFnlwS5Fgcg2VUIVpcs1ZqBVOP+MFyfNw==";
        };
    in {
        "6H29CpzX" = _6H29CpzX;
        "avxxFhzA" = _avxxFhzA;
        "VsEEKLcX" = _VsEEKLcX;
        "fabric-1.21.11" = _6H29CpzX;
        "fabric-26.2" = _avxxFhzA;
        "fabric-26.3" = _VsEEKLcX;
        "pkg-1.0.1" = _6H29CpzX;
        "pkg-2.0.1" = _avxxFhzA;
        "pkg-3.0.1" = _VsEEKLcX;
        "default" = _VsEEKLcX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "xray-orevision";
        id = "pHENEouD";
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