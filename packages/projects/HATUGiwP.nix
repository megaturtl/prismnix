{lib, callPackage, ...}:
let
    versions = (let
        _q4XP8Ukq = {
            "id" = "q4XP8Ukq";
            "file" = "advancementtrophies-p1.2-forge-1.19.jar";
            "hash" = "sha512-EgPc1PNp/k6cmtJsjaJNpaz3a9niBQG8FFeXruITfXPIa5BI4ETLLKiygrRGmQnPCBwjlP6mln3iDo2M11texA==";
        };
        _Ros6FOKm = {
            "id" = "Ros6FOKm";
            "file" = "advancementtrophies-p1.3-forge-1.19.jar";
            "hash" = "sha512-56WoCnkdQKa0+lBsSi+bh2UWnagb0A6o1tKkB0He5Mqd68KuNOWbULwHAZptqoacHGoeju4iQ2ZZtKQkdJAGFg==";
        };
        _V9zv81BA = {
            "id" = "V9zv81BA";
            "file" = "advancementtrophies-p1.3-forge-1.19.1.jar";
            "hash" = "sha512-XRcPA2ZJl9vMMyn1uiiUefwbGFWS5PUT8RRmHzGs9u+HH2zH/KtStlwP1sqK0dKkWrddoCzgY0/OTKL9q3cnIA==";
        };
        _EmRroAwY = {
            "id" = "EmRroAwY";
            "file" = "advancementtrophies-p1.3-forge-1.18.2.jar";
            "hash" = "sha512-1mo3QWNs8JCMCYz7f5DpDu21PCbaGbVRPD1wkUSdDafLGNxs81uKAIBAJdBUdXCTBv5NOuXufrshNYOgPJuxvw==";
        };
        _bpwejcVL = {
            "id" = "bpwejcVL";
            "file" = "advancementtrophies-p1.3-fabric-1.19.jar";
            "hash" = "sha512-/Fc3RPGgWC1Bd9CjGM8WkrjEcDr6s9n9w3Up+MzcAP+oTAoTpKY/3EOTqh4NqEEdFY6/hVmlKSrypfyWtSgNNw==";
        };
        _EiNldgBs = {
            "id" = "EiNldgBs";
            "file" = "advancementtrophies-p1.3-fabric-1.19.1.jar";
            "hash" = "sha512-gFKeN377fZY1sRYhAP+FOEkaXlJ6fp7BYR63M+daKgs2eS8n4PupoqageJv5Qm1YFIZMHiMQEDopNXZYg8k2hQ==";
        };
        _SEpShURC = {
            "id" = "SEpShURC";
            "file" = "advancementtrophies-1.4-fabric-1.19.1.jar";
            "hash" = "sha512-SuWlTCzrCj6OQCskVr4OowsNcs/rF2ZxE1EsQb/lsRJrzF/Ht6XvR/EdK5KOsX+6MGhaQUNk7lBzTs9t6tAj4Q==";
        };
        _Ow7V43U4 = {
            "id" = "Ow7V43U4";
            "file" = "advancementtrophies-1.4-forge-1.19+.jar";
            "hash" = "sha512-4TO5kL9OPtHZhO/mPsn8dHYNz/Ki0aDxg1UTAcDWKwdAyEGLbbSKO72YVCezxr4+PKdiiQok1nBc471DZ3n4Cw==";
        };
        _HybXGclA = {
            "id" = "HybXGclA";
            "file" = "advancementtrophies-2.0-1.19.2.jar";
            "hash" = "sha512-O10IakiO1aKP3OT5vOMhepstCaSj3rDorvWzel4Ohi3lvPbX+vGn4MpCUZMCNR0MSuotWThy7GLxPRiYK5ZDqg==";
        };
        _iiekdeVn = {
            "id" = "iiekdeVn";
            "file" = "advancementtrophies-2.0-1.19.2.jar";
            "hash" = "sha512-O10IakiO1aKP3OT5vOMhepstCaSj3rDorvWzel4Ohi3lvPbX+vGn4MpCUZMCNR0MSuotWThy7GLxPRiYK5ZDqg==";
        };
        _3A7j4w9t = {
            "id" = "3A7j4w9t";
            "file" = "advancementtrophies-2.0-1.18.2.jar";
            "hash" = "sha512-+CRzRDDVC4EqBne48sFbVk1QR4wPCZpTqsM6wEIByItSTNgXegYDzsrI+1QPx5F059Pth0jDA3JWtYpkbCBwZQ==";
        };
        _MswPUcn9 = {
            "id" = "MswPUcn9";
            "file" = "advancementtrophies-2.1-h1-1.18.2-forge.jar";
            "hash" = "sha512-POjUVxyMP6+WmiGzCEuyMKCZPTSW9IokHsb+pAaWqRuVCFE/zZvehoGoijS7XO0vAuxCb+eWhlQSoUjsuqR2CQ==";
        };
    in {
        "q4XP8Ukq" = _q4XP8Ukq;
        "Ros6FOKm" = _Ros6FOKm;
        "V9zv81BA" = _V9zv81BA;
        "EmRroAwY" = _EmRroAwY;
        "bpwejcVL" = _bpwejcVL;
        "EiNldgBs" = _EiNldgBs;
        "SEpShURC" = _SEpShURC;
        "Ow7V43U4" = _Ow7V43U4;
        "HybXGclA" = _HybXGclA;
        "iiekdeVn" = _iiekdeVn;
        "3A7j4w9t" = _3A7j4w9t;
        "MswPUcn9" = _MswPUcn9;
        "forge-1.19" = _Ow7V43U4;
        "forge-1.19.1" = _Ow7V43U4;
        "forge-1.18.2" = _MswPUcn9;
        "forge-1.19.2" = _MswPUcn9;
        "fabric-1.19" = _bpwejcVL;
        "fabric-1.19.1" = _SEpShURC;
        "pkg-forge1.19-1.2" = _q4XP8Ukq;
        "pkg-forge1.19-1.3" = _Ros6FOKm;
        "pkg-forge1.19.1-1.3" = _V9zv81BA;
        "pkg-forge-1.18.2-p1.3" = _EmRroAwY;
        "pkg-fabric-1.19-p1.3" = _bpwejcVL;
        "pkg-fabric-1.19.1-p1.3" = _EiNldgBs;
        "pkg-1.4-fabric-1.19.1" = _SEpShURC;
        "pkg-1.4-forge-1.19+" = _Ow7V43U4;
        "pkg-2.0" = _3A7j4w9t;
        "pkg-2.1-h1" = _MswPUcn9;
        "default" = _MswPUcn9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mc-trophies";
        id = "HATUGiwP";
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