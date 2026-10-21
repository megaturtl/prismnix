{lib, callPackage, ...}:
let
    versions = (let
        _jeBB8phc = {
            "id" = "jeBB8phc";
            "file" = "fly-command-1.0.0.jar";
            "hash" = "sha512-uYtafADR9AVh8lAksz9kgVrfDKzgD4iEE7dN+a3o+k8f/0DfY2tZ269A3VpXaRzd3ct6rH4XHSiqmz/ytp39Gg==";
        };
    in {
        "jeBB8phc" = _jeBB8phc;
        "fabric-1.20.4" = _jeBB8phc;
        "pkg-1.0.0" = _jeBB8phc;
        "default" = _jeBB8phc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fly-command";
        id = "f0K9Rasl";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}