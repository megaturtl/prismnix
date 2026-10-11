{lib, callPackage, ...}:
let
    versions = (let
        _9F83fKSq = {
            "id" = "9F83fKSq";
            "file" = "surfaceparticles-fabric-26.1.X-1.0.0.jar";
            "hash" = "sha512-tJLIc/7AR0t7J8YNiro7lgXHohemYezb/TzX7g6Hz6GQ3Ie0Z9oPrIvWS4JsYB2ZJg9XXccU2Yer+LHzTRT8ug==";
        };
        _VWfwkYsr = {
            "id" = "VWfwkYsr";
            "file" = "surfaceparticles-neoforge-26.1.X-1.0.0.jar";
            "hash" = "sha512-wGJsFPvK8iJZhkxZt9YI1GTrqbBufSUfZVT43x9oSXGNJpGOXKM+3OCzVfmGQN3Sl/ulZqwfErJGapgI4/UCcQ==";
        };
        _j5JpbOKm = {
            "id" = "j5JpbOKm";
            "file" = "surfaceparticles-fabric-1.21.1-1.0.01.jar";
            "hash" = "sha512-PMLmIiNZEQGHR/MgOZvvipaRBisFgvqdDRviNj0XiOdVLk9vkCLqflHk2D5PIO2XR/n9aeWLDHxx6JKd2zsPpQ==";
        };
        _lPdo46VX = {
            "id" = "lPdo46VX";
            "file" = "surfaceparticles-neoforge-1.21.1-1.0.01.jar";
            "hash" = "sha512-Y45czTvbLkIn1rJMq0N/5GS4layWmu6M03a7veIdo2WwunbUFGO1X1ZpS1U/1tFJrbQ2JBZXviXh3dk8ljvS/A==";
        };
        _GjFRvz00 = {
            "id" = "GjFRvz00";
            "file" = "surfaceparticles-fabric-1.20.1-1.0.01.jar";
            "hash" = "sha512-JvEOEOOEBB5CVqTB46ZOKmEmO7N3w8aFYDUe6nK1I+M8qw1t+WSHcNXPST6ogr7miA1LjmXm8EEAsciwFQ/8kw==";
        };
        _Sa2QHyzF = {
            "id" = "Sa2QHyzF";
            "file" = "surfaceparticles-forge-1.20.1-1.0.01.jar";
            "hash" = "sha512-kzgF+7SmjPNRuI85kI5Ye/T2UezfYaRECIZafUtUcuXWByFmqHTGcND7YC7BhQRJrzg0pXqtWdHbZp9dKNFf1Q==";
        };
        _29AM8HRL = {
            "id" = "29AM8HRL";
            "file" = "surfaceparticles-fabric-1.21.10-1.0.01.jar";
            "hash" = "sha512-lkTh0NN/YzB2hcejePIu6maH3DmnVNbF4B8DFP2pQMZ+QprdBjfPrIXViDSPglSO4X4emJmY8aKaF1bIPZ/G/A==";
        };
        _xImtMjIX = {
            "id" = "xImtMjIX";
            "file" = "surfaceparticles-neoforge-1.21.10-1.0.01.jar";
            "hash" = "sha512-tVj0n7e+VAIfCWAzW1a/rY+FGiNj0Uhx772TJHXtqUzhewVE2EV0QZqMDHoM2kbyYkAAB+xpT6YyEJduHSjqwA==";
        };
        _wKidMbrS = {
            "id" = "wKidMbrS";
            "file" = "surfaceparticles-fabric-1.21.11-1.0.01.jar";
            "hash" = "sha512-5AB5aG8by6fYQ9bXQiyLDpiBooecMOroJP3LRGL8zkT3MvtWLw0X/wLsVnK5XTF6LOW80Dk/9QXVxZJhmw7Wfw==";
        };
        _9j747qaQ = {
            "id" = "9j747qaQ";
            "file" = "surfaceparticles-neoforge-1.21.11-1.0.01.jar";
            "hash" = "sha512-KdjResoNr/yRT4gL5Py1MQHx7h3YHu5mDAsFXW7Vq4sWq916ciXFl0pMXND4CLMURXYRHhVgNBVv4r2cFMqqhw==";
        };
        _6HAganTb = {
            "id" = "6HAganTb";
            "file" = "surfaceparticles-fabric-1.21.8-1.0.01.jar";
            "hash" = "sha512-Sv5NA2VqJbgI1QTzqiBDNpc74/IBHrIfA/KhSbsXbTqcqs6u6RKwBRihuDRlGMutigttWi62LbVYysyY7xSUYg==";
        };
        _HsNsV2jN = {
            "id" = "HsNsV2jN";
            "file" = "surfaceparticles-neoforge-1.21.8-1.0.01.jar";
            "hash" = "sha512-9omo0PF3HpHYgAaO+E/d/DKvyQHdzORAYgSyRRzsGM90L716WTWYOx4J/eI1+N9RwtQrWR4SIAkvpJSTk+MtLQ==";
        };
        _NF5sgKvP = {
            "id" = "NF5sgKvP";
            "file" = "surfaceparticles-fabric-26.2-1.0.01.jar";
            "hash" = "sha512-fEasG5gUy5WpD+M3qyVTkNVVX76IKhnv0NzySmerVF+jQwwPr9+WU1B5BEWLbe+8QxzR6hQVjsr2bzXmYY/hkA==";
        };
        _IMIDN12O = {
            "id" = "IMIDN12O";
            "file" = "surfaceparticles-neoforge-26.2-1.0.01.jar";
            "hash" = "sha512-RGelXBNMzrlDvUn1UStEfkN6NX4OPplJ4wSGrncCLH+ENYTPEtBJ2vj9F0+BXcL0DH2NBRR+OQ7t3xhQg4NuKg==";
        };
        _giAnMJyr = {
            "id" = "giAnMJyr";
            "file" = "surfaceparticles-neoforge-26.3-1.0.02.jar";
            "hash" = "sha512-mbEUQ988fEwlhLoj1KAVWPHcZzg+6rZdOtIuV2rpr/eR5s5cLKp+t7j3HcY8AS2NjGXzw0yTKiJ4XM7SbhQnkA==";
        };
        _eAHSEW7g = {
            "id" = "eAHSEW7g";
            "file" = "surfaceparticles-fabric-26.3-1.0.02.jar";
            "hash" = "sha512-wftrwCyBCGI1d6Chtt0QzyJOK+GIRrUN9g52aWvpkhSMyIIFpw16HcG3usWeq011dDds+E0mCgSl+iJtBdnbKA==";
        };
    in {
        "9F83fKSq" = _9F83fKSq;
        "VWfwkYsr" = _VWfwkYsr;
        "j5JpbOKm" = _j5JpbOKm;
        "lPdo46VX" = _lPdo46VX;
        "GjFRvz00" = _GjFRvz00;
        "Sa2QHyzF" = _Sa2QHyzF;
        "29AM8HRL" = _29AM8HRL;
        "xImtMjIX" = _xImtMjIX;
        "wKidMbrS" = _wKidMbrS;
        "9j747qaQ" = _9j747qaQ;
        "6HAganTb" = _6HAganTb;
        "HsNsV2jN" = _HsNsV2jN;
        "NF5sgKvP" = _NF5sgKvP;
        "IMIDN12O" = _IMIDN12O;
        "giAnMJyr" = _giAnMJyr;
        "eAHSEW7g" = _eAHSEW7g;
        "fabric-26.1" = _9F83fKSq;
        "fabric-26.1.1" = _9F83fKSq;
        "fabric-26.1.2" = _9F83fKSq;
        "fabric-1.21.1" = _j5JpbOKm;
        "fabric-1.20.1" = _GjFRvz00;
        "fabric-1.21.10" = _29AM8HRL;
        "fabric-1.21.11" = _wKidMbrS;
        "fabric-1.21.8" = _6HAganTb;
        "fabric-26.2" = _NF5sgKvP;
        "fabric-26.3" = _eAHSEW7g;
        "neoforge-26.1" = _VWfwkYsr;
        "neoforge-26.1.1" = _VWfwkYsr;
        "neoforge-26.1.2" = _VWfwkYsr;
        "neoforge-1.21.1" = _lPdo46VX;
        "neoforge-1.21.10" = _xImtMjIX;
        "neoforge-1.21.11" = _9j747qaQ;
        "neoforge-1.21.8" = _HsNsV2jN;
        "neoforge-26.2" = _IMIDN12O;
        "neoforge-26.3" = _giAnMJyr;
        "forge-1.20.1" = _Sa2QHyzF;
        "pkg-1.0.0" = _VWfwkYsr;
        "pkg-1.0.01" = _IMIDN12O;
        "pkg-1.0.02" = _eAHSEW7g;
        "default" = _eAHSEW7g;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "surface-particles";
        id = "Y6J2jpQC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}