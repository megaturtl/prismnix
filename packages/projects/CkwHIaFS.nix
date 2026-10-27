{lib, callPackage, ...}:
let
    versions = (let
        _4dJfDeXk = {
            "id" = "4dJfDeXk";
            "file" = "hicham_armor_plates-1.0.0.jar";
            "hash" = "sha512-kcGK5Fl+dj354OxL6DCdvDz5enU/nARprZTdpMNxt+d/TrQAllsGWHAY/cUD7LsRfrU5gFUeG2H9aoWY6uIkmg==";
        };
        _4Xsm3QrD = {
            "id" = "4Xsm3QrD";
            "file" = "hicham_armor_plates-1.0.0.jar";
            "hash" = "sha512-PQx9fhNDrVPK0wZorb1U4XgQzULhMLX/j2t//6Doxv8VQBIFqgu7Wv9c9Rjqo7K+1QMEwmdSMmd70xCSPvmuDQ==";
        };
        _KqRJZFHv = {
            "id" = "KqRJZFHv";
            "file" = "Armor_UI-1.1.0.jar";
            "hash" = "sha512-SSlDVKlZNfRfJAxspqWnuwdbAIcXgdqZVIlB/poV1qJ1HYOd7idZXSzyFrorx/FOU5ODYWSN6dzgf1qxS7RUhQ==";
        };
        _TN5ODyZU = {
            "id" = "TN5ODyZU";
            "file" = "Armor_UI-1.1.0.jar";
            "hash" = "sha512-wjCPVSnoA1kpq8c//JMGApHLMQ5vn/+N/9Zngf9F2DnoRg2ySMmb7pOflp47Nou5BBqFU9CLTEQdg0BcpyFCtg==";
        };
        _4DUwk5KP = {
            "id" = "4DUwk5KP";
            "file" = "Armor_UI-1.1.0.jar";
            "hash" = "sha512-rSWRTCKen5UzVTWtz3S+apa8a6+/cXkdsNx/D5gzFZ/136PCrJ9d42kZiDNBMVm+9xOYbccwdYiDKC6lODuvuw==";
        };
        _eh5kHLVl = {
            "id" = "eh5kHLVl";
            "file" = "Armor_UI-1.1.0.jar";
            "hash" = "sha512-f+FzZhR+U2vHG8RHV5oV7uNlnA9hmqjULbAfHbWitGct44APN6feGRF1d69DXx+ISpd8BdX1DeDoSrHizqT9MQ==";
        };
        _C2yiVt1z = {
            "id" = "C2yiVt1z";
            "file" = "Armor_UI-1.1.0.jar";
            "hash" = "sha512-Lq2chKKSEoLaGjyYpvY/5zStqn9rsi/bjGYbDwjZ8nyJW/85hhO219Ys20o7+on7YOM/c9V58X2547DSYP2pig==";
        };
        _vTcgCvZ9 = {
            "id" = "vTcgCvZ9";
            "file" = "Armor_UI-1.1.0.jar";
            "hash" = "sha512-tKk+L5akR/uh0WcmedhrXITzk29oXOXD33Je/fRgJQw1KmE/iWNLVrMOH+tCoa2fj9Vkt/LZFO3sBfJq8fceHg==";
        };
        _F3czmtxI = {
            "id" = "F3czmtxI";
            "file" = "Armor_UI-1.21.10.jar";
            "hash" = "sha512-Zl/eDsKlZ0NSVFXD6LteXghj62A0N/5oS1kARM7ATidgzpaA0KBkdXekQByNfzkfW3cOhZ8/R+YkUl7nvrIiug==";
        };
    in {
        "4dJfDeXk" = _4dJfDeXk;
        "4Xsm3QrD" = _4Xsm3QrD;
        "KqRJZFHv" = _KqRJZFHv;
        "TN5ODyZU" = _TN5ODyZU;
        "4DUwk5KP" = _4DUwk5KP;
        "eh5kHLVl" = _eh5kHLVl;
        "C2yiVt1z" = _C2yiVt1z;
        "vTcgCvZ9" = _vTcgCvZ9;
        "F3czmtxI" = _F3czmtxI;
        "fabric-1.21.11" = _eh5kHLVl;
        "fabric-1.21.10" = _F3czmtxI;
        "fabric-1.21" = _TN5ODyZU;
        "fabric-1.21.1" = _4DUwk5KP;
        "fabric-1.20" = _C2yiVt1z;
        "fabric-1.20.1" = _vTcgCvZ9;
        "pkg-1.0" = _4Xsm3QrD;
        "pkg-1.1.0" = _vTcgCvZ9;
        "pkg-1.2.0" = _F3czmtxI;
        "default" = _F3czmtxI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "armor-ui";
        id = "CkwHIaFS";
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