{lib, callPackage, ...}:
let
    versions = (let
        _D4D2z2Dm = {
            "id" = "D4D2z2Dm";
            "file" = "BetterSnowierSnow-1.0.jar";
            "hash" = "sha512-OAODYIohTXaLaOaXy7Ldb4INO28/I1GLA/k7IqAKBnwH96coFto430sWkX7OWHN/dDhuB3kajmol40y4PPQgJg==";
        };
        _HIDH0Jae = {
            "id" = "HIDH0Jae";
            "file" = "BetterSnowierSnow-1.1.jar";
            "hash" = "sha512-Mpu17lpViMNv9qNypm5E8W+8Rs9CytB+Bh91Zl3Fn6pZ7Rrd13y95uYAMjQmlj5HE44e9zJe/CL6MLoUbrkFbQ==";
        };
        _STzLBu7u = {
            "id" = "STzLBu7u";
            "file" = "BetterSnowierSnow-1.2.jar";
            "hash" = "sha512-HSfKW0kro3trhYhxpUuEF0imd9uxxBo/JvYANuLr+I0y632AV1IRqOtn+MD1vuGe64kNqLulcF4Bg4sqpU891Q==";
        };
        _z8GffSrY = {
            "id" = "z8GffSrY";
            "file" = "BetterSnowierSnow-1.3-1.20.1.jar";
            "hash" = "sha512-aYozZa19sA699r70rc9WhWnbKl92f+KxluLemihtOwTy28JwJrwySFGhX9hQHqZf6x7IKfreN4guT1rA0EVSxA==";
        };
        _FmWFfEpE = {
            "id" = "FmWFfEpE";
            "file" = "BetterSnowierSnow-1.3-1.20.2.jar";
            "hash" = "sha512-CNxoYHPapA4xyhI2i27N2wRS9qnE6a8AJ/CK6JHY8xWURaQcaKHOoaEj8WQN3iDsNa3y7FZ6C5pVC+Lls4nY5Q==";
        };
        _Irkb0CU0 = {
            "id" = "Irkb0CU0";
            "file" = "BetterSnowierSnow-1.4-1.20.4.jar";
            "hash" = "sha512-Jhfnu+wciLIlpUDTTBKBaco/qcqZLxfbaj+NxeNS8ZiiuteL2KS5fauYeBts069u8gl/gMlpJBAgWOmffPMHeA==";
        };
        _7ixuwSOr = {
            "id" = "7ixuwSOr";
            "file" = "BetterSnowierSnow-1.4.1-1.20.6.jar";
            "hash" = "sha512-C4utgHPgxP4JCRHO2U+iRv+kPVOd9Xssy7W0dtjdHFX2W2tOGVvpaGnSZJ8VtkVVuyVeO+/cFE51fH8YDRiKBA==";
        };
        _VBvCXiEW = {
            "id" = "VBvCXiEW";
            "file" = "BetterSnowierSnow-1.4.2-1.21.1.jar";
            "hash" = "sha512-YbVvqvl/x6wT9rPStbD19fkzscefp+ZUkPRgNWh0C7WH/o7shWwAr4fpusnNbHwZ8rtjzdiUA4XDRXZurBeBxA==";
        };
        _CC4swoCt = {
            "id" = "CC4swoCt";
            "file" = "BetterSnowierSnow-1.4.3-1.21.4.jar";
            "hash" = "sha512-KBD2IpclS+XQAUTf9/SpHeOJ5r3B2JC8JARZRRorGs3CjkyjdYCEprbzb2EyQ4W9fBjVzzxJLOgZDtbCJ9yArg==";
        };
        _EfhAEQwN = {
            "id" = "EfhAEQwN";
            "file" = "BetterSnowierSnow-1.4.3-1.21.5.jar";
            "hash" = "sha512-U3l2v7Dsrsf0ViuDzZ52Mu2RFEEN9+r8aHl6FnzgzyYQS0wAq/BBuSwVFoVKI+/D46j47TsVKKqg4wrRPlsawg==";
        };
        _Cy1y7Y1u = {
            "id" = "Cy1y7Y1u";
            "file" = "BetterSnowierSnow-1.4.3-1.21.6.jar";
            "hash" = "sha512-AxP/qBZgLmGWppLqRrxHmBshE8ysQsh6HjCt2na71LjMoJtiQBQBb4mrgbdKrXZveNDTOzW4IOU0l0Z9Ig54mg==";
        };
        _KYTA9dmn = {
            "id" = "KYTA9dmn";
            "file" = "BetterSnowierSnow-1.4.3-1.21.7.jar";
            "hash" = "sha512-G8yOrsflhX2ZG/+Fvm2TE2UeBzqvTUzXeaolgcdEKbCRMtqBpR3EiCkk113Urg/RuzmEcQpUQDOFO3dwR2wZaQ==";
        };
        _Uv1ELXRk = {
            "id" = "Uv1ELXRk";
            "file" = "BetterSnowierSnow-1.4.3-1.21.8.jar";
            "hash" = "sha512-etpfGr7PV7vUC+NGKwizTa/Xydp24RqKD9QZibhyHomgUS0+G0fahjzvXGSetlEKJgrnQKwE4L+HktERXIvaUg==";
        };
        _rCg1R2PQ = {
            "id" = "rCg1R2PQ";
            "file" = "BetterSnowierSnow-1.4.4-1.21.9.jar";
            "hash" = "sha512-kMf9i4B+LX6XVjQT/3Nf1tNGhqK3rh3d7GM471IxUY3Sv1tyIoW8Edq40k+uvEGdCQBiBv9w59uDhhcfAK2fFQ==";
        };
        _RbvpeIaV = {
            "id" = "RbvpeIaV";
            "file" = "BetterSnowierSnow-1.4.5-1.21.10.jar";
            "hash" = "sha512-/sppbdb8kFEIrhFARrpj6ahlIvhT4AiIeAbmdGQwc9yQj+v65AjTwkV2qFsP2gL4jHZlbEFDAZRNhI891wpgbw==";
        };
        _EpAjOwbI = {
            "id" = "EpAjOwbI";
            "file" = "BetterSnowierSnow-1.5-1.21.11.jar";
            "hash" = "sha512-J/lGa5ii868T22CVrZYaJkE08zY+QlOo24xX7JD/m1l5q541ZGLSHktnI7NDt3VtJmhuR/GmYyVMITKKuPyzDg==";
        };
        _sMscVy0X = {
            "id" = "sMscVy0X";
            "file" = "BetterSnowierSnow-1.6-26.1.2.jar";
            "hash" = "sha512-/21NWSDiRW2My/EUmnw3VU4274q/g6mOClvd4wcCZQgNw7P0Kl82uMKK3xWsIZbc+CIPBYd1t4v1UgNK3U1nEA==";
        };
        _CHHBuJzr = {
            "id" = "CHHBuJzr";
            "file" = "BetterSnowierSnow-1.6.1-26.2.jar";
            "hash" = "sha512-NsfNsB1AryIG02ELmJYlsf6itVlCu2YOZ7SuV2Cdmb8kqfqpoFMu9cn6Oe+jdlWdYjTg57YNDNsPvCQohBTwJw==";
        };
    in {
        "D4D2z2Dm" = _D4D2z2Dm;
        "HIDH0Jae" = _HIDH0Jae;
        "STzLBu7u" = _STzLBu7u;
        "z8GffSrY" = _z8GffSrY;
        "FmWFfEpE" = _FmWFfEpE;
        "Irkb0CU0" = _Irkb0CU0;
        "7ixuwSOr" = _7ixuwSOr;
        "VBvCXiEW" = _VBvCXiEW;
        "CC4swoCt" = _CC4swoCt;
        "EfhAEQwN" = _EfhAEQwN;
        "Cy1y7Y1u" = _Cy1y7Y1u;
        "KYTA9dmn" = _KYTA9dmn;
        "Uv1ELXRk" = _Uv1ELXRk;
        "rCg1R2PQ" = _rCg1R2PQ;
        "RbvpeIaV" = _RbvpeIaV;
        "EpAjOwbI" = _EpAjOwbI;
        "sMscVy0X" = _sMscVy0X;
        "CHHBuJzr" = _CHHBuJzr;
        "bukkit-1.16" = _D4D2z2Dm;
        "bukkit-1.19.1" = _HIDH0Jae;
        "bukkit-1.19.2" = _HIDH0Jae;
        "bukkit-1.19.3" = _HIDH0Jae;
        "bukkit-1.19.4" = _STzLBu7u;
        "bukkit-1.20.1" = _z8GffSrY;
        "bukkit-1.20.2" = _FmWFfEpE;
        "bukkit-1.20.4" = _Irkb0CU0;
        "bukkit-1.20.6" = _7ixuwSOr;
        "bukkit-1.21" = _VBvCXiEW;
        "bukkit-1.21.1" = _VBvCXiEW;
        "bukkit-1.21.4" = _CC4swoCt;
        "bukkit-1.13" = _EfhAEQwN;
        "bukkit-1.13.1" = _EfhAEQwN;
        "bukkit-1.13.2" = _EfhAEQwN;
        "bukkit-1.21.6" = _Cy1y7Y1u;
        "bukkit-1.21.7" = _KYTA9dmn;
        "bukkit-1.21.8" = _Uv1ELXRk;
        "bukkit-1.21.9" = _rCg1R2PQ;
        "bukkit-1.21.10" = _RbvpeIaV;
        "bukkit-1.21.11" = _EpAjOwbI;
        "bukkit-26.1.2" = _sMscVy0X;
        "bukkit-26.2" = _CHHBuJzr;
        "spigot-1.16" = _D4D2z2Dm;
        "spigot-1.19.1" = _HIDH0Jae;
        "spigot-1.19.2" = _HIDH0Jae;
        "spigot-1.19.3" = _HIDH0Jae;
        "spigot-1.19.4" = _STzLBu7u;
        "spigot-1.20.1" = _z8GffSrY;
        "spigot-1.20.2" = _FmWFfEpE;
        "spigot-1.20.4" = _Irkb0CU0;
        "spigot-1.20.6" = _7ixuwSOr;
        "spigot-1.21" = _VBvCXiEW;
        "spigot-1.21.1" = _VBvCXiEW;
        "spigot-1.21.4" = _CC4swoCt;
        "spigot-1.13" = _EfhAEQwN;
        "spigot-1.13.1" = _EfhAEQwN;
        "spigot-1.13.2" = _EfhAEQwN;
        "spigot-1.21.6" = _Cy1y7Y1u;
        "spigot-1.21.7" = _KYTA9dmn;
        "spigot-1.21.8" = _Uv1ELXRk;
        "spigot-1.21.9" = _rCg1R2PQ;
        "spigot-1.21.10" = _RbvpeIaV;
        "spigot-1.21.11" = _EpAjOwbI;
        "spigot-26.1.2" = _sMscVy0X;
        "spigot-26.2" = _CHHBuJzr;
        "pkg-1.0" = _D4D2z2Dm;
        "pkg-1.1" = _HIDH0Jae;
        "pkg-1.2" = _STzLBu7u;
        "pkg-1.3-1.20.1" = _z8GffSrY;
        "pkg-1.3-1.20.2" = _FmWFfEpE;
        "pkg-1.4-1.20.4" = _Irkb0CU0;
        "pkg-1.4.1-1.20.6" = _7ixuwSOr;
        "pkg-1.4.2-1.21.1" = _VBvCXiEW;
        "pkg-1.4.3-1.21.4" = _CC4swoCt;
        "pkg-1.4.3-1.21.5" = _EfhAEQwN;
        "pkg-1.4.3-1.21.6" = _Cy1y7Y1u;
        "pkg-1.4.3-1.21.7" = _KYTA9dmn;
        "pkg-1.4.3-1.21.8" = _Uv1ELXRk;
        "pkg-1.4.4-1.21.9" = _rCg1R2PQ;
        "pkg-1.4.5-1.21.10" = _RbvpeIaV;
        "pkg-1.5-1.21.11" = _EpAjOwbI;
        "pkg-1.6-26.1.2" = _sMscVy0X;
        "pkg-1.6.1-26.2" = _CHHBuJzr;
        "default" = _CHHBuJzr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-snowier-snow";
        id = "E1q92r8V";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/JimiIT92/BetterSnowierSnow/blob/spigot/LICENSE";
            };
        };
    };
in callPackage fn {}