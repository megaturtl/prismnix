{lib, callPackage, ...}:
let
    versions = (let
        _AINkJ85z = {
            "id" = "AINkJ85z";
            "file" = "save-animals-1.0.0.jar";
            "hash" = "sha512-eXJ8kQBTxn++UIo9PQ4oqSYbCRh3lbi+TdvX4bSckDVLkS9m+/Asr/5lj5QqAYp8upzJxzJrwFcKhBzHVi+ITg==";
        };
        _XAUNycG3 = {
            "id" = "XAUNycG3";
            "file" = "protect-animals-1.0.0.jar";
            "hash" = "sha512-RernKr+6EUAGCk2wW4akzdpzgrHnSY+CRxP/dm44lhfv7V0yahTIxZtwjIjHfH/Ybkj4706LfISuLqK9jqsFZA==";
        };
        _gvIJdMyC = {
            "id" = "gvIJdMyC";
            "file" = "protect-animals-1.2.0+1.21.3-1.21.4.jar";
            "hash" = "sha512-+E4yGYTx8jrbWW8Xn7MuY+vYJGKJ2kzmf3yL1x3pfn47rxtKobidjKt5lH8ZyL7VyyzLyMUqQHt+8wp0eiWegg==";
        };
        _BTo5x8k5 = {
            "id" = "BTo5x8k5";
            "file" = "protect-animals-1.2.1+26.1.jar";
            "hash" = "sha512-Xe/SYTKDCmlP7gZxD15mkxQ9RcRMqO8ilPPS4Q3Iw7lEhJmcsHaQPMJcmnLePnNPmcbB7SzJYeFQGzmKyPKg/A==";
        };
        _I2pB6lCK = {
            "id" = "I2pB6lCK";
            "file" = "protect-animals-1.2.1+26.2.jar";
            "hash" = "sha512-BUpYlj7EevyCuNmxUxfkGhuDc43I2bae/6frxx96mb0/eP87pjEcIPG9w0MU/uk6isxOqqVMpSn19b0rMEvbXA==";
        };
        _aJnnEJq7 = {
            "id" = "aJnnEJq7";
            "file" = "protect-animals-1.2.2+26.1.jar";
            "hash" = "sha512-LTWQPnEOrXGTqhMpXtEYIpgotyi9kn9B4MMNWnOs+eMhSf7V3v54uAPXMGFsz1qfhQTFn35aCS6CiYTVKAMsVA==";
        };
        _AqazDRsf = {
            "id" = "AqazDRsf";
            "file" = "protect-animals-1.2.2+26.2.jar";
            "hash" = "sha512-Sd0LfTU48wROVk7Y4GTTGN1X8WiTYF+xAqwqRwT5dEfSVSqyHDsTtCVDvysb0RDrfjx6ZHTmC5Mx35bJn3/4Pg==";
        };
        _A1KRKf8t = {
            "id" = "A1KRKf8t";
            "file" = "protect-animals-1.2.2+26.3.jar";
            "hash" = "sha512-33A/9h/aTUufiHANKpvVxWRtK73sMPSAAz4Uk/NqvFDdRrs2BAIgCnYuaBIfebz7Knn59X6rrZ0tEXD7hejt9w==";
        };
    in {
        "AINkJ85z" = _AINkJ85z;
        "XAUNycG3" = _XAUNycG3;
        "gvIJdMyC" = _gvIJdMyC;
        "BTo5x8k5" = _BTo5x8k5;
        "I2pB6lCK" = _I2pB6lCK;
        "aJnnEJq7" = _aJnnEJq7;
        "AqazDRsf" = _AqazDRsf;
        "A1KRKf8t" = _A1KRKf8t;
        "fabric-1.20.4" = _AINkJ85z;
        "fabric-1.21" = _XAUNycG3;
        "fabric-1.21.3" = _gvIJdMyC;
        "fabric-1.21.4" = _gvIJdMyC;
        "fabric-26.1" = _aJnnEJq7;
        "fabric-26.1.1" = _aJnnEJq7;
        "fabric-26.1.2" = _aJnnEJq7;
        "fabric-26.2" = _AqazDRsf;
        "fabric-26.3" = _A1KRKf8t;
        "pkg-1.0.0+1.20.4" = _AINkJ85z;
        "pkg-1.1.0+1.21" = _XAUNycG3;
        "pkg-1.2.0+1.21.3-1.21.4" = _gvIJdMyC;
        "pkg-1.2.1+26.1" = _BTo5x8k5;
        "pkg-1.2.1+26.2" = _I2pB6lCK;
        "pkg-1.2.2+26.1" = _aJnnEJq7;
        "pkg-1.2.2+26.2" = _AqazDRsf;
        "pkg-1.2.2+26.3" = _A1KRKf8t;
        "default" = _A1KRKf8t;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "protect-animals";
        id = "B1Ykdy1D";
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