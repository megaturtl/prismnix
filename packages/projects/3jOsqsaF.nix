{lib, callPackage, ...}:
let
    versions = (let
        _Imj1XzKk = {
            "id" = "Imj1XzKk";
            "file" = "obsidian_expansion-0.0.3-neoforge-1.21.8.jar";
            "hash" = "sha512-s74B7DswlTrro9rA4oNGba3D+RH80T2ZxfhfNVvWVEXN9pz8M9d1+7ZB0ZDgkOMuj5oIZVHn89vPje+Vqyfk1Q==";
        };
        _lNaFKr5A = {
            "id" = "lNaFKr5A";
            "file" = "obsidian_expansion-0.0.3-fabric-1.21.8.jar";
            "hash" = "sha512-xtZvLxSfZQwco0ZkID1PJr1OL645hmJlv7CKlxDvQcRApgyjN7eCQX1H/l2Cy3+FQu7iDQc6fiOZnSriZr4r3g==";
        };
        _XdIxBUR8 = {
            "id" = "XdIxBUR8";
            "file" = "obsidian_expansion-0.0.3-forge-1.17.1.jar";
            "hash" = "sha512-nLwfBuBxdfDobu3RxxcTM2LgyOdlcWRSCiW/5/UX1Se+hcQ2ljB7OC6Waz6dFSrJw+jpsrIxm6iBiILfCAMx5w==";
        };
        _GuKKPffY = {
            "id" = "GuKKPffY";
            "file" = "obsidian_expansion-0.0.3-forge-1.18.2.jar";
            "hash" = "sha512-dRQS19xZdEgysbyYtSGKTSSx5ecNShOaFrG+qFvYdnPNWOLXuTDjZSTMze5DGkGE5OORVSywmfKzXoPHpC+Hlg==";
        };
        _7deYWcRx = {
            "id" = "7deYWcRx";
            "file" = "obsidian_expansion-0.0.3-forge-1.19.2.jar";
            "hash" = "sha512-4HvdJMq8V5VMca7H3YrB5tMYnWeau9MPXgV441rIFYYSp2J6t4p/yd7yHazPTMA+cgROXzxLEZg/EQE6vKblhA==";
        };
        _DoUWJBsp = {
            "id" = "DoUWJBsp";
            "file" = "obsidian_expansion-0.0.3-forge-1.19.4.jar";
            "hash" = "sha512-itv1+Xq5P01/iR1531i4o1KGQvIoLtNB+iFSQFKOEJl4xKoRqKUNfEs8rk6J3XA4QWqhI/+WxMWqmEhoGm39og==";
        };
        _GYnZjjAe = {
            "id" = "GYnZjjAe";
            "file" = "obsidian_expansion-0.0.3-forge-1.20.1.jar";
            "hash" = "sha512-hhRGVJ1MWPju3xCesFYOb0FJ2LBlfPkCRRAnW/+oZGjr45qE8yHQKbf5iUTJYOn8ltZ7T0u/F/dLnNR43PXfYw==";
        };
        _BxmyZIJu = {
            "id" = "BxmyZIJu";
            "file" = "obsidian_expansion-0.0.3-neoforge-1.20.4.jar";
            "hash" = "sha512-RidhGUvsNISOlJORjbY4SHgmGUNYvkeo7+TUu9DLJKFdKuAL116mz9WAr/EnqoVgHQHaCG7UyHaXCt2A+2dzxw==";
        };
        _Bvu0dHQ9 = {
            "id" = "Bvu0dHQ9";
            "file" = "obsidian_expansion-0.0.3-neoforge-1.20.6.jar";
            "hash" = "sha512-pCI4nHlqB7uq5rnWIVL20C9NelWpq5bmsh/SWG/+kTiAyiuG2DGt8Z8Mmr5tTFrFlX/R77cbzsikFFvXmyXj6g==";
        };
        _YnS2GR5J = {
            "id" = "YnS2GR5J";
            "file" = "obsidian_expansion-0.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-WwCRR8y7z/16a4RgQtQpmNeniWNDYVZo6LpzYngcpLhlSxL6vxWGh+ENkVDMN1iDBlS4mHuTmqtexI+qN7IY4A==";
        };
        _nPa3zImt = {
            "id" = "nPa3zImt";
            "file" = "obsidian_expansion-0.0.3-neoforge-1.21.4.jar";
            "hash" = "sha512-sQWq1IxRWnq+oKfaJlyJVnuHrzSE9U1PR/4Sod3+KwC/WJeu44rz+YMFY4PmUDP0FGZWEUI54Yb1volAKnyCnw==";
        };
        _doIphiDy = {
            "id" = "doIphiDy";
            "file" = "obsidian_expansion-fabric-1.21.1-0.0.10.jar";
            "hash" = "sha512-RMQ/aKC/wonXqBGl0GltZSVutqTQ5ZoyUUau20GIS7eDbX0QQ8MS8JCJeDCalUTG0dXbg07C6Gz6RO9EklyQww==";
        };
        _Gt0Y5OUd = {
            "id" = "Gt0Y5OUd";
            "file" = "obsidian_expansion-fabric-1.21.10-0.0.9.jar";
            "hash" = "sha512-WFxoWCbgxAhqJ0jwEnBbIF0kUXhI/3kyGGhDm50HO6SeaQeG43J2X0YNUGkCRbsaf/x4/reKLfObcxHVDpsqog==";
        };
        _tqrDF6Om = {
            "id" = "tqrDF6Om";
            "file" = "obsidian_expansion-fabric-1.21.11-0.0.8.jar";
            "hash" = "sha512-T2GuQuwRbq+PqKATKCGZNFWf63k7C2NR8gUfQYK7mglyTr+Tq4tpdZk27XoqmBUn6nGB5ixe+L/ACJ4fR2I2dw==";
        };
        _o2OiI83x = {
            "id" = "o2OiI83x";
            "file" = "obsidian_expansion-fabric-26.1-0.0.7.jar";
            "hash" = "sha512-4pmJDiKOhUAQDmK/EUzgD9IEXQLbBixMDs0MwzczzIJYPUAhht1lALuZcmdfsaNeoebT9UPjTYCp53jq/Nr30w==";
        };
        _Y1SrAPnx = {
            "id" = "Y1SrAPnx";
            "file" = "obsidian_expansion-fabric-26.1.1-0.0.6.jar";
            "hash" = "sha512-hA0xzjvNf0cfvcyfOfcoRPGzu1lFdmhjNpXuRLWJbIYncipuzLwhXKMwzXp4NZ1PJwsPIARFES+HMPZSbjbu2w==";
        };
        _lkvtnoeV = {
            "id" = "lkvtnoeV";
            "file" = "obsidian_expansion-fabric-26.1.2-0.0.5.jar";
            "hash" = "sha512-1wIhGvrzUsLdsLP+Nr2fhxxD56RlmEOdEXI6XvS9rWgZrGH1wwCCI55qgNS2+6q9VJEN3YwG68XvvQjxMI38BQ==";
        };
        _P8B8Vb9V = {
            "id" = "P8B8Vb9V";
            "file" = "obsidian_expansion-fabric-26.2-0.0.4.jar";
            "hash" = "sha512-XJwjpKxCheYPrwxcYW4ePogF/4KIjKVc6wzco1q5snyuCJ2lvztZ6fa2h7ZgeGDG3MvELi9dWpetd6oRGMj0tg==";
        };
        _io4kxglw = {
            "id" = "io4kxglw";
            "file" = "obsidian_expansion-neoforge-1.21.1-0.0.10.jar";
            "hash" = "sha512-0p9vW4/9EGffYwrlb5RjWJItsMZwvH4wcz+86Otin6H+Ntw9dIA2O58iCUtdprXORKUxOlW7FOOmvNIs2M6GQQ==";
        };
        _O9gXsX5K = {
            "id" = "O9gXsX5K";
            "file" = "obsidian_expansion-neoforge-1.21.10-0.0.9.jar";
            "hash" = "sha512-vv1qruJ7RAWT39Sj9LeUSyBbSjmXxA9V9mPA4PkZGzQO+Qhc7UKTM+27zcm9OZrkBanYvKoF3EfipoKhdCinOw==";
        };
        _xqaSdsDL = {
            "id" = "xqaSdsDL";
            "file" = "obsidian_expansion-neoforge-1.21.11-0.0.8.jar";
            "hash" = "sha512-lRtRM0qjprAEK3Bm/60Dk3wt7tW4nPcXxKVk2FRxOxqJ7PE4Z8Qs8SCPyWDwhNJQu40qhbU83Hh9Yv9ZkJGMdw==";
        };
        _8oamDPcR = {
            "id" = "8oamDPcR";
            "file" = "obsidian_expansion-neoforge-26.1-0.0.7.jar";
            "hash" = "sha512-WvuIafRVfY9+snSHwiPzlUpyiwKMwTEH+DBPUxNaPK+e5/ZKHdwWXl1g5HEbVIrC6CXpMk/voEQ2DpGzCXOs2Q==";
        };
        _h8FWQhSp = {
            "id" = "h8FWQhSp";
            "file" = "obsidian_expansion-neoforge-26.1.1-0.0.6.jar";
            "hash" = "sha512-s4Kl8bp6QnmAWyC013ikcaUoOYwBfoMs14MsqDjDYVGMlfNw2XjAoCE/btKVPiT5KamfIuVFqMSukZBcxvhgzQ==";
        };
        _wdhZHiss = {
            "id" = "wdhZHiss";
            "file" = "obsidian_expansion-neoforge-26.1.2-0.0.5.jar";
            "hash" = "sha512-eFRedjo4oMapobhBIGR5tAXDlzhv4pN6G1q9bUdVbjqQ9uS+pvRLu5pi53ypzX9eCz1VWQrqxQD9AX/ZDIg37Q==";
        };
        _AR4hoQgE = {
            "id" = "AR4hoQgE";
            "file" = "obsidian_expansion-neoforge-26.2-0.0.4.jar";
            "hash" = "sha512-mtetEfGt5vkntOCc57xifb+fEW9dbfI+TwOzTQDINU0AWOrDt99l0bruOOllXxL8uAO4kpvR+wUn0UK1r9Jjbg==";
        };
    in {
        "Imj1XzKk" = _Imj1XzKk;
        "lNaFKr5A" = _lNaFKr5A;
        "XdIxBUR8" = _XdIxBUR8;
        "GuKKPffY" = _GuKKPffY;
        "7deYWcRx" = _7deYWcRx;
        "DoUWJBsp" = _DoUWJBsp;
        "GYnZjjAe" = _GYnZjjAe;
        "BxmyZIJu" = _BxmyZIJu;
        "Bvu0dHQ9" = _Bvu0dHQ9;
        "YnS2GR5J" = _YnS2GR5J;
        "nPa3zImt" = _nPa3zImt;
        "doIphiDy" = _doIphiDy;
        "Gt0Y5OUd" = _Gt0Y5OUd;
        "tqrDF6Om" = _tqrDF6Om;
        "o2OiI83x" = _o2OiI83x;
        "Y1SrAPnx" = _Y1SrAPnx;
        "lkvtnoeV" = _lkvtnoeV;
        "P8B8Vb9V" = _P8B8Vb9V;
        "io4kxglw" = _io4kxglw;
        "O9gXsX5K" = _O9gXsX5K;
        "xqaSdsDL" = _xqaSdsDL;
        "8oamDPcR" = _8oamDPcR;
        "h8FWQhSp" = _h8FWQhSp;
        "wdhZHiss" = _wdhZHiss;
        "AR4hoQgE" = _AR4hoQgE;
        "neoforge-1.21.8" = _Imj1XzKk;
        "neoforge-1.20.1" = _GYnZjjAe;
        "neoforge-1.20.4" = _BxmyZIJu;
        "neoforge-1.20.6" = _Bvu0dHQ9;
        "neoforge-1.21.1" = _io4kxglw;
        "neoforge-1.21.4" = _nPa3zImt;
        "neoforge-1.21.10" = _O9gXsX5K;
        "neoforge-1.21.11" = _xqaSdsDL;
        "neoforge-26.1" = _8oamDPcR;
        "neoforge-26.1.1" = _h8FWQhSp;
        "neoforge-26.1.2" = _wdhZHiss;
        "neoforge-26.2" = _AR4hoQgE;
        "fabric-1.21.8" = _lNaFKr5A;
        "fabric-1.21.1" = _doIphiDy;
        "fabric-1.21.10" = _Gt0Y5OUd;
        "fabric-1.21.11" = _tqrDF6Om;
        "fabric-26.1" = _o2OiI83x;
        "fabric-26.1.1" = _Y1SrAPnx;
        "fabric-26.1.2" = _lkvtnoeV;
        "fabric-26.2" = _P8B8Vb9V;
        "forge-1.17.1" = _XdIxBUR8;
        "forge-1.18.2" = _GuKKPffY;
        "forge-1.19.2" = _7deYWcRx;
        "forge-1.19.4" = _DoUWJBsp;
        "forge-1.20.1" = _GYnZjjAe;
        "pkg-0.0.3" = _nPa3zImt;
        "pkg-0.0.10" = _io4kxglw;
        "pkg-0.0.9" = _O9gXsX5K;
        "pkg-0.0.8" = _xqaSdsDL;
        "pkg-0.0.7" = _8oamDPcR;
        "pkg-0.0.6" = _h8FWQhSp;
        "pkg-0.0.5" = _wdhZHiss;
        "pkg-0.0.4" = _AR4hoQgE;
        "default" = _AR4hoQgE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "obsidian-crying-obsidian-expansion";
        id = "3jOsqsaF";
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