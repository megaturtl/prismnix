{lib, callPackage, ...}:
let
    versions = (let
        _JbbFKxYN = {
            "id" = "JbbFKxYN";
            "file" = "galosphere_spellbooks-1.1.0 (1).jar";
            "hash" = "sha512-+HIJszV3fvApLai8/aLxsmUMIGRlA2DcSDVFZ4dZAAIuyl/nKJtMg/bgPjkI2MLgmLT0lfuGJJP/IK6GubgjNA==";
        };
        _ef3orxPF = {
            "id" = "ef3orxPF";
            "file" = "galosphere_spellbooks-1.1.3.jar";
            "hash" = "sha512-5POhrht5eAlUVdBrwcDmGJK4v9esdvLujdkbfPzHyfaSxYqb9Pqu3afeYdi/0l4bHyUf+G4HyhBc/gHvgQW4Dw==";
        };
        _kSc6jVKY = {
            "id" = "kSc6jVKY";
            "file" = "galosphere_spellbooks-1.1.4.jar";
            "hash" = "sha512-2p6OqGHtLHVouxe0tCxaXzL3Bl16WnNXcKq5NWuEm5GkG9OO46ciwfJz82VjJoN+oyQ3LBSYX/vMs7oEcdADVQ==";
        };
        _oqnPRQ9J = {
            "id" = "oqnPRQ9J";
            "file" = "galosphere_spellbooks-1.1.5.jar";
            "hash" = "sha512-mtE861BKjOE0pWnq1hjF2BEEa8PCiK9B6cUStXB4g47Vqp1a2on/F/y+K1omqju+h91Zt46XXsaKlg2P2cfkxA==";
        };
    in {
        "JbbFKxYN" = _JbbFKxYN;
        "ef3orxPF" = _ef3orxPF;
        "kSc6jVKY" = _kSc6jVKY;
        "oqnPRQ9J" = _oqnPRQ9J;
        "forge-1.20.1" = _JbbFKxYN;
        "forge-1.20.2" = _JbbFKxYN;
        "forge-1.20.3" = _JbbFKxYN;
        "forge-1.20.4" = _JbbFKxYN;
        "forge-1.20.5" = _JbbFKxYN;
        "forge-1.20.6" = _JbbFKxYN;
        "neoforge-1.21.1" = _oqnPRQ9J;
        "pkg-1.1.0" = _JbbFKxYN;
        "pkg-1.1.3" = _ef3orxPF;
        "pkg-1.1.4" = _kSc6jVKY;
        "pkg-1.1.5" = _oqnPRQ9J;
        "default" = _oqnPRQ9J;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "galosphere-spellbooks";
        id = "39Nrer0H";
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