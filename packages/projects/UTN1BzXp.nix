{lib, callPackage, ...}:
let
    versions = (let
        _y6xhnexi = {
            "id" = "y6xhnexi";
            "file" = "autots-0.9.5-neoforge-1.21.8.jar";
            "hash" = "sha512-brb02gL4ntuYwZscQI6GSSk0YUukVUgw3gdgnCMJI7mzAGpKRuXwsz/+g6d4trRIYNQDOwI2/8lALTtviZ8pOQ==";
        };
        _ttjQarwe = {
            "id" = "ttjQarwe";
            "file" = "autots-0.9.5-fabric-1.21.6-8.jar";
            "hash" = "sha512-MisLNq4SJ7niyDd7MhCRPzvy3XXIG7LZ0+b7Kr3Kf3KuzX6RisTH/bNb5QiLqZ70QZMZkRkrQOdQWkPLDHRPKQ==";
        };
        _p2xIVui8 = {
            "id" = "p2xIVui8";
            "file" = "autots-0.9.5-neoforge-1.21.6-8.jar";
            "hash" = "sha512-3MdolQ4Tmw3rUp1OPYePzgWonaXgTY2UdxeCuo71HKiXQFsyFhDExD7I3riU1wPobL/2eRv8eXcCqHsWapDxSw==";
        };
        _NykQanKZ = {
            "id" = "NykQanKZ";
            "file" = "autots-0.9.5-forge-1.17.1.jar";
            "hash" = "sha512-8brhONwREpudALLvFO48SfNrKZmMkDC7R+6zCmJc5BWL7uPZbrU2nK9oDG+1QBKdugc4bCb5L/qGBmDI8dIHTA==";
        };
        _FSenr7bA = {
            "id" = "FSenr7bA";
            "file" = "autots-0.9.5-forge-1.18.jar";
            "hash" = "sha512-lenKmJg/xk4Qn1VgpF0XM94Y+8MeJ7F3vF1/Eqy0rxvqkNe43Bw6/j2qA3jSEkpoy51eJfzfAERK7/UV7OJUOw==";
        };
        _bWOyMdoR = {
            "id" = "bWOyMdoR";
            "file" = "autots-0.9.5-forge-1.20.1.jar";
            "hash" = "sha512-1z+qX2p3IZfkHtl6uh8qSlXRtRodFFe6bkCBH520IbtxqBKLDE971R37BMx8R7U6f1sUbxwAr+XygVjLcEfPUA==";
        };
        _e9vfhUTL = {
            "id" = "e9vfhUTL";
            "file" = "autots-0.9.5-fabric-26.1-26.2.jar";
            "hash" = "sha512-ifvb7QA2mp+cQMI/kwSGX0NHbVM6PlEN4yT8veK66mfEMIihaeP+OanLn2Pi4G7l8SHtJNDAg4bQWvSUEd9lLQ==";
        };
        _XznkheVW = {
            "id" = "XznkheVW";
            "file" = "autots-0.9.5-neoforge-1.21.1.jar";
            "hash" = "sha512-lxaBVM0NiTrpKG3gtCSYU+oiwxR+Ot6wKBnOHtpRN1efuDFkjqBpv+XuZhRE3wDsUyJY82F3F+aoLKRpUj0lOA==";
        };
        _x1CSFpUv = {
            "id" = "x1CSFpUv";
            "file" = "autots-0.9.5-neoforge-26.1.jar";
            "hash" = "sha512-1S7GOxfb0WemgZaD3+hYF1Qee+rjP+fdK20QiwopDkxjKOw4vTVAECJbKlsKtJkeS0zQ6pRLCu6Nek9A5zRn0g==";
        };
    in {
        "y6xhnexi" = _y6xhnexi;
        "ttjQarwe" = _ttjQarwe;
        "p2xIVui8" = _p2xIVui8;
        "NykQanKZ" = _NykQanKZ;
        "FSenr7bA" = _FSenr7bA;
        "bWOyMdoR" = _bWOyMdoR;
        "e9vfhUTL" = _e9vfhUTL;
        "XznkheVW" = _XznkheVW;
        "x1CSFpUv" = _x1CSFpUv;
        "neoforge-1.21.8" = _p2xIVui8;
        "neoforge-1.21.6" = _p2xIVui8;
        "neoforge-1.21.7" = _p2xIVui8;
        "neoforge-1.21.1" = _XznkheVW;
        "neoforge-26.1" = _x1CSFpUv;
        "neoforge-26.1.1" = _x1CSFpUv;
        "neoforge-26.1.2" = _x1CSFpUv;
        "neoforge-26.2" = _x1CSFpUv;
        "fabric-1.21.6" = _ttjQarwe;
        "fabric-1.21.7" = _ttjQarwe;
        "fabric-1.21.8" = _ttjQarwe;
        "fabric-26.1" = _e9vfhUTL;
        "fabric-26.1.1" = _e9vfhUTL;
        "fabric-26.1.2" = _e9vfhUTL;
        "fabric-26.2" = _e9vfhUTL;
        "quilt-1.21.6" = _ttjQarwe;
        "quilt-1.21.7" = _ttjQarwe;
        "quilt-1.21.8" = _ttjQarwe;
        "quilt-26.1" = _e9vfhUTL;
        "quilt-26.1.1" = _e9vfhUTL;
        "quilt-26.1.2" = _e9vfhUTL;
        "quilt-26.2" = _e9vfhUTL;
        "forge-1.17.1" = _NykQanKZ;
        "forge-1.18" = _FSenr7bA;
        "forge-1.18.1" = _FSenr7bA;
        "forge-1.18.2" = _FSenr7bA;
        "forge-1.20.1" = _bWOyMdoR;
        "pkg-0.9.5" = _x1CSFpUv;
        "default" = _x1CSFpUv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ats";
        id = "UTN1BzXp";
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