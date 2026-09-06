{lib, callPackage, ...}:
let
    versions = (let
        _sCZOlLhj = {
            "id" = "sCZOlLhj";
            "file" = "craftable-coral-71.zip";
            "hash" = "sha512-DUEKhqav1sYKwN5Vgj2d/M/aD4E7tZQ0GMVAfmTHH0Jaa28yv9B04ctdfD1NgUaf4/7N6+yoSb9xP5vG6uyyyQ==";
        };
        _zGNuyCDl = {
            "id" = "zGNuyCDl";
            "file" = "craftable-coral-blocks-71.1.jar";
            "hash" = "sha512-H22A1FN0qfJ1lBZwyxCeB+m/OAerjmV8oO2c4+42Qvhw6yuDngzqmPxprJB2RVvIWMPIXVFmhgk6ofLd5DDPxw==";
        };
        _z3M11sj3 = {
            "id" = "z3M11sj3";
            "file" = "craftable-coral-80.zip";
            "hash" = "sha512-zrlZs9WbhFB9/LeHfcZerN/H1mbubyObnU8IlCM5LSdxF46nzzzmuVXqZJN4mAxmK5qLblAY7V+FFZm06pDykA==";
        };
        _aie3lqsX = {
            "id" = "aie3lqsX";
            "file" = "craftable-coral-blocks-80.jar";
            "hash" = "sha512-ArVLLDACDLRLQYehx4OfUfWtPXaP0CluolnFJBufnyWTcHNX2bysgwNLKZUQmhk5Sc1z2nGgbX58nO6urCoOQQ==";
        };
        _blLLI4AA = {
            "id" = "blLLI4AA";
            "file" = "craftable-coral-81.zip";
            "hash" = "sha512-X9hbN6KFufGJULjTSJe2PGo7XHKtdoESWz5UEbx8nr/Bp7Kw67prk9RgPfx0ZW9tNkheiM5N4d92ujOLAOUgpQ==";
        };
        _dTKw5OjL = {
            "id" = "dTKw5OjL";
            "file" = "craftable-coral-blocks-81.jar";
            "hash" = "sha512-rqNRcSFAcZLIfEklnVGbZ52DiHM+Y+2NZMGmhVZYWoezkwvFp49t+eTm4MpNzpvXSVQW5SndmluOjP8ciIF9vg==";
        };
        _A32SYwZP = {
            "id" = "A32SYwZP";
            "file" = "craftable-coral-blocks-81.jar";
            "hash" = "sha512-svPVjLVTPKweNO9lGJfOiV2IpDiSJzAVQ+2AsdPGqJZUQr3AVy9j33ACKEClx91h44jkITpp/kVyu2SuxIZrxw==";
        };
        _UcQ1T6gp = {
            "id" = "UcQ1T6gp";
            "file" = "craftable-coral-1.21.9-88.0.zip";
            "hash" = "sha512-4ytLGMiNPtqu/zSGfJzGnmgDIv1cwpE5z6NOhNzfGLkmMfL/ZGPjnIatlS2oGUQEND4ZrHrY8UZ9XGsghrUa7A==";
        };
        _nKy3EICo = {
            "id" = "nKy3EICo";
            "file" = "craftable-coral-blocks-88.0.jar";
            "hash" = "sha512-Kb9zJxz/oTrufIFovSWe5O2HZOEa7Xnz/ANRDcA28hvmfqZLBAg1JPCgjnpS3w0OLigTNJt9HP0LRw+vuKhceA==";
        };
        _e3TkQJT8 = {
            "id" = "e3TkQJT8";
            "file" = "craftable-coral-1.21.11-94.1.zip";
            "hash" = "sha512-KyB4NYkb7QUuuFopwmgJ0aJNkcM99Wzr1RH6V0PXxLyyxJG1m8gCOuPC7qBIRDs3wHJha0J94I+cw+OGtIUM8g==";
        };
        _UB1fUcbq = {
            "id" = "UB1fUcbq";
            "file" = "craftable-coral-blocks-94.1.jar";
            "hash" = "sha512-Tg9yS8J78Tf5mkzKzXoWm7YxcSg+xhsf5Q7vP4E4vcNj9ahpMgZ4NoOCmjvbTMIR//JVQiTf/nKGikq7HxG81Q==";
        };
        _BKFS4onK = {
            "id" = "BKFS4onK";
            "file" = "craftable-coral-26.1-101.1.zip";
            "hash" = "sha512-cOjy59NbEoElXrqYy57r+F6vMwRmemjvIZHXh+VFDBhA66qo+MLM2YcD+w2MlwCPA9FSPMFEbxDNxvO2I3NfXw==";
        };
        _8PMAkSJn = {
            "id" = "8PMAkSJn";
            "file" = "craftable-coral-blocks-101.1.jar";
            "hash" = "sha512-UfnYWNq4AJmo6Vxi409rXRuDX/melvYZ08MoiYwkLDPwGj9SyKuvI8CAHpna4lJKL8fHMTf3KfHNvho5LSiIqQ==";
        };
        _rkstyaOE = {
            "id" = "rkstyaOE";
            "file" = "craftable-coral-26.2-107.1.zip";
            "hash" = "sha512-izRaus19/J9Vg3wIKIbGfmyx3EVUcQJdPvTh2QXmhatqIjKOn68BoruVn0UftTOQLtks0h7EE/jBw4Bso4UX+w==";
        };
        _eBMnj1K2 = {
            "id" = "eBMnj1K2";
            "file" = "craftable-coral-blocks-107.1.jar";
            "hash" = "sha512-XX5dx+SflZUFIupx+l/njEqUckXy5kalMMdgT1XCtYp2gTev3hPew7AozmtJrVPb3401ZuSkgs7g4xI/O7cx2Q==";
        };
    in {
        "sCZOlLhj" = _sCZOlLhj;
        "zGNuyCDl" = _zGNuyCDl;
        "z3M11sj3" = _z3M11sj3;
        "aie3lqsX" = _aie3lqsX;
        "blLLI4AA" = _blLLI4AA;
        "dTKw5OjL" = _dTKw5OjL;
        "A32SYwZP" = _A32SYwZP;
        "UcQ1T6gp" = _UcQ1T6gp;
        "nKy3EICo" = _nKy3EICo;
        "e3TkQJT8" = _e3TkQJT8;
        "UB1fUcbq" = _UB1fUcbq;
        "BKFS4onK" = _BKFS4onK;
        "8PMAkSJn" = _8PMAkSJn;
        "rkstyaOE" = _rkstyaOE;
        "eBMnj1K2" = _eBMnj1K2;
        "datapack-1.21.5" = _sCZOlLhj;
        "datapack-1.21.6" = _z3M11sj3;
        "datapack-1.21.7" = _blLLI4AA;
        "datapack-1.21.8" = _blLLI4AA;
        "datapack-1.21.9" = _UcQ1T6gp;
        "datapack-1.21.10" = _UcQ1T6gp;
        "datapack-1.21.11" = _e3TkQJT8;
        "datapack-26.1" = _BKFS4onK;
        "datapack-26.1.1" = _BKFS4onK;
        "datapack-26.1.2" = _BKFS4onK;
        "datapack-26.2" = _rkstyaOE;
        "fabric-1.21.5" = _zGNuyCDl;
        "fabric-1.21.6" = _aie3lqsX;
        "fabric-1.21.7" = _A32SYwZP;
        "fabric-1.21.8" = _A32SYwZP;
        "fabric-1.21.9" = _nKy3EICo;
        "fabric-1.21.10" = _nKy3EICo;
        "fabric-1.21.11" = _UB1fUcbq;
        "fabric-26.1" = _8PMAkSJn;
        "fabric-26.1.1" = _8PMAkSJn;
        "fabric-26.1.2" = _8PMAkSJn;
        "fabric-26.2" = _eBMnj1K2;
        "forge-1.21.5" = _zGNuyCDl;
        "forge-1.21.6" = _aie3lqsX;
        "forge-1.21.7" = _A32SYwZP;
        "forge-1.21.8" = _A32SYwZP;
        "forge-1.21.9" = _nKy3EICo;
        "forge-1.21.10" = _nKy3EICo;
        "forge-1.21.11" = _UB1fUcbq;
        "forge-26.1" = _8PMAkSJn;
        "forge-26.1.1" = _8PMAkSJn;
        "forge-26.1.2" = _8PMAkSJn;
        "forge-26.2" = _eBMnj1K2;
        "neoforge-1.21.5" = _zGNuyCDl;
        "neoforge-1.21.6" = _aie3lqsX;
        "neoforge-1.21.7" = _A32SYwZP;
        "neoforge-1.21.8" = _A32SYwZP;
        "neoforge-1.21.9" = _nKy3EICo;
        "neoforge-1.21.10" = _nKy3EICo;
        "neoforge-1.21.11" = _UB1fUcbq;
        "neoforge-26.1" = _8PMAkSJn;
        "neoforge-26.1.1" = _8PMAkSJn;
        "neoforge-26.1.2" = _8PMAkSJn;
        "neoforge-26.2" = _eBMnj1K2;
        "quilt-1.21.5" = _zGNuyCDl;
        "quilt-1.21.6" = _aie3lqsX;
        "quilt-1.21.7" = _A32SYwZP;
        "quilt-1.21.8" = _A32SYwZP;
        "quilt-1.21.9" = _nKy3EICo;
        "quilt-1.21.10" = _nKy3EICo;
        "quilt-1.21.11" = _UB1fUcbq;
        "quilt-26.1" = _8PMAkSJn;
        "quilt-26.1.1" = _8PMAkSJn;
        "quilt-26.1.2" = _8PMAkSJn;
        "quilt-26.2" = _eBMnj1K2;
        "pkg-71.1" = _sCZOlLhj;
        "pkg-71.1+mod" = _zGNuyCDl;
        "pkg-80" = _z3M11sj3;
        "pkg-80+mod" = _aie3lqsX;
        "pkg-81" = _blLLI4AA;
        "pkg-81+mod" = _A32SYwZP;
        "pkg-88.0" = _UcQ1T6gp;
        "pkg-88.0+mod" = _nKy3EICo;
        "pkg-94.1" = _e3TkQJT8;
        "pkg-94.1+mod" = _UB1fUcbq;
        "pkg-101.1" = _BKFS4onK;
        "pkg-101.1+mod" = _8PMAkSJn;
        "pkg-107.1" = _rkstyaOE;
        "pkg-107.1+mod" = _eBMnj1K2;
        "default" = _eBMnj1K2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "craftable-coral-blocks";
        id = "XMl6ds4x";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Craemon-Datapack-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Craemon-Datapack-License";
                shortName = "LicenseRef-Craemon-Datapack-License";
                url = "https://github.com/Craemon/Datapacks/blob/main/common/LICENSE.txt";
            };
        };
    };
in callPackage fn {}