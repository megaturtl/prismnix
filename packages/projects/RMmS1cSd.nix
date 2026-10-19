{lib, callPackage, ...}:
let
    versions = (let
        _Xwz4Q16M = {
            "id" = "Xwz4Q16M";
            "file" = "OreLibrary-1.19.2-1.1.8.jar";
            "hash" = "sha512-e2/VHErz6bLS1qB4El8fYPfxE3GA91lDflVBC5MZXoyp2XOFzcAuGBa9mQRsNtAVHQs5/yzg8yaG5LKLXghq+w==";
        };
        _ALQKtdwe = {
            "id" = "ALQKtdwe";
            "file" = "OreLibrary-1.20.1-1.2.1.jar";
            "hash" = "sha512-EJSSAqhlswOcAcO4flvSgYjregP9uw0sIku+YykXUEg/VfoyCTAP0ZopcTb9kA1lqC4Y3TZl/d8tZjUbTxsMFA==";
        };
        _QpO7Xslt = {
            "id" = "QpO7Xslt";
            "file" = "OreLibrary-1.20.2-1.2.2.jar";
            "hash" = "sha512-tdCuuEsG1DSY7sW9rel00lqocoQ9Uum5EK6eJsTDYPd17fcylUpEKvK71TAv9Jv3Hw/ckwV65KU268qAbO+OWg==";
        };
        _X5IwRIiw = {
            "id" = "X5IwRIiw";
            "file" = "OreLibrary-fabric-26.3-1.3.2.jar";
            "hash" = "sha512-AP9sXc+cG5xXZBvIhPC3SX2+ENJWA9dEJ4BE1x9Leh+bdKDJninrB5xEHrraZeqVjKwJMuUAos6KId4Xgeit1w==";
        };
        _aB3sS3HD = {
            "id" = "aB3sS3HD";
            "file" = "OreLibrary-forge-26.3-1.3.2.jar";
            "hash" = "sha512-IKJGDS0UOdeqHOg7JWCJd7VEWDF4Z2SCALOkLVLx4uIFl7aExqclP5plFjRuFf2U3VHSGh6wyIs4H5ZWVi5d1Q==";
        };
        _wG6QsySx = {
            "id" = "wG6QsySx";
            "file" = "OreLibrary-neoforge-26.3-1.3.2.jar";
            "hash" = "sha512-M3fS2ZWA+SbzDwXmhyUloz7684q2QQllTlMa4UsgVqKmIM8O3wpTb/ZBn1FjrUvoY50a3AIaTifxylgoXdGcvw==";
        };
        _sQMOd04O = {
            "id" = "sQMOd04O";
            "file" = "OreLibrary-forge-26.1.2-1.3.1.jar";
            "hash" = "sha512-QQeTGcB7rzVqyZKDpvRry3S47/mj5cyDx8q8TRvotmTIW7RNfeSJhCKkE79Wi8jqW7limTU3yTe/j/SZTKQMGA==";
        };
        _CcOdWmUZ = {
            "id" = "CcOdWmUZ";
            "file" = "OreLibrary-neoforge-26.1.2-1.3.1.jar";
            "hash" = "sha512-/1dGKRWMt9cczHz6b5P3zEapNT1qgQGAXL//OLuCqfWarQrImsVX4lJlzsusww7zC9GzVGEUdXG7JOWOmgOJcw==";
        };
        _jK4fQ2vb = {
            "id" = "jK4fQ2vb";
            "file" = "OreLibrary-fabric-26.1.2-1.3.1.jar";
            "hash" = "sha512-53hpJNjDR9+K6EOEkE6YSZxonyUk9qmcZYpiy2pt0dNmad17eL82wiCNT9dVz4hQaEO++VEmDZWSM4Mjpd53kQ==";
        };
        _6MFvdb5C = {
            "id" = "6MFvdb5C";
            "file" = "OreLibrary-forge-1.21.1-1.3.0.jar";
            "hash" = "sha512-szzhxADqwljYN9TEV8xOxqfeW8v2IP7+sQqC5+m8Ct4CWqjWwFPRJxxB1DMMYXljfe3o3zLAljr3ypzH/gYTRA==";
        };
        _J1jiNawQ = {
            "id" = "J1jiNawQ";
            "file" = "OreLibrary-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-6vc/7hxC82qJ9WlrBjmCHob7RyjvDwpY6Luq+VNeQl0fBxeBLidM0BKx2mDUMUXoDCpwLRfLRIV6fNXR8kxy1Q==";
        };
        _Dc6cPXFY = {
            "id" = "Dc6cPXFY";
            "file" = "OreLibrary-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-a2kt6C1aDdZW1UYeTubb+33/IvXEc4HN+x4igZhthqNJ3BJbLngeyRsHSxDG9zrJkyCkdI428ws5OR+bMtFnEg==";
        };
    in {
        "Xwz4Q16M" = _Xwz4Q16M;
        "ALQKtdwe" = _ALQKtdwe;
        "QpO7Xslt" = _QpO7Xslt;
        "X5IwRIiw" = _X5IwRIiw;
        "aB3sS3HD" = _aB3sS3HD;
        "wG6QsySx" = _wG6QsySx;
        "sQMOd04O" = _sQMOd04O;
        "CcOdWmUZ" = _CcOdWmUZ;
        "jK4fQ2vb" = _jK4fQ2vb;
        "6MFvdb5C" = _6MFvdb5C;
        "J1jiNawQ" = _J1jiNawQ;
        "Dc6cPXFY" = _Dc6cPXFY;
        "forge-1.19.2" = _Xwz4Q16M;
        "forge-1.20.1" = _ALQKtdwe;
        "forge-1.20.2" = _QpO7Xslt;
        "forge-26.3" = _aB3sS3HD;
        "forge-26.1.2" = _sQMOd04O;
        "forge-1.21.1" = _6MFvdb5C;
        "fabric-26.3" = _X5IwRIiw;
        "fabric-26.1.2" = _jK4fQ2vb;
        "fabric-1.21.1" = _J1jiNawQ;
        "neoforge-26.3" = _wG6QsySx;
        "neoforge-26.1.2" = _CcOdWmUZ;
        "neoforge-1.21.1" = _Dc6cPXFY;
        "pkg-1.1.8" = _Xwz4Q16M;
        "pkg-1.2.1" = _ALQKtdwe;
        "pkg-1.2.2" = _QpO7Xslt;
        "pkg-1.3.2" = _wG6QsySx;
        "pkg-1.3.1" = _jK4fQ2vb;
        "pkg-1.3.0" = _Dc6cPXFY;
        "default" = _Dc6cPXFY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "orelibrary";
        id = "RMmS1cSd";
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