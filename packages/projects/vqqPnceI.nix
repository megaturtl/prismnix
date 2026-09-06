{lib, callPackage, ...}:
let
    versions = (let
        _PFhCnpQc = {
            "id" = "PFhCnpQc";
            "file" = "watherbrething_sword-1.0.0-neoforge-1.21.1(9).jar";
            "hash" = "sha512-lb7hTnk7AZjE5hV3tNvWL1KNZuIvc4dzvVenSSOZVe3rZRHHw5gi73wF7ChpzKx5BQa98abjGrWRguQn8Sfgsg==";
        };
        _mZBLRXSY = {
            "id" = "mZBLRXSY";
            "file" = "Smp Sword NeoForge 1.21.4 (1).jar";
            "hash" = "sha512-aHlLPFyDFSnJ2tAx8LLU1Q6mdqhIKcWFfVg6/OpoQ2WaoUt2h9sGuaK9py1qJ+wWCL4JVS9miJ6SDe9Ywpk5KA==";
        };
        _llJzqOHw = {
            "id" = "llJzqOHw";
            "file" = "SMP Swords Fabric 1.21.8.jar";
            "hash" = "sha512-0Bq07xC+GpTy1zvXFlLktbMYSF9VNA19wBeTMOwALRazEY+iVtcmSI1IXsjL5sX99KU8O4sqLCKdG/0p2Xvo4w==";
        };
        _YgH8la3q = {
            "id" = "YgH8la3q";
            "file" = "SMP Swords NeoForge 1.21.8.jar";
            "hash" = "sha512-uq+jxqi5McRQn352rEkhkxR64tJkY45wWB/Q1u3IQDL+zyWl/Yv7iAdKajGu0nleyiOHxvMgBxW7cwOEqRhyLQ==";
        };
        _WQBcmzHp = {
            "id" = "WQBcmzHp";
            "file" = "Effect SMP Swords 2.0 NeoForge 1.21.8.jar";
            "hash" = "sha512-NAMDmMZGqEjCFSp0IBffYANonJk5YqrDKej1vmDvM73z4uSXrPp/R6+qtQAffdQua5zKmsPUX/twFFbN4WHFHg==";
        };
        _1iYjKCPE = {
            "id" = "1iYjKCPE";
            "file" = "Effect SMP Swords 2.0 Forge 1.20.1.jar";
            "hash" = "sha512-jG8i0UyIIJYkydnWEzIqjO9TMlLabfKsSmPzXzGSdlaRkdNXv9jUtxU4zzrbkD6UWzKJOcaNF/w9vFzWLiTA4w==";
        };
        _EpvXoP5O = {
            "id" = "EpvXoP5O";
            "file" = "Effect SMP Swords 2.0 Fabric 1.21.8.jar";
            "hash" = "sha512-CyUM8DcviGwRs5c16P3YBfLYrttBwt94tJ3UVudefA76toZUjuxd6vQD+EaqsKMqdtfFrUoRmPN+2iKYKuSU7w==";
        };
        _uOCcO9Hf = {
            "id" = "uOCcO9Hf";
            "file" = "Effect SMP Swords 3.0 Forge 1.20.1.jar";
            "hash" = "sha512-xQ+TIw224AQ35tPwuS/kPI5tizlbb5/aWyAl1YvrGCQ0wIbYmOw6mtuJ+2ZRtrVhghEhgJi6le29g2tsGgQy3w==";
        };
        _dffKx5wS = {
            "id" = "dffKx5wS";
            "file" = "Effect SMP Swords 3.0 NeoForge1.21.8.jar";
            "hash" = "sha512-zJWI2iF1YSPune53LdB2ofpcouKW3lUVBQ24LN7m5kNASkwqu+388aSI6Qw4YB4qHCymMQ5TUiRBlMTy+ekvaw==";
        };
        _YGcHcQX9 = {
            "id" = "YGcHcQX9";
            "file" = "Effect SMP Swords 3.0 Fabric 1.21.8.jar";
            "hash" = "sha512-QQW9/rS0nF6Q8rqrc6l+rCxvXnhGaX0SPM5oYOjPhtzRi+XDBOdU6evet/luYk/LRNZ228o1hwO1XR0m/ITtzQ==";
        };
    in {
        "PFhCnpQc" = _PFhCnpQc;
        "mZBLRXSY" = _mZBLRXSY;
        "llJzqOHw" = _llJzqOHw;
        "YgH8la3q" = _YgH8la3q;
        "WQBcmzHp" = _WQBcmzHp;
        "1iYjKCPE" = _1iYjKCPE;
        "EpvXoP5O" = _EpvXoP5O;
        "uOCcO9Hf" = _uOCcO9Hf;
        "dffKx5wS" = _dffKx5wS;
        "YGcHcQX9" = _YGcHcQX9;
        "neoforge-1.21.1" = _PFhCnpQc;
        "neoforge-1.21.4" = _mZBLRXSY;
        "neoforge-1.21.8" = _dffKx5wS;
        "neoforge-1.21.9" = _dffKx5wS;
        "neoforge-1.21.10" = _dffKx5wS;
        "neoforge-1.21.11" = _dffKx5wS;
        "fabric-1.21.8" = _YGcHcQX9;
        "fabric-1.21.9" = _YGcHcQX9;
        "fabric-1.21.10" = _YGcHcQX9;
        "fabric-1.21.11" = _YGcHcQX9;
        "forge-1.20.1" = _uOCcO9Hf;
        "pkg-1.0.0" = _YgH8la3q;
        "pkg-2.0" = _EpvXoP5O;
        "pkg-3.0" = _YGcHcQX9;
        "default" = _YGcHcQX9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "effect-smp-swords";
        id = "vqqPnceI";
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