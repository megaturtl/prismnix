{lib, callPackage, ...}:
let
    versions = (let
        _nEu2I0RE = {
            "id" = "nEu2I0RE";
            "file" = "villagerunknown-graveyardsandghosts-1.0.0.jar";
            "hash" = "sha512-fvgHleEteYmtePcJgN/NOTMcG0Ltv0EAxHO2JCNQqaeFimvhSPIoB5Fwa5wCDnApzCW4zzUx7CkonoqhqzaEXQ==";
        };
        _E87Wd9Ga = {
            "id" = "E87Wd9Ga";
            "file" = "villagerunknown-graveyardsandghosts-1.0.1.jar";
            "hash" = "sha512-E9MGUCcwZrIhq+86lXNNmvnbrBbAlxl6xZvoD4cuPEEJnor/Q5DvcX0iq7aQdZ+mt88GPEcw2cpeOhamQLnGKw==";
        };
        _TO7wFUhn = {
            "id" = "TO7wFUhn";
            "file" = "villagerunknown-graveyardsandghosts-1.1.0.jar";
            "hash" = "sha512-jub9pzX2kX155mxGrjtQhycRQrVDk6XEMM/2ya3Wnzp+80fbY9lmDFg4VF4x6YLsO6qVkvF6hQl98p8YsiJHBw==";
        };
        _xSGqNZrC = {
            "id" = "xSGqNZrC";
            "file" = "villagerunknown-graveyardsandghosts-1.2.0.jar";
            "hash" = "sha512-7kKGm93cK4ml94j/Qw9mRstmAmmK87mKuaTuNTzPuVFPhjWzJBPYyJ4e2EtukfgGPxoD7rKeuAARjXjwNszgzA==";
        };
        _1yg7cgxr = {
            "id" = "1yg7cgxr";
            "file" = "villagerunknown-graveyardsandghosts-1.2.0+1.21.2.jar";
            "hash" = "sha512-55nBrw0UoXkUj9ku6I0wtyRmILL687MBk6jMqDOFq5eKTFx4ZHjoxRTtcnLhLqjmEcEZFv6BAaGNbPNhWLqbTg==";
        };
        _MaGfT4xF = {
            "id" = "MaGfT4xF";
            "file" = "villagerunknown-graveyardsandghosts-1.2.0+1.21.3.jar";
            "hash" = "sha512-f+3425HDuissVG80ATdA8ghuTG8UqdFvwcHcgg5M8hu0+Z3Y2PAuhmL9pkHI667VyUctN493LejqV4fNBZQHKw==";
        };
        _dxiCYW6o = {
            "id" = "dxiCYW6o";
            "file" = "villagerunknown-graveyardsandghosts-1.2.0+1.21.4.jar";
            "hash" = "sha512-vx3MNkS/pfv0O49fGZUeYeWZpCMwArjbfcbby8V4tHK+mNji3kPYSo8Bc3ww1zsfDKqitZcpO8av/Fn7uDR9iQ==";
        };
        _eyECJXUY = {
            "id" = "eyECJXUY";
            "file" = "villagerunknown-graveyardsandghosts-1.2.0+1.21.5.jar";
            "hash" = "sha512-/j+WAb/FBgnvIndEGHYJhQJJD3n8PRokWbKv2DRxxzvOC+peMix9CUdfDpjfXLSrcgM6YwPQcleZJzygCVLsuw==";
        };
        _A500rlWx = {
            "id" = "A500rlWx";
            "file" = "villagerunknown-graveyardsandghosts-1.2.1+1.21.5.jar";
            "hash" = "sha512-OKc3NNVJ8FqsnPabo+0TMJpvtIP8tCCxfJXjKtmWVmcHS53Ldvlv5mkcMoQYQ3T2QMXt7Xuf3TEA9FsmQMevYA==";
        };
        _pCMyX329 = {
            "id" = "pCMyX329";
            "file" = "villagerunknown-graveyardsandghosts-1.3.0+1.21.1.jar";
            "hash" = "sha512-jctL0ZVjE4GWold1GR/YuAejKqS4QntNoR/v/uhrH3u8MrENLYqkJBBefypiD4yvcr1qStpt7o9y2zgy7ruGUg==";
        };
        _CtQQunL1 = {
            "id" = "CtQQunL1";
            "file" = "villagerunknown-graveyardsandghosts-1.3.1+1.21.1.jar";
            "hash" = "sha512-pa1GW0HQPEUERv09hFEoApN35kpvItRAerHWOB7dchJXw4+d6DkkzphJFVTUDoRwmHZy3m6oed9e11mZSpxkHQ==";
        };
        _NXEJBvbt = {
            "id" = "NXEJBvbt";
            "file" = "villagerunknown-graveyardsandghosts-1.3.1+1.21.2.jar";
            "hash" = "sha512-pRDMvhDzaj96H5MaEGSyKcg14yJ6CK4ZJce3nQXgim+EUGX6vptBBV7nAcR6i6DLSJUyRhQu5WSIlJ1LoYb8fQ==";
        };
        _EP6iAg5f = {
            "id" = "EP6iAg5f";
            "file" = "villagerunknown-graveyardsandghosts-1.3.1+1.21.3.jar";
            "hash" = "sha512-vsV5OVwYCJCkqec84kSJitjEqsoqJtvbEoaYxqU0PDTj4RaEyuWMD04zLG5Aa9QCU5k8sVawdPH49vVvrvLmwA==";
        };
        _OxBTVLkw = {
            "id" = "OxBTVLkw";
            "file" = "villagerunknown-graveyardsandghosts-1.3.1+1.21.4.jar";
            "hash" = "sha512-O6aOVwDwRh+ajRx4IXYriNsGncBtbpnfoPmAv+J+vVrn4lf7wtygrhoE+mssI7DuEreg05ojQFz22t5vnQ3cvQ==";
        };
        _RoqmyLps = {
            "id" = "RoqmyLps";
            "file" = "villagerunknown-graveyardsandghosts-1.3.1+1.21.5.jar";
            "hash" = "sha512-UwzaNszGH/5e71Z1kCMwmpzcY/1qyReHcHvIU3GuOkLX05chjP1wCNBUQmhEaVfssclpXZFUcBNCrRRHFcKLsw==";
        };
        _7pQkVADD = {
            "id" = "7pQkVADD";
            "file" = "villagerunknown-graveyardsandghosts-1.3.1+1.21.6.jar";
            "hash" = "sha512-RfXahO0k1NcZVoS+muad3QQJp64uDmS6IszxOGw0nmzwpGgiVjMj+6cBJ6mnoT73e1px3LYoFqYXZcg2z3H3iQ==";
        };
        _fYMHOIdx = {
            "id" = "fYMHOIdx";
            "file" = "villagerunknown-graveyardsandghosts-1.3.1+1.21.9.jar";
            "hash" = "sha512-93XTU/UVLjFN69ZfKvVARJ9Vkz+31ts4M5JW5qqDD1PHYf0a0gjO6tUmmlh/aWgHsR3LDk5UhKDuurMGTUt4qA==";
        };
        _O2l1R7bz = {
            "id" = "O2l1R7bz";
            "file" = "villagerunknown-graveyardsandghosts-1.3.1+1.21.11.jar";
            "hash" = "sha512-ma4TQx6jaHvDQC0t3UyE3ai7qJsSoxxbB7Kd813ziNMbkSOr16eJNOGfCEHXvf7pJ/QOftl1s0n1adluoaG3Yg==";
        };
    in {
        "nEu2I0RE" = _nEu2I0RE;
        "E87Wd9Ga" = _E87Wd9Ga;
        "TO7wFUhn" = _TO7wFUhn;
        "xSGqNZrC" = _xSGqNZrC;
        "1yg7cgxr" = _1yg7cgxr;
        "MaGfT4xF" = _MaGfT4xF;
        "dxiCYW6o" = _dxiCYW6o;
        "eyECJXUY" = _eyECJXUY;
        "A500rlWx" = _A500rlWx;
        "pCMyX329" = _pCMyX329;
        "CtQQunL1" = _CtQQunL1;
        "NXEJBvbt" = _NXEJBvbt;
        "EP6iAg5f" = _EP6iAg5f;
        "OxBTVLkw" = _OxBTVLkw;
        "RoqmyLps" = _RoqmyLps;
        "7pQkVADD" = _7pQkVADD;
        "fYMHOIdx" = _fYMHOIdx;
        "O2l1R7bz" = _O2l1R7bz;
        "fabric-1.21.1" = _CtQQunL1;
        "fabric-1.21.2" = _NXEJBvbt;
        "fabric-1.21.3" = _EP6iAg5f;
        "fabric-1.21.4" = _OxBTVLkw;
        "fabric-1.21.5" = _RoqmyLps;
        "fabric-1.21.6" = _7pQkVADD;
        "fabric-1.21.7" = _7pQkVADD;
        "fabric-1.21.8" = _7pQkVADD;
        "fabric-1.21.9" = _fYMHOIdx;
        "fabric-1.21.10" = _fYMHOIdx;
        "fabric-1.21.11" = _O2l1R7bz;
        "pkg-1.0.0" = _nEu2I0RE;
        "pkg-1.0.1" = _E87Wd9Ga;
        "pkg-1.1.0" = _TO7wFUhn;
        "pkg-1.2.0" = _xSGqNZrC;
        "pkg-1.2.0+1.21.2" = _1yg7cgxr;
        "pkg-1.2.0+1.21.3" = _MaGfT4xF;
        "pkg-1.2.0+1.21.4" = _dxiCYW6o;
        "pkg-1.2.0+1.21.5" = _eyECJXUY;
        "pkg-1.2.1+1.21.5" = _A500rlWx;
        "pkg-1.3.0+1.21.1" = _pCMyX329;
        "pkg-1.3.1+1.21.1" = _CtQQunL1;
        "pkg-1.3.1+1.21.2" = _NXEJBvbt;
        "pkg-1.3.1+1.21.3" = _EP6iAg5f;
        "pkg-1.3.1+1.21.4" = _OxBTVLkw;
        "pkg-1.3.1+1.21.5" = _RoqmyLps;
        "pkg-1.3.1+1.21.6" = _7pQkVADD;
        "pkg-1.3.1+1.21.9" = _fYMHOIdx;
        "pkg-1.3.1+1.21.11" = _O2l1R7bz;
        "default" = _O2l1R7bz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villagerunknown-graveyardsandghosts";
        id = "bhTQJIiQ";
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