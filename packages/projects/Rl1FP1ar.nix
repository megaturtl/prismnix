{lib, callPackage, ...}:
let
    versions = (let
        _vKU1XD8W = {
            "id" = "vKU1XD8W";
            "file" = "votelistener-1.0.0+1.20.4.jar";
            "hash" = "sha512-Bux9FiL0SGnqQ28DB+7tT5vU0Brsg2XJ/AXDWyacbW5PXxoEBejMRgR0ubg5yB5o1GwztIkuCuugfRv2DSYr2Q==";
        };
        _gQNopGxN = {
            "id" = "gQNopGxN";
            "file" = "votelistener-1.0.0+1.20.5.jar";
            "hash" = "sha512-yH50x+7jBQKfbJHjLQSjcVYfuroP6ivHeltkFBd+epDvf3ni6xK/1nkpE6jbvsMR4wTcbJXBHqQKhfNX8ujCgw==";
        };
        _dN2mAHfL = {
            "id" = "dN2mAHfL";
            "file" = "votelistener-1.0.0+1.20.1.jar";
            "hash" = "sha512-L5awyFH5dZOzX1D8X7g2mzhFhCdm98VItmrzu7bO01ARFBVw5KmUZeGWPtTRQrFbUBaD6C7uS485HXmSGiypwA==";
        };
        _hHwdQ674 = {
            "id" = "hHwdQ674";
            "file" = "votelistener-1.0.0+1.21.jar";
            "hash" = "sha512-J/Brf0ZB1jum+zv5s6bjUXavhSQn/Nn1rFZHqR72q05lDg5TBjaF2qPZ34NVwwUeNILCmm6adEo3IZW6bbfCIA==";
        };
        _WdgfHF27 = {
            "id" = "WdgfHF27";
            "file" = "votelistener-1.1.0+1.21.jar";
            "hash" = "sha512-M/nqDzBnPEOJWzn+ty3YgYzETaNb0RzM3dInLsXRJu9R3OdlRKNcSd64h8zjYT2cYu1/vUevT7XMhqHEb94TAg==";
        };
        _NPiAlRng = {
            "id" = "NPiAlRng";
            "file" = "votelistener-1.1.0+1.21.5-rc1.jar";
            "hash" = "sha512-AjQ7qyLgzc71YxtzKiTN+R5cck0wDbKpYccTRjKo5VFE0excP7rMA4Vnwjn5NcWkcV04PDA1MmKnEZbeyNBI9Q==";
        };
        _31RcPJQ3 = {
            "id" = "31RcPJQ3";
            "file" = "votelistener-1.1.0+1.21.6-rc1.jar";
            "hash" = "sha512-vVXK3ulQaIetI3UjUhDAeFUnYDRl0OvrMDBXaLwfmxBhgEXCuPl+5ZPtMc6FmWw7rPXjitEiXO5cPghSUT/aWQ==";
        };
        _eVHdsfAv = {
            "id" = "eVHdsfAv";
            "file" = "votelistener-1.1.0+1.21.9.jar";
            "hash" = "sha512-WGxaOjkLYbjHIz3UnJEPUc8ImZazrLgfkuPlP/uiNpAtvp8j/cRhb7JV6XC/7mecZ0Wk7b5YGpwTpBBzA4bucw==";
        };
        _zBMKjODA = {
            "id" = "zBMKjODA";
            "file" = "votelistener-1.1.0+1.21.11-rc2.jar";
            "hash" = "sha512-K/OS+2x4iakT/HdwHSerALWRmQV9pHI4NnYWnC+f6WqfpWrwyQMLFcGax90ezcOJ2eydxgV4ybsnRHqm7m0s/A==";
        };
        _x25wSIlo = {
            "id" = "x25wSIlo";
            "file" = "votelistener-1.1.1+1.21.11.jar";
            "hash" = "sha512-zFTJ/APLM8Br5B1KICzvhW75orMr510w+40tj6aRUkzpIYEirCycPy4WlhnlgWQszq2BlbHxJ0zcBpPPcWLceQ==";
        };
        _EzYf9yTz = {
            "id" = "EzYf9yTz";
            "file" = "votelistener-1.1.1+26.1.jar";
            "hash" = "sha512-jp1a5vG9Z9rpkmYaEMnFQN0+eNFUpNMhloJnJXMZlXPVdP+J0Iwx2/X/8EYzKW2fk0r0LqbzwCUr51hrlHYdoQ==";
        };
        _6NdLkur2 = {
            "id" = "6NdLkur2";
            "file" = "votelistener-1.1.2+26.1.2.jar";
            "hash" = "sha512-3HcOdfKC+eWEWEmr0YYkNrI2mTaZgB9VDACdhiWvWXW+wx0E0Nwz6fR9wYbadZpLmObh7g6zgbOwVWL5AwfCNw==";
        };
        _QVND8zVc = {
            "id" = "QVND8zVc";
            "file" = "votelistener-1.1.2+26.3.jar";
            "hash" = "sha512-XHpKn2cJMiCrcQtCzYuD8Il1LuGLW+dsnWEZHhj0LyolbAt9V0JM/A6Tp7cRzmSkyvwezpAzJ+5/YlM0k+2+DA==";
        };
    in {
        "vKU1XD8W" = _vKU1XD8W;
        "gQNopGxN" = _gQNopGxN;
        "dN2mAHfL" = _dN2mAHfL;
        "hHwdQ674" = _hHwdQ674;
        "WdgfHF27" = _WdgfHF27;
        "NPiAlRng" = _NPiAlRng;
        "31RcPJQ3" = _31RcPJQ3;
        "eVHdsfAv" = _eVHdsfAv;
        "zBMKjODA" = _zBMKjODA;
        "x25wSIlo" = _x25wSIlo;
        "EzYf9yTz" = _EzYf9yTz;
        "6NdLkur2" = _6NdLkur2;
        "QVND8zVc" = _QVND8zVc;
        "fabric-1.20.3" = _vKU1XD8W;
        "fabric-1.20.4" = _vKU1XD8W;
        "fabric-1.20.5" = _gQNopGxN;
        "fabric-1.20.6" = _gQNopGxN;
        "fabric-1.20" = _dN2mAHfL;
        "fabric-1.20.1" = _dN2mAHfL;
        "fabric-1.20.2" = _dN2mAHfL;
        "fabric-1.21" = _WdgfHF27;
        "fabric-1.21.1" = _WdgfHF27;
        "fabric-1.21.2" = _WdgfHF27;
        "fabric-1.21.3" = _WdgfHF27;
        "fabric-1.21.4" = _WdgfHF27;
        "fabric-1.21.5-rc1" = _NPiAlRng;
        "fabric-1.21.5-rc2" = _NPiAlRng;
        "fabric-1.21.5" = _NPiAlRng;
        "fabric-1.21.6-rc1" = _31RcPJQ3;
        "fabric-1.21.6" = _31RcPJQ3;
        "fabric-1.21.7" = _31RcPJQ3;
        "fabric-1.21.8" = _31RcPJQ3;
        "fabric-1.21.9" = _eVHdsfAv;
        "fabric-1.21.10" = _eVHdsfAv;
        "fabric-1.21.11-rc2" = _zBMKjODA;
        "fabric-1.21.11" = _x25wSIlo;
        "fabric-26.1" = _6NdLkur2;
        "fabric-26.1.1" = _6NdLkur2;
        "fabric-26.1.2" = _6NdLkur2;
        "fabric-26.2" = _6NdLkur2;
        "fabric-26.3" = _QVND8zVc;
        "quilt-1.20.3" = _vKU1XD8W;
        "quilt-1.20.4" = _vKU1XD8W;
        "quilt-1.20.5" = _gQNopGxN;
        "quilt-1.20.6" = _gQNopGxN;
        "quilt-1.20" = _dN2mAHfL;
        "quilt-1.20.1" = _dN2mAHfL;
        "quilt-1.20.2" = _dN2mAHfL;
        "quilt-1.21" = _WdgfHF27;
        "quilt-1.21.1" = _WdgfHF27;
        "quilt-1.21.2" = _WdgfHF27;
        "quilt-1.21.3" = _WdgfHF27;
        "quilt-1.21.4" = _WdgfHF27;
        "quilt-1.21.5-rc1" = _NPiAlRng;
        "quilt-1.21.5-rc2" = _NPiAlRng;
        "quilt-1.21.5" = _NPiAlRng;
        "quilt-1.21.6-rc1" = _31RcPJQ3;
        "quilt-1.21.6" = _31RcPJQ3;
        "quilt-1.21.7" = _31RcPJQ3;
        "quilt-1.21.8" = _31RcPJQ3;
        "quilt-1.21.9" = _eVHdsfAv;
        "quilt-1.21.10" = _eVHdsfAv;
        "quilt-1.21.11-rc2" = _zBMKjODA;
        "quilt-1.21.11" = _x25wSIlo;
        "quilt-26.1" = _6NdLkur2;
        "quilt-26.1.1" = _6NdLkur2;
        "quilt-26.1.2" = _6NdLkur2;
        "quilt-26.2" = _6NdLkur2;
        "quilt-26.3" = _QVND8zVc;
        "pkg-1.0.0+1.20.4" = _vKU1XD8W;
        "pkg-1.0.0+1.20.5" = _gQNopGxN;
        "pkg-1.0.0+1.20.1" = _dN2mAHfL;
        "pkg-1.0.0+1.21" = _hHwdQ674;
        "pkg-1.1.0+1.21" = _WdgfHF27;
        "pkg-1.1.0+1.21.5-rc1" = _NPiAlRng;
        "pkg-1.1.0+1.21.6-rc1" = _31RcPJQ3;
        "pkg-1.1.0+1.21.9" = _eVHdsfAv;
        "pkg-1.1.0+1.21.11-rc2" = _zBMKjODA;
        "pkg-1.1.1+1.21.11" = _x25wSIlo;
        "pkg-1.1.1+26.1" = _EzYf9yTz;
        "pkg-1.1.2+26.1.2" = _6NdLkur2;
        "pkg-1.1.2+26.3" = _QVND8zVc;
        "default" = _QVND8zVc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "votelistener";
        id = "Rl1FP1ar";
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