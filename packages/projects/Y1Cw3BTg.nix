{lib, callPackage, ...}:
let
    versions = (let
        _iDFQYvj3 = {
            "id" = "iDFQYvj3";
            "file" = "mosaiccore-0.0.6-alpha.jar";
            "hash" = "sha512-W9jYE6LVfNFLqu1nrr6tkmVHwMA66NgXC/vqxxcKmm7Y0CE9GzdmHpVxCdVMOnGw+zwkDNSDv9FMdxZH3kyRzw==";
        };
        _rDCffSPQ = {
            "id" = "rDCffSPQ";
            "file" = "mosaiccore-0.0.7-alpha.jar";
            "hash" = "sha512-MKXLYnzRHoYsS4lgpBriK5QK+nL32S+UY4Q4U6wxEyH9DWybsmrm6/EpFj1F9ksQEa2GgO21m1vKhic2p6NP0w==";
        };
        _Cm3Zgnuz = {
            "id" = "Cm3Zgnuz";
            "file" = "mosaiccore-0.0.8-alpha.jar";
            "hash" = "sha512-Hl37M3c0CQMxMqfbHHfe1IH4uTOCU26YtqMUtmjQbGQYCAmyOzK51ZAENPwqG21NLLP7BVDuLUUul8bJ9J2qWA==";
        };
        _vGRm4Tg0 = {
            "id" = "vGRm4Tg0";
            "file" = "mosaiccore-0.0.9-alpha.jar";
            "hash" = "sha512-v54NFkZk4mqz6VTx0QczSeKceTOd8YnNT5jfEa1v5tM1uWbUn+78lJI3rhZ9ilMyAe4bZRseO/pwYGLlEoBmGA==";
        };
        _m4dKKXOv = {
            "id" = "m4dKKXOv";
            "file" = "mosaiccore-0.1.0-beta.jar";
            "hash" = "sha512-1KZMnHykR6z/5T5wAGrXU5McirHIEt9PCr980tUmmycIfxl+yLu6wiqiOOGooApIS4PF+jKKqFGEvoTcodz8yA==";
        };
        _tLzGtbzB = {
            "id" = "tLzGtbzB";
            "file" = "MosaicCore-0.1.1-beta.jar";
            "hash" = "sha512-h7noJy4kVRkYUXm/P5fX9Sa3elxNHA6i4Nj8KvD+jQTxUWHTCdhMwzlN6BvY6Zp0cdQtOfODeLt9xHWuFitZZQ==";
        };
        _wZqdifL3 = {
            "id" = "wZqdifL3";
            "file" = "MosaicCore-0.1.2-beta.jar";
            "hash" = "sha512-3c46YIK/BNIeZFkJJ0mUuIomQ0RS7AYlGj6P1myks0lIufw8Pv/fC8n8tMQ0v0CQSZlOVDiqJ9wDisi9IxuG5A==";
        };
        _gPhZV8Nh = {
            "id" = "gPhZV8Nh";
            "file" = "MosaicCore-0.1.3-beta-sources.jar";
            "hash" = "sha512-5BVix8UWy378Lx2wuYvBR48X2XV9kEByjY9XG83zH0Hdx4Xn4puZycOJU0Eq0m882PxQcYUarDNnwvk9RHTGQA==";
        };
        _leFhUUiu = {
            "id" = "leFhUUiu";
            "file" = "MosaicCore-0.1.4-beta.jar";
            "hash" = "sha512-0ysEsGBz5RIx1A3VFYB7ROxNHLCEVR/KQs9dJonjgTVUXDim186vqglEYFjY1lP1FZ0FKl7Id6Ga5hV5ByyNww==";
        };
        _4JWWWjSN = {
            "id" = "4JWWWjSN";
            "file" = "MosaicCore-0.1.5-beta.jar";
            "hash" = "sha512-+aP35kolKHQ8xsR3rbnvPwF9KVNX4AHduClCiWDsU4NS34KfcE5iYpS+4p9nvtaUVyUmVhyR3UU16cT162ow3A==";
        };
        _sp3VogYc = {
            "id" = "sp3VogYc";
            "file" = "MosaicCore-0.2.0-beta.jar";
            "hash" = "sha512-2T1BCg4DB01ga0GzHrBCpEq6Qso0W8KpfWa+mj2+W+s24IHCTnT6Ixwxfkksev8wRzXqsVzOQyfodZGitI1wuQ==";
        };
    in {
        "iDFQYvj3" = _iDFQYvj3;
        "rDCffSPQ" = _rDCffSPQ;
        "Cm3Zgnuz" = _Cm3Zgnuz;
        "vGRm4Tg0" = _vGRm4Tg0;
        "m4dKKXOv" = _m4dKKXOv;
        "tLzGtbzB" = _tLzGtbzB;
        "wZqdifL3" = _wZqdifL3;
        "gPhZV8Nh" = _gPhZV8Nh;
        "leFhUUiu" = _leFhUUiu;
        "4JWWWjSN" = _4JWWWjSN;
        "sp3VogYc" = _sp3VogYc;
        "fabric-1.20.1" = _sp3VogYc;
        "fabric-1.20" = _sp3VogYc;
        "quilt-1.20.1" = _sp3VogYc;
        "quilt-1.20" = _sp3VogYc;
        "pkg-0.0.6-alpha" = _iDFQYvj3;
        "pkg-0.0.7-alpha" = _rDCffSPQ;
        "pkg-0.0.8-alpha" = _Cm3Zgnuz;
        "pkg-0.0.9-alpha" = _vGRm4Tg0;
        "pkg-0.1.0-beta" = _m4dKKXOv;
        "pkg-0.1.1-beta" = _tLzGtbzB;
        "pkg-0.1.2-beta" = _wZqdifL3;
        "pkg-0.1.3-beta" = _gPhZV8Nh;
        "pkg-0.1.4-beta" = _leFhUUiu;
        "pkg-0.1.5-beta" = _4JWWWjSN;
        "pkg-0.2.0-beta" = _sp3VogYc;
        "default" = _sp3VogYc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mosaiccore";
        id = "Y1Cw3BTg";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = "https://github.com/MosaicMC/MosaicCore/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}