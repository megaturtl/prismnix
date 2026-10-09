{lib, callPackage, ...}:
let
    versions = (let
        _uubpF0JD = {
            "id" = "uubpF0JD";
            "file" = "insight-fabric-1.0.1.jar";
            "hash" = "sha512-t0n4SHPTW/2H7d2FSl7XvSss/ptLk8WFAENly9Pb49Ie7RmDVmpraK+6PN1OsQ6ShWR2kK7VotQCxW/IOKysLQ==";
        };
        _LWvC9tIK = {
            "id" = "LWvC9tIK";
            "file" = "insight-forge-1.0.1.jar";
            "hash" = "sha512-tMFmC5rIKSgc2Uy9eLwt0iQjsf4baDCK1WVOhaO20N1tdf1D83SnDWbEzfjf0Yv+N2VV8af/AJ+fiC8/psvcgw==";
        };
        _JXNiiaEO = {
            "id" = "JXNiiaEO";
            "file" = "insight-fabric-1.0.1.jar";
            "hash" = "sha512-LQRvxh+lgctqKk19mAU//HufImcKUdlFRqfMbZlADah6rybiw1vmbetTvFG9e6eghQRFk9kfshZknT5SPVz7jw==";
        };
        _BShqisL1 = {
            "id" = "BShqisL1";
            "file" = "insight-forge-1.0.1.jar";
            "hash" = "sha512-3kdtQJFqb4ATX+ONJBIfPyJCzmQUNTUK5J541ItopvirXSz38DHbtd2BNCIda5DU3ooPkejW4QBPZAoRGLNtog==";
        };
        _XuYNAQ6F = {
            "id" = "XuYNAQ6F";
            "file" = "insight-neoforge-1.0.1.jar";
            "hash" = "sha512-mjjiS2wBiDXh8iLoiGoAs4YtuzGH7pHksAm7A15xx3NvLdLemTCRvIvfIM/mqL9qeAZWGMgXDjIlyFHCFIoK7g==";
        };
        _ILBFLBiz = {
            "id" = "ILBFLBiz";
            "file" = "insight-fabric-1.0.1.jar";
            "hash" = "sha512-SJlsWSWOxRy5alp65KHcIAowWwY7f6Ye+g0qNyV9wvCIyMX5o6gFhrw6FreW3wgPXmjJ5KVMGtmZuyfVf65tZA==";
        };
        _EQ2XlKTg = {
            "id" = "EQ2XlKTg";
            "file" = "insight-neoforge-1.0.1.jar";
            "hash" = "sha512-daxr7c2Y6YWQ7QmTBN6sHObINuGYv/nHGawTKpkczSJ6XkauUbmy8dxnvPes1QXUMus/9Gg2RZCpKhc+637Eiw==";
        };
        _jlVyt6QE = {
            "id" = "jlVyt6QE";
            "file" = "insight-fabric-1.0.2.jar";
            "hash" = "sha512-kTnffFv3tWeuEm7XYRbnFkmQheGul+S0OKeYH+SJ8glGktOAXBz6atZtCEnv4SJNhBCKjSF47qOFqj5DmPvprA==";
        };
        _oXuMKBYm = {
            "id" = "oXuMKBYm";
            "file" = "insight-forge-1.0.2.jar";
            "hash" = "sha512-sZYrsbbY0+ChshUen8QCnUIP0GICJgH22dtddkEYnpbTDF33NvYe9n4YdBemkZG4PHTqq/1D4sztNvKiGs0cXA==";
        };
        _Cwup7cJ6 = {
            "id" = "Cwup7cJ6";
            "file" = "insight-fabric-1.0.2.jar";
            "hash" = "sha512-N00y+5UEVsTSLpdcvXXlIZatkTRSNc4F2wyL4pNCAiRHkxGYJXR2DzPerL1rsP4c7iW2VryDpjRZhyyneotmzg==";
        };
        _1kN4Ydt7 = {
            "id" = "1kN4Ydt7";
            "file" = "insight-forge-1.0.2.jar";
            "hash" = "sha512-WPHJ3rbf07DLxqwEw5UxbDXTPaoY3kTGT/knQu/b1cGrxzvUr2UAGlhkPKS0OL6yL5qi+jma2HLFjZJ8HMcW1w==";
        };
        _fUxYftz2 = {
            "id" = "fUxYftz2";
            "file" = "insight-neoforge-1.0.2.jar";
            "hash" = "sha512-W8fJsgKJnhSSF9cHGOxmrapgaqUPB+Ivv8JZQPsH3efscnxi7p87T1YfkQvwToYQHCU7buemlXptNEouNUIahg==";
        };
        _5F7ne8Go = {
            "id" = "5F7ne8Go";
            "file" = "insight-fabric-1.0.2.jar";
            "hash" = "sha512-WTAALVdDyBn1czKPTOT5BTe5t4DXOplLoJJAhAygg32vTfzvUDaRcI3R0S2s9fzBYbC3KOcuvFSOz+eQYm/CMg==";
        };
        _9HMKsFv2 = {
            "id" = "9HMKsFv2";
            "file" = "insight-neoforge-1.0.2.jar";
            "hash" = "sha512-WI5fs6YHtKUt5wHWd/yJd0rVKJwjV1WVs7lct5qcO7g24js1azUPBueFx4zjfcbweqxmBBD85jrl31jnY77qAg==";
        };
        _Fo3XmU9T = {
            "id" = "Fo3XmU9T";
            "file" = "insight-fabric-1.0.3.jar";
            "hash" = "sha512-1U3xw6KizPDyJwXsIwybdYHFnCnmRerh4cCkPzPHqOuaf5jH3ZgCQPYgpjSB6i9CWoaD01RtIW9eENkxl61F/A==";
        };
        _8YQGmyPb = {
            "id" = "8YQGmyPb";
            "file" = "insight-forge-1.0.3.jar";
            "hash" = "sha512-6uoONnnT2kmPtqMW3+60IgfJHW5+tOpm/Ip7TAE0DfQzpkQ0XvkE0dmJMcU/OBRbo1SVMQoUbf2eT2lNmkcTTw==";
        };
        _zdJTKixS = {
            "id" = "zdJTKixS";
            "file" = "insight-fabric-1.0.3.jar";
            "hash" = "sha512-HJlwOTzqoF65+4b1PkdQr+0OHQi1bQJ1HTPvnG+Z7WyDlcVI4bRpYczZ9pfdv0TTb3iKIFDVo88SY4UnZmJE1w==";
        };
        _Z03qUefC = {
            "id" = "Z03qUefC";
            "file" = "insight-forge-1.0.3.jar";
            "hash" = "sha512-hthhfxwBOQ2yCI+dXr0qYrZTGIdVtvYFzOuK/NhFtlD8GdstXC9DQ3JCQ6NTznKAndhVKkaqgIs+JATALoQunA==";
        };
        _38GZv00N = {
            "id" = "38GZv00N";
            "file" = "insight-neoforge-1.0.3.jar";
            "hash" = "sha512-r26qfdMfLdXbXE0kF9lEAqdC6CosNFjfKCG76GQ6BjwoqqKsWsODoDZpHiA49BFty+uchNZnZBbVR/6JVR2e0g==";
        };
        _j4ftZ3C2 = {
            "id" = "j4ftZ3C2";
            "file" = "insight-fabric-1.0.3.jar";
            "hash" = "sha512-e2c5vmmYy69LNL2PiOK1+ygjWQKx9zGLigIuHpCwrGyWMHbEHq44fC3OeeFLLQFlBzQWPGJ3CDWG1AjQqqaxrA==";
        };
        _eimhZ9ve = {
            "id" = "eimhZ9ve";
            "file" = "insight-neoforge-1.0.3.jar";
            "hash" = "sha512-fDWrCmZZdEfxUDRBvrYMYc5ySZIvvt7gpO1Sj8jfnr9N9sh8EKhwybrGp9G/7E6E5Eu/5/IFS2tpw96xTqRcAg==";
        };
    in {
        "uubpF0JD" = _uubpF0JD;
        "LWvC9tIK" = _LWvC9tIK;
        "JXNiiaEO" = _JXNiiaEO;
        "BShqisL1" = _BShqisL1;
        "XuYNAQ6F" = _XuYNAQ6F;
        "ILBFLBiz" = _ILBFLBiz;
        "EQ2XlKTg" = _EQ2XlKTg;
        "jlVyt6QE" = _jlVyt6QE;
        "oXuMKBYm" = _oXuMKBYm;
        "Cwup7cJ6" = _Cwup7cJ6;
        "1kN4Ydt7" = _1kN4Ydt7;
        "fUxYftz2" = _fUxYftz2;
        "5F7ne8Go" = _5F7ne8Go;
        "9HMKsFv2" = _9HMKsFv2;
        "Fo3XmU9T" = _Fo3XmU9T;
        "8YQGmyPb" = _8YQGmyPb;
        "zdJTKixS" = _zdJTKixS;
        "Z03qUefC" = _Z03qUefC;
        "38GZv00N" = _38GZv00N;
        "j4ftZ3C2" = _j4ftZ3C2;
        "eimhZ9ve" = _eimhZ9ve;
        "fabric-1.20.1" = _Fo3XmU9T;
        "fabric-1.20.4" = _zdJTKixS;
        "fabric-1.21.1" = _j4ftZ3C2;
        "forge-1.20.1" = _8YQGmyPb;
        "forge-1.20.4" = _Z03qUefC;
        "neoforge-1.20.4" = _38GZv00N;
        "neoforge-1.21.1" = _eimhZ9ve;
        "pkg-1.0.1" = _EQ2XlKTg;
        "pkg-1.0.2" = _9HMKsFv2;
        "pkg-1.0.3" = _eimhZ9ve;
        "default" = _eimhZ9ve;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "insight-ui";
        id = "wVBuiCOJ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}