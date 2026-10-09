{lib, callPackage, ...}:
let
    versions = (let
        _pJDSxc5f = {
            "id" = "pJDSxc5f";
            "file" = "btwr_ds-0.0.1-1.21.1.jar";
            "hash" = "sha512-YeFfE44WMwTB8MmEOzvuongWouWbA6EK83kHevHmITBkhXvkFBFRsiKNp7X8OeYbB7CgZO2XJrl/rIbFMGSmrw==";
        };
        _ViQTFlYc = {
            "id" = "ViQTFlYc";
            "file" = "btwr_ds-0.0.2-1.21.1.jar";
            "hash" = "sha512-CAUwmblUyPYNliTgW+DhqHOWgDV1IW02ekq9VH+YgqBPfaUlPySQMBMrycz7f7IOTP9XzkwndUhunBnQfgoKAg==";
        };
        _UxFv4lOj = {
            "id" = "UxFv4lOj";
            "file" = "btwr_ds-0.0.3-1.21.1.jar";
            "hash" = "sha512-m1VtniOWilCzWa9pbuNiqtf6KFASgG+d03/vKp6LvNvoMEoaU/kq5B7JhLrQ4tv/U2ZUT9TroPWGyDbHb2wWwA==";
        };
        _GzjzPxoB = {
            "id" = "GzjzPxoB";
            "file" = "_btwr-ds-data-0.0.3.zip";
            "hash" = "sha512-dykLznhg7wJ/tD1lI9yIkOpmvcUCH+ayQPZHtPK5cEZIWmEtAXqP1C5vXDdMr7Gu6qpuj3e4hsGxM8cgD48mbA==";
        };
    in {
        "pJDSxc5f" = _pJDSxc5f;
        "ViQTFlYc" = _ViQTFlYc;
        "UxFv4lOj" = _UxFv4lOj;
        "GzjzPxoB" = _GzjzPxoB;
        "fabric-1.21.1" = _UxFv4lOj;
        "fabric-1.21.2" = _UxFv4lOj;
        "fabric-1.21.3" = _UxFv4lOj;
        "fabric-1.21.4" = _UxFv4lOj;
        "fabric-1.21.5" = _UxFv4lOj;
        "fabric-1.21.6" = _UxFv4lOj;
        "fabric-1.21.7" = _UxFv4lOj;
        "fabric-1.21.8" = _UxFv4lOj;
        "fabric-1.21.9" = _UxFv4lOj;
        "fabric-1.21.10" = _UxFv4lOj;
        "fabric-1.21.11" = _UxFv4lOj;
        "datapack-1.21.1" = _GzjzPxoB;
        "pkg-0.0.1" = _pJDSxc5f;
        "pkg-0.0.2" = _ViQTFlYc;
        "pkg-0.0.3" = _UxFv4lOj;
        "pkg-0.0.3-data" = _GzjzPxoB;
        "default" = _GzjzPxoB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "btwr-ds";
        id = "3xR28cCF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}