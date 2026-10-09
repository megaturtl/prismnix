{lib, callPackage, ...}:
let
    versions = (let
        _pJbQubAp = {
            "id" = "pJbQubAp";
            "file" = "fastcrystal-1.0.0.jar";
            "hash" = "sha512-zYijKM4z4/SuhMA80VUukVc/UhQql9VmEH2KqKEDcPRkO+5ECnxOM1G2zv8VYSUBLi1rwCITHnA1fyBupNEMjw==";
        };
        _iLpGm794 = {
            "id" = "iLpGm794";
            "file" = "fastcrystal-1.0.0.jar";
            "hash" = "sha512-MwZT8gexzEKyrfDRC8pcjmTax53ZmsqalrONQEwU2vZ2N8m/jgB5/DbkY1iAXdqwyayuTFR2xE4ic1pKGpfvNQ==";
        };
        _fgqFjk32 = {
            "id" = "fgqFjk32";
            "file" = "fastcrystal-1.0.0.jar";
            "hash" = "sha512-AILL5RFYMRJmPd8yNzCvXVE4b17CWk10vn1urLUlZQs5cTojVB2G9v1qwULArBLjisH+qlWBa9KB1u73t6PvTA==";
        };
        _vEqCYPVO = {
            "id" = "vEqCYPVO";
            "file" = "fastcrystal-1.0.0.jar";
            "hash" = "sha512-vX0nhxEp8RYCXcIHMbnPzbwMwzpTBOmy8Ioff3EkjkERs/iEFs575nkjoEtA/4iY7yI/iXWV3hAt/wTWa6O+fg==";
        };
        _EcP19rtL = {
            "id" = "EcP19rtL";
            "file" = "fastcrystal-1.0.0.jar";
            "hash" = "sha512-mZ/ymNLBZIcU6PdL07B7l8MUipxSgcYw/Hl/+3Fdo+nge50NsuPzmHFUePmc8f0aMaspn/rZJa8pszOMD50sPg==";
        };
        _6AroxQhi = {
            "id" = "6AroxQhi";
            "file" = "fastcrystal-1.0.0.jar";
            "hash" = "sha512-xtxoYJVDbzgcux8NWcNV/EJ6vMp0gyal0HIQ2npjwlSrDoyepjXmy67teK8+qxbGfR2+vSytwO82/n63CrX4Wg==";
        };
    in {
        "pJbQubAp" = _pJbQubAp;
        "iLpGm794" = _iLpGm794;
        "fgqFjk32" = _fgqFjk32;
        "vEqCYPVO" = _vEqCYPVO;
        "EcP19rtL" = _EcP19rtL;
        "6AroxQhi" = _6AroxQhi;
        "fabric-1.21" = _pJbQubAp;
        "fabric-1.21.1" = _pJbQubAp;
        "fabric-1.21.2" = _pJbQubAp;
        "fabric-1.21.3" = _pJbQubAp;
        "fabric-1.21.4" = _pJbQubAp;
        "fabric-1.21.5" = _pJbQubAp;
        "fabric-1.21.6" = _pJbQubAp;
        "fabric-1.21.7" = _pJbQubAp;
        "fabric-1.21.8" = _pJbQubAp;
        "fabric-1.20.1" = _iLpGm794;
        "fabric-1.20.2" = _iLpGm794;
        "fabric-1.20.3" = _iLpGm794;
        "fabric-1.20.4" = _iLpGm794;
        "fabric-1.20.5" = _iLpGm794;
        "fabric-1.20.6" = _iLpGm794;
        "fabric-1.21.9" = _fgqFjk32;
        "fabric-1.21.10" = _fgqFjk32;
        "fabric-1.21.11" = _fgqFjk32;
        "fabric-26.1" = _vEqCYPVO;
        "fabric-26.1.1" = _vEqCYPVO;
        "fabric-26.1.2" = _vEqCYPVO;
        "fabric-26.2" = _EcP19rtL;
        "fabric-26.3" = _6AroxQhi;
        "pkg-2.0.0" = _pJbQubAp;
        "pkg-1.0.0" = _6AroxQhi;
        "default" = _6AroxQhi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fastcrystal-lyrenxh";
        id = "Bx1w8ClX";
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