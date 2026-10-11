{lib, callPackage, ...}:
let
    versions = (let
        _YzcBINNs = {
            "id" = "YzcBINNs";
            "file" = "Eclipsebound 2.0.0.jar";
            "hash" = "sha512-/+BhZMo3SKhOLl7Mp87bxSsl11Ols8iZa3iNqfuYrXrs8+kxMHEc5IsB5H7dWzN7y2g5zIBim28XIF79/vPQ9Q==";
        };
        _QGw5cAxZ = {
            "id" = "QGw5cAxZ";
            "file" = "Astralis 3.0.0.jar";
            "hash" = "sha512-myJNH4ZDT3gUx/ucwj4qxPQdVDhRmLG6dDapB2cTtTuiUHiRwYf/rmn1pdBqSORPDnJEzm6MFWOkkJ++vimlIQ==";
        };
        _vVE2Or4g = {
            "id" = "vVE2Or4g";
            "file" = "astralis 3.5.0.jar";
            "hash" = "sha512-a2l+D51xdjRU0PhKYXzXP+xXr/pVzuBSN4a68dN4lQfKzBoKE3HX8eA5WqrWVmgEdIVdrV+jCSAPNxHtBVdcaw==";
        };
        _bb8fosce = {
            "id" = "bb8fosce";
            "file" = "astralis 3.5.0 (fabric).jar";
            "hash" = "sha512-O6ahjcU9CtaWfprORicUYLAr579mF8N8N033tNuoJK6zO/UviipZhNI/gqp1i3CvwIVebQhT0d34YWioQvg2JA==";
        };
    in {
        "YzcBINNs" = _YzcBINNs;
        "QGw5cAxZ" = _QGw5cAxZ;
        "vVE2Or4g" = _vVE2Or4g;
        "bb8fosce" = _bb8fosce;
        "forge-1.20.1" = _vVE2Or4g;
        "forge-1.20" = _vVE2Or4g;
        "fabric-1.20" = _bb8fosce;
        "fabric-1.20.1" = _bb8fosce;
        "pkg-2.0.0" = _YzcBINNs;
        "pkg-3.0.0" = _QGw5cAxZ;
        "pkg-3.5.0" = _bb8fosce;
        "default" = _bb8fosce;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "astralisorigins";
        id = "9rFWezeL";
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