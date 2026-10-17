{lib, callPackage, ...}:
let
    versions = (let
        _imwhFFjw = {
            "id" = "imwhFFjw";
            "file" = "legacy_of_the_ancients-0.1.8.jar";
            "hash" = "sha512-+3dgox43b0KZ7uNPh4f+rzOVIaVddO/ssXWf3YV63aqMszJ+Wiyk/cKjzRI5DQdL+g6wOHYrcKmYiFk2V0JR0g==";
        };
        _RmfgXJOy = {
            "id" = "RmfgXJOy";
            "file" = "legacy_of_the_ancients-0.2.0.jar";
            "hash" = "sha512-7/Lt8ShicRU09Ep8OFMukhBiniTI+a27KzwNh/ncPGlErmoxbgJM1UfvhtqLEAUSN0yI0GO/UrkIkCLR33gwPw==";
        };
        _HJSryRV0 = {
            "id" = "HJSryRV0";
            "file" = "legacy_of_the_ancients-0.2.1.jar";
            "hash" = "sha512-yPtgzyS4xYu0Cd/mfVZFjN+vIldhH4ZiYvmq4hRlXA6Sl/TCPQDjhFFpErEp1yVzku4lqErB53bXg7nzR1P1bg==";
        };
        _VQB0yuD7 = {
            "id" = "VQB0yuD7";
            "file" = "legacy_of_the_ancients-0.3.0-forge-1.20.1.jar";
            "hash" = "sha512-fB/k/eSBzYzfTDFdp6667he56T3sX8CBE/g44/jgtlcZTf4+RJ+wyKVE3nB6bhJlpjxi/F4xm0ananh4v/W2rg==";
        };
        _OntxLT5k = {
            "id" = "OntxLT5k";
            "file" = "legacy_of_the_ancients-0.3.1-forge-1.20.1.jar";
            "hash" = "sha512-nDPlz/42e71E+nf6jcicQZBg9Ty05czr6s5r7rPBXt6hb0kiy+NrptKxzuL3TzpX1UKr5bJKKYbyXFG3T0Ajcg==";
        };
        _WRBNexWv = {
            "id" = "WRBNexWv";
            "file" = "legacy_of_the_ancients-0.3.1-forge-1.20.1.jar";
            "hash" = "sha512-nDPlz/42e71E+nf6jcicQZBg9Ty05czr6s5r7rPBXt6hb0kiy+NrptKxzuL3TzpX1UKr5bJKKYbyXFG3T0Ajcg==";
        };
        _YR6bqnvT = {
            "id" = "YR6bqnvT";
            "file" = "legacy_of_the_ancients-0.4.0-forge-1.20.1.jar";
            "hash" = "sha512-XLL6qz5d0uUcqagHdZfaUfJQ3M4ZpKKZ/XqvYo3hdHUxlhKLeBrd4oJ/b8BxAc/L98i7JQn7mhPuvHwvge9DPQ==";
        };
        _gqYC0mJD = {
            "id" = "gqYC0mJD";
            "file" = "legacy_of_the_ancients-0.4.1-forge-1.20.1.jar";
            "hash" = "sha512-MufAi5dVx35atCT9mCvJ9aZPnzDpgR8EcnVslDQtMpiaObS621/ITJ6e7t8CGszf2nN0+xaVRRoF1SvWwxkxKA==";
        };
        _Vk7ow0pS = {
            "id" = "Vk7ow0pS";
            "file" = "legacy_of_the_ancients-0.5.0-forge-1.20.1.jar";
            "hash" = "sha512-plKXhV+W2Jcm+ptYGFU6aWkm/Ok1QJgWVqAn7410DgxtgKw00RNBFJx96nj8B7eZETL+POPSjm8/TZclas7Dhw==";
        };
        _LIF74pPR = {
            "id" = "LIF74pPR";
            "file" = "legacy_of_the_ancients-0.5.1-forge-1.20.1.jar";
            "hash" = "sha512-u6F4+UdD7knPh7W6VccuG0/9qyHdtMz4ZVn0ObrtoCqYbLi9EaYtKUfEqRy32ls1eL5gn2ROfv0g3JfUD8sFAQ==";
        };
    in {
        "imwhFFjw" = _imwhFFjw;
        "RmfgXJOy" = _RmfgXJOy;
        "HJSryRV0" = _HJSryRV0;
        "VQB0yuD7" = _VQB0yuD7;
        "OntxLT5k" = _OntxLT5k;
        "WRBNexWv" = _WRBNexWv;
        "YR6bqnvT" = _YR6bqnvT;
        "gqYC0mJD" = _gqYC0mJD;
        "Vk7ow0pS" = _Vk7ow0pS;
        "LIF74pPR" = _LIF74pPR;
        "forge-1.20.1" = _LIF74pPR;
        "pkg-0.1.7" = _imwhFFjw;
        "pkg-0.2.0" = _RmfgXJOy;
        "pkg-0.2.1" = _HJSryRV0;
        "pkg-0.3.0" = _VQB0yuD7;
        "pkg-0.3.1" = _WRBNexWv;
        "pkg-0.4.0" = _YR6bqnvT;
        "pkg-0.4.1" = _gqYC0mJD;
        "pkg-0.5.0" = _Vk7ow0pS;
        "pkg-0.5.1" = _LIF74pPR;
        "default" = _LIF74pPR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "legacy-of-the-ancients";
        id = "rnky0CF5";
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