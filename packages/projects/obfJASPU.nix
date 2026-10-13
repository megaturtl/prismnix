{lib, callPackage, ...}:
let
    versions = (let
        _yNxr8rf8 = {
            "id" = "yNxr8rf8";
            "file" = "PolyCrosshair-1.8.9-forge-1.0.0.jar";
            "hash" = "sha512-8ErEVzhS1Og0uIvaXsHB88hWbX58NfANfoVJqiJpHmXDYlN00iQCeJzWN700tkzU2S63wb41pHlKSc73oiH51w==";
        };
        _eKTAGQb5 = {
            "id" = "eKTAGQb5";
            "file" = "PolyCrosshair-1.8.9-forge-1.0.1.jar";
            "hash" = "sha512-XbyHDil47uW3LJ0z9JY7u7cvPPvkMditBBLHHUNhVBHT+TvpL0KkSnUr/b+GqtG3WOEoORdqLAFG2ZUwPfvg0A==";
        };
        _6tbFAXox = {
            "id" = "6tbFAXox";
            "file" = "PolyCrosshair-1.8.9-forge-1.0.2.jar";
            "hash" = "sha512-HL2FLxQk9ESWpQr1Js981wTPEQ5HRqCDQJMrWV4/bT1ZNWMZNr8lA19j2yAqLs8Ju1Mtr+VcjHPMEL+TIB8Ytw==";
        };
        _RzbXCuUy = {
            "id" = "RzbXCuUy";
            "file" = "PolyCrosshair-1.8.9-forge-1.0.3.jar";
            "hash" = "sha512-rYalldnAIwaSjAnhGEjgpNibpGi96DaSXKGdMMJhxcL6tHwGfuIANhfiaybM87478UEaaYtX0UF8b/QjOzfJyg==";
        };
        _lJBUoZW1 = {
            "id" = "lJBUoZW1";
            "file" = "polycrosshair-2.0.0+1.8.9.jar";
            "hash" = "sha512-rIPtIB/6fSyKSAjil05S7C0/wfx6rVuUo0GJK00AEAkiaakfJV4W6f9jcd+iUANMJomtBOghFSemDolkoqLjuA==";
        };
        _wMXTDPOH = {
            "id" = "wMXTDPOH";
            "file" = "polycrosshair-2.0.0+1.21.1.jar";
            "hash" = "sha512-OOCFmuQk+DSjelnJPEdrmbEhpSkx0sjRpBTwRMRZzgLp+7E680FJF3S4pk600BrDOArVRYyyWrG2e7HTJ/TZZQ==";
        };
        _xNXcpbBG = {
            "id" = "xNXcpbBG";
            "file" = "polycrosshair-2.0.0+1.21.4.jar";
            "hash" = "sha512-Jx9mR0zChOa6/oRlia9BA5lnkOZfIQin2Uu2CreJNiOOJVrM5IuQwnMnxOhYk4YtcEQOcFGUFfL8jeowrrEmkQ==";
        };
        _tM1y6e4K = {
            "id" = "tM1y6e4K";
            "file" = "polycrosshair-2.0.0+1.21.5.jar";
            "hash" = "sha512-FVQY1+EuWUbK+sFfa0hRzPJ8ZfcxRssIuP6QTgj1EBChIcO6wnB5QR4PzcsHtJhtgfUaSJdpy9UwTufrotap3A==";
        };
        _sPe2ZbSf = {
            "id" = "sPe2ZbSf";
            "file" = "polycrosshair-2.0.0+1.21.8.jar";
            "hash" = "sha512-CtYwJGdfOAsfuD/4eFWc9a8L1Si5EXAnbOPxuD8UDT+FX+q4vTHv8FSe6CWasKFSwVtc1wzl+4cvERyzwPtl/Q==";
        };
        _Fugtl2Ee = {
            "id" = "Fugtl2Ee";
            "file" = "polycrosshair-2.0.0+1.21.10.jar";
            "hash" = "sha512-UvBvAr2QAr9M7xHHcA9N5+aL1dJ3XQhHh1ghOP6Kyaew32RH0evrOa4vLpQbHrbcZtxuB/jnfK5QXewLEjTb4w==";
        };
        _1Jmaoyf3 = {
            "id" = "1Jmaoyf3";
            "file" = "polycrosshair-2.0.0+1.21.11.jar";
            "hash" = "sha512-A+DTjG2ihjJMvDCzxfTIqmBdOT24ii3lWqWeoQTDUNzEKbO5La772OHKUUADLmZhZG1jf6+GUN+i1Ad6QfOliQ==";
        };
        _IQf1KUlJ = {
            "id" = "IQf1KUlJ";
            "file" = "polycrosshair-2.0.0+26.1.jar";
            "hash" = "sha512-IHs0aXHGnwPwTrcNSc5rjeyuT6B8D/v8vC7uInzinoWGvTUa5a92NUFc9SkE9zNR9c15pHqpQTsQ12YIqkr+QQ==";
        };
        _4IZpvS6w = {
            "id" = "4IZpvS6w";
            "file" = "polycrosshair-2.0.0+26.2.jar";
            "hash" = "sha512-bX5rWXidXsAx4Ey+++OFTNBo1LF+5QVG5lxRtxNZLlOYYQ11xxh1NzCB0Vep5/0+LfKNMveKPspL18T3VWbtiw==";
        };
        _rN6VXJzU = {
            "id" = "rN6VXJzU";
            "file" = "polycrosshair-2.0.0+26.3.jar";
            "hash" = "sha512-SodvJeeIRicgpHc9TkbR7kHwCLLB6pLqDQ+DAw+UZPvYJek+7Rm1EVymR9f50FITFhRGduGMe2/xzP7XmpyVmw==";
        };
    in {
        "yNxr8rf8" = _yNxr8rf8;
        "eKTAGQb5" = _eKTAGQb5;
        "6tbFAXox" = _6tbFAXox;
        "RzbXCuUy" = _RzbXCuUy;
        "lJBUoZW1" = _lJBUoZW1;
        "wMXTDPOH" = _wMXTDPOH;
        "xNXcpbBG" = _xNXcpbBG;
        "tM1y6e4K" = _tM1y6e4K;
        "sPe2ZbSf" = _sPe2ZbSf;
        "Fugtl2Ee" = _Fugtl2Ee;
        "1Jmaoyf3" = _1Jmaoyf3;
        "IQf1KUlJ" = _IQf1KUlJ;
        "4IZpvS6w" = _4IZpvS6w;
        "rN6VXJzU" = _rN6VXJzU;
        "forge-1.8.9" = _RzbXCuUy;
        "ornithe-1.8.9" = _lJBUoZW1;
        "fabric-1.21" = _wMXTDPOH;
        "fabric-1.21.1" = _wMXTDPOH;
        "fabric-1.21.4" = _xNXcpbBG;
        "fabric-1.21.5" = _tM1y6e4K;
        "fabric-1.21.8" = _sPe2ZbSf;
        "fabric-1.21.10" = _Fugtl2Ee;
        "fabric-1.21.11" = _1Jmaoyf3;
        "fabric-26.1" = _IQf1KUlJ;
        "fabric-26.1.1" = _IQf1KUlJ;
        "fabric-26.1.2" = _IQf1KUlJ;
        "fabric-26.2" = _4IZpvS6w;
        "fabric-26.3" = _rN6VXJzU;
        "pkg-v1.0.0" = _yNxr8rf8;
        "pkg-v1.0.1" = _eKTAGQb5;
        "pkg-v1.0.2" = _6tbFAXox;
        "pkg-v1.0.3" = _RzbXCuUy;
        "pkg-v2.0.0" = _rN6VXJzU;
        "default" = _rN6VXJzU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crosshair";
        id = "obfJASPU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-GPL-3.0-with-Minecraft-Linking-Exception" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-GPL-3.0-with-Minecraft-Linking-Exception";
                shortName = "LicenseRef-GPL-3.0-with-Minecraft-Linking-Exception";
                url = "https://raw.githubusercontent.com/Polyfrost/OverflowParticles/main/LICENSE";
            };
        };
    };
in callPackage fn {}