{lib, callPackage, ...}:
let
    versions = (let
        _jFQDJDHy = {
            "id" = "jFQDJDHy";
            "file" = "Catto's overlay.zip";
            "hash" = "sha512-BPQi87RIwdntiKYZWIf09R5g+MPbVnymXyDtY8NS3LBxYoxGHvYHDj1k2oAxXRcqly4n/zwdObQpLJe15thg+g==";
        };
        _Ptaxj82W = {
            "id" = "Ptaxj82W";
            "file" = "Catto's Overlay.zip";
            "hash" = "sha512-D5NfwW6X82Za0m47OrjSjE5nVc2YHa7uQkNP0Hkh1qsvSl/aDWWRXvZGZzFFeVq9DrDYoUgnlI+6osWSRNigmA==";
        };
        _oqv9EBnF = {
            "id" = "oqv9EBnF";
            "file" = "Catto's Overlay.zip";
            "hash" = "sha512-kFJb37GetPy9MdKkGwcgPmo+8JwfBi8+Ji7vqSdlzVhMuroQCupc1r1DUQkrQGg84TwRqnZlO6mL+ehpDGvm9g==";
        };
    in {
        "jFQDJDHy" = _jFQDJDHy;
        "Ptaxj82W" = _Ptaxj82W;
        "oqv9EBnF" = _oqv9EBnF;
        "minecraft-1.20.5" = _jFQDJDHy;
        "minecraft-1.20.6" = _jFQDJDHy;
        "minecraft-1.21" = _oqv9EBnF;
        "minecraft-1.21.1" = _oqv9EBnF;
        "minecraft-1.21.2" = _oqv9EBnF;
        "minecraft-1.21.3" = _oqv9EBnF;
        "minecraft-1.21.4" = _oqv9EBnF;
        "minecraft-1.21.5" = _oqv9EBnF;
        "minecraft-1.21.6" = _oqv9EBnF;
        "minecraft-1.21.7" = _oqv9EBnF;
        "minecraft-1.21.8" = _oqv9EBnF;
        "minecraft-1.21.9" = _oqv9EBnF;
        "minecraft-1.21.10" = _oqv9EBnF;
        "minecraft-1.21.11" = _oqv9EBnF;
        "minecraft-26.1" = _oqv9EBnF;
        "minecraft-26.1.1" = _oqv9EBnF;
        "minecraft-26.1.2" = _oqv9EBnF;
        "minecraft-26.2" = _oqv9EBnF;
        "pkg-1.0.0" = _jFQDJDHy;
        "pkg-1.0.1" = _Ptaxj82W;
        "pkg-2.0.0" = _oqv9EBnF;
        "default" = _oqv9EBnF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cattos-overlay";
        id = "3xPD0qgI";
        type = "resourcepack";
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