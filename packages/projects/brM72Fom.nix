{lib, callPackage, ...}:
let
    versions = (let
        _Ngtd7YJ2 = {
            "id" = "Ngtd7YJ2";
            "file" = "lab_utils-1.0.0.jar";
            "hash" = "sha512-TdLgaimFUntqg1XZy5RmjCy+ckBrszz3z1v6YpwXXvEaHy/L2oHg73b6xB+txY5pA/uTi+sXSbzwSlPGpyY90w==";
        };
        _bLvNgjSC = {
            "id" = "bLvNgjSC";
            "file" = "lab_utils-1.0.1.jar";
            "hash" = "sha512-SxbgIqrJv7C1X7sNoPmmJJcJ+mFSRhsblbxYpVSYE8Fe+urZz+TqLzRY+nD7rdMocxz4IgSivauKvKhYoe0ELQ==";
        };
        _UQu0qsYZ = {
            "id" = "UQu0qsYZ";
            "file" = "lab_utils-1.1.0.jar";
            "hash" = "sha512-L+YulnUQkRI1AUNeJx43eXJDTOK7qV38e3H3zYkTcleqSgmopZheR0txYWPVgjwndtvgHRl5n2ognYF8BUnI8g==";
        };
        _9fSgtKQl = {
            "id" = "9fSgtKQl";
            "file" = "lab_utils-1.2.0.jar";
            "hash" = "sha512-oUilsTHBq/imEn3RKhQCTVTwvT0taUTAU6ExzwSKqF1mCInVrwjh4j+jSFFy0lD1uHTwIhxb6yxpwVeHffZNLQ==";
        };
        _jn7PYALO = {
            "id" = "jn7PYALO";
            "file" = "lab_utils-1.3.0.jar";
            "hash" = "sha512-gJWTOiPaM9vnztEjvVg4+XzC3mLtj/iwtD9T/iJtqnssMu0FAFvkk3Z/ErzDA/zo2vh6PJ99X27LROnD4vEGBA==";
        };
        _fL0kmbRP = {
            "id" = "fL0kmbRP";
            "file" = "lab_utils-1.4.0.jar";
            "hash" = "sha512-KE+zbR98iXbFsO0I3g0PvKbZVLwRkz5HUrgn2KDpBHvLtzfJ55QG7Qy9IxKGNfKZywvpNXuaA0VEa16/HJTe5w==";
        };
        _xyzwEzsH = {
            "id" = "xyzwEzsH";
            "file" = "lab_utils-1.4.1.jar";
            "hash" = "sha512-4cEmVx31QiY1WJRVUOncOcWhHasgH+CP8jOOmrbuAh1nX5QTurohjhrmKcYOYfCtg6a8UNwFkfHapHnrd2JFzg==";
        };
        _H1fJ53ye = {
            "id" = "H1fJ53ye";
            "file" = "lab_utils-1.5.0.jar";
            "hash" = "sha512-e+3uUX2jb4bppYo0L20u3EBcQwUE6330qh9iEdJIztRdkqeIO7/ons8aPSPnEg4ONXy1zSG0tzRktHCPJYkbVQ==";
        };
        _11nNScxW = {
            "id" = "11nNScxW";
            "file" = "lab_utils-1.5.1.jar";
            "hash" = "sha512-wvL4XhT4yajq3dvspRe17OSU1GC5ZTo4o8c2lGk0zHVvB6KJ9zOBt26cYc/k8cSUdgyP7b0p1Vl127MLeqwq0w==";
        };
    in {
        "Ngtd7YJ2" = _Ngtd7YJ2;
        "bLvNgjSC" = _bLvNgjSC;
        "UQu0qsYZ" = _UQu0qsYZ;
        "9fSgtKQl" = _9fSgtKQl;
        "jn7PYALO" = _jn7PYALO;
        "fL0kmbRP" = _fL0kmbRP;
        "xyzwEzsH" = _xyzwEzsH;
        "H1fJ53ye" = _H1fJ53ye;
        "11nNScxW" = _11nNScxW;
        "fabric-1.20" = _11nNScxW;
        "fabric-1.20.1" = _11nNScxW;
        "fabric-1.20.2" = _11nNScxW;
        "pkg-1.0.0" = _Ngtd7YJ2;
        "pkg-1.0.1" = _bLvNgjSC;
        "pkg-1.1.0" = _UQu0qsYZ;
        "pkg-1.2.0" = _9fSgtKQl;
        "pkg-1.3.0" = _jn7PYALO;
        "pkg-1.4.0" = _fL0kmbRP;
        "pkg-1.4.1" = _xyzwEzsH;
        "pkg-1.5.0" = _H1fJ53ye;
        "pkg-1.5.1" = _11nNScxW;
        "default" = _11nNScxW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "labutils";
        id = "brM72Fom";
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