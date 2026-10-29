{lib, callPackage, ...}:
let
    versions = (let
        _Cp2WEkib = {
            "id" = "Cp2WEkib";
            "file" = "elementals-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-QC8pipnzvREsEBOeEwux9IKthKMHCNZY1X5Zyl/ViOqN65mHpv1eEPTOMDwoftCe2/Lsf1i2RXOerf9f1Yy/Xw==";
        };
        _KC8t6FNO = {
            "id" = "KC8t6FNO";
            "file" = "elementals-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-8jripn7J4i8beK25psegi6KyJwwhvdQU24/XJvwjeF4ZewXVj2CsZlXrS5AD0S3knk6KVFyTmGkEmBcMHIunZA==";
        };
        _nFY2QdVN = {
            "id" = "nFY2QdVN";
            "file" = "elementals-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-THW9CzWC634bDyfOncjJnkz6n7TOExxOSjDHtev2oyNUpZVM+wRzm1r+0YFRRnluPwwwybdwfrht6eb499jRAA==";
        };
        _zQ58TZFG = {
            "id" = "zQ58TZFG";
            "file" = "elementals-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-jU2IzX6Tx4tihgv6Oo8aaH9uMi+w/cjNgr38VHhnIm1Nn4p27R8UsJYxHogY84KcwWynGyax7hJ+7CNmwhu/RA==";
        };
        _lCedyH7y = {
            "id" = "lCedyH7y";
            "file" = "elementals-1.1.0a-forge-1.20.1.jar";
            "hash" = "sha512-wNPGI85c9TIcZTOrPjRrArPCuJd1eDOrHd+0fqtqYHYyFVVBACsuHyJ95ED6dTIOXMcOMVc3DvUBLcXlKh9Pkw==";
        };
        _4uBU9PjC = {
            "id" = "4uBU9PjC";
            "file" = "elementals-1.1.0a-neoforge-1.21.1.jar";
            "hash" = "sha512-dfPogyJTvdwIxWucVdCxR37Vdayip/zTBXKAjYZGhBi2sFgEooBYDQaHDeuACSlqHxkrhytRRQiaxJX+/FtgCw==";
        };
        _z4NvlB8l = {
            "id" = "z4NvlB8l";
            "file" = "elementals-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-t6tA8UVj1BWg9EBg68i8Aq1qgnqzgv//jqqpNsW4xARPyzYbnqUF5xrbnRFlWsO5b00YAfbU1FswRwmSOUuUUQ==";
        };
        _IpfxIaxw = {
            "id" = "IpfxIaxw";
            "file" = "elementals-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-8TU+/q3JyUEm1crSZghwZQDnYCcOItV6r1aItMT3F7ZrP5/XTyyTGYTxz+m7mmWhWU2LCllhSsxaK5C3WtQKJw==";
        };
        _ulxnq4Up = {
            "id" = "ulxnq4Up";
            "file" = "elementals-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-5d83NebmiEQEfvsw70zRhUrl3TS/Q1bUEXCC9y6Y8+ifX/yA02slGo/iSQhPmJUb+jx5tXCRoTOpEoUEnVRChg==";
        };
        _VMeaPvAu = {
            "id" = "VMeaPvAu";
            "file" = "elementals-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-Vg8IQQzwQzot7AJlXOZzp74aJydVytSJnt3d4yvjKqfnmhre5aFf7foqFRNn5d6mov9oDFE51bZV1kvxxVY1Aw==";
        };
        _YEObAwNW = {
            "id" = "YEObAwNW";
            "file" = "elementals-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-pHcNmIk/SDizE1Sbfiwp1ocDh5IVDVpyap567BnsIaQnA51PYycaPTIr/2xZmFBhzrUgbtFy/F1GJ4XeTGri/Q==";
        };
        _pBP2UVH3 = {
            "id" = "pBP2UVH3";
            "file" = "elementals-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-rP1c6lTIAgVphmiqqq5IiaqZy9rDIm7Z38HY4aL8zXKHjr/d+cQL2kUqOBUnTf6tXdczzm1jSjBX5b9fTZ6+3g==";
        };
        _YRmGn6PF = {
            "id" = "YRmGn6PF";
            "file" = "elementals-fabric-1.20.1-1.4.0.jar";
            "hash" = "sha512-dPh6+WfbSZpyKJ27sfAb5/OlanDwmXqItWZyibK8iEWOuuPWykvWRgQgzsDhMUahhCOg4kbQj8QvxS+oMGXY9Q==";
        };
        _DmE9iiNY = {
            "id" = "DmE9iiNY";
            "file" = "elementals-fabric-1.21.1-1.4.0.jar";
            "hash" = "sha512-byL3OepUts4GHuDc6oV7TPtdyZUz9XrB0sUIKMfh/mlsWoirxlAYc72ApkP/WEKd9fpBlijJW42mxx+6rOUO2A==";
        };
        _9u3ZuaiY = {
            "id" = "9u3ZuaiY";
            "file" = "elementals-fabric-26.2-1.4.0.jar";
            "hash" = "sha512-x3To445kQlElZsCLyZBxilIDcsbgwS6FU8B9EGSUpG8sZxTTXuWqxbtRmDOp6qiYeoFkEmCvk1ZiW7xdWRiZgw==";
        };
        _IsXcsD3k = {
            "id" = "IsXcsD3k";
            "file" = "elementals-forge-1.20.1-1.4.0.jar";
            "hash" = "sha512-roKKOyQIhzXy0iTQ4xohfyU1TGFpozCyhbNGH7hq+woZNsrpU4l1CLyBv60FwhWwgplfjTgqaBtfPpXMgw64bA==";
        };
        _jyb9VYWD = {
            "id" = "jyb9VYWD";
            "file" = "elementals-neoforge-1.21.1-1.4.0.jar";
            "hash" = "sha512-5xtuj0A9zNUgVcDsP2x2Lc+XPsakgP1hZ7hWyKV97TpmVgny0dHQKUp0qcu9uciU0QVRigFhV250WYduxbnERg==";
        };
        _v8nu0akX = {
            "id" = "v8nu0akX";
            "file" = "elementals-neoforge-26.2-1.4.0.jar";
            "hash" = "sha512-vTY08E7ElWQaJtzMpQ6ktl51p1f2wmrf35oBIC+f0elU6QOA3hPC/38iYzk1iaW+1gcUcedIYBERoZ5bpi7VgQ==";
        };
        _rbtgtK5Z = {
            "id" = "rbtgtK5Z";
            "file" = "remnants-skills-and-powers-fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-DzrMyYnk8zOcIf+wjwRZzw8CDekNKTizAP/hQTY4AgqpJ9oesgyNslsVR3sDLPBq4ZDz5Q7SNtu6wRyf2+CTRg==";
        };
        _juMYqjb3 = {
            "id" = "juMYqjb3";
            "file" = "remnants-skills-and-powers-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-4LgIJbbYBT2QUmvmMm49JT0tF5pdrAUOp5m9PlVIUWuYe7hYaZWBkXt5ZMcUa6kyiJOZHR3TnnC80FbTQtw4GA==";
        };
        _QuG9B7YP = {
            "id" = "QuG9B7YP";
            "file" = "remnants-skills-and-powers-fabric-26.2-2.0.0.jar";
            "hash" = "sha512-vdqpw7gMtoLN1xPxbxW8ksjGSio3bNmo5kjFhVddbvjC3sP0AYf0kJ+p571ujKkiMoSo1gJnlc46liDeu/7EtA==";
        };
        _McMfOnqp = {
            "id" = "McMfOnqp";
            "file" = "remnants-skills-and-powers-fabric-26.3-2.0.0.jar";
            "hash" = "sha512-7r/44Qyq2jDjaSFyZ21DFSBMiJlH3dZbTbncyim8Qt+DP4biQ9i707cIpKQjzf1jQtEEet2eIOcn+MQeddc5bw==";
        };
        _Qfxl0mJe = {
            "id" = "Qfxl0mJe";
            "file" = "remnants-skills-and-powers-forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-yqNq4veKWjghFu7/MydnzO/T8LOVehlj4mAEAvU3pguQdLpefG6ll3AacJEIYbYVsYJzMdL1mfqmAzmHQrLKcA==";
        };
        _86KfmhKS = {
            "id" = "86KfmhKS";
            "file" = "remnants-skills-and-powers-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-yBAxUdILI1bd9lccO3AJbZsleBW9+/zey5Fm6UAi1so2AmAKDOu0/PVbrnC//vYUut4ylCHUWMVnTH8hNWPCFA==";
        };
        _7AzggMDM = {
            "id" = "7AzggMDM";
            "file" = "remnants-skills-and-powers-neoforge-26.2-2.0.0.jar";
            "hash" = "sha512-O6gjZMCY2wlx9sVVoQmZ7h8FfImVxXMVjwtXEQ0FNbphSDfznESJBoTtRzi9M3ywR9kjkvkPK8n1+DJSGZHLSA==";
        };
        _uPRwlFYL = {
            "id" = "uPRwlFYL";
            "file" = "remnants-skills-and-powers-neoforge-26.3-2.0.0.jar";
            "hash" = "sha512-KglJtWW5GSEkltODc0XyqZb5SUIVvK7K+Dwb3AUxLQPxkMFzQ445Wy038MONuQZ2/0kyEWLgDKNudfR0JB9DRQ==";
        };
        _sXWKhpiz = {
            "id" = "sXWKhpiz";
            "file" = "remnants-skills-and-powers-fabric-1.20.1-2.0.1.jar";
            "hash" = "sha512-btBlcxPIGyf+bdCUi/TN0Wcbjz8hnn8hBHQbjq7l8i8K00WdcZLCw1zgfewrFuau3+N85GvTAG1HvZwAvA3Kwg==";
        };
        _BdjJl6Gl = {
            "id" = "BdjJl6Gl";
            "file" = "remnants-skills-and-powers-fabric-1.21.1-2.0.1.jar";
            "hash" = "sha512-5rMRzr2/Fe9jqgpziaNPxzWegh3m0b+DfFvANA2Gcs1hpPnap9j+cG+TQCepM3cPFUGYVT2hufYRRUgJb2IkPA==";
        };
        _ax8sWpWt = {
            "id" = "ax8sWpWt";
            "file" = "remnants-skills-and-powers-fabric-26.2-2.0.1.jar";
            "hash" = "sha512-MyEF9FEi/s0MhySmoqSethALGy02L3IFoKii5U+raOV02ukFbSGra5jSjJwQwLwdoE/BOjqNT2k/KzAXEWiS7g==";
        };
        _IMweA3OO = {
            "id" = "IMweA3OO";
            "file" = "remnants-skills-and-powers-fabric-26.3-2.0.1.jar";
            "hash" = "sha512-tnQ41TFb55gM6YhSc8LaTuLL1EyszSekq5Ip+oShVqMMtL7v+k8LLcnWCCqzjmnpGSbzsEXjrGhOAKC1BbAM8g==";
        };
        _mGH4I5Yc = {
            "id" = "mGH4I5Yc";
            "file" = "remnants-skills-and-powers-forge-1.20.1-2.0.1.jar";
            "hash" = "sha512-IsO0xYcPB5gsCosxC0CZOS5m6UW8p90bm+hRjTZPVovXi6CdTd/fwRWIp4rXL14ZiGCjOO08YbB9OPL3ObytCA==";
        };
        _QochbfYu = {
            "id" = "QochbfYu";
            "file" = "remnants-skills-and-powers-neoforge-1.21.1-2.0.1.jar";
            "hash" = "sha512-l3uYzv7SFbFyrZ7jZXYjrZoVOoAHOvrRvNBVTjU/6SDefiuRNGNQ+XEK/X71oDyEUfl1CmUo0SHmbQNk42TaSA==";
        };
        _1zBZIARS = {
            "id" = "1zBZIARS";
            "file" = "remnants-skills-and-powers-neoforge-26.2-2.0.1.jar";
            "hash" = "sha512-FiRI7mfr/sXC1eQIE2U/W9emSAc0PhYvOgh4tR3zWTcUs2Io0u8Osl8ZeFNKatO//RBHmInm3NNJtilwwcfqTQ==";
        };
        _VIUSY1zq = {
            "id" = "VIUSY1zq";
            "file" = "remnants-skills-and-powers-neoforge-26.3-2.0.1.jar";
            "hash" = "sha512-++I9NsEUTVCp2XTrlm6kluHDBE2g+GCHLo40swxAhhtkqvvDpS7sMBQkGaANBiRqdQVNwLgIU+yAyavFiEX3Vw==";
        };
    in {
        "Cp2WEkib" = _Cp2WEkib;
        "KC8t6FNO" = _KC8t6FNO;
        "nFY2QdVN" = _nFY2QdVN;
        "zQ58TZFG" = _zQ58TZFG;
        "lCedyH7y" = _lCedyH7y;
        "4uBU9PjC" = _4uBU9PjC;
        "z4NvlB8l" = _z4NvlB8l;
        "IpfxIaxw" = _IpfxIaxw;
        "ulxnq4Up" = _ulxnq4Up;
        "VMeaPvAu" = _VMeaPvAu;
        "YEObAwNW" = _YEObAwNW;
        "pBP2UVH3" = _pBP2UVH3;
        "YRmGn6PF" = _YRmGn6PF;
        "DmE9iiNY" = _DmE9iiNY;
        "9u3ZuaiY" = _9u3ZuaiY;
        "IsXcsD3k" = _IsXcsD3k;
        "jyb9VYWD" = _jyb9VYWD;
        "v8nu0akX" = _v8nu0akX;
        "rbtgtK5Z" = _rbtgtK5Z;
        "juMYqjb3" = _juMYqjb3;
        "QuG9B7YP" = _QuG9B7YP;
        "McMfOnqp" = _McMfOnqp;
        "Qfxl0mJe" = _Qfxl0mJe;
        "86KfmhKS" = _86KfmhKS;
        "7AzggMDM" = _7AzggMDM;
        "uPRwlFYL" = _uPRwlFYL;
        "sXWKhpiz" = _sXWKhpiz;
        "BdjJl6Gl" = _BdjJl6Gl;
        "ax8sWpWt" = _ax8sWpWt;
        "IMweA3OO" = _IMweA3OO;
        "mGH4I5Yc" = _mGH4I5Yc;
        "QochbfYu" = _QochbfYu;
        "1zBZIARS" = _1zBZIARS;
        "VIUSY1zq" = _VIUSY1zq;
        "forge-1.20.1" = _mGH4I5Yc;
        "neoforge-1.21.1" = _QochbfYu;
        "neoforge-1.20.1" = _VMeaPvAu;
        "neoforge-26.2" = _1zBZIARS;
        "neoforge-26.3" = _VIUSY1zq;
        "fabric-1.20.1" = _sXWKhpiz;
        "fabric-1.21.1" = _BdjJl6Gl;
        "fabric-26.2" = _ax8sWpWt;
        "fabric-26.3" = _IMweA3OO;
        "pkg-1.0.1" = _Cp2WEkib;
        "pkg-1.0.2" = _nFY2QdVN;
        "pkg-1.0.3" = _zQ58TZFG;
        "pkg-1.1.0a" = _4uBU9PjC;
        "pkg-1.2.0" = _IpfxIaxw;
        "pkg-1.3.0" = _VMeaPvAu;
        "pkg-1.0.0" = _pBP2UVH3;
        "pkg-1.4.0+fabric-1.20.1" = _YRmGn6PF;
        "pkg-1.4.0+fabric-1.21.1" = _DmE9iiNY;
        "pkg-1.4.0+fabric-26.2" = _9u3ZuaiY;
        "pkg-1.4.0+forge-1.20.1" = _IsXcsD3k;
        "pkg-1.4.0+neoforge-1.21.1" = _jyb9VYWD;
        "pkg-1.4.0+neoforge-26.2" = _v8nu0akX;
        "pkg-2.0.0+fabric-1.20.1" = _rbtgtK5Z;
        "pkg-2.0.0+fabric-1.21.1" = _juMYqjb3;
        "pkg-2.0.0+fabric-26.2" = _QuG9B7YP;
        "pkg-2.0.0+fabric-26.3" = _McMfOnqp;
        "pkg-2.0.0+forge-1.20.1" = _Qfxl0mJe;
        "pkg-2.0.0+neoforge-1.21.1" = _86KfmhKS;
        "pkg-2.0.0+neoforge-26.2" = _7AzggMDM;
        "pkg-2.0.0+neoforge-26.3" = _uPRwlFYL;
        "pkg-2.0.1+fabric-1.20.1" = _sXWKhpiz;
        "pkg-2.0.1+fabric-1.21.1" = _BdjJl6Gl;
        "pkg-2.0.1+fabric-26.2" = _ax8sWpWt;
        "pkg-2.0.1+fabric-26.3" = _IMweA3OO;
        "pkg-2.0.1+forge-1.20.1" = _mGH4I5Yc;
        "pkg-2.0.1+neoforge-1.21.1" = _QochbfYu;
        "pkg-2.0.1+neoforge-26.2" = _1zBZIARS;
        "pkg-2.0.1+neoforge-26.3" = _VIUSY1zq;
        "default" = _VIUSY1zq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-elementals";
        id = "RFO8VXZx";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}