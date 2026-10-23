{lib, callPackage, ...}:
let
    versions = (let
        _ljKY0jt3 = {
            "id" = "ljKY0jt3";
            "file" = "the_pentaptrhon-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-JzYnVHmxppHQHN1XWBz8t5dtPHs+MD5OcgmYUlk8tHmnBbe7PoLZ2FaDlVsTdVI7/9jt6MbI5GvsSebnQWhzvA==";
        };
        _ZJ1PaxJq = {
            "id" = "ZJ1PaxJq";
            "file" = "the_pentaptrhon-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-I/Nz3n795pb5K1V1DrczsWKxRb08F/x9jVGhUAagWkjKcajTNiBKE9aMi6U26eBbQur1qxhURxF3l+bmt+BBcA==";
        };
        _IGnCGXn0 = {
            "id" = "IGnCGXn0";
            "file" = "the_pentaptrhon-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-2G8+KzkUcLiY3A24ynDJuE/qDeb8iOv/mw2glFg0w8KnhJh5wxE8E/nkw2a7VgCdt469RYIaNEKFNUwLqBCBlQ==";
        };
        _mOaukVLF = {
            "id" = "mOaukVLF";
            "file" = "the_pentaptrhon-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-tyzkfh7SsUcHe2US/CG7PGDRFLtGrdBBbxN/YDsNz56VFeZ/i/1mghUo1XcMUFQpUXHarXdkdMYLw7DLdAQV0g==";
        };
        _lOXlhyZe = {
            "id" = "lOXlhyZe";
            "file" = "the_pentaptrhon-1.0.4-forge-1.20.1.jar";
            "hash" = "sha512-uicnzTp1XBD1BcZtCvseu4v/UNi0k1hi4eIzmROmIDSo/K5Bzqy8NwWusxP/ngCg1jX7L41vyCVO5eoD5CuBVg==";
        };
        _HmUOSPxx = {
            "id" = "HmUOSPxx";
            "file" = "the_pentaptrhon-1.0.5-forge-1.20.1.jar";
            "hash" = "sha512-ZWUNWQwUiJ7Dl1S8D7lLZ2x3M58wH/oo88AnqjbT2YSDmezhn5F8k8aUGCP6OonXXDsEs+g8og8bKvJSmq80fQ==";
        };
        _IK9kggY9 = {
            "id" = "IK9kggY9";
            "file" = "the_pentaptrhon-1.0.6-forge-1.20.1.jar";
            "hash" = "sha512-2rXatVP5r4aJefA/bYvJcHGQcscykxQu3bYq1xBYyeq48WURo2zchlcBPdd6pU+E1j5FWDssZ8tmrW/UKX5daw==";
        };
        _BOhqYhQi = {
            "id" = "BOhqYhQi";
            "file" = "the_pentaptrhon-1.0.7-forge-1.20.1.jar";
            "hash" = "sha512-Rf2qwEJ7Vi0FGbNQ9b0My+IStiTKsMnCAG4atofySHCaGbYFX2JOUOWfDAIo/nglZsQYE5oIo30Rt8ZSB2MLPg==";
        };
        _NZv6Gmfj = {
            "id" = "NZv6Gmfj";
            "file" = "the_pentaptrhon-1.0.8-forge-1.20.1.jar";
            "hash" = "sha512-JziL3ThWiE/0lFKPwKmPtut6TGYSnFWAuLTsVfKm6kXZhcBnPuRxj7caDDxR2N8GLsewP/VTd4LCZql657DIsQ==";
        };
        _BSRc3ozh = {
            "id" = "BSRc3ozh";
            "file" = "the_pentaptrhon-1.0.9-forge-1.20.1.jar";
            "hash" = "sha512-LOXOviMqbUY7W9tkFsWTs281GovMrtryAzbQ1u7OHdtahyRilBEtoqilVWkI24TkX5rTqTNjL6Cjv3+bvyss4w==";
        };
        _Im2qvtOE = {
            "id" = "Im2qvtOE";
            "file" = "the_pentaptrhon-1.0.9-neoforge-1.21.1.jar";
            "hash" = "sha512-hwJoRAntRY/LReTDE55gU95yuc8733n7Ct9GZ9TkX+IfyP9EmonuCywXhMB0NuTIB7qT6HqarSb1l7HeRkoJZQ==";
        };
        _qMBR2upF = {
            "id" = "qMBR2upF";
            "file" = "the_pentaptrhon-1.1.0ELYTRIAPATCH-forge-1.20.1.jar";
            "hash" = "sha512-vJL7ZmXYq6027PKy4pLFY+tsftrfbE9SzYk14xISoELLHmDiuyj2pUyQr4apDQMsbLx4plb3gDpGX9iTtrTagA==";
        };
        _IBMX9w7k = {
            "id" = "IBMX9w7k";
            "file" = "the_pentaptrhon-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-2AHxd430Qv8uEEDFQAJfeUxtJ1pYRvznxcYKqT9jA9UIUEGIUTox1RA2dyMUackYF/GiyBJLONJlGWgWWeL1CQ==";
        };
        _NF4QomS5 = {
            "id" = "NF4QomS5";
            "file" = "the_pentaptrhon-1.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-rSUhxT0WtQPg/rlzXt3pdSn07xC2LYEEWkULW9YK6jHkYBFfHYBezFHwIMhh3EbEaPQBIE+BeBkBWxca1iLjwA==";
        };
        _dHafDEAy = {
            "id" = "dHafDEAy";
            "file" = "the_pentaptrhon-1.1.2-forge-1.20.1.jar";
            "hash" = "sha512-eaew7tlGW2aX1iUZwEsyYaqb1TdPHDqoV1d1ioTIrS8lx9eidUlfNt96Y4YFwJRZ+ul+21HLyANEWvCtrZchfw==";
        };
        _Mk9hQeZ0 = {
            "id" = "Mk9hQeZ0";
            "file" = "the_pentaptrhon-1.1.3-forge-1.20.1.jar";
            "hash" = "sha512-F/pb/YXljiq8wCZCFDKkJmfajlSMKxBjShJ/o90tGScbkXVb5bPLz63zdDAYtEPGVmqh5K18C3d/YNywoWel3Q==";
        };
        _hrzgjX9R = {
            "id" = "hrzgjX9R";
            "file" = "the_pentaptrhon-1.1.1-forge-1.19.4.jar";
            "hash" = "sha512-aP0k2UlNJKoUb6yBHlwDqrGYplTI7y/uP+A5C+fvTyK3Gkue8cfH1Cyb5pa06ooJXiHkMri88bA7JQol4yYB1A==";
        };
        _Zx09iOSH = {
            "id" = "Zx09iOSH";
            "file" = "the_pentaptrhon-1.1.1-fabric-1.21.8.jar";
            "hash" = "sha512-i2ZunYbguuXeNW3Tv4IoZSR6hSPQJHnROgDHrT8p3TixVqb1JZp5dDDQyUrU0xatXnk9fI7m7kC2pykQHnE+fQ==";
        };
        _zmE9j1Ot = {
            "id" = "zmE9j1Ot";
            "file" = "the_pentaptrhon-1.1.4-forge-1.20.1.jar";
            "hash" = "sha512-ChX86DFIZmc4qWg3wqCalEb1oX8OiPFDst6uUfbRbdhx2vLCnmSCftpV5muSLGB1fON+4o29YLfMrjEq8c2f1g==";
        };
    in {
        "ljKY0jt3" = _ljKY0jt3;
        "ZJ1PaxJq" = _ZJ1PaxJq;
        "IGnCGXn0" = _IGnCGXn0;
        "mOaukVLF" = _mOaukVLF;
        "lOXlhyZe" = _lOXlhyZe;
        "HmUOSPxx" = _HmUOSPxx;
        "IK9kggY9" = _IK9kggY9;
        "BOhqYhQi" = _BOhqYhQi;
        "NZv6Gmfj" = _NZv6Gmfj;
        "BSRc3ozh" = _BSRc3ozh;
        "Im2qvtOE" = _Im2qvtOE;
        "qMBR2upF" = _qMBR2upF;
        "IBMX9w7k" = _IBMX9w7k;
        "NF4QomS5" = _NF4QomS5;
        "dHafDEAy" = _dHafDEAy;
        "Mk9hQeZ0" = _Mk9hQeZ0;
        "hrzgjX9R" = _hrzgjX9R;
        "Zx09iOSH" = _Zx09iOSH;
        "zmE9j1Ot" = _zmE9j1Ot;
        "forge-1.20.1" = _zmE9j1Ot;
        "forge-1.19.4" = _hrzgjX9R;
        "neoforge-1.21.1" = _NF4QomS5;
        "fabric-1.21.8" = _Zx09iOSH;
        "fabric-1.21.9" = _Zx09iOSH;
        "fabric-1.21.10" = _Zx09iOSH;
        "fabric-1.21.11" = _Zx09iOSH;
        "pkg-1.0.0" = _ljKY0jt3;
        "pkg-1.0.1" = _ZJ1PaxJq;
        "pkg-1.0.2" = _IGnCGXn0;
        "pkg-1.0.3" = _mOaukVLF;
        "pkg-1.0.4" = _lOXlhyZe;
        "pkg-1.0.5" = _HmUOSPxx;
        "pkg-1.0.6" = _IK9kggY9;
        "pkg-1.0.7" = _BOhqYhQi;
        "pkg-1.0.8" = _NZv6Gmfj;
        "pkg-1.0.9" = _Im2qvtOE;
        "pkg-1.1.0ELYTRIAPATCH" = _qMBR2upF;
        "pkg-1.1.1" = _Zx09iOSH;
        "pkg-1.1.2" = _dHafDEAy;
        "pkg-1.1.3" = _Mk9hQeZ0;
        "pkg-1.1.4" = _zmE9j1Ot;
        "default" = _zmE9j1Ot;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-pentrahon";
        id = "U4vGy3zR";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-The-Pentrahon---Mod-License-Agreement" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-The-Pentrahon---Mod-License-Agreement";
                shortName = "LicenseRef-The-Pentrahon---Mod-License-Agreement";
                url = "https://raw.githubusercontent.com/6876h9/Licence-For-Pentrahon-Mod-On-MCreator/refs/heads/main/LICENCE.md";
            };
        };
    };
in callPackage fn {}