{lib, callPackage, ...}:
let
    versions = (let
        _EUawRukK = {
            "id" = "EUawRukK";
            "file" = "unvotedandshelved-1.0.jar";
            "hash" = "sha512-sGzH51IJZ341QP7QXj/tuL/3Cl7ISHynsyk0DQki0uUSc8thqOTiymV+mB2iYiG9on5k7LbjzSYKGWHXJBYg3A==";
        };
        _ulCAh01A = {
            "id" = "ulCAh01A";
            "file" = "unvotedandshelved-1.0.1.jar";
            "hash" = "sha512-lEDIExEphS5XXd6SFZgCXBlHn/0tSv/IjuSb6/glx1RVuV94P+ufR+antceCB+HbxfdqOtF2FM2v1S3mSl39ag==";
        };
        _QxkbwO7I = {
            "id" = "QxkbwO7I";
            "file" = "unvotedandshelved-1.0.2.jar";
            "hash" = "sha512-vljNYAgCGT7yHPLlPRJ9nkGJzqODfm2KecadOb+JrNStfQk4kFdGcD3w1muNSYIwzH3Bnxmk1LNB4U3LxmIBEQ==";
        };
        _Xn63UHOv = {
            "id" = "Xn63UHOv";
            "file" = "unvotedandshelved-1.0.3.jar";
            "hash" = "sha512-/ij4sm0rVjrfVNLyP2Ddq2NXqxS/6OIxmwW+9ou1uifaqtJk1wfUsuHRhcDgudRrO1mS4ASgFAx1/siGE4efFw==";
        };
        _xmcLjKu5 = {
            "id" = "xmcLjKu5";
            "file" = "Unvoted-Shelved-2.0.0.jar";
            "hash" = "sha512-t93AFh5BC+ULKYIU7kyREVYLRi6a7Dcv4WJwJm24uGKY5E5UJhpkBbl1zk6W017PqOTXgFG95HmRMszIIxVptg==";
        };
        _cIWZrqww = {
            "id" = "cIWZrqww";
            "file" = "unvotedandshelved-1.18.2-2.0.0-forge.jar";
            "hash" = "sha512-9R4PxGYx5zj0wuzkfbaT2Hke3OkpqTpURvQ1+tPDhIWmMM3rQ8cLJWlg0y8pO5t/xfY4JdmkTJ326kZC47E+VA==";
        };
        _fVea59so = {
            "id" = "fVea59so";
            "file" = "unvotedandshelved-1.18.2-2.0.1-forge.jar";
            "hash" = "sha512-xIas+gL4ULDtEqZVIfSFHwcInBDbDcD/mAtBY5fc2OCQwbx91hKL/jTLtaNrblmEN2s/HWIhrZc4d7EVyC1rHw==";
        };
        _YpUyHBbL = {
            "id" = "YpUyHBbL";
            "file" = "Unvoted-Shelved-2.0.2.jar";
            "hash" = "sha512-mW7U0ihaM+8U09bsS7zGhJa4KaLp+gU6K8FWMQ3Z0iPYVEUrR7bjheWjgd+rQ6CesZ3gPwihsRWOMr4rSJm3Iw==";
        };
        _V5XZTXs3 = {
            "id" = "V5XZTXs3";
            "file" = "Unvoted-Shelved-2.0.3.jar";
            "hash" = "sha512-RFrLZQFKLWNXXfvAydJd3z8JLLvlqI7jcl2lQg2nT+GTbjk3C+d3FLQSFchHAWeLHB6tICfZcF8UDXd2R49gYg==";
        };
    in {
        "EUawRukK" = _EUawRukK;
        "ulCAh01A" = _ulCAh01A;
        "QxkbwO7I" = _QxkbwO7I;
        "Xn63UHOv" = _Xn63UHOv;
        "xmcLjKu5" = _xmcLjKu5;
        "cIWZrqww" = _cIWZrqww;
        "fVea59so" = _fVea59so;
        "YpUyHBbL" = _YpUyHBbL;
        "V5XZTXs3" = _V5XZTXs3;
        "fabric-1.18" = _Xn63UHOv;
        "fabric-1.18.2" = _xmcLjKu5;
        "fabric-1.19" = _V5XZTXs3;
        "forge-1.18.2" = _fVea59so;
        "pkg-1.0" = _EUawRukK;
        "pkg-1.0.1" = _ulCAh01A;
        "pkg-1.0.2" = _QxkbwO7I;
        "pkg-1.0.3" = _Xn63UHOv;
        "pkg-2.0.0" = _xmcLjKu5;
        "pkg-2.0.0-forge" = _cIWZrqww;
        "pkg-2.0.1-forge" = _fVea59so;
        "pkg-2.0.2" = _YpUyHBbL;
        "pkg-2.0.3" = _V5XZTXs3;
        "default" = _V5XZTXs3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unvoted";
        id = "azssWnXB";
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