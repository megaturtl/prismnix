{lib, callPackage, ...}:
let
    versions = (let
        _PTCr1EDZ = {
            "id" = "PTCr1EDZ";
            "file" = "cloth-config-18.0.145-forge.jar";
            "hash" = "sha512-pjtUpYXeUE1TSH4OrhrbKisscdajAhYcK2X05lFjlOclvB4HSafkysu8y/mWLhOXcrE55AW9w8oxBYILZqT/kg==";
        };
        _xpYSe34O = {
            "id" = "xpYSe34O";
            "file" = "cloth-config-19.0.147-forge.jar";
            "hash" = "sha512-IHeAk1rmxe1A++ZRGzajxFlzbZoZI7mP0+8S5DCOTByi+rtYeAP3FOW6eQ7s3WRctcc/Z0NBQixDNdsPLDlbnA==";
        };
        _vhFq3l0K = {
            "id" = "vhFq3l0K";
            "file" = "cloth-config-20.0.149-forge.jar";
            "hash" = "sha512-76xCKtyRCiES08LNjaCm57bMXAV0N7XAFW22/Kv4JPBnjx3YhPjMClgnLq7Dg2HM5DG3x8n0RDE+4DZFNhii3A==";
        };
        _7GNiwPNY = {
            "id" = "7GNiwPNY";
            "file" = "cloth-config-21.11.153-forge.jar";
            "hash" = "sha512-trnip2Wb135EnCHuwmIfNUILXzwNPOXxOaIFvmrsBnZS5BuUusM2QQLA4gua9yktshWln6et+dzlPjI1ItrarA==";
        };
        _ztJ6yowh = {
            "id" = "ztJ6yowh";
            "file" = "cloth-config-26.1.154.jar";
            "hash" = "sha512-Y1Bo2jzan9BwlmT6403HmC1iMoGx+KVM29zIhBXNPUi8tAT2R4pmsqavz9othbT22VY/cdGjOu7b4Zw7ykLHyg==";
        };
        _agXJRBzJ = {
            "id" = "agXJRBzJ";
            "file" = "cloth-config-26.2.155.jar";
            "hash" = "sha512-DutCW3X0oeDbOgIB1N9ubJXkbHCU0FAn+4DqTPvNcXnThghQWZPSdGWFKACau7rTjHzVWL5OofMXgQr85pYkFw==";
        };
    in {
        "PTCr1EDZ" = _PTCr1EDZ;
        "xpYSe34O" = _xpYSe34O;
        "vhFq3l0K" = _vhFq3l0K;
        "7GNiwPNY" = _7GNiwPNY;
        "ztJ6yowh" = _ztJ6yowh;
        "agXJRBzJ" = _agXJRBzJ;
        "forge-1.21.5" = _PTCr1EDZ;
        "forge-1.21.6" = _xpYSe34O;
        "forge-1.21.7" = _xpYSe34O;
        "forge-1.21.8" = _xpYSe34O;
        "forge-1.21.9" = _vhFq3l0K;
        "forge-1.21.10" = _vhFq3l0K;
        "forge-1.21.11" = _7GNiwPNY;
        "forge-26.1" = _ztJ6yowh;
        "forge-26.1.1" = _ztJ6yowh;
        "forge-26.1.2" = _ztJ6yowh;
        "forge-26.2" = _agXJRBzJ;
        "pkg-18.0.145" = _PTCr1EDZ;
        "pkg-19.0.147" = _xpYSe34O;
        "pkg-20.0.149" = _vhFq3l0K;
        "pkg-21.11.153" = _7GNiwPNY;
        "pkg-26.1.154" = _ztJ6yowh;
        "pkg-26.2.155" = _agXJRBzJ;
        "default" = _agXJRBzJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cloth-config-forge";
        id = "gqpfleRp";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}