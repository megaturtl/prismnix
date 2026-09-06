{lib, callPackage, ...}:
let
    versions = (let
        _yb83R4cw = {
            "id" = "yb83R4cw";
            "file" = "cobblemon-escape-rope-fabric-1.0.0.jar";
            "hash" = "sha512-5QyYAv85VSFe8p8DZw3jh1S9/CsvtvuppoxMI2CojKRMetp6CE1hJ3pyJqJNHmw1KYxkzpdlGtdFoJRvAjfCjg==";
        };
        _bDT8GOk1 = {
            "id" = "bDT8GOk1";
            "file" = "cobblemon-escape-rope-neoforge-1.0.0.jar";
            "hash" = "sha512-8+QNBGyUtKREg6AmzTCNr72moibl/dO+bWxXuDaeG/MTrUMPujfFyEkdIAWcLgNGgQBpC6WasjBoPVj9JEgrfg==";
        };
        _8eXiN0M3 = {
            "id" = "8eXiN0M3";
            "file" = "cobblemon-escape-rope-fabric-1.1.0.jar";
            "hash" = "sha512-CvNW3lwVRJd3cLNxB9JhzBjBKFHeyrrYBJTjNvS3fO3CV7RXcLKPxVr364CD67Mv/LNn0mMQ/r/9GBqONulfuw==";
        };
        _jiLWARO4 = {
            "id" = "jiLWARO4";
            "file" = "cobblemon-escape-rope-neoforge-1.1.0.jar";
            "hash" = "sha512-2QCbD/+Vg2XqWxvyc/3OkyBAHxyUTfmrVtv8HsplHYQ64MT1qTqr2yN700CRCCJ5eHeEMHQxs0OX7bvneVxmxQ==";
        };
        _w9WmNtyR = {
            "id" = "w9WmNtyR";
            "file" = "cobblemon-escape-rope-fabric-1.2.0.jar";
            "hash" = "sha512-FaBe3F9i6b9qYXfiHtamyCdCaWMCUOOfW58XplOWSi0THS6sa8z99sOqytbPMYu6IoOyDxmnwXVHbFRTuiZrvQ==";
        };
        _5fAlRDdP = {
            "id" = "5fAlRDdP";
            "file" = "cobblemon-escape-rope-neoforge-1.2.0.jar";
            "hash" = "sha512-74ZNlFwI0fWHNJU+a2xCUoXvb3xwSzFdMS8yqwOpY8B5EIX/nR4YJw5Uhy8cpq5HUMXRlqeX9jwQ5DNPg8z98g==";
        };
        _tj8NvsOq = {
            "id" = "tj8NvsOq";
            "file" = "cobblemon-escape-rope-neoforge-1.3.0.jar";
            "hash" = "sha512-ppvabG3HN8cbx7Ek3UwNCAN4xwxlCK6cjkRIuLnO4pCRho0Zwg8COPQ9ozyyX/qx+3MNxbZDqj5CwvqGkAQaiA==";
        };
        _pT4lvGtd = {
            "id" = "pT4lvGtd";
            "file" = "cobblemon-escape-rope-fabric-1.3.0.jar";
            "hash" = "sha512-khiyJ7tVTVD6c7Sr/4Mst00eRpQnQTNpfpzsLE1wjy+X2UIWx8i4h+NohjcKx2c0KuBlNR+1jDUxy6VGW54FrA==";
        };
        _nI9kd612 = {
            "id" = "nI9kd612";
            "file" = "cobblemon-escape-rope-neoforge-1.3.1.jar";
            "hash" = "sha512-rONPW/aKVNUKRptqB5ndF+tn0xfI3aQiQCNuO6KL9hTngsLFKYTFwIPrQfCqRDtTvka4heVCMRHzIGpI2+Q7nQ==";
        };
        _vIs0zwuM = {
            "id" = "vIs0zwuM";
            "file" = "cobblemon-escape-rope-fabric-1.3.1.jar";
            "hash" = "sha512-XIdHWh/diHeCTLkq9eemR7RkZjCDylbX9DMLLvcCricabdjiQ1oZpODlEgsXBVOlTEf2P8rRNRkIokFsgTJkRw==";
        };
        _EZ4VQDUh = {
            "id" = "EZ4VQDUh";
            "file" = "cobblemon-escape-rope-fabric-1.4.0.jar";
            "hash" = "sha512-Nr6rMGdiKQz8ARpDLazSSOXcLvDuFKZZaTQ0PxoZfBr6yzRHJN4DlWlcZeoQrFzk5+ArSCWVLwgtlSDQJ52dGg==";
        };
        _byfRaGfc = {
            "id" = "byfRaGfc";
            "file" = "cobblemon-escape-rope-neoforge-1.4.0.jar";
            "hash" = "sha512-B/C5dlql+cu+no3ukBujrbu3ZhHFUnzwG0UG7BWmJTsF55xVocQVnoUNdGmt2l3f7KH8LieRtWDWokasxgjXKg==";
        };
        _pIGjcHb6 = {
            "id" = "pIGjcHb6";
            "file" = "cobblemon-escape-rope-neoforge-1.5.0.jar";
            "hash" = "sha512-FDpm/QcGPg84DYyLUxjkDwZkD9YYFvlA6KR1Oxz8cqdb8WQ6voFUmWe47o5PXqBvoSpYLN4jWTNSKBNK3I3rqg==";
        };
        _HOQcY6Jw = {
            "id" = "HOQcY6Jw";
            "file" = "cobblemon-escape-rope-fabric-1.5.0.jar";
            "hash" = "sha512-sBiGOqgfoGDC4fq/i3HwSkM5Tfv/2S6QmqPrbjUHA4XidiuVJKw+qK3xNQi6Zf43go9kdXe8RDwB/TpjUJCIdQ==";
        };
    in {
        "yb83R4cw" = _yb83R4cw;
        "bDT8GOk1" = _bDT8GOk1;
        "8eXiN0M3" = _8eXiN0M3;
        "jiLWARO4" = _jiLWARO4;
        "w9WmNtyR" = _w9WmNtyR;
        "5fAlRDdP" = _5fAlRDdP;
        "tj8NvsOq" = _tj8NvsOq;
        "pT4lvGtd" = _pT4lvGtd;
        "nI9kd612" = _nI9kd612;
        "vIs0zwuM" = _vIs0zwuM;
        "EZ4VQDUh" = _EZ4VQDUh;
        "byfRaGfc" = _byfRaGfc;
        "pIGjcHb6" = _pIGjcHb6;
        "HOQcY6Jw" = _HOQcY6Jw;
        "fabric-1.21.1" = _HOQcY6Jw;
        "neoforge-1.21.1" = _pIGjcHb6;
        "pkg-1.0.0" = _bDT8GOk1;
        "pkg-1.1.0" = _jiLWARO4;
        "pkg-1.2.0" = _5fAlRDdP;
        "pkg-1.3.0" = _pT4lvGtd;
        "pkg-1.3.1" = _vIs0zwuM;
        "pkg-1.4.0" = _byfRaGfc;
        "pkg-1.5.0" = _HOQcY6Jw;
        "default" = _HOQcY6Jw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-escape-rope";
        id = "ygfdaKqd";
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