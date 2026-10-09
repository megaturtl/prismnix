{lib, callPackage, ...}:
let
    versions = (let
        _aHwra3e6 = {
            "id" = "aHwra3e6";
            "file" = "enchantmentlevelcapindicator-1.20.1-1.0.jar";
            "hash" = "sha512-t5SeykTt03wr1JrZ1R1qKtCToXvXrrhTCrGXrwXwkiSQez2UJfmK7JIMc9f+aK76SvrNvpgAOTzexIYt1D9lQA==";
        };
        _TE2C00d3 = {
            "id" = "TE2C00d3";
            "file" = "enchantmentlevelcapindicator-1.21.1-1.0.jar";
            "hash" = "sha512-PfCffKagqtJ2rXoMY40IQx3QLb634TTV0vzYTpv0jilrovXGzgTCR1z10PT9mruvyS52UZqHnsEsW/c/+sL77w==";
        };
        _SwdKo84S = {
            "id" = "SwdKo84S";
            "file" = "enchantmentlevelcapindicator-1.21.4-1.0.jar";
            "hash" = "sha512-Kz+4qVxUpcpnyQtX8v6gIILR0slzz/ThxbonOHgHu0pfsuVAX+6zpBtG94LfuZfrAngEJIBzQVwRQ1ZsHihjYA==";
        };
        _C7G8DghX = {
            "id" = "C7G8DghX";
            "file" = "enchantmentlevelcapindicator-1.20.1-1.1.jar";
            "hash" = "sha512-Az6H0aWkEyZGelYKgfFSR9WAhaBBOYmrI5n5xtnH0IcOOW831s1YEHNBAAm3NrtC9MVBdqAMjXa26dIdKBzaQQ==";
        };
        _IkfOhpeM = {
            "id" = "IkfOhpeM";
            "file" = "enchantmentlevelcapindicator-1.21.1-1.1.jar";
            "hash" = "sha512-WafW3AvglgD4UcK2Z9O3teIpjjZntRvy9qAGA0vD51Exlr0YZXuPUYw2MCEclk4kxSG2RWzNkp5FS8g25rcV6g==";
        };
        _HbNwzRQe = {
            "id" = "HbNwzRQe";
            "file" = "enchantmentlevelcapindicator-1.21.4-1.1.jar";
            "hash" = "sha512-tfvsItxG0qNbwJlNxeHY53XSQLxzxNEZ5ZaTavEvu3QdIwiuwwUVihVRra11Ro+dP+bYrWi3xd3Q45+aYmOd8g==";
        };
        _ZVKgm2At = {
            "id" = "ZVKgm2At";
            "file" = "enchantmentlevelcapindicator-1.21.5-1.1.jar";
            "hash" = "sha512-IVEPprSrXZH3BxM5n6vPsZKMzkZYWkQvvDcP7Yv7kXe4cpwRGZUZNIyubsnTKujI2v7GR7z53YYNyRAxUzf3qA==";
        };
        _c7T34dfb = {
            "id" = "c7T34dfb";
            "file" = "enchantmentlevelcapindicator-1.21.5-1.2.jar";
            "hash" = "sha512-7FuOntSkok8Bctm4iEsHdynZFMrE6vr/SvY7JbrI8FzCxitLPuaddDg6xo/ILcL5uWzjxyKx7HRwUzSZLya/Lg==";
        };
        _y5uEQn3b = {
            "id" = "y5uEQn3b";
            "file" = "enchantmentlevelcapindicator-1.21.6-1.2.jar";
            "hash" = "sha512-Xah9webtandhUxsU2DYTjn0MWqbLG1DM29Z/WKLgOsLMJyipwJAD34129TuTc1dheAleeVA240It+bQS9FOPFA==";
        };
        _kP4oVJtM = {
            "id" = "kP4oVJtM";
            "file" = "enchantmentlevelcapindicator-1.21.7-1.2.jar";
            "hash" = "sha512-5CIjzMzE6fgEcfdxLxGB8CMnUCdg7okOKawSk4V70opSjb4a+MJwsQhmk5w3GyaPn6+vdNiyUr6OTau2K43MEQ==";
        };
        _a5LDoHj5 = {
            "id" = "a5LDoHj5";
            "file" = "enchantmentlevelcapindicator-1.21.8-1.2.jar";
            "hash" = "sha512-LFuy08XKQ8ylFo28Q/mAjq8eEJVsycF4JtSC5Wt03TJ18pThphb/d2FGTeBI1GzsesJoHtPgmm2UNC/YxINIRQ==";
        };
        _GmOPGBSV = {
            "id" = "GmOPGBSV";
            "file" = "enchantmentlevelcapindicator-1.21.9-1.2.jar";
            "hash" = "sha512-yeIed8CPVfaJc8mYBVyOR7IdcRQbpsxiogyGkGKgag+tjsXot/BZUPKfdYzyXdmLu8SZAnAMFvAHWAfHRbC/9w==";
        };
        _VEk5B56h = {
            "id" = "VEk5B56h";
            "file" = "enchantmentlevelcapindicator-1.21.10-1.2.jar";
            "hash" = "sha512-itnI98kiBbwvYsTikrkhr8cJP5JULqyWoFq19D6xhkNLnqaQ838JawdJFu+tqFV/qVQjOxbETL36EbkLsdL6Fg==";
        };
        _foE8ZE8W = {
            "id" = "foE8ZE8W";
            "file" = "enchantmentlevelcapindicator-1.21.11-1.2.jar";
            "hash" = "sha512-p2S3GjZBBW3G7BNyOlWB21bRyCqTx1jdFE4d5CznlVZLtt5mcoM9AR5zCeyBVA8vtuFzEPuwtS/6A9EBclAL9Q==";
        };
        _pIzlPB4d = {
            "id" = "pIzlPB4d";
            "file" = "enchantmentlevelcapindicator-26.1.0-1.2.jar";
            "hash" = "sha512-DIewcntJXwdtMQAtqrxSBi731XfrSlWkWzEJaefGLKL5QJosYtc+btfYjEu63b/KLYxd+Io63YkPFe+oFWcZBg==";
        };
        _mIO601WJ = {
            "id" = "mIO601WJ";
            "file" = "enchantmentlevelcapindicator-26.1.1-1.2.jar";
            "hash" = "sha512-dDgK2RWoycyFREjLmz+/4M0ghmkPp/qXlkgqopOW1ZUZxhkArAdvaVXXAE/NGIOMHTKvBvEFqA4P27SC2axJrQ==";
        };
        _PpI4XQF1 = {
            "id" = "PpI4XQF1";
            "file" = "enchantmentlevelcapindicator-26.1.2-1.2.jar";
            "hash" = "sha512-nGPEP1oKTanl0nMOPOPrAZRtpFkVILmrfJ3A7MTepikM2pU2npsgcErZv5sHBWAFxRVcmuknm98Ez0NsMfoFDg==";
        };
        _jdFjWETu = {
            "id" = "jdFjWETu";
            "file" = "enchantmentlevelcapindicator-26.2.0-1.2.jar";
            "hash" = "sha512-m3BjNKJYXz7xl92RwmcjQ9rDYZJEJhEwgAMVEziX6N6M3Cck8FAMR4qoee4HJ6zxaat9Pwt8fEtpOFCVeqRPaQ==";
        };
        _NosYiyIq = {
            "id" = "NosYiyIq";
            "file" = "enchantmentlevelcapindicator-26.3.0-1.2.jar";
            "hash" = "sha512-C+lgReBRm5/wmDuwibpqYYH2NS+q6AJoJllnLjwQni7n1E8sm9d01j4nEjBlcTWyeCgXrsL8KGcK33DSJav+Lw==";
        };
        _YlLMmaZv = {
            "id" = "YlLMmaZv";
            "file" = "enchantmentlevelcapindicator-1.20.1-1.3.jar";
            "hash" = "sha512-KhQ6B99qXl4TjceDpWK105/13Wz6N29QwzYNCPDQ7oM3DFurg49uIGKww82JQwdlGOCd36SaCRcUnz4vmK3VMg==";
        };
        _ElcDXN5d = {
            "id" = "ElcDXN5d";
            "file" = "enchantmentlevelcapindicator-1.21.1-1.3.jar";
            "hash" = "sha512-Hp2iTy8s0M8Gq1wjEYtkX0sUHBm+RoPAmZspHfJZj6QLfwXARJP7TPxWHehRLpDwNmqdud3n1IbFAsZSyFNkOg==";
        };
        _8a0jJryO = {
            "id" = "8a0jJryO";
            "file" = "enchantmentlevelcapindicator-26.2.0-1.3.jar";
            "hash" = "sha512-xqPqU+eCbF5iUGagPtwCxN3J9h7LZ9RhNS4VInOYhv54bJH593qUUylOt4tNEms9H0309x9MCJa1AwikLasJ0A==";
        };
        _cCot9d8J = {
            "id" = "cCot9d8J";
            "file" = "enchantmentlevelcapindicator-26.3.0-1.3.jar";
            "hash" = "sha512-Mnr2QEafJj6lM/mBFMnmaTlbwKgtnc0n75qa1CSICagHFrsLO238KyirWaX+eUQZwzEzEKMZrplpfAAnAmjlMA==";
        };
    in {
        "aHwra3e6" = _aHwra3e6;
        "TE2C00d3" = _TE2C00d3;
        "SwdKo84S" = _SwdKo84S;
        "C7G8DghX" = _C7G8DghX;
        "IkfOhpeM" = _IkfOhpeM;
        "HbNwzRQe" = _HbNwzRQe;
        "ZVKgm2At" = _ZVKgm2At;
        "c7T34dfb" = _c7T34dfb;
        "y5uEQn3b" = _y5uEQn3b;
        "kP4oVJtM" = _kP4oVJtM;
        "a5LDoHj5" = _a5LDoHj5;
        "GmOPGBSV" = _GmOPGBSV;
        "VEk5B56h" = _VEk5B56h;
        "foE8ZE8W" = _foE8ZE8W;
        "pIzlPB4d" = _pIzlPB4d;
        "mIO601WJ" = _mIO601WJ;
        "PpI4XQF1" = _PpI4XQF1;
        "jdFjWETu" = _jdFjWETu;
        "NosYiyIq" = _NosYiyIq;
        "YlLMmaZv" = _YlLMmaZv;
        "ElcDXN5d" = _ElcDXN5d;
        "8a0jJryO" = _8a0jJryO;
        "cCot9d8J" = _cCot9d8J;
        "fabric-1.20.1" = _YlLMmaZv;
        "fabric-1.21" = _ElcDXN5d;
        "fabric-1.21.1" = _ElcDXN5d;
        "fabric-1.21.4" = _HbNwzRQe;
        "fabric-1.21.5" = _c7T34dfb;
        "fabric-1.21.6" = _y5uEQn3b;
        "fabric-1.21.7" = _kP4oVJtM;
        "fabric-1.21.8" = _a5LDoHj5;
        "fabric-1.21.9" = _GmOPGBSV;
        "fabric-1.21.10" = _VEk5B56h;
        "fabric-1.21.11" = _foE8ZE8W;
        "fabric-26.1" = _pIzlPB4d;
        "fabric-26.1.1" = _mIO601WJ;
        "fabric-26.1.2" = _PpI4XQF1;
        "fabric-26.2" = _8a0jJryO;
        "fabric-26.3" = _cCot9d8J;
        "forge-1.20.1" = _YlLMmaZv;
        "forge-1.21" = _ElcDXN5d;
        "forge-1.21.1" = _ElcDXN5d;
        "forge-1.21.4" = _HbNwzRQe;
        "forge-1.21.5" = _c7T34dfb;
        "forge-1.21.6" = _y5uEQn3b;
        "forge-1.21.7" = _kP4oVJtM;
        "forge-1.21.8" = _a5LDoHj5;
        "forge-1.21.9" = _GmOPGBSV;
        "forge-1.21.10" = _VEk5B56h;
        "forge-1.21.11" = _foE8ZE8W;
        "forge-26.1" = _pIzlPB4d;
        "forge-26.1.1" = _mIO601WJ;
        "forge-26.1.2" = _PpI4XQF1;
        "forge-26.2" = _8a0jJryO;
        "forge-26.3" = _cCot9d8J;
        "neoforge-1.20.1" = _YlLMmaZv;
        "neoforge-1.21" = _ElcDXN5d;
        "neoforge-1.21.1" = _ElcDXN5d;
        "neoforge-1.21.4" = _HbNwzRQe;
        "neoforge-1.21.5" = _c7T34dfb;
        "neoforge-1.21.6" = _y5uEQn3b;
        "neoforge-1.21.7" = _kP4oVJtM;
        "neoforge-1.21.8" = _a5LDoHj5;
        "neoforge-1.21.9" = _GmOPGBSV;
        "neoforge-1.21.10" = _VEk5B56h;
        "neoforge-1.21.11" = _foE8ZE8W;
        "neoforge-26.1" = _pIzlPB4d;
        "neoforge-26.1.1" = _mIO601WJ;
        "neoforge-26.1.2" = _PpI4XQF1;
        "neoforge-26.2" = _8a0jJryO;
        "neoforge-26.3" = _cCot9d8J;
        "quilt-1.20.1" = _YlLMmaZv;
        "quilt-1.21" = _ElcDXN5d;
        "quilt-1.21.1" = _ElcDXN5d;
        "quilt-1.21.4" = _HbNwzRQe;
        "quilt-1.21.5" = _c7T34dfb;
        "quilt-1.21.6" = _y5uEQn3b;
        "quilt-1.21.7" = _kP4oVJtM;
        "quilt-1.21.8" = _a5LDoHj5;
        "quilt-1.21.9" = _GmOPGBSV;
        "quilt-1.21.10" = _VEk5B56h;
        "quilt-1.21.11" = _foE8ZE8W;
        "quilt-26.1" = _pIzlPB4d;
        "quilt-26.1.1" = _mIO601WJ;
        "quilt-26.1.2" = _PpI4XQF1;
        "quilt-26.2" = _8a0jJryO;
        "quilt-26.3" = _cCot9d8J;
        "pkg-1.20.1-1.0-fabric+forge+neo" = _aHwra3e6;
        "pkg-1.21.1-1.0-fabric+forge+neo" = _TE2C00d3;
        "pkg-1.21.4-1.0-fabric+forge+neo" = _SwdKo84S;
        "pkg-1.20.1-1.1-fabric+forge+neo" = _C7G8DghX;
        "pkg-1.21.1-1.1-fabric+forge+neo" = _IkfOhpeM;
        "pkg-1.21.4-1.1-fabric+forge+neo" = _HbNwzRQe;
        "pkg-1.21.5-1.1-fabric+forge+neo" = _ZVKgm2At;
        "pkg-1.21.5-1.2-fabric+forge+neo" = _c7T34dfb;
        "pkg-1.21.6-1.2-fabric+forge+neo" = _y5uEQn3b;
        "pkg-1.21.7-1.2-fabric+forge+neo" = _kP4oVJtM;
        "pkg-1.21.8-1.2-fabric+forge+neo" = _a5LDoHj5;
        "pkg-1.21.9-1.2-fabric+forge+neo" = _GmOPGBSV;
        "pkg-1.21.10-1.2-fabric+forge+neo" = _VEk5B56h;
        "pkg-1.21.11-1.2-fabric+forge+neo" = _foE8ZE8W;
        "pkg-26.1.0-1.2-fabric+forge+neo" = _pIzlPB4d;
        "pkg-26.1.1-1.2-fabric+forge+neo" = _mIO601WJ;
        "pkg-26.1.2-1.2-fabric+forge+neo" = _PpI4XQF1;
        "pkg-26.2.0-1.2-fabric+forge+neo" = _jdFjWETu;
        "pkg-26.3.0-1.2-fabric+forge+neo" = _NosYiyIq;
        "pkg-1.20.1-1.3-fabric+forge+neo" = _YlLMmaZv;
        "pkg-1.21.1-1.3-fabric+forge+neo" = _ElcDXN5d;
        "pkg-26.2.0-1.3-fabric+forge+neo" = _8a0jJryO;
        "pkg-26.3.0-1.3-fabric+forge+neo" = _cCot9d8J;
        "default" = _cCot9d8J;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enchantment-level-cap-indicator";
        id = "82BWabBj";
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