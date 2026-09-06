{lib, callPackage, ...}:
let
    versions = (let
        _WKgLkRYW = {
            "id" = "WKgLkRYW";
            "file" = "anvilcraft_curios-neoforge-1.21.1-1.0.0+build.5.jar";
            "hash" = "sha512-gdzeKUMnimBNKzDm2bw3SGO19s/flxaSuy+KE+jCI5lFN9ZB2C79oC8l+GlHCw/TCzM7g6YMLIyHfFCOOqgbwA==";
        };
        _lJhaKwEn = {
            "id" = "lJhaKwEn";
            "file" = "anvilcraft_curios-neoforge-1.21.1-1.0.0+build.6.jar";
            "hash" = "sha512-FJEDPiYMeEYE4cMDTE7YaiaTYY9aiMA2poHjk05WcBF2pAVFmZ/TkKzUE9pGayXkBbUQKCmX+XqFsTY3Malbvw==";
        };
        _QLc5pvmZ = {
            "id" = "QLc5pvmZ";
            "file" = "anvilcraft_curios-neoforge-anc-1.6-1.21.1-1.0.0+build.8.jar";
            "hash" = "sha512-XOWi/X8C+xZletIouJWoVJOn8EtGtLgG3SVnB+jU90OznmrUnKSTPjs+4rlNwULUGHzRG6PnbAFj3v25yDKzvA==";
        };
        _t7lLdG1Z = {
            "id" = "t7lLdG1Z";
            "file" = "anvilcraft_curios-neoforge-anc-1.6-1.21.1-1.0.0+build.9.jar";
            "hash" = "sha512-7jn+IhelTbafbaom/9LG+r7g2VIy8rtygE/h3Rpe+YeajYH1FzuLVPPYl+Bh9L89BWcEvzS4ddSdp+JLa3UAJQ==";
        };
        _uxtFBikr = {
            "id" = "uxtFBikr";
            "file" = "anvilcraft_curios-neoforge-anc-1.6-1.21.1-1.0.0+build.11.jar";
            "hash" = "sha512-r7YfQYk0KrQIe2MVPYUDia9w57Czr3GkXFNhkTW0t29xVN+x0b/pB/FJNKXYyNJoF6GwcGnxldYj8qdOFU2UjQ==";
        };
        _bqOWFaok = {
            "id" = "bqOWFaok";
            "file" = "anvilcraft_curios-neoforge-anc-1.6-1.21.1-1.0.0+build.12.jar";
            "hash" = "sha512-zx8UCg9uADg6esbnydTicWxSa83gwF/ox2XSP7QdW7xCTriTDAts7Eb/w3kY08bc6Db8Pcoa8sofeZE+RdQ14g==";
        };
        _JJ3uJlNr = {
            "id" = "JJ3uJlNr";
            "file" = "anvilcraft_curios-neoforge-anc-1.6-1.21.1-1.0.0+build.13.jar";
            "hash" = "sha512-yF4VYySXcMUNEpLh+VMihOkDYJ/IF9HsCmHQIuV0nuII3IESBNQ55MupWKq6FOnUeKUHYP9Fh/DaJxszBQYY1g==";
        };
    in {
        "WKgLkRYW" = _WKgLkRYW;
        "lJhaKwEn" = _lJhaKwEn;
        "QLc5pvmZ" = _QLc5pvmZ;
        "t7lLdG1Z" = _t7lLdG1Z;
        "uxtFBikr" = _uxtFBikr;
        "bqOWFaok" = _bqOWFaok;
        "JJ3uJlNr" = _JJ3uJlNr;
        "neoforge-1.21.1" = _JJ3uJlNr;
        "pkg-1.21.1-1.0.0+build.5" = _WKgLkRYW;
        "pkg-1.21.1-1.0.0+build.6" = _lJhaKwEn;
        "pkg-anc-1.6-1.21.1-1.0.0+build.8" = _QLc5pvmZ;
        "pkg-anc-1.6-1.21.1-1.0.0+build.9" = _t7lLdG1Z;
        "pkg-anc-1.6-1.21.1-1.0.0+build.11" = _uxtFBikr;
        "pkg-anc-1.6-1.21.1-1.0.0+build.12" = _bqOWFaok;
        "pkg-anc-1.6-1.21.1-1.0.0+build.13" = _JJ3uJlNr;
        "default" = _JJ3uJlNr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "anvilcraft-curios";
        id = "BtnFZV4n";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}