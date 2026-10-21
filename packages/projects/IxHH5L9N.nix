{lib, callPackage, ...}:
let
    versions = (let
        _ObS2iDdV = {
            "id" = "ObS2iDdV";
            "file" = "alchemind-0.1.2-1.19.2.jar";
            "hash" = "sha512-6HLgpCa8rzLSZ394agqjx21AF/BZR+zPH2nzSBIMetq70Nh171KyeQ9o6NW3xMIgEyqOKthUdXGZyEvqgRLu1w==";
        };
        _ctpucOJp = {
            "id" = "ctpucOJp";
            "file" = "alchemind-0.1.2.a-1.19.2.jar";
            "hash" = "sha512-6b0fQkLQaEsC9iCkiTOcPEQlwjliQTPg1p5qOlndSFti1UpVvZ79uVywjct1U5nRkcHwGYGZDkL9W/FWXdJR6A==";
        };
        _DOwFV61l = {
            "id" = "DOwFV61l";
            "file" = "alchemind-0.1.2.a-1.19.2-create0.5.1.jar";
            "hash" = "sha512-11+JZEt+QuPjYokLWmdKkk+enZYG0YASA5BGRG/LhfD5fq3hNwYybnDBJVTq6IR6TZlqBv/7hei+6oVAT7Osig==";
        };
        _BXyxJ5Kc = {
            "id" = "BXyxJ5Kc";
            "file" = "alchemind-0.1.3-1.19.2-create0.5.1.jar";
            "hash" = "sha512-jzYrwhx9dlwpjPBY9gEPCxlGn6uUQuPS4+G35Ul26v6JZF6s+9NA+T39jo2QV94U/ug/8LtaWscZYCpx3Z/1FA==";
        };
        _17MB5IU7 = {
            "id" = "17MB5IU7";
            "file" = "alchemind-0.2.0-1.19.2-create0.5.1+.jar";
            "hash" = "sha512-K9qOSrP+X/tQcEUsSpeW+znpVsg0KKzdlV7AGpwr3hCHF6XS+E5s8sdv7eiqUPlE0PtBPLxrB3i7BD/HjEYxrw==";
        };
        _gvXcz0Nc = {
            "id" = "gvXcz0Nc";
            "file" = "alchemind-0.2.0fix1-1.19.2-create0.5.1.jar";
            "hash" = "sha512-OqDUX2AvhCZq/jm8r1tgULwfuoHS2ap4IwvWnX7rtePXgI8TuyG6E3TyEvmJ4l6zR2zEYbt5H0pYxyXaRBu1Gg==";
        };
        _xFwUFPDD = {
            "id" = "xFwUFPDD";
            "file" = "alchemind-0.2.1-1.19.2-create0.5.1.jar";
            "hash" = "sha512-v04ef1I0GZp/QrIVYItI3O+5eB2s/82/QM+1fHUCqxiLmHdU0Sty/5hJIaBl+av+e3RpsaV+ihHsp88gMMlJAw==";
        };
        _KFjDAXyU = {
            "id" = "KFjDAXyU";
            "file" = "alchemind-0.2.2-1.19.2-create0.5.1.jar";
            "hash" = "sha512-aUyr2HtHPbVv8Zbs7lMfWHaWUCgBW+WinKYRjLuDkl0vFwDeNa8FxooEc6lYUo2qgbMFK4OYhwfmN4CwkvQEoQ==";
        };
        _6FlLugvI = {
            "id" = "6FlLugvI";
            "file" = "alchemind-0.2.2.2-1.19.2-create0.5.1.jar";
            "hash" = "sha512-edryrMSoDp+GOsZW4lCb6ixRONi//GJZVWswlFYhN1TcVXXo5pl6XIEfjSpmwe2aIl8lL79zHVI9uTU+UtFIBA==";
        };
    in {
        "ObS2iDdV" = _ObS2iDdV;
        "ctpucOJp" = _ctpucOJp;
        "DOwFV61l" = _DOwFV61l;
        "BXyxJ5Kc" = _BXyxJ5Kc;
        "17MB5IU7" = _17MB5IU7;
        "gvXcz0Nc" = _gvXcz0Nc;
        "xFwUFPDD" = _xFwUFPDD;
        "KFjDAXyU" = _KFjDAXyU;
        "6FlLugvI" = _6FlLugvI;
        "forge-1.19.2" = _6FlLugvI;
        "forge-1.19.3" = _6FlLugvI;
        "forge-1.19.4" = _6FlLugvI;
        "pkg-0.1.2-1.19.2" = _ObS2iDdV;
        "pkg-0.1.2.a-1.19.2" = _BXyxJ5Kc;
        "pkg-0.2.0-1.19.2-create0.5.1+" = _17MB5IU7;
        "pkg-0.2.0.fix1-1.19.2" = _gvXcz0Nc;
        "pkg-0.2.1-1.19.2" = _xFwUFPDD;
        "pkg-0.2.2-1.19.2" = _KFjDAXyU;
        "pkg-0.2.2.2-1.19.2" = _6FlLugvI;
        "default" = _6FlLugvI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-alchemists-industry";
        id = "IxHH5L9N";
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