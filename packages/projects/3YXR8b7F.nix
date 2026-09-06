{lib, callPackage, ...}:
let
    versions = (let
        _ChQRvhrp = {
            "id" = "ChQRvhrp";
            "file" = "cracking_some_bones-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-66llsqyEGcnbIWtpL01jYcxrL6p4PzzC/aUEyVyQdJYZNXPOEk1C+/FAkXQY1qnXygz3BdEGCasiXw2B1VWX1g==";
        };
        _cos1WFUZ = {
            "id" = "cos1WFUZ";
            "file" = "cracking_some_bones-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-4dNLALIzVt0qXZ72Ts5IhfHyDlE5hG1nZclDtu46AcM3Q0yTew/XoV4R+M9YnUb0uejwSa/LwM+hh0HAjPia+Q==";
        };
        _OIg3AJtl = {
            "id" = "OIg3AJtl";
            "file" = "cracking_some_bones-1.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-v1hgkPBR4HsnX0lDNDu3WlyyHdQQhx8PHH0QzPjT6eTOqRqAaycJaREMpJQArvWRKK1kEF/ROK5fdwzdnOa7xQ==";
        };
        _qXZhIvFt = {
            "id" = "qXZhIvFt";
            "file" = "cracking_some_bones-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-7w0F/H+53PQYpzuwzlRG/pXQ9rHWc/l8p/P0PFaQ+EoKYNw7USXswtKjQMPXp31R4eCf8Wlib2O2wtW2XNLS4Q==";
        };
    in {
        "ChQRvhrp" = _ChQRvhrp;
        "cos1WFUZ" = _cos1WFUZ;
        "OIg3AJtl" = _OIg3AJtl;
        "qXZhIvFt" = _qXZhIvFt;
        "forge-1.20.1" = _qXZhIvFt;
        "neoforge-1.21.1" = _OIg3AJtl;
        "neoforge-1.21.2" = _OIg3AJtl;
        "neoforge-1.21.3" = _OIg3AJtl;
        "neoforge-1.21.4" = _OIg3AJtl;
        "neoforge-1.21.5" = _OIg3AJtl;
        "pkg-1.0.0" = _ChQRvhrp;
        "pkg-1.1.0" = _cos1WFUZ;
        "pkg-1.1.1" = _qXZhIvFt;
        "default" = _qXZhIvFt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cracking-some-bones";
        id = "3YXR8b7F";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}