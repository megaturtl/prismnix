{lib, callPackage, ...}:
let
    versions = (let
        _YgvzMMBi = {
            "id" = "YgvzMMBi";
            "file" = "wispwillow-1.1.0.jar";
            "hash" = "sha512-bdo0msEcBu4sDZaVUUaRtT8Jmn7FBhLIdVIfRWhxCwtT9EFZ8q6K5m0W2zxzbo+xAhQM2RIwahz660333RM/vw==";
        };
        _HLy52FxI = {
            "id" = "HLy52FxI";
            "file" = "wispwillow-1.2.0.jar";
            "hash" = "sha512-21T/f9MPu0GH8O7olrLrtXA1KdZuhvXLt27P916+ny7lphkSHYApVR2kW6fYYWzjasSnTulsWP9IoJZ/lXUyqg==";
        };
        _2B9F2rww = {
            "id" = "2B9F2rww";
            "file" = "wispwillow-1.2.1-hotfix.jar";
            "hash" = "sha512-KAJtHkd2bpvcQrj+qalYCSCiUC4MIAVH7xF5x7YXHLYtWqMMP6gBsJmO/AXghun15VUZBx0bRr/u1viPjvj8GA==";
        };
        _fjVMw3Ny = {
            "id" = "fjVMw3Ny";
            "file" = "wispwillow-1.2.2.jar";
            "hash" = "sha512-8E+UAXr/5aZcFW4eAveMDkIoa5hLTcCLxO9kp5cdYl4j5eD01ffDg74o0xQVpWRBXikumf8gDaWP0uJMmAzseQ==";
        };
        _9yJksVhm = {
            "id" = "9yJksVhm";
            "file" = "wispwillow-1.3.0.jar";
            "hash" = "sha512-0yiP4x3jz3mXV8ps6LtnEYTr8NyIgH4s1NDtckEzZMoQ2qMVh+zVg/NnKKvVI99U28K11HAMY3yKPNydGr1tOg==";
        };
        _8HYWsQBZ = {
            "id" = "8HYWsQBZ";
            "file" = "wispwillow-1.3.1.jar";
            "hash" = "sha512-6RsfL3ZeeC79e0GJFfMWeG/W+F6t6TLLljQOcFsiRNx0Qp1a2Vf4i633v4Ue6oX0p1PLbZ7xJVZ9lnAelV/bYA==";
        };
        _il13Ot1T = {
            "id" = "il13Ot1T";
            "file" = "wispwillow-1.3.2.jar";
            "hash" = "sha512-Ercw8znPeMTNI8rgyGF6NlQuumWgEziDpyhw5uSzIVIb/rTO9IkzgHv3McWLbeOn419w4sZd9KttFogCuG1pLw==";
        };
        _Bu7o4A6Y = {
            "id" = "Bu7o4A6Y";
            "file" = "wispwillow-1.3.3.jar";
            "hash" = "sha512-tZecGoVqcebO0WXyekr1ocifdNx8RBLSin/9kuQSjShkQshtoV0WG5JAvVCCj7pC982/jyTSFXZoDs6ETwTw7Q==";
        };
        _YTnqFycE = {
            "id" = "YTnqFycE";
            "file" = "wispwillow-1.4.0.jar";
            "hash" = "sha512-zDI9XkF+K3nflMeeQ9hLyf/swsFOucv2C8Q/jb5kkxBVScP2hXHSlquOwTshMz3FJpFRR2pbpbVbXlWUnAD8hg==";
        };
        _Utn4JZzD = {
            "id" = "Utn4JZzD";
            "file" = "wispwillow-1.4.1.jar";
            "hash" = "sha512-/6p/MLw/8yf2cDcy1eErD9O3UUErEBorPirYOD4MoZJokAXuz8FyFytMq/1fG5tXgtW9NB1MCx0qUJDRqTLiPQ==";
        };
        _I9Fosye0 = {
            "id" = "I9Fosye0";
            "file" = "wispwillow-1.4.2.jar";
            "hash" = "sha512-ebg+mEbu6SJjbfXIZV3e+3PpDW1xxXHsVAY4niX0JtWYm4Vm1RmZ1incI0RdtlUqTaLT34GPUnjO3W4HXXPoZQ==";
        };
    in {
        "YgvzMMBi" = _YgvzMMBi;
        "HLy52FxI" = _HLy52FxI;
        "2B9F2rww" = _2B9F2rww;
        "fjVMw3Ny" = _fjVMw3Ny;
        "9yJksVhm" = _9yJksVhm;
        "8HYWsQBZ" = _8HYWsQBZ;
        "il13Ot1T" = _il13Ot1T;
        "Bu7o4A6Y" = _Bu7o4A6Y;
        "YTnqFycE" = _YTnqFycE;
        "Utn4JZzD" = _Utn4JZzD;
        "I9Fosye0" = _I9Fosye0;
        "neoforge-1.21" = _Utn4JZzD;
        "neoforge-1.21.1" = _I9Fosye0;
        "pkg-1.1.0" = _YgvzMMBi;
        "pkg-1.2.0" = _HLy52FxI;
        "pkg-1.2.1-hotfix" = _2B9F2rww;
        "pkg-1.2.2" = _fjVMw3Ny;
        "pkg-1.3.0" = _9yJksVhm;
        "pkg-1.3.1" = _8HYWsQBZ;
        "pkg-1.3.2" = _il13Ot1T;
        "pkg-1.3.3" = _Bu7o4A6Y;
        "pkg-1.4.0" = _YTnqFycE;
        "pkg-1.4.1" = _Utn4JZzD;
        "pkg-1.4.2" = _I9Fosye0;
        "default" = _I9Fosye0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wisp-willow";
        id = "a6zCFWRP";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}