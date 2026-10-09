{lib, callPackage, ...}:
let
    versions = (let
        _R6Q5ziTp = {
            "id" = "R6Q5ziTp";
            "file" = "hello_neighbor_cars-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-0HiQeYkIZ91qL3twlFc1NPzezhSG7jJKUpw0QeL34jrqaze1dq9TsMmBmrspJRGtqunQH9EiWp+0RGvOJaNFhA==";
        };
        _hSsNIwIK = {
            "id" = "hSsNIwIK";
            "file" = "hello_neighbor_cars-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-6nFXh7OWldjC9hzBwQq4VS3EqwX9oNMC8jgrtZrR9Ey0A7T54DxnYgZs+vSkJVZ9sBxtKX3+o2EIc0qkDn4Odw==";
        };
        _wpfrIKhb = {
            "id" = "wpfrIKhb";
            "file" = "hello_neighbor_cars-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-6oIU3kc1s5OSwlWLIn6PezaunESM+5vo0j8Pk5wWOMTLxH47PvqVlJXp2urqqDYtq+phGYDM8pX2i0GnpCwAfQ==";
        };
        _ERDFchJ6 = {
            "id" = "ERDFchJ6";
            "file" = "hello_neighbor_cars-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-hmno8d3tLExLm48ETV0iobmGaWvv3fLgHgbECKbsZ5/HolKCSgvTL7uPiM9dtQ6qmFQxNq7YAhlxOGTgG5meKw==";
        };
        _aWgEaoJp = {
            "id" = "aWgEaoJp";
            "file" = "hello_neighbor_cars-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-RCS3wA/hq+a5OrW7x9YtwO91Efw+PhNLDrQNjMHrdZtL7JasoBMDeAs/wFtVR0saBPaDWd+BvNAcnx81Qu8OcQ==";
        };
        _fWyTr5Dh = {
            "id" = "fWyTr5Dh";
            "file" = "hello_neighbor_cars-1.4.0-forge-1.20.1.jar";
            "hash" = "sha512-f/tgGu+Qhgx+LOpM50Ltaewb6hvfFVLzMXugVcDyjKxR8bQHBRpiyW3bcEU/csagesxirC+JDXIyVX9xnGF7Tg==";
        };
        _5PXI9PVF = {
            "id" = "5PXI9PVF";
            "file" = "hello_neighbor_cars-1.4.0 PATCH-forge-1.20.1.jar";
            "hash" = "sha512-9jJS5B4McF1zrbjOMtKkSBv2x+xcUa0XksA3ROmBr8zL+8BpyuuEZeLygdhTWOz2zxpZUYJcNXP47TZSBeF7TQ==";
        };
        _vPOv8Lxm = {
            "id" = "vPOv8Lxm";
            "file" = "hello_neighbor_cars-1.4.5-forge-1.20.1.jar";
            "hash" = "sha512-SMX/5WuBU15nZlMg3+0iE4dqzn8oZ7CNKzP1S3X62cofPRPmnoezxjB/cc/g6bmYMjmmIoem7ndmmodSsqe12g==";
        };
    in {
        "R6Q5ziTp" = _R6Q5ziTp;
        "hSsNIwIK" = _hSsNIwIK;
        "wpfrIKhb" = _wpfrIKhb;
        "ERDFchJ6" = _ERDFchJ6;
        "aWgEaoJp" = _aWgEaoJp;
        "fWyTr5Dh" = _fWyTr5Dh;
        "5PXI9PVF" = _5PXI9PVF;
        "vPOv8Lxm" = _vPOv8Lxm;
        "forge-1.20.1" = _vPOv8Lxm;
        "pkg-1.0.0" = _R6Q5ziTp;
        "pkg-1.0.1" = _hSsNIwIK;
        "pkg-1.0.2" = _wpfrIKhb;
        "pkg-1.2.0" = _ERDFchJ6;
        "pkg-1.3.0" = _aWgEaoJp;
        "pkg-1.4.0" = _fWyTr5Dh;
        "pkg-1.4.0PATCH" = _5PXI9PVF;
        "pkg-1.4.5" = _vPOv8Lxm;
        "default" = _vPOv8Lxm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hello-neighbor-cars!";
        id = "PkxBvqjG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}