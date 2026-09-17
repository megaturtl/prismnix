{lib, callPackage, ...}:
let
    versions = (let
        _zoYpjKt9 = {
            "id" = "zoYpjKt9";
            "file" = "3D Items-Vanillaism-1.16.5.zip";
            "hash" = "sha512-kZGTu1sCk/zz2xArxN0fuKS10SBnVZaShTwhF4T7m/+8g2e83VsJgeXysDlxpGyWuskvmJv2FCKA3T6k1CQ+uA==";
        };
        _CgApAVym = {
            "id" = "CgApAVym";
            "file" = "3D Items-Vanillaism-1.18.2.zip";
            "hash" = "sha512-AasF1OQeKxOrnB8UcH05/CPFIu25DraPtgy1i4NFiQsPU5UohiPBv1a++qizPnap4OLoMAYwIqFYHgZ4EKd1JQ==";
        };
        _LwA6QqIV = {
            "id" = "LwA6QqIV";
            "file" = "3D Items-Vanillaism-1.20.1.zip";
            "hash" = "sha512-yrG19LHkszP4unU0+NBDeTYAh0nAYzsB4LVwdnRycoO6YhlUDfqcMlgTh+dY86nyf9b7i7Rrq9azJH7U42ROZA==";
        };
        _B3yVKCzL = {
            "id" = "B3yVKCzL";
            "file" = "3D Items-Vanillaism-1.21.1.zip";
            "hash" = "sha512-/EVr+5FqNsgW35G+oQSuCjOeacw1XqXgsi/bdsDt+ZJHT5FgEIyNeH2Lmr4FgSIu66+MfYIdmqwE4DJmufyrkg==";
        };
        _k9CjgAah = {
            "id" = "k9CjgAah";
            "file" = "3D Items-Vanillaism-26.1.2.zip";
            "hash" = "sha512-r6hfnzxo9s0GaMM4QqmSp3cv7dDUnzLqE2y8q0oHBNmKjX+4B06rVcnV3yIu/uIxjAQt64lKyT5B/uHwYqegpQ==";
        };
        _QNLuGy3a = {
            "id" = "QNLuGy3a";
            "file" = "3D Items-Vanillaism-26.2.zip";
            "hash" = "sha512-ScHruLjprL5BstHpWz/eDWQ3w0i1EOpdcenUvb8W5wBffvC4Ku1PlL86kGX4yOeul27yVpFhFtET2OpSbzl/mA==";
        };
        _v1nnlOgz = {
            "id" = "v1nnlOgz";
            "file" = "3D Items-Vanillaism-26.1.2.zip";
            "hash" = "sha512-8Z1dCYtahnsl0t4tOWcAM9GQGpEJZpI3UIstBY1ayudcqr4rFGCqk76F2HukB3cZqBoQPnHF07Z/k7sGFCjnJA==";
        };
        _Z2sYPHzA = {
            "id" = "Z2sYPHzA";
            "file" = "3D Items-Vanillaism-26.2.zip";
            "hash" = "sha512-ow/uj/iIfguFuQ29mEy/t/MocSlDZ/KeZ/i/uBw7s8hO6QApvv9mNVaJdlU6SX8iY5uVPJhKhcWhR3IgfPsd1Q==";
        };
        _GrbZN9Wn = {
            "id" = "GrbZN9Wn";
            "file" = "3D Items-Vanillaism-26.3.zip";
            "hash" = "sha512-V/ZLEh0RrKlDKpDKt7ZqcuZGqN3QEm5GMsDlnyLgB2iGxyMn8sNnBU2TDv6joRphkjLlK5/XEo10olwDEsL4Dg==";
        };
    in {
        "zoYpjKt9" = _zoYpjKt9;
        "CgApAVym" = _CgApAVym;
        "LwA6QqIV" = _LwA6QqIV;
        "B3yVKCzL" = _B3yVKCzL;
        "k9CjgAah" = _k9CjgAah;
        "QNLuGy3a" = _QNLuGy3a;
        "v1nnlOgz" = _v1nnlOgz;
        "Z2sYPHzA" = _Z2sYPHzA;
        "GrbZN9Wn" = _GrbZN9Wn;
        "minecraft-1.16.5" = _zoYpjKt9;
        "minecraft-1.18.2" = _CgApAVym;
        "minecraft-1.20.1" = _LwA6QqIV;
        "minecraft-1.21.1" = _B3yVKCzL;
        "minecraft-26.1.2" = _v1nnlOgz;
        "minecraft-26.2" = _Z2sYPHzA;
        "minecraft-26.3" = _GrbZN9Wn;
        "pkg-1.16.5" = _zoYpjKt9;
        "pkg-1.18.2" = _CgApAVym;
        "pkg-1.20.1" = _LwA6QqIV;
        "pkg-1.21.1" = _B3yVKCzL;
        "pkg-26.1.2" = _v1nnlOgz;
        "pkg-26.2" = _Z2sYPHzA;
        "pkg-26.3" = _GrbZN9Wn;
        "default" = _GrbZN9Wn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "3d-items-vanillaism";
        id = "FRHfnLqE";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}