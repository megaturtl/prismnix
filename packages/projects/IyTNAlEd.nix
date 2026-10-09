{lib, callPackage, ...}:
let
    versions = (let
        _eblOS83Z = {
            "id" = "eblOS83Z";
            "file" = "obscuremasks-1.0.0-1.21.jar";
            "hash" = "sha512-p6zJnbiHOA8mQkcd1Z+RJVsu9hUsk8kOViGpXOi5S2KfI1qbq1mg5KB2WvEFsz4tMPM8EOn3sQMch+8E5Ee2Kw==";
        };
        _9wU5kRfw = {
            "id" = "9wU5kRfw";
            "file" = "obscuremasks-1.0.1-1.21.jar";
            "hash" = "sha512-+ZkT2B5ATBXfnpkKTJy4Lw+w2Orkf7plcoSnmc+cms/Etuqlei2HrTQWqVQ09NdoaO2ZVFxoOvb4SI6A14H7lw==";
        };
        _w6ioNISR = {
            "id" = "w6ioNISR";
            "file" = "obscuremasks-1.0.2-1.21.jar";
            "hash" = "sha512-y2UTbAXyKjYGbwOrff0c2YykD3LOpjbVsey83hbDCVhMW5pj/csc+dY4C6msa36braZro1O0vxgi6sPEnHnRCg==";
        };
    in {
        "eblOS83Z" = _eblOS83Z;
        "9wU5kRfw" = _9wU5kRfw;
        "w6ioNISR" = _w6ioNISR;
        "fabric-1.21" = _w6ioNISR;
        "pkg-1.0.0-1.21" = _eblOS83Z;
        "pkg-1.0.1-1.21" = _9wU5kRfw;
        "pkg-1.0.2-1.21" = _w6ioNISR;
        "default" = _w6ioNISR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "obscure-masks";
        id = "IyTNAlEd";
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