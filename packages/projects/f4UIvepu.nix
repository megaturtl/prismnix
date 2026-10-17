{lib, callPackage, ...}:
let
    versions = (let
        _BhmA9hOG = {
            "id" = "BhmA9hOG";
            "file" = "Fabric.SK-0.1.0.jar";
            "hash" = "sha512-hn7nxnvvKwjsy9JRImtgrNlBkmYV4IqUPrP2Htn/P+sBB8d0ybgUPH75V+ko0bU9rxLFNqLJzf7uIwd9VnsIfQ==";
        };
        _G6b1dWeK = {
            "id" = "G6b1dWeK";
            "file" = "fabric-sk-0.2-SNAPSHOT.jar";
            "hash" = "sha512-Fga1Km9b53BtvncTVJw8oUdo7fnNqRRf8y7VvcAjGZYWsQxDNJHVRNDctiL3veobXHwqLb++XrZcVL5qjVtVig==";
        };
        _xgssEgQx = {
            "id" = "xgssEgQx";
            "file" = "fabric-sk-0.2.0.jar";
            "hash" = "sha512-Ftp/GZA9g4oiO1JhpEDDohMikEenyKFrHFu/Yo0wUx/4udeNA33tC9fux6KjsSB2lG9EizFp2Ef1kWdFtnUbZQ==";
        };
        _5bf2Szet = {
            "id" = "5bf2Szet";
            "file" = "fabric-sk-0.2.1-BETA.jar";
            "hash" = "sha512-hStTnYnBMNbkehXbO8lIm6mpn5VqHcKynk1uZH5LF9P8l7Ji84xshXTNzO+fq0SbogXCZmgq5IDuDEzbUlA1YA==";
        };
        _EKNURtoF = {
            "id" = "EKNURtoF";
            "file" = "Fabric.SK-0.2.5-ALPHA+1.21x.jar";
            "hash" = "sha512-iiM4Y8gRPxUaEeBCg4T/IJJEVI7QNhmyRRqXyZcdQ9uEe4aqCNGED4NlNN4xhX6igPK4mBvSv/QO/GRZDdlJVQ==";
        };
        _jsnLLEIF = {
            "id" = "jsnLLEIF";
            "file" = "fabricsk-0.2.5-BETA.jar";
            "hash" = "sha512-AAhgJYS8BkUxzPatBbr8i6D/c+zOEAifMnTdsyiw3TGOUiB5alP37rtCjWxIbOJQldjLrJq97Ur8mT112MCwMg==";
        };
        _NFWIV9mn = {
            "id" = "NFWIV9mn";
            "file" = "fabric-sk-0.2.5.jar";
            "hash" = "sha512-5GgH8si9UuukQj+X3MuSRlo0BVgzw9g8uZSETs8gZuHWYnyV3hkEkIaFFLuWb40YabN8otuw53cne+k9GUKr4g==";
        };
        _rQwF2VV8 = {
            "id" = "rQwF2VV8";
            "file" = "fabric-sk-0.2.5.jar";
            "hash" = "sha512-wZjzOYn5IdhVDJv7H74a/K6cxU8Wx7ES9d4q53QfyzyGBES7CBbWpDYxfu+O4T1dLdtDfqR8thnIesJzrFmE+Q==";
        };
        _A2UjjJCY = {
            "id" = "A2UjjJCY";
            "file" = "fabric-sk-0.2.5.jar";
            "hash" = "sha512-cwvSuyr0LcEDZ8FX5FJqHNE8l38a2N72m1GtWKmebtUMioGinSEPbCkNAELgobufMWbZA0QsGhljMiZSVrPh/w==";
        };
        _AFYR09Hf = {
            "id" = "AFYR09Hf";
            "file" = "fabric-sk-0.2.5.jar";
            "hash" = "sha512-YG1kwqcOrseQTPeqTt+9C2M+FdOClXCmB1jFGMAnm1J9hXuhRqMAO+nCUPMS3v4+b4tK/KWvA6kzidUooshJ2w==";
        };
        _cU2UjTeX = {
            "id" = "cU2UjTeX";
            "file" = "fabric-sk-0.2.5.jar";
            "hash" = "sha512-yiwaceA2aMYGy2K034xExL49OJc0FQQycPGfeItG8Vvm4Pwb0mzLvAhnqsHiyshM9zjz72P4FmLY+mfuh8WdpA==";
        };
        _6GE8CTsw = {
            "id" = "6GE8CTsw";
            "file" = "fabric-sk-0.2.5.jar";
            "hash" = "sha512-HkMzNLjlxVxATJogoAH7LcHMuRT0rOuEa9dZNADlZun22ri5v70OmSOX0KrMAMN7qdGHeev2lKy9RlJuheYFDg==";
        };
        _z2FWEayO = {
            "id" = "z2FWEayO";
            "file" = "fabric-sk-0.2.5.jar";
            "hash" = "sha512-DPfHu3+6jE83zkNZnjtEW2IkOUYBMncFIKOyDJTh7E1pTXbNtP9JOaECuL5qBLujv5mpjoZp5uR8fPe9Vnf2ag==";
        };
        _O7vL3WWz = {
            "id" = "O7vL3WWz";
            "file" = "fabric-sk-0.2.5.jar";
            "hash" = "sha512-14Ayvn+0i3zjnX1Hac3XNzM+bmsXgT4kb/13ynmhj0CPLyfAot14C0r+yX/TTuYOus1b/n2KX9OuQ2n9unqvkg==";
        };
        _RO7tydCY = {
            "id" = "RO7tydCY";
            "file" = "fabric-sk-0.2.5.jar";
            "hash" = "sha512-escbgbRPRz2nKyAP92Q56KhUHubcgtrULU3TupItcbR0CQShNgT4YA+uuEGPCiumcmm1bksUviQm//Y3DBrzAA==";
        };
        _IiN2Vo4x = {
            "id" = "IiN2Vo4x";
            "file" = "fabric-sk-0.2.5.jar";
            "hash" = "sha512-/UgRiTJ2+/l6Ye5s2LcwyKL8WgbaYGWZ5kBNQPWJypDguk1BmxFehq/+QG36RCNvO9iN0j1bGj3d4ykYF9lMdQ==";
        };
    in {
        "BhmA9hOG" = _BhmA9hOG;
        "G6b1dWeK" = _G6b1dWeK;
        "xgssEgQx" = _xgssEgQx;
        "5bf2Szet" = _5bf2Szet;
        "EKNURtoF" = _EKNURtoF;
        "jsnLLEIF" = _jsnLLEIF;
        "NFWIV9mn" = _NFWIV9mn;
        "rQwF2VV8" = _rQwF2VV8;
        "A2UjjJCY" = _A2UjjJCY;
        "AFYR09Hf" = _AFYR09Hf;
        "cU2UjTeX" = _cU2UjTeX;
        "6GE8CTsw" = _6GE8CTsw;
        "z2FWEayO" = _z2FWEayO;
        "O7vL3WWz" = _O7vL3WWz;
        "RO7tydCY" = _RO7tydCY;
        "IiN2Vo4x" = _IiN2Vo4x;
        "fabric-1.21.4" = _EKNURtoF;
        "fabric-1.21.5" = _EKNURtoF;
        "fabric-1.21.6" = _EKNURtoF;
        "fabric-1.21.7" = _rQwF2VV8;
        "fabric-1.21.8" = _A2UjjJCY;
        "fabric-1.21.9" = _cU2UjTeX;
        "fabric-1.21.10" = _AFYR09Hf;
        "fabric-1.21.11" = _NFWIV9mn;
        "fabric-26.1" = _O7vL3WWz;
        "fabric-26.1.1" = _z2FWEayO;
        "fabric-26.1.2" = _6GE8CTsw;
        "fabric-1.21.1" = _EKNURtoF;
        "fabric-1.21.2" = _EKNURtoF;
        "fabric-1.21.3" = _EKNURtoF;
        "fabric-1.21" = _EKNURtoF;
        "fabric-26.2" = _RO7tydCY;
        "fabric-26.3" = _IiN2Vo4x;
        "quilt-1.21.4" = _EKNURtoF;
        "quilt-1.21.5" = _EKNURtoF;
        "quilt-1.21.6" = _EKNURtoF;
        "quilt-1.21.7" = _EKNURtoF;
        "quilt-1.21.8" = _EKNURtoF;
        "quilt-1.21.9" = _EKNURtoF;
        "quilt-1.21.10" = _EKNURtoF;
        "quilt-1.21.11" = _EKNURtoF;
        "quilt-26.1" = _EKNURtoF;
        "quilt-26.1.1" = _EKNURtoF;
        "quilt-26.1.2" = _EKNURtoF;
        "quilt-1.21" = _EKNURtoF;
        "quilt-1.21.1" = _EKNURtoF;
        "quilt-1.21.2" = _EKNURtoF;
        "quilt-1.21.3" = _EKNURtoF;
        "pkg-0.1.0" = _BhmA9hOG;
        "pkg-0.2-SNAPSHOT" = _G6b1dWeK;
        "pkg-0.2.0" = _xgssEgQx;
        "pkg-0.2.1-BETA" = _5bf2Szet;
        "pkg-0.2.5-ALPHA" = _EKNURtoF;
        "pkg-0.2.5-BETA" = _jsnLLEIF;
        "pkg-0.2.5" = _IiN2Vo4x;
        "default" = _IiN2Vo4x;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "skript-for-fabric";
        id = "f4UIvepu";
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