{lib, callPackage, ...}:
let
    versions = (let
        _equWG0mm = {
            "id" = "equWG0mm";
            "file" = "EasyBan.jar";
            "hash" = "sha512-Z26bnh0653sfujAphPWRU1cxnWTdgz+oLVcx0bILuA2W8vcseumnN+GqQc5rBC0SMTft1L3gqOjZ6kM8XXK4gA==";
        };
        _I5BUxLqT = {
            "id" = "I5BUxLqT";
            "file" = "EasyBan-1.0.jar";
            "hash" = "sha512-ZFamojPKGgAnHfzDdZFBReJMmC1gT5p4HI+nR4qqt9D+Y01OhU4OdbEkrdO61tdat5zRXICDYrUzVYq9FoP74g==";
        };
        _K58f9bdH = {
            "id" = "K58f9bdH";
            "file" = "EasyBan (1).jar";
            "hash" = "sha512-NhdadqZ1kKnoiiv0r8FZxdeQBWkKxSyKTGHcClsY5DufU2M0+GrQFqhHGce/wk7f9QxDMTmnOFkejrkpBQLP+Q==";
        };
        _m7zC1cgG = {
            "id" = "m7zC1cgG";
            "file" = "EasyBan.jar";
            "hash" = "sha512-+gHFC1HJtYHz9td6SdgvJfCw0N1eZ6se1ByxwCceYq1EMhWgFL5he5XXxdes1g/Wh5dKtRe54rzK4OjW/ZegjQ==";
        };
        _sWXh4VOB = {
            "id" = "sWXh4VOB";
            "file" = "EasyBan-1.3.jar";
            "hash" = "sha512-9kBRd22K6HIHtp3Awbp2VhAj/qdbVrnbm2/DEKthCtjuZNNvXG+VnJPdggagneeEI1p6n9iGfI2kx3Ij2KM6bQ==";
        };
        _tbWkpcWh = {
            "id" = "tbWkpcWh";
            "file" = "EasyBan-Velocity-1.4-Beta.jar";
            "hash" = "sha512-s4ssH9A2AR4vEeO6BYCisQS4aPFcOTIHrR6tteke760KrSDQbF2hruUV3T+p6NOOdw3dlAT64WhsLnzD3br9mw==";
        };
        _nRWjDbtD = {
            "id" = "nRWjDbtD";
            "file" = "EasyBan-1.4.jar";
            "hash" = "sha512-7knefGIZqCc+TlOPUEBbY/bxbDgN4ccKjL2rTeb3e4H86KS8GPT0uew4k1wGVXSdmgQc67lHBqOhFYJCp+Dcmw==";
        };
        _VuqSfwei = {
            "id" = "VuqSfwei";
            "file" = "EasyBan-1.4.1.jar";
            "hash" = "sha512-97JGs5zQQeJtVv88K+7pxW1Zaio5I4wQ7bxgpHbh7fh5Ojmrxl6xeKse2TCVZOHuZYB6wELCRiXEz0Px65KyWw==";
        };
        _FAMZFijj = {
            "id" = "FAMZFijj";
            "file" = "EasyBan-Velocity-1.4.1.jar";
            "hash" = "sha512-/MCFop9YBJLClagUzHCSOccQFNoJ+050zV2P9Qtqgij5BHUmtCLSgxrkd2EHBxc/6keHfqssosmsmRurRj1YhQ==";
        };
        _C0IEjzYj = {
            "id" = "C0IEjzYj";
            "file" = "EasyBan-1.4.2.jar";
            "hash" = "sha512-ND9Kbf85py2GlnkhGzQmtARK3KzRhvXASDmUI3Tsn3smkAJESVkPhJi1Z75kb7LEhYpk4/q8M36VdwiRkOuE8A==";
        };
        _C5dykyMa = {
            "id" = "C5dykyMa";
            "file" = "EasyBan-Velocity-1.4.2.jar";
            "hash" = "sha512-oqJkA9+FbBSb5yxGs42DfREY8g8JlVd3YbFKvSTFLbnV5gnlg7gJnkqREdpm9Xt7qqyegpBUVExpgG4KAQ5jLw==";
        };
        _wBTEXKCy = {
            "id" = "wBTEXKCy";
            "file" = "EasyBan-1.5.jar";
            "hash" = "sha512-kpz73X+3ON/PTwOQMT3wEpT3MgwiI7+EPy0zRj281uy1FjyUlOe7Fd1IoMDKLf7coXfDJ/2LlwLA624vCHTu4g==";
        };
        _pXC2kiwU = {
            "id" = "pXC2kiwU";
            "file" = "EasyBan-Velocity-1.5.jar";
            "hash" = "sha512-lhgmSFr9/PEj4bsRRy56YljwEhWOioRNSaF8Z3Yz+KHnFofbiXxK+bfxurIGiDAd2/ficBJFBvqtVHZpmpOFSg==";
        };
    in {
        "equWG0mm" = _equWG0mm;
        "I5BUxLqT" = _I5BUxLqT;
        "K58f9bdH" = _K58f9bdH;
        "m7zC1cgG" = _m7zC1cgG;
        "sWXh4VOB" = _sWXh4VOB;
        "tbWkpcWh" = _tbWkpcWh;
        "nRWjDbtD" = _nRWjDbtD;
        "VuqSfwei" = _VuqSfwei;
        "FAMZFijj" = _FAMZFijj;
        "C0IEjzYj" = _C0IEjzYj;
        "C5dykyMa" = _C5dykyMa;
        "wBTEXKCy" = _wBTEXKCy;
        "pXC2kiwU" = _pXC2kiwU;
        "spigot-1.21.1" = _wBTEXKCy;
        "spigot-1.21.2" = _wBTEXKCy;
        "spigot-1.21.3" = _wBTEXKCy;
        "spigot-1.21.4" = _wBTEXKCy;
        "spigot-1.21.5" = _wBTEXKCy;
        "spigot-1.21.6" = _wBTEXKCy;
        "spigot-1.21.7" = _wBTEXKCy;
        "spigot-1.21.8" = _wBTEXKCy;
        "spigot-1.21.9" = _wBTEXKCy;
        "spigot-1.21.10" = _wBTEXKCy;
        "spigot-1.21.11" = _wBTEXKCy;
        "spigot-1.21" = _wBTEXKCy;
        "spigot-26.1" = _wBTEXKCy;
        "spigot-26.1.1" = _wBTEXKCy;
        "spigot-26.1.2" = _wBTEXKCy;
        "spigot-26.2" = _wBTEXKCy;
        "paper-1.21.1" = _wBTEXKCy;
        "paper-1.21.2" = _wBTEXKCy;
        "paper-1.21.3" = _wBTEXKCy;
        "paper-1.21.4" = _wBTEXKCy;
        "paper-1.21.5" = _wBTEXKCy;
        "paper-1.21.6" = _wBTEXKCy;
        "paper-1.21.7" = _wBTEXKCy;
        "paper-1.21.8" = _wBTEXKCy;
        "paper-1.21.9" = _wBTEXKCy;
        "paper-1.21.10" = _wBTEXKCy;
        "paper-1.21.11" = _wBTEXKCy;
        "paper-1.21" = _wBTEXKCy;
        "paper-26.1" = _wBTEXKCy;
        "paper-26.1.1" = _wBTEXKCy;
        "paper-26.1.2" = _wBTEXKCy;
        "paper-26.2" = _wBTEXKCy;
        "velocity-1.21" = _pXC2kiwU;
        "velocity-1.21.1" = _pXC2kiwU;
        "velocity-1.21.2" = _pXC2kiwU;
        "velocity-1.21.3" = _pXC2kiwU;
        "velocity-1.21.4" = _pXC2kiwU;
        "velocity-1.21.5" = _pXC2kiwU;
        "velocity-1.21.6" = _pXC2kiwU;
        "velocity-1.21.7" = _pXC2kiwU;
        "velocity-1.21.8" = _pXC2kiwU;
        "velocity-1.21.9" = _pXC2kiwU;
        "velocity-1.21.10" = _pXC2kiwU;
        "velocity-1.21.11" = _pXC2kiwU;
        "velocity-26.1" = _pXC2kiwU;
        "velocity-26.1.1" = _pXC2kiwU;
        "velocity-26.1.2" = _pXC2kiwU;
        "velocity-26.2" = _pXC2kiwU;
        "folia-1.21" = _wBTEXKCy;
        "folia-1.21.1" = _wBTEXKCy;
        "folia-1.21.2" = _wBTEXKCy;
        "folia-1.21.3" = _wBTEXKCy;
        "folia-1.21.4" = _wBTEXKCy;
        "folia-1.21.5" = _wBTEXKCy;
        "folia-1.21.6" = _wBTEXKCy;
        "folia-1.21.7" = _wBTEXKCy;
        "folia-1.21.8" = _wBTEXKCy;
        "folia-1.21.9" = _wBTEXKCy;
        "folia-1.21.10" = _wBTEXKCy;
        "folia-1.21.11" = _wBTEXKCy;
        "folia-26.1" = _wBTEXKCy;
        "folia-26.1.1" = _wBTEXKCy;
        "folia-26.1.2" = _wBTEXKCy;
        "folia-26.2" = _wBTEXKCy;
        "purpur-1.21" = _wBTEXKCy;
        "purpur-1.21.1" = _wBTEXKCy;
        "purpur-1.21.2" = _wBTEXKCy;
        "purpur-1.21.3" = _wBTEXKCy;
        "purpur-1.21.4" = _wBTEXKCy;
        "purpur-1.21.5" = _wBTEXKCy;
        "purpur-1.21.6" = _wBTEXKCy;
        "purpur-1.21.7" = _wBTEXKCy;
        "purpur-1.21.8" = _wBTEXKCy;
        "purpur-1.21.9" = _wBTEXKCy;
        "purpur-1.21.10" = _wBTEXKCy;
        "purpur-1.21.11" = _wBTEXKCy;
        "purpur-26.1" = _wBTEXKCy;
        "purpur-26.1.1" = _wBTEXKCy;
        "purpur-26.1.2" = _wBTEXKCy;
        "purpur-26.2" = _wBTEXKCy;
        "pkg-0.9" = _equWG0mm;
        "pkg-1.0" = _I5BUxLqT;
        "pkg-1.1" = _K58f9bdH;
        "pkg-1.2" = _m7zC1cgG;
        "pkg-1.3" = _sWXh4VOB;
        "pkg-1.4" = _nRWjDbtD;
        "pkg-1.4.1" = _FAMZFijj;
        "pkg-1.4.2" = _C5dykyMa;
        "pkg-1.5" = _pXC2kiwU;
        "default" = _pXC2kiwU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "easyban.";
        id = "sxKyGmYX";
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