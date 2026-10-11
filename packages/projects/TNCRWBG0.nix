{lib, callPackage, ...}:
let
    versions = (let
        _Z8mbByKm = {
            "id" = "Z8mbByKm";
            "file" = "minecraft_4th_dimensional-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-xkEKPTc+ZakU6Od3fBlhDCyAtQ2+xpNA+7gNve4sCCkoEsUC/TnHKNwemphN98IQscy15UybtLYl0GlKt6U2RQ==";
        };
        _5zIjTx8m = {
            "id" = "5zIjTx8m";
            "file" = "minecraft_4th_dimensional-1.2.5-forge-1.20.1.jar";
            "hash" = "sha512-SQNx+jqEK6AFoIqSKhWJQE2nDEWhU15ke/hp4tKGdzcoYBYWhWUnvjTo3un+JgUgaHe/uK7mEBr6rLgNhkPd2w==";
        };
        _7En1PLYR = {
            "id" = "7En1PLYR";
            "file" = "minecraft_4th_dimensional-1.2.6-forge-1.20.1.jar";
            "hash" = "sha512-efsR6VaqEzxZ4ZebGnM9PnrC49ORYgWU7M3AXZkseDYRYvTNAPQkbbMvpSsdSlXvUnTibt195OAedEQaC2xx2g==";
        };
        _HxVkg7Da = {
            "id" = "HxVkg7Da";
            "file" = "minecraft_4th_dimensional-1.2.7-forge-1.20.1.jar";
            "hash" = "sha512-x2YsTWGkXpICksjI6mySZfwwb0OXDaExrZTFXUcCZHCSWfDC5LiP/Uity0PtOV9cGBq/bFHGs5xbw4Bsp2UWGw==";
        };
        _8K8sMEP8 = {
            "id" = "8K8sMEP8";
            "file" = "minecraft_4th_dimensional-1.2.8-forge-1.20.1.jar";
            "hash" = "sha512-Zs6VmaW1AxHSxcOizLvvQFSCDh8AiuSskTQdaVTr2SCyWM0exie+2ib63fum4o0PAv3M9nZ7gy3aHsoqeRSLNQ==";
        };
        _uKzLdCCa = {
            "id" = "uKzLdCCa";
            "file" = "minecraft_4th_dimensional-1.2.9-forge-1.20.1.jar";
            "hash" = "sha512-D97pwhXRO/vAgONLKXbE5VpWKGHgb/Qw0gzgHEmCbxSyzZuvYw4vPfSKgeX+4IvoTtvcBUuv8r9G2RiMDo9qVw==";
        };
        _1xBAcq3q = {
            "id" = "1xBAcq3q";
            "file" = "minecraft_4th_dimensional-1.3.0.-forge-1.20.1.jar";
            "hash" = "sha512-34MeEdvmcL7ajTE8B+7hXTOhOcc50fhiOC5ouV6+bzj0fxdFgRJJKSDcetRlpCxUDJnVr32xh8RUR9e+xUgvOw==";
        };
        _VvBUDrRQ = {
            "id" = "VvBUDrRQ";
            "file" = "minecraft_4th_dimensional-1.3.1-forge-1.20.1.jar";
            "hash" = "sha512-C5lJsCDynRZ8mY/ERGAETg/aKPuTFZZ4Q2iPYsFe9Rl5kYUj350WAIsO/qi1JjwmQJGw9bbHGGOCnnZ8sVarwQ==";
        };
        _QbEsQH9c = {
            "id" = "QbEsQH9c";
            "file" = "minecraft_4th_dimensional-1.3.1-forge-1.20.1.jar";
            "hash" = "sha512-yzUx3AGIqQ6oMOX7mSgJTYmgbxgLfUb3OicQMbli6Tz21veYYPWhLFnwab3yCMMrM36Ev/TfBcAO0GydpyihUg==";
        };
        _JD9l9gO6 = {
            "id" = "JD9l9gO6";
            "file" = "minecraft_4th_dimensional-1.3.4-forge-1.20.1.jar";
            "hash" = "sha512-RIWvjqBhGdLY1p93k9r4NhpXmhC0kMyqv1Pe3mUzk5MmxVHyldNQ/tiKocvuDWVJXZrKcKviH4bJ9QUPmIKIIg==";
        };
        _UcHqgx1L = {
            "id" = "UcHqgx1L";
            "file" = "minecraft_4th_dimensional-1.3.5-forge-1.20.1.jar";
            "hash" = "sha512-mzMSEAaHSXquM4/7oMLOiPHL6c/27M/6AqQpTXyngMGQO5lVQ9lF1ii0I75Xh7MvypzzVqKMo9TcB3k5Fnbstg==";
        };
        _2rSNLgPE = {
            "id" = "2rSNLgPE";
            "file" = "minecraft_4th_dimensional-1.3.6-forge-1.20.1.jar";
            "hash" = "sha512-g2KiugqRqHY/PWeMOu3mzNg1nMQeYu8+qUTBVnQzPZUL0m6wQ6R+a6ymaKkO+011sebDoxOJ+l/iPNSQpLd2Gw==";
        };
        _XoP25fem = {
            "id" = "XoP25fem";
            "file" = "minecraft_4th_dimensional-1.3.9-forge-1.20.1.jar";
            "hash" = "sha512-mxolzRphbAYw34p0rFdj9LQ8c+uauhC5PgGuB86U7AQtoZDdt4VP35jqogNu/oKMyEJkqWAUzMXgKoRBpu27AQ==";
        };
        _ooATogWB = {
            "id" = "ooATogWB";
            "file" = "minecraft_4th_dimensional-1.3.9-forge-1.20.1.jar";
            "hash" = "sha512-xHTwmUJ7T2HGeKo1glmcaVP9t4ZPsalNFNFVy0WdEHTUjrVmMbKsywLkjBvhvCmkx5GauzbPzUXSvjP0oaG7SA==";
        };
        _DBQueNhC = {
            "id" = "DBQueNhC";
            "file" = "minecraft_4th_dimensional-1.4.0-forge-1.20.1.jar";
            "hash" = "sha512-uVx+0Nya2IMsNOMpZAA0xFCsts9kPompEq3fEqh/E3THbbX/Hn/chsDnMCtnTDoEfurb1eZXbQM3qcqZk44YEg==";
        };
        _GNaR5r6X = {
            "id" = "GNaR5r6X";
            "file" = "minecraft_4th_dimensional-1.4.0-forge-1.20.1.jar";
            "hash" = "sha512-bvCrcYT/VwehCHvW7LeaOm89j7CU6x4vLzYv/GL+9Uf+hs5FjC5zei8bpQiKy6LocnE3gSvG0pIQivWkqVSCow==";
        };
        _UXtS4WaJ = {
            "id" = "UXtS4WaJ";
            "file" = "minecraft_4th_dimensional-1.4.0-forge-1.20.1.jar";
            "hash" = "sha512-LmrwWbBn5jT6QPGWFHQ9xwPd3FYB/r2uNwPn84+LRtrD1ZOx/Nj/1F/83CKvEw4qhlbo7z5VMEIXBNacE5l7+Q==";
        };
        _SHKJvkYp = {
            "id" = "SHKJvkYp";
            "file" = "minecraft_th_dimensional_dlc-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-3DPfDwA8QNrzQkIMOLItJjI3FaFRTXex7DjZzLkJrO9V4k5vgGZNxuux51g+Zw3mL4mlQjtTAsw9y3PlrmRSdw==";
        };
    in {
        "Z8mbByKm" = _Z8mbByKm;
        "5zIjTx8m" = _5zIjTx8m;
        "7En1PLYR" = _7En1PLYR;
        "HxVkg7Da" = _HxVkg7Da;
        "8K8sMEP8" = _8K8sMEP8;
        "uKzLdCCa" = _uKzLdCCa;
        "1xBAcq3q" = _1xBAcq3q;
        "VvBUDrRQ" = _VvBUDrRQ;
        "QbEsQH9c" = _QbEsQH9c;
        "JD9l9gO6" = _JD9l9gO6;
        "UcHqgx1L" = _UcHqgx1L;
        "2rSNLgPE" = _2rSNLgPE;
        "XoP25fem" = _XoP25fem;
        "ooATogWB" = _ooATogWB;
        "DBQueNhC" = _DBQueNhC;
        "GNaR5r6X" = _GNaR5r6X;
        "UXtS4WaJ" = _UXtS4WaJ;
        "SHKJvkYp" = _SHKJvkYp;
        "forge-1.20.1" = _SHKJvkYp;
        "pkg-1.2.1" = _Z8mbByKm;
        "pkg-1.2.4" = _5zIjTx8m;
        "pkg-1.2.6" = _7En1PLYR;
        "pkg-1.2.7" = _HxVkg7Da;
        "pkg-1.2.8" = _8K8sMEP8;
        "pkg-1.2.9" = _uKzLdCCa;
        "pkg-1.3.0" = _1xBAcq3q;
        "pkg-1.3.1" = _VvBUDrRQ;
        "pkg-1.3.2" = _QbEsQH9c;
        "pkg-1.3.4" = _JD9l9gO6;
        "pkg-1.3.5" = _UcHqgx1L;
        "pkg-1.3.6" = _2rSNLgPE;
        "pkg-1.3.9" = _XoP25fem;
        "pkg-1.3.9.5" = _ooATogWB;
        "pkg-1.4.0" = _DBQueNhC;
        "pkg-1.4.1" = _GNaR5r6X;
        "pkg-1.4.2" = _UXtS4WaJ;
        "pkg-1.0.0" = _SHKJvkYp;
        "default" = _SHKJvkYp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minecraft-4th-dimensional";
        id = "TNCRWBG0";
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