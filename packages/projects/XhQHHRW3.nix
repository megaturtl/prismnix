{lib, callPackage, ...}:
let
    versions = (let
        _1Wd7fakh = {
            "id" = "1Wd7fakh";
            "file" = "scorchingnether-1.0.0.jar";
            "hash" = "sha512-l96upZABafsL0G44EQGn3EcKW71hVpA/zovtD+n5usldCVC3VrTkj1/IZmeFInntxD2RuqhE3R6NIv0z7vZLyg==";
        };
        _mlWMdFrA = {
            "id" = "mlWMdFrA";
            "file" = "scorchingnether-1.1.0.jar";
            "hash" = "sha512-8auXp4d3Rnk6ivtzzVHfH+xEb9IuPQ9ORwIi1J7qzXNPlXGrCDnc3FK/0VpxpYfWeQ7jq9q3X7raJfBzJ3xhpA==";
        };
        _gcFxMfmC = {
            "id" = "gcFxMfmC";
            "file" = "scorchingnether-1.2.0.jar";
            "hash" = "sha512-4hOVRJIxZ/f6LsylfrfjqFCYTXou3RjJ9R46zb/VBC+xPR4gML89/ZsP2xnTHfeu2AYusIf/aHRHWwjNmbQnJg==";
        };
        _3DTLoJBF = {
            "id" = "3DTLoJBF";
            "file" = "scorchingnether-1.21.1-1.2.1.jar";
            "hash" = "sha512-tzYNz7zp7VsCuVK5QQ9zwq5EEX4PLWOA5FDm8h9Oic79T5EY9tEtgznzo4seN9KC92YesOLO/0emkrEypAFNcg==";
        };
        _5PzG7y7B = {
            "id" = "5PzG7y7B";
            "file" = "scorchingnether-1.20.1-1.2.1.jar";
            "hash" = "sha512-z+bnMhxh54KjoWFLIJ+s75Cr2l9JMbs84FIkTiKmJubMePA3L/DCU20ngnTwbuGuIyw6Mlc33z/Um2YXtMdU2w==";
        };
        _cGBNsCDq = {
            "id" = "cGBNsCDq";
            "file" = "scorchingnether-1.21.1-1.3.0.jar";
            "hash" = "sha512-lQjjTNzE/5pD5GXnIdMIHkDt2q6dDXvN/rLhvMXxeABfEg92Mo4zPda11qT67qPtLT6v/BDZxkWO2KLONA/CBQ==";
        };
        _TaPKS2V8 = {
            "id" = "TaPKS2V8";
            "file" = "scorchingnether-1.20.1-1.3.0.jar";
            "hash" = "sha512-doB4ejKIx/GaEmY47ItI5USvv6NA1UeUoTB58Hc2e+bcob/RoNsW1vcWu+l470vFJHsSiTpQ21iQX6xBJquPgQ==";
        };
    in {
        "1Wd7fakh" = _1Wd7fakh;
        "mlWMdFrA" = _mlWMdFrA;
        "gcFxMfmC" = _gcFxMfmC;
        "3DTLoJBF" = _3DTLoJBF;
        "5PzG7y7B" = _5PzG7y7B;
        "cGBNsCDq" = _cGBNsCDq;
        "TaPKS2V8" = _TaPKS2V8;
        "forge-1.20.1" = _TaPKS2V8;
        "neoforge-1.21.1" = _cGBNsCDq;
        "pkg-1.0.0" = _1Wd7fakh;
        "pkg-1.1.0" = _mlWMdFrA;
        "pkg-1.2.0" = _gcFxMfmC;
        "pkg-1.21.1-1.2.1" = _3DTLoJBF;
        "pkg-1.20.1-1.2.1" = _5PzG7y7B;
        "pkg-1.21.1-1.3.0" = _cGBNsCDq;
        "pkg-1.20.1-1.3.0" = _TaPKS2V8;
        "default" = _TaPKS2V8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scorching-nether";
        id = "XhQHHRW3";
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