{lib, callPackage, ...}:
let
    versions = (let
        _6Jvd6jUX = {
            "id" = "6Jvd6jUX";
            "file" = "thanasmekanismlights-[FORGE]-1.1.0-1.20.1(1).jar";
            "hash" = "sha512-SsvbdZ+7G0HJlrPqx+TtDy3s+4vdJW4sgWMR4kLApRgXrV3xpvYhaWEEE6Q1i0lQr+8E6h+/UjjhWf/egWUajg==";
        };
        _DtOvZpfs = {
            "id" = "DtOvZpfs";
            "file" = "thanasmekanismlights-[FORGE]-1.2.0-1.20.1.jar";
            "hash" = "sha512-IlZ90g1rtl2RYETKfVQCom7ZvLJaAlq7kGRYbpqiEXO/phVdlkYTExH4rI5pIBdaLS+N+3JvkmHIcwviEtVw7Q==";
        };
        _20m3BVnR = {
            "id" = "20m3BVnR";
            "file" = "thanasmekanismlights-[FORGE]-1.2.1-1.20.1.jar";
            "hash" = "sha512-37yM53AjzISmtRCpTyQRFtntB6DtbYtOifnEvpRoANpf2UZLxQYXbD/mGRpx7+HvECkB5pYumMC6w6f6rf0kjw==";
        };
        _rIP1sAQP = {
            "id" = "rIP1sAQP";
            "file" = "thanasmekanismlights-[NEOFORGE]-1.2.1-1.21.1.jar";
            "hash" = "sha512-KBw3jn7pbjjqVu/9WQGHqvlAr43X2AT+UnHo8+yt3SYvfObBbiKLZ5xYVt/eZ46pcPeQFwiytOF+XhqaJomEBQ==";
        };
        _w3EobCBk = {
            "id" = "w3EobCBk";
            "file" = "thanasmekanismlights-[NEOFORGE]-1.3.0-1.21.1.jar";
            "hash" = "sha512-u+IfSeSzMkQ8nl5ZbauAlaM+9VRtM/amVwN0fqzcqk+tyY4iCQwwaffYtzcVY/OgT/y/y5tsAk5oobSwo8XX5w==";
        };
        _CTQbv7yz = {
            "id" = "CTQbv7yz";
            "file" = "thanasmekanismlights-[NEOFORGE]-1.3.1-1.21.1.jar";
            "hash" = "sha512-1ll3vWIzHbJ8WB4ICs4krASbW/7f+FAvdOUcizRUVL2SPgXOk7YKQa8nUqfPjuBspFIjFiVtILzZBPYK7MaBww==";
        };
        _cDoTjiQ6 = {
            "id" = "cDoTjiQ6";
            "file" = "thanasmekanismlights-[FORGE]-1.3.1-1.20.1.jar";
            "hash" = "sha512-bstIerAi1sefiVXMCGpG4QITnY6ekb5Xx9hxLZZss8g54Ek6xLDcd7DRgLw656XDxfIafTc9Y/KetaFGcax3aQ==";
        };
        _CEqiQfeC = {
            "id" = "CEqiQfeC";
            "file" = "thanasmekanismlights-[NEOFORGE]-1.3.2-1.21.1.jar";
            "hash" = "sha512-7X+NIid74ImtKHx4YDJk2sikbNPlvxMRFx7+xBXu0B+hlr9ONzJCJflBXml4K4PKr8fMQsqnJPvDti3D91rlpA==";
        };
        _yqKe8GmR = {
            "id" = "yqKe8GmR";
            "file" = "thanasmekanismlights-[FORGE]-1.3.2-1.20.1.jar";
            "hash" = "sha512-R8PzZA4NEcAbXF+DBLwL20s9VgXeLG8dQJ3kThDRFMcLQfvj+F3LfwuUpn8LKrd6isePmyZ+3wYk0662lZGEdQ==";
        };
        _79khed9B = {
            "id" = "79khed9B";
            "file" = "thanasmekanismlights-FORGE-1.4.0-1.20.1.jar";
            "hash" = "sha512-YfcK8Je8rtRU7hBah9D5Oims/pk8yjOmG7EvtMZFv3YrWxMczZFPcu0tWJ8JfvR0IrpcjgEUV2WjFsPMqMJxeA==";
        };
        _axA1qUEi = {
            "id" = "axA1qUEi";
            "file" = "thanasmekanismlights-NEOFORGE-1.4.0-1.21.1.jar";
            "hash" = "sha512-xoXna8TMbX9RUdvv1qmu7HXGw8gFvh/WlvAXCDgv1QzjURoiJyLvi5PFQVDDQXhsfs2x5qnZduiKsw6wecUWOA==";
        };
        _VY5x5JvR = {
            "id" = "VY5x5JvR";
            "file" = "thanasmekanismlights-FORGE-1.4.1-1.20.1.jar";
            "hash" = "sha512-O9TvFEZGqYfnn2JhJ3eSjPVPZu/s9ypoCWUsGAy5t7DB/jOgS44QphzSbB80O9/0KDV4i6/MIdERH+tuhwX+qw==";
        };
        _jR4TrzwL = {
            "id" = "jR4TrzwL";
            "file" = "thanasmekanismlights-NEOFORGE-1.4.1-1.21.1.jar";
            "hash" = "sha512-xAG4gPf0srSoX1sfGxsyrjSSD17LQZUqqxAHRYE52rnhzyG4cc5ZAyJKAtwT/KYHptQO6XfVa2zs7rPmdzOfHg==";
        };
    in {
        "6Jvd6jUX" = _6Jvd6jUX;
        "DtOvZpfs" = _DtOvZpfs;
        "20m3BVnR" = _20m3BVnR;
        "rIP1sAQP" = _rIP1sAQP;
        "w3EobCBk" = _w3EobCBk;
        "CTQbv7yz" = _CTQbv7yz;
        "cDoTjiQ6" = _cDoTjiQ6;
        "CEqiQfeC" = _CEqiQfeC;
        "yqKe8GmR" = _yqKe8GmR;
        "79khed9B" = _79khed9B;
        "axA1qUEi" = _axA1qUEi;
        "VY5x5JvR" = _VY5x5JvR;
        "jR4TrzwL" = _jR4TrzwL;
        "forge-1.20.1" = _VY5x5JvR;
        "neoforge-1.21.1" = _jR4TrzwL;
        "pkg-1.1.0-1.20.1" = _6Jvd6jUX;
        "pkg-1.2.0-1.20.1" = _DtOvZpfs;
        "pkg-1.2.1-1.20.1" = _20m3BVnR;
        "pkg-1.2.1-1.21.1" = _rIP1sAQP;
        "pkg-1.3.0" = _w3EobCBk;
        "pkg-1.3.1" = _cDoTjiQ6;
        "pkg-1.3.2" = _yqKe8GmR;
        "pkg-1.4.0+forge-1.20.1" = _79khed9B;
        "pkg-1.4.0+neoforge-1.21.1" = _axA1qUEi;
        "pkg-1.4.1+forge-1.20.1" = _VY5x5JvR;
        "pkg-1.4.1+neoforge-1.21.1" = _jR4TrzwL;
        "default" = _jR4TrzwL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mekanism-lights";
        id = "3FhYR4FA";
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