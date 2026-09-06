{lib, callPackage, ...}:
let
    versions = (let
        _jsA5mDwx = {
            "id" = "jsA5mDwx";
            "file" = "wu_mob_drops_1.1_1.21.zip";
            "hash" = "sha512-42PBsWORDJppwpI8pfPTx8OnAPlLfHia3ra5pzkliGjJrAs0gMm6mDZsSze2MfoKcGyGS7TrtQzJxwzyzIQ+jg==";
        };
        _ZZ4DTzfU = {
            "id" = "ZZ4DTzfU";
            "file" = "wu_mob_drops_1.2_1.21.zip";
            "hash" = "sha512-/XDtvx2Yrdaw4FRNTMCyQBdzD3E+LR8bDovXWqKE4TZElOAA8EdiI1aKUfsAh1HDNcRQ5Yngv2mHDB4eTMNqdA==";
        };
        _qXUe8JRw = {
            "id" = "qXUe8JRw";
            "file" = "wu_mob_drops_1.2_1.21.5.zip";
            "hash" = "sha512-rqXsO2ZBdiRc7hJzMv7a+AM6aEGXOEcxBijS6cI/IFOwgkL7rEuQPGYcMfxPNl3GvimGMJU8ipnNB0scwVuIEQ==";
        };
        _8OWs0pq1 = {
            "id" = "8OWs0pq1";
            "file" = "warfres-mob-drops-1.2.jar";
            "hash" = "sha512-dVgFUJ/CSkZfQJSCQrgF7k9E/UuzQdOoTMonOMAVBcOkxxK99QXxLp69k95TtRoWJ6patg+CZMW7AIzYsj7m9w==";
        };
        _bDNA8Rcj = {
            "id" = "bDNA8Rcj";
            "file" = "warfres-mob-drops-1.2.jar";
            "hash" = "sha512-BI4DkSoigL2ntYwQKIhxqc4o7KHt2tYuRnzU7HX2P8ORStzlKVTdSlRYi/gJC7RsmPGxHl5Krlb8evPhVAmIJQ==";
        };
        _8M7iJ8J7 = {
            "id" = "8M7iJ8J7";
            "file" = "wu_mob_drops_1,2.1_1.21.5.zip";
            "hash" = "sha512-/IjWFUhWqLqNc8ki7cIC9B8vKte/CbQTEcNjB2KrhhtfXCYzbPqnQSCXlHh59h+w0dHH6XNvoyU2+mBHG5FqHQ==";
        };
        _TU3GcKla = {
            "id" = "TU3GcKla";
            "file" = "warfres-mob-drops-1.2.1.jar";
            "hash" = "sha512-bFfkSkpIZ1KmBLc/5tD83Ax1w7n0aKa7rnZI3loM9wwL2mWZi2Vtss8arjEcDeor5EKJPgSEXsCGConyE6q+0A==";
        };
        _AmHVu7JM = {
            "id" = "AmHVu7JM";
            "file" = "wu_mob_drops_1.3_1.21.6.zip";
            "hash" = "sha512-Vfd3U1HQDoi6f7CASSw9SSMm5XZdUVBeiu6lhTyoYAVNzkuHjA+vTNjeMa+v49VFDOJ1ADcvJVcT+0a6pDCRHg==";
        };
        _mAMYEZtP = {
            "id" = "mAMYEZtP";
            "file" = "warfres-mob-drops-1.3.jar";
            "hash" = "sha512-0KAMbbtIb4jGgDeqr1ndxGakVtqb4H96nwX8UR0LvGz/gWVtZ/ZKcq/F7Zd0YQJBv3h6gpj1LDkuJkgmDrSEHA==";
        };
        _dbcxI96Q = {
            "id" = "dbcxI96Q";
            "file" = "wu_mob_drops_1.4_1.21.7.zip";
            "hash" = "sha512-bXQp/b1pfizqKB5deJiKKVE3Ru2/j4CM/sADN/Ynbdv4zsbJWlkQOi6LSXSfeKR0FH2OpBC6LXdHVLqX2Mwz9Q==";
        };
        _EYGmi6Zp = {
            "id" = "EYGmi6Zp";
            "file" = "warfres-mob-drops-1.4.jar";
            "hash" = "sha512-n37pwhMrl/M4sPNl+6EAOA4qO+JfX1oIWgXhu3oRxulKUdMqW+uGLPpCAI7fpmCS+kcJzMGsQ8h59tSju9jqHg==";
        };
        _84M0k7gJ = {
            "id" = "84M0k7gJ";
            "file" = "wu_mob_drops_1.5_1.21.9.zip";
            "hash" = "sha512-tid8HpPfQxmLvNhgdhyOFmLQAosIGCdroL4cyE+lzLrwOaqtNhSW2P8qUGoqgsx2/tMXzOeFcKeZGQdJhzY38Q==";
        };
        _Vp9JI4Vh = {
            "id" = "Vp9JI4Vh";
            "file" = "warfres-mob-drops-1.5.jar";
            "hash" = "sha512-HVRlw+IB3VrXUKDNkeZzCBJbvE01rLuwe/yLtGnii3VzZrd6BGoSRNBxCkEDe8o6G5JNIcM87KYp52qzEsxBug==";
        };
        _A0DQxOop = {
            "id" = "A0DQxOop";
            "file" = "wu_mob_drops_1.5_1.21bp.zip";
            "hash" = "sha512-N+zqmQiW7uf7jWYeP7j29393T/2rQdmzYmVpPngeoW6xDd7iozySZVILKoIPuSMZ9L11nzmvjEqNjA0CmnIbCg==";
        };
        _wMdiRQnB = {
            "id" = "wMdiRQnB";
            "file" = "warfres-mob-drops-1.5bp.jar";
            "hash" = "sha512-xfHuOjoxW3NbdA5awhB3K6TRDZp0HCs+uMpAALJImeolCFK8SQFMlx1Ms7bqgko+zRYZl7CS2RE0+hxzmXX1hw==";
        };
        _Ggb0q8u9 = {
            "id" = "Ggb0q8u9";
            "file" = "wu_mob_drops_1.5.1_1.21bp.zip";
            "hash" = "sha512-o5GVprqtLEcy4Ery54OhwAHEfcnJB/kLajPhpW1dWtiByt9JP2TpEPXIzzeYKb9R+F9rT6ff+Se0oOamRZMGEA==";
        };
        _2PU9AMyS = {
            "id" = "2PU9AMyS";
            "file" = "warfres-mob-drops-1.5.1bp.jar";
            "hash" = "sha512-wXYkPiEa3kPvPwcRslVxrTRHwiHSnn5YdWUzM2DtPmYW5QHj0Hjr4Jhcm/npvUA8+dH6fSKZ6+SpT2yn6sICkQ==";
        };
    in {
        "jsA5mDwx" = _jsA5mDwx;
        "ZZ4DTzfU" = _ZZ4DTzfU;
        "qXUe8JRw" = _qXUe8JRw;
        "8OWs0pq1" = _8OWs0pq1;
        "bDNA8Rcj" = _bDNA8Rcj;
        "8M7iJ8J7" = _8M7iJ8J7;
        "TU3GcKla" = _TU3GcKla;
        "AmHVu7JM" = _AmHVu7JM;
        "mAMYEZtP" = _mAMYEZtP;
        "dbcxI96Q" = _dbcxI96Q;
        "EYGmi6Zp" = _EYGmi6Zp;
        "84M0k7gJ" = _84M0k7gJ;
        "Vp9JI4Vh" = _Vp9JI4Vh;
        "A0DQxOop" = _A0DQxOop;
        "wMdiRQnB" = _wMdiRQnB;
        "Ggb0q8u9" = _Ggb0q8u9;
        "2PU9AMyS" = _2PU9AMyS;
        "datapack-1.21" = _Ggb0q8u9;
        "datapack-1.21.1" = _Ggb0q8u9;
        "datapack-1.21.2" = _ZZ4DTzfU;
        "datapack-1.21.3" = _ZZ4DTzfU;
        "datapack-1.21.4" = _ZZ4DTzfU;
        "datapack-1.21.5" = _8M7iJ8J7;
        "datapack-1.21.6" = _AmHVu7JM;
        "datapack-1.21.7" = _dbcxI96Q;
        "datapack-1.21.8" = _dbcxI96Q;
        "datapack-1.21.9" = _84M0k7gJ;
        "datapack-1.21.10" = _84M0k7gJ;
        "datapack-1.21.11" = _84M0k7gJ;
        "fabric-1.21" = _2PU9AMyS;
        "fabric-1.21.1" = _2PU9AMyS;
        "fabric-1.21.2" = _8OWs0pq1;
        "fabric-1.21.3" = _8OWs0pq1;
        "fabric-1.21.4" = _8OWs0pq1;
        "fabric-1.21.5" = _TU3GcKla;
        "fabric-1.21.6" = _mAMYEZtP;
        "fabric-1.21.7" = _EYGmi6Zp;
        "fabric-1.21.8" = _EYGmi6Zp;
        "fabric-1.21.9" = _Vp9JI4Vh;
        "fabric-1.21.10" = _Vp9JI4Vh;
        "fabric-1.21.11" = _Vp9JI4Vh;
        "forge-1.21" = _2PU9AMyS;
        "forge-1.21.1" = _2PU9AMyS;
        "forge-1.21.2" = _8OWs0pq1;
        "forge-1.21.3" = _8OWs0pq1;
        "forge-1.21.4" = _8OWs0pq1;
        "forge-1.21.5" = _TU3GcKla;
        "forge-1.21.6" = _mAMYEZtP;
        "forge-1.21.7" = _EYGmi6Zp;
        "forge-1.21.8" = _EYGmi6Zp;
        "forge-1.21.9" = _Vp9JI4Vh;
        "forge-1.21.10" = _Vp9JI4Vh;
        "forge-1.21.11" = _Vp9JI4Vh;
        "neoforge-1.21" = _2PU9AMyS;
        "neoforge-1.21.1" = _2PU9AMyS;
        "neoforge-1.21.2" = _8OWs0pq1;
        "neoforge-1.21.3" = _8OWs0pq1;
        "neoforge-1.21.4" = _8OWs0pq1;
        "neoforge-1.21.5" = _TU3GcKla;
        "neoforge-1.21.6" = _mAMYEZtP;
        "neoforge-1.21.7" = _EYGmi6Zp;
        "neoforge-1.21.8" = _EYGmi6Zp;
        "neoforge-1.21.9" = _Vp9JI4Vh;
        "neoforge-1.21.10" = _Vp9JI4Vh;
        "neoforge-1.21.11" = _Vp9JI4Vh;
        "quilt-1.21" = _2PU9AMyS;
        "quilt-1.21.1" = _2PU9AMyS;
        "quilt-1.21.2" = _8OWs0pq1;
        "quilt-1.21.3" = _8OWs0pq1;
        "quilt-1.21.4" = _8OWs0pq1;
        "quilt-1.21.5" = _TU3GcKla;
        "quilt-1.21.6" = _mAMYEZtP;
        "quilt-1.21.7" = _EYGmi6Zp;
        "quilt-1.21.8" = _EYGmi6Zp;
        "quilt-1.21.9" = _Vp9JI4Vh;
        "quilt-1.21.10" = _Vp9JI4Vh;
        "quilt-1.21.11" = _Vp9JI4Vh;
        "pkg-1.1" = _jsA5mDwx;
        "pkg-1.2" = _qXUe8JRw;
        "pkg-1.2+mod" = _bDNA8Rcj;
        "pkg-1.2.1" = _8M7iJ8J7;
        "pkg-1.2.1+mod" = _TU3GcKla;
        "pkg-1.3" = _AmHVu7JM;
        "pkg-1.3+mod" = _mAMYEZtP;
        "pkg-1.4" = _dbcxI96Q;
        "pkg-1.4+mod" = _EYGmi6Zp;
        "pkg-1.5" = _84M0k7gJ;
        "pkg-1.5+mod" = _Vp9JI4Vh;
        "pkg-1.5bp" = _A0DQxOop;
        "pkg-1.5bp+mod" = _wMdiRQnB;
        "pkg-1.5.1bp" = _Ggb0q8u9;
        "pkg-1.5.1bp+mod" = _2PU9AMyS;
        "default" = _2PU9AMyS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "warfres-mob-drops";
        id = "8YJ04ehn";
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