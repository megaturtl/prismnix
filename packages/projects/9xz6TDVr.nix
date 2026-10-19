{lib, callPackage, ...}:
let
    versions = (let
        _4pw7zYMl = {
            "id" = "4pw7zYMl";
            "file" = "Precooked by Juix [1.0] 1.21-1.21.1.zip";
            "hash" = "sha512-kX0N0mCO1okK9N/J1P2++bh/aR6hpI0CeMzIh3D29mTZZgauLiSXgUFS+ZjdRE2EOGxTIKIewEEgrtvMGFNIPw==";
        };
        _qZ34ijgM = {
            "id" = "qZ34ijgM";
            "file" = "Precooked by Juix [1.0] 1.21-1.21.10.zip";
            "hash" = "sha512-KRxW6f7rDxfR3iWzoMkmKXxshi5ylJUdW3OiJBnS+9WjiXlMYL21OqUCB0olW0fin0QVEh0LrZ0A+bkW8xq8Ew==";
        };
        _KZB5aC8n = {
            "id" = "KZB5aC8n";
            "file" = "Precooked by Juix [1.0] 1.21-1.21.10.jar";
            "hash" = "sha512-RpSq7v1ufmJYIluX64gc2XW/kuK0w/2LqQr9+qCRbKxENYVUPCFWX4Sc6Vs4NmG/0Yn0Gv9TZDOk4mB/j3oTUg==";
        };
        _gvyd0eOz = {
            "id" = "gvyd0eOz";
            "file" = "Precooked by Juix [1.0] 1.21-1.21.11.zip";
            "hash" = "sha512-PLuzv9f0r0UmXsH9Lr5Zi80RH+DowipiSaW6UC/2bovW5vAKPFtU38EBi4YRrQqQg8KHrVMdvnnx6rHjeuXSfw==";
        };
        _J70VrGv5 = {
            "id" = "J70VrGv5";
            "file" = "Precooked by Juix [1.0] 1.21-1.21.11.jar";
            "hash" = "sha512-dCHqi1KiJLZ8biklsel+wDTA53sZSdyh7tRXqCV7Ny/cNkrzehc8KHoncm5NVJzmlTEGEPgJWVGiZz0M0Hxc2A==";
        };
        _2C3DbhYh = {
            "id" = "2C3DbhYh";
            "file" = "Precooked by Juix [1.1] 1.21-1.21.11.zip";
            "hash" = "sha512-zTnHa4e0S9OXxpTXfpOmjVCs7fEGO2RwoL6XxNLdZaIGEfck+SXhBefKUdHkv2dLNweA/3WoVQ5IxobiSSfTmw==";
        };
        _KXeqo8BJ = {
            "id" = "KXeqo8BJ";
            "file" = "Precooked by Juix [1.1] 1.21-1.21.11.jar";
            "hash" = "sha512-kpzDmcwFaUmTO/j4t5MTNapB4hXp+aY1Ilj/eyJAeudMfFNtoDcaT2G99ggGxwO1fUBg5qExlRfGL+XLQXwJfA==";
        };
        _rYFYeQO7 = {
            "id" = "rYFYeQO7";
            "file" = "Precooked by Juix [1.2] 1.21-1.21.11.zip";
            "hash" = "sha512-QvcijW6ts3o+KbPdmw+KctmGUJ9walybZ2eWB5/pIL45jsOCrLuU9WvaKEDxdk5ZQXhUbkL05h/ZPo5ebKB1uQ==";
        };
        _5SjRGucN = {
            "id" = "5SjRGucN";
            "file" = "Precooked by Juix [1.2] 1.21-1.21.11.jar";
            "hash" = "sha512-lrZqfNmNNlZsPDIfRvfrgfX228Qi+mRnZai5/I0a34ZvoymwKp27HAEJ+8XKawoZr60ZfHGNPEL6sE021w0OtA==";
        };
        _pm65f63x = {
            "id" = "pm65f63x";
            "file" = "Precooked by Juix [1.3] 1.21-1.21.11.zip";
            "hash" = "sha512-X2hWZAdJh3o63UWR22OHuQ7EmUW8rklOmn6V+GQWu6WFki2Uga9jlSuuW8/q6aeFHl+lIFZD1ZASptTBqLVr/A==";
        };
        _PfDZ0TCy = {
            "id" = "PfDZ0TCy";
            "file" = "Precooked by Juix [1.3] 1.21-1.21.11.jar";
            "hash" = "sha512-r9D2PX1FlL/CAoNQC4l+k4HFMCUKsg7qNvw5kTT0jnx8kU9dOg2amDk1RcZZvnnOtWK078h9y490dbL1/aNg5A==";
        };
        _thK2eNKu = {
            "id" = "thK2eNKu";
            "file" = "Precooked by Juix [1.4] 1.21-26.1.zip";
            "hash" = "sha512-RlGwr+F9TJUsgTweIqKuJguZ4c1mWzBD+LwtXxlNlPGfpMOjYCBfUS+dF7gX2q3tkUeDGeV+bbRTAyziwqUkxw==";
        };
        _xWfOwK4w = {
            "id" = "xWfOwK4w";
            "file" = "Precooked by Juix [1.4] 1.21-26.1.jar";
            "hash" = "sha512-Z333hNymItyA6DtFIdge9/Thn//KG0kxY9PeM9h4mMOOoeIltL29plX66GQRcuAFygGPDOlmgoxMvn0IZwYCCw==";
        };
        _yNe50pvM = {
            "id" = "yNe50pvM";
            "file" = "Precooked by Juix [1.4a] 1.21-26.2.zip";
            "hash" = "sha512-D/akcNnVcLidK3feESaHXo2l1mKkQrlG8QpzVL5c0gqGASK5MMNavvFeJ34YjPDVd+nCnSehTf2XLpL2aI9lfg==";
        };
        _oPZgcKWA = {
            "id" = "oPZgcKWA";
            "file" = "Precooked by Juix [1.4a] 1.21-26.2.jar";
            "hash" = "sha512-vajFQ+bT6gPzlTGVtEHMx586EXPbamqU4F8iE05NfWuPz2KoDN0QZrNH9VAXoseyGGRJEnd9wka9sOFF43TrXA==";
        };
        _VpfBZOGj = {
            "id" = "VpfBZOGj";
            "file" = "Precooked by Juix [1.4b] 1.21-26.3.zip";
            "hash" = "sha512-5FS9AItyW9/DNQS5aAnDbkPwuEk6mTmFWxiwPHk1QpU9Kb0rmTDqL7w0FP2ib4u8JfSLAJxq4ZaqnFjrBQ+mfQ==";
        };
        _hwTry165 = {
            "id" = "hwTry165";
            "file" = "Precooked by Juix [1.4b] 1.21-26.3.jar";
            "hash" = "sha512-2cZqZBWmeZHdhDiZsvExtHZg3w6stLq4bsx+cTGvIh9dJbWEK1ms/+oTPh2o8fw4DYZr2hKqiaUqiEa320eh3g==";
        };
    in {
        "4pw7zYMl" = _4pw7zYMl;
        "qZ34ijgM" = _qZ34ijgM;
        "KZB5aC8n" = _KZB5aC8n;
        "gvyd0eOz" = _gvyd0eOz;
        "J70VrGv5" = _J70VrGv5;
        "2C3DbhYh" = _2C3DbhYh;
        "KXeqo8BJ" = _KXeqo8BJ;
        "rYFYeQO7" = _rYFYeQO7;
        "5SjRGucN" = _5SjRGucN;
        "pm65f63x" = _pm65f63x;
        "PfDZ0TCy" = _PfDZ0TCy;
        "thK2eNKu" = _thK2eNKu;
        "xWfOwK4w" = _xWfOwK4w;
        "yNe50pvM" = _yNe50pvM;
        "oPZgcKWA" = _oPZgcKWA;
        "VpfBZOGj" = _VpfBZOGj;
        "hwTry165" = _hwTry165;
        "datapack-1.21" = _VpfBZOGj;
        "datapack-1.21.1" = _VpfBZOGj;
        "datapack-1.21.2" = _VpfBZOGj;
        "datapack-1.21.3" = _VpfBZOGj;
        "datapack-1.21.4" = _VpfBZOGj;
        "datapack-1.21.5" = _VpfBZOGj;
        "datapack-1.21.6" = _VpfBZOGj;
        "datapack-1.21.7" = _VpfBZOGj;
        "datapack-1.21.8" = _VpfBZOGj;
        "datapack-1.21.9" = _VpfBZOGj;
        "datapack-1.21.10" = _VpfBZOGj;
        "datapack-1.21.11" = _VpfBZOGj;
        "datapack-26.1" = _VpfBZOGj;
        "datapack-26.1.1" = _VpfBZOGj;
        "datapack-26.1.2" = _VpfBZOGj;
        "datapack-26.2" = _VpfBZOGj;
        "datapack-26.3" = _VpfBZOGj;
        "fabric-1.21" = _hwTry165;
        "fabric-1.21.1" = _hwTry165;
        "fabric-1.21.2" = _hwTry165;
        "fabric-1.21.3" = _hwTry165;
        "fabric-1.21.4" = _hwTry165;
        "fabric-1.21.5" = _hwTry165;
        "fabric-1.21.6" = _hwTry165;
        "fabric-1.21.7" = _hwTry165;
        "fabric-1.21.8" = _hwTry165;
        "fabric-1.21.9" = _hwTry165;
        "fabric-1.21.10" = _hwTry165;
        "fabric-1.21.11" = _hwTry165;
        "fabric-26.1" = _hwTry165;
        "fabric-26.1.1" = _hwTry165;
        "fabric-26.1.2" = _hwTry165;
        "fabric-26.2" = _hwTry165;
        "fabric-26.3" = _hwTry165;
        "forge-1.21" = _hwTry165;
        "forge-1.21.1" = _hwTry165;
        "forge-1.21.2" = _hwTry165;
        "forge-1.21.3" = _hwTry165;
        "forge-1.21.4" = _hwTry165;
        "forge-1.21.5" = _hwTry165;
        "forge-1.21.6" = _hwTry165;
        "forge-1.21.7" = _hwTry165;
        "forge-1.21.8" = _hwTry165;
        "forge-1.21.9" = _hwTry165;
        "forge-1.21.10" = _hwTry165;
        "forge-1.21.11" = _hwTry165;
        "forge-26.1" = _hwTry165;
        "forge-26.1.1" = _hwTry165;
        "forge-26.1.2" = _hwTry165;
        "forge-26.2" = _hwTry165;
        "forge-26.3" = _hwTry165;
        "neoforge-1.21" = _hwTry165;
        "neoforge-1.21.1" = _hwTry165;
        "neoforge-1.21.2" = _hwTry165;
        "neoforge-1.21.3" = _hwTry165;
        "neoforge-1.21.4" = _hwTry165;
        "neoforge-1.21.5" = _hwTry165;
        "neoforge-1.21.6" = _hwTry165;
        "neoforge-1.21.7" = _hwTry165;
        "neoforge-1.21.8" = _hwTry165;
        "neoforge-1.21.9" = _hwTry165;
        "neoforge-1.21.10" = _hwTry165;
        "neoforge-1.21.11" = _hwTry165;
        "neoforge-26.1" = _hwTry165;
        "neoforge-26.1.1" = _hwTry165;
        "neoforge-26.1.2" = _hwTry165;
        "neoforge-26.2" = _hwTry165;
        "neoforge-26.3" = _hwTry165;
        "quilt-1.21" = _hwTry165;
        "quilt-1.21.1" = _hwTry165;
        "quilt-1.21.2" = _hwTry165;
        "quilt-1.21.3" = _hwTry165;
        "quilt-1.21.4" = _hwTry165;
        "quilt-1.21.5" = _hwTry165;
        "quilt-1.21.6" = _hwTry165;
        "quilt-1.21.7" = _hwTry165;
        "quilt-1.21.8" = _hwTry165;
        "quilt-1.21.9" = _hwTry165;
        "quilt-1.21.10" = _hwTry165;
        "quilt-1.21.11" = _hwTry165;
        "quilt-26.1" = _hwTry165;
        "quilt-26.1.1" = _hwTry165;
        "quilt-26.1.2" = _hwTry165;
        "quilt-26.2" = _hwTry165;
        "quilt-26.3" = _hwTry165;
        "pkg-1.0" = _J70VrGv5;
        "pkg-1.1" = _KXeqo8BJ;
        "pkg-1.2" = _5SjRGucN;
        "pkg-1.3" = _PfDZ0TCy;
        "pkg-1.4" = _xWfOwK4w;
        "pkg-1.4a" = _oPZgcKWA;
        "pkg-1.4b" = _hwTry165;
        "default" = _hwTry165;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "precooked-by-juix";
        id = "9xz6TDVr";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}