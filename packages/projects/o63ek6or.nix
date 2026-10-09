{lib, callPackage, ...}:
let
    versions = (let
        _8aIGL9XN = {
            "id" = "8aIGL9XN";
            "file" = "spear-hitboxes-1.0.0.jar";
            "hash" = "sha512-9IfVzXVZidd9jpeTuurXKBPMm8ZvnwetFDBoJFB8Oe/2sRfSWTzEsRE5QpDOPnjpovqzZlmr5lAq2VMnyy3Q7w==";
        };
        _ejjEVevm = {
            "id" = "ejjEVevm";
            "file" = "spear-hitboxes-1.0.1.jar";
            "hash" = "sha512-kWKrWizmvUD00buqjwSFBG/2KeI2G7WVnPqGVz6unuPDEsiscEl1dFr+pkS8P671M9Hlj34q+mZV20a4NrAPdg==";
        };
        _yNwn9bby = {
            "id" = "yNwn9bby";
            "file" = "spear-hitboxes-1.0.2-1.21.11.jar";
            "hash" = "sha512-b6UBTN8DyLd1IzXeT7o3ChJ/gnKY/BQstA4aeXqBiw/JhMmFwvAt6e9l9sQeXT421epc4RDQWIZodDug7pqexw==";
        };
        _SJaWVt5o = {
            "id" = "SJaWVt5o";
            "file" = "spear-hitboxes-1.0.2-26.1.2.jar";
            "hash" = "sha512-SGcNmVxuFSCMhmSFjIUZ0qYf1XGr1W50OAO6Da+U3ir6fWnAT12SMeMf3TGie2gO+qKzFV1FG7mLpffjK2aXDA==";
        };
        _2gzD4nTQ = {
            "id" = "2gzD4nTQ";
            "file" = "spear-hitboxes-1.0.2-26.3.jar";
            "hash" = "sha512-dh3Co5ySc7Q6z45lYcue6bPnwNP+oeQ0ATsnvl3r4tS6N2e2M7vmXbFF18Z1nXePfbprau4iwE6Pqsh3xS+MgQ==";
        };
    in {
        "8aIGL9XN" = _8aIGL9XN;
        "ejjEVevm" = _ejjEVevm;
        "yNwn9bby" = _yNwn9bby;
        "SJaWVt5o" = _SJaWVt5o;
        "2gzD4nTQ" = _2gzD4nTQ;
        "fabric-1.21.11" = _yNwn9bby;
        "fabric-26.1.2" = _SJaWVt5o;
        "fabric-26.3" = _2gzD4nTQ;
        "pkg-1.0.0" = _8aIGL9XN;
        "pkg-1.0.1" = _ejjEVevm;
        "pkg-1.0.2-1.21.11" = _yNwn9bby;
        "pkg-1.0.2-26.1.2" = _SJaWVt5o;
        "pkg-1.0.2-26.3" = _2gzD4nTQ;
        "default" = _2gzD4nTQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spear-hitboxes";
        id = "o63ek6or";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}