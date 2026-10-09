{lib, callPackage, ...}:
let
    versions = (let
        _iFIP9pWL = {
            "id" = "iFIP9pWL";
            "file" = "chat-copy-1.0.0.jar";
            "hash" = "sha512-ljhCHbprJ2fQ4S15XXYGhoeDAq4BX5jqDwoGD1NXm/1/ig6OOfPKe0FLql0gGOgeYHyTh2/DQjsgrR6RY2JXaQ==";
        };
        _PAxm7o4Z = {
            "id" = "PAxm7o4Z";
            "file" = "chattextselect-1.0.0.jar";
            "hash" = "sha512-qBwSBg1l91gxVBVd0jZjn6T+ETYRa59zhXMwC1wWaalvA4E68790RNILfMZBVGpqfsCA/CuP0R9cXaawOZIvDg==";
        };
        _B0bJZ49m = {
            "id" = "B0bJZ49m";
            "file" = "chattextselect-1.0.1.jar";
            "hash" = "sha512-TPm+OC7DXlGYQCMO3cHToxt7LnkHUqK4FL1kwup6x56UEWZytxGZDJtpjbkRDiKfSGEc76+2zTUP4GSaq3Pj5Q==";
        };
        _ltFKLV86 = {
            "id" = "ltFKLV86";
            "file" = "chattextselect-1.0.0.jar";
            "hash" = "sha512-oKUajq+py0zlJnjfCswb9ArV1RPlvwijF2FAWjDM73pG/HbuiUzywR/iypEpUa56l9z3MWYxV8pW8Z+KbLVlKQ==";
        };
        _oUQILxGK = {
            "id" = "oUQILxGK";
            "file" = "chattextselect-1.1.0.jar";
            "hash" = "sha512-c9WOYPnk28Q7N1QLiVTtna1JRQzveiVCOcmN+Mss7gR9Vkgk63XhdPiuK8c7CreD2lxeCp7iRiJpUHCu195vnA==";
        };
        _P46sxa8T = {
            "id" = "P46sxa8T";
            "file" = "chattextselect-1.0.0.jar";
            "hash" = "sha512-Mthckl97VoR4D/b0zS5Bwrw+E+H61oX9pfAHoOMvhFc0JK/lNz8anF2w7aYuo/ghI3mh+2kj0LxyyCXo6kBtwQ==";
        };
    in {
        "iFIP9pWL" = _iFIP9pWL;
        "PAxm7o4Z" = _PAxm7o4Z;
        "B0bJZ49m" = _B0bJZ49m;
        "ltFKLV86" = _ltFKLV86;
        "oUQILxGK" = _oUQILxGK;
        "P46sxa8T" = _P46sxa8T;
        "fabric-26.1" = _B0bJZ49m;
        "fabric-26.1.1" = _B0bJZ49m;
        "fabric-26.1.2" = _B0bJZ49m;
        "fabric-1.21.10" = _PAxm7o4Z;
        "fabric-1.21.11" = _PAxm7o4Z;
        "fabric-26.2" = _oUQILxGK;
        "fabric-26.3" = _P46sxa8T;
        "pkg-1.0.0" = _P46sxa8T;
        "pkg-1.0.1" = _B0bJZ49m;
        "pkg-1.1.0" = _oUQILxGK;
        "default" = _P46sxa8T;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-chat-copy";
        id = "GWR9YEIZ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}