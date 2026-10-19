{lib, callPackage, ...}:
let
    versions = (let
        _YtWtQwES = {
            "id" = "YtWtQwES";
            "file" = "gpumod-1.21.8.jar";
            "hash" = "sha512-xXWlOWXJVPNs/djXx7ryq5BZ2h8Ec1ry+lbooaOWIgqxCF3YaJKnKC8Mj4OTO+wQ+TN2MStClaW2C4dw5mfx5Q==";
        };
        _FTgZyS0A = {
            "id" = "FTgZyS0A";
            "file" = "gpumod-1.21.9.jar";
            "hash" = "sha512-i7Ad7VBmMCKJpkqHOaeODON+GFj59oR3scRgUzZ1tNGC9TJX9MWevc4sfNqtz3qNoOO0NtMI49VbsD8FEoO6vg==";
        };
        _6zrevywm = {
            "id" = "6zrevywm";
            "file" = "gpumod-1.21.10.jar";
            "hash" = "sha512-Hrgnt42oezO0brrOMXXP3i+dVfIONX0imIhRTcu6sWDyJMKtR7d/ZIYdYyhmhQtcA86rX216lXM59r3tD3uJ3g==";
        };
        _WvuLXF8k = {
            "id" = "WvuLXF8k";
            "file" = "gpumod-1.21.11.jar";
            "hash" = "sha512-IjDtQScsnqU6xOj5rWV6Yb+tauD21kjFG8fGi6y7WOxQdToNaoRmAD2de55QGmWwFxj9RBMFMTOIinrI53Te+A==";
        };
        _6HGUP1QE = {
            "id" = "6HGUP1QE";
            "file" = "gpumod-0.1.0+mc1.21.9-1.21.11.jar";
            "hash" = "sha512-pRQGW9h8B/wFkC4qTc5OHzBD4kMWcf6GVUU1qqjqeo/fbDFUMeItfPupz0DAkgJ08KFNjV5VhFUtON3C1svNaw==";
        };
    in {
        "YtWtQwES" = _YtWtQwES;
        "FTgZyS0A" = _FTgZyS0A;
        "6zrevywm" = _6zrevywm;
        "WvuLXF8k" = _WvuLXF8k;
        "6HGUP1QE" = _6HGUP1QE;
        "fabric-1.21.8" = _YtWtQwES;
        "fabric-1.21.9" = _FTgZyS0A;
        "fabric-1.21.10" = _6zrevywm;
        "fabric-1.21.11" = _6HGUP1QE;
        "pkg-0.1.0" = _WvuLXF8k;
        "pkg-0.1.0+mc1.21.11" = _6HGUP1QE;
        "default" = _6HGUP1QE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gpu-servers";
        id = "oiiiq2LQ";
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