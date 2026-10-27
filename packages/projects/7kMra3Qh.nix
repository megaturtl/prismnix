{lib, callPackage, ...}:
let
    versions = (let
        _Muqq7Frn = {
            "id" = "Muqq7Frn";
            "file" = "confluence_music-1.2.2-260208.jar";
            "hash" = "sha512-lU3X7hT9p1kw0u/67sYgqVru/y13TEDEDlYsRzCyAvUHrozY8ESJYpr8W0/N2k6ny4AKZSWk1mUA2b7GOyes1Q==";
        };
        _JHwg5uf4 = {
            "id" = "JHwg5uf4";
            "file" = "confluence_music-1.2.4.1-260428.jar";
            "hash" = "sha512-6DIbVZW9Qh7eg+HTPLACOCCFpCzJqovivqxoZ24e3Y7+R77hHnH3KIHhXGzVK19h9afKGfiw026qT1ROdz96VA==";
        };
        _qxDzkarD = {
            "id" = "qxDzkarD";
            "file" = "confluence_music-1.2.4.1-260428-server.jar";
            "hash" = "sha512-zGk5PHzcwO2Wzui6RhYefAWWsSvG6kzMa/zYOmPN/Gc6oAI0qRf+MZdiAsB8J7+j0l8Ck8/QcV1avH2tWfPitg==";
        };
        _3Sk0AzMR = {
            "id" = "3Sk0AzMR";
            "file" = "confluence_music-1.2.11+1.20.1-261025.jar";
            "hash" = "sha512-rOFEaxYi+jk5iiqPyzsiIgfKhwO9KPtSb9KEEcz+GYS5s/wQ8rqvamKRauXlbM2jA8Xi6IzbifV2ID3c9wOX3Q==";
        };
        _ux9PuEz8 = {
            "id" = "ux9PuEz8";
            "file" = "confluence_music-1.2.11-261025.jar";
            "hash" = "sha512-QAQwrwkS6cvRPDfZOWv13uAuL/TDEYfltrp0G6yQukEiyZitF816ux3oXsHIKwIq0j1Y9cr6ktatVthWsZU5tQ==";
        };
    in {
        "Muqq7Frn" = _Muqq7Frn;
        "JHwg5uf4" = _JHwg5uf4;
        "qxDzkarD" = _qxDzkarD;
        "3Sk0AzMR" = _3Sk0AzMR;
        "ux9PuEz8" = _ux9PuEz8;
        "neoforge-1.21.1" = _ux9PuEz8;
        "forge-1.20.1" = _3Sk0AzMR;
        "pkg-1.2.2-260208" = _Muqq7Frn;
        "pkg-1.2.4.1-260428" = _JHwg5uf4;
        "pkg-1.2.4.1-260428-server(No_Music)" = _qxDzkarD;
        "pkg-1.2.11" = _ux9PuEz8;
        "default" = _ux9PuEz8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "confluence-music";
        id = "7kMra3Qh";
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