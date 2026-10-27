{lib, callPackage, ...}:
let
    versions = (let
        _th6wQBER = {
            "id" = "th6wQBER";
            "file" = "jdk_taf-1.0-alpha.jar";
            "hash" = "sha512-RTY50+AXkaNTc94dEa0T4RThMBkiWlTxsYIBQQMu7NSroNl+T2Vv+4VYuEKYhdhqUvYIzXE0C7PgYD+B5mzPsg==";
        };
        _fwCPyCHb = {
            "id" = "fwCPyCHb";
            "file" = "jdk_taf-1.0.1-alpha.jar";
            "hash" = "sha512-b2w0JDmvHU5FZKWIp8bKE8Nl2iF7gwaCdvg8QHX/tk+Ng0y1IQPJldgQ1vzLdt/P4HOgGeaJp/+go+MfcXwp7A==";
        };
        _Qijh7DYZ = {
            "id" = "Qijh7DYZ";
            "file" = "jdk_taf-1.0.1-hotfix-alpha.jar";
            "hash" = "sha512-heA6XK1aFFtTi8OSQpYirhaXideEtHYBtQ6oND1yv6p2Aj4VOvQaLZxwFDVUk6fgSoCUZlX1RbCRI1D9bWGWuw==";
        };
        _urjoqLZ4 = {
            "id" = "urjoqLZ4";
            "file" = "jdk_taf-1.0.2-alpha.jar";
            "hash" = "sha512-rMngPbboKxXX5n5caH2inlFuDgp3n0LmCoRBTo5OlV0/K9OAR7fBEyNVv5SodQRZ8nwHeb8Q9fM5pPb3QXS/VA==";
        };
        _ittsR1dw = {
            "id" = "ittsR1dw";
            "file" = "jdk_taf-1.4a-alpha.jar";
            "hash" = "sha512-PCLfgHjoGAG5TSAoJWWNEPbO3cw570fqH4qNfYjsG+VHKhpt6YeUvNn4TXVst0QmvQ2ZEUv0UsN3zp5IQ6piRw==";
        };
    in {
        "th6wQBER" = _th6wQBER;
        "fwCPyCHb" = _fwCPyCHb;
        "Qijh7DYZ" = _Qijh7DYZ;
        "urjoqLZ4" = _urjoqLZ4;
        "ittsR1dw" = _ittsR1dw;
        "fabric-1.20.1" = _ittsR1dw;
        "pkg-1.0-alpha" = _th6wQBER;
        "pkg-1.0.1-alpha" = _fwCPyCHb;
        "pkg-1.0.1-hotfix-alpha" = _Qijh7DYZ;
        "pkg-1.0.2-alpha" = _urjoqLZ4;
        "pkg-1.4a-alpha" = _ittsR1dw;
        "default" = _ittsR1dw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jdk-taf";
        id = "QqwNdyJm";
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