{lib, callPackage, ...}:
let
    versions = (let
        _zj8CBKnr = {
            "id" = "zj8CBKnr";
            "file" = "J6's Modernized Creepers 1.21.5.zip";
            "hash" = "sha512-Y0xV/fyRiYryMU4jliuBb7wtIP8OOSSblGk5bupWW0plGfeC1xpKubvC+DM1J5Z7CCdbTsiomZ6UxgcXXZcLAg==";
        };
        _SVBBJ92v = {
            "id" = "SVBBJ92v";
            "file" = "J6's Modernized Creepers 1.21.4.zip";
            "hash" = "sha512-EGwW3WI5XPYgU67ug8/qy7+z/6ZnPYwP5Ta2XyjBzwF2hvbVfu1ejJyrpt/CXIJeiooDZcnvSLnuJiXiyfswIQ==";
        };
        _99d7P5kL = {
            "id" = "99d7P5kL";
            "file" = "J6's Modernized Creepers 1.21.1.zip";
            "hash" = "sha512-bp04U5EwVSgjIzqyoKXlztmxdLnhf3t1/uNahQEpu2W0T9SKQ+yUmZ5t0wKYbOORI2A9W+JHj+um9K9hC0fBRg==";
        };
        _lfswhyrU = {
            "id" = "lfswhyrU";
            "file" = "J6's Modernized Creepers 1.20.6.zip";
            "hash" = "sha512-zt7NH0AEdm1lsM+AO3QZ7W5YLmJF37rms8sQo8fSyEIWXRdRUqGe8z7xMfUouAV8dhMh/7Ogih7o1VLl+tk+mQ==";
        };
        _tiJjoqm6 = {
            "id" = "tiJjoqm6";
            "file" = "J6's Modernized Creepers 1.20.1.zip";
            "hash" = "sha512-eJS/yoY3OuEm5fSFFdWaD7B6GYqVJeWeJMsPpo3x0okz3qTDAFMQB43KFbU2kuNXiTFj4vZKxfB38hTekcEP6g==";
        };
        _WRw4lOEQ = {
            "id" = "WRw4lOEQ";
            "file" = "J6's Modernized Creepers 1.19.4.zip";
            "hash" = "sha512-aU/NR2NvMz0i2F0t5y7f4+lqX7Qgxydrsrq1paJyXgFEzqjOKyFFU/VkX3+8mgZHee4N3oDhEstATczfbvXwJQ==";
        };
        _y4GSJEKf = {
            "id" = "y4GSJEKf";
            "file" = "J6's Modernized Creepers 1.16.5.zip";
            "hash" = "sha512-aU/NR2NvMz0i2F0t5y7f4+lqX7Qgxydrsrq1paJyXgFEzqjOKyFFU/VkX3+8mgZHee4N3oDhEstATczfbvXwJQ==";
        };
        _qkphPKhc = {
            "id" = "qkphPKhc";
            "file" = "J6's Modernized Creepers 1.21.6.zip";
            "hash" = "sha512-lNzI2uBJG0tjVamAH89YxWPmHUek9KScT+mVQ5X0EY6WaAlnfeBn0SDgKL4NNfG1ihAcXs7d/3fhGqwRqikhxQ==";
        };
        _1bCd28eq = {
            "id" = "1bCd28eq";
            "file" = "J6's Modernized Creepers 1.21.9.zip";
            "hash" = "sha512-pHabrnJse6peJAcCFzNx+0vZuRg7Cjv+wdVhLCgm0J3DsctrzLU+WiXBiJIf90I0TpRAHE0wanuFNYDxniShFw==";
        };
        _mGUhbXqV = {
            "id" = "mGUhbXqV";
            "file" = "J6's Modernized Creepers 1.21.11.zip";
            "hash" = "sha512-7MNolCR2nTgnUxHM4+Fi81drMeQdov2uzcGY+oBEVAvBuDcY/+5+49DcjM2pKmxVoTUlsCcP6vNo7tRhZzn4sQ==";
        };
    in {
        "zj8CBKnr" = _zj8CBKnr;
        "SVBBJ92v" = _SVBBJ92v;
        "99d7P5kL" = _99d7P5kL;
        "lfswhyrU" = _lfswhyrU;
        "tiJjoqm6" = _tiJjoqm6;
        "WRw4lOEQ" = _WRw4lOEQ;
        "y4GSJEKf" = _y4GSJEKf;
        "qkphPKhc" = _qkphPKhc;
        "1bCd28eq" = _1bCd28eq;
        "mGUhbXqV" = _mGUhbXqV;
        "minecraft-1.21.5" = _zj8CBKnr;
        "minecraft-1.21.4" = _SVBBJ92v;
        "minecraft-1.21" = _99d7P5kL;
        "minecraft-1.21.1" = _99d7P5kL;
        "minecraft-1.20.5" = _lfswhyrU;
        "minecraft-1.20.6" = _lfswhyrU;
        "minecraft-1.20" = _tiJjoqm6;
        "minecraft-1.20.1" = _tiJjoqm6;
        "minecraft-1.19.4" = _WRw4lOEQ;
        "minecraft-1.16.5" = _y4GSJEKf;
        "minecraft-1.21.6" = _qkphPKhc;
        "minecraft-1.21.9" = _1bCd28eq;
        "minecraft-1.21.11" = _mGUhbXqV;
        "pkg-1.0.0" = _mGUhbXqV;
        "default" = _mGUhbXqV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "j6s-modernized-creepers";
        id = "PiZZQE4L";
        type = "resourcepack";
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