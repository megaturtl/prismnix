{lib, callPackage, ...}:
let
    versions = (let
        _8Uzjgg40 = {
            "id" = "8Uzjgg40";
            "file" = "LitematicaEasyPlaceIndicator-1.0-26.2.jar";
            "hash" = "sha512-54IMFfMasfHb00FVzXshWMxAsc3KEPZ0I7A5dAz8VqL++tMA25gISeI9DriJGut0Z0l38eH8GEv1DUtijooTNA==";
        };
        _upxhcZSl = {
            "id" = "upxhcZSl";
            "file" = "LitematicaEasyPlaceIndicator-1.0-SNAPSHOT.jar";
            "hash" = "sha512-2fazzXm4ndc7m3oSGg5Kx5khlVGP9KV7d6WjawAP+CgtIR084Dfm+Y7S23Ln93c00S9ubn37t5vahJOKEJRgkA==";
        };
        _jpTZzdN0 = {
            "id" = "jpTZzdN0";
            "file" = "LitematicaEasyPlaceIndicator-1.0-SNAPSHOT.jar";
            "hash" = "sha512-FTdNNHN6IVsARZ4l1JleERdK3TW3UDu9M1WOm61+SHj1o6jWc58tvzM867AuV3ehK177Vp4yJ9aVUOrQsYqCYw==";
        };
    in {
        "8Uzjgg40" = _8Uzjgg40;
        "upxhcZSl" = _upxhcZSl;
        "jpTZzdN0" = _jpTZzdN0;
        "fabric-26.2" = _upxhcZSl;
        "fabric-26.3" = _jpTZzdN0;
        "pkg-1.0" = _8Uzjgg40;
        "pkg-1.1" = _upxhcZSl;
        "pkg-1.2" = _jpTZzdN0;
        "default" = _jpTZzdN0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ep-indicator";
        id = "QF9mYASK";
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