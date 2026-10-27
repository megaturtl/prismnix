{lib, callPackage, ...}:
let
    versions = (let
        _gNcV2hsp = {
            "id" = "gNcV2hsp";
            "file" = "CarpetSLSAddition-0.21.1.jar";
            "hash" = "sha512-3O3dnEQCZR4af5SQTu6Tm6yT30Put69qA5wDMd9JotXmaFTVuvUqzZ2Gtl7/duq5wuSDV2GsgXoe6VvmyJoZ+A==";
        };
        _RaqlHBkz = {
            "id" = "RaqlHBkz";
            "file" = "Carpet-SLS-Addition-0.23.0.jar";
            "hash" = "sha512-8m7tG960TqZsYF+lJuGuWwlU0GhgSju1hQhITCku3/n08S+4kxyWEyT3dCcfGDsnqNCj7LcJ2i60xkleYJI/SQ==";
        };
        _lXZyifXy = {
            "id" = "lXZyifXy";
            "file" = "CarpetSLSAddition-0.24.0.jar";
            "hash" = "sha512-s8jP7V8gTEKI1s1uUs0RxkUBsSX+6YcfskOvCzD3mXXweelvYDw5lzR2IdlqEz2ixxtrnt8NotrqihDi99Kigg==";
        };
        _9DBG5xcj = {
            "id" = "9DBG5xcj";
            "file" = "CarpetSLSAddition-0.26.0-26.4.jar";
            "hash" = "sha512-TzEFISgLLRnIKfpzLE+soWI+cCspYrPhoxueg1QKSqrZw7rHdfT0f0SAHvWt6ufuNqoKzff6m0EjhgXSKaaovQ==";
        };
        _1mcJxHVz = {
            "id" = "1mcJxHVz";
            "file" = "CarpetSLSAddition-0.25.0.jar";
            "hash" = "sha512-1UlYBHwWklfcJyBXwqdPzRRo019BSBOGh+rABmZ/fbZlAxF4FMVqCED5gFXLicMAs4N1/zRIk7csOG4219zvAQ==";
        };
    in {
        "gNcV2hsp" = _gNcV2hsp;
        "RaqlHBkz" = _RaqlHBkz;
        "lXZyifXy" = _lXZyifXy;
        "9DBG5xcj" = _9DBG5xcj;
        "1mcJxHVz" = _1mcJxHVz;
        "fabric-1.21" = _gNcV2hsp;
        "fabric-1.21.1" = _RaqlHBkz;
        "fabric-26.1" = _1mcJxHVz;
        "fabric-26.1.1" = _1mcJxHVz;
        "fabric-26.1.2" = _1mcJxHVz;
        "fabric-26.2" = _1mcJxHVz;
        "fabric-26.3" = _1mcJxHVz;
        "fabric-26.4-snapshot-4" = _9DBG5xcj;
        "pkg-0.21.1" = _gNcV2hsp;
        "pkg-0.23.0" = _RaqlHBkz;
        "pkg-0.24.0" = _lXZyifXy;
        "pkg-0.26.0-26.4-sanpshot-4" = _9DBG5xcj;
        "pkg-0.25.0" = _1mcJxHVz;
        "default" = _1mcJxHVz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sls-addition";
        id = "6RTWtDUb";
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