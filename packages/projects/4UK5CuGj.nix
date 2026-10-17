{lib, callPackage, ...}:
let
    versions = (let
        _tdnaMrJO = {
            "id" = "tdnaMrJO";
            "file" = "enchantinnovation-fabric-1.0.0.jar";
            "hash" = "sha512-De+S4HRKZTh5kMdow27eXDyNDBlz3eVu3sNtBSAgEE1xQ9bBzQVcqo+uAsr+uFkxf7yqBTiDJL7m9iz1WZzb8Q==";
        };
        _YyOhDgxP = {
            "id" = "YyOhDgxP";
            "file" = "enchantinnovation-forge-1.0.0.jar";
            "hash" = "sha512-oL3sWKhof0R28FIxa2+EUgmhPOA01uUAtcBv1rFWJF8cgg3oXoVPf0rDCE3mLIytlcT5z9kxTPV4zeYggxrbew==";
        };
        _zaHCogep = {
            "id" = "zaHCogep";
            "file" = "EnchantInnovation-neoforge-1.0.0.jar";
            "hash" = "sha512-iM2bjZFpoXNnWjTSDxPCoApHqKSg8ByVuYUCxeAVVFURzsBpmql0MuSsbKKqM8LtPC/r+W3wEhH2fF2Ix8CYNA==";
        };
        _buF6C8GW = {
            "id" = "buF6C8GW";
            "file" = "EnchantInnovation-1.21.1-1.0.0.jar";
            "hash" = "sha512-Ez0CpRLJEUet0yUj8aFGAi5c9MJm0q0bWoZdDvTpwFPx66i2G2ck7+4AaAMwPgNl/LOllB/To3L9m7NSuDH10g==";
        };
        _6891lVk9 = {
            "id" = "6891lVk9";
            "file" = "enchantinnovation-1.21.5-1.0.0.jar";
            "hash" = "sha512-1k7C1PjzS9+2SqGFb86A0zmuR5z/+euTBKIG+bcD1hJ0Y1JwqJIudDa18/SwjEPeneuTirHe44qM8PMuPM1xjQ==";
        };
        _pOA4SNPZ = {
            "id" = "pOA4SNPZ";
            "file" = "enchantinnovation-forge-1.0.1.jar";
            "hash" = "sha512-tH0GZxaKttHxxgnHovUex45sUxI0P1TqgUEQUmDr0ARx1F4JdYtGQ1lF7gygvy7VSFHdHFYqPCUEqkO45IAXOA==";
        };
        _zmyD2FrJ = {
            "id" = "zmyD2FrJ";
            "file" = "EnchantInnovation-neoforge-1.0.1.jar";
            "hash" = "sha512-KYpEl9604VM0Z7bSL9okUuFzi3H/62DeoLGQKF5aR2+xzboIL9M1FXgET4/4l4ojwNgJ6zsQxQw4ZB8c15Ks4Q==";
        };
        _kg9sncCn = {
            "id" = "kg9sncCn";
            "file" = "enchantinnovation-fabric-1.0.1.jar";
            "hash" = "sha512-/8/zJVi48FqPfmwbMrCiXaA1GECCpHfw0NvYfYZ/EeBcA4dMLabjm0766PxZS+WhhPiEnDzBhF3wI/GjsE1GGg==";
        };
        _7WZuxhar = {
            "id" = "7WZuxhar";
            "file" = "EnchantInnovation-fabric-1.0.1.jar";
            "hash" = "sha512-Y0hk6i0foSdPCrAosmahQQQuqAtvzojBwO31D1lhagaUhpTu2G0H7ETNuMTRWevScvjz1NOOdwnVnuR5IHQCYQ==";
        };
        _zyqqF8oy = {
            "id" = "zyqqF8oy";
            "file" = "enchantinnovation-1.21.5-1.0.1.jar";
            "hash" = "sha512-lhoxaxH2vezt+A+IPgAavRzfn7A00luRyVtu0w3FaLYwHTXrnb/eScAwiGO7plDi/DwNs1yeIVGgrq1NJh/3uw==";
        };
        _D8TrE2ii = {
            "id" = "D8TrE2ii";
            "file" = "enchantinnovation-fabric-1.0.2.jar";
            "hash" = "sha512-+VugLZv39GWxARya4r0YFcBCXhVPRhd+Fu2BQngra6M9I/rdfBbv690DzhuJ86RAdGSqVXoV8yekXg7SFsF6Xw==";
        };
        _bDOnHT5p = {
            "id" = "bDOnHT5p";
            "file" = "enchantinnovation-forge-1.0.2.jar";
            "hash" = "sha512-Ibl3PxI24IkAsVEmVNlwCO8UMTrx0LUyAQGexH0mbkGtB6yil5RiTnhQNhElXWr6JU9dH+exFjFzNXpevYwOzw==";
        };
        _hbkOmHRs = {
            "id" = "hbkOmHRs";
            "file" = "EnchantInnovation-fabric-1.0.2.jar";
            "hash" = "sha512-TExd2307k30eVjyyXF0AXtQ8T2Qhgbd7ewuoIZ1vMiSO9iyKqObNNnYlvmQY6VElafs0cnomZMitX77LZDRkVQ==";
        };
        _XS8eI4lS = {
            "id" = "XS8eI4lS";
            "file" = "EnchantInnovation-neoforge-1.0.2.jar";
            "hash" = "sha512-cXj/q26sEcqA2Mn6ChtAP/e/s7NUP+KeQjn8hzyCCJQ5fJ8Ofvb7ildZy9Z/EOapWGfYVY5r11JZ+eLmpCizcA==";
        };
        _Xd1kBf7Y = {
            "id" = "Xd1kBf7Y";
            "file" = "EnchantInnovation-fabric-1.0.2.jar";
            "hash" = "sha512-ciYYFrBNH+DSwRw8iDNEMO5XVelA7njl0wV0qYiU09wgQ/x0WDEABMAWfEe0yxsuyHIbyGRJECglGNb0+IiU4Q==";
        };
    in {
        "tdnaMrJO" = _tdnaMrJO;
        "YyOhDgxP" = _YyOhDgxP;
        "zaHCogep" = _zaHCogep;
        "buF6C8GW" = _buF6C8GW;
        "6891lVk9" = _6891lVk9;
        "pOA4SNPZ" = _pOA4SNPZ;
        "zmyD2FrJ" = _zmyD2FrJ;
        "kg9sncCn" = _kg9sncCn;
        "7WZuxhar" = _7WZuxhar;
        "zyqqF8oy" = _zyqqF8oy;
        "D8TrE2ii" = _D8TrE2ii;
        "bDOnHT5p" = _bDOnHT5p;
        "hbkOmHRs" = _hbkOmHRs;
        "XS8eI4lS" = _XS8eI4lS;
        "Xd1kBf7Y" = _Xd1kBf7Y;
        "fabric-1.20.1" = _D8TrE2ii;
        "fabric-1.20.2" = _D8TrE2ii;
        "fabric-1.20.3" = _D8TrE2ii;
        "fabric-1.20.4" = _D8TrE2ii;
        "fabric-1.21.1" = _Xd1kBf7Y;
        "fabric-1.21.2" = _Xd1kBf7Y;
        "fabric-1.21.3" = _Xd1kBf7Y;
        "fabric-1.21.4" = _Xd1kBf7Y;
        "fabric-1.21.5" = _hbkOmHRs;
        "forge-1.20.1" = _bDOnHT5p;
        "forge-1.20.2" = _bDOnHT5p;
        "forge-1.20.3" = _bDOnHT5p;
        "forge-1.20.4" = _bDOnHT5p;
        "neoforge-1.21.1" = _XS8eI4lS;
        "neoforge-1.21.2" = _XS8eI4lS;
        "neoforge-1.21.3" = _XS8eI4lS;
        "neoforge-1.21.4" = _XS8eI4lS;
        "neoforge-1.21.5" = _XS8eI4lS;
        "pkg-1.0.0-fabric" = _6891lVk9;
        "pkg-1.0.0-forge" = _YyOhDgxP;
        "pkg-1.0.0-neoforge" = _zaHCogep;
        "pkg-1.0.1-forge" = _pOA4SNPZ;
        "pkg-1.0.1-neoforge" = _zmyD2FrJ;
        "pkg-1.0.1-fabric" = _zyqqF8oy;
        "pkg-1.0.2-fabric" = _Xd1kBf7Y;
        "pkg-1.0.2-forge" = _bDOnHT5p;
        "pkg-1.0.2-neoforge" = _XS8eI4lS;
        "default" = _Xd1kBf7Y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enchant-innovation";
        id = "4UK5CuGj";
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