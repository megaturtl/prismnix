{lib, callPackage, ...}:
let
    versions = (let
        _qctdFXoE = {
            "id" = "qctdFXoE";
            "file" = "shader-profiles-1.0.0.jar";
            "hash" = "sha512-OOWi8a2ckFnFkYY8wHmtAAJ00OQUXth/nURkacHgWlPc9LMHuXLrIk5OnH00eMWAvc27uHzFBhw/huT9Hfyf3Q==";
        };
        _aTq9OS7r = {
            "id" = "aTq9OS7r";
            "file" = "shader-profiles-1.1.0.jar";
            "hash" = "sha512-QQL41WMKZL/KwKMxtSVkxT6L8kfSev5mM8PLCw+cgILouyzaqiCL+VXH9zCmo0usPcf7qVJolEYQUpHjWXZHhA==";
        };
        _vQawLVqZ = {
            "id" = "vQawLVqZ";
            "file" = "shader-profiles-1.1.0.jar";
            "hash" = "sha512-GZhtUA0NI90EhVwQmEkEovBwTd9aaDlyMGjsBS7rTuNqlPgYAu5304fSjJ5ccqSodCtDBgkvcyn1gPgiUrBwVA==";
        };
        _8mlzM5bT = {
            "id" = "8mlzM5bT";
            "file" = "shader-profiles-1.1.0.jar";
            "hash" = "sha512-5blERvEw8NdbMAPZoR2/Gv67ONX+d3qKK1Ze+wMNgu0AzBUE7DSESQNSiYlU5sxKMEtPddk8y085Os4xNbRk1w==";
        };
        _C8mcyG7U = {
            "id" = "C8mcyG7U";
            "file" = "shader-profiles-1.1.0.jar";
            "hash" = "sha512-AXfltAz29R0j7Zgf2BvCXr3MQkTbEtt6cic+g384De/ToJLCkDrRBbAguhxf0XXP4G/7zuiH/qOcf7QKyyZPjw==";
        };
    in {
        "qctdFXoE" = _qctdFXoE;
        "aTq9OS7r" = _aTq9OS7r;
        "vQawLVqZ" = _vQawLVqZ;
        "8mlzM5bT" = _8mlzM5bT;
        "C8mcyG7U" = _C8mcyG7U;
        "fabric-26.1" = _aTq9OS7r;
        "fabric-26.1.1" = _aTq9OS7r;
        "fabric-26.1.2" = _aTq9OS7r;
        "fabric-1.21.10" = _vQawLVqZ;
        "fabric-1.21.11" = _8mlzM5bT;
        "fabric-1.21.1" = _C8mcyG7U;
        "pkg-1.0.0" = _qctdFXoE;
        "pkg-1.1.0" = _C8mcyG7U;
        "default" = _C8mcyG7U;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shader-profiles";
        id = "EbE1nRoM";
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