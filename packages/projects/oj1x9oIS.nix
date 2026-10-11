{lib, callPackage, ...}:
let
    versions = (let
        _BKGQ13Os = {
            "id" = "BKGQ13Os";
            "file" = "blabby_world-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-LxjIXBJM+0fi7W+dbxi7dHZ3af2LHTYY6n+iErI2WiMkXa8e7duT023/CW89ECyv2yc6dXc3BTw73CNmhs8BlQ==";
        };
        _FViXIFPE = {
            "id" = "FViXIFPE";
            "file" = "blabby_world-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-OVj7IZhHSSq6C3RBk0kuJDZmArhO8/4ZWMJTp+l2P/2LDBVDHF+55HPxvxdb+draN4shyLvBDZxb3dHBL/wqsw==";
        };
        _mGJK6Pz3 = {
            "id" = "mGJK6Pz3";
            "file" = "blabby_world-1.1.0-forge.jar";
            "hash" = "sha512-StsKU10/lhrFOgNp3jfGLLtXflVt+0IXiN8WjLPCmmuCFSsE1rZ3P7fJd1w5OusQcs7XFOfIEkuUSfOjGvEs2A==";
        };
        _NhDScAVM = {
            "id" = "NhDScAVM";
            "file" = "blabby_world-1.1.1-forge.jar";
            "hash" = "sha512-IoSwJnzaD0NRurnpcgWZX1Wy912/Cgl53bj1/5U+EDZ8RdWllBupgRuktPgNmqM8/qm//GtMBlcz82m/Y1szbw==";
        };
    in {
        "BKGQ13Os" = _BKGQ13Os;
        "FViXIFPE" = _FViXIFPE;
        "mGJK6Pz3" = _mGJK6Pz3;
        "NhDScAVM" = _NhDScAVM;
        "forge-1.20.1" = _NhDScAVM;
        "forge-1.20.2" = _NhDScAVM;
        "forge-1.20.3" = _NhDScAVM;
        "forge-1.20.4" = _NhDScAVM;
        "forge-1.20.5" = _NhDScAVM;
        "forge-1.20.6" = _NhDScAVM;
        "neoforge-1.21.1" = _FViXIFPE;
        "pkg-1.0.0" = _FViXIFPE;
        "pkg-1.1.0" = _mGJK6Pz3;
        "pkg-1.1.1" = _NhDScAVM;
        "default" = _NhDScAVM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blabby-world";
        id = "oj1x9oIS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}