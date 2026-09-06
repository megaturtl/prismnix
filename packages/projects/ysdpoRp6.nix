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
        "fabric-1.21.1" = _pTL4UNT8;
        "fabric-1.21.2" = _8MB4dzHM;
        "fabric-1.21.3" = _kwNFWAjR;
        "fabric-1.21.4" = _BUlGzzXI;
        "fabric-1.21.5" = _kzC16GIi;
        "fabric-1.21.6" = _aWIpgwRy;
        "fabric-1.21.7" = _CG8Um0Pf;
        "fabric-1.21.8" = _BN0JajEW;
        "fabric-1.21.9" = _LJCHCXqM;
        "fabric-1.21.10" = _dcdtoyY0;
        "fabric-1.21.11" = _HX89LdGr;
        "fabric-26.1" = _rQ9tAuxf;
        "fabric-26.1.1" = _oJRWDkhp;
        "fabric-26.1.2" = _jACdnolX;
        "fabric-26.2" = _BcMjY0HN;
        "pkg-1.0.0" = _6oawankD;
        "pkg-1.2.0" = _BcMjY0HN;
        "default" = _BcMjY0HN;
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