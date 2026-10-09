{lib, callPackage, ...}:
let
    versions = (let
        _GYzmH2Ah = {
            "id" = "GYzmH2Ah";
            "file" = "Undying Enchantment v1.0.0 [1.21-1.21.6].zip";
            "hash" = "sha512-9EoQR6FOLBUXret2/CtHHj1c7qLiHVeEoFKtEzZcSsug3aa+/DMSy4zMCZXruFJ1flFWn5/RlwNAKBQhaBW7kw==";
        };
        _UpEvmKkM = {
            "id" = "UpEvmKkM";
            "file" = "undying-enchantment-v1.0.0.jar";
            "hash" = "sha512-6l/+q13Gl1wc4sUrMbwKTVh9ZsZhoB+htI1+CMv4Rkkn73jZCCDBmU2kelJENuH4nu8FwcK0pX7wjMYMHAGA8A==";
        };
        _XRrvlWsl = {
            "id" = "XRrvlWsl";
            "file" = "Undying Enchantment v1.0.1 [1.21.2-1.21.10].zip";
            "hash" = "sha512-gNGS6xpXG0+1Uw1pW9glLVi84POG5J9nZZHnuGbO50cBoxO4/SZ9StffyBCLD6ynJmJzfxoRT02WOh3vyM1v4g==";
        };
        _vAAMs8SJ = {
            "id" = "vAAMs8SJ";
            "file" = "undying-enchantment-v1.0.1.jar";
            "hash" = "sha512-oLTZn20KQ9P3wwm3JW23Urwgzw/07qO1ZDPxH+X4rTCMj47d80BERajfxaBnTLEkfIDMQSRk3stEPbu0K/kZRQ==";
        };
        _XNOFPJoq = {
            "id" = "XNOFPJoq";
            "file" = "Undying Enchantment v1.0.1 [26.3].zip";
            "hash" = "sha512-saC6BvlTRHcBTC8SMDz/k0m9OPdQ5bXbVkmO8fWlX1SCohyzuP/4d3DLMb/05nD1p/p3HvFa1ghpEkRnh3HOdg==";
        };
        _6whtCgjj = {
            "id" = "6whtCgjj";
            "file" = "undying-enchantment-1.0.1.jar";
            "hash" = "sha512-2G9ViHLCjtcEmD3M06Z6vWH8c7VTSUfbFDnt0QnBKOKWS3i7gDeqeYO5nDBxkW5xIeMKCmlSiQypRzgYbjdMMA==";
        };
    in {
        "GYzmH2Ah" = _GYzmH2Ah;
        "UpEvmKkM" = _UpEvmKkM;
        "XRrvlWsl" = _XRrvlWsl;
        "vAAMs8SJ" = _vAAMs8SJ;
        "XNOFPJoq" = _XNOFPJoq;
        "6whtCgjj" = _6whtCgjj;
        "datapack-1.21.2" = _XRrvlWsl;
        "datapack-1.21.3" = _XRrvlWsl;
        "datapack-1.21.4" = _XRrvlWsl;
        "datapack-1.21.5" = _XRrvlWsl;
        "datapack-1.21.6" = _XRrvlWsl;
        "datapack-1.21.7" = _XRrvlWsl;
        "datapack-1.21.8" = _XRrvlWsl;
        "datapack-1.21.9" = _XRrvlWsl;
        "datapack-1.21.10" = _XRrvlWsl;
        "datapack-1.21.11" = _XRrvlWsl;
        "datapack-26.1" = _XRrvlWsl;
        "datapack-26.1.1" = _XRrvlWsl;
        "datapack-26.1.2" = _XRrvlWsl;
        "datapack-26.2" = _XRrvlWsl;
        "datapack-26.3" = _XNOFPJoq;
        "fabric-1.21.2" = _vAAMs8SJ;
        "fabric-1.21.3" = _vAAMs8SJ;
        "fabric-1.21.4" = _vAAMs8SJ;
        "fabric-1.21.5" = _vAAMs8SJ;
        "fabric-1.21.6" = _vAAMs8SJ;
        "fabric-1.21.7" = _vAAMs8SJ;
        "fabric-1.21.8" = _vAAMs8SJ;
        "fabric-1.21.9" = _vAAMs8SJ;
        "fabric-1.21.10" = _vAAMs8SJ;
        "fabric-1.21.11" = _vAAMs8SJ;
        "fabric-26.1" = _vAAMs8SJ;
        "fabric-26.1.1" = _vAAMs8SJ;
        "fabric-26.1.2" = _vAAMs8SJ;
        "fabric-26.2" = _vAAMs8SJ;
        "fabric-26.3" = _6whtCgjj;
        "forge-1.21.2" = _vAAMs8SJ;
        "forge-1.21.3" = _vAAMs8SJ;
        "forge-1.21.4" = _vAAMs8SJ;
        "forge-1.21.5" = _vAAMs8SJ;
        "forge-1.21.6" = _vAAMs8SJ;
        "forge-1.21.7" = _vAAMs8SJ;
        "forge-1.21.8" = _vAAMs8SJ;
        "forge-1.21.9" = _vAAMs8SJ;
        "forge-1.21.10" = _vAAMs8SJ;
        "forge-1.21.11" = _vAAMs8SJ;
        "forge-26.1" = _vAAMs8SJ;
        "forge-26.1.1" = _vAAMs8SJ;
        "forge-26.1.2" = _vAAMs8SJ;
        "forge-26.2" = _vAAMs8SJ;
        "forge-26.3" = _6whtCgjj;
        "neoforge-1.21.2" = _vAAMs8SJ;
        "neoforge-1.21.3" = _vAAMs8SJ;
        "neoforge-1.21.4" = _vAAMs8SJ;
        "neoforge-1.21.5" = _vAAMs8SJ;
        "neoforge-1.21.6" = _vAAMs8SJ;
        "neoforge-1.21.7" = _vAAMs8SJ;
        "neoforge-1.21.8" = _vAAMs8SJ;
        "neoforge-1.21.9" = _vAAMs8SJ;
        "neoforge-1.21.10" = _vAAMs8SJ;
        "neoforge-1.21.11" = _vAAMs8SJ;
        "neoforge-26.1" = _vAAMs8SJ;
        "neoforge-26.1.1" = _vAAMs8SJ;
        "neoforge-26.1.2" = _vAAMs8SJ;
        "neoforge-26.2" = _vAAMs8SJ;
        "neoforge-26.3" = _6whtCgjj;
        "quilt-1.21.2" = _vAAMs8SJ;
        "quilt-1.21.3" = _vAAMs8SJ;
        "quilt-1.21.4" = _vAAMs8SJ;
        "quilt-1.21.5" = _vAAMs8SJ;
        "quilt-1.21.6" = _vAAMs8SJ;
        "quilt-1.21.7" = _vAAMs8SJ;
        "quilt-1.21.8" = _vAAMs8SJ;
        "quilt-1.21.9" = _vAAMs8SJ;
        "quilt-1.21.10" = _vAAMs8SJ;
        "quilt-1.21.11" = _vAAMs8SJ;
        "quilt-26.1" = _vAAMs8SJ;
        "quilt-26.1.1" = _vAAMs8SJ;
        "quilt-26.1.2" = _vAAMs8SJ;
        "quilt-26.2" = _vAAMs8SJ;
        "quilt-26.3" = _6whtCgjj;
        "pkg-v1.0.0" = _GYzmH2Ah;
        "pkg-v1.0.0+mod" = _UpEvmKkM;
        "pkg-v1.0.1" = _XRrvlWsl;
        "pkg-v1.0.1+mod" = _vAAMs8SJ;
        "pkg-1.0.1" = _XNOFPJoq;
        "pkg-1.0.1+mod" = _6whtCgjj;
        "default" = _6whtCgjj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "undying-enchantment";
        id = "gBH89CDZ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 or later";
                shortName = "AGPL-3.0-or-later";
                url = "https://github.com/lullaby6/data-packs/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}