{lib, callPackage, ...}:
let
    versions = (let
        _Kisofj3P = {
            "id" = "Kisofj3P";
            "file" = "better-menu-buttons-1.0.0.jar";
            "hash" = "sha512-hjmChPPooWHgNxelYp7s0dzplD+NLpd6i0hHM63HRAbJtsWZ0RBDVWPYByd21S1xcgkzrK3ohNuY+NAnMY5T6w==";
        };
        _ZNjopcen = {
            "id" = "ZNjopcen";
            "file" = "better-menu-buttons-fabric-1.0.1.jar";
            "hash" = "sha512-gPUkormXmmZnARYZtxgS9mGQFKzJdvuFWZSld/bVDWdh5zFRhYKSeC1AocgN3cCePFUYVJxL6dKKK7p4N7KqJQ==";
        };
        _OlD9NdiL = {
            "id" = "OlD9NdiL";
            "file" = "better-menu-buttons-forge-1.0.1.jar";
            "hash" = "sha512-q6wbaNJvL6nxDbxny9igEdRgWbXVIVs6aajUPuAcuc1JEqKf2O+S7enUQGNrYZcCKY8AdZsXRw55UseZfdu0wA==";
        };
        _C2D9SluT = {
            "id" = "C2D9SluT";
            "file" = "better-menu-buttons-neoforge-1.0.1.jar";
            "hash" = "sha512-PfBhpa9ofIQQ1xoahTHYbC2JE0vwANGDP1sO0PdO+eFqDqMWKWQAfUHETc4DnoSlDUkrQcmjZ0GJQQw+fpArFQ==";
        };
        _dh9tmP8l = {
            "id" = "dh9tmP8l";
            "file" = "better-menu-buttons-quilt-1.0.1.jar";
            "hash" = "sha512-xtHWzXPGklJSFAyIca6qqC4n9GAPoJCJfrLZhvNaNIVSuSCb6CiL8vJxwk7NbETyJamZepBHLsdOIZFD5XsUZg==";
        };
        _uWEGmTCi = {
            "id" = "uWEGmTCi";
            "file" = "better-menu-buttons-1.1.0-fabric-26.2.jar";
            "hash" = "sha512-0oBR0YMMaG80hQFhHCnWW26DcECTyB6o777hEKtH8Yf8PhsrBF5MVZxeKJm0sE9PH1rEKvKrh4Ebs70VNsE+hg==";
        };
        _OQTBxTuI = {
            "id" = "OQTBxTuI";
            "file" = "better-menu-buttons-1.1.0-fabric-26.3-snapshot3.jar";
            "hash" = "sha512-ddHB0K+hIRYWd6TzzUJIJ5oqYaPuBgNiJgNjj4MgtPFCxvjpIR2x/FlF7MukxTVnxe8JUz69SACzYwutu6iGJQ==";
        };
        _DoHK1QDe = {
            "id" = "DoHK1QDe";
            "file" = "better-menu-buttons-1.1.0-forge-26.2.jar";
            "hash" = "sha512-ugoZcy2g2xF+0zJ0YC277RnjZ9ijAbYmUwaQf35G4Hfasl42LaA0i8Ox27SBqGbXGIHYisW/f2nlo6RAJYZH6Q==";
        };
        _beBqCeax = {
            "id" = "beBqCeax";
            "file" = "better-menu-buttons-1.1.0-neoforge-26.2.jar";
            "hash" = "sha512-QtURhqPFrSyp9isEfQzgE7c2lMCJvwrjM3sxRe5OS3GpZQZtdlOTz6vsEUR+Rz+tM/m9b1C9DMBxzB8HkArAZA==";
        };
        _jgd5PbDZ = {
            "id" = "jgd5PbDZ";
            "file" = "better-menu-buttons-1.1.0-quilt-26.2.jar";
            "hash" = "sha512-Q4BJQqDL3SM2L675bXOSGAyAvJbSd+SWVfSQB9VZHhPpm7coOCIivl6SBXJRcfRpDZhuHQgM8oooSLAlcj9WmQ==";
        };
        _adWg02B1 = {
            "id" = "adWg02B1";
            "file" = "better-menu-buttons-1.1.0-quilt-26.3-snapshot3.jar";
            "hash" = "sha512-AsNn1CeG/Kk1nkLtiqfE1zu/e4JuVp7UOG7/SUInWt7cp5/vb4DmPJXpq+qr1nYbMnridktvDUKUHFJS3Cpx2g==";
        };
    in {
        "Kisofj3P" = _Kisofj3P;
        "ZNjopcen" = _ZNjopcen;
        "OlD9NdiL" = _OlD9NdiL;
        "C2D9SluT" = _C2D9SluT;
        "dh9tmP8l" = _dh9tmP8l;
        "uWEGmTCi" = _uWEGmTCi;
        "OQTBxTuI" = _OQTBxTuI;
        "DoHK1QDe" = _DoHK1QDe;
        "beBqCeax" = _beBqCeax;
        "jgd5PbDZ" = _jgd5PbDZ;
        "adWg02B1" = _adWg02B1;
        "fabric-26.2" = _uWEGmTCi;
        "fabric-26.3-snapshot-1" = _uWEGmTCi;
        "fabric-26.3-snapshot-2" = _uWEGmTCi;
        "fabric-26.3-snapshot-3" = _OQTBxTuI;
        "forge-26.2" = _DoHK1QDe;
        "neoforge-26.2" = _beBqCeax;
        "quilt-26.2" = _jgd5PbDZ;
        "quilt-26.3-snapshot-1" = _jgd5PbDZ;
        "quilt-26.3-snapshot-2" = _jgd5PbDZ;
        "quilt-26.3-snapshot-3" = _adWg02B1;
        "pkg-1.0.0" = _Kisofj3P;
        "pkg-1.0.1-fabric" = _ZNjopcen;
        "pkg-1.0.1-forge" = _OlD9NdiL;
        "pkg-1.0.1-neoforge" = _C2D9SluT;
        "pkg-1.0.1-quilt" = _dh9tmP8l;
        "pkg-1.1.0-fabric-26.2" = _uWEGmTCi;
        "pkg-1.1.0-fabric-26.3-snapshot3" = _OQTBxTuI;
        "pkg-1.1.0-forge" = _DoHK1QDe;
        "pkg-1.1.0-neoforge" = _beBqCeax;
        "pkg-1.1.0-quilt-26.2" = _jgd5PbDZ;
        "pkg-1.1.0-quilt-26.3-snapshot3" = _adWg02B1;
        "default" = _adWg02B1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-menu-buttons";
        id = "CCeppmQd";
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