{lib, callPackage, ...}:
let
    versions = (let
        _USB8tiss = {
            "id" = "USB8tiss";
            "file" = "Chromakey_green_v15.1 (1.20.1).zip";
            "hash" = "sha512-3GRk0AjU/XGLuc44sAFf5Wmb8Ki8mXSMdJF7MySX0B/KeWpCSp3ppz7OkSku1Oocc29vtAGezdHjQnKCCRVfhA==";
        };
        _rjeiphwU = {
            "id" = "rjeiphwU";
            "file" = "Chromakey_blue_v15.1 (1.20.1).zip";
            "hash" = "sha512-ldKQmIBcQG7lTwP75Sa5xMuX7/h3HXC5iIUzpW9/RVFTEoA9tkVvWlMaD0kNjZCC0rGAD92YHuL0UqpXv3119A==";
        };
        _IezcwJ0A = {
            "id" = "IezcwJ0A";
            "file" = "Chromakey_red_v15.1 (1.20.1).zip";
            "hash" = "sha512-kpEUMuZGt/o/5IO7W+MqY1p1SPQ+7uAvOqHZ9ybfUrxN/S97lxuykPb0ygmk4srFyP52Ui2fXEeUy3Ph9wAvuw==";
        };
        _uypSIO2k = {
            "id" = "uypSIO2k";
            "file" = "Chromakey_red_v18.1 (1.20.2).zip";
            "hash" = "sha512-DqW6GVkRgNUEayiCAWnuXBAVmrpotBAkWljZko3OZ6tflYrKUNzhOBbD3rNeFlqYRUazceLE0LQoGaeGCQl4Qw==";
        };
        _fG6XWD87 = {
            "id" = "fG6XWD87";
            "file" = "Chromakey_blue_v18.1 (1.20.2).zip";
            "hash" = "sha512-5AJvkFIOikR1gzycldMcJhdRYPn08xHlNtQDEGhp32RyPnq4ASzKwbYNubu8sxmKqeMnmqLWlHfIUtbmiN8tng==";
        };
        _V18iPUz8 = {
            "id" = "V18iPUz8";
            "file" = "Chromakey_green_v18.1 (1.20.2).zip";
            "hash" = "sha512-0QfKSB9baQcaRnCYI6Qoe14ogmXGgtK4OGeU3D9LSWuGKOfHl5555mH+yjNH/2Nj+B8zcLm2j0/YtoWVJ221Mw==";
        };
        _UPsTQ7tS = {
            "id" = "UPsTQ7tS";
            "file" = "Chromakey_1.20-1.20.1(v15.2).zip";
            "hash" = "sha512-Z+VK6FQQ44r/q8xjdagnHBOPBTdpysC4Rmxx8Hx4WzbswGYfb6/1U6MMNS0iv/SudiafTfxJE0P9vER3ah+diA==";
        };
        _WC5jrjQI = {
            "id" = "WC5jrjQI";
            "file" = "Chromakey_1.20.2(v18.2).zip";
            "hash" = "sha512-R1FzMybtVh239gAnald1Ly7ln/V4ToBA9Y0wmYT8lW5vEoIe8t9JXJBZD+pX1ieFww/r0zH6FYmSGUifplLOdg==";
        };
        _8OfIf1We = {
            "id" = "8OfIf1We";
            "file" = "Chromakey_1.20.3-1.20.4(v22.2).zip";
            "hash" = "sha512-KcJvgKERz2paK8/u5A7lPsFcytP9BncX1TsH8vfDPqCX04NIyndoo1q2jbJxKL2WjPiW+brMP5TPs9sc1LByjg==";
        };
        _M3b0bEqv = {
            "id" = "M3b0bEqv";
            "file" = "Chromakey_1.20.5 (v32.2).zip";
            "hash" = "sha512-pnDKZw67ERmiBZrOyonQM3CKwOulDhY6hmTt4fzXL+UVO2d/pGvGK7/DEN8ZK+Tq7rQnTeC9ukrS28k/vzb9+g==";
        };
        _qt0nTTkB = {
            "id" = "qt0nTTkB";
            "file" = "Chromakey 1.21 (v34.1).zip";
            "hash" = "sha512-O+cPA4k+7VXv/aBFZzffelHD0Pt6qPbefCZ7Kq7rDl1T/8qEhzWuKGmq80e8pjTZ73CO2bGsX2AOJvE2Ac3f5Q==";
        };
        _AVyOt32q = {
            "id" = "AVyOt32q";
            "file" = "Chromakey 1.21.3 (v42.1).zip";
            "hash" = "sha512-61b9LnqMwBXBzWS2Q/rMRjssfkihCaZxS0+gBLesApL5ssgGNvzskcViW8VImBE3pGFSLr92bDYWx+iFR7fb5A==";
        };
        _a2b3rngH = {
            "id" = "a2b3rngH";
            "file" = "Chromakey 1.21.4 (v46.1).zip";
            "hash" = "sha512-/yJN7cn7UA5wNM4/JfDgJMXUNKEm2LSH2OlG1fVaCIJJ6NHRJ3CBmMJfvdKShRRyfRue7Ooqu375YR+aGOkqtw==";
        };
        _eF0dF2WQ = {
            "id" = "eF0dF2WQ";
            "file" = "Chromakey-55.zip";
            "hash" = "sha512-qcg5lMa79WSuFeLweMgbHOFlzePpR1fVeTNK1Muf6a42fK1HIw0xFEwHZO3NrWmGOR3ILHfgPMZf8WsXooW4+g==";
        };
        _U1GjExYs = {
            "id" = "U1GjExYs";
            "file" = "chromakey-63.zip";
            "hash" = "sha512-jKqDwsuW0uF2aFszG+SUSASBPKMWpiDN0La0bf8k6ANMOZ6jg1bGvyDuQm35nWH9Kefy2GHDcJRZGFf2l4q27g==";
        };
        _8qRZtsWx = {
            "id" = "8qRZtsWx";
            "file" = "chromakey-64.zip";
            "hash" = "sha512-sxOZSDkm05CvRai8SyFQ4A7YSTNvVEGzu7jcfHqfKxp5+STKwsrozjYFyCLIftPD5MpPIddJ4gErev2cYr5X8A==";
        };
        _f6OmBZVQ = {
            "id" = "f6OmBZVQ";
            "file" = "chromakey-1.21.9-69.0.zip";
            "hash" = "sha512-fsKQe3DbT6GBG5a5M+5u3l7M914kjOy5l74oSLDhm7i0KbHxOvUa43yT4hX2zGu4bjjwOaBMrjrCdH6Y3PlyAA==";
        };
        _IFJWqxiF = {
            "id" = "IFJWqxiF";
            "file" = "chromakey-1.21.11-75.0.zip";
            "hash" = "sha512-3YdB2q6oq2WwzFaGbvWeZAkj8P6B4OjiPT7hr9sHF5a5wb5YT5lQmPDQmYMJGJkiEEwncOuLEt0LwM0xzIXAdg==";
        };
        _9TniveXW = {
            "id" = "9TniveXW";
            "file" = "chromakey-26.1-84.0.zip";
            "hash" = "sha512-cIYUDbOLkbRsQechXio98+nPlHViEcf5JjNZLdUCli9txUMkmrPzXUVTifYF4pEJ0rDwEB+QVplYRBMlRRNAgQ==";
        };
        _7DTYPtRo = {
            "id" = "7DTYPtRo";
            "file" = "chromakey-26.2-88.0.zip";
            "hash" = "sha512-BHlWqlOP+J4bq1S5cW+oMnFs6rVB5ZO6aEnAXBUeo69lMkucwKYoxaaVfkTfwg5Ik4yA8OcposLNHenf+0YncQ==";
        };
    in {
        "USB8tiss" = _USB8tiss;
        "rjeiphwU" = _rjeiphwU;
        "IezcwJ0A" = _IezcwJ0A;
        "uypSIO2k" = _uypSIO2k;
        "fG6XWD87" = _fG6XWD87;
        "V18iPUz8" = _V18iPUz8;
        "UPsTQ7tS" = _UPsTQ7tS;
        "WC5jrjQI" = _WC5jrjQI;
        "8OfIf1We" = _8OfIf1We;
        "M3b0bEqv" = _M3b0bEqv;
        "qt0nTTkB" = _qt0nTTkB;
        "AVyOt32q" = _AVyOt32q;
        "a2b3rngH" = _a2b3rngH;
        "eF0dF2WQ" = _eF0dF2WQ;
        "U1GjExYs" = _U1GjExYs;
        "8qRZtsWx" = _8qRZtsWx;
        "f6OmBZVQ" = _f6OmBZVQ;
        "IFJWqxiF" = _IFJWqxiF;
        "9TniveXW" = _9TniveXW;
        "7DTYPtRo" = _7DTYPtRo;
        "minecraft-1.20" = _UPsTQ7tS;
        "minecraft-1.20.1" = _UPsTQ7tS;
        "minecraft-1.20.2" = _WC5jrjQI;
        "minecraft-1.20.3" = _8OfIf1We;
        "minecraft-1.20.4" = _8OfIf1We;
        "minecraft-1.20.5" = _M3b0bEqv;
        "minecraft-1.20.6" = _M3b0bEqv;
        "minecraft-1.21" = _qt0nTTkB;
        "minecraft-1.21.1" = _qt0nTTkB;
        "minecraft-1.21.2" = _AVyOt32q;
        "minecraft-1.21.3" = _AVyOt32q;
        "minecraft-1.21.4" = _a2b3rngH;
        "minecraft-1.21.5" = _eF0dF2WQ;
        "minecraft-1.21.6" = _U1GjExYs;
        "minecraft-1.21.7" = _8qRZtsWx;
        "minecraft-1.21.8" = _8qRZtsWx;
        "minecraft-1.21.9" = _f6OmBZVQ;
        "minecraft-1.21.10" = _f6OmBZVQ;
        "minecraft-1.21.11" = _IFJWqxiF;
        "minecraft-26.1" = _9TniveXW;
        "minecraft-26.1.1" = _9TniveXW;
        "minecraft-26.1.2" = _9TniveXW;
        "minecraft-26.2" = _7DTYPtRo;
        "pkg-15.1" = _IezcwJ0A;
        "pkg-18.1" = _V18iPUz8;
        "pkg-15.2" = _UPsTQ7tS;
        "pkg-18.2" = _WC5jrjQI;
        "pkg-v22.2" = _8OfIf1We;
        "pkg-32.1" = _M3b0bEqv;
        "pkg-34.1" = _qt0nTTkB;
        "pkg-42.1" = _AVyOt32q;
        "pkg-46.1" = _a2b3rngH;
        "pkg-55.1" = _eF0dF2WQ;
        "pkg-63" = _U1GjExYs;
        "pkg-64" = _8qRZtsWx;
        "pkg-69.0" = _f6OmBZVQ;
        "pkg-75.0" = _IFJWqxiF;
        "pkg-84.0" = _9TniveXW;
        "pkg-88.0" = _7DTYPtRo;
        "default" = _7DTYPtRo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chromakey";
        id = "3nznxWJC";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Craemon-Resourcepack-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Craemon-Resourcepack-License";
                shortName = "LicenseRef-Craemon-Resourcepack-License";
                url = "https://github.com/Craemon/Chromakey/tree/main?tab=License-1-ov-file";
            };
        };
    };
in callPackage fn {}