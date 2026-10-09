{lib, callPackage, ...}:
let
    versions = (let
        _RMMDJRLU = {
            "id" = "RMMDJRLU";
            "file" = "Artefacts-3.0.zip";
            "hash" = "sha512-o2cvm+rvzFuqlx6+83WAWu1xyOl4NUE+XhRM9dU83Zfh28/Ocsipq/DJ79tFaxYpZraezes1vY/6QprdapkRVA==";
        };
        _TUsKjzhE = {
            "id" = "TUsKjzhE";
            "file" = "Artefacts_RP-5.0.zip";
            "hash" = "sha512-HLMmv3YBKgUvwqt2Eb1B4eCpIJuRw0XZURr3vTDFYvPfh7rDzjKB0dLPj44py5JovbA15ewrF4ir4QJgGSilUA==";
        };
        _s5ZRNpXl = {
            "id" = "s5ZRNpXl";
            "file" = "MBU_Artefacts_RP-5.1.zip";
            "hash" = "sha512-JFqN5Id8rZsPibfDpG2PRfG0v/H14GxhqnjygfwsKMpjJRFhlwd+sqcj0VNRm2iXKfg5ii8mUmXFBRMcw/3Itw==";
        };
        _OOcAvthv = {
            "id" = "OOcAvthv";
            "file" = "Artefacts_RP-5.1.zip";
            "hash" = "sha512-Z5m4xbX2dEGpWp1Bdr0yr7by04wjmfyocimoa3DcjtEwTS4VaNjA25SDFVKUtRzOE4xqteYh8D4FBwI5nzDpkQ==";
        };
        _Tt9Kysk5 = {
            "id" = "Tt9Kysk5";
            "file" = "MBU_Artefacts-5.2.zip";
            "hash" = "sha512-UdxPKKDYBY9BboDZ43dt1dxU7VhUdygR0HxJRLT0+pvJK+YPjx5H1e+EeFEqKHVQbZ4vCWd2QPA6bCr5c4GnOQ==";
        };
        _rCsi9Z9j = {
            "id" = "rCsi9Z9j";
            "file" = "Artefacts-5.2.zip";
            "hash" = "sha512-bsXLh13u6Ghz/ITZR5iPBF+MBrcAMZRFXqWZTNXK+jPiN7TtZUcFy/0UsOYLTBQP+2GOSUrhrrPipxbLZ5vAJg==";
        };
        _gV1zs8LX = {
            "id" = "gV1zs8LX";
            "file" = "Artefacts_Plus-6.0.zip";
            "hash" = "sha512-4r7dBn6w/r/pKKxNSmtrZO9YO53dwLSfEUNSAij6owWvx/EIV+8NmzrBAsQJkcr1Equ+0DuEULJoV/J+WQ4g1Q==";
        };
        _h6F7USVG = {
            "id" = "h6F7USVG";
            "file" = "Artefacts-6.0.zip";
            "hash" = "sha512-QcrcYR2waZ1NgGl3q8WIJskESURRFBvIZt5fwJ6F4FasGm/9iyR66P7MsYu10yFwQMo0t9apGTsHXkD8VStF6Q==";
        };
        _FesRxRSl = {
            "id" = "FesRxRSl";
            "file" = "Artefacts_Plus-7.0.zip";
            "hash" = "sha512-/XMjT3QTwYtIXJ3fHxbrRgBzn6mWQ4C/MSMJ8MilM4GQyfqmCgeJBQShLBR8O2uWZZUNQKNxpLxhWTbuvHzo6g==";
        };
        _RRnmOlG6 = {
            "id" = "RRnmOlG6";
            "file" = "Artefacts-7.0.zip";
            "hash" = "sha512-VD2iK0OBhG2SVyHAo9mCMhRoq3IxOeb7HKr3oc7h+kU1Vq1oeTUnBsDvnWBU6A83916EomNIeOQtFnldj0QPgA==";
        };
    in {
        "RMMDJRLU" = _RMMDJRLU;
        "TUsKjzhE" = _TUsKjzhE;
        "s5ZRNpXl" = _s5ZRNpXl;
        "OOcAvthv" = _OOcAvthv;
        "Tt9Kysk5" = _Tt9Kysk5;
        "rCsi9Z9j" = _rCsi9Z9j;
        "gV1zs8LX" = _gV1zs8LX;
        "h6F7USVG" = _h6F7USVG;
        "FesRxRSl" = _FesRxRSl;
        "RRnmOlG6" = _RRnmOlG6;
        "minecraft-1.19.4" = _RMMDJRLU;
        "minecraft-1.20" = _RMMDJRLU;
        "minecraft-1.20.1" = _RMMDJRLU;
        "minecraft-1.20.2" = _RMMDJRLU;
        "minecraft-1.21" = _TUsKjzhE;
        "minecraft-1.21.1" = _TUsKjzhE;
        "minecraft-1.21.2" = _TUsKjzhE;
        "minecraft-1.21.3" = _TUsKjzhE;
        "minecraft-1.21.4" = _OOcAvthv;
        "minecraft-1.21.5" = _RRnmOlG6;
        "minecraft-1.21.6" = _RRnmOlG6;
        "minecraft-1.21.7" = _RRnmOlG6;
        "minecraft-1.21.8" = _RRnmOlG6;
        "minecraft-1.21.9" = _RRnmOlG6;
        "minecraft-1.21.10" = _RRnmOlG6;
        "minecraft-1.21.11" = _RRnmOlG6;
        "minecraft-26.1" = _RRnmOlG6;
        "minecraft-26.1.1" = _RRnmOlG6;
        "minecraft-26.1.2" = _RRnmOlG6;
        "minecraft-26.2" = _RRnmOlG6;
        "minecraft-26.3" = _RRnmOlG6;
        "pkg-3.0" = _RMMDJRLU;
        "pkg-5.0" = _TUsKjzhE;
        "pkg-5.1_mbu" = _s5ZRNpXl;
        "pkg-5.1" = _OOcAvthv;
        "pkg-5.2_mbu" = _Tt9Kysk5;
        "pkg-5.2" = _rCsi9Z9j;
        "pkg-6.0-plus" = _gV1zs8LX;
        "pkg-6.0" = _h6F7USVG;
        "pkg-7.0-plus" = _FesRxRSl;
        "pkg-7.0" = _RRnmOlG6;
        "default" = _RRnmOlG6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "artefacts";
        id = "P0dUe3QU";
        type = "resourcepack";
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