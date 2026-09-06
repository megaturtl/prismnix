{lib, callPackage, ...}:
let
    versions = (let
        _H0mkY0J2 = {
            "id" = "H0mkY0J2";
            "file" = "RakeArrival-forge-1.20.1-1.7.jar";
            "hash" = "sha512-XG4utjfXPzuI/wPay5/nc4n5SEKmPj5ZBKuQCyIcVoO2A8W+2NIovkZOqKaRYgiAuHOvzhCxW6+15NalyzXzSg==";
        };
        _c0ksK9se = {
            "id" = "c0ksK9se";
            "file" = "RakeArrival-forge-1.19.4-1.7.jar";
            "hash" = "sha512-doSN6RBnhSxvKjAw7zhl0lO7iCxkUmUPnR5lrDSy2jnnWeY49lKTYDda3jxdtZntZpQwB5BCl24jkAolN6l0Vw==";
        };
        _whQ03tpr = {
            "id" = "whQ03tpr";
            "file" = "RakeArrival-forge-1.19.2-1.7.jar";
            "hash" = "sha512-JZyGxPuSbhsnhP6MdgxIWrHmmUeodulHBozKis3X7zLSDjIsHL0VFuU70pEweyiseWEHOl4M1Nxgq66qDo8t9w==";
        };
    in {
        "H0mkY0J2" = _H0mkY0J2;
        "c0ksK9se" = _c0ksK9se;
        "whQ03tpr" = _whQ03tpr;
        "forge-1.20.1" = _H0mkY0J2;
        "forge-1.19.4" = _c0ksK9se;
        "forge-1.19.2" = _whQ03tpr;
        "pkg-1.0.0" = _whQ03tpr;
        "default" = _whQ03tpr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rake-thearrival";
        id = "VweufZMc";
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