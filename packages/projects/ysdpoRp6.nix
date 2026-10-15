{lib, callPackage, ...}:
let
    versions = (let
        _6oawankD = {
            "id" = "6oawankD";
            "file" = "whistlebound-horse-1.0.0.jar";
            "hash" = "sha512-G/es67oR3pR1mvjs37YOzEUR3Dn5zTV4Ha+1dQ+WJJGChLjHTe26ihMI+J7sZ/VmvRUDHyciahrsOTPbaYu4iA==";
        };
        _pTL4UNT8 = {
            "id" = "pTL4UNT8";
            "file" = "whistlebound-horse-1.21.1.jar";
            "hash" = "sha512-yNtyROBfvjyhDVX+AjxQoEYX+pfBv+erM4rxjwr0+DC56e0/OjSdOFuZgrJUn4YXvkZS5afWqk+iT2hlkkNXhw==";
        };
        _8MB4dzHM = {
            "id" = "8MB4dzHM";
            "file" = "whistlebound-horse-1.21.2.jar";
            "hash" = "sha512-mQ8FII7xg/d+zRo33XRz0R89z02hwpOItjVhOSMttWoeT8d/zZSkWOWrG+mrvrP82PGxX9dsBxmk64TZwPm+Dw==";
        };
        _kwNFWAjR = {
            "id" = "kwNFWAjR";
            "file" = "whistlebound-horse-1.21.3.jar";
            "hash" = "sha512-zBmqv/9Jlg43mjUXzSmhxuh+EwIMCIslOhX2R4BUYdbH7orBE8XbPcpTN4dc6aOjcZsyraLSOcTyRspPWRfmog==";
        };
        _BUlGzzXI = {
            "id" = "BUlGzzXI";
            "file" = "whistlebound-horse-1.21.4.jar";
            "hash" = "sha512-kahQJBF9zpbFe0Lr/H3KvYUWlOLnx4rkc+4nVzvGfq4r7/c436Vq5bs+RLWfX8Vln0chk8+NO2lG9v/D+BWw/w==";
        };
        _kzC16GIi = {
            "id" = "kzC16GIi";
            "file" = "whistlebound-horse-1.21.5.jar";
            "hash" = "sha512-6LVqBLEdVHFVZxS9Sg/Kg4QtmvaDk/8L53MDijQ5a0G7RT9V7rOiUJhSxCwLoaAvxCKJjv1ctTYLluv4Y9IyUg==";
        };
        _aWIpgwRy = {
            "id" = "aWIpgwRy";
            "file" = "whistlebound-horse-1.21.6.jar";
            "hash" = "sha512-hFnTFmpULfbMvYlDkjMoXPK5PPtvQSkqDEw4aeuuPaeqIKLFCSoeo4jGUFD8UAHG3ZVifA6c7ipMbxTnn7BXRw==";
        };
        _CG8Um0Pf = {
            "id" = "CG8Um0Pf";
            "file" = "whistlebound-horse-1.21.7.jar";
            "hash" = "sha512-LQRFcTqyOF7/gYhUQ+4hliuR36SCDbk1/9SPd3eLSXB9/Bw8ya9tGHB3of39pvKVqavqx+MmXFXfGjyFUoSbbQ==";
        };
        _BN0JajEW = {
            "id" = "BN0JajEW";
            "file" = "whistlebound-horse-1.21.8.jar";
            "hash" = "sha512-7yi632hlws4zjsGYxqpScTOPQ5n1TR9frfz+pPOHXC7CaVuBw4YwDnNAdCHtRZp13ZlYoiAzmQPWixKELvwojg==";
        };
        _LJCHCXqM = {
            "id" = "LJCHCXqM";
            "file" = "whistlebound-horse-1.21.9.jar";
            "hash" = "sha512-h9LXxtZHaK/Qc5JfZ0dl1NcvFJWbzzcvmQ/i0aCDwI0Yo+PU2THzoQJlfMOBpYzKp60MHESf3oSmWQGcorIYfg==";
        };
        _dcdtoyY0 = {
            "id" = "dcdtoyY0";
            "file" = "whistlebound-horse-1.21.10.jar";
            "hash" = "sha512-FVLDOxSqRj2En8Ipht8BxAghpsoallkNpvqMSA9LBMuXbL0i9kQzAwwEmsXIhsykLUUOWQX0qvUQuE+RkqCGtA==";
        };
        _HX89LdGr = {
            "id" = "HX89LdGr";
            "file" = "whistlebound-horse-1.21.11.jar";
            "hash" = "sha512-77rTC4di3eKTdQppJwYP8BqmRq71gabOHFJkk8iQrCXgeDj8GvmdsE6/sAq4dunn+Eio6wGJStB1Em5GWE+jEQ==";
        };
        _rQ9tAuxf = {
            "id" = "rQ9tAuxf";
            "file" = "whistlebound-horse-26.1.jar";
            "hash" = "sha512-mxsH8CV8tpSlKMU8zStYtlGh/DpE3Ny62a02Y82KzaPq6I13zwywcdeU2xQmeJRMsWI8OkHohgGpEvbESBkK2w==";
        };
        _oJRWDkhp = {
            "id" = "oJRWDkhp";
            "file" = "whistlebound-horse-26.1.1.jar";
            "hash" = "sha512-NIswqTyV3PocdFWh9/axNwhkMY6M9qaSvLmmYfrYtjfQnfQzJIse+GILpn9QwfihkRZ+PFGIMfhqrO6Q8PV+yQ==";
        };
        _jACdnolX = {
            "id" = "jACdnolX";
            "file" = "whistlebound-horse-26.1.2.jar";
            "hash" = "sha512-ZW/yiSSrMF4//mo6YeUdwed+23viGvap9m79bmC7ilvVhqFBRBJh1tjpUGTp8YQvOAZU6G8SxPn9sHT+TrXD8w==";
        };
        _BcMjY0HN = {
            "id" = "BcMjY0HN";
            "file" = "whistlebound-horse-1.2.0.jar";
            "hash" = "sha512-G2q5/j/YCrYCUyokFGev4RJi8dCwoTnDyoZjdBNEigEJMgyAVYpDGGyqRHrKQHoGLKRZ1gqJ7DwoxQU57DGulA==";
        };
        _SdfMYg69 = {
            "id" = "SdfMYg69";
            "file" = "whistlebound-horse-1.2.1+mc1.21.1.jar";
            "hash" = "sha512-WRNuirIHUm/jtojO6UI62LNS9kt7s+rQiXErIoYFt6/C3+2abm5bID/9Yf+5yh2bEXQw3vxQUSX9V563JLBdKQ==";
        };
        _qQ3r9ztw = {
            "id" = "qQ3r9ztw";
            "file" = "whistlebound-horse-1.2.1+mc1.21.2.jar";
            "hash" = "sha512-o+94HhkI/qQR6S7Xpeq91R6jcko4x2oxcYDpHVDADXIn9sKDs8CgP7aXq+cPJ5zvRs8MmP5OaG+Jhy+FqJ5OPQ==";
        };
        _mN47Fhbs = {
            "id" = "mN47Fhbs";
            "file" = "whistlebound-horse-1.2.1+mc1.21.3.jar";
            "hash" = "sha512-1IlbgKuKVnikEclcnvOiYCpIWqjcxp84X4JK0srEAC8yz2hbFRDYeKN7/qavE94j2/VsSepgWeSVjl5jjKeHUQ==";
        };
        _T85lQeFc = {
            "id" = "T85lQeFc";
            "file" = "whistlebound-horse-1.2.1+mc1.21.4.jar";
            "hash" = "sha512-c7FSaqxpwP90uxoeaKmyTUnjq+a47MFojHTrL3TY7FLLB3ERBbxN4fceOv6g1qYenDQxFXGseZ9LERF48S/WDg==";
        };
        _labWSm1e = {
            "id" = "labWSm1e";
            "file" = "whistlebound-horse-1.2.1+mc1.21.5.jar";
            "hash" = "sha512-OOgra4LKoT/sVvw+4XQJwe8mLo7gWXY7rphBcfpUYbIFuMlpbj+2WSaQw2LqlgVDFadWOjAQKctweaZW3Y/3Bg==";
        };
        _QNpvGzbf = {
            "id" = "QNpvGzbf";
            "file" = "whistlebound-horse-1.2.1+mc1.21.6.jar";
            "hash" = "sha512-Eg8vaO5WbaKdRl1Vu6gtTbDfzVSQ18l/gFobw7oBgrVfR4U575MP/jofBBtP7S18xcBIkpWAjgaiMf9omAppZQ==";
        };
        _PWMON1IU = {
            "id" = "PWMON1IU";
            "file" = "whistlebound-horse-1.2.1+mc1.21.7.jar";
            "hash" = "sha512-H4hz8U7LVBwhL3P+Cy4rfzBNU25G/gW6P5P446H41FgRfWuq9mloo3NM6ZfJFH394kNxidd63uMKTh91iQlg9g==";
        };
        _8TD8b9v7 = {
            "id" = "8TD8b9v7";
            "file" = "whistlebound-horse-1.2.1+mc1.21.8.jar";
            "hash" = "sha512-YLhkS4DbZtdXmspOKTqwXnmzH0Tt3y84SF13T3OF6Mj1vK/VW/g094wnCJUaccDs06Y2C+x/yDxtZwg51fVaKw==";
        };
        _YgegLPdI = {
            "id" = "YgegLPdI";
            "file" = "whistlebound-horse-1.2.1+mc1.21.9.jar";
            "hash" = "sha512-wBO65ZMeRixh9fjMlOk9oMuFcG4ZtvBqx1jGfiFfyzs3swzFTtinCiZ4Eoaabq7j+gyqo0miR8ceLDduShHRtQ==";
        };
        _Ok5wmsri = {
            "id" = "Ok5wmsri";
            "file" = "whistlebound-horse-1.2.1+mc1.21.10.jar";
            "hash" = "sha512-O2qsXe/IfFaj0j8box2WAzWb2VKUI7+izrhYyOyI7Zz6cBZESxSkdGjIv4l3fOTXLRjak2POqaOFYw0wIs0sVQ==";
        };
        _WBSUj9yU = {
            "id" = "WBSUj9yU";
            "file" = "whistlebound-horse-1.2.1+mc1.21.11.jar";
            "hash" = "sha512-joOlD4Kzabu12eho7TdrxqG0+CraAosBcAx/gwHG9662Bs2I961w0/MGpXnaMf4sTUXEl1X5f+9jdStaKr41sA==";
        };
        _DVyeNNt6 = {
            "id" = "DVyeNNt6";
            "file" = "whistlebound-horse-1.2.1+mc26.1.jar";
            "hash" = "sha512-Jk6qCb30A4rQ/5GmK5Hw2LFavzzJLIeUWaAguQIm49giDjSCmeEVyS8B55YnlXic/mpAoa+TjBOxxByApeTTRw==";
        };
        _S4Sv1USr = {
            "id" = "S4Sv1USr";
            "file" = "whistlebound-horse-1.2.1+mc26.1.1.jar";
            "hash" = "sha512-VFxGanl8AErYNLQrAyqwGX2AsA8uOcMbzsCj1SGe5N9mkW7IvCEyASXjr7adExt2mdbpfJZtYUl8aIuxMfdHIQ==";
        };
        _OT9cj5eO = {
            "id" = "OT9cj5eO";
            "file" = "whistlebound-horse-1.2.1+mc26.1.2.jar";
            "hash" = "sha512-qU4PotCXeRQSAuJfPSum0Ylou/50HsVcvGd7T75Gq8Y/t81MfxbVQEaMkxhJcGLmCCaxJBkELbqHAYkK6nmFSg==";
        };
        _TQPtJBqN = {
            "id" = "TQPtJBqN";
            "file" = "whistlebound-horse-1.2.1+mc26.2.jar";
            "hash" = "sha512-iagBxeI7oNNr/a+d1xGTLpT13/SDoSWFtcv7dPMI6e+HdWbji3fWJjRNq0LuNebZahpEGzyhb8XLB9rimcHwrg==";
        };
    in {
        "6oawankD" = _6oawankD;
        "pTL4UNT8" = _pTL4UNT8;
        "8MB4dzHM" = _8MB4dzHM;
        "kwNFWAjR" = _kwNFWAjR;
        "BUlGzzXI" = _BUlGzzXI;
        "kzC16GIi" = _kzC16GIi;
        "aWIpgwRy" = _aWIpgwRy;
        "CG8Um0Pf" = _CG8Um0Pf;
        "BN0JajEW" = _BN0JajEW;
        "LJCHCXqM" = _LJCHCXqM;
        "dcdtoyY0" = _dcdtoyY0;
        "HX89LdGr" = _HX89LdGr;
        "rQ9tAuxf" = _rQ9tAuxf;
        "oJRWDkhp" = _oJRWDkhp;
        "jACdnolX" = _jACdnolX;
        "BcMjY0HN" = _BcMjY0HN;
        "SdfMYg69" = _SdfMYg69;
        "qQ3r9ztw" = _qQ3r9ztw;
        "mN47Fhbs" = _mN47Fhbs;
        "T85lQeFc" = _T85lQeFc;
        "labWSm1e" = _labWSm1e;
        "QNpvGzbf" = _QNpvGzbf;
        "PWMON1IU" = _PWMON1IU;
        "8TD8b9v7" = _8TD8b9v7;
        "YgegLPdI" = _YgegLPdI;
        "Ok5wmsri" = _Ok5wmsri;
        "WBSUj9yU" = _WBSUj9yU;
        "DVyeNNt6" = _DVyeNNt6;
        "S4Sv1USr" = _S4Sv1USr;
        "OT9cj5eO" = _OT9cj5eO;
        "TQPtJBqN" = _TQPtJBqN;
        "fabric-1.21.1" = _SdfMYg69;
        "fabric-1.21.2" = _qQ3r9ztw;
        "fabric-1.21.3" = _mN47Fhbs;
        "fabric-1.21.4" = _T85lQeFc;
        "fabric-1.21.5" = _labWSm1e;
        "fabric-1.21.6" = _QNpvGzbf;
        "fabric-1.21.7" = _PWMON1IU;
        "fabric-1.21.8" = _8TD8b9v7;
        "fabric-1.21.9" = _YgegLPdI;
        "fabric-1.21.10" = _Ok5wmsri;
        "fabric-1.21.11" = _WBSUj9yU;
        "fabric-26.1" = _DVyeNNt6;
        "fabric-26.1.1" = _S4Sv1USr;
        "fabric-26.1.2" = _OT9cj5eO;
        "fabric-26.2" = _TQPtJBqN;
        "pkg-1.0.0" = _6oawankD;
        "pkg-1.2.0" = _BcMjY0HN;
        "pkg-1.2.1+mc1.21.1" = _SdfMYg69;
        "pkg-1.2.1+mc1.21.2" = _qQ3r9ztw;
        "pkg-1.2.1+mc1.21.3" = _mN47Fhbs;
        "pkg-1.2.1+mc1.21.4" = _T85lQeFc;
        "pkg-1.2.1+mc1.21.5" = _labWSm1e;
        "pkg-1.2.1+mc1.21.6" = _QNpvGzbf;
        "pkg-1.2.1+mc1.21.7" = _PWMON1IU;
        "pkg-1.2.1+mc1.21.8" = _8TD8b9v7;
        "pkg-1.2.1+mc1.21.9" = _YgegLPdI;
        "pkg-1.2.1+mc1.21.10" = _Ok5wmsri;
        "pkg-1.2.1+mc1.21.11" = _WBSUj9yU;
        "pkg-1.2.1+mc26.1" = _DVyeNNt6;
        "pkg-1.2.1+mc26.1.1" = _S4Sv1USr;
        "pkg-1.2.1+mc26.1.2" = _OT9cj5eO;
        "pkg-1.2.1+mc26.2" = _TQPtJBqN;
        "default" = _TQPtJBqN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "whistlebound-horse";
        id = "ysdpoRp6";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/thiagotellescontato-hue/whistlebound-horse/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}