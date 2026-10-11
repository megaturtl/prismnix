{lib, callPackage, ...}:
let
    versions = (let
        _YJymsIqe = {
            "id" = "YJymsIqe";
            "file" = "peterwolfs-realistic-tree-felling-1.0.0.jar";
            "hash" = "sha512-LJA6Tq58Xv4ZTdDnQs/T9GcxVhJspFDsZxfkS3D/Ty2YjZl8s2dQlvjZxuQflIlaB7ETiJHN6FfE629wqRAOfA==";
        };
        _b8UlCU1h = {
            "id" = "b8UlCU1h";
            "file" = "peterwolfs-realistic-tree-felling-1.0.5.jar";
            "hash" = "sha512-0t/qwhAnD4xrRN03PiV4agLxr7noXskuruglXVFoLbHkJtCSyVxN6X9pEuICtxcn+dMnQhRvrCmZMO7/wCx9yw==";
        };
        _dk2BOAcV = {
            "id" = "dk2BOAcV";
            "file" = "peterwolfs-realistic-tree-felling-1.0.6.jar";
            "hash" = "sha512-MDSEwybveaZySEHozrv4Izf4diWTY7DAfIguYPbFZBI7PyJSlI7HghU/x874NBN8C7kLEd5BQUVI21w/64LInQ==";
        };
        _FOXwEMD9 = {
            "id" = "FOXwEMD9";
            "file" = "peterwolfs-realistic-tree-felling-1.0.7.jar";
            "hash" = "sha512-jtzOgGhOnW0n1wslaNngU0Tcern/UKmPbLGGjkyaw9NZGE/FwOlsFFlknP/QOf2FQkUTJAEx95Jsee3bdiOPUg==";
        };
        _w3TG6hgS = {
            "id" = "w3TG6hgS";
            "file" = "peterwolfs-realistic-tree-felling-1.0.9.jar";
            "hash" = "sha512-kqFyJUzx1Ve2PVVDCS50cRjLhwx2ASMVpMlce35wvhk7/pSZka8b7h4h0O3Bgg4EzxoO3XnAT5VFZoJcwnCz6g==";
        };
        _UB4RPK3v = {
            "id" = "UB4RPK3v";
            "file" = "peterwolfs-realistic-tree-felling-1.1.0.jar";
            "hash" = "sha512-QTwipFB1I9T6UcnlxBAxvLzGnoSiqGo1K+djeMGmtS9rPvvHWE2yozYVUwWeRcI/uEHoVX+kcnf5UC/WL3sCDA==";
        };
        _dWJYq0qo = {
            "id" = "dWJYq0qo";
            "file" = "peterwolfs-realistic-tree-felling-1.1.1.jar";
            "hash" = "sha512-2Rv4ENW3Fa985pSkaxAIgz3XpVjpGl8+8+FR1bA6vZg/M0zQm1DEOV1Mrp0YB6iEAF9vdgxCFzghTJvIH7gbFQ==";
        };
        _9jhhtsZf = {
            "id" = "9jhhtsZf";
            "file" = "peterwolfs-realistic-tree-felling-1.1.2+1.21.11.jar";
            "hash" = "sha512-4avWgR7tYgN86r6wBEAgnReisj8HOxMznecSDv76hCdO1D6s85AjW4BIWfk4D1b1KR1lVCgmo1AkrJcL5DoxLQ==";
        };
        _JMqI55hu = {
            "id" = "JMqI55hu";
            "file" = "peterwolfs-realistic-tree-felling-neoforge-1.1.2.jar";
            "hash" = "sha512-ybIsoS28+9USkQzd8xr1yL6W1CKUCcDIxtRseh4812K4DxsE7qSEKp379p4472yQdjuIZTbYjl4yFA/ET09F8A==";
        };
        _VhaN2IUg = {
            "id" = "VhaN2IUg";
            "file" = "peterwolfs-realistic-tree-felling-1.1.3.jar";
            "hash" = "sha512-ckn7Y6RyYLNpH5UY2YzFpjrSZDSWBW+y0wJXJh+bbJdkmIhxQ8GfEw5Rm/m/egugI0LADaaQa0J4RzDP++N9Hg==";
        };
        _Uijxqy7Q = {
            "id" = "Uijxqy7Q";
            "file" = "peterwolfs-realistic-tree-felling-1.1.4.jar";
            "hash" = "sha512-Ky3hAif2qW8wjg7nZ/6z+OcH7fRm3zOUS4v2Y+Vz2r/9QS1UHB81H4M4CXUJAU6cmtjyvxNl7qNNSh9afyf/Pw==";
        };
        _gmD1Iu9c = {
            "id" = "gmD1Iu9c";
            "file" = "peterwolfs-realistic-tree-felling-1.1.5.jar";
            "hash" = "sha512-I93VoTH4Pu1IRavG8g+ZBoKaKU8DA/U1mWPETk8/cY3vNab3HGuC5IOXRIaix2aIAiIXRURXU9514Venff5CXA==";
        };
    in {
        "YJymsIqe" = _YJymsIqe;
        "b8UlCU1h" = _b8UlCU1h;
        "dk2BOAcV" = _dk2BOAcV;
        "FOXwEMD9" = _FOXwEMD9;
        "w3TG6hgS" = _w3TG6hgS;
        "UB4RPK3v" = _UB4RPK3v;
        "dWJYq0qo" = _dWJYq0qo;
        "9jhhtsZf" = _9jhhtsZf;
        "JMqI55hu" = _JMqI55hu;
        "VhaN2IUg" = _VhaN2IUg;
        "Uijxqy7Q" = _Uijxqy7Q;
        "gmD1Iu9c" = _gmD1Iu9c;
        "fabric-26.2" = _Uijxqy7Q;
        "fabric-1.21.11" = _9jhhtsZf;
        "fabric-26.3" = _gmD1Iu9c;
        "neoforge-26.2" = _JMqI55hu;
        "pkg-1.0.0" = _YJymsIqe;
        "pkg-1.0.5" = _b8UlCU1h;
        "pkg-1.0.6" = _dk2BOAcV;
        "pkg-1.0.7" = _FOXwEMD9;
        "pkg-1.0.9" = _w3TG6hgS;
        "pkg-1.1.0" = _UB4RPK3v;
        "pkg-1.1.1" = _dWJYq0qo;
        "pkg-1.1.2+1.21.11" = _9jhhtsZf;
        "pkg-1.1.2" = _JMqI55hu;
        "pkg-1.1.3" = _VhaN2IUg;
        "pkg-1.1.4" = _Uijxqy7Q;
        "pkg-1.1.5" = _gmD1Iu9c;
        "default" = _gmD1Iu9c;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "peterwolfs-realistic-tree-felling";
        id = "GevfEXnx";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}