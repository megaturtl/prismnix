{lib, callPackage, ...}:
let
    versions = (let
        _6FTtTGAg = {
            "id" = "6FTtTGAg";
            "file" = "Unbelievable Definition 2048x DEMO.zip";
            "hash" = "sha512-ZCYALH3DzhOY/W9HRm0s/jPTcUtCSmO8aiyHC+PoHi2I/SKysvbeVBQaSJOSzHIHXSMgAiwCJzNchpLt5QYQJw==";
        };
        _9kMvjMS0 = {
            "id" = "9kMvjMS0";
            "file" = "(DEMO v1.1) Unbelievable Definition 2048x.zip";
            "hash" = "sha512-qmCsnnVY8IkXSbC1le5l4egnrQ4FxPIDZsl8rO0Uhh94OFWHhO0n3qjLBslItVntiarQE3ZkuyzbWoNhfk/PNQ==";
        };
        _USrpqD11 = {
            "id" = "USrpqD11";
            "file" = "(DEMO v1.1) Unbelievable Definition 2048x.zip";
            "hash" = "sha512-qmCsnnVY8IkXSbC1le5l4egnrQ4FxPIDZsl8rO0Uhh94OFWHhO0n3qjLBslItVntiarQE3ZkuyzbWoNhfk/PNQ==";
        };
        _JG6YIJyB = {
            "id" = "JG6YIJyB";
            "file" = "(DEMO v1.3) Unbelievable Definition 2048x.zip";
            "hash" = "sha512-qmCsnnVY8IkXSbC1le5l4egnrQ4FxPIDZsl8rO0Uhh94OFWHhO0n3qjLBslItVntiarQE3ZkuyzbWoNhfk/PNQ==";
        };
        _ow1dWkNX = {
            "id" = "ow1dWkNX";
            "file" = "(DEMO v1.4) Unbelievable Definition 2048x.zip";
            "hash" = "sha512-6rF+1zhaKNHGmqP4g6eHuthTN73BY6KzjHJnt2UJm59FOAJ8HlsLgMP8XBqXtr3qrFz4dJ19a0MzUcjvW0q8kQ==";
        };
        _WvPF12lJ = {
            "id" = "WvPF12lJ";
            "file" = "(DEMO v1.7) Unbelievable Definition 2048x.zip";
            "hash" = "sha512-6rF+1zhaKNHGmqP4g6eHuthTN73BY6KzjHJnt2UJm59FOAJ8HlsLgMP8XBqXtr3qrFz4dJ19a0MzUcjvW0q8kQ==";
        };
        _4xZLEuvX = {
            "id" = "4xZLEuvX";
            "file" = "(DEMO v1.9) Unbelievable Definition 2048x.zip";
            "hash" = "sha512-6rF+1zhaKNHGmqP4g6eHuthTN73BY6KzjHJnt2UJm59FOAJ8HlsLgMP8XBqXtr3qrFz4dJ19a0MzUcjvW0q8kQ==";
        };
        _41iZZ2S3 = {
            "id" = "41iZZ2S3";
            "file" = "(DEMO v2.0) Unbelievable Definition 2048x.zip";
            "hash" = "sha512-6rF+1zhaKNHGmqP4g6eHuthTN73BY6KzjHJnt2UJm59FOAJ8HlsLgMP8XBqXtr3qrFz4dJ19a0MzUcjvW0q8kQ==";
        };
        _UKvLNXR2 = {
            "id" = "UKvLNXR2";
            "file" = "(DEMO v2.1) Unbelievable Definition 2048x.zip";
            "hash" = "sha512-6rF+1zhaKNHGmqP4g6eHuthTN73BY6KzjHJnt2UJm59FOAJ8HlsLgMP8XBqXtr3qrFz4dJ19a0MzUcjvW0q8kQ==";
        };
        _kwbCsvnt = {
            "id" = "kwbCsvnt";
            "file" = "(v3.1 DEMO) Unbelievable Definition.zip";
            "hash" = "sha512-AG6+u8z/tRup0T2Xwgk2sYdgZFKg44Nj9xdRzEheBBC5TKZlr3884v1hkOgZxTh1E4bgkaoWft4sv9ENYIRaDA==";
        };
        _QHvrwqtJ = {
            "id" = "QHvrwqtJ";
            "file" = "(v3.4 DEMO) 512x Unbelievable Definition.zip";
            "hash" = "sha512-acBacEr/D2+gb/wDOX/rl+9301BjN8WKG99L3gX9xjqRj94vFHSTH8uzuHOnNaDR58puhu9VnVXCqIhcHrqH2w==";
        };
        _JcEStx3m = {
            "id" = "JcEStx3m";
            "file" = "(v3.5 DEMO) 512x Unbelievable Definition.zip";
            "hash" = "sha512-acBacEr/D2+gb/wDOX/rl+9301BjN8WKG99L3gX9xjqRj94vFHSTH8uzuHOnNaDR58puhu9VnVXCqIhcHrqH2w==";
        };
        _5tOYfYvw = {
            "id" = "5tOYfYvw";
            "file" = "(v3.6 DEMO) 512x Unbelievable Definition.zip";
            "hash" = "sha512-ZyTJ5olqFyhQVCYVJIYoZ37BYLAGIXoXWJx2V55LUqVFkd+SbycN+XeLh6tfaZzkEiYg1szELM0/WlMnJYJfdQ==";
        };
        _SQSiDJie = {
            "id" = "SQSiDJie";
            "file" = "(v3.7 DEMO) 512x Unbelievable Definition.zip";
            "hash" = "sha512-w/BH+K8H8P+AwxxmMa+OwV7iPVz5fd95ZffgJtApgyzC5YRD7bdLArcNWaPiy9jN+J6C3T7dSFf2lpTV/TpDoQ==";
        };
        _Fj9y0bFG = {
            "id" = "Fj9y0bFG";
            "file" = "(v3.8 DEMO) 512x Unbelievable Definition.zip";
            "hash" = "sha512-uDWrDyRgWHATYaOB/I4SD1VepUNlhKbUFEejd/48aJ6lRzCvg9+8XefPe+cVZ/yfg9WpLVN0jvpYTtZBO1BQNg==";
        };
        _FizKe4Xu = {
            "id" = "FizKe4Xu";
            "file" = "(v3.9 DEMO) 512x Unbelievable Definition.zip";
            "hash" = "sha512-84C/cKxeD7WwcRsGHWkAKG6K3AlOHOJ05m/Th0XYv6a0QuAHzJlsIvwhcnzefZU3ZlVS+dN9yxyCUDJVatXlRw==";
        };
        _Rsuyk32X = {
            "id" = "Rsuyk32X";
            "file" = "(v4.0 DEMO) 512x Unbelievable Definition.zip";
            "hash" = "sha512-H8tfOLzOUq1XjdMvrPD5aQtyswE/lo2LUte54fnVIcVKfkO/tVdWI9yWZOUfCwkKylS4Bw4tfmOjuMWqMQt6lQ==";
        };
    in {
        "6FTtTGAg" = _6FTtTGAg;
        "9kMvjMS0" = _9kMvjMS0;
        "USrpqD11" = _USrpqD11;
        "JG6YIJyB" = _JG6YIJyB;
        "ow1dWkNX" = _ow1dWkNX;
        "WvPF12lJ" = _WvPF12lJ;
        "4xZLEuvX" = _4xZLEuvX;
        "41iZZ2S3" = _41iZZ2S3;
        "UKvLNXR2" = _UKvLNXR2;
        "kwbCsvnt" = _kwbCsvnt;
        "QHvrwqtJ" = _QHvrwqtJ;
        "JcEStx3m" = _JcEStx3m;
        "5tOYfYvw" = _5tOYfYvw;
        "SQSiDJie" = _SQSiDJie;
        "Fj9y0bFG" = _Fj9y0bFG;
        "FizKe4Xu" = _FizKe4Xu;
        "Rsuyk32X" = _Rsuyk32X;
        "minecraft-1.21.4" = _Rsuyk32X;
        "minecraft-1.20" = _Rsuyk32X;
        "minecraft-1.20.1" = _Rsuyk32X;
        "minecraft-1.21.1" = _Rsuyk32X;
        "minecraft-1.20.4" = _Rsuyk32X;
        "minecraft-1.21" = _Rsuyk32X;
        "minecraft-1.21.2" = _Rsuyk32X;
        "minecraft-1.21.3" = _Rsuyk32X;
        "minecraft-1.21.5" = _Rsuyk32X;
        "minecraft-1.21.6" = _Rsuyk32X;
        "minecraft-1.21.7" = _Rsuyk32X;
        "minecraft-1.21.8" = _Rsuyk32X;
        "minecraft-1.20.2" = _Rsuyk32X;
        "minecraft-1.20.3" = _Rsuyk32X;
        "minecraft-1.20.5" = _Rsuyk32X;
        "minecraft-1.20.6" = _Rsuyk32X;
        "minecraft-23w31a" = _Rsuyk32X;
        "minecraft-23w32a" = _Rsuyk32X;
        "minecraft-23w33a" = _Rsuyk32X;
        "minecraft-23w35a" = _Rsuyk32X;
        "minecraft-1.20.2-pre1" = _Rsuyk32X;
        "minecraft-23w42a" = _Rsuyk32X;
        "minecraft-23w43a" = _Rsuyk32X;
        "minecraft-23w43b" = _Rsuyk32X;
        "minecraft-23w44a" = _Rsuyk32X;
        "minecraft-23w45a" = _Rsuyk32X;
        "minecraft-23w46a" = _Rsuyk32X;
        "minecraft-24w03a" = _Rsuyk32X;
        "minecraft-24w03b" = _Rsuyk32X;
        "minecraft-24w04a" = _Rsuyk32X;
        "minecraft-24w05a" = _Rsuyk32X;
        "minecraft-24w05b" = _Rsuyk32X;
        "minecraft-24w06a" = _Rsuyk32X;
        "minecraft-24w07a" = _Rsuyk32X;
        "minecraft-24w09a" = _Rsuyk32X;
        "minecraft-24w10a" = _Rsuyk32X;
        "minecraft-24w11a" = _Rsuyk32X;
        "minecraft-24w12a" = _Rsuyk32X;
        "minecraft-24w13a" = _Rsuyk32X;
        "minecraft-24w14potato" = _Rsuyk32X;
        "minecraft-24w14a" = _Rsuyk32X;
        "minecraft-1.20.5-pre1" = _Rsuyk32X;
        "minecraft-1.20.5-pre2" = _Rsuyk32X;
        "minecraft-1.20.5-pre3" = _Rsuyk32X;
        "minecraft-24w18a" = _Rsuyk32X;
        "minecraft-24w19a" = _Rsuyk32X;
        "minecraft-24w19b" = _Rsuyk32X;
        "minecraft-24w20a" = _Rsuyk32X;
        "minecraft-24w33a" = _Rsuyk32X;
        "minecraft-24w34a" = _Rsuyk32X;
        "minecraft-24w35a" = _Rsuyk32X;
        "minecraft-24w36a" = _Rsuyk32X;
        "minecraft-24w37a" = _Rsuyk32X;
        "minecraft-24w38a" = _Rsuyk32X;
        "minecraft-24w39a" = _Rsuyk32X;
        "minecraft-24w40a" = _Rsuyk32X;
        "minecraft-1.21.2-pre1" = _Rsuyk32X;
        "minecraft-1.21.2-pre2" = _Rsuyk32X;
        "minecraft-24w44a" = _Rsuyk32X;
        "minecraft-24w45a" = _Rsuyk32X;
        "minecraft-24w46a" = _Rsuyk32X;
        "minecraft-1.21.9" = _Rsuyk32X;
        "minecraft-1.21.10" = _Rsuyk32X;
        "minecraft-1.21.11" = _Rsuyk32X;
        "minecraft-26.1" = _Rsuyk32X;
        "minecraft-26.1.1" = _Rsuyk32X;
        "minecraft-26.1.2" = _Rsuyk32X;
        "minecraft-26.2" = _Rsuyk32X;
        "pkg-1.0" = _6FTtTGAg;
        "pkg-1.1" = _9kMvjMS0;
        "pkg-1.2" = _USrpqD11;
        "pkg-1.3" = _JG6YIJyB;
        "pkg-1.4" = _ow1dWkNX;
        "pkg-1.7" = _WvPF12lJ;
        "pkg-1.9" = _4xZLEuvX;
        "pkg-2.0" = _41iZZ2S3;
        "pkg-2.1" = _UKvLNXR2;
        "pkg-3.1" = _kwbCsvnt;
        "pkg-3.4" = _QHvrwqtJ;
        "pkg-3.5" = _JcEStx3m;
        "pkg-3.6" = _5tOYfYvw;
        "pkg-3.7" = _SQSiDJie;
        "pkg-3.8" = _Fj9y0bFG;
        "pkg-3.9" = _FizKe4Xu;
        "pkg-4.0" = _Rsuyk32X;
        "default" = _Rsuyk32X;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unbelievable-definition-2048x";
        id = "mXgQghQa";
        type = "resourcepack";
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