{lib, callPackage, ...}:
let
    versions = (let
        _7XSAQA3F = {
            "id" = "7XSAQA3F";
            "file" = "player-hitboxes-1.0.0.jar";
            "hash" = "sha512-AztNlChHoCnO0794y2g6OLNca4A+hx6QH5ly1N7Kc5z+7ApFuEA+cwQP7XprKxQnV86TxtFNRixbQ6oyzjIzUQ==";
        };
        _QbzMUL0y = {
            "id" = "QbzMUL0y";
            "file" = "playerhitboxes-neoforge-1.0.0.jar";
            "hash" = "sha512-e8ox4cFWWsvcqDQ7YGAQ6VeVwl6HQZMwkk/gVygXQG/+PiG1MhO/NMhz6cy4ZvQzMrRaBvrsgYKldXPeU9p9PA==";
        };
        _zk8HkQ2J = {
            "id" = "zk8HkQ2J";
            "file" = "playerhitboxes-1.1.0.jar";
            "hash" = "sha512-dOTsyLs4fB2+ogDTSI1FuCqN+QOGbE2cSvLTSFHESbIOkoceeBeIS6Olu0rWaJOsnBUi9OVZYUoShB5/7RybDQ==";
        };
        _tAfTr4DH = {
            "id" = "tAfTr4DH";
            "file" = "playerhitboxes-neoforge-1.1.0.jar";
            "hash" = "sha512-7SZOHlDRE5u54wwLPzXvJkTxJqIg4ZtN6lmK8TOJCBaHHtsYuLz5OeM56VpvcPXhGcKCwQYoQA/bp2c1dcYt5g==";
        };
        _jomCTZr7 = {
            "id" = "jomCTZr7";
            "file" = "playerhitboxes-1.1.0.jar";
            "hash" = "sha512-6b77ptXW06Za9r0M9eaArfY3IgA0s1L8l5KlkDUUSyeK0Ej3O3x2Xbs/6DCMULM+GjzeUxuSaRcV1i0+9kDRTw==";
        };
        _WSQeYnnW = {
            "id" = "WSQeYnnW";
            "file" = "playerhitboxes-neoforge-1.1.0.jar";
            "hash" = "sha512-6tlV0QI35ZadaYF7G/dQsFUu/ztlvmXADB+FZp2WP+Ev1XV903RVqAW6uRtuEtP2pz+ps/tIg+enY/Ccg17Lkw==";
        };
        _BCeVwE6k = {
            "id" = "BCeVwE6k";
            "file" = "player-hitboxes-1.2.0.jar";
            "hash" = "sha512-nOK1mZH8F7Ry/Ryt2PnT644p02KMawvV7zoeZoPiumlmq3sjT7jLUjFRPflNw/313VHCdAG5BoYKZVMf3/82IA==";
        };
        _1mobO6As = {
            "id" = "1mobO6As";
            "file" = "playerhitboxes-neoforge-1.2.0.jar";
            "hash" = "sha512-TyGHXxRv3Jh5WGWi49+yMv5PI2tG4sbNo30Hbu6XmMmhNflLjpyOCwH5FVkvKdsXScEe9/3kd0I12llMBQQRWw==";
        };
        _y1fZKLB3 = {
            "id" = "y1fZKLB3";
            "file" = "playerhitboxes-1.2.0.jar";
            "hash" = "sha512-uioaU9ZUGv1hXN/FYEoeSzFQrohMZ39IEBK6bdQai9afV3td/dkw+voMkxD7U+0u7Pz7CJaqxJl4lRmbgTVatg==";
        };
        _NnNsxIqe = {
            "id" = "NnNsxIqe";
            "file" = "playerhitboxes-neoforge-1.2.0.jar";
            "hash" = "sha512-LqP9m7bmD98J/z51ax/FEcIrZrnE4ns25meSG5reafBzFrgUgx7tzM7pi40XmRYp7TxLoEo+nqk825WAOOrRYw==";
        };
        _VSHBX6lB = {
            "id" = "VSHBX6lB";
            "file" = "playerhitboxes-1.2.0.jar";
            "hash" = "sha512-ONklCGDQtDfcFq0c80r6NuFaWTGmZ4LK32IX1AcYKlIIfrN9E3WVjqcAUCeq8ZXVu4tIotB61QUkP9GpNz2/3A==";
        };
        _4VtesWDF = {
            "id" = "4VtesWDF";
            "file" = "playerhitboxes-neoforge-1.2.0.jar";
            "hash" = "sha512-ZiHGBd01zs6xcdquN9fk+nGvrZjyTq2QC00KxQl+ObVh4zd/L1MqURzwnSP6yLePda0pJu8jiYu5tHSjewiN0w==";
        };
        _Pdo9cA7o = {
            "id" = "Pdo9cA7o";
            "file" = "playerhitboxes-1.2.1.jar";
            "hash" = "sha512-2L/TnHZbk6HolwLMcxIcynmZ+SU82ihdNEaub/ptH77VfjNKyF8TiWtWADvRz+30Qrre7Ty97bFGYcfJpszl6A==";
        };
        _SB4gaDdn = {
            "id" = "SB4gaDdn";
            "file" = "playerhitboxes-neoforge-1.2.1.jar";
            "hash" = "sha512-scNg6PJyncGHJ9+WvZNgdqorzJ5nmu11+/mixBb3Qot0sINVLozFSEfxOJXjAbF/GpxzwgDMUDcRrv2DhpjPMA==";
        };
        _hx1Mzu1n = {
            "id" = "hx1Mzu1n";
            "file" = "playerhitboxes-1.2.1.jar";
            "hash" = "sha512-O3ernXT5gUbQsl+MKhOHEG38PH7Kt9QLb9PaXijnsEaa9vTk59wrXFM5n1FkLX8fRUx4ZpdBv0dtSc0ehOD7VQ==";
        };
        _gQj1yLqm = {
            "id" = "gQj1yLqm";
            "file" = "playerhitboxes-neoforge-1.2.1.jar";
            "hash" = "sha512-+4Ukg7EKKrqhBFRaBArT07B57voUPgCggGSXxcP12RZeIhH3Vjvn6OattP5PetxlD2GQUKcZBQMMjoQhX7dsPQ==";
        };
    in {
        "7XSAQA3F" = _7XSAQA3F;
        "QbzMUL0y" = _QbzMUL0y;
        "zk8HkQ2J" = _zk8HkQ2J;
        "tAfTr4DH" = _tAfTr4DH;
        "jomCTZr7" = _jomCTZr7;
        "WSQeYnnW" = _WSQeYnnW;
        "BCeVwE6k" = _BCeVwE6k;
        "1mobO6As" = _1mobO6As;
        "y1fZKLB3" = _y1fZKLB3;
        "NnNsxIqe" = _NnNsxIqe;
        "VSHBX6lB" = _VSHBX6lB;
        "4VtesWDF" = _4VtesWDF;
        "Pdo9cA7o" = _Pdo9cA7o;
        "SB4gaDdn" = _SB4gaDdn;
        "hx1Mzu1n" = _hx1Mzu1n;
        "gQj1yLqm" = _gQj1yLqm;
        "fabric-1.21.11" = _BCeVwE6k;
        "fabric-26.1" = _Pdo9cA7o;
        "fabric-26.1.1" = _Pdo9cA7o;
        "fabric-26.1.2" = _Pdo9cA7o;
        "fabric-26.2" = _hx1Mzu1n;
        "quilt-1.21.11" = _BCeVwE6k;
        "quilt-26.1" = _Pdo9cA7o;
        "quilt-26.1.1" = _Pdo9cA7o;
        "quilt-26.1.2" = _Pdo9cA7o;
        "quilt-26.2" = _hx1Mzu1n;
        "neoforge-1.21.11" = _1mobO6As;
        "neoforge-26.1" = _SB4gaDdn;
        "neoforge-26.1.1" = _SB4gaDdn;
        "neoforge-26.1.2" = _SB4gaDdn;
        "neoforge-26.2" = _gQj1yLqm;
        "pkg-1.0.0+fabric-1.21.11" = _7XSAQA3F;
        "pkg-1.0.0+neoforge-1.21.11" = _QbzMUL0y;
        "pkg-1.1.0+fabric-26.1" = _zk8HkQ2J;
        "pkg-1.1.0+neoforge-26.1" = _tAfTr4DH;
        "pkg-1.1.0+fabric-26.2" = _jomCTZr7;
        "pkg-1.1.0+neoforge-26.2" = _WSQeYnnW;
        "pkg-1.2.0+fabric-1.21.11" = _BCeVwE6k;
        "pkg-1.2.0+neoforge-1.21.11" = _1mobO6As;
        "pkg-1.2.0+fabric-26.1" = _y1fZKLB3;
        "pkg-1.2.0+neoforge-26.1" = _NnNsxIqe;
        "pkg-1.2.0+fabric-26.2" = _VSHBX6lB;
        "pkg-1.2.0+neoforge-26.2" = _4VtesWDF;
        "pkg-1.2.1+fabric-26.1" = _Pdo9cA7o;
        "pkg-1.2.1+neoforge-26.1" = _SB4gaDdn;
        "pkg-1.2.1+fabric-26.2" = _hx1Mzu1n;
        "pkg-1.2.1+neoforge-26.2" = _gQj1yLqm;
        "default" = _gQj1yLqm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "combat-hitboxes-players-only";
        id = "VA0LLqJG";
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