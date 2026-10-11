{lib, callPackage, ...}:
let
    versions = (let
        _OtOv4mIJ = {
            "id" = "OtOv4mIJ";
            "file" = "Tyred-1.0.jar";
            "hash" = "sha512-QzSM+9TR9xe/ceLAMbGbx4sGEiMIuAbWj0932thOu8LheoOreR9+VlX5RwIsjj3yDoEU8spGEFzabShS8kn9sw==";
        };
        _kaxuedad = {
            "id" = "kaxuedad";
            "file" = "Tyred-1.1.jar";
            "hash" = "sha512-zJpPDpnWrRMuZUKgc9zI/dpC4O5ty145VlLU1+EzZj1kLN9fUR8qsBsEHWIpifu5tFGUq+glIjGHswCjZuevGw==";
        };
        _dgV3yzro = {
            "id" = "dgV3yzro";
            "file" = "Tyred-1.2.jar";
            "hash" = "sha512-cwX4ZAZ8eqIRDZITtDrQ3pPCTGlPZR1/d5/Z3lIQ4G7gL0a+XWNawLTfAADEfgFOyeBHdbYXsxiH72biMaWf7g==";
        };
        _Z5Z29Q9F = {
            "id" = "Z5Z29Q9F";
            "file" = "tyred-2.0.0.jar";
            "hash" = "sha512-OgAGk3DMkD9YBtsX+j7n8tJ/vEKqmvUSAEEjU+KF5Z4qRAwkEGOc8blXklSdX3AEgu/ihfc0+i4t1N2q4ZD7Rw==";
        };
        _baJPJK4V = {
            "id" = "baJPJK4V";
            "file" = "tyred-2.0.1.jar";
            "hash" = "sha512-NN31z3TFKanwJ1c3MSt6Lc+Xj8MJaMu7G9fpFLym4ZWOyFoP8CwhfnwGhceB5BhiiMwPleZFF4aLeibynmwYaw==";
        };
        _C2A5YnMX = {
            "id" = "C2A5YnMX";
            "file" = "tyredmod-0.1-1.20.1.jar";
            "hash" = "sha512-jr0U5Mx4wapifOlAgmV+0vHNQ3C235TMjqNcpISy7de0FXgLyyRjUY+3YxZcKhQf+WmlvpV9wkoJN2DwuiO3RQ==";
        };
        _RxbsSw3L = {
            "id" = "RxbsSw3L";
            "file" = "tyredmod-0.2-1.20.1.jar";
            "hash" = "sha512-KnSibrL9eYCJHWVyc8XdCuKYN5S94SgQyf0DD/oB33uzWZ3PpxbPgajDz39b6zC4/XDnJDq6d3frD8CveWsLig==";
        };
        _7SJ2WMzO = {
            "id" = "7SJ2WMzO";
            "file" = "tyredmod-0.3-1.20.1.jar";
            "hash" = "sha512-9JQRunJA3FpJZQkNDUdB65ZufM9eFAhGzafkWjjagamO/m0YeCFOiErTCkh8qCjcJZn2H/9KsZzTgETeCJ9u4w==";
        };
        _Bvj04nZQ = {
            "id" = "Bvj04nZQ";
            "file" = "tyredmod-0.4-1.21.1.jar";
            "hash" = "sha512-NCyON/lajQRXc4Bc1QTq6he5lQ3dJ2NdsVJbZ+l3/rSvJj1SshWdImrHadmbFJx836ZwJazyhsYXkUe1zH7rhQ==";
        };
    in {
        "OtOv4mIJ" = _OtOv4mIJ;
        "kaxuedad" = _kaxuedad;
        "dgV3yzro" = _dgV3yzro;
        "Z5Z29Q9F" = _Z5Z29Q9F;
        "baJPJK4V" = _baJPJK4V;
        "C2A5YnMX" = _C2A5YnMX;
        "RxbsSw3L" = _RxbsSw3L;
        "7SJ2WMzO" = _7SJ2WMzO;
        "Bvj04nZQ" = _Bvj04nZQ;
        "forge-1.19.2" = _dgV3yzro;
        "forge-1.20.1" = _7SJ2WMzO;
        "forge-1.20.2" = _7SJ2WMzO;
        "forge-1.20.3" = _7SJ2WMzO;
        "forge-1.20.4" = _7SJ2WMzO;
        "forge-1.20.5" = _7SJ2WMzO;
        "forge-1.20.6" = _7SJ2WMzO;
        "neoforge-1.21.1" = _Bvj04nZQ;
        "pkg-1.0.0" = _OtOv4mIJ;
        "pkg-1.1.0" = _kaxuedad;
        "pkg-1.2.0" = _dgV3yzro;
        "pkg-2.0.0" = _Z5Z29Q9F;
        "pkg-2.0.1" = _baJPJK4V;
        "pkg-0.1-1.20.1" = _C2A5YnMX;
        "pkg-0.2-1.20.1" = _RxbsSw3L;
        "pkg-0.3-1.20.1" = _7SJ2WMzO;
        "pkg-0.4-1.21.1" = _Bvj04nZQ;
        "default" = _Bvj04nZQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tyred";
        id = "tDqw2OAW";
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