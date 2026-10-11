{lib, callPackage, ...}:
let
    versions = (let
        _tyOrLhWF = {
            "id" = "tyOrLhWF";
            "file" = "MonsterBooklet-0.1.jar";
            "hash" = "sha512-6R7yHGw6KdtOTUhuVvZ5bIgHsupQHBAO/21qTSSBowVp2KH5AxF+dW8b9WgknWoNAtNFxI/Gdut6Aum7sWwpMw==";
        };
        _OEb91JOu = {
            "id" = "OEb91JOu";
            "file" = "MonsterBooklet-0.2.jar";
            "hash" = "sha512-7iKNd7Ls/2oZQrX/yCGhtWyDMJ9BZ7tB8xfaea105dYIEEtXg5q5e64Yt43kYAOBVM2jbcs18JOYZ/GkfFsV6w==";
        };
        _Old2W4Kx = {
            "id" = "Old2W4Kx";
            "file" = "MonsterBooklet-0.2.1.jar";
            "hash" = "sha512-qzVHJr95YxOsnpiReMVlgN7az0TNQUS+svFzSJ0hqePR+14hlUsZ6+yurQfrwa+SdvzXdG2cwMoVYuu1tORtdA==";
        };
        _fBvTU7fO = {
            "id" = "fBvTU7fO";
            "file" = "MonsterBooklet-0.2.1.jar";
            "hash" = "sha512-Y4aIV7d6xKAUyET+cipwJrIdY7AqeFf7MI/2BLzi1+opQtb6YQ2B+LWrPLcjYADAsiFuF5KD1OZ1uFryUNEyOA==";
        };
        _AFrlEotg = {
            "id" = "AFrlEotg";
            "file" = "MonsterBooklet-0.2.1.1.jar";
            "hash" = "sha512-XXj76paAUx9TZOgMf/gdLzOtDR93IPD8F0RKWpUWkqixSWxWzOR759MYRLoxOu9+kE+00ig7rw8uJga7+nk0XQ==";
        };
    in {
        "tyOrLhWF" = _tyOrLhWF;
        "OEb91JOu" = _OEb91JOu;
        "Old2W4Kx" = _Old2W4Kx;
        "fBvTU7fO" = _fBvTU7fO;
        "AFrlEotg" = _AFrlEotg;
        "fabric-1.21.1" = _Old2W4Kx;
        "fabric-1.21.8" = _AFrlEotg;
        "pkg-0.1" = _tyOrLhWF;
        "pkg-0.2" = _OEb91JOu;
        "pkg-0.2.1" = _fBvTU7fO;
        "pkg-0.2.1.1" = _AFrlEotg;
        "default" = _AFrlEotg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "monster-booklet";
        id = "gg8KvKMi";
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