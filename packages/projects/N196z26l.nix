{lib, callPackage, ...}:
let
    versions = (let
        _llTZqtSw = {
            "id" = "llTZqtSw";
            "file" = "Basin Generation Fix 1.0 [1.21.8].zip";
            "hash" = "sha512-kfNLcI71xi0jislVdgxzTQRHENiuixeTi4Bx5kjRDb6nmpmu08vUQ5xBZfpG4kVL6MYo4W8whaewWm4do+wbrw==";
        };
        _CRnJKcEy = {
            "id" = "CRnJKcEy";
            "file" = "basin-generation-fix-1.0.jar";
            "hash" = "sha512-by/zFeT4PsNXPMobH9OyHgkT4JZYeFxLmcNCBYgGR1GyjMmzDRkBxu11dK2My3LyOIJ5+AkU5IO1ErTgyCc3og==";
        };
        _pZFPJxRm = {
            "id" = "pZFPJxRm";
            "file" = "Basin Generation Fix 1.0 [1.21.5 - 1.21.9] (2).zip";
            "hash" = "sha512-9ARJ7apSI3yGiP93tu8cxMCuUyB6UDo35xPuempn0QArvq1kJawQMqZ+Hf/wOS7MnQZMb8pGkM0PaCZ93U5mGw==";
        };
        _SnyScvIU = {
            "id" = "SnyScvIU";
            "file" = "basin-generation-fix-1.1.jar";
            "hash" = "sha512-1sabTmXcYWqEnbQzp+3f4CpntPQ1JoyAW1v9BkJYi/TUFqsj8iezXxudgqqDAYLLPYWwF5BbdM505gKOS0VA2A==";
        };
        _D2nqW9oF = {
            "id" = "D2nqW9oF";
            "file" = "Basin Generation Fix 1.0 [1.21.1].zip";
            "hash" = "sha512-W3iC7u4ow+JYjjfUB8q7R+2gQwuy3ZXDXeDdPZPhQFy3Ynk8mrjoc1Vo+8hQNhJsjpE70My+7tqk13ZfTsmF5g==";
        };
        _nev8peHy = {
            "id" = "nev8peHy";
            "file" = "basin-generation-fix-1.0.jar";
            "hash" = "sha512-k7ihK0XIXy7VsmV0IBYQiExnAQlKt7Zj6jEG9e6m4sc4y86Mrp3mJySTxRPbWxTmArxxiReDOLqoHOzI8liaug==";
        };
    in {
        "llTZqtSw" = _llTZqtSw;
        "CRnJKcEy" = _CRnJKcEy;
        "pZFPJxRm" = _pZFPJxRm;
        "SnyScvIU" = _SnyScvIU;
        "D2nqW9oF" = _D2nqW9oF;
        "nev8peHy" = _nev8peHy;
        "datapack-1.21.8" = _pZFPJxRm;
        "datapack-1.21.5" = _pZFPJxRm;
        "datapack-1.21.6" = _pZFPJxRm;
        "datapack-1.21.7" = _pZFPJxRm;
        "datapack-1.21.9" = _pZFPJxRm;
        "datapack-1.21.10" = _pZFPJxRm;
        "datapack-1.21" = _D2nqW9oF;
        "fabric-1.21.8" = _SnyScvIU;
        "fabric-1.21.5" = _SnyScvIU;
        "fabric-1.21.6" = _SnyScvIU;
        "fabric-1.21.7" = _SnyScvIU;
        "fabric-1.21.9" = _SnyScvIU;
        "fabric-1.21.10" = _SnyScvIU;
        "fabric-1.21" = _nev8peHy;
        "forge-1.21.8" = _SnyScvIU;
        "forge-1.21.5" = _SnyScvIU;
        "forge-1.21.6" = _SnyScvIU;
        "forge-1.21.7" = _SnyScvIU;
        "forge-1.21.9" = _SnyScvIU;
        "forge-1.21.10" = _SnyScvIU;
        "forge-1.21" = _nev8peHy;
        "neoforge-1.21.8" = _SnyScvIU;
        "neoforge-1.21.5" = _SnyScvIU;
        "neoforge-1.21.6" = _SnyScvIU;
        "neoforge-1.21.7" = _SnyScvIU;
        "neoforge-1.21.9" = _SnyScvIU;
        "neoforge-1.21.10" = _SnyScvIU;
        "neoforge-1.21" = _nev8peHy;
        "quilt-1.21.8" = _SnyScvIU;
        "quilt-1.21.5" = _SnyScvIU;
        "quilt-1.21.6" = _SnyScvIU;
        "quilt-1.21.7" = _SnyScvIU;
        "quilt-1.21.9" = _SnyScvIU;
        "quilt-1.21.10" = _SnyScvIU;
        "quilt-1.21" = _nev8peHy;
        "pkg-1.0" = _D2nqW9oF;
        "pkg-1.0+mod" = _nev8peHy;
        "pkg-1.1" = _pZFPJxRm;
        "pkg-1.1+mod" = _SnyScvIU;
        "default" = _nev8peHy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "basin-generation-fix";
        id = "N196z26l";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}