{lib, callPackage, ...}:
let
    versions = (let
        _DsKykMZq = {
            "id" = "DsKykMZq";
            "file" = "fleshz-1.20.1-0.0.3.jar";
            "hash" = "sha512-FyORJns2tJSa4Xcs4y/6l3GVl5LDw0it9O+PFN9E9NI5DtBUrL4+6hHn6ab9yNndDWWWGa9RNSiuvU7HFYJaLw==";
        };
        _tFuWnJ48 = {
            "id" = "tFuWnJ48";
            "file" = "fleshz-1.21.1-0.0.3.jar";
            "hash" = "sha512-/YKjMIFRUOP4e9cEIQX2G2+lupgNoqEJ4g2CmEuJs6U26V9aT4Ot994IVzCnxwS3UXQOpx2xzwPbYrS4dB5HsA==";
        };
        _1atcm3sY = {
            "id" = "1atcm3sY";
            "file" = "fleshz-1.20.1-0.0.4.jar";
            "hash" = "sha512-K682cTa+OaSsFpGlznhkPVH69SOLCzofUgRP1eODNnzgAC9dC1INa9zWx7Pt5y2+N8If+H0Tju9X8roJBBzf+w==";
        };
        _AG7Ova3w = {
            "id" = "AG7Ova3w";
            "file" = "fleshz-1.21.1-0.0.4.jar";
            "hash" = "sha512-4OJH9vAqf999IAeQGEId5xyu6C/PIiosgArEjgKvBpLa/Y0EAFSMQj2orXgVCWGCH+XUIt8TUaYNOqkv8os97g==";
        };
        _CfGQVwHI = {
            "id" = "CfGQVwHI";
            "file" = "fleshz-1.20.1-0.0.5.jar";
            "hash" = "sha512-wlTy/6sMlH2VTAOImwAKml0BMPvYdnnA4R3k9Zz1zxCVOV8OrXq9dw3dpXWKQzEgxqIAo4koe7OZrdZLl1gMKg==";
        };
        _1GSmShwp = {
            "id" = "1GSmShwp";
            "file" = "fleshz-1.20.1-0.0.6.jar";
            "hash" = "sha512-7wGO7agEc7i3aa/jQ3mRiRZkjc8nY6Ac8tNi7Jag7ddHknZuCvXU8Kx65DAJsfMpyFLn6/KltxA0ABeBM+CDrQ==";
        };
        _eADxYK7P = {
            "id" = "eADxYK7P";
            "file" = "fleshz-1.21.1-0.0.5.jar";
            "hash" = "sha512-BzVmmBB4dkrajhOXitnxgG45RVmPzeZwCJAcNOJgnSpZYBe9/HKBlpqaUGsFx972JBJ0QIq99ghKeva9hvuVoQ==";
        };
        _CaxI7sir = {
            "id" = "CaxI7sir";
            "file" = "fleshz-1.20.1-1.0.0.jar";
            "hash" = "sha512-PVW944Dgp50ns+O1BDkNWyIDC7QKzLrbur4CAdpHa9po2lB8WdbB9cW+uIBOMuiXNihsHard8x1lfld669Eqmw==";
        };
        _67B7vnMJ = {
            "id" = "67B7vnMJ";
            "file" = "fleshz-1.21.1-1.0.0.jar";
            "hash" = "sha512-OpqhBLaexvAnv21585s/n+A1Tmw1Wwpfp4p9JQR54XnIWINwSNbAZq5XG2k2Gu1kvbk56ychegHISvRn6/8rDA==";
        };
        _nDYenRxf = {
            "id" = "nDYenRxf";
            "file" = "fleshz-1.20.1-1.0.2.jar";
            "hash" = "sha512-NZcro8Tu4IMfhy9TfuvJuXxukY8BHDYVlI8lM4IpaUVWI+XHZJuiCwTFLPGnfpuV+iSBiu9sbm+ZdG1tZHavZQ==";
        };
        _barZqMr4 = {
            "id" = "barZqMr4";
            "file" = "fleshz-1.21.1-1.0.1.jar";
            "hash" = "sha512-3ma/ocXEm2kYlHZIJfrLg465M7s2VN1WJUG0pPvfHa+DwkGMD8OfJNoFKjGwc6K9iFaehEXLetx8zPme1qJF1Q==";
        };
        _vzzGWMI1 = {
            "id" = "vzzGWMI1";
            "file" = "fleshz-1.20.1-1.1.0.jar";
            "hash" = "sha512-aoUgoj+Lxwt41FGRFTr2RD5Xz5kQBTaIj5ILZ5i+2/VTtNv7lQ0+MugXsJb6Ky1K05Bj5MkSOdNvcOJwKs4ClA==";
        };
        _rJLobAuT = {
            "id" = "rJLobAuT";
            "file" = "fleshz-1.21.1-1.1.0.jar";
            "hash" = "sha512-YiVvi2Fy2z2rx1yQeBSNPt0ThlMLb25EdBJH/jB5wJHy1MqQRCGdNiQRhpfWyVkP/Rxa6lNcnV0uktYU/3xoQQ==";
        };
    in {
        "DsKykMZq" = _DsKykMZq;
        "tFuWnJ48" = _tFuWnJ48;
        "1atcm3sY" = _1atcm3sY;
        "AG7Ova3w" = _AG7Ova3w;
        "CfGQVwHI" = _CfGQVwHI;
        "1GSmShwp" = _1GSmShwp;
        "eADxYK7P" = _eADxYK7P;
        "CaxI7sir" = _CaxI7sir;
        "67B7vnMJ" = _67B7vnMJ;
        "nDYenRxf" = _nDYenRxf;
        "barZqMr4" = _barZqMr4;
        "vzzGWMI1" = _vzzGWMI1;
        "rJLobAuT" = _rJLobAuT;
        "forge-1.20.1" = _vzzGWMI1;
        "neoforge-1.20.1" = _CfGQVwHI;
        "neoforge-1.21.1" = _rJLobAuT;
        "pkg-0.0.3" = _tFuWnJ48;
        "pkg-0.0.4" = _1atcm3sY;
        "pkg-1.21.1-0.0.4" = _AG7Ova3w;
        "pkg-1.20.1-0.0.5" = _CfGQVwHI;
        "pkg-1.20.1-0.0.6" = _1GSmShwp;
        "pkg-1.21.1-0.0.5" = _eADxYK7P;
        "pkg-1.20.1-1.0.0" = _CaxI7sir;
        "pkg-1.21.1-1.0.0" = _67B7vnMJ;
        "pkg-1.20.1-1.0.2" = _nDYenRxf;
        "pkg-1.21.1-1.0.1" = _barZqMr4;
        "pkg-1.20.1-1.1.0" = _vzzGWMI1;
        "pkg-1.21.1-1.1.0" = _rJLobAuT;
        "default" = _rJLobAuT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fleshz-nf";
        id = "jvhjgwkv";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Lxshhr/FleshZ?tab=MIT-1-ov-file";
            };
        };
    };
in callPackage fn {}