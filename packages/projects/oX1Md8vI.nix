{lib, callPackage, ...}:
let
    versions = (let
        _JZwZasMz = {
            "id" = "JZwZasMz";
            "file" = "flashback-essentials-compatibility-1.5.jar";
            "hash" = "sha512-r1hIiBcjUEBs6NgDRFbewDgMXZhRXH4c1iJP+JZfD0scZ/jGDj1y+knpZ6DDbtU+PWw0uF7znzFgc2N2TOBvNQ==";
        };
        _TO6fVat0 = {
            "id" = "TO6fVat0";
            "file" = "flashback-essentials-compatibility-1.6.jar";
            "hash" = "sha512-PaAyKooSCNlpekqh1BL1TTSB2sHrujFQFdob1lX2UKoqY8+lxnarRsVfwMeUIos5qVjeKxnUNTj+kH2QqBUYAQ==";
        };
        _RyDE7wma = {
            "id" = "RyDE7wma";
            "file" = "flashback-essentials-compatibility-1.6.jar";
            "hash" = "sha512-yfmibR64658/qXu4veQwWzxNGvPfzbgQW58AJLBOVDzVLvETM5jSjGoWWTR/vTtwKo9VBRRgsVtLlIm+N6r0OQ==";
        };
        _ylyoJOO4 = {
            "id" = "ylyoJOO4";
            "file" = "flashback-essentials-compatibility-1.6.jar";
            "hash" = "sha512-Cw1fqY6RNNebrKTMC55GiX5FgcwIkxXQEGDMPhesHLebwSAAfWYibTCzH39Z27zezBknMdmNADTfLpBwvgR9tA==";
        };
    in {
        "JZwZasMz" = _JZwZasMz;
        "TO6fVat0" = _TO6fVat0;
        "RyDE7wma" = _RyDE7wma;
        "ylyoJOO4" = _ylyoJOO4;
        "fabric-26.2" = _ylyoJOO4;
        "fabric-1.21" = _TO6fVat0;
        "fabric-1.21.1" = _TO6fVat0;
        "fabric-1.21.2" = _TO6fVat0;
        "fabric-1.21.3" = _TO6fVat0;
        "fabric-1.21.4" = _TO6fVat0;
        "fabric-1.21.5" = _TO6fVat0;
        "fabric-1.21.6" = _TO6fVat0;
        "fabric-1.21.7" = _TO6fVat0;
        "fabric-1.21.8" = _TO6fVat0;
        "fabric-1.21.9" = _TO6fVat0;
        "fabric-1.21.10" = _TO6fVat0;
        "fabric-1.21.11" = _TO6fVat0;
        "fabric-26.1" = _RyDE7wma;
        "fabric-26.1.1" = _RyDE7wma;
        "fabric-26.1.2" = _RyDE7wma;
        "fabric-26.3" = _ylyoJOO4;
        "pkg-1.5" = _JZwZasMz;
        "pkg-1.6" = _ylyoJOO4;
        "default" = _ylyoJOO4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flashback-essentials-compatibility";
        id = "oX1Md8vI";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}