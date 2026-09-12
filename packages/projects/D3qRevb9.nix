{lib, callPackage, ...}:
let
    versions = (let
        _upZIRn8X = {
            "id" = "upZIRn8X";
            "file" = "extremenaturaldisasters-1.0.0.jar";
            "hash" = "sha512-5R303HzRY40jN1OzsClV/mJzEhrzcoLf9tj7JK0q1NExJMf+hCtB/TaFu7ZEzH9ZTuFjkpzS8xfn3Kyz9TvmuA==";
        };
        _JFWnzCdJ = {
            "id" = "JFWnzCdJ";
            "file" = "extremenaturaldisasters-1.2.jar";
            "hash" = "sha512-xmN9vWw95c6lXERowcmg7jQ0j0+XQVa3fp5ZijNnSZ8BOdy2VE4adWkdWyZ6Oj1W9Lz9AX8SfMDc4HvK2CF5Hg==";
        };
        _MCJikteo = {
            "id" = "MCJikteo";
            "file" = "extremenaturaldisasters-neoforge-1.21.1-1.3+1.21.1.jar";
            "hash" = "sha512-YzV1gTJgqCQ08YbCDqZeS5KAP2P6rJnW5ZBJ7eMu4HdyNN9C9jN35fGCkEKpkFs1h+0uOPMEKt4gLq/o2v1blQ==";
        };
        _AAGA047K = {
            "id" = "AAGA047K";
            "file" = "extremenaturaldisasters-neoforge-1.21.1-1.3.2.jar";
            "hash" = "sha512-c8wLxgGAwvnMb1whtYZ/Etmpnb8dKxFnLT8W4wxnnzKsB2G2Ye465dTBnCvs71RLOY6ZvqxcGxrpsq0ZI2irqA==";
        };
        _kIxRQt5W = {
            "id" = "kIxRQt5W";
            "file" = "extremenaturaldisasters-neoforge-1.21.1-1.3.3.jar";
            "hash" = "sha512-hTCn22OhR8ryObaC5zG3uGoFWZ08+lT0Eni7jsxhO8+5R3X18R7mwFTFKxMjppcshexpv/ES2kwGHy8dvYhNsw==";
        };
        _tf2F1Lnn = {
            "id" = "tf2F1Lnn";
            "file" = "extremenaturaldisasters-neoforge-1.21.1-1.3.4.jar";
            "hash" = "sha512-uA5f/h6m30aej0p+XrE7SURnxq2K6fFiU/qJPlnjRUJuaRQcbO06IADLuJs99/jna9+B2goLJ07sGhzouBPI0A==";
        };
        _wmPCV6Qq = {
            "id" = "wmPCV6Qq";
            "file" = "extremenaturaldisasters-neoforge-1.21.1-1.3.5.jar";
            "hash" = "sha512-cWAmFi9Rs3FiOXoJy5Pmh1yf6jO0fL/ckKzCKQvEAkGiaZ+P7bjZaDqymfkWLWGwG/yMssOFj09gH9kAfs8GAA==";
        };
        _QGy7j3Sr = {
            "id" = "QGy7j3Sr";
            "file" = "extremenaturaldisasters-forge-1.20.1-1.3.5.jar";
            "hash" = "sha512-S7OeHYasAVoOA7bXKS1fagd4MnVDX/QDNV7e0ryprCOzJgnCDwj6XoZOutSrgYecU+9DbQvYagB747iQnt2QWA==";
        };
        _BTVLb3m5 = {
            "id" = "BTVLb3m5";
            "file" = "extremenaturaldisasters-neoforge-1.21.11-1.4.jar";
            "hash" = "sha512-veXSoVr0ut6VDujj1f233b2VQ61qzcYlMHDLMh93AYlr5aLlrrsRAf+Y74JJ6SHE9+Vu8HmXgGGZDSVlL3V8Ng==";
        };
        _poxqpevA = {
            "id" = "poxqpevA";
            "file" = "extremenaturaldisasters-neoforge-26.1.2-1.4.jar";
            "hash" = "sha512-TSpBLi6NHVXrB9o+aMOtkTbcXvClg9RO2lu+i1kdd8ow0WPpR6vxwmhxeSbcXxjGN87/G+dxWo0s63byKfp2pA==";
        };
        _wpTtnVMJ = {
            "id" = "wpTtnVMJ";
            "file" = "extremenaturaldisasters-neoforge-26.2-1.4.jar";
            "hash" = "sha512-sDqDPtnOQRLtWxZJslz0GMrEtN950Ml3N6D/7nddeHaSLsK/3PwZGCxG3NxOv05P14Q7EL3PQgQO5DxLrMESaA==";
        };
        _WsDTJfE2 = {
            "id" = "WsDTJfE2";
            "file" = "extremenaturaldisasters-neoforge-26.2-1.4.1.jar";
            "hash" = "sha512-/db6YHqt2l5nGutte/KzidnbRSps5CFFO/6p3s+ZKRBd1tKc8L9MmExidIlyDg4xny7+Gy80Zjy6QUzqBvyUZg==";
        };
        _RjKznzcq = {
            "id" = "RjKznzcq";
            "file" = "extremenaturaldisasters-neoforge-26.1.2-1.4.1.jar";
            "hash" = "sha512-XxayCdz5w+S80ErhNAHEeKefDtRS75YRa3cMH/4JCcSppajMHHhpxAl4wY/fPqdSNpTKAHtighIV51DlJZbGGw==";
        };
        _gpu7xBJ8 = {
            "id" = "gpu7xBJ8";
            "file" = "extremenaturaldisasters-neoforge-1.21.11-1.4.1.jar";
            "hash" = "sha512-JiVxR9BuUZ6jljE86Ut+9I2uinT9p5NA0McUhdRENQCmiaZlvRhaa3JR171xgIY1eqxTF8H7P3MtxkYwYe23Tw==";
        };
        _ehNove2S = {
            "id" = "ehNove2S";
            "file" = "extremenaturaldisasters-neoforge-1.21.1-1.4.1.jar";
            "hash" = "sha512-3Ff2aR6vBTnzy7dfND7k6/G08WIYCHHwAm5LDB+X/eE6Hb1pHfWCKZqm09nAE2eml9B27XUKdsDJOKG8B/EyCw==";
        };
        _tsP4Yjhd = {
            "id" = "tsP4Yjhd";
            "file" = "extremenaturaldisasters-forge-1.20.1-1.4.1.jar";
            "hash" = "sha512-n2rOs9b+cKa2mtQLcS1dT4FVmd8mOdvBumdylwAYUFVf6mDea1bxg9ndTkFYcSVoyS8VRToJfeN7dccGxBB5qQ==";
        };
    in {
        "upZIRn8X" = _upZIRn8X;
        "JFWnzCdJ" = _JFWnzCdJ;
        "MCJikteo" = _MCJikteo;
        "AAGA047K" = _AAGA047K;
        "kIxRQt5W" = _kIxRQt5W;
        "tf2F1Lnn" = _tf2F1Lnn;
        "wmPCV6Qq" = _wmPCV6Qq;
        "QGy7j3Sr" = _QGy7j3Sr;
        "BTVLb3m5" = _BTVLb3m5;
        "poxqpevA" = _poxqpevA;
        "wpTtnVMJ" = _wpTtnVMJ;
        "WsDTJfE2" = _WsDTJfE2;
        "RjKznzcq" = _RjKznzcq;
        "gpu7xBJ8" = _gpu7xBJ8;
        "ehNove2S" = _ehNove2S;
        "tsP4Yjhd" = _tsP4Yjhd;
        "neoforge-1.21.1" = _ehNove2S;
        "neoforge-1.20.1" = _QGy7j3Sr;
        "neoforge-1.21.11" = _gpu7xBJ8;
        "neoforge-26.1.2" = _RjKznzcq;
        "neoforge-26.2" = _WsDTJfE2;
        "forge-1.20.1" = _tsP4Yjhd;
        "pkg-1.0.0" = _upZIRn8X;
        "pkg-1.2" = _JFWnzCdJ;
        "pkg-1.3+1.21.1" = _MCJikteo;
        "pkg-1.3.2" = _AAGA047K;
        "pkg-1.3.3" = _kIxRQt5W;
        "pkg-1.3.4" = _tf2F1Lnn;
        "pkg-1.3.5" = _QGy7j3Sr;
        "pkg-1.4" = _wpTtnVMJ;
        "pkg-1.4.1" = _tsP4Yjhd;
        "default" = _tsP4Yjhd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "extreme-natural-disasters";
        id = "D3qRevb9";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}