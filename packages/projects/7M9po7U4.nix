{lib, callPackage, ...}:
let
    versions = (let
        _FSDUi3cv = {
            "id" = "FSDUi3cv";
            "file" = "disguises-1.0.0.jar";
            "hash" = "sha512-Lk9l0+AMRXfm0r/YuiRLscnOWHuUu59MMU76fIy6IlR7u92SPIMD4Ct2Q3Ybd0xkgoVCRdv9TLLl2ywpisrjDQ==";
        };
        _1x7QReNn = {
            "id" = "1x7QReNn";
            "file" = "disguises-1.0.0.jar";
            "hash" = "sha512-21ZdI3lWGqyA5ozqSYWLEob1MqXjbgD+ItA48NqTnZK57h0CbE1UuHfmzrTYZSeOcm+pYaMlJRSbvcRxm1+3xQ==";
        };
        _mFd7D5hg = {
            "id" = "mFd7D5hg";
            "file" = "disguises-1.0.1.jar";
            "hash" = "sha512-V+nV0RdxTlU1zwlmVKO0sxt+gJp+KB1+cxUj0UFMqlN3tO0e27T9LPqqwWIQASg1mL+ipjZR9aS2MekeWUNYzw==";
        };
        _igulmRKr = {
            "id" = "igulmRKr";
            "file" = "disguises-1.0.1.jar";
            "hash" = "sha512-/zUkECaSAOtYnVdznAPyALk21iPDdfbiuzWTLeHNScODT1FiNYo+u4UI07U6KNtNYNdMz/e5NR0UfqiDYiCyjg==";
        };
        _8sGNoqbg = {
            "id" = "8sGNoqbg";
            "file" = "disguises-1.0.2.jar";
            "hash" = "sha512-SrRVgfoyUWGYYjNI4lRaKsjxqiTnYu1PwepMXdWkO3NomsEBqGMaKxxQ0xcp2ZgoBEIyCPx8lLA0Ca3zps3/Tw==";
        };
        _zJsM3Ghd = {
            "id" = "zJsM3Ghd";
            "file" = "disguises-1.0.2-mc1.21.11.jar";
            "hash" = "sha512-zjgKhGI1nJ9gXOGh7Xsjmw3OQft8QFLs1CjvyRR+FP5J4XJ2bwGhbm2wNHTMCjZGT00yzUlec+ZuNXzIl8sUug==";
        };
        _eyko5YD5 = {
            "id" = "eyko5YD5";
            "file" = "disguises-1.0.3.jar";
            "hash" = "sha512-LWTitgPLn/SlI1vQUAM7V85nkuFkYiKkFncNax2+5mh6HwS5lQd8Z39blyOt0sUvcbsDe8sPyRbYqQEd3vgbLQ==";
        };
        _wDhBS5f1 = {
            "id" = "wDhBS5f1";
            "file" = "disguises-1.0.3-mc1.21.11.jar";
            "hash" = "sha512-d3mo0Uj2OxJJIHJryTdqXQvieMXuKTfxONewDOBdMIgZ6n1gDLdcamVgcAOhAyPOtGHTXAILsg7RpCHVrfTo8A==";
        };
        _JZ7WjPPU = {
            "id" = "JZ7WjPPU";
            "file" = "disguises-1.0.3-mc1.21.11.jar";
            "hash" = "sha512-d3mo0Uj2OxJJIHJryTdqXQvieMXuKTfxONewDOBdMIgZ6n1gDLdcamVgcAOhAyPOtGHTXAILsg7RpCHVrfTo8A==";
        };
        _3ey7kNIs = {
            "id" = "3ey7kNIs";
            "file" = "disguises-1.0.3-mc26.1.2.jar";
            "hash" = "sha512-lMOyD/zeV6TolG5ngde/OQuxm80YcTWJs1e9u8nivdaJTELR9x3UF4hA8L5BbYWZovo+TwjC3vmyVk6g1XU5yA==";
        };
        _s4RJAX8i = {
            "id" = "s4RJAX8i";
            "file" = "disguises-1.0.3.jar";
            "hash" = "sha512-Oh3kRpMS5YGCLCyXPl20bPCJvFpg3fKfMjfvW0MGxNmLNnJSNAeOo2U1AZgCl1LDc8jo4TTIE7XSkBhX4ZMFlQ==";
        };
        _VrMFDSH9 = {
            "id" = "VrMFDSH9";
            "file" = "disguises-1.1.0-mc1.21.11.jar";
            "hash" = "sha512-o2EsEN4SMZP2MUMP0pNKi259huodaVRz8rJK+HYTgR76K6hjtyOQwhEJRf4YG1gMTXiBqpt8tpkhaHIQzNSYQg==";
        };
        _cCPtK06c = {
            "id" = "cCPtK06c";
            "file" = "disguises-1.1.0.jar";
            "hash" = "sha512-8qFhcqWgA1eAJsNqOKvTdPOTRj+8z95QiSDPSyGpnqyI+aN38IWwfdzbFPL33fdSHcmU4VhCiGzbeUjSul3W/w==";
        };
        _KYOMT11i = {
            "id" = "KYOMT11i";
            "file" = "disguises-1.1.0-mc26.1.2.jar";
            "hash" = "sha512-3g+s59J2ewJtXGTMXhDFup/y3Y8R05M/xA0TkeVmQXXuStYmqDuXzQYWyMZwtbNxOcE7xfntijluieWAuylm6Q==";
        };
        _jKcIK2UX = {
            "id" = "jKcIK2UX";
            "file" = "disguises-1.1.1-mc1.21.11.jar";
            "hash" = "sha512-UcegNejqGG0hX84lz65nlKANrGKr+kwl9rjrSFUsxN0hdRL+it67lhG/1yLziZsi472nfQM0k5V0Zi6YYBwT7w==";
        };
        _C3HF76a9 = {
            "id" = "C3HF76a9";
            "file" = "disguises-1.1.1-mc26.1.2.jar";
            "hash" = "sha512-uJhtuOkX3NNGy2XoTu/S466W1Se5UWUXVACueEtZs5yztTmwapdcctY6LjUW8wnv/mrz5C6n/Kt0R0EGGoCnKw==";
        };
        _WuOvrUQB = {
            "id" = "WuOvrUQB";
            "file" = "disguises-1.1.1.jar";
            "hash" = "sha512-1ceDVIrbYm6osXQubava9MqVzg/SeVLucJ0tSjiRtu+3p/ll4toZfgI71BKkPtZ0FRXlZAefGqYc9vnIrT4JQw==";
        };
    in {
        "FSDUi3cv" = _FSDUi3cv;
        "1x7QReNn" = _1x7QReNn;
        "mFd7D5hg" = _mFd7D5hg;
        "igulmRKr" = _igulmRKr;
        "8sGNoqbg" = _8sGNoqbg;
        "zJsM3Ghd" = _zJsM3Ghd;
        "eyko5YD5" = _eyko5YD5;
        "wDhBS5f1" = _wDhBS5f1;
        "JZ7WjPPU" = _JZ7WjPPU;
        "3ey7kNIs" = _3ey7kNIs;
        "s4RJAX8i" = _s4RJAX8i;
        "VrMFDSH9" = _VrMFDSH9;
        "cCPtK06c" = _cCPtK06c;
        "KYOMT11i" = _KYOMT11i;
        "jKcIK2UX" = _jKcIK2UX;
        "C3HF76a9" = _C3HF76a9;
        "WuOvrUQB" = _WuOvrUQB;
        "fabric-1.21.11" = _jKcIK2UX;
        "fabric-26.1.2" = _C3HF76a9;
        "fabric-26.2" = _WuOvrUQB;
        "pkg-1.0.0" = _1x7QReNn;
        "pkg-1.0.1" = _igulmRKr;
        "pkg-1.0.2" = _zJsM3Ghd;
        "pkg-1.0.3" = _s4RJAX8i;
        "pkg-1.1.0" = _KYOMT11i;
        "pkg-1.1.1" = _WuOvrUQB;
        "default" = _WuOvrUQB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "server-disguises";
        id = "7M9po7U4";
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