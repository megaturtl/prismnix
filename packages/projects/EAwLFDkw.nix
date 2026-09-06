{lib, callPackage, ...}:
let
    versions = (let
        _ez8EBjaV = {
            "id" = "ez8EBjaV";
            "file" = "epic_changer-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-6QTKU31m8rRC02s8gGC+eyVnaHM5oYHm5U9yYO8dZL3MDFNJUjyiTHFjl62eQzPRlzixyjl2lXcJ59BGfoKS0w==";
        };
        _8nVQlIEl = {
            "id" = "8nVQlIEl";
            "file" = "epic_changer-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-NAkchKNaUh7EghOQEw7WWpvKebZwm0mWamlAtPbKuMkwpO8ICQgl3rzyCeytkjrxYiEzuH73crc/vX+uh7zo6A==";
        };
        _CUdxTJbp = {
            "id" = "CUdxTJbp";
            "file" = "epic_changer-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-0u1oR2lr/zvd7vdFBK61vTkclsZePzjF4/9gS2OnoCZ3lsrE/06wGeenC6lZjUlqDow0zX6u2p8YRT0erxKbxw==";
        };
    in {
        "ez8EBjaV" = _ez8EBjaV;
        "8nVQlIEl" = _8nVQlIEl;
        "CUdxTJbp" = _CUdxTJbp;
        "forge-1.20.1" = _CUdxTJbp;
        "pkg-1.0.0" = _ez8EBjaV;
        "pkg-1.0.1" = _8nVQlIEl;
        "pkg-1.0.2" = _CUdxTJbp;
        "default" = _CUdxTJbp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "epic-changer";
        id = "EAwLFDkw";
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