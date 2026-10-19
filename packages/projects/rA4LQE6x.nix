{lib, callPackage, ...}:
let
    versions = (let
        _xtwjCWHz = {
            "id" = "xtwjCWHz";
            "file" = "FrozenHomes-1.0.0.jar";
            "hash" = "sha512-efyxKoK9oJ5IA+naD+U6LLGlgwOy/BUFeaV9WFGsvgmNk6iOkch4JHFhQG9T2qfcesxr1us3g+bHwVXlIz8clA==";
        };
        _ByAdDu3A = {
            "id" = "ByAdDu3A";
            "file" = "FrozenHomes-1.0.0.jar";
            "hash" = "sha512-PfG/X5TytRv6gFy5X4KTN0fVzywiB26lBqLNTgh7J2c7VCk6ikW+pdyriK5z3xy6oik3tmZIY8TLREptVy2EMg==";
        };
        _GjWiQhps = {
            "id" = "GjWiQhps";
            "file" = "FrozenHomes-1.1.0.jar";
            "hash" = "sha512-NHNIeqa0puFKWIZcP0+PTbLMM0NAjngH58yOv1c9qGDjYBpHjwfASzutF+djpSlRR2o9B4xSHHSoeDSwrQk1cA==";
        };
        _dDqkZUaN = {
            "id" = "dDqkZUaN";
            "file" = "FrozenHomes.jar";
            "hash" = "sha512-AzlAiK0ApbS8EJn+n+ow9DIo6zCR4v+9I1d9hwUdtwxheUw7AEbv33rtdN4tqHyQqsYC7pwo/BqCKKhe5YXpvQ==";
        };
    in {
        "xtwjCWHz" = _xtwjCWHz;
        "ByAdDu3A" = _ByAdDu3A;
        "GjWiQhps" = _GjWiQhps;
        "dDqkZUaN" = _dDqkZUaN;
        "paper-1.2.1" = _xtwjCWHz;
        "paper-1.2.2" = _xtwjCWHz;
        "paper-1.2.3" = _xtwjCWHz;
        "paper-1.2.4" = _xtwjCWHz;
        "paper-1.2.5" = _xtwjCWHz;
        "paper-1.20" = _xtwjCWHz;
        "paper-1.20.1" = _xtwjCWHz;
        "paper-1.20.2" = _xtwjCWHz;
        "paper-1.20.3" = _xtwjCWHz;
        "paper-1.20.4" = _xtwjCWHz;
        "paper-1.20.5" = _xtwjCWHz;
        "paper-1.20.6" = _xtwjCWHz;
        "paper-1.21" = _ByAdDu3A;
        "paper-1.21.1" = _ByAdDu3A;
        "paper-1.21.2" = _ByAdDu3A;
        "paper-1.21.3" = _ByAdDu3A;
        "paper-1.21.4" = _ByAdDu3A;
        "paper-1.21.5" = _ByAdDu3A;
        "paper-1.21.6" = _ByAdDu3A;
        "paper-1.21.7" = _ByAdDu3A;
        "paper-1.21.8" = _ByAdDu3A;
        "paper-1.21.9" = _ByAdDu3A;
        "paper-1.21.10" = _ByAdDu3A;
        "paper-1.21.11" = _ByAdDu3A;
        "paper-26.1" = _GjWiQhps;
        "paper-26.1.1" = _GjWiQhps;
        "paper-26.1.2" = _GjWiQhps;
        "paper-26.2" = _dDqkZUaN;
        "spigot-1.2.1" = _xtwjCWHz;
        "spigot-1.2.2" = _xtwjCWHz;
        "spigot-1.2.3" = _xtwjCWHz;
        "spigot-1.2.4" = _xtwjCWHz;
        "spigot-1.2.5" = _xtwjCWHz;
        "spigot-1.20" = _xtwjCWHz;
        "spigot-1.20.1" = _xtwjCWHz;
        "spigot-1.20.2" = _xtwjCWHz;
        "spigot-1.20.3" = _xtwjCWHz;
        "spigot-1.20.4" = _xtwjCWHz;
        "spigot-1.20.5" = _xtwjCWHz;
        "spigot-1.20.6" = _xtwjCWHz;
        "spigot-1.21" = _ByAdDu3A;
        "spigot-1.21.1" = _ByAdDu3A;
        "spigot-1.21.2" = _ByAdDu3A;
        "spigot-1.21.3" = _ByAdDu3A;
        "spigot-1.21.4" = _ByAdDu3A;
        "spigot-1.21.5" = _ByAdDu3A;
        "spigot-1.21.6" = _ByAdDu3A;
        "spigot-1.21.7" = _ByAdDu3A;
        "spigot-1.21.8" = _ByAdDu3A;
        "spigot-1.21.9" = _ByAdDu3A;
        "spigot-1.21.10" = _ByAdDu3A;
        "spigot-1.21.11" = _ByAdDu3A;
        "purpur-1.21" = _ByAdDu3A;
        "purpur-1.21.1" = _ByAdDu3A;
        "purpur-1.21.2" = _ByAdDu3A;
        "purpur-1.21.3" = _ByAdDu3A;
        "purpur-1.21.4" = _ByAdDu3A;
        "purpur-1.21.5" = _ByAdDu3A;
        "purpur-1.21.6" = _ByAdDu3A;
        "purpur-1.21.7" = _ByAdDu3A;
        "purpur-1.21.8" = _ByAdDu3A;
        "purpur-1.21.9" = _ByAdDu3A;
        "purpur-1.21.10" = _ByAdDu3A;
        "purpur-1.21.11" = _ByAdDu3A;
        "purpur-26.1" = _GjWiQhps;
        "purpur-26.1.1" = _GjWiQhps;
        "purpur-26.1.2" = _GjWiQhps;
        "purpur-26.2" = _dDqkZUaN;
        "folia-26.1" = _GjWiQhps;
        "folia-26.1.1" = _GjWiQhps;
        "folia-26.1.2" = _GjWiQhps;
        "folia-26.2" = _dDqkZUaN;
        "pkg-1.0.0" = _xtwjCWHz;
        "pkg-2.0" = _ByAdDu3A;
        "pkg-1.1.0" = _GjWiQhps;
        "pkg-1.1.1" = _dDqkZUaN;
        "default" = _dDqkZUaN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "frozenhomes";
        id = "rA4LQE6x";
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