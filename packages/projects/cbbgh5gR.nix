{lib, callPackage, ...}:
let
    versions = (let
        _2lG9F58p = {
            "id" = "2lG9F58p";
            "file" = "spyglass-trinket-slot.jar";
            "hash" = "sha512-klR1Xw7TgJcUsvuDwMo6kFq7X/HfZBeYEi5NMqfqzZwbT8hAcRDAVkGAt6spL/bXW+BLgMWtBNAphUva8MSMpA==";
        };
        _OVzJRn9W = {
            "id" = "OVzJRn9W";
            "file" = "Spyglass_Trinket_Slot-1.21+.jar";
            "hash" = "sha512-AWdrBLKIWvy+CdDEhvzGwtVIUmvgPlHDVROzJW+qeTxTwmfOWT+o11NpDS7KKFRIiJgDjNmZJmaEJJu0OXPH7A==";
        };
        _lE8hJnol = {
            "id" = "lE8hJnol";
            "file" = "Spyglass-Trinket-Slot.jar";
            "hash" = "sha512-FBpWqdk5FppkQZBW/HGDTvFhfH4MxhT0vQGAalU+M3FmkeVA6aTJfhuX5dnqthYK3Qesf62QRgNNl+SaJoCmvQ==";
        };
        _KgHxjaH9 = {
            "id" = "KgHxjaH9";
            "file" = "Spyglass-Trinket-Slot.jar";
            "hash" = "sha512-voWb6th1rh6Uk5NrUMjUkALf2oXDRXQzHckqU0kEFTJpdWgrUy3FrQLixAk1TyIWnH+gfVuZ8YKE61MbOgPwdA==";
        };
    in {
        "2lG9F58p" = _2lG9F58p;
        "OVzJRn9W" = _OVzJRn9W;
        "lE8hJnol" = _lE8hJnol;
        "KgHxjaH9" = _KgHxjaH9;
        "fabric-1.20.1" = _2lG9F58p;
        "fabric-1.21" = _OVzJRn9W;
        "fabric-1.21.1" = _OVzJRn9W;
        "fabric-26.1" = _lE8hJnol;
        "fabric-26.1.1" = _lE8hJnol;
        "fabric-26.1.2" = _lE8hJnol;
        "fabric-26.2" = _KgHxjaH9;
        "quilt-1.20.1" = _2lG9F58p;
        "quilt-1.21" = _OVzJRn9W;
        "quilt-1.21.1" = _OVzJRn9W;
        "pkg-1.0" = _2lG9F58p;
        "pkg-1.1" = _OVzJRn9W;
        "pkg-1.2" = _lE8hJnol;
        "pkg-1.3" = _KgHxjaH9;
        "default" = _KgHxjaH9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spyglass-trinket-slot";
        id = "cbbgh5gR";
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