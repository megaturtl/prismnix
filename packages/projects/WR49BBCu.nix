{lib, callPackage, ...}:
let
    versions = (let
        _Zzj8bbWh = {
            "id" = "Zzj8bbWh";
            "file" = "[1.20.1] Hybrid Delights 1.0.jar";
            "hash" = "sha512-5oynI7ddM4J+MjWEGE0V1XHRxVy0hUWYkvaby/wMlfQH5mf5H2/FaPpjbi4YeOrUpcz9m0TYi9xGOmQpeqWCXA==";
        };
        _nyYS5l4Z = {
            "id" = "nyYS5l4Z";
            "file" = "[1.20.1] Hybrid Delights 1.1.jar";
            "hash" = "sha512-N//8HlayI0hJ9VGAUtaLN63bGfyT/rg72yol0nS1w76USXZfyZZ/B0cUsHaguaSFwKDT3bDEtuGzhqWFzjTt4A==";
        };
        _vYO8BOsc = {
            "id" = "vYO8BOsc";
            "file" = "[1.20.1 Forge] Hybrid Delights 1.2.0.jar";
            "hash" = "sha512-DU+j5l/EexMOFS27L6G5PatMHiL4FhzWVPZTraEOJL4p2OyAQxxcapmyTW5dch5PfPwIbLGt+ExpbjvfFsK6QA==";
        };
        _6Mbjl0wj = {
            "id" = "6Mbjl0wj";
            "file" = "[1.20.1 Fabric] Hybrid Delights 1.2.0.jar";
            "hash" = "sha512-Putpxgg+D3BPRH4orIYEw02UwZrvdzMzDf3jOJ0j3GN/gO4hMBHF+q+Z4zxuct7BiwDSdM5jMKq1DzjnLLSMjg==";
        };
        _5Xaz3Y4S = {
            "id" = "5Xaz3Y4S";
            "file" = "[1.20.1-Fabric] Hybrid Delights 1.2.1.jar";
            "hash" = "sha512-ry+yrDL4bYN/kymjahpn9PXEkmilY3YqB+ryQQF5V0ujvrEF6XG9cOHWzg5DTqZnripEoJOOHFPEM+K8jd1nVg==";
        };
        _cAC1mkS5 = {
            "id" = "cAC1mkS5";
            "file" = "[1.20.1-Forge] Hybrid Delights 1.2.1.jar";
            "hash" = "sha512-xrKGjwG5r6g69KcnR4I7AscVewl/pT55O1Uv4i8TxgWzZrpSnJFQxv951/HAY+HybWHDydcmLwUzVllK3exB5Q==";
        };
        _KGUIAsfn = {
            "id" = "KGUIAsfn";
            "file" = "[1.21.1-Fabric] Hybrid Delights 1.2.1.jar";
            "hash" = "sha512-gYcEaee/JD7WcQtlxqyrDO5n9D3Ua1+ZBRTZ6vQkZcJPeMtZI8ZhBstGCBbn4rBPT6kddv9cYDCd5kdCeav7TA==";
        };
        _6cJVPtEk = {
            "id" = "6cJVPtEk";
            "file" = "[1.21.1-Neoforge] Hybrid Delights 1.2.1.jar";
            "hash" = "sha512-dp3WrMIWlFA0r2AeFI9chA+SleH2ocxd2OXVJON0LXmcvRRv0r+ChNkmwfNvbO4CFn4Wb101gFIrFUA/W5yCHw==";
        };
        _Ao4kZAvU = {
            "id" = "Ao4kZAvU";
            "file" = "[1.21.1-Neoforge] Hybrid Delights 1.2.1 Hotfix.jar";
            "hash" = "sha512-bTaih1znB4JQu33OVVngJI6EmB6SfPGi3S2U8j/3SwlLG27MI30KPjE4biniuyYfc2vp7l+bKp5FHQ2wH4Ykrg==";
        };
        _MVOzDshE = {
            "id" = "MVOzDshE";
            "file" = "hybrid_delights-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-3EC4rSYNfWq6bllTuAAWOlIeCbtWXAl9YaDrbzU4kmvBYnXYRPakCgStwjYPGJKwpPbfxZ6wqtGxuVsmECxuJQ==";
        };
        _4Uy2rnuP = {
            "id" = "4Uy2rnuP";
            "file" = "hybrid_delights-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-/cY6q1Q5IjgGcVOWPhjb2R8k1bGK57GwIvNepIbC2NIc3A3bWLwyrxRfH2y5kjdN4uDkuBtQoDrP44OdXAM9ZA==";
        };
        _Jx1ugWCx = {
            "id" = "Jx1ugWCx";
            "file" = "hybrid_delights-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-/GsxhmTZpJ3ZBK/rQ+OigJdYZB2CbKBJ4AfybO/vb2m87xu78oER2VIvilq+vkkYAQ4PlAlUcuFoV0ddeVwnrg==";
        };
        _Ff7RmdyZ = {
            "id" = "Ff7RmdyZ";
            "file" = "hybrid_delights-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-JJGXCFQT0CCPzZuvd2ZAIQ8zHM/PWgQOa70eYTbD1STaedkq487+Zpob3Xu/Zp+LW0n2xa/FGHUt5TIIC1N7DA==";
        };
        _MFeX09NQ = {
            "id" = "MFeX09NQ";
            "file" = "hybrid_delights-forge-1.20.1-1.3.1.jar";
            "hash" = "sha512-j9M7wI8bIzugOy38Q8Mcs/Ek/5UIg6kNAjOK7TjJa1Ca1Lpte2szKHyQLWLMrNdV4Y8LR/IpLQjaz8IimbocIw==";
        };
        _ExGcHNdE = {
            "id" = "ExGcHNdE";
            "file" = "hybrid_delights-fabric-1.20.1-1.3.1.jar";
            "hash" = "sha512-MjVPt1QYem6rVwavUhJefd+a7sV03gkKMrcqQuFpLXy3tvXl3Tf8DrimyAMiWvTQERK/V20dEOO5KrcCmx8gFg==";
        };
        _Xn5jgrRp = {
            "id" = "Xn5jgrRp";
            "file" = "hybrid_delights-neoforge-1.21.1-1.3.1.jar";
            "hash" = "sha512-XUtLAXh+5Vdg41az80jiF6wZnSHbz5sAqqhxlTUx7E4p5VDVlSq1ct8giLj4rJNlC6n0ciOxgnzD0Ualo267tg==";
        };
        _EWG79mn9 = {
            "id" = "EWG79mn9";
            "file" = "hybrid_delights-fabric-1.21.1-1.3.1.jar";
            "hash" = "sha512-9tLytqw5rbgjoluaXfYlJ3j0+4FZlNftfF8Hh8jWR3FB4NyeUvdFnd0kBr8upy0HTYRG/wjjROn2M7XNaVplUw==";
        };
        _pjvOEZaw = {
            "id" = "pjvOEZaw";
            "file" = "hybrid_delights-fabric-1.20.1-1.3.2.jar";
            "hash" = "sha512-dZ5Nxq5KumNpkpf36Fx8a+lXTpZ6nm9lFSO17QZ8PJJK7ldw6zQxQTePM+KqghA9jSlIy38kII9ep8GdKSlxgA==";
        };
        _ckxeXjou = {
            "id" = "ckxeXjou";
            "file" = "hybrid_delights-forge-1.20.1-1.3.2.jar";
            "hash" = "sha512-i4pQOR+27vSmdAvsLBi+vGsaX1/p0jq8rg/S/UzHQkKu1GWiGcATz2jxi/S21rXHOCR15T+gQxpMAA36iAWE6A==";
        };
    in {
        "Zzj8bbWh" = _Zzj8bbWh;
        "nyYS5l4Z" = _nyYS5l4Z;
        "vYO8BOsc" = _vYO8BOsc;
        "6Mbjl0wj" = _6Mbjl0wj;
        "5Xaz3Y4S" = _5Xaz3Y4S;
        "cAC1mkS5" = _cAC1mkS5;
        "KGUIAsfn" = _KGUIAsfn;
        "6cJVPtEk" = _6cJVPtEk;
        "Ao4kZAvU" = _Ao4kZAvU;
        "MVOzDshE" = _MVOzDshE;
        "4Uy2rnuP" = _4Uy2rnuP;
        "Jx1ugWCx" = _Jx1ugWCx;
        "Ff7RmdyZ" = _Ff7RmdyZ;
        "MFeX09NQ" = _MFeX09NQ;
        "ExGcHNdE" = _ExGcHNdE;
        "Xn5jgrRp" = _Xn5jgrRp;
        "EWG79mn9" = _EWG79mn9;
        "pjvOEZaw" = _pjvOEZaw;
        "ckxeXjou" = _ckxeXjou;
        "fabric-1.20.1" = _pjvOEZaw;
        "fabric-1.21.1" = _EWG79mn9;
        "forge-1.20.1" = _ckxeXjou;
        "neoforge-1.21.1" = _Xn5jgrRp;
        "pkg-1.0" = _Zzj8bbWh;
        "pkg-1.1" = _nyYS5l4Z;
        "pkg-1.2.0-forge" = _vYO8BOsc;
        "pkg-1.2.0-fabric" = _6Mbjl0wj;
        "pkg-1.2.1-fabric" = _KGUIAsfn;
        "pkg-1.2.1-forge" = _cAC1mkS5;
        "pkg-1.2.1-neoforge" = _Ao4kZAvU;
        "pkg-mc1.20.1-1.3.0-fabric" = _MVOzDshE;
        "pkg-mc.1.20.1-1.3.0-forge" = _4Uy2rnuP;
        "pkg-mc1.21.1-1.3.0-fabric" = _Jx1ugWCx;
        "pkg-mc1.21.1-1.3.0-neoforge" = _Ff7RmdyZ;
        "pkg-mc1.20.1-1.3.1-forge" = _MFeX09NQ;
        "pkg-mc1.20.1-1.3.1-fabric" = _ExGcHNdE;
        "pkg-mc1.21.1-1.3.1-neoforge" = _Xn5jgrRp;
        "pkg-mc1.21.1-1.3.1-fabric" = _EWG79mn9;
        "pkg-mc1.20.1-1.3.2-fabric" = _pjvOEZaw;
        "pkg-mc1.20.1-1.3.2-forge" = _ckxeXjou;
        "default" = _ckxeXjou;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hybrid-delights";
        id = "WR49BBCu";
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