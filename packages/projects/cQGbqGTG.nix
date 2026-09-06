{lib, callPackage, ...}:
let
    versions = (let
        _MGrTAe7J = {
            "id" = "MGrTAe7J";
            "file" = "clab-fabric-1.21-26.1.jar";
            "hash" = "sha512-pJQ5EUtnSo0+J00xsLuIi5I9N5qqU1qKaLkZhG4UbVAD8qkU1dJeFzEvXWqWZctph6kjfvI6/dk6tgAdsL3duA==";
        };
        _oVE6tWbR = {
            "id" = "oVE6tWbR";
            "file" = "clab-neoforge-1.21-26.1.jar";
            "hash" = "sha512-a15HxWyR5JhMZJmOpJ9XNXeKt3UacqtnEOMaAYefwmVl0hMeF94BAqo9FA5xGRAwm9tHMZh03Hi9pi6ENeky7w==";
        };
        _7ywhqT1h = {
            "id" = "7ywhqT1h";
            "file" = "clab-fabric-1.20.1-26.2.jar";
            "hash" = "sha512-77CtzqM0xQU7wsqEXbBiH+dya9DEO9N0fuVneXhdG4/jjAqtG3ZswYNg1jOiXBUQfJiGxs4jmUr0bUlOCUzpMw==";
        };
        _zWGYZSi0 = {
            "id" = "zWGYZSi0";
            "file" = "clab-forge-1.20.1-26.2.jar";
            "hash" = "sha512-UVZPUUO77ywItvT8H10hjoRcLzny1YC1DQNYKJquMv0gDE18RZR1pXEd2HQCOxkzd03QU/HpP/C4TMlZI5C+rw==";
        };
        _oLx6navS = {
            "id" = "oLx6navS";
            "file" = "clab-fabric-1.21-26.2.jar";
            "hash" = "sha512-nAMYywxqo+IAQ5+yMyZT7EmrjRq7d6pag/5ONL4KydJV4Yl8Rshsm8u5Vej5iuQLlX9tf9p+h9dvbrbyGAIe0A==";
        };
        _psKf2Sfu = {
            "id" = "psKf2Sfu";
            "file" = "clab-neoforge-1.21-26.2.jar";
            "hash" = "sha512-4Pbw4hdcF2Dcsu8Del7fvcKdQ3PK+rERT+9rc3oQwadhiPf35UxMCGFMHOEen9CEonzpO9/w4RlqOXC8zSKSPA==";
        };
        _irRfZGik = {
            "id" = "irRfZGik";
            "file" = "clab-fabric-1.21-26.3.jar";
            "hash" = "sha512-4+a4rqyedZh70bwglGTlVAXv9jbkRjDCEiiCnGvJ2K9slnk3ZiX5iNNRS+sGY0xhRuULVlggOECyBqVSA5tATQ==";
        };
        _fOFb2Z6S = {
            "id" = "fOFb2Z6S";
            "file" = "clab-neoforge-1.21-26.3.jar";
            "hash" = "sha512-+PHQS7daWJOQzJjjg6AZs7NPzZmIb++mctUbsxKrJc1A6hZr6buNW1p90y22kpYw5MLL2U57ew4Rvmpq2n4dOw==";
        };
        _RCe1mCqX = {
            "id" = "RCe1mCqX";
            "file" = "clab-fabric-1.21-26.3.1.jar";
            "hash" = "sha512-R6zeINquaQfuWxq2rcGDqRmKag3EgK1HJgjLj+lMbv4zXEgqvxQcOFqLhwutDCPHbcHR9VoJBWa6kCLWSI9KSw==";
        };
        _DsMRjTDd = {
            "id" = "DsMRjTDd";
            "file" = "clab-neoforge-1.21-26.3.1.jar";
            "hash" = "sha512-Tlw9CKeTDc5Ds/5r8Lp5tF3JczGNmoHcTKcZarmtGnTrqCUWx8Q735wX8JCoR77QLcMi6moplwFvjeffvtsqdA==";
        };
        _juL9ENA6 = {
            "id" = "juL9ENA6";
            "file" = "clab-fabric-1.20.1-26.3.1.jar";
            "hash" = "sha512-aWsIWbhqLVLmZjM/2/dE06xN6y6M9GqM+jdpeGJ3YWQpvaCwPocDLihIkIPBa0fyHkjGjKuzn6V9OtsL4LeWbQ==";
        };
        _oyrJKdpI = {
            "id" = "oyrJKdpI";
            "file" = "clab-forge-1.20.1-26.3.1.jar";
            "hash" = "sha512-YL5N+P+c9bt61rcZww8rGtZ87dRZJKifmLKHZu5qew9Oy+FIhOiw5qIL6tM2bhhBJM/PHNrusLNBLWsM4THKtA==";
        };
    in {
        "MGrTAe7J" = _MGrTAe7J;
        "oVE6tWbR" = _oVE6tWbR;
        "7ywhqT1h" = _7ywhqT1h;
        "zWGYZSi0" = _zWGYZSi0;
        "oLx6navS" = _oLx6navS;
        "psKf2Sfu" = _psKf2Sfu;
        "irRfZGik" = _irRfZGik;
        "fOFb2Z6S" = _fOFb2Z6S;
        "RCe1mCqX" = _RCe1mCqX;
        "DsMRjTDd" = _DsMRjTDd;
        "juL9ENA6" = _juL9ENA6;
        "oyrJKdpI" = _oyrJKdpI;
        "fabric-1.21" = _RCe1mCqX;
        "fabric-1.21.1" = _RCe1mCqX;
        "fabric-1.20" = _juL9ENA6;
        "fabric-1.20.1" = _juL9ENA6;
        "quilt-1.21" = _RCe1mCqX;
        "quilt-1.21.1" = _RCe1mCqX;
        "quilt-1.20" = _juL9ENA6;
        "quilt-1.20.1" = _juL9ENA6;
        "neoforge-1.21" = _DsMRjTDd;
        "neoforge-1.21.1" = _DsMRjTDd;
        "neoforge-1.20" = _oyrJKdpI;
        "neoforge-1.20.1" = _oyrJKdpI;
        "forge-1.20" = _oyrJKdpI;
        "forge-1.20.1" = _oyrJKdpI;
        "pkg-26.1" = _oVE6tWbR;
        "pkg-26.2" = _psKf2Sfu;
        "pkg-26.3" = _fOFb2Z6S;
        "pkg-26.3.1" = _oyrJKdpI;
        "default" = _oyrJKdpI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clab";
        id = "cQGbqGTG";
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