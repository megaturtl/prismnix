{lib, callPackage, ...}:
let
    versions = (let
        _7LSMhQzY = {
            "id" = "7LSMhQzY";
            "file" = "rabbit_pathfinding_fix-neoforge-1.0.5.jar";
            "hash" = "sha512-0dnGW+Njosbx/PGgiPMV0tCitWTKdJbcGJNSsSa5Ncc76zWXV56rMsbRC8jKkYPmRcJKbLshOr8ns0GnzYnciQ==";
        };
        _Pbei5rpL = {
            "id" = "Pbei5rpL";
            "file" = "Rabbit Pathfinding Fixed-forge-1.0.5.jar";
            "hash" = "sha512-SgvHypdfUsV7scvVIa2Tv+6tIi1N2i5iPBDf4u+yEeatv30iriZzeZ4m3HjUVw6osb+7CMKok82qUAlr3mvvrQ==";
        };
        _wQdprtA8 = {
            "id" = "wQdprtA8";
            "file" = "Rabbit Pathfinding Fixed-forge-1.20-1.0.6.1.jar";
            "hash" = "sha512-oUWPE/4T14cGkXGLlHtvbdOoDFbDY4SOBta1knMF1WFso4DYvw6HTlCm7d66njbaJoSpCveeUFp6xiry7oNvqw==";
        };
        _9vs7Ztp1 = {
            "id" = "9vs7Ztp1";
            "file" = "Rabbit Pathfinding Fixed-neoforge-1.20.2-1.0.6.1.jar";
            "hash" = "sha512-PrTaUmOeSADF7i9WOnus74vcjXGAJZc5gaaunL3AYy5cksmtU3FMYGadVXCD+0KefK9x6CzvOjd10oq9ZfSEmw==";
        };
        _2pC79GIY = {
            "id" = "2pC79GIY";
            "file" = "Rabbit Pathfinding Fixed-forge-26.1-1.2.0.jar";
            "hash" = "sha512-SWU3uwi/EFEo6N1YOMcYm0KtVSVIFYjQ8yoygI02QSGfdIrBu55IoBqJScN/sfqQdCs1P2+jxk2XRv8pxyV0Ig==";
        };
        _sSEWo0kJ = {
            "id" = "sSEWo0kJ";
            "file" = "rabbit_pathfinding_fix-neoforge-1.2.0.jar";
            "hash" = "sha512-fWzsMd+kJxioXiRvTB32TfqtqmTywbFkKv3bm7F4Am+mgdHstXhR4ujazWXoeZuvBptvdPqxQDjzZoXVYXQeWg==";
        };
        _TvpUI4KO = {
            "id" = "TvpUI4KO";
            "file" = "Rabbit Pathfinding Fixed-forge-26.1-1.2.0-hotfix.jar";
            "hash" = "sha512-ZOBqNrmaoNpmX/fQVw9jakkEE2SbjLKqRWN2aLaqXC6srryAcJzbFiYPazSTue7uofdxbEajk0olJ91uNEqSYA==";
        };
        _AS0P8V1f = {
            "id" = "AS0P8V1f";
            "file" = "Rabbit Pathfinding Fixed-forge-26.1.2-1.3.0.jar";
            "hash" = "sha512-wByzi01CPlXstFdjhs16M90ZqM1FMu9/uEDXUSFfzAKzapkXHY5WCWuEe28uNU7T07NfryMh+Qs7SIQ31PqyOA==";
        };
        _FwPnFe25 = {
            "id" = "FwPnFe25";
            "file" = "rabbit_pathfinding_fix-neoforge-1.3.0.jar";
            "hash" = "sha512-h3uVtx/KTGpWFhwXeZFFW7Vpa1P7cQ9/aDNHcxoPGQbhKdc990ZwCS/h1o/olyitJP/0YSOakwrok+YF3EWq4A==";
        };
        _rSvhkUsH = {
            "id" = "rSvhkUsH";
            "file" = "Rabbit Pathfinding Fixed-forge-26.2-1.4.0.jar";
            "hash" = "sha512-whvwKx/8DEOpiCVmV+aBIi5dmOIh8/2fptf46Z7FQNufgFHQyYCptyvJytnJY54kj3STnaF4DCzyIuk+w0F5rg==";
        };
        _jULBwUR8 = {
            "id" = "jULBwUR8";
            "file" = "rabbit_pathfinding_fix-neoforge-1.4.0.jar";
            "hash" = "sha512-gnTp18OMN9gvXTJvFl8fH23/Y7srJHKu4vMTomjWAswICVLUlQHPWQmnnb6TtkPBSbTK/LRAdhKBc4fR2dZTrw==";
        };
    in {
        "7LSMhQzY" = _7LSMhQzY;
        "Pbei5rpL" = _Pbei5rpL;
        "wQdprtA8" = _wQdprtA8;
        "9vs7Ztp1" = _9vs7Ztp1;
        "2pC79GIY" = _2pC79GIY;
        "sSEWo0kJ" = _sSEWo0kJ;
        "TvpUI4KO" = _TvpUI4KO;
        "AS0P8V1f" = _AS0P8V1f;
        "FwPnFe25" = _FwPnFe25;
        "rSvhkUsH" = _rSvhkUsH;
        "jULBwUR8" = _jULBwUR8;
        "neoforge-1.21" = _7LSMhQzY;
        "neoforge-1.21.1" = _7LSMhQzY;
        "neoforge-1.21.2" = _7LSMhQzY;
        "neoforge-1.21.3" = _7LSMhQzY;
        "neoforge-1.21.4" = _7LSMhQzY;
        "neoforge-1.21.5" = _7LSMhQzY;
        "neoforge-1.21.6" = _7LSMhQzY;
        "neoforge-1.21.7" = _7LSMhQzY;
        "neoforge-1.21.8" = _7LSMhQzY;
        "neoforge-1.21.9" = _7LSMhQzY;
        "neoforge-1.21.10" = _7LSMhQzY;
        "neoforge-1.21.11" = _7LSMhQzY;
        "neoforge-1.20.2" = _9vs7Ztp1;
        "neoforge-1.20.3" = _9vs7Ztp1;
        "neoforge-1.20.4" = _9vs7Ztp1;
        "neoforge-26.1" = _sSEWo0kJ;
        "neoforge-26.1.1" = _sSEWo0kJ;
        "neoforge-26.1.2" = _FwPnFe25;
        "neoforge-26.2" = _jULBwUR8;
        "neoforge-26.3" = _jULBwUR8;
        "forge-1.21" = _Pbei5rpL;
        "forge-1.21.1" = _Pbei5rpL;
        "forge-1.21.2" = _Pbei5rpL;
        "forge-1.21.3" = _Pbei5rpL;
        "forge-1.21.4" = _Pbei5rpL;
        "forge-1.21.5" = _Pbei5rpL;
        "forge-1.21.6" = _Pbei5rpL;
        "forge-1.21.7" = _Pbei5rpL;
        "forge-1.21.8" = _Pbei5rpL;
        "forge-1.21.9" = _Pbei5rpL;
        "forge-1.21.10" = _Pbei5rpL;
        "forge-1.21.11" = _Pbei5rpL;
        "forge-1.20" = _wQdprtA8;
        "forge-1.20.1" = _wQdprtA8;
        "forge-1.20.2" = _wQdprtA8;
        "forge-1.20.3" = _wQdprtA8;
        "forge-1.20.4" = _wQdprtA8;
        "forge-26.1" = _TvpUI4KO;
        "forge-26.1.1" = _TvpUI4KO;
        "forge-26.1.2" = _AS0P8V1f;
        "forge-26.2" = _rSvhkUsH;
        "forge-26.3" = _rSvhkUsH;
        "pkg-1.0.5-neoforge" = _7LSMhQzY;
        "pkg-1.0.5-forge" = _Pbei5rpL;
        "pkg-1.0.6.1-1.20+forge" = _wQdprtA8;
        "pkg-1.0.6.1-1.20+neoforge" = _9vs7Ztp1;
        "pkg-1.2.0-forge" = _2pC79GIY;
        "pkg-1.2.0-neoforge" = _sSEWo0kJ;
        "pkg-1.2.0-forge-hotfix" = _TvpUI4KO;
        "pkg-1.3.0-forge" = _AS0P8V1f;
        "pkg-1.3.0-neoforge" = _FwPnFe25;
        "pkg-1.4.0-forge" = _rSvhkUsH;
        "pkg-1.4.0-neoforge" = _jULBwUR8;
        "default" = _jULBwUR8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rabbit-pathfinding-fixed-(unofficial-forge-port)";
        id = "GEndvIfp";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = "https://www.apache.org/licenses/LICENSE-2.0";
            };
        };
    };
in callPackage fn {}