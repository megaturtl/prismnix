{lib, callPackage, ...}:
let
    versions = (let
        _a5TXLMwf = {
            "id" = "a5TXLMwf";
            "file" = "mclegacies-1.0.0-beta1.jar";
            "hash" = "sha512-suJKXu+wXFruIVYQsdmQ2VQnKifynedV00SpTfwa0pzPLyVcsSkWMLk1xx8eLBuNFnlFloHLSqmh2+KRpv+PdA==";
        };
        _ePcK0kJi = {
            "id" = "ePcK0kJi";
            "file" = "maleficium-1.0.0-beta2.jar";
            "hash" = "sha512-CckLtk5TLAD/PJEvCdiz+InvK47orJihdC9of/SdJRmTQUR3oTgqZWjyI7QMMcicSTy7qrUDbHozLtl37iUOGQ==";
        };
        _PMFPBVa9 = {
            "id" = "PMFPBVa9";
            "file" = "maleficium-1.0.0-beta3.jar";
            "hash" = "sha512-2Qk/qBdgT7NERTwPQGcxx4/+7jKeCqvzo1cZYJTdZ4M3E1LvhTHvTn20Mv9n36p3e7P1OVnB891poKUak+BtHg==";
        };
        _z6vR9SkQ = {
            "id" = "z6vR9SkQ";
            "file" = "maleficium-1.0.0-beta3-hotfix.jar";
            "hash" = "sha512-Y8sXamwuBzZgS5OIzSHzT4bOaAhtuWhnVKIGL2UC3zuYRS3IuFyC21QIG12AXlXhokINBXMhZ7c6E73G21QFCQ==";
        };
        _s4QnYEG1 = {
            "id" = "s4QnYEG1";
            "file" = "maleficium-1.0.0-beta4.jar";
            "hash" = "sha512-OT65UJ0iGF1/0tmHqbuLXH0KsjNxINqJXPJA1KiJA3sKemV+jRyNZSDn8bB871ClnKpjyVTxeC7ChroMzj/+ZQ==";
        };
        _k2re8Ei6 = {
            "id" = "k2re8Ei6";
            "file" = "maleficium-1.0.0-beta4-hotfix.jar";
            "hash" = "sha512-6m6LllBsYyj8Y607haTw8rb2NWl0WW/4vVdOVC0Kr1VMQVQZcadoKwN1ud+58fgHL8gkhiC+M5uDm7tIMQUsKA==";
        };
        _vIL0n1NW = {
            "id" = "vIL0n1NW";
            "file" = "maleficium-1.0.0-beta4-hotfix2.jar";
            "hash" = "sha512-XO2d2Ilzv1cjuJY2Kdf5nzEPRn+QGY4bpAvXSUUkufvjAieKyl3JHVFufDuN1awg08mOtgCwNrcdd7kL5cJhHg==";
        };
        _AIFJJUCR = {
            "id" = "AIFJJUCR";
            "file" = "maleficium-1.0.0.jar";
            "hash" = "sha512-U5wNEawpObhBhKGY0gn5k72ozYNJClZ47jfimj3xsOuDxVQuWA4N3mGP3Ecn3QheKZnYIUiFxa78+CG02ls04g==";
        };
        _ZLWrRrlo = {
            "id" = "ZLWrRrlo";
            "file" = "maleficium-1.0.0-hotfix1.jar";
            "hash" = "sha512-Wlxj64/bi8NElII5uMUT/nbDmJ3vNXyWHIjjFWdA8cepdo9PI4yIKfxqVlh0e0WjJFd8XYszoMDc798WqMNYeQ==";
        };
        _uR4fwpQy = {
            "id" = "uR4fwpQy";
            "file" = "maleficium-1.0.1.jar";
            "hash" = "sha512-XO4zcuB8ezvflOILXL5T7w69PNNSp/OCgaDlj+StJO3UbPEWN5/1lUuvfYh3xOgH3+kEB6s4LdnNeXa0IjDRxg==";
        };
        _y7XDKaPZ = {
            "id" = "y7XDKaPZ";
            "file" = "maleficium-1.0.2.jar";
            "hash" = "sha512-ji/DQuFYeT0UaIFml8wknFEKAgS/sMFGl55WyYSEMRff2Jjb1/3I7DASrTftyoFHktaxMhMqRtUkhu9pTtB2kw==";
        };
        _KawPOC3t = {
            "id" = "KawPOC3t";
            "file" = "maleficium-1.0.3.jar";
            "hash" = "sha512-D8CUN3ZrU2bJuGs/i0PF/roPebV9Nir++0kkgDyof48S/Gqwqb3f6nc3scQw5r70fa3sWnwnnHKm+SRDXPhXmQ==";
        };
        _flh0W8kF = {
            "id" = "flh0W8kF";
            "file" = "maleficium-1.0.4.jar";
            "hash" = "sha512-PGfE3fnvym3QetnZTH0R2dPRK75uyljlB6C+Wi3polCDg7FW6LDUoI4CQT/IqVrJXkveWLjB06pzwAE0HTg63Q==";
        };
        _wX6Ejyjp = {
            "id" = "wX6Ejyjp";
            "file" = "maleficium-1.0.5.jar";
            "hash" = "sha512-scU13/Onrrf8pOZyUgcB8yspcUW8EPDf2hycV50/nKeqZzAPH1GFCFyh+nliMEe7l9nX8iQQK+az0mzxzQ0ucw==";
        };
    in {
        "a5TXLMwf" = _a5TXLMwf;
        "ePcK0kJi" = _ePcK0kJi;
        "PMFPBVa9" = _PMFPBVa9;
        "z6vR9SkQ" = _z6vR9SkQ;
        "s4QnYEG1" = _s4QnYEG1;
        "k2re8Ei6" = _k2re8Ei6;
        "vIL0n1NW" = _vIL0n1NW;
        "AIFJJUCR" = _AIFJJUCR;
        "ZLWrRrlo" = _ZLWrRrlo;
        "uR4fwpQy" = _uR4fwpQy;
        "y7XDKaPZ" = _y7XDKaPZ;
        "KawPOC3t" = _KawPOC3t;
        "flh0W8kF" = _flh0W8kF;
        "wX6Ejyjp" = _wX6Ejyjp;
        "forge-1.20.1" = _wX6Ejyjp;
        "neoforge-1.20.1" = _wX6Ejyjp;
        "pkg-1.0.0-beta1" = _a5TXLMwf;
        "pkg-1.0.0-beta2" = _ePcK0kJi;
        "pkg-1.0.0-beta3" = _PMFPBVa9;
        "pkg-1.0.0-beta3-hotfix" = _z6vR9SkQ;
        "pkg-1.0.0-beta4" = _s4QnYEG1;
        "pkg-1.0.0-beta4-hotfix" = _k2re8Ei6;
        "pkg-1.0.0-beta4-hotfix2" = _vIL0n1NW;
        "pkg-1.0.0" = _AIFJJUCR;
        "pkg-1.0.0-hotfix1" = _ZLWrRrlo;
        "pkg-1.0.1" = _uR4fwpQy;
        "pkg-1.0.2" = _y7XDKaPZ;
        "pkg-1.0.3" = _KawPOC3t;
        "pkg-1.0.4" = _flh0W8kF;
        "pkg-1.0.5" = _wX6Ejyjp;
        "default" = _wX6Ejyjp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "maleficium";
        id = "O3XaOeCa";
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