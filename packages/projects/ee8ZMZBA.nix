{lib, callPackage, ...}:
let
    versions = (let
        _li1sXS5V = {
            "id" = "li1sXS5V";
            "file" = "allow-chat-1.0.1.jar";
            "hash" = "sha512-vJ1YB7ZpYRFmNETU/PUrMKS1PfVTRjJtbbd1UeNRs1DDe1Uf7OEUcHV3CmdPXvsjbH/EfCt2dwwjkFc+NbXJiw==";
        };
        _IVR3hyBz = {
            "id" = "IVR3hyBz";
            "file" = "allow-chat-1.0.2.jar";
            "hash" = "sha512-Lyp5JwgrWeivr/3sdOCWV5zK90ylGvn4avkX2jafQ0DCM9K6MWpZc2OL7l5ODpd2Fh/b3yYOZBK5INY1S6RTOg==";
        };
        _exYJSKND = {
            "id" = "exYJSKND";
            "file" = "allow-chat-1.0.2.jar";
            "hash" = "sha512-Cv4KJXRYUviyU8EisiODZybbctJNfkwpobYDj5v88vNMuv6FoRP+ED3wq1kPHh1aJaBJ1kGqKEfDg2ckdhWzkA==";
        };
        _RJn9UWiI = {
            "id" = "RJn9UWiI";
            "file" = "allow-chat-1.1.0.jar";
            "hash" = "sha512-+E0SB6fxcb60XWLwXhCAtPzvx5EoiVOO0ZvoU4HLjEkXAlWfAKAK+mCEeuACnNBeIPV2eFD8Iu+Vb03RREedDA==";
        };
        _AHsupOHd = {
            "id" = "AHsupOHd";
            "file" = "allow-chat-1.1.0-26.3.jar";
            "hash" = "sha512-iYMzp/EiZRX8gGbX36ln/VstTJpEZ3QMVygVH9FstXOzKsqTw3qvBzFG9Og/VECYivkzhefN3QWmOS0ZQxiH+w==";
        };
    in {
        "li1sXS5V" = _li1sXS5V;
        "IVR3hyBz" = _IVR3hyBz;
        "exYJSKND" = _exYJSKND;
        "RJn9UWiI" = _RJn9UWiI;
        "AHsupOHd" = _AHsupOHd;
        "fabric-1.18.1" = _li1sXS5V;
        "fabric-1.19" = _IVR3hyBz;
        "fabric-1.19.1" = _IVR3hyBz;
        "fabric-1.20" = _exYJSKND;
        "fabric-1.20.1" = _exYJSKND;
        "fabric-1.21" = _RJn9UWiI;
        "fabric-1.21.1" = _RJn9UWiI;
        "fabric-26.3" = _AHsupOHd;
        "pkg-1.0.1" = _li1sXS5V;
        "pkg-1.0.2" = _exYJSKND;
        "pkg-1.1.0" = _AHsupOHd;
        "default" = _AHsupOHd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "allow-chat";
        id = "ee8ZMZBA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}