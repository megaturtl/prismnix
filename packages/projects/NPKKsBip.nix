{lib, callPackage, ...}:
let
    versions = (let
        _2sIK8xBb = {
            "id" = "2sIK8xBb";
            "file" = "Geodrum Dimension Mod v1.0.0 MC 1.20.1.jar";
            "hash" = "sha512-SbHglpE+pn8Ii4rODYYMd5iiA4GFteE0u/fnBItpFup7BNWbYqoRePVnEEGVRV9nbw6+waxLxnM2N/WdYPFY0w==";
        };
        _8nNKpqLo = {
            "id" = "8nNKpqLo";
            "file" = "Geodrum Dimension Mod v1.1.0 MC 1.20.1.jar";
            "hash" = "sha512-XFRupO1ihfw05I3W5YJONSi0Ocb/tJX7hdnvkyhLvsl6zSCZzZ/N1itp2Q9cbU+OfzfbED4bvxOcBtdoe0z/Fw==";
        };
        _8O9457BA = {
            "id" = "8O9457BA";
            "file" = "Geodrum Dimension Mod v1.2.0 MC 1.20.1.jar";
            "hash" = "sha512-rdgGF49iNe26iM7FKqyCwyHAerMNuhXjxCUpO5rkaKNo5fPic4Nix1usilga3FnQEYYRQOBRkjRvCJDMLKYmrg==";
        };
        _Ob0VnqR3 = {
            "id" = "Ob0VnqR3";
            "file" = "Geodrum Dimension Mod v1.2.1 MC 1.20.1.jar";
            "hash" = "sha512-o9nAq1j2nv5lbkk4913cJE7UqJ3WvOHgaa36pQtXgGveFHYJqc1faXq8TJ+yiP05kDEnUs9yksY9H0vg36TWhQ==";
        };
        _Be5t7GNk = {
            "id" = "Be5t7GNk";
            "file" = "Geodrum Dimension Mod v1.2.2 MC 1.20.1.jar";
            "hash" = "sha512-GIdA4m3GzVXdKddKtVOxW2OlKZWB84nSj+ABrx4JDOm7+1cmzXPT5TcHduRlcZWTuEWGUfUF7PGg6x9CE1nLsg==";
        };
        _kcwyeyMD = {
            "id" = "kcwyeyMD";
            "file" = "Geodrum Dimension Mod v1.3.0 MC 1.20.1.jar";
            "hash" = "sha512-EwhpXNW7SjUGbub3OoOymr0RIf7jFn/RcxpBX4muofziuMZqiYjfP9JCr5B+SOqj2jPxNoZjZdJag9axq9WRUA==";
        };
        _bgeK8gSB = {
            "id" = "bgeK8gSB";
            "file" = "Geodrum Dimension Mod v1.3.1 MC 1.20.1.jar";
            "hash" = "sha512-LgaLi+pcA5IesHyqLBTP3nYtr0jEmj0RCW8oylhZNmj+kcfaCHzFB5yolJITNz77McRITk3wRRMETfWpfIJ6cw==";
        };
        _ddZ8LCE0 = {
            "id" = "ddZ8LCE0";
            "file" = "Geodrum Dimension Mod v1.3.2 MC 1.21.1.jar";
            "hash" = "sha512-HgH4Oba3hkSEQX1egdBzA4KFqKQ87F2+3fRaG2C0UdCAGUuNU0c6Tk9bHF+4dvJeDNXXtBXRnsfjM3N/MiMI5w==";
        };
        _KIANREyH = {
            "id" = "KIANREyH";
            "file" = "Geodrum Dimension Mod v1.3.3 MC 1.21.1.jar";
            "hash" = "sha512-E4eJdG9RYLqO3+X+ExjJoT3jR4DJKeBM1yc5qZ/70SXCYS4U4m6YOqEWsd7YILyDFr6h0FmOy59c9vZU63XJEQ==";
        };
        _Tiz7uqst = {
            "id" = "Tiz7uqst";
            "file" = "Geodrum Dimension Mod v1.3.4 MC 1.21.1.jar";
            "hash" = "sha512-uOVw1H9nL4Ln5UNNHGFNIddLq8lvkm7np2v0/93kRyYPsz81jtMvbYnYRXsCn7+3p3wpxBbQb9xesLwbSWKZ5A==";
        };
        _dhegymvm = {
            "id" = "dhegymvm";
            "file" = "Geodrum Dimension Mod v1.3.5 MC 1.21.1.jar";
            "hash" = "sha512-kL5deoYtxmytSBHJO4lktx28JpZ9cpiyjYm0fDMt1jf858/2Kc2KL9rMqXmpFn/h5Ny13iWF7Uz2UIuWIT48Yw==";
        };
        _i42uK3Uy = {
            "id" = "i42uK3Uy";
            "file" = "Geodrum Dimension Mod v1.4 MC 1.21.1.jar";
            "hash" = "sha512-GfKQSIlWLEaxD8IwJIHrf11HdYNtQm4IDEMo6mWUnG3FW3QlKJv9qY/R3wgRY0Pl76SQspLjCGzq5ey6RaUBPg==";
        };
        _SA3rE6nd = {
            "id" = "SA3rE6nd";
            "file" = "Geodrum Dimension Mod v1.4.1 MC 1.21.1.jar";
            "hash" = "sha512-bw6pQXon0P0wPZ4rlaAjxACiSoDfQ1o3eO1ovRXzBJERyC8+DlZ7hhLtl8iCTsDEza3uAKGaSMcJ4OSsaSK9Yw==";
        };
    in {
        "2sIK8xBb" = _2sIK8xBb;
        "8nNKpqLo" = _8nNKpqLo;
        "8O9457BA" = _8O9457BA;
        "Ob0VnqR3" = _Ob0VnqR3;
        "Be5t7GNk" = _Be5t7GNk;
        "kcwyeyMD" = _kcwyeyMD;
        "bgeK8gSB" = _bgeK8gSB;
        "ddZ8LCE0" = _ddZ8LCE0;
        "KIANREyH" = _KIANREyH;
        "Tiz7uqst" = _Tiz7uqst;
        "dhegymvm" = _dhegymvm;
        "i42uK3Uy" = _i42uK3Uy;
        "SA3rE6nd" = _SA3rE6nd;
        "forge-1.20.1" = _bgeK8gSB;
        "neoforge-1.21.1" = _SA3rE6nd;
        "pkg-1.0.0" = _2sIK8xBb;
        "pkg-1.1.0" = _8nNKpqLo;
        "pkg-1.2.0" = _8O9457BA;
        "pkg-1.2.1" = _Ob0VnqR3;
        "pkg-1.2.2" = _Be5t7GNk;
        "pkg-1.3.0" = _kcwyeyMD;
        "pkg-1.3.1" = _bgeK8gSB;
        "pkg-1.3.2" = _ddZ8LCE0;
        "pkg-1.3.3" = _KIANREyH;
        "pkg-1.3.4" = _Tiz7uqst;
        "pkg-1.3.5" = _dhegymvm;
        "pkg-1.4" = _i42uK3Uy;
        "pkg-1.4.1" = _SA3rE6nd;
        "default" = _SA3rE6nd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "geodrum";
        id = "NPKKsBip";
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