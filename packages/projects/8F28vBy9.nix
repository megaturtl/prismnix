{lib, callPackage, ...}:
let
    versions = (let
        _dJaRUBAg = {
            "id" = "dJaRUBAg";
            "file" = "zombiegamereborn-forge-1.20.1-1.0.jar";
            "hash" = "sha512-0gBelYPldWnX6Nhzbl+Z9fWNcL9wuh6p8PEvo1aDFaldrrgXuQwRZjpvsvBj1iLZoMSHAekup6XQqzn4rIonCw==";
        };
        _hOLa1vW1 = {
            "id" = "hOLa1vW1";
            "file" = "zombiegamereborn-1.1.1.jar";
            "hash" = "sha512-a7v9uS8mkdo/uKY7uFv0eS+JsKOHgWci8elgB7T/Lb4iG2k8wJylxFUjd6WxKgjdVh8yLjRgU1JmRs6dx8SXkg==";
        };
        _hoSmgwLQ = {
            "id" = "hoSmgwLQ";
            "file" = "zombiegamereborn-1.2.jar";
            "hash" = "sha512-+MaX9L/kbfiYqf94WvBK+BHngzodPyyC2Qp/W8la5b3VG3aZOudsxjdY3jLNJiRHM0WxD525J8R+gnceSYgFyg==";
        };
        _6wxX4p2Z = {
            "id" = "6wxX4p2Z";
            "file" = "zombiegamereborn-1.3.jar";
            "hash" = "sha512-sV4l2/C7wvmr0vUTnrESrK9jV7anSObAjRJpGLz9qRG1ZuicJvThGea0CrdQfRXGTfJfxwWp20MqOzuZWXwBRw==";
        };
        _1MDrbin9 = {
            "id" = "1MDrbin9";
            "file" = "zombiegamereborn-1.4.jar";
            "hash" = "sha512-iG0bJ46YO7a8qzI8Evk/zvxbVpaBXEF0ibcxYKQNMdifHtt6Yj175uO5BGrd5jXW2YUlj9bldBBaOYWn4O3Oqw==";
        };
        _VjF1FdmE = {
            "id" = "VjF1FdmE";
            "file" = "zombiegamereborn-2.0.1.jar";
            "hash" = "sha512-CujKOCKjL69K8LWO5F2JGlUAi8YxhfEKRqePIssGI9Cz3ULlo/aSEIzlRX9P5J4Kpr3Ropx5wu068NRb3s4/Dg==";
        };
    in {
        "dJaRUBAg" = _dJaRUBAg;
        "hOLa1vW1" = _hOLa1vW1;
        "hoSmgwLQ" = _hoSmgwLQ;
        "6wxX4p2Z" = _6wxX4p2Z;
        "1MDrbin9" = _1MDrbin9;
        "VjF1FdmE" = _VjF1FdmE;
        "forge-1.20.1" = _VjF1FdmE;
        "forge-1.20.2" = _6wxX4p2Z;
        "forge-1.20.3" = _6wxX4p2Z;
        "forge-1.20.4" = _6wxX4p2Z;
        "forge-1.20.5" = _6wxX4p2Z;
        "forge-1.20.6" = _6wxX4p2Z;
        "pkg-1.0" = _dJaRUBAg;
        "pkg-1.1.1" = _hOLa1vW1;
        "pkg-1.2" = _hoSmgwLQ;
        "pkg-1.3" = _6wxX4p2Z;
        "pkg-1.4" = _1MDrbin9;
        "pkg-2.0.1" = _VjF1FdmE;
        "default" = _VjF1FdmE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zombiegamereborn";
        id = "8F28vBy9";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}