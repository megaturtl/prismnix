{lib, callPackage, ...}:
let
    versions = (let
        _tBUT8Ff4 = {
            "id" = "tBUT8Ff4";
            "file" = "fpm_bc_compat-0.0.3.jar";
            "hash" = "sha512-arNvB5sOVUMZppP5qagvZOGgUldxRosqpRtRSGqByElyZ4BiL7ZyeBja1z9JwGsU1FBPKOmqx5lst9BcE577gw==";
        };
        _run8Yt4S = {
            "id" = "run8Yt4S";
            "file" = "fpm_bc_compat-0.0.5.jar";
            "hash" = "sha512-jpO2Z8oIa3RNOVW7OYXMIUm7X3scSBKMJ/gPcsXQG2wNOu1ZyY604x1tv1ZpIBYi+Jb69VR8eCZgP6GIFQxwKg==";
        };
        _iONGhVLo = {
            "id" = "iONGhVLo";
            "file" = "fpm_x_compat-0.1.0.jar";
            "hash" = "sha512-SGPRG+jGIcITSTJlNSx2oemNLq791z9pzMYA2bhB9nr+eHBhD+l39Aowz1O0WrOTawbdKnXlWEWYudyaQUYARg==";
        };
        _F94O02J5 = {
            "id" = "F94O02J5";
            "file" = "fpm_x_compat-0.1.1.jar";
            "hash" = "sha512-jtLX2Yc4lwE2TcH1IHWSAcDxKvuYQLe305ttcE3nb82/vIn7mn6P1bb9hYzCYNBfie2DCW3KDPPan7xK77hqiA==";
        };
        _5aR9SJyV = {
            "id" = "5aR9SJyV";
            "file" = "fpm_x_compat-fabric-1.0.0+1.21.1.jar";
            "hash" = "sha512-Jle+K86hM4TGsrDAoX7eKbiT7uM74d1YJM10xhJTXaw+KSkh7ns5eaF82Ozy7CnlfGO8E/VZrlO8o+ZgzR06kg==";
        };
        _r41CyuEi = {
            "id" = "r41CyuEi";
            "file" = "fpm_x_compat-neoforge-1.0.0+1.21.1.jar";
            "hash" = "sha512-rts8SHWMv/c8MtC15SKzBWEAs7AM4exs5zLy4HyHjDPaVxyp8k3mUcvPEUU2ukp16TJUMYmADPtKEOiKpbIlWQ==";
        };
        _kmbcJPi3 = {
            "id" = "kmbcJPi3";
            "file" = "fpm_x_compat-fabric-1.1.0+1.21.1.jar";
            "hash" = "sha512-8NtzvJlHlsi+SUd5p9Y1uxyZC4O4VD0BsGJrKj8JHOL/4YvemFUJu5bGRC/FqZ/F8d2g7kOSnGhJzdYbJISoZA==";
        };
        _RS8Pztam = {
            "id" = "RS8Pztam";
            "file" = "fpm_x_compat-neoforge-1.1.0+1.21.1.jar";
            "hash" = "sha512-Vp0fLfZCRsd2PUI4qH+ARqSNDx9GP8KJvfN7gKQ6cBV7s4DKowlxJMgHviFVELxPGa2ik8oq1Ww9wwWWxHHXUA==";
        };
        _JNWVflUX = {
            "id" = "JNWVflUX";
            "file" = "fpm_x_compat-fabric-1.1.1+1.21.1.jar";
            "hash" = "sha512-lW8cA3xloO8rY+fpLwZtMOfp0QAPvmdkDtnigQkGFl/QNPHdSw+IkUXyc69nFzRH4mjYK4OyjSguByEmMj90Ww==";
        };
        _TK02Ogzc = {
            "id" = "TK02Ogzc";
            "file" = "fpm_x_compat-neoforge-1.2.0+1.21.1.jar";
            "hash" = "sha512-+0Yqrx/yUfQT53QLQGU+FsOR+XU+1abZS87IJes7xw6LFzWpD8xrky6m3rCLSiQyL6bD22MThbGlsVG/nbWjyQ==";
        };
        _N5rENjnJ = {
            "id" = "N5rENjnJ";
            "file" = "fpm_x_compat-fabric-1.2.0+1.21.1.jar";
            "hash" = "sha512-8viNE9lecIVKWI8de2wB/BtIoWANEtKKbE/wsrqojBKAR+oRQmnbYujt7VXNFgFv8drgA4s18vmG3ab4hqd16Q==";
        };
        _QJKhUegk = {
            "id" = "QJKhUegk";
            "file" = "fpm_x_compat-neoforge-1.2.1+1.21.1.jar";
            "hash" = "sha512-tot6JaVuMVnzBwYoxSm54v2pf3MxV/FRgvQ6KThQXOeg0EOQKF9FKesx2iJ9dIpXJ1DJ4XxriM8jrXyCqV4GnQ==";
        };
        _HexWC9bb = {
            "id" = "HexWC9bb";
            "file" = "fpm_x_compat-fabric-1.2.1+1.21.1.jar";
            "hash" = "sha512-sFPGaQi06kTLF5tT3Z8qTTLry3j5tChhh//2PJCjoiQ/zVsdS9TOVXoP70Z563QfeeiUZotPaKq4OmQchcetVg==";
        };
    in {
        "tBUT8Ff4" = _tBUT8Ff4;
        "run8Yt4S" = _run8Yt4S;
        "iONGhVLo" = _iONGhVLo;
        "F94O02J5" = _F94O02J5;
        "5aR9SJyV" = _5aR9SJyV;
        "r41CyuEi" = _r41CyuEi;
        "kmbcJPi3" = _kmbcJPi3;
        "RS8Pztam" = _RS8Pztam;
        "JNWVflUX" = _JNWVflUX;
        "TK02Ogzc" = _TK02Ogzc;
        "N5rENjnJ" = _N5rENjnJ;
        "QJKhUegk" = _QJKhUegk;
        "HexWC9bb" = _HexWC9bb;
        "neoforge-1.21.1" = _QJKhUegk;
        "fabric-1.21.1" = _HexWC9bb;
        "pkg-0.0.3" = _tBUT8Ff4;
        "pkg-0.0.5" = _run8Yt4S;
        "pkg-0.1.0" = _iONGhVLo;
        "pkg-0.1.1" = _F94O02J5;
        "pkg-1.0.0" = _r41CyuEi;
        "pkg-1.1.0" = _RS8Pztam;
        "pkg-1.1.1" = _JNWVflUX;
        "pkg-1.2.0" = _N5rENjnJ;
        "pkg-1.2.1" = _HexWC9bb;
        "default" = _HexWC9bb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fpm-x-compat";
        id = "FQu70XYH";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/twk0d/firstpersonmodel-bettercombat-compat/blob/main/LICENSE.txt";
            };
        };
    };
in callPackage fn {}