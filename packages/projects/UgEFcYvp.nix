{lib, callPackage, ...}:
let
    versions = (let
        _ns7GdCi0 = {
            "id" = "ns7GdCi0";
            "file" = "ropeworks-0.0.3-1.20.1-beta.jar";
            "hash" = "sha512-wbRc0z0ELJY/gbVqIIHNWCH2fVe9I9uw/dFo9bvru3qeTlYUtG+Sa7Vyzte/lBccdgDSqFzsRzePlHaufAafZQ==";
        };
        _vCG4FR7o = {
            "id" = "vCG4FR7o";
            "file" = "ropeworks-1.0.1-1.21.1-fabric-beta.jar";
            "hash" = "sha512-fuHAPsaRm7Ad4cXRyDFwEfb+3t711PSo5ahhS3GaMhLp9wKUWSwOk4/8w49EegiGA5dKzcaHWO3Cm82XBuUlSQ==";
        };
        _tUZc74Yn = {
            "id" = "tUZc74Yn";
            "file" = "ropeworks-1.0.2-1.21.1-fabric.jar";
            "hash" = "sha512-MJZIEUetZQEy8FiJLMjiMkCHyG5eE0+sd+6exQKGpjjpHcRey/MorQDkT8mIdglAIzrJ7VUDQg+P/+53h8Ullw==";
        };
        _BXxudhfQ = {
            "id" = "BXxudhfQ";
            "file" = "ropeworks-1.0.3-1.20.1-fabric.jar";
            "hash" = "sha512-xBiDStEek5Bv6ZtYctZzGqc9ynsqPDSXXu6WT5VSGKPnfT2CS+PJrRRuiN1Ucq8/MENCeObsH32T0CC2vX+MYg==";
        };
        _ayDqwugQ = {
            "id" = "ayDqwugQ";
            "file" = "ropeworks-1.0.3-1.21.1-fabric.jar";
            "hash" = "sha512-eadSLfA8XMjb1Cpx66TxOsTaNbLcqHPrjSz0A6b+V2tAolcOIzU9LOYRSTcgphpaYijMfefyVqTkGoOtn9gngA==";
        };
        _XHYGzeoh = {
            "id" = "XHYGzeoh";
            "file" = "ropeworks-1.0.3-1.21.1-neo.jar";
            "hash" = "sha512-asmkK8dakUYXGILM7rrzblGiWhZuaa3F34uhZzZps4OZe8ym1/KOuWpuRjoah/GvsvHg7dsHlepGhQpw0sHBcw==";
        };
    in {
        "ns7GdCi0" = _ns7GdCi0;
        "vCG4FR7o" = _vCG4FR7o;
        "tUZc74Yn" = _tUZc74Yn;
        "BXxudhfQ" = _BXxudhfQ;
        "ayDqwugQ" = _ayDqwugQ;
        "XHYGzeoh" = _XHYGzeoh;
        "fabric-1.20.1" = _BXxudhfQ;
        "fabric-1.21.1" = _ayDqwugQ;
        "neoforge-1.21.1" = _XHYGzeoh;
        "pkg-0.0.3" = _ns7GdCi0;
        "pkg-1.0.1-1.21.1" = _vCG4FR7o;
        "pkg-1.0.2" = _tUZc74Yn;
        "pkg-1.0.3" = _XHYGzeoh;
        "default" = _XHYGzeoh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ropeworks-mod";
        id = "UgEFcYvp";
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