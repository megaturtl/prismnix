{lib, callPackage, ...}:
let
    versions = (let
        _5yHnH3Lw = {
            "id" = "5yHnH3Lw";
            "file" = "SimpleCustomItems-1.0.0.jar";
            "hash" = "sha512-96Uaurt7/5Y5Q+P2swU/tvm++F/J6kARLWSqMcbrd6GSWLcnF4aOdu5Wqb2gW2bAfI5T9mgf3rjR8vaRKsfpvg==";
        };
        _Z8umwFJi = {
            "id" = "Z8umwFJi";
            "file" = "SimpleCustomItems-1.0.0.jar";
            "hash" = "sha512-xAOFG8Xg7i0SOJMn7BIbhkPfel7fvDCEUPQP33GpoGX6OWGcbhASRMauy7e2gGq9Rf16sfIWF5nZWEL2Qd+seA==";
        };
        _EtzEr9bo = {
            "id" = "EtzEr9bo";
            "file" = "SimpleCustomItems-1.1.0.jar";
            "hash" = "sha512-Rr8p30ch3DjQDYiZJAibCXTWt4/04QKQdvklQogq2XhxgafHGKVKccIJYUk6Agd+lBgKamEj1kPbHanumsGNAQ==";
        };
        _kFpH7mOv = {
            "id" = "kFpH7mOv";
            "file" = "SimpleCustomItems-1.1.0.jar";
            "hash" = "sha512-ombEM/6gGQ+P9aHqXjP14zjfoYoWYdB6RMYOnbKMQxRP+D/QI34fXxIayI+ki5XJjgL9OusAkBORFyeO/HZyXA==";
        };
        _oJ3lql4J = {
            "id" = "oJ3lql4J";
            "file" = "SimpleCustomItems-1.2.jar";
            "hash" = "sha512-g2bAfUjvl157Oru9ABUGnBCDrqX8zpuy1Rn+7Bx17l91Os4oXQu/3GKmidfRXNvkSBdz5ed5ignB/ef4xmxbSA==";
        };
        _6CsP4K0Y = {
            "id" = "6CsP4K0Y";
            "file" = "SimpleCustomItems-1.3.jar";
            "hash" = "sha512-G/P6Gi5KwT0fwQGyNqnEdnAO8byzlint9oL/3DEcUCn2PGvLJY9JNuZ5KucFediF0Z5xjwLEhNTUv5hF62bWKg==";
        };
        _CYKfUJIG = {
            "id" = "CYKfUJIG";
            "file" = "SimpleCustomItems-2.0.jar";
            "hash" = "sha512-Qjy6rr5HRsjILouHzwjbnzphlsuxnI6qWTXEX8ixYr1hrmdL2gXluCuAEu075ME85j9y7cL4qrf4AXUTDAyX2A==";
        };
        _J3mVx4CY = {
            "id" = "J3mVx4CY";
            "file" = "SimpleCustomItems-2.0.1.jar";
            "hash" = "sha512-rSOmF9WcHkmPdJW5vt9t36P/VYkI7v4Z8EdN/JcFZ0fg4LsQvQH8zKwUU9y6b644egFEtWF8hbXmnn5zy6ge9w==";
        };
    in {
        "5yHnH3Lw" = _5yHnH3Lw;
        "Z8umwFJi" = _Z8umwFJi;
        "EtzEr9bo" = _EtzEr9bo;
        "kFpH7mOv" = _kFpH7mOv;
        "oJ3lql4J" = _oJ3lql4J;
        "6CsP4K0Y" = _6CsP4K0Y;
        "CYKfUJIG" = _CYKfUJIG;
        "J3mVx4CY" = _J3mVx4CY;
        "bukkit-1.21" = _6CsP4K0Y;
        "bukkit-1.21.1" = _6CsP4K0Y;
        "bukkit-1.21.2" = _6CsP4K0Y;
        "bukkit-1.21.3" = _6CsP4K0Y;
        "bukkit-1.21.4" = _6CsP4K0Y;
        "bukkit-1.21.5" = _6CsP4K0Y;
        "paper-1.21" = _J3mVx4CY;
        "paper-1.21.1" = _J3mVx4CY;
        "paper-1.21.2" = _J3mVx4CY;
        "paper-1.21.3" = _J3mVx4CY;
        "paper-1.21.4" = _J3mVx4CY;
        "paper-1.21.5" = _J3mVx4CY;
        "paper-1.21.6" = _J3mVx4CY;
        "paper-1.21.7" = _J3mVx4CY;
        "paper-1.21.8" = _J3mVx4CY;
        "paper-1.21.9" = _J3mVx4CY;
        "paper-1.21.10" = _J3mVx4CY;
        "paper-1.21.11" = _J3mVx4CY;
        "paper-26.1" = _J3mVx4CY;
        "paper-26.1.1" = _J3mVx4CY;
        "paper-26.1.2" = _J3mVx4CY;
        "purpur-1.21" = _J3mVx4CY;
        "purpur-1.21.1" = _J3mVx4CY;
        "purpur-1.21.2" = _J3mVx4CY;
        "purpur-1.21.3" = _J3mVx4CY;
        "purpur-1.21.4" = _J3mVx4CY;
        "purpur-1.21.5" = _J3mVx4CY;
        "purpur-1.21.6" = _J3mVx4CY;
        "purpur-1.21.7" = _J3mVx4CY;
        "purpur-1.21.8" = _J3mVx4CY;
        "purpur-1.21.9" = _J3mVx4CY;
        "purpur-1.21.10" = _J3mVx4CY;
        "purpur-1.21.11" = _J3mVx4CY;
        "purpur-26.1" = _J3mVx4CY;
        "purpur-26.1.1" = _J3mVx4CY;
        "purpur-26.1.2" = _J3mVx4CY;
        "spigot-1.21" = _6CsP4K0Y;
        "spigot-1.21.1" = _6CsP4K0Y;
        "spigot-1.21.2" = _6CsP4K0Y;
        "spigot-1.21.3" = _6CsP4K0Y;
        "spigot-1.21.4" = _6CsP4K0Y;
        "spigot-1.21.5" = _6CsP4K0Y;
        "pkg-1.0.0" = _Z8umwFJi;
        "pkg-1.1.0" = _EtzEr9bo;
        "pkg-1.0.1" = _kFpH7mOv;
        "pkg-1.2" = _oJ3lql4J;
        "pkg-1.3" = _6CsP4K0Y;
        "pkg-2.0" = _CYKfUJIG;
        "pkg-2.1.0" = _J3mVx4CY;
        "default" = _J3mVx4CY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simplecustomitems";
        id = "Q9e7S4jB";
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