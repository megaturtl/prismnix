{lib, callPackage, ...}:
let
    versions = (let
        _auiESnAl = {
            "id" = "auiESnAl";
            "file" = "streamcraft-0.17.4+mc1.20.1.jar";
            "hash" = "sha512-dYlJIUpiOHQbAnwIi4BmGsyLcK89s8/uaTrNhm1XP2f9cyaFJn/+DTIMLySvC7ASjDD4VcGDyfdRC3RDEXthWg==";
        };
        _IW4PmGyZ = {
            "id" = "IW4PmGyZ";
            "file" = "streamcraft-0.17.4+mc1.20.5.jar";
            "hash" = "sha512-sFJ3KhZ6IMUiGmIWd7JLYLBYQliGK0tUzvWUYeuitE2u2bc1DuNZz/IoTVmlw45uw7Zg7CDPwlGTyiToYp28UA==";
        };
        _Ecc3vHQK = {
            "id" = "Ecc3vHQK";
            "file" = "streamcraft-0.17.4+mc1.20.6-neoforge.jar";
            "hash" = "sha512-lhLYq7Qr9PzrRpxa+xPXR/k01BWop5x2jrlPbfDuUajHap96TGe29x8+uLDUpLpw+OAuFddMx1ibqtY/jipfCA==";
        };
        _Uzf5urmA = {
            "id" = "Uzf5urmA";
            "file" = "streamcraft-0.17.4+mc1.21.1.jar";
            "hash" = "sha512-eJw+f0wpDAUb8JkKPZieS/ufnipDbcj05TCTtrJxXFSStHCtaTsd/d330bCEwytFQo5WV/uFKf9h4wxr7mRZlQ==";
        };
        _nam8O522 = {
            "id" = "nam8O522";
            "file" = "streamcraft-0.17.4+mc1.21.1-neoforge.jar";
            "hash" = "sha512-jUQ0DvgTfM7y3zeWedDF4LJNZqT5f4s5RuswFKFdtbcOyU3iMUXZZ8+waSRSX0B0N7gL+FqSFYCYfAw18BxOmQ==";
        };
        _AuTewAUK = {
            "id" = "AuTewAUK";
            "file" = "streamcraft-0.17.4+mc1.21.10-neoforge.jar";
            "hash" = "sha512-9As2/lhT0o77/lS/1nxmAQLHl0hgzAY9KUdjc1Sw87NOdCS7+60bjYzhDNnqZkyuCU0+c36JSIa19c7xja7K9w==";
        };
        _RBLw4YIc = {
            "id" = "RBLw4YIc";
            "file" = "streamcraft-0.17.4+mc1.21.11.jar";
            "hash" = "sha512-DFy/mlp6PzapfEvTjMeeLGs0+S0NH2c+BMaaObefauIMGBXiOhXYlD/0GEnbVHFocPzt1ETvLOdADL3YFlTHBA==";
        };
        _f29FWY7U = {
            "id" = "f29FWY7U";
            "file" = "streamcraft-0.17.4+mc1.21.11-neoforge.jar";
            "hash" = "sha512-X5PjEdQ1DTjWrU2PqcwF2lhaf8w/tWPIfMUEpp3aCco9YUCBd9LUCboCPMSvV29ayEgjhJx3F9e0ClvNpLC3bg==";
        };
        _OIPaB2ih = {
            "id" = "OIPaB2ih";
            "file" = "streamcraft-0.17.4+mc1.21.2.jar";
            "hash" = "sha512-Yvt2FCP5B0wdIajkG7SHkIt7QYC1VkGHrwGHT/xzQKaj3FWTiT+1DXF6VBRJYz7Prh3VW+Np2M7TD/OnbdLbuA==";
        };
        _cdagOyoL = {
            "id" = "cdagOyoL";
            "file" = "streamcraft-0.17.4+mc1.21.3-neoforge.jar";
            "hash" = "sha512-/dGCzXxNYxXwKfMdyWXU+3TvrqIKmauXPE+/4s+aHHVGG2/KTiv+PK3/Fyj0x6dw9aZZib5G2thjJ/YKTdc+yw==";
        };
        _SaDBuqIp = {
            "id" = "SaDBuqIp";
            "file" = "streamcraft-0.17.4+mc1.21.4.jar";
            "hash" = "sha512-04AWxhc37/8Xh4QF+rQDX/l+c8VnPe9ER0q71MoMIGoJYf4a4bdxIORdVJz6KuMqho+e1+ukJNbvsW53Kv2I2w==";
        };
        _jE9h5XcQ = {
            "id" = "jE9h5XcQ";
            "file" = "streamcraft-0.17.4+mc1.21.4-neoforge.jar";
            "hash" = "sha512-9nIMFqBak6uinH8aPYa3LE0DIdFwpwL0qOIXfQo/pEwHG/G1xwYYwY7khanGIYgevw6Ql+88RAJVQvg1hDPucA==";
        };
        _fA1tMmBt = {
            "id" = "fA1tMmBt";
            "file" = "streamcraft-0.17.4+mc1.21.6.jar";
            "hash" = "sha512-s2HOvJYEmDhJFjSnsc3udzwAzzBPe9XkZx6KbSOYgpmdJmbWaIse3z3lYrBliAyEs2ONwI3EBIp3MbKg9xQFeg==";
        };
        _X6q7hTfc = {
            "id" = "X6q7hTfc";
            "file" = "streamcraft-0.17.4+mc1.21.8-neoforge.jar";
            "hash" = "sha512-4KYfKmL02SWwoXiCHDOpNvPadq0T1uYSnoKLdoiFVnYnOSq65aZn0j74ogBIQrQ+Yqxxh46NUYzURD/R4Ngm0w==";
        };
        _vVXaXNFq = {
            "id" = "vVXaXNFq";
            "file" = "streamcraft-0.17.4+mc1.21.9.jar";
            "hash" = "sha512-httTrq5Rk1LMcaWD3TSptUpO+ycrhQdqsGE+2hP4GaJ1grDDyctCGTbk3bP6SzEeYeSAiJCu8Y3uz1YfIw+DuQ==";
        };
        _OvOKFjHA = {
            "id" = "OvOKFjHA";
            "file" = "streamcraft-0.17.4+mc26.1.2.jar";
            "hash" = "sha512-M5HIU833zRr97Pg0zJz2SGefPS1CDigeJelPKLrRBcCb2bl8oBo7cKu0iZ1JzPrMcnNJaGbNot63DfGKBZjlqQ==";
        };
        _xYDLScRR = {
            "id" = "xYDLScRR";
            "file" = "streamcraft-0.17.4+mc26.1.2-neoforge.jar";
            "hash" = "sha512-32JO4csyIvHTw7Q44Nn+THxjbL46bP9/E7wU18vpIZVg4hmTV7Kf0628qHgT8baIzGevioMZ2ORA3tJWoDpEjw==";
        };
        _y58cKIS0 = {
            "id" = "y58cKIS0";
            "file" = "streamcraft-0.17.4+mc26.2.jar";
            "hash" = "sha512-yewl584YX8uXo3qg/hn6dGxFBHr7aUzGtnmGKBPlpLd4oBaWGAQ3QNt2rpiLCjysw9HdTFJNApwCWMTPfZwRzA==";
        };
        _Zyr2xU2I = {
            "id" = "Zyr2xU2I";
            "file" = "streamcraft-0.17.4+mc26.2-neoforge.jar";
            "hash" = "sha512-kn52aKVQIjGO5bYlazFlKOhRboUIWM1f+Bn0MNTdnivZ52DkesoUSkKIfFJ5V7eXqIB7nwyPP/kgCy3wS4mv3Q==";
        };
    in {
        "auiESnAl" = _auiESnAl;
        "IW4PmGyZ" = _IW4PmGyZ;
        "Ecc3vHQK" = _Ecc3vHQK;
        "Uzf5urmA" = _Uzf5urmA;
        "nam8O522" = _nam8O522;
        "AuTewAUK" = _AuTewAUK;
        "RBLw4YIc" = _RBLw4YIc;
        "f29FWY7U" = _f29FWY7U;
        "OIPaB2ih" = _OIPaB2ih;
        "cdagOyoL" = _cdagOyoL;
        "SaDBuqIp" = _SaDBuqIp;
        "jE9h5XcQ" = _jE9h5XcQ;
        "fA1tMmBt" = _fA1tMmBt;
        "X6q7hTfc" = _X6q7hTfc;
        "vVXaXNFq" = _vVXaXNFq;
        "OvOKFjHA" = _OvOKFjHA;
        "xYDLScRR" = _xYDLScRR;
        "y58cKIS0" = _y58cKIS0;
        "Zyr2xU2I" = _Zyr2xU2I;
        "fabric-1.20.1" = _auiESnAl;
        "fabric-1.20.2" = _auiESnAl;
        "fabric-1.20.3" = _auiESnAl;
        "fabric-1.20.4" = _auiESnAl;
        "fabric-1.20.5" = _IW4PmGyZ;
        "fabric-1.20.6" = _IW4PmGyZ;
        "fabric-1.21" = _Uzf5urmA;
        "fabric-1.21.1" = _Uzf5urmA;
        "fabric-1.21.11" = _RBLw4YIc;
        "fabric-1.21.2" = _OIPaB2ih;
        "fabric-1.21.3" = _OIPaB2ih;
        "fabric-1.21.4" = _SaDBuqIp;
        "fabric-1.21.5" = _SaDBuqIp;
        "fabric-1.21.6" = _fA1tMmBt;
        "fabric-1.21.7" = _fA1tMmBt;
        "fabric-1.21.8" = _fA1tMmBt;
        "fabric-1.21.9" = _vVXaXNFq;
        "fabric-1.21.10" = _vVXaXNFq;
        "fabric-26.1.2" = _OvOKFjHA;
        "fabric-26.2" = _y58cKIS0;
        "quilt-1.20.1" = _auiESnAl;
        "quilt-1.20.2" = _auiESnAl;
        "quilt-1.20.3" = _auiESnAl;
        "quilt-1.20.4" = _auiESnAl;
        "quilt-1.20.5" = _IW4PmGyZ;
        "quilt-1.20.6" = _IW4PmGyZ;
        "quilt-1.21" = _Uzf5urmA;
        "quilt-1.21.1" = _Uzf5urmA;
        "quilt-1.21.11" = _RBLw4YIc;
        "quilt-1.21.2" = _OIPaB2ih;
        "quilt-1.21.3" = _OIPaB2ih;
        "quilt-1.21.4" = _SaDBuqIp;
        "quilt-1.21.5" = _SaDBuqIp;
        "quilt-1.21.6" = _fA1tMmBt;
        "quilt-1.21.7" = _fA1tMmBt;
        "quilt-1.21.8" = _fA1tMmBt;
        "quilt-1.21.9" = _vVXaXNFq;
        "quilt-1.21.10" = _vVXaXNFq;
        "neoforge-1.20.5" = _Ecc3vHQK;
        "neoforge-1.20.6" = _Ecc3vHQK;
        "neoforge-1.21" = _nam8O522;
        "neoforge-1.21.1" = _nam8O522;
        "neoforge-1.21.9" = _AuTewAUK;
        "neoforge-1.21.10" = _AuTewAUK;
        "neoforge-1.21.11" = _f29FWY7U;
        "neoforge-1.21.2" = _cdagOyoL;
        "neoforge-1.21.3" = _cdagOyoL;
        "neoforge-1.21.4" = _jE9h5XcQ;
        "neoforge-1.21.5" = _jE9h5XcQ;
        "neoforge-1.21.6" = _X6q7hTfc;
        "neoforge-1.21.7" = _X6q7hTfc;
        "neoforge-1.21.8" = _X6q7hTfc;
        "neoforge-26.1.2" = _xYDLScRR;
        "neoforge-26.2" = _Zyr2xU2I;
        "pkg-0.17.4+mc1.20.1-fabric" = _auiESnAl;
        "pkg-0.17.4+mc1.20.5-fabric" = _IW4PmGyZ;
        "pkg-0.17.4+mc1.20.6-neoforge" = _Ecc3vHQK;
        "pkg-0.17.4+mc1.21.1-fabric" = _Uzf5urmA;
        "pkg-0.17.4+mc1.21.1-neoforge" = _nam8O522;
        "pkg-0.17.4+mc1.21.10-neoforge" = _AuTewAUK;
        "pkg-0.17.4+mc1.21.11-fabric" = _RBLw4YIc;
        "pkg-0.17.4+mc1.21.11-neoforge" = _f29FWY7U;
        "pkg-0.17.4+mc1.21.2-fabric" = _OIPaB2ih;
        "pkg-0.17.4+mc1.21.3-neoforge" = _cdagOyoL;
        "pkg-0.17.4+mc1.21.4-fabric" = _SaDBuqIp;
        "pkg-0.17.4+mc1.21.4-neoforge" = _jE9h5XcQ;
        "pkg-0.17.4+mc1.21.6-fabric" = _fA1tMmBt;
        "pkg-0.17.4+mc1.21.8-neoforge" = _X6q7hTfc;
        "pkg-0.17.4+mc1.21.9-fabric" = _vVXaXNFq;
        "pkg-0.17.4+mc26.1.2-fabric" = _OvOKFjHA;
        "pkg-0.17.4+mc26.1.2-neoforge" = _xYDLScRR;
        "pkg-0.17.4+mc26.2-fabric" = _y58cKIS0;
        "pkg-0.17.4+mc26.2-neoforge" = _Zyr2xU2I;
        "default" = _Zyr2xU2I;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "streamcraft-live";
        id = "UUUunIAe";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://streamcraft.live/terms";
            };
        };
    };
in callPackage fn {}