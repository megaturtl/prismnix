{lib, callPackage, ...}:
let
    versions = (let
        _YiRhd6Ub = {
            "id" = "YiRhd6Ub";
            "file" = "show-my-world-1.0.0.jar";
            "hash" = "sha512-gMxb5Z4G3hQzDz74wGP0EED2EeAEuIl8N0puaKZrITaDu9cLUjzuzNOKHnOczE/2mAy4w4iVgUIo+lr3SFXsRg==";
        };
        _r12m1QlY = {
            "id" = "r12m1QlY";
            "file" = "show-my-world-1.1.0.jar";
            "hash" = "sha512-YDjmPWWu8KDWgg5xDwl1E1hThG61og+feKA8b9L1h/SVQ3tC96+iVpW2tl/Vff/rfcJQQqJczR8mDkrSaPBJMQ==";
        };
        _sW7124AI = {
            "id" = "sW7124AI";
            "file" = "show-my-world-neoforge-1.1.0.jar";
            "hash" = "sha512-E7rJtIcnH1Yg72G8/tQnyvnJCh8oIoto5fWWSa/lWwZSguUgKRtriN3e+Q112aTrKdCSmoT7zPnygBnlm5ZYNA==";
        };
        _Pyi0dcUb = {
            "id" = "Pyi0dcUb";
            "file" = "show-my-world-fabric-1.1.0.jar";
            "hash" = "sha512-6Aqu2zew26uFG4xlVwCAXOHFrg6hRcIw478cZPhlmyIfhyveqYuT6hHZS5y4wbGpnMcqAnmgTtNuyKFEARy49g==";
        };
        _k3LhoolM = {
            "id" = "k3LhoolM";
            "file" = "show-my-world-neoforge-1.1.0.jar";
            "hash" = "sha512-vAL6q0Oo+2V71sb9hRVyMxfRyXHfV1TBHJnK/eEbnxYhhYT9NM/MxJAiyEhFADJVLavuT8k6CZ2QUc8FzdVhoQ==";
        };
        _jpYDbOwk = {
            "id" = "jpYDbOwk";
            "file" = "show-my-world-fabric-1.1.0.jar";
            "hash" = "sha512-Zrty9J70kIBasbxqU+0jk9pMSn6cAgM77z9vsSIrSR1qbKbwRtYef5TMKv1Axvt6IRF1RndiOwXA+OFre9PuNg==";
        };
        _ejdQsbje = {
            "id" = "ejdQsbje";
            "file" = "show-my-world-neoforge-1.1.0.jar";
            "hash" = "sha512-RYkBd3ZtXHpuCOqOO2LpkGKBMiAgsl6vEOX19MJp7/D9Go4AW5HBf6XLnikcNMiQTqwzHb3TUIztAowYMYakXQ==";
        };
        _yLdOZAl7 = {
            "id" = "yLdOZAl7";
            "file" = "show-my-world-fabric-1.2.3.jar";
            "hash" = "sha512-V6ydoRKu9yiNAM8t9O1ecPVisZNXYvsVfQAfn2UmYXxhAJlSzIz7WV4w+C2WFrip2PWnK130W/AvsoOlMwTn2A==";
        };
        _ucvWxNvt = {
            "id" = "ucvWxNvt";
            "file" = "show-my-world-neoforge-1.2.3.jar";
            "hash" = "sha512-+Kfnh7kAhkrUBe9olIgoqhD1CfKOhmMrNV0X8AOzkyuhXSpfrVt+UYPaLz4mHfIY9wU22772qeLgn/utXYJVSQ==";
        };
        _7VDvLQiB = {
            "id" = "7VDvLQiB";
            "file" = "show-my-world-fabric-1.2.3.jar";
            "hash" = "sha512-pTDj3VgxwSXS2Kbm68CQy+YtPyqNedV6tWzPrlImVB7FDOtnHsz028rC621XCho4cFaVZaxPI2HYcAIYeF4tCQ==";
        };
        _EKaSYuOr = {
            "id" = "EKaSYuOr";
            "file" = "show-my-world-neoforge-1.2.3.jar";
            "hash" = "sha512-g6gxw632ink1D1BcelZFg4l1fvOW9OMZ1Dd5PYG9nuk1hRL/SPtutpsdikAyDma1xrOCH/EJ8+IAbeZVVNfBDg==";
        };
        _fr3kdyzV = {
            "id" = "fr3kdyzV";
            "file" = "show-my-world-fabric-1.3.0.jar";
            "hash" = "sha512-FnHfYuqkR0Za7ewi1bmni+CfdQTVaZQmSJrpO34Ke5XhiikQdTj2VBgKZzZD2d+FRnVFvcbupiqPr26s7fEAeg==";
        };
        _lL7Vj4TE = {
            "id" = "lL7Vj4TE";
            "file" = "show-my-world-neoforge-1.3.0.jar";
            "hash" = "sha512-K1iH/fxyoHDZOmczQCHm65OwsWPqRKa2eyLsjzx3GTCcrOL72Lb9tTbn+wxZgBPTj8cvl9N+iqmQKSm7y08KeQ==";
        };
        _jwrf5qDX = {
            "id" = "jwrf5qDX";
            "file" = "show-my-world-fabric-1.3.1.jar";
            "hash" = "sha512-GzuIh2m0eCyKCgxvOwIGLqKANQSl8u2pPXlwPzvj7YcjzZBmmVTUhx+lm5FHr/07ucR1N5F6CH2QAiIK4zHzvw==";
        };
        _sBYm66ew = {
            "id" = "sBYm66ew";
            "file" = "show-my-world-neoforge-1.3.1.jar";
            "hash" = "sha512-TqBhkCBN1HvchKv5rFj4ZzyzuxrOBdx/RG4mAocHOO4u7Fn11zCybVcDPu9zUYB2bHYGZFiH0IZaRraKLpfL/A==";
        };
        _5VzzCueu = {
            "id" = "5VzzCueu";
            "file" = "show-my-world-fabric-1.3.1.jar";
            "hash" = "sha512-mOm6GwxLhtXJ/N6MEFjw1REgw/CgpkAg9hzlkAxWeBrLo5IrHEH3lyOkhfjUIB11JKCoYWAPAZmKznGm46v32A==";
        };
        _cFxyeQ3A = {
            "id" = "cFxyeQ3A";
            "file" = "show-my-world-neoforge-1.3.1.jar";
            "hash" = "sha512-0t49VnIPU+4g98Y/FmgD0dm6lQzXzPVjuG87DYO8Ff+JDCO5/OUvUXLd4zfHSwl+Fm3lYYUdXjYHz8tnGVyMvg==";
        };
        _Td34vjpu = {
            "id" = "Td34vjpu";
            "file" = "show-my-world-fabric-1.3.1.jar";
            "hash" = "sha512-R6rI+IVFQeU8sq80Z/cEg01ECLIJJmNYwD10tuxFzmzn+RS7yQfJ/bPDnGiueU02quT/+hwvRoA+HV1zQjg9nw==";
        };
        _xJBbNUCR = {
            "id" = "xJBbNUCR";
            "file" = "show-my-world-neoforge-1.3.1.jar";
            "hash" = "sha512-lJjeLkC3d+0riupWG4bBX4uDa0fs4pE7KxV1mL+53CR92HkMftma+xC1SZm3xmCp8sidOq77zwfcPiOBFxTNFA==";
        };
        _WB2nM141 = {
            "id" = "WB2nM141";
            "file" = "show-my-world-fabric-1.3.1.jar";
            "hash" = "sha512-iEdCkuxdhUWQQWSO1xLFCJHPz6Zc3AXqZu1yyavIPKhwwGKIpzOyEsgH99qnEGSosHXn0udipuCj2UiqPF+9KQ==";
        };
        _akwHrORs = {
            "id" = "akwHrORs";
            "file" = "show-my-world-neoforge-1.3.1.jar";
            "hash" = "sha512-AIrNz7PK8QzlrURHDBoHiuLExVrdZamTDcY0xrrXxBWNJPmo+lnhDw0wDy3l60iTj9dDBSpBgL/6y1pSxiE9Hw==";
        };
    in {
        "YiRhd6Ub" = _YiRhd6Ub;
        "r12m1QlY" = _r12m1QlY;
        "sW7124AI" = _sW7124AI;
        "Pyi0dcUb" = _Pyi0dcUb;
        "k3LhoolM" = _k3LhoolM;
        "jpYDbOwk" = _jpYDbOwk;
        "ejdQsbje" = _ejdQsbje;
        "yLdOZAl7" = _yLdOZAl7;
        "ucvWxNvt" = _ucvWxNvt;
        "7VDvLQiB" = _7VDvLQiB;
        "EKaSYuOr" = _EKaSYuOr;
        "fr3kdyzV" = _fr3kdyzV;
        "lL7Vj4TE" = _lL7Vj4TE;
        "jwrf5qDX" = _jwrf5qDX;
        "sBYm66ew" = _sBYm66ew;
        "5VzzCueu" = _5VzzCueu;
        "cFxyeQ3A" = _cFxyeQ3A;
        "Td34vjpu" = _Td34vjpu;
        "xJBbNUCR" = _xJBbNUCR;
        "WB2nM141" = _WB2nM141;
        "akwHrORs" = _akwHrORs;
        "fabric-26.2" = _fr3kdyzV;
        "fabric-26.1" = _5VzzCueu;
        "fabric-26.1.1-rc-1" = _5VzzCueu;
        "fabric-26.1.1" = _5VzzCueu;
        "fabric-26w14a" = _5VzzCueu;
        "fabric-26.1.2-rc-1" = _5VzzCueu;
        "fabric-26.1.2" = _5VzzCueu;
        "fabric-1.21.11" = _Td34vjpu;
        "fabric-26.3" = _jwrf5qDX;
        "fabric-1.21.1" = _WB2nM141;
        "quilt-26.2" = _fr3kdyzV;
        "quilt-26.1" = _5VzzCueu;
        "quilt-26.1.1-rc-1" = _5VzzCueu;
        "quilt-26.1.1" = _5VzzCueu;
        "quilt-26w14a" = _5VzzCueu;
        "quilt-26.1.2-rc-1" = _5VzzCueu;
        "quilt-26.1.2" = _5VzzCueu;
        "quilt-1.21.11" = _Td34vjpu;
        "quilt-26.3" = _jwrf5qDX;
        "quilt-1.21.1" = _WB2nM141;
        "neoforge-26.2" = _lL7Vj4TE;
        "neoforge-26.1" = _cFxyeQ3A;
        "neoforge-26.1.1-rc-1" = _cFxyeQ3A;
        "neoforge-26.1.1" = _cFxyeQ3A;
        "neoforge-26w14a" = _cFxyeQ3A;
        "neoforge-26.1.2-rc-1" = _cFxyeQ3A;
        "neoforge-26.1.2" = _cFxyeQ3A;
        "neoforge-1.21.11" = _xJBbNUCR;
        "neoforge-26.3" = _sBYm66ew;
        "neoforge-1.21.1" = _akwHrORs;
        "pkg-1.0.0" = _YiRhd6Ub;
        "pkg-1.1.0" = _r12m1QlY;
        "pkg-1.1.0+neoforge" = _ejdQsbje;
        "pkg-1.1.0+fabric" = _jpYDbOwk;
        "pkg-1.2.3+fabric" = _7VDvLQiB;
        "pkg-1.2.3+neoforge" = _EKaSYuOr;
        "pkg-1.3.0+fabric" = _fr3kdyzV;
        "pkg-1.3.0+neoforge" = _lL7Vj4TE;
        "pkg-1.3.1+fabric" = _WB2nM141;
        "pkg-1.3.1+neoforge" = _akwHrORs;
        "default" = _akwHrORs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "show-my-world";
        id = "Y3VSkUwV";
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