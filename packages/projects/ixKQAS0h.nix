{lib, callPackage, ...}:
let
    versions = (let
        _gp0jzAjg = {
            "id" = "gp0jzAjg";
            "file" = "vsfpack-1.0.10.jar";
            "hash" = "sha512-SBODq8vx9RH+mOQvgKvaHCeeFgG7W3R0F/65z+PvgmNHH7eevnBafORyAqh72P6GFHfxWTHE2WAh034GT0ZN4A==";
        };
        _u3FCdHOO = {
            "id" = "u3FCdHOO";
            "file" = "visualfx_pack_1.20.1-1.2.2.jar";
            "hash" = "sha512-+MOc43YOAOJMk0hyqkmbZv6tu9ccsgY8hb0u4jnMB75tEBf0G4TJpTM00q6TihYYaPcU31JDHGIrKQsD9M0ynA==";
        };
        _bvwXhyqQ = {
            "id" = "bvwXhyqQ";
            "file" = "visualfx_pack_1.20.1-1.2.2-fabricport.jar";
            "hash" = "sha512-UXsWy+LKt24XKY5PdNmsqOOxpEu7PdBGpVRwHG4g2Y6Wgmhir/MgWzvpIyMQcj6PYNok+UBqqK6zWVp6UnWslg==";
        };
        _SrVxKcZX = {
            "id" = "SrVxKcZX";
            "file" = "visualfx_pack_1.21.1-1.2.2_fabricport.jar";
            "hash" = "sha512-WRTjL5HG7n2GbFDjWBbtEgivXSXJOm86fcihkuZCZ0gBs+RYzV3DbPTkD5G4iQ5mph3c+wj1XtBRpkbW8bFyEA==";
        };
        _HSvptUo2 = {
            "id" = "HSvptUo2";
            "file" = "visualfx_pack_1.21.1-1.2.2_forgeport.jar";
            "hash" = "sha512-tAk6J9AGri+gaOiiKGtjAygDqVDe492GNnejm610LXStEuC2rE/c95lu7y0/3mhBDN59hnIx9gnJ+D8LfGb/5w==";
        };
        _Cg6oFn9A = {
            "id" = "Cg6oFn9A";
            "file" = "visualfx_pack_1.21.1-1.2.2_neoforgeport.jar";
            "hash" = "sha512-TX82w0rgyYgY1vxaLh0TXuD+bztUi2Sc0+dkNzWI2xZysK04E18QpTlY3B5E57Viwothtms/D8hsCiREPI2Eiw==";
        };
        _c5zLZjJY = {
            "id" = "c5zLZjJY";
            "file" = "visualfx_pack_1.20.1-1.2.3.jar";
            "hash" = "sha512-A9N5/3LkQaProyhFaInYzVsp/OCEmcR+gV3ny4Kv1w+4QmnTRAiyUHiS6DkTKKhDhQVuHY2Rj5en4nbn3tzExQ==";
        };
        _cfR8C0vx = {
            "id" = "cfR8C0vx";
            "file" = "vsfpack-1.2.3.jar";
            "hash" = "sha512-sWRuDBse0M1TQmVSTZer5ArGt5ED+usMZu/Q3j9TKdJ9S7z86TW5WHasD7/5PUijsrlw9BBVAc3NZlYcABfHvQ==";
        };
        _W4Q4ROKX = {
            "id" = "W4Q4ROKX";
            "file" = "vsfpack-1.2.3.jar";
            "hash" = "sha512-nE8BXA1pUSul88+MCHi1XZfmaNjNgHeL/Z265ZG3saV4fQXw+ufVLA03IIBmAtwO3p71DUOkkZe80Ign7VSaRg==";
        };
    in {
        "gp0jzAjg" = _gp0jzAjg;
        "u3FCdHOO" = _u3FCdHOO;
        "bvwXhyqQ" = _bvwXhyqQ;
        "SrVxKcZX" = _SrVxKcZX;
        "HSvptUo2" = _HSvptUo2;
        "Cg6oFn9A" = _Cg6oFn9A;
        "c5zLZjJY" = _c5zLZjJY;
        "cfR8C0vx" = _cfR8C0vx;
        "W4Q4ROKX" = _W4Q4ROKX;
        "forge-1.20.1" = _c5zLZjJY;
        "forge-1.21.1" = _HSvptUo2;
        "fabric-1.20.1" = _W4Q4ROKX;
        "fabric-1.21.1" = _cfR8C0vx;
        "neoforge-1.21.1" = _Cg6oFn9A;
        "pkg-1.0.10" = _gp0jzAjg;
        "pkg-1.2.2" = _Cg6oFn9A;
        "pkg-1.2.3" = _W4Q4ROKX;
        "default" = _W4Q4ROKX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "visualfx-pack";
        id = "ixKQAS0h";
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