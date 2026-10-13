{lib, callPackage, ...}:
let
    versions = (let
        _ONSz6q3F = {
            "id" = "ONSz6q3F";
            "file" = "floatingcandles-1.21.5-1.0.0.jar";
            "hash" = "sha512-uGIkEwBmUqzzHb0Q8Z90dyTA2IBdc+GC3q8XHJgt1bnDgQyOXQ9QgMUj6SCvN7FHZ8wKZPCiO8B1UvPrB7H+BQ==";
        };
        _Ow14ZkCN = {
            "id" = "Ow14ZkCN";
            "file" = "floatingcandles-1.21.6-1.0.1.jar";
            "hash" = "sha512-plYJkw1K0BmuJ49sEivuhDXIn6g2RP1b9hHYwXztZvDKWpnKnMHAgzjjiH1ZA63NKINYHwQ6SLFzVMuwve5Fjg==";
        };
        _k0XmQGpG = {
            "id" = "k0XmQGpG";
            "file" = "floatingcandles-1.21.8-1.0.2.jar";
            "hash" = "sha512-zNXAoegJQBQKC2PCqSh3m6TlB7VVZ1TwdUG8UQqNKtCHxFlKn3Crtlqp9jIExUfqePPASQP1eI7kS1Y5Y8vqQA==";
        };
        _5CNpa2wM = {
            "id" = "5CNpa2wM";
            "file" = "floatingcandles-1.21.10-1.0.3.jar";
            "hash" = "sha512-MK7K4Qiuyu2EoyPgy1DkQx2JXVwDeodaA73eJKpY+VeeNnkwuPwhTk+khVD2BQ7w8DZ8QZqJK/dlLv0zPevOAA==";
        };
        _qdkXG8ry = {
            "id" = "qdkXG8ry";
            "file" = "floatingcandles-1.21.11-1.1.0.jar";
            "hash" = "sha512-v3cy4syweb0VWUXyxJoaXhGQuqYlUZeAG70ckPr8/2eTuMaFI4ewgdyFZfBwtkPT37ExT6viBAnVd3wEXni73A==";
        };
        _U3BpJlnW = {
            "id" = "U3BpJlnW";
            "file" = "floatingcandles-26.1.2-1.2.0.jar";
            "hash" = "sha512-E/v/zewM7mu9VMGZW3mK2/RhpAAl5gwQxw1dagy6FBFU75KujihSKI35R6gljOhSBFIj0b/EjTnqgOcNsXyNag==";
        };
        _wCycfIjs = {
            "id" = "wCycfIjs";
            "file" = "floatingcandles-26.2-1.3.0.jar";
            "hash" = "sha512-zA8FX2IuJ/8sbHhP+HgPBIBj2wHitrBblq9Pruff2Am0jqrAfyU/8wQUE+4kAxaU4uN7qJ5OvCs+Adks39V2Zg==";
        };
        _5ASpCD3B = {
            "id" = "5ASpCD3B";
            "file" = "floatingcandles-26.3-1.4.0.jar";
            "hash" = "sha512-IYfJUntnrf2fG3AzrRrhPIuLH25vebkYcD/9fuqutRDVNaoqPjiRfiUopOPyvXHkBb684Jdtl7mg0ccvwqLD6g==";
        };
    in {
        "ONSz6q3F" = _ONSz6q3F;
        "Ow14ZkCN" = _Ow14ZkCN;
        "k0XmQGpG" = _k0XmQGpG;
        "5CNpa2wM" = _5CNpa2wM;
        "qdkXG8ry" = _qdkXG8ry;
        "U3BpJlnW" = _U3BpJlnW;
        "wCycfIjs" = _wCycfIjs;
        "5ASpCD3B" = _5ASpCD3B;
        "fabric-1.21.5" = _ONSz6q3F;
        "fabric-1.21.6" = _Ow14ZkCN;
        "fabric-1.21.7" = _k0XmQGpG;
        "fabric-1.21.8" = _k0XmQGpG;
        "fabric-1.21.9" = _5CNpa2wM;
        "fabric-1.21.10" = _5CNpa2wM;
        "fabric-1.21.11" = _qdkXG8ry;
        "fabric-26.1.2" = _U3BpJlnW;
        "fabric-26.2" = _wCycfIjs;
        "fabric-26.3" = _5ASpCD3B;
        "pkg-1.0.0" = _ONSz6q3F;
        "pkg-1.0.1" = _Ow14ZkCN;
        "pkg-1.0.2" = _k0XmQGpG;
        "pkg-1.0.3" = _5CNpa2wM;
        "pkg-1.1.0" = _qdkXG8ry;
        "pkg-1.2.0" = _U3BpJlnW;
        "pkg-1.3.0" = _wCycfIjs;
        "pkg-1.4.0" = _5ASpCD3B;
        "default" = _5ASpCD3B;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "floating-candles";
        id = "R8uaZFCZ";
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