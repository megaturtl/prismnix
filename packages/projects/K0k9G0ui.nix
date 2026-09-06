{lib, callPackage, ...}:
let
    versions = (let
        _VpHvgCE2 = {
            "id" = "VpHvgCE2";
            "file" = "invarpaint-stockbook-1.0.0+1.19.4.jar";
            "hash" = "sha512-7tAEqZWRW3lUzAQqsrYdY7SdCkmgN2j9x2v0BEjI3GCRRMUBmyK1GOLrxuuCvYxPBKoWt/dt9t+OsGkVOvhWuQ==";
        };
        _Q8DthmqY = {
            "id" = "Q8DthmqY";
            "file" = "invarpaint-stockbook-1.0.0+1.20.6.jar";
            "hash" = "sha512-kYBOa/2pgk8qq4EolWeHOnSi5DEQNzq2kJ7W9RtW/BwqrY+Uge9xdgWT5/u1xEs4MfEyoF78oSAOR3gVbysW7A==";
        };
        _9EvHFLyu = {
            "id" = "9EvHFLyu";
            "file" = "invarpaint-stockbook-1.0.1+1.19.4.jar";
            "hash" = "sha512-ocf5FFIIv00LTl4Jbsf3DqVw2o3xIyvwiyBaxv/dRq4bRpxfxWUzfU7UMdX48cnKWMoEr1tP77l73aBLw3D+rA==";
        };
        _Qntyy3qT = {
            "id" = "Qntyy3qT";
            "file" = "invarpaint-stockbook-1.0.1+1.20.6.jar";
            "hash" = "sha512-95SbIDDkunyke+V7usL9JCan0tqy/mtC8zzUyaIaXDuGc+uVDuEkP20PVJ/lj7mO0Aop63kE6Z8FXihaWVabgQ==";
        };
        _n9XTVx5L = {
            "id" = "n9XTVx5L";
            "file" = "invarpaint-stockbook-1.0.2+1.20.6.jar";
            "hash" = "sha512-yo2rwIgn+YBu4yDIZ/PoNFGvcI9tTcsH9qf5pKbtqAOscHax8FhTMvFZ90HbBwBr1pb+nYxCoP+7JS6fQ81Frw==";
        };
        _QGpo5cW5 = {
            "id" = "QGpo5cW5";
            "file" = "invarpaint-stockbook-1.0.2+1.21.jar";
            "hash" = "sha512-djCp8l0cCleg5pjhdevbaixuxNgHrQ/dNJ22ZRktVqP3a3QKgoTLoBNK1RlMxHMjaMBcnoI5MXtlM5bWfqfvHA==";
        };
        _HvGJMS26 = {
            "id" = "HvGJMS26";
            "file" = "invarpaint-stockbook-1.0.3+1.21.jar";
            "hash" = "sha512-Ozfx2XGGlkZecCjahBLpWlm8Fl2A50M/KvB+sP9ylc1LrHYuG/zNXEPQJN204tHyGm+/4ft7w9YEw0M5HBDxLg==";
        };
        _x4eG8Evw = {
            "id" = "x4eG8Evw";
            "file" = "invarpaint-stockbook-1.1.0+1.21.jar";
            "hash" = "sha512-JYTyvK2MDeGkmN6B6Q+jhSNs734lH8X0BzjXTzFSKWDrIkTYIFyoHzk13Xw+t0dreo/+bQv3eXQedV3c0kMmcQ==";
        };
        _q1uCsrT9 = {
            "id" = "q1uCsrT9";
            "file" = "invarpaint-stockbook-1.1.1+1.21.jar";
            "hash" = "sha512-VsI0j6UMia8N4J02AX16hx1XoMqcKQrJ2Vez7q1fH2a4IexkBOZCthjbtoOREmcGeaB+hM0bU/+DPtQyo4r4BA==";
        };
        _yr0qPNVO = {
            "id" = "yr0qPNVO";
            "file" = "invarpaint-stockbook-1.1.1+1.21.3.jar";
            "hash" = "sha512-Rc6N1i1ZsCZ23hQ/ctFGZW+dAw0cC7tRKBRuv2SHUKimuNGvkN/KSNlfBver/uNOP7t+80yUZcpfs5SzVSXLTA==";
        };
        _VjAaFmpY = {
            "id" = "VjAaFmpY";
            "file" = "invarpaint-stockbook-1.1.2+1.21.3.jar";
            "hash" = "sha512-/X7TQowQVyqpmUS3u+BVCzr3yqAhywx9sC1dBwNmwZE0E2CPWhx1rM9LL6vlosOSWUnxwgkIHVQJOeKuSI/E5A==";
        };
        _pYUsVDD3 = {
            "id" = "pYUsVDD3";
            "file" = "invarpaint-stockbook-1.1.3+1.21.jar";
            "hash" = "sha512-1yCu1ROHtOkdmXZb6xLG9+CqV7WHbDlRGyCqoCZb+aPs6T77rsVe/tT4H5vizK1I4NnZQhpqVeYGosE8wIQbtw==";
        };
        _sETM6DTD = {
            "id" = "sETM6DTD";
            "file" = "invarpaint-stockbook-1.1.3+1.21.3.jar";
            "hash" = "sha512-AC35lE4BAephapJecRufxTU23HdKKcxd/6GzmkNVght9L7a1BTYoosv3aQN7RINSHlQjlqz+7pkA6VIxt1fomg==";
        };
        _TQUkFIkU = {
            "id" = "TQUkFIkU";
            "file" = "invarpaint-stockbook-1.1.4+1.21.3.jar";
            "hash" = "sha512-VVFAWc2GVtM+QU5CQZXtM7eSq79OJDMeX9tjSY8jUS0FmIg30kUgPDHI0yIta+fnoLl6e945SxU6LqxvfS3aNg==";
        };
        _r9JZorxm = {
            "id" = "r9JZorxm";
            "file" = "invarpaint-stockbook-1.1.4+1.21.5.jar";
            "hash" = "sha512-NohnYUYsQCavDmkB8B0sA6nFCyt74pDFm9RCu0eD0dEtXYJggum8hfYl/qH1PJUPMFqXS0sJruIt+BXjDA31Mw==";
        };
        _JWcvbo4z = {
            "id" = "JWcvbo4z";
            "file" = "invarpaint-stockbook-1.1.5+1.21.5.jar";
            "hash" = "sha512-j1lsZhxH+8vpcvrAPIeLFQLMB4qCDXjoNA9DBVrTGzLa4lHHx5JZa1XUO78IEpdnV6xmSjldoVvEM1shf3RPrg==";
        };
        _CCZiamJk = {
            "id" = "CCZiamJk";
            "file" = "invarpaint-stockbook-1.1.5+1.21.6.jar";
            "hash" = "sha512-k4JUwebUzUBL4C7YICIhKmpRdilvQXUiubMYR9EFRfIvNiTuADSlq6apwt/rTv8kRr0TplfQ/DmBbzh7ff6Ihg==";
        };
        _Hf62P0d0 = {
            "id" = "Hf62P0d0";
            "file" = "invarpaint-stockbook-1.1.6+1.21.6.jar";
            "hash" = "sha512-8WwfzNKBIg3z+0d8UlD1elQdTgH5qGv37YOFh7VTqKWKng72jiKfjH9scw6uAgH3rpvaEywyEl55Sq9nEgBOOw==";
        };
        _VVsNK5yW = {
            "id" = "VVsNK5yW";
            "file" = "invarpaint-stockbook-1.1.6+1.21.10.jar";
            "hash" = "sha512-32jxwpcXLsFbDXOb6aZg2pVDvXKdfboP3yA1mGk4mjTs/zsihf/3iscOfzCx5k+6grXlC1Z+AyCICQ0ubsB/IA==";
        };
        _kwIZZSap = {
            "id" = "kwIZZSap";
            "file" = "invarpaint-stockbook-1.1.7+1.21.1.jar";
            "hash" = "sha512-ScAg+JFjVK2L+5Yws4si4k6M8TSubmfsDMrULFXCyOeavEqsWv9yjDySp0Tez65ExEny2mAfxHmo//oaLvKjWg==";
        };
        _zNZlFR1t = {
            "id" = "zNZlFR1t";
            "file" = "invarpaint-stockbook-1.1.7+1.21.3.jar";
            "hash" = "sha512-MV45GNiXLz6GOLvqg8EFvLnZP2m/JOPKFQEKmYmKUybXcAxl2kg0x1VRGmh0FAcRwbK1wdmG6sMx1DwNRA4+bw==";
        };
        _e3yvCFlH = {
            "id" = "e3yvCFlH";
            "file" = "invarpaint-stockbook-1.1.7+1.21.5.jar";
            "hash" = "sha512-vW02Tm+LimhSwVo0vbiCvk3OAWHLcTAZvEy27J4znqX7kB4aVj7Q/UlPxUa9i+AzajjMQsolwqIl7DPj+9rfsw==";
        };
        _4OVazRMF = {
            "id" = "4OVazRMF";
            "file" = "invarpaint-stockbook-1.1.7+1.21.6.jar";
            "hash" = "sha512-Lu39o16PMLVskjym8Hydq8ESvequ9cU0SU0s/25PL0SCKNjkHlQEzi6m3VjkemOK3HEQFAkG5xJHCJjK1X8nnQ==";
        };
        _l1h0lSmZ = {
            "id" = "l1h0lSmZ";
            "file" = "invarpaint-stockbook-1.1.7+1.21.10.jar";
            "hash" = "sha512-tm0ocey5viuK/8DxMvlSqQSxofcHT2XEaBRLXHojYegvZlcvMvoM+fybzsL7SnAuaqKO4kLirowCYkzp0kHqTA==";
        };
        _jB4W0Sgy = {
            "id" = "jB4W0Sgy";
            "file" = "invarpaint-stockbook-1.1.7+1.21.11.jar";
            "hash" = "sha512-mGoo0bC6U4qRXUKN/iJF6htdEz5fNSgFNV7R0ND2n6j0lcpw0eQe5jaji4lKIEeEKqzwNSUmuiapSiYSgMAMng==";
        };
        _HQ7PiND5 = {
            "id" = "HQ7PiND5";
            "file" = "invarpaint-stockbook-1.1.7+26.1.2.jar";
            "hash" = "sha512-JQ5eUwVz38f43OmMEEycts6IOv0MLTcqDxySezBU8BVjQWCfLFoCIB/En0and668XR3yTNk4Dla46jkwtpes9g==";
        };
    in {
        "VpHvgCE2" = _VpHvgCE2;
        "Q8DthmqY" = _Q8DthmqY;
        "9EvHFLyu" = _9EvHFLyu;
        "Qntyy3qT" = _Qntyy3qT;
        "n9XTVx5L" = _n9XTVx5L;
        "QGpo5cW5" = _QGpo5cW5;
        "HvGJMS26" = _HvGJMS26;
        "x4eG8Evw" = _x4eG8Evw;
        "q1uCsrT9" = _q1uCsrT9;
        "yr0qPNVO" = _yr0qPNVO;
        "VjAaFmpY" = _VjAaFmpY;
        "pYUsVDD3" = _pYUsVDD3;
        "sETM6DTD" = _sETM6DTD;
        "TQUkFIkU" = _TQUkFIkU;
        "r9JZorxm" = _r9JZorxm;
        "JWcvbo4z" = _JWcvbo4z;
        "CCZiamJk" = _CCZiamJk;
        "Hf62P0d0" = _Hf62P0d0;
        "VVsNK5yW" = _VVsNK5yW;
        "kwIZZSap" = _kwIZZSap;
        "zNZlFR1t" = _zNZlFR1t;
        "e3yvCFlH" = _e3yvCFlH;
        "4OVazRMF" = _4OVazRMF;
        "l1h0lSmZ" = _l1h0lSmZ;
        "jB4W0Sgy" = _jB4W0Sgy;
        "HQ7PiND5" = _HQ7PiND5;
        "fabric-1.19.4" = _9EvHFLyu;
        "fabric-1.20.5" = _n9XTVx5L;
        "fabric-1.20.6" = _n9XTVx5L;
        "fabric-1.21" = _kwIZZSap;
        "fabric-1.21.1" = _kwIZZSap;
        "fabric-1.21.2" = _zNZlFR1t;
        "fabric-1.21.3" = _zNZlFR1t;
        "fabric-1.21.4" = _zNZlFR1t;
        "fabric-1.21.5" = _e3yvCFlH;
        "fabric-1.21.6" = _4OVazRMF;
        "fabric-1.21.7" = _4OVazRMF;
        "fabric-1.21.8" = _4OVazRMF;
        "fabric-1.21.9" = _l1h0lSmZ;
        "fabric-1.21.10" = _l1h0lSmZ;
        "fabric-1.21.11" = _jB4W0Sgy;
        "fabric-26.1" = _HQ7PiND5;
        "fabric-26.1.1" = _HQ7PiND5;
        "fabric-26.1.2" = _HQ7PiND5;
        "fabric-26.2" = _HQ7PiND5;
        "pkg-1.0.0+1.19.4" = _VpHvgCE2;
        "pkg-1.0.0+1.20.6" = _Q8DthmqY;
        "pkg-1.0.1+1.19.4" = _9EvHFLyu;
        "pkg-1.0.1+1.20.6" = _Qntyy3qT;
        "pkg-1.0.2+1.20.6" = _n9XTVx5L;
        "pkg-1.0.2+1.21" = _QGpo5cW5;
        "pkg-1.0.3+1.21" = _HvGJMS26;
        "pkg-1.1.0+1.21" = _x4eG8Evw;
        "pkg-1.1.1+1.21" = _q1uCsrT9;
        "pkg-1.1.1+1.21.3" = _yr0qPNVO;
        "pkg-1.1.2+1.21.3" = _VjAaFmpY;
        "pkg-1.1.3+1.21" = _pYUsVDD3;
        "pkg-1.1.3+1.21.3" = _sETM6DTD;
        "pkg-1.1.4+1.21.3" = _TQUkFIkU;
        "pkg-1.1.4+1.21.5" = _r9JZorxm;
        "pkg-1.1.5+1.21.5" = _JWcvbo4z;
        "pkg-1.1.5+1.21.6" = _CCZiamJk;
        "pkg-1.1.6+1.21.6" = _Hf62P0d0;
        "pkg-1.1.6+1.21.10" = _VVsNK5yW;
        "pkg-1.1.7+1.21.1" = _kwIZZSap;
        "pkg-1.1.7+1.21.3" = _zNZlFR1t;
        "pkg-1.1.7+1.21.5" = _e3yvCFlH;
        "pkg-1.1.7+1.21.6" = _4OVazRMF;
        "pkg-1.1.7+1.21.10" = _l1h0lSmZ;
        "pkg-1.1.7+1.21.11" = _jB4W0Sgy;
        "pkg-1.1.7+26.1.2" = _HQ7PiND5;
        "default" = _HQ7PiND5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "invarpaint-stockbook";
        id = "K0k9G0ui";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "EUPL-1.2" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "European Union Public License 1.2";
                shortName = "EUPL-1.2";
                url = null;
            };
        };
    };
in callPackage fn {}