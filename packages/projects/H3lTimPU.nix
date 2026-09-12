{lib, callPackage, ...}:
let
    versions = (let
        _p4ZPJ8xJ = {
            "id" = "p4ZPJ8xJ";
            "file" = "ezweight-1.0-1.20.1.jar";
            "hash" = "sha512-2BXfkYv+GgjCw4UQ03x3rL287v995Oh+/39vnj2tYViev69B1J/ZvqpihTm03oLrlaKeu7muq1ZKa9kxeQIUuQ==";
        };
        _jQaJd7FC = {
            "id" = "jQaJd7FC";
            "file" = "ezweight-1.4.2-1.20.1.jar";
            "hash" = "sha512-oEwKPMEFlgATW8TGR1AwJggH348nILfunTrpuaSrLoS4Q6CZM/d44P9SFEHO1xdkZvhr/YwPSNMbs6MJYgLQfQ==";
        };
        _AVXdz1nt = {
            "id" = "AVXdz1nt";
            "file" = "ezweight-1.5.2-1.20.1.jar";
            "hash" = "sha512-I0SAgOkOIW2jGCtQUXxryr9U4r3Pp2DnCEEyS8ydJjW3wDsuwtMl3VO4LX85RstroirgA9XGpeC5sKyrUBARBQ==";
        };
        _jIyin3Jo = {
            "id" = "jIyin3Jo";
            "file" = "ezweight-1.5.4-1.20.1.jar";
            "hash" = "sha512-B64qB02uEHIqORT9MJpO2lzuwZysidWykxQg47WGORFNLVZuzv9ynikK8l5RJChLnZQtzVZd8gs5WYbvfMmCHg==";
        };
        _WFUw7ojf = {
            "id" = "WFUw7ojf";
            "file" = "ezweight-1.6.4-1.20.1.jar";
            "hash" = "sha512-hNiiocPyPLw2nYlSOS+krE/feIuOkKwtULYxyvFFj1uXo2QkdLd4GEZxGR7CXYoFlRiIir07oh4+qwePjpXUHQ==";
        };
        _DRUwgt2T = {
            "id" = "DRUwgt2T";
            "file" = "eZWeight-1.20.1-forge-1.7.5.jar";
            "hash" = "sha512-MY6oYx15N9I9nuHtPsSLYFCBYYjsKGkmeDSJDx+oM7YDkywYSpLVREBtxnJloZ6MtXEH5wQUeMZzJq1QDA5UEw==";
        };
        _EL8WmHNN = {
            "id" = "EL8WmHNN";
            "file" = "eZWeight-1.20.1-forge-1.7.6.jar";
            "hash" = "sha512-395FFSI1mdajGHbO2gBhxNWD9JxbvwduEXJma3nGFhil/nPxIdzH1ZLVW2z9dEsC3qrP0ZDJQoE24kQvsTAVAA==";
        };
        _cjRrzgWA = {
            "id" = "cjRrzgWA";
            "file" = "eZWeight-forge-1.18.2-1.7.8.jar";
            "hash" = "sha512-Z82SqDQK9zcNZUJRNOBngtH5d31VWgfi4CsGDmBlkCITfkfFQPZ96rBPSVSWDFYamjfjWhp3mUIzC0GGbuRo9A==";
        };
        _1wWvps8G = {
            "id" = "1wWvps8G";
            "file" = "eZWeight-forge-1.19.2-1.7.8.jar";
            "hash" = "sha512-JiZdGPc0DeMD6ocbB9ILtI3l4ORMQkgllDLgoM8q7dnCgBzFrM2nfBJned85GDBDSeYOmvcHFLClyTarp731ug==";
        };
        _QIuTenEs = {
            "id" = "QIuTenEs";
            "file" = "eZWeight-forge-1.20.1-1.7.8.jar";
            "hash" = "sha512-tblEjXsW39MsA/+Cgirmjv+rMh9GO0naUHEwGIKgbNIWHNYCMe4DD8GgvYiPMjowUn2SkEzgnV0M+yUMRnBaDg==";
        };
        _rj7ShKKH = {
            "id" = "rj7ShKKH";
            "file" = "eZWeight-forge-1.20.1-1.8.0.jar";
            "hash" = "sha512-c+vfA8XAeObNpCj/6LUFmudG99GfhPOeTRgm2ZNmk1VT411C9+CuUbgYUm4uN73K7tggYuIS21AB3Q92LP/Gog==";
        };
        _UCw6GGzt = {
            "id" = "UCw6GGzt";
            "file" = "eZWeight-neoforge-1.21.1-1.8.0.jar";
            "hash" = "sha512-G6q2DDKrug4EVcEDWAq3udm+KK+gzIQORLztGtYItF6LAsR+se1UO6e8XpAaB9ODXQKjXoNGIAo1A3YLdyjygg==";
        };
        _bIYGGYom = {
            "id" = "bIYGGYom";
            "file" = "eZWeight-neoforge-1.21.1-1.8.1.jar";
            "hash" = "sha512-QIFsLMv4+s3rBlas1PqU6bEEZFcYE4OljqJ9Mta+Jr5ghVePc6+hS9E47TAgUGPzWqiF7rbrbcyEZYHFDm7iwA==";
        };
        _8t1DX0W9 = {
            "id" = "8t1DX0W9";
            "file" = "eZWeight-forge-1.20.1-1.8.2.jar";
            "hash" = "sha512-1LTwsGSn8wPZzkHuMwTxc0IFdCQmIxP7pEaZHCeP2+7yE/UPV59KTsONA+w7Y2ivZCAlQSPA3XDV7FfBiRa+NA==";
        };
        _Vg8n8Qzj = {
            "id" = "Vg8n8Qzj";
            "file" = "eZWeight-neoforge-1.21.1-1.8.2.jar";
            "hash" = "sha512-fVQr7jtW8L3xVKgJOK9qWO97fFhGvrpAqkYheJLqTLIpP+9wy6p7k4FgMnAHFvnYqVvnXpAR/hNGQVSPmQ+0iA==";
        };
        _eSerB7yG = {
            "id" = "eSerB7yG";
            "file" = "eZWeight-neoforge-1.21.1-1.8.3.jar";
            "hash" = "sha512-in2aET+5ksBrkLy93LF49mMrwnkqaFYzvfoy+wRT5ZAFnZzx0UoJrHdHG2ql8/z2TWiydzhfdYkWZHqOOa7AqA==";
        };
        _hUDgqdds = {
            "id" = "hUDgqdds";
            "file" = "eZWeight-neoforge-1.21.1-1.8.4.jar";
            "hash" = "sha512-7vi6vja1Octt5WmQUg0P1RFQ1JRoemGRjmloycsDdTXfJDBBIrV32/ByjjpAsBkkd9JoMuIOvLhttScE6gmtwA==";
        };
    in {
        "p4ZPJ8xJ" = _p4ZPJ8xJ;
        "jQaJd7FC" = _jQaJd7FC;
        "AVXdz1nt" = _AVXdz1nt;
        "jIyin3Jo" = _jIyin3Jo;
        "WFUw7ojf" = _WFUw7ojf;
        "DRUwgt2T" = _DRUwgt2T;
        "EL8WmHNN" = _EL8WmHNN;
        "cjRrzgWA" = _cjRrzgWA;
        "1wWvps8G" = _1wWvps8G;
        "QIuTenEs" = _QIuTenEs;
        "rj7ShKKH" = _rj7ShKKH;
        "UCw6GGzt" = _UCw6GGzt;
        "bIYGGYom" = _bIYGGYom;
        "8t1DX0W9" = _8t1DX0W9;
        "Vg8n8Qzj" = _Vg8n8Qzj;
        "eSerB7yG" = _eSerB7yG;
        "hUDgqdds" = _hUDgqdds;
        "forge-1.20.1" = _8t1DX0W9;
        "forge-1.18.2" = _cjRrzgWA;
        "forge-1.19.2" = _1wWvps8G;
        "neoforge-1.21.1" = _hUDgqdds;
        "pkg-1.0-1.20.1" = _p4ZPJ8xJ;
        "pkg-1.4.2-1.20.1" = _jQaJd7FC;
        "pkg-1.5.2-1.20.1" = _AVXdz1nt;
        "pkg-1.5.4-1.20.1" = _jIyin3Jo;
        "pkg-1.6.4-1.20.1" = _WFUw7ojf;
        "pkg-1.7.5-1.20.1" = _DRUwgt2T;
        "pkg-1.7.6-1.20.1" = _EL8WmHNN;
        "pkg-1.7.8-1.18.2" = _cjRrzgWA;
        "pkg-1.7.8-1.19.2" = _1wWvps8G;
        "pkg-1.7.8-1.20.1" = _QIuTenEs;
        "pkg-eZWeight-1.8.0-1.20.1" = _rj7ShKKH;
        "pkg-eZWeight-1.8.0-1.21.1" = _UCw6GGzt;
        "pkg-eZWeight-1.8.1-1.21.1" = _bIYGGYom;
        "pkg-eZWeight-1.8.2-1.20.1" = _8t1DX0W9;
        "pkg-eZWeight-1.8.2-1.21.1" = _Vg8n8Qzj;
        "pkg-eZWeight-1.8.3-1.21.1" = _eSerB7yG;
        "pkg-eZWeight-1.8.4-1.21.1" = _hUDgqdds;
        "default" = _hUDgqdds;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ezweight";
        id = "H3lTimPU";
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