{lib, callPackage, ...}:
let
    versions = (let
        _B0wgONE8 = {
            "id" = "B0wgONE8";
            "file" = "[NTI现代印象-灵耶自然]ntiziran-3.0.1-forge-1.20.1.jar";
            "hash" = "sha512-/BW70eVLXZF5nce/1CrfWzZFhd/tFIJqrlDDswbz9xHcOdVSz+zbgaHQu7GSOALPY50ZO4mAVYqDpL0uqON3Jw==";
        };
        _GMKbuEVe = {
            "id" = "GMKbuEVe";
            "file" = "ntiziran-3.0.1-English-forge-1.20.1.jar";
            "hash" = "sha512-0ggNICznVsajEbAsPVDhPz7q2sCG7SaVvG80vgcTTlcnQsqX63iDnAGHrPr98HHozH3uUjIg7U72HUn/uPbVYg==";
        };
    in {
        "B0wgONE8" = _B0wgONE8;
        "GMKbuEVe" = _GMKbuEVe;
        "forge-1.20.1" = _GMKbuEVe;
        "pkg-3.0.1" = _GMKbuEVe;
        "default" = _GMKbuEVe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nti-modern-impression-lerian-nature";
        id = "TBqmWNle";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}