{lib, callPackage, ...}:
let
    versions = (let
        _BO0YKREF = {
            "id" = "BO0YKREF";
            "file" = "scalingfeast-1.9.0.jar";
            "hash" = "sha512-lvCs8PA3xMtajKE2NoMmz8GbwCEB+BG8cwVcwoKW6NF6zJnB2L54SuJP4JCaGl7tvnrcFqvPGl9onTKgjokk8w==";
        };
        _QCJydqt9 = {
            "id" = "QCJydqt9";
            "file" = "scalingfeast-1.9.2.jar";
            "hash" = "sha512-iaGVzetOL81WUHwHqRg8GXGr6ahcU9ywjElzb1EYL3370JfVyheCKrKSKRQcPps22I4bUlvtdteBrVtsxAIIqA==";
        };
        _gRIo0Hdl = {
            "id" = "gRIo0Hdl";
            "file" = "scalingfeast-1.10.0.jar";
            "hash" = "sha512-ZYdLf3TGwwjhKhZYejeZJYd2TogmvRJxOEdwLwgYQ9/WBK2S+QHyp54WozpKVP3Zryec6U2+7q8PHA27IglhhA==";
        };
        _2t7t2zir = {
            "id" = "2t7t2zir";
            "file" = "scalingfeast-1.10.1.jar";
            "hash" = "sha512-WhBPDzjtPCGTSnhFh1p2UYOkls4paAzkrFL+fkx0U+ybcAJ+al2YO56LDlPLbDvA1HwVFkYHnb1wXMZN+XcdYw==";
        };
        _rEscUBPx = {
            "id" = "rEscUBPx";
            "file" = "scalingfeast-1.10.2.jar";
            "hash" = "sha512-3H/4J12HlHhadfFZMMaPEE4kVDvoButrvtVveGZuD0hfqW6sX34bFYYVuN1MwsMEo7xhQKRktzO9T7xAvumBqA==";
        };
        _qduLG06D = {
            "id" = "qduLG06D";
            "file" = "scalingfeast-1.10.3.jar";
            "hash" = "sha512-CewWVV4VoCMoSZ2oXa5qfZZfMlnjIHalGaQo7Uf4qhWVOJao1aO+xRmXTHSamY4og4erQjkfa7aGSJF/Ecn3wA==";
        };
        _GNnZJ3Et = {
            "id" = "GNnZJ3Et";
            "file" = "scalingfeast-1.10.4.jar";
            "hash" = "sha512-PXQjijKv1AtcpUbwjlXFJfICpAlk4FcvUkwo0mbgp38txEv7VvSoSG/l8tsmplhak+q4E82fqPoplULmw3gqwQ==";
        };
    in {
        "BO0YKREF" = _BO0YKREF;
        "QCJydqt9" = _QCJydqt9;
        "gRIo0Hdl" = _gRIo0Hdl;
        "2t7t2zir" = _2t7t2zir;
        "rEscUBPx" = _rEscUBPx;
        "qduLG06D" = _qduLG06D;
        "GNnZJ3Et" = _GNnZJ3Et;
        "forge-1.12.2" = _GNnZJ3Et;
        "pkg-1.9.0" = _BO0YKREF;
        "pkg-1.9.2" = _QCJydqt9;
        "pkg-1.10.0" = _gRIo0Hdl;
        "pkg-1.10.1" = _2t7t2zir;
        "pkg-1.10.2" = _rEscUBPx;
        "pkg-1.10.3" = _qduLG06D;
        "pkg-1.10.4" = _GNnZJ3Et;
        "default" = _GNnZJ3Et;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scaling-feast";
        id = "OYZ3QMMT";
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