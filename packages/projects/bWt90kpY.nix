{lib, callPackage, ...}:
let
    versions = (let
        _70Npxsfd = {
            "id" = "70Npxsfd";
            "file" = "medicamod-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-/cNoqa5uWLVm4PS6MYjBE0xUsc6Vsaa8w12Wp4/tzIYc/PJejYltxjCzBmtn7K/40dwd5SUxk/tdLtWjaFk3dg==";
        };
        _jYzRcpIv = {
            "id" = "jYzRcpIv";
            "file" = "medicamod-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-lsp4hFu3pcgUy8HH3aBHCqu2gbBBYJW6Vm9hCBg8Bka7e2Qc/N121z78MDnkicUpOQNgiT3YJLrT/cUFLlO7cg==";
        };
        _BCogWTzz = {
            "id" = "BCogWTzz";
            "file" = "medicamod-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-sNnozHyHzlYGlzEFZJAsTAQAofM9DBqS7u9udWjC4UI8H8BWSQ1MZlaXJQMei9dAgv4YT0v6OjXwV6d3GM3hsw==";
        };
        _wA6FnMYl = {
            "id" = "wA6FnMYl";
            "file" = "medicamod-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-eZDmKDyKjcfnOo6di3ed5SwnACIqmZVSYOprfG0Av8W5XqwtW4boBfjZwcNuSiunzhO6nwEOAIMkEBsh7m+D4Q==";
        };
        _OuUBfJxe = {
            "id" = "OuUBfJxe";
            "file" = "medicamod-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-XSLmZh1mh2HRaLM0najNKmCGjUPh8I44EBZC3hvOhyxPNdtyFVHVFztuPVcIexWY6EJX30wc/brKr9nRJmblLA==";
        };
        _1gcPq5iQ = {
            "id" = "1gcPq5iQ";
            "file" = "medicamod-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-f8vV409ta0cx7pfCnRP6FLcwBt294a6jgXEP07Qik9wSfNWB76kFijrSSVy7GosAwo9lZi7bNVK03eVeq+SfpQ==";
        };
    in {
        "70Npxsfd" = _70Npxsfd;
        "jYzRcpIv" = _jYzRcpIv;
        "BCogWTzz" = _BCogWTzz;
        "wA6FnMYl" = _wA6FnMYl;
        "OuUBfJxe" = _OuUBfJxe;
        "1gcPq5iQ" = _1gcPq5iQ;
        "forge-1.20.1" = _OuUBfJxe;
        "neoforge-1.21.1" = _1gcPq5iQ;
        "pkg-b1.0" = _jYzRcpIv;
        "pkg-b1.1" = _wA6FnMYl;
        "pkg-b1.2" = _1gcPq5iQ;
        "default" = _1gcPq5iQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "medicamod";
        id = "bWt90kpY";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-academic-free-license-v3.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-academic-free-license-v3.0";
                shortName = "LicenseRef-academic-free-license-v3.0";
                url = "https://opensource.org/license/afl-3-0-php";
            };
        };
    };
in callPackage fn {}