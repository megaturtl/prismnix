{lib, callPackage, ...}:
let
    versions = (let
        _mc9iF8lN = {
            "id" = "mc9iF8lN";
            "file" = "morningglory-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-X18EPcgg7D1UQPZd/iAEATePyJrGG+oT8i1/19aoEVXj1yKCS343hjYAHb89cn8LeCdi42Zjb2nQRo/T4n33Dg==";
        };
        _vr0BtBqb = {
            "id" = "vr0BtBqb";
            "file" = "morningglory-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-h+znvsVZmk+w8il6vxwCvACZMDVJXnK8iM6v2xJOa2GsJ2OLPQSEnML8E/M1kB1zAsZnWW8GDoCmbNur/WCOlw==";
        };
        _y03jfD38 = {
            "id" = "y03jfD38";
            "file" = "morningglory-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-t6hdWiphL16MT6Hmw3cGIwo1jlZ6Wh50lJmAOCg/NLwdHU5pfEd1zMWTcg4Qj3RQcMA+qrTsWp+b+61JjdV9lQ==";
        };
        _TogdyFWG = {
            "id" = "TogdyFWG";
            "file" = "morningglory-forge-1.21.1-1.0.1.jar";
            "hash" = "sha512-sJCZGhGvgkORZBvwuD+84NwO7bZ9k711Dlbqk0C7yulQLYh/i+mZmLJfILggIDRCHWfRQC9DCFnJA42jhk/djw==";
        };
        _QDJKzij7 = {
            "id" = "QDJKzij7";
            "file" = "morningglory-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-BdDoBOPEgW2EN8EgmhcalTtiHU29664ibgIS9eTrj94sovQqpT8yAGQW5haFbHjX5K0HQAnPLk86SOjNRvhkjQ==";
        };
        _Lo2KwQ12 = {
            "id" = "Lo2KwQ12";
            "file" = "morningglory-fabric-26.1-1.0.3.jar";
            "hash" = "sha512-Lg6Iq2uNEIkoEUSrKsXYxbAdF13+QS7kfiLQkOFNAiC1qX3bc08hXE6SsxddDG5B1vSd8F4yTHcEIT4qrZMyeQ==";
        };
        _nTb7Ud6W = {
            "id" = "nTb7Ud6W";
            "file" = "morningglory-forge-26.1-1.0.3.jar";
            "hash" = "sha512-Qj2vGfpvaauBK2CXhIHN8qUzq3FGV5JypbpjH4dlaQe2qXgAFbUJ1SuqiwEQuNggCM6oddoCtdmX2yT8+tFYyw==";
        };
        _Q456CMA9 = {
            "id" = "Q456CMA9";
            "file" = "morningglory-neoforge-26.1-1.0.3.jar";
            "hash" = "sha512-wKOGh5xHifgCjc4raTu7yOjb+qF8PehTBFhO6dpjCBTmAMVYMPD2Mjl1A2e/L08+x8r69QolnK97ujgiuyqQrQ==";
        };
    in {
        "mc9iF8lN" = _mc9iF8lN;
        "vr0BtBqb" = _vr0BtBqb;
        "y03jfD38" = _y03jfD38;
        "TogdyFWG" = _TogdyFWG;
        "QDJKzij7" = _QDJKzij7;
        "Lo2KwQ12" = _Lo2KwQ12;
        "nTb7Ud6W" = _nTb7Ud6W;
        "Q456CMA9" = _Q456CMA9;
        "fabric-1.20.1" = _mc9iF8lN;
        "fabric-1.21.1" = _y03jfD38;
        "fabric-26.1" = _Lo2KwQ12;
        "fabric-26.1.1" = _Lo2KwQ12;
        "fabric-26.1.2" = _Lo2KwQ12;
        "fabric-26.2" = _Lo2KwQ12;
        "forge-1.20.1" = _vr0BtBqb;
        "forge-1.21.1" = _TogdyFWG;
        "forge-26.1" = _nTb7Ud6W;
        "forge-26.1.1" = _nTb7Ud6W;
        "forge-26.1.2" = _nTb7Ud6W;
        "forge-26.2" = _nTb7Ud6W;
        "neoforge-1.21.1" = _QDJKzij7;
        "neoforge-26.1" = _Q456CMA9;
        "neoforge-26.1.1" = _Q456CMA9;
        "neoforge-26.1.2" = _Q456CMA9;
        "neoforge-26.2" = _Q456CMA9;
        "pkg-1.0.0" = _vr0BtBqb;
        "pkg-1.0.1" = _QDJKzij7;
        "pkg-1.0.3" = _Q456CMA9;
        "default" = _Q456CMA9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "morning-glory";
        id = "kZGqwRVs";
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