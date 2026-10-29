{lib, callPackage, ...}:
let
    versions = (let
        _Ixys9F5Z = {
            "id" = "Ixys9F5Z";
            "file" = "waterworks-1.0.0.jar";
            "hash" = "sha512-R8xXnqnzCd/R0SosG811DvU98I7lviLkrxunViol8aksERQtfxvoHadeXkRPRrD6i0eBe9+SD1k4qXPGpCUzYw==";
        };
        _B39QSBhs = {
            "id" = "B39QSBhs";
            "file" = "waterworks-1.0.3 (1).jar";
            "hash" = "sha512-hGqcOgMjL7qMrie1y1M3YfY2XllO6igCAz5U3mluQN7vg8FESKpY0s+S2LfPOgLg5l/arMQXcArJzOgV2c8f5g==";
        };
        _wfIKhnVL = {
            "id" = "wfIKhnVL";
            "file" = "waterworks-1.0.9 (3).jar";
            "hash" = "sha512-sW66rtPWwKKO/mzF65AS3zfAelSjhSGr7ZhS1rzg9pAxbdyprT41M7dj6lWt/L1fKbbuaphEAz6NE55SYoFlvQ==";
        };
        _BTLSqLPZ = {
            "id" = "BTLSqLPZ";
            "file" = "waterworks-1.1.1.jar";
            "hash" = "sha512-rs8sIbT0sRaLe+7LuGkAyZXfKKAn37Hb4N4YZHgZszm2CkD69U1y+u9nQ4ToBliVnYRbbRJNpqCjEn0UBgUzbQ==";
        };
        _k4FuUmwQ = {
            "id" = "k4FuUmwQ";
            "file" = "waterworks-1.1.2.jar";
            "hash" = "sha512-m4ofslCI9+CX2c3lY8t2k3Mdu5O1Rv69/FlK6PeVFBbaoHwdcLjFXrgr2i78JcpKy93lX5xi5zpG9fwQ0H73Og==";
        };
        _w9YeoyBz = {
            "id" = "w9YeoyBz";
            "file" = "waterworks-1.2.0 - preview.jar";
            "hash" = "sha512-XBSD3x5WUHEE25xEBqu/TG3PVkg5sr4tMZRUOOVvQ+drBaS/qte42UEfLkwcfWjeZkeDwAssmnbvEGmgZldg5Q==";
        };
        _qO8GGFnv = {
            "id" = "qO8GGFnv";
            "file" = "waterworks-1.2.0-Preview_2.jar";
            "hash" = "sha512-89b6TMWDzL2SE9MbOWyxPLXadQCdsKsUG5cL3ucVL1/W2KkRuVTR3VDaz1YcTPaX9WToDXKrF9OFaG0oAhj/Wg==";
        };
        _UAkrABpK = {
            "id" = "UAkrABpK";
            "file" = "waterworks-1.2.0-Preview_3.jar";
            "hash" = "sha512-KZnwuecv04u3PJyI1HtOE+GUYUlI++2kh7ZWuZ0qsTdIuR84yEaoo7MHezarWCJlXRxZY4KJyG4YFRtz3gZH2g==";
        };
        _n5Zo3odn = {
            "id" = "n5Zo3odn";
            "file" = "waterworks-1.2.0-Preview_4.jar";
            "hash" = "sha512-yVNFS3SOn1hFJ/rii3GX0BtDaZJoYRGxaBVSXh+r2J6JTFfbfugHx72E/Ew4cl70k6UbXdML2QVYwTfatIYseA==";
        };
        _ZZnpQ4GQ = {
            "id" = "ZZnpQ4GQ";
            "file" = "waterworks-1.2.0 - Preview 5.jar";
            "hash" = "sha512-pHJXQDUPehF6t4FyrPKZyWP/PBCQNE/mbCLMD12kMZ1ZfIqXqcPTaCo2jkkMopQgjOT/8p+4T6kbyJT0igFRhg==";
        };
        _Y10NGBZn = {
            "id" = "Y10NGBZn";
            "file" = "waterworks-1.2.0.jar";
            "hash" = "sha512-x3qIcExqfrYzosnRVbmQeg+J3J5zzK2U/bf0gPke0LCWZevDghYYqRbG5zQtjuR+XLINWpT39Ub3Ot5xOrH3UA==";
        };
        _uuWS3tjW = {
            "id" = "uuWS3tjW";
            "file" = "waterworks-1.2.1.jar";
            "hash" = "sha512-6G2IGq/83fVxmzMHNU9BqzhpLuMqEfCIwTmBdrFJAxrtVN1w1JDJvq5vTrF4VHHZ4n0PXI1gk++TZGh1iwouyg==";
        };
        _zLEkb11R = {
            "id" = "zLEkb11R";
            "file" = "waterworks-1.2.2.jar";
            "hash" = "sha512-MrUdzIGy+LIuWDN297odVKR5AYhjnGbrpLB8SDj9DKh78CrLbuuxrDZ+kMfIYQm1Qc66nGXKjcMIgEc1sFisIA==";
        };
        _MQpv1wMD = {
            "id" = "MQpv1wMD";
            "file" = "waterworks-1.2.2.1.jar";
            "hash" = "sha512-9xOKzVJhV8ROp0MUNURsrh9JyGFbwsV37vIqsx6w5FAahZIQ4+S8ZBN0JId8RPhTaj1NxD7Y5TCoEDSfqqXvCA==";
        };
    in {
        "Ixys9F5Z" = _Ixys9F5Z;
        "B39QSBhs" = _B39QSBhs;
        "wfIKhnVL" = _wfIKhnVL;
        "BTLSqLPZ" = _BTLSqLPZ;
        "k4FuUmwQ" = _k4FuUmwQ;
        "w9YeoyBz" = _w9YeoyBz;
        "qO8GGFnv" = _qO8GGFnv;
        "UAkrABpK" = _UAkrABpK;
        "n5Zo3odn" = _n5Zo3odn;
        "ZZnpQ4GQ" = _ZZnpQ4GQ;
        "Y10NGBZn" = _Y10NGBZn;
        "uuWS3tjW" = _uuWS3tjW;
        "zLEkb11R" = _zLEkb11R;
        "MQpv1wMD" = _MQpv1wMD;
        "neoforge-1.21.1" = _MQpv1wMD;
        "neoforge-1.21.2" = _B39QSBhs;
        "neoforge-1.21.3" = _B39QSBhs;
        "neoforge-1.21.4" = _B39QSBhs;
        "neoforge-1.21.5" = _B39QSBhs;
        "neoforge-1.21.6" = _B39QSBhs;
        "neoforge-1.21.7" = _B39QSBhs;
        "neoforge-1.21.8" = _B39QSBhs;
        "neoforge-1.21.9" = _B39QSBhs;
        "neoforge-1.21.10" = _B39QSBhs;
        "neoforge-1.21.11" = _B39QSBhs;
        "neoforge-26.1" = _B39QSBhs;
        "neoforge-26.1.1" = _B39QSBhs;
        "neoforge-26.1.2" = _B39QSBhs;
        "pkg-1.0.0" = _Ixys9F5Z;
        "pkg-1.0.3" = _B39QSBhs;
        "pkg-1.0.9" = _wfIKhnVL;
        "pkg-1.1.1" = _BTLSqLPZ;
        "pkg-1.1.2" = _k4FuUmwQ;
        "pkg-1.2.0preview" = _w9YeoyBz;
        "pkg-1.2.0-Preview_2" = _qO8GGFnv;
        "pkg-1.2.0-Preview_3" = _UAkrABpK;
        "pkg-1.2.0-Preview_4" = _n5Zo3odn;
        "pkg-1.2.0-Preview_5" = _ZZnpQ4GQ;
        "pkg-1.2.0" = _Y10NGBZn;
        "pkg-1.2.1" = _uuWS3tjW;
        "pkg-1.2.2" = _zLEkb11R;
        "pkg-1.2.2.1" = _MQpv1wMD;
        "default" = _MQpv1wMD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "waterworks";
        id = "jUEBjdTl";
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