{lib, callPackage, ...}:
let
    versions = (let
        _DYYKLOFh = {
            "id" = "DYYKLOFh";
            "file" = "cobblemoncharms-1.0.0.jar";
            "hash" = "sha512-3K43w1w06fG3QuUBGaStKRlOorWAIa/J7v3yjFgtSt0fwANH6Sq0Aqc6Hb227+VbWbcV1sCt8VrhPMHpJGIwWg==";
        };
        _6B3R9PVg = {
            "id" = "6B3R9PVg";
            "file" = "cobblemoncharms-1.1.0.jar";
            "hash" = "sha512-ErDxq2YBVt/O7MWNzK8ppEsz6XRiWw6hS9OK6Dqbx2ZMmFLVMqyttJnlyvv+s/+jxOhiaeg2gpTVM2WwJQbvqA==";
        };
        _I3yBYlSq = {
            "id" = "I3yBYlSq";
            "file" = "cobblemoncharms-1.1.0-fabric.jar";
            "hash" = "sha512-eTzpzAEV0QBdrKB6hePRpzRK0KrFsPkl2hH2OG/rssaRf+FOXJkw580J3K8lP3mJ6aUf1T5+2+IU38nDbvLhWg==";
        };
        _9Gd6muV5 = {
            "id" = "9Gd6muV5";
            "file" = "cobblemoncharms-1.1.1-fabric.jar";
            "hash" = "sha512-KG13i5JHpx/Y1SfcRmU+Sw1aadqsRU68rk88m1SEwAouZAU8w5+1AiZ6BPoBXqBYhNOD1SJHuEg8Ha06NWFi8A==";
        };
        _dHBlQC0q = {
            "id" = "dHBlQC0q";
            "file" = "cobblemoncharms-1.1.2-neoforge.jar";
            "hash" = "sha512-kKMNd8+ZaLX837koZW25eUSLNE0cUyntAI5uhRSi4xF1Imi6v/lMbkeg4jMnmbMjSP0bZzl8SvNLa6Jw3fxYRw==";
        };
        _GMAkO2TB = {
            "id" = "GMAkO2TB";
            "file" = "cobblemoncharms-1.1.2-fabric.jar";
            "hash" = "sha512-wOD9ynRWS3BFG5iT0iwrDMxUSJ4KXUCBCZVp8OoDjoZH/4LVBXWeB8rl6Rf1NJuXCW2fl1ipfoZRWX59LHYEVA==";
        };
        _yU6rQhGI = {
            "id" = "yU6rQhGI";
            "file" = "cobblemoncharms-1.1.3-neoforge.jar";
            "hash" = "sha512-WJPYSq75F+mWEk0W+Sozfzfg1QMjiM93muWsqAjY2ZF72LeRINo5o2LqcW7rIE9OSw8kX3u7hztdjMSjbmdpdA==";
        };
        _JU53hJ10 = {
            "id" = "JU53hJ10";
            "file" = "cobblemoncharms-1.1.3-fabric.jar";
            "hash" = "sha512-8AtjLGpTAX1HOmz3vn/hKW2Lsugt+Az2Z1ZW3Tlxh5xuqIUIpJlL2lDcTXpJDqoP0YMcoL9ZchN94+6DG4m+xw==";
        };
        _xXSL9Zzi = {
            "id" = "xXSL9Zzi";
            "file" = "cobblemoncharms-1.2.0-neoforge.jar";
            "hash" = "sha512-bkz0OfVCg47RviXeV3O2+F/j5mgDB/lz6OpNurp0d9ywW7SMUOV1PeHQ0eAuxg+3rVr9b5WWK+tpBPtbDfmT0g==";
        };
        _O8MTmhES = {
            "id" = "O8MTmhES";
            "file" = "cobblemoncharms-1.2.0-fabric.jar";
            "hash" = "sha512-X8vbu3xhTvBc0fliisGyIakpqE3YaC9FmY82cFTEybO+t+FfYXbhPQ0t9TxzOBio0XXhA3l1jojDjBX/qU+M5w==";
        };
        _IjvdxrVr = {
            "id" = "IjvdxrVr";
            "file" = "cobblemoncharms-1.3.0-neoforge.jar";
            "hash" = "sha512-5SXnmfMHAgHfkV/oG+7vZMopK6wmOQb8Pg+qQfjyS0jY9YXc0dYHHWbJISJ9a40FdmgZt1Gt4TmEUkQabUpe/Q==";
        };
        _GOPW5TH4 = {
            "id" = "GOPW5TH4";
            "file" = "cobblemoncharms-1.3.0-fabric.jar";
            "hash" = "sha512-CM1ULA4KdOB+VddE39nefjphueCatffSw3XDBz4sbDXPkT4QfRqbSzs/pkMQJKdIeflh52UC+oOXa+7yyQ44fQ==";
        };
    in {
        "DYYKLOFh" = _DYYKLOFh;
        "6B3R9PVg" = _6B3R9PVg;
        "I3yBYlSq" = _I3yBYlSq;
        "9Gd6muV5" = _9Gd6muV5;
        "dHBlQC0q" = _dHBlQC0q;
        "GMAkO2TB" = _GMAkO2TB;
        "yU6rQhGI" = _yU6rQhGI;
        "JU53hJ10" = _JU53hJ10;
        "xXSL9Zzi" = _xXSL9Zzi;
        "O8MTmhES" = _O8MTmhES;
        "IjvdxrVr" = _IjvdxrVr;
        "GOPW5TH4" = _GOPW5TH4;
        "neoforge-1.21.1" = _IjvdxrVr;
        "fabric-1.21.1" = _GOPW5TH4;
        "pkg-1.0.0" = _DYYKLOFh;
        "pkg-1.1.0" = _6B3R9PVg;
        "pkg-1.1.0-fabric" = _I3yBYlSq;
        "pkg-1.1.1-fabric" = _9Gd6muV5;
        "pkg-1.1.2-neoforge" = _dHBlQC0q;
        "pkg-1.1.2-fabric" = _GMAkO2TB;
        "pkg-1.1.3-neoforge" = _yU6rQhGI;
        "pkg-1.1.3-fabric" = _JU53hJ10;
        "pkg-1.2.0-neoforge" = _xXSL9Zzi;
        "pkg-1.2.0-fabric" = _O8MTmhES;
        "pkg-1.3.0-neoforge" = _IjvdxrVr;
        "pkg-1.3.0-fabric" = _GOPW5TH4;
        "default" = _GOPW5TH4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-charms";
        id = "mHr1kQzr";
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