{lib, callPackage, ...}:
let
    versions = (let
        _jIagrDYm = {
            "id" = "jIagrDYm";
            "file" = "more_traders-1.5-neoforge-1.21.1.jar";
            "hash" = "sha512-Fd2rB9KqoAUY/RFP7NmPMzEUPe0utoyy2MMfTZ/VInH+iMr1Afc+OXdJtwyPpWVj+Fgal5XYOtImE9YSJv4jyA==";
        };
        _iROVnij5 = {
            "id" = "iROVnij5";
            "file" = "more_traders-1.5-forge-1.20.1.jar";
            "hash" = "sha512-ODopTIYwqRQhM+0Ypi2IkJcUCsfYCgnrZfC73xY5CZ0depheHC1P+VZBQilM9qwwtjD7KrZZYbRTkJIgidCkzg==";
        };
        _6p4fNNpb = {
            "id" = "6p4fNNpb";
            "file" = "more_traders-1.5-neoforge-1.21.1.jar";
            "hash" = "sha512-Fd2rB9KqoAUY/RFP7NmPMzEUPe0utoyy2MMfTZ/VInH+iMr1Afc+OXdJtwyPpWVj+Fgal5XYOtImE9YSJv4jyA==";
        };
    in {
        "jIagrDYm" = _jIagrDYm;
        "iROVnij5" = _iROVnij5;
        "6p4fNNpb" = _6p4fNNpb;
        "neoforge-1.21.1" = _6p4fNNpb;
        "forge-1.20.1" = _iROVnij5;
        "pkg-1.0.0" = _jIagrDYm;
        "pkg-1.5" = _6p4fNNpb;
        "default" = _6p4fNNpb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-traders";
        id = "9BMLsWJM";
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