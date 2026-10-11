{lib, callPackage, ...}:
let
    versions = (let
        _9VN4GZvq = {
            "id" = "9VN4GZvq";
            "file" = "ExNihiloAE-1.19.2-4.2.0.6.jar";
            "hash" = "sha512-IATGJMpt6qk6a66zwecrgWXs+hCsKlezghoiqy07Ko6e3VFjECk50I5s5YPDUcBr5R1gqN8NavaZUYa/mvrpSA==";
        };
    in {
        "9VN4GZvq" = _9VN4GZvq;
        "forge-1.19.2" = _9VN4GZvq;
        "pkg-1.19.2-4.2.0.6" = _9VN4GZvq;
        "default" = _9VN4GZvq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ex-nihilo-sequentia-ae2-addon";
        id = "mnrheIBS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = "https://creativecommons.org/licenses/by-nc-sa/4.0/";
            };
        };
    };
in callPackage fn {}