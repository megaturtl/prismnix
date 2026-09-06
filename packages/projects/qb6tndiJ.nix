{lib, callPackage, ...}:
let
    versions = (let
        _tB08ui56 = {
            "id" = "tB08ui56";
            "file" = "ImmersiveConvergence-1.20.1-1.0.0-b31-beta.jar";
            "hash" = "sha512-NhHZ821LGg/P4hyb9qx2dLelILbApQBmqxS5tgNU1RZrtQRyQw1/+uzNB2bme3X1MJjbEH6u20W/9a3dZ6oLAg==";
        };
        _GKcrOQRy = {
            "id" = "GKcrOQRy";
            "file" = "ImmersiveConvergence-1.21.1-2.0.0-b29-beta.jar";
            "hash" = "sha512-rjXcpBOgVNqzWzgOH3uzV9yRl5kupAp5hdyqNBrcEu/8pq9MswmAz+mPlEKQNPuT3MtA74D1SOZ7Ur5Ccgriqg==";
        };
        _7yW8wHQq = {
            "id" = "7yW8wHQq";
            "file" = "ImmersiveConvergence-1.12.2-1.0.104-release.jar";
            "hash" = "sha512-6KWQG9QdOTm5J0tKtS01QUxbLjz6hydFKEevELyjtg1Mif54P5sJebNJ0MEAGGNvhft4VfxxtM5JV1G9vIg/sw==";
        };
        _OarGoBlc = {
            "id" = "OarGoBlc";
            "file" = "ImmersiveConvergence-1.20.1-1.0.0-b77-release.jar";
            "hash" = "sha512-HIeNwrzcEOaK0/CqUeiqKoK3lz607fr30JD1x4VUNDu6vzkwly+L6jKPJ8C5JwIkPXXexzHqBoA09dUqIV6xcQ==";
        };
        _G3BUc3zV = {
            "id" = "G3BUc3zV";
            "file" = "ImmersiveConvergence-1.21.1-2.0.0-b99-release.jar";
            "hash" = "sha512-FYFR0UAZY13A9ijvT3L++BKTWECjnOptKRNj8S+6VTXyg3c5xbWA8abvgehKxqOxMPVpTAo0K91HEK4sLsndHQ==";
        };
    in {
        "tB08ui56" = _tB08ui56;
        "GKcrOQRy" = _GKcrOQRy;
        "7yW8wHQq" = _7yW8wHQq;
        "OarGoBlc" = _OarGoBlc;
        "G3BUc3zV" = _G3BUc3zV;
        "forge-1.20.1" = _OarGoBlc;
        "forge-1.12.2" = _7yW8wHQq;
        "neoforge-1.21.1" = _G3BUc3zV;
        "pkg-1.0.0-b31-beta" = _tB08ui56;
        "pkg-2.0.0-b29-beta" = _GKcrOQRy;
        "pkg-1.0.104-release" = _7yW8wHQq;
        "pkg-1.0.0-b77-release" = _OarGoBlc;
        "pkg-2.0.0-b99-release" = _G3BUc3zV;
        "default" = _G3BUc3zV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "immersive-convergence";
        id = "qb6tndiJ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}