{lib, callPackage, ...}:
let
    versions = (let
        _2ubwfzQF = {
            "id" = "2ubwfzQF";
            "file" = "Yaysa 8x - v20.20 [1.14].zip";
            "hash" = "sha512-x81qccrOgu1s/VD8vG16T5RPJ9v96EDfStOJtxigN/q1KDy9N9K2skUu92MMFHk5Y5JdL5lagBhcEzZF6iPnaA==";
        };
        _6SxZbsSy = {
            "id" = "6SxZbsSy";
            "file" = "Yaysa 8x - v20.21 [1.14].zip";
            "hash" = "sha512-f29eE60G1mbQPYntAAVctJG06KcN3lGxyc3AAHFKxCM6FwVgxIa0+na9rE+19skXSS5TJcuRTBMhjOQvpoUNWA==";
        };
        _dVUznBbd = {
            "id" = "dVUznBbd";
            "file" = "Yaysa 8x - v20.24 [1.14].zip";
            "hash" = "sha512-Inr2hFW/MzZS7VwMK0mvI8ByAOgABgOjK5D0QkrFEwo6UVXBvbndQpBckXQvGdm69a/bYy5/Mi5uIFV9CFwWDw==";
        };
        _hPEOiv7E = {
            "id" = "hPEOiv7E";
            "file" = "Yaysa 8x - v2022.019_1.18.zip";
            "hash" = "sha512-0ea+M7KFjNPdxScnm/kTdEDbrpYDbBwvRQOM3ULqlZY4Ot+brkH8e6OoYIjvsMIPIexBYBV8cE6BGzhaf/w0yQ==";
        };
        _jqhbuBju = {
            "id" = "jqhbuBju";
            "file" = "Yaysa 8x - v2022.084_1.18.zip";
            "hash" = "sha512-uwEvw7yqBG9xYSwPG0TlF6JMOkxbxh0mHALPm0H7FZekbw+QFEa54xtxHt/qAuAchmnJkmacvwYJL05CZIYH/g==";
        };
        _Klxn4eqR = {
            "id" = "Klxn4eqR";
            "file" = "Yaysa 8x - v2022.116_1.18.zip";
            "hash" = "sha512-HfXLkdBzkIgWtmwIfK+NWyA6OqW/F0NLsgPbmzyOyembnwY3y1yP5YVbI7TP1NjeA+BF4+XNsgmrMiNwegqkPg==";
        };
        _6L2LIO1h = {
            "id" = "6L2LIO1h";
            "file" = "Yaysa 8x - v2022.159_1.19.zip";
            "hash" = "sha512-Aiws23rCAp5ARZB7kQW0TBpAMGSjWHq5ssM6xdbECNjY7UryHWT7wUARADdh9UvZPn4cZHzhdhv2pxmA0SdSvQ==";
        };
        _82LHtJJn = {
            "id" = "82LHtJJn";
            "file" = "Yaysa 8x - v2022.216_1.19.zip";
            "hash" = "sha512-KP8JtpgOF3wQ29+sElYS4Gp6u0Hj7dlub0JfBpstYe8Cd9gOTVK9PAPkDbdp85gyjWs74tB1kJnq5E9HcqOGuQ==";
        };
        _9hzR9tY4 = {
            "id" = "9hzR9tY4";
            "file" = "Yaysa 8x - v2022.266_1.19.zip";
            "hash" = "sha512-VwCU1EH21DAWCJCmreO3phSOAxz4o10vkMJupuUxPH/jz/1kIh8+2xdv9H0NcG72sb2614ijRGzAKDgEUARWmA==";
        };
        _Tt72pMvD = {
            "id" = "Tt72pMvD";
            "file" = "Yaysa 8x - v2022.300_1.19.zip";
            "hash" = "sha512-Y837nseAwd4kawo5cu3VNIu2vEcPY0R+mL+n6va4A4V1Qp3C7Zsj00agU7iNYWV16DH4efMX/+HKeQ7JsvEoAQ==";
        };
        _9ZY1szRY = {
            "id" = "9ZY1szRY";
            "file" = "Yaysa 8x - v2022.333_1.19.zip";
            "hash" = "sha512-EiKYpgsu1P87fIrtpbVvPu2+IhYMRK6ya2DF0HDVsBDxMZ62zDHRk2GDVbXXJeC4BHg6CTjQVQaQU0y01ivkgg==";
        };
    in {
        "2ubwfzQF" = _2ubwfzQF;
        "6SxZbsSy" = _6SxZbsSy;
        "dVUznBbd" = _dVUznBbd;
        "hPEOiv7E" = _hPEOiv7E;
        "jqhbuBju" = _jqhbuBju;
        "Klxn4eqR" = _Klxn4eqR;
        "6L2LIO1h" = _6L2LIO1h;
        "82LHtJJn" = _82LHtJJn;
        "9hzR9tY4" = _9hzR9tY4;
        "Tt72pMvD" = _Tt72pMvD;
        "9ZY1szRY" = _9ZY1szRY;
        "minecraft-1.14" = _dVUznBbd;
        "minecraft-1.14.1" = _dVUznBbd;
        "minecraft-1.14.2" = _dVUznBbd;
        "minecraft-1.14.3" = _dVUznBbd;
        "minecraft-1.14.4" = _dVUznBbd;
        "minecraft-1.18" = _Klxn4eqR;
        "minecraft-1.18.1" = _Klxn4eqR;
        "minecraft-1.18.2" = _Klxn4eqR;
        "minecraft-1.19" = _9ZY1szRY;
        "minecraft-1.19.1" = _9ZY1szRY;
        "minecraft-1.19.2" = _9ZY1szRY;
        "pkg-20.20" = _2ubwfzQF;
        "pkg-20.21" = _6SxZbsSy;
        "pkg-20.24" = _dVUznBbd;
        "pkg-2022.019" = _hPEOiv7E;
        "pkg-2022.084" = _jqhbuBju;
        "pkg-2022.116" = _Klxn4eqR;
        "pkg-2022.159" = _6L2LIO1h;
        "pkg-2022.216" = _82LHtJJn;
        "pkg-2022.266_1.19" = _9hzR9tY4;
        "pkg-2022.300_1.19" = _Tt72pMvD;
        "pkg-2022.333_1.19" = _9ZY1szRY;
        "default" = _9ZY1szRY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "yaysa-8x";
        id = "hNp0NZSM";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}