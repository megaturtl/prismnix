{lib, callPackage, ...}:
let
    versions = (let
        _evgP3BPd = {
            "id" = "evgP3BPd";
            "file" = "cobblemonlinkie-fabric-1.7.3-1.0.0.jar";
            "hash" = "sha512-Hct79hn7tLIRbOfVXuUctpS7tta4Idz/0DZcULjcZrPuzuTun9xhMB85MQTsXUnMK2u4UJLNV512YiMERYlnxg==";
        };
        _1Xqz3g4L = {
            "id" = "1Xqz3g4L";
            "file" = "cobblemonlinkie-fabric-1.7.3-1.0.1.jar";
            "hash" = "sha512-gI8NlRvanQ5H+P8nZQEiVarAsVxp7c614kxaop7ElDjtTszpNVAlDq4UO9p0g4mniFLVy827c42HS9X11op2xw==";
        };
        _70qmfLax = {
            "id" = "70qmfLax";
            "file" = "cobblemonlinkie-fabric-1.7.3-1.1.0.jar";
            "hash" = "sha512-gT08qodLMPVSjpiD/AHFAjSK2aNFQOAcIS0Xo4zLtKIQrtHlh6DIXCu2g70qfiepk4GuuU00+En51zRbcFu9KA==";
        };
        _7zgm9lJd = {
            "id" = "7zgm9lJd";
            "file" = "cobblemonlinkie-neoforge-1.7.3-1.1.0.jar";
            "hash" = "sha512-KrA2CMt6TVRkJciA57uY2NDjBnrvl4QeYJFeC1a5k21TpreznY6sxl17Ycyh61pyRJrxQAcR2NLbBE+brmVAjg==";
        };
        _BYQlZHPV = {
            "id" = "BYQlZHPV";
            "file" = "cobblemonlinkie-fabric-1.8.1-1.1.0.jar";
            "hash" = "sha512-5kujCctISqvRSlvzdwXVkPdjGPtk+n6/wzOIIRz232BQFNhnb4aA6HpHjD8mggvqOZdvwvrZxOLslQIM5NztgA==";
        };
        _M98V6DCj = {
            "id" = "M98V6DCj";
            "file" = "cobblemonlinkie-neoforge-1.8.1-1.1.0.jar";
            "hash" = "sha512-NO/mN1L/EuUI3ViULZ1mwCVX/GcdOfc23MRdtLNEsCXWXTi0pCRB8eQ9PJOQoG5ymmNDQKTfIqPsLiSvkPsMaA==";
        };
    in {
        "evgP3BPd" = _evgP3BPd;
        "1Xqz3g4L" = _1Xqz3g4L;
        "70qmfLax" = _70qmfLax;
        "7zgm9lJd" = _7zgm9lJd;
        "BYQlZHPV" = _BYQlZHPV;
        "M98V6DCj" = _M98V6DCj;
        "fabric-1.21.1" = _BYQlZHPV;
        "neoforge-1.21.1" = _M98V6DCj;
        "pkg-1.7.3-fabric-1.0.0" = _evgP3BPd;
        "pkg-1.7.3-fabric-1.0.1" = _1Xqz3g4L;
        "pkg-1.7.3-fabric-1.1.0" = _70qmfLax;
        "pkg-1.7.3-neoforge-1.1.0" = _7zgm9lJd;
        "pkg-1.8.1-fabric-1.1.0" = _BYQlZHPV;
        "pkg-1.8.1-neoforge-1.1.0" = _M98V6DCj;
        "default" = _M98V6DCj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-linkie";
        id = "CJd9sbE5";
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