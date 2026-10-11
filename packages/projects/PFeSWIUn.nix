{lib, callPackage, ...}:
let
    versions = (let
        _GfqP8Cos = {
            "id" = "GfqP8Cos";
            "file" = "bloodyparticles-3.0.0.jar";
            "hash" = "sha512-qLTBAgNPccPHQsFjANSVSwo/gzrsUU2w6OKHXYf9URIwmlEZwcUE1D1zlvI9mUeKGcoIB9wARxpmYiiqHQY82Q==";
        };
        _y4Ku6l8g = {
            "id" = "y4Ku6l8g";
            "file" = "bloodyparticles-3.1.0.jar";
            "hash" = "sha512-fBMiOvsTTHS4WKvGVaK2gijNrF+83BSr8yicO++jO4m1M1wKLckb9mPG0LKtWY3zduZFU9PLDE8lUuhw3uiR0Q==";
        };
        _HU0VTi6O = {
            "id" = "HU0VTi6O";
            "file" = "bloodyparticles-3.2.1.jar";
            "hash" = "sha512-41A3YehR4LGcGK4tkBYd1kS+qDPWnJJrs54H2rIW8b/PTO91mNej73ET2t7d8Vf1SDbUNVXfTj5C/atoe1EaYg==";
        };
        _8OE7Atgt = {
            "id" = "8OE7Atgt";
            "file" = "bloodyparticles-forge-1.20.1-4.0.0.jar";
            "hash" = "sha512-K4K9sRgpR2YC6PotJIOjBHdnBV2qzBXXYL4/Tdvo0XtyMqVDyXM7SOrS5O4YPl6d99SFySAxV/72JeQTQC1Kuw==";
        };
        _DPHEZdrb = {
            "id" = "DPHEZdrb";
            "file" = "bloodyparticles-neoforge-1.21.1-4.0.0.jar";
            "hash" = "sha512-GAmxWAyd7necxac9RcL4GA1rimGq3WYvxEWmtGsoaLhn5Y1Sgm8rV5+L00vzqpZPiIYT39p3UXe1m/MsfBvhJQ==";
        };
        _rOOYX0Y4 = {
            "id" = "rOOYX0Y4";
            "file" = "bloodyparticles-fabric-1.20.1-4.0.0.jar";
            "hash" = "sha512-ZZ1JzRPigOrXPQBRRwuYzzBwrreBDhMD0xZO57Lta8IYMyUKLt6PiT54JTW1LzHOcuU4FSIbJNo7Z95fx9p1xw==";
        };
        _HMdlOmhg = {
            "id" = "HMdlOmhg";
            "file" = "bloodyparticles-fabric-1.21.1-4.0.0.jar";
            "hash" = "sha512-vdU9OIbBLkUL4tuqRNKVWUheEh59gCIZ+ae07kegP7phNGLoZ3P9ncvD+laimtN90fDGvWyUDvo1lANn+GNPJg==";
        };
    in {
        "GfqP8Cos" = _GfqP8Cos;
        "y4Ku6l8g" = _y4Ku6l8g;
        "HU0VTi6O" = _HU0VTi6O;
        "8OE7Atgt" = _8OE7Atgt;
        "DPHEZdrb" = _DPHEZdrb;
        "rOOYX0Y4" = _rOOYX0Y4;
        "HMdlOmhg" = _HMdlOmhg;
        "neoforge-1.21.1" = _DPHEZdrb;
        "neoforge-1.20.1" = _8OE7Atgt;
        "forge-1.20.1" = _8OE7Atgt;
        "fabric-1.20.1" = _rOOYX0Y4;
        "fabric-1.21.1" = _HMdlOmhg;
        "pkg-3.0.0" = _GfqP8Cos;
        "pkg-3.1.0" = _y4Ku6l8g;
        "pkg-3.2.1" = _HU0VTi6O;
        "pkg-FORGE_NEOFORGE_1.20.1-4.0.0" = _8OE7Atgt;
        "pkg-NEOFORGE_1.21.1-4.0.0" = _DPHEZdrb;
        "pkg-FABRIC_1.20.1-4.0.0" = _rOOYX0Y4;
        "pkg-FABRIC_1.21.1-4.0.0" = _HMdlOmhg;
        "default" = _HMdlOmhg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bloodyparticlesmod";
        id = "PFeSWIUn";
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