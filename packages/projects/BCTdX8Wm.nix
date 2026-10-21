{lib, callPackage, ...}:
let
    versions = (let
        _K46qsHs6 = {
            "id" = "K46qsHs6";
            "file" = "kantostarters-0.0.3.jar";
            "hash" = "sha512-++NZ7qmPRUB1VLaenz+QYrbJfU4QoRaHf+PeB7kFvta5DVkj8XdeC2thfsUFaqKBYT666go89ppKhETMufNhFQ==";
        };
        _7AjfD60B = {
            "id" = "7AjfD60B";
            "file" = "kantostarters-0.0.4.jar";
            "hash" = "sha512-S5XmPauZwXqliR7rE8FkxF834ewhLjbqsEsXvuWKGfMuAprq+70dsbiw1LcpnnFrgRKe/SGxqP4pTWp1qM7kLA==";
        };
        _9tuYNlFn = {
            "id" = "9tuYNlFn";
            "file" = "kantostarters-fabric-0.0.5.jar";
            "hash" = "sha512-EHSC+cbq4QFaZPyQtQG3i3m8mxjjayKBjm94C9W+u1NDlOCCP7wTVeusKQB1ako7FQEok/J2uNAY+X1ETkZaig==";
        };
        _tu7JP66t = {
            "id" = "tu7JP66t";
            "file" = "kantostarters-neoforge-0.0.5.jar";
            "hash" = "sha512-FNdJOwQBxIfi7QFCKQlp6K5zI9XtqmPbfpN9vtsEpQP0NA0D8A2/bNj/Pt7h2M/JE7NFC930tWL6FlDOlw4C2A==";
        };
    in {
        "K46qsHs6" = _K46qsHs6;
        "7AjfD60B" = _7AjfD60B;
        "9tuYNlFn" = _9tuYNlFn;
        "tu7JP66t" = _tu7JP66t;
        "fabric-1.21.1" = _9tuYNlFn;
        "neoforge-1.21.1" = _tu7JP66t;
        "pkg-0.0.3" = _K46qsHs6;
        "pkg-0.0.4" = _7AjfD60B;
        "pkg-0.0.5" = _tu7JP66t;
        "default" = _tu7JP66t;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kantostarters";
        id = "BCTdX8Wm";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-CobbleKanto-Project-Custom-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-CobbleKanto-Project-Custom-License";
                shortName = "LicenseRef-CobbleKanto-Project-Custom-License";
                url = "https://gist.github.com/PrimordioCobble/781664946f0ed66ca56d16eac72bbfdf";
            };
        };
    };
in callPackage fn {}