{lib, callPackage, ...}:
let
    versions = (let
        _Av1YQ2Gf = {
            "id" = "Av1YQ2Gf";
            "file" = "colered-crosshair-1.0.0.jar";
            "hash" = "sha512-9+IQYsKkceBm5MNprLDjSXY2UnU1/OPRg9ZW+1kfhuSf51rudMQKswX5F6ozA7CnjP0D9K5Txr9rcDrYG2+pKw==";
        };
        _97ccGxue = {
            "id" = "97ccGxue";
            "file" = "colered-crosshair-1.0.1.jar";
            "hash" = "sha512-LFxMPqONyf32f6dCvGd42lu0uYMC1C5fy8LH/rnOtqDVG7phQ6sysVIBhIiWPO6gL6L1EkheblocXoA058U27g==";
        };
        _dYI2olMg = {
            "id" = "dYI2olMg";
            "file" = "colered-crosshair-neoforge-1.0.1.jar";
            "hash" = "sha512-MtzoILZo5cB+oi0marEJ/PLXS+uc7mSkaefcSFxuQ1wIuIa2bMZVwxz3r8zYET2ICBr+uuH9vryLnHv1f/1vHQ==";
        };
        _2d44igIf = {
            "id" = "2d44igIf";
            "file" = "colered-crosshair-quilt-1.0.1.jar";
            "hash" = "sha512-ReqfqI2ih1inTc8Q9xTHbFc2macREifrUZB3LjHvEq4iSLhOUmnPDYVTLoQSfqjIRwbH98mq9NP1p65YibvVdA==";
        };
        _18WhlYr7 = {
            "id" = "18WhlYr7";
            "file" = "colered-crosshair-1.0.2.jar";
            "hash" = "sha512-Dim/X5/2jtg48993OAzW+qk7/uuA52ky7HHeZTThwglRMQEUyORTmyFWuZwXVPwjSigi6JkkIh5xzYotACUG3Q==";
        };
        _irKQyQqQ = {
            "id" = "irKQyQqQ";
            "file" = "colered-crosshair-neoforge-1.0.2.jar";
            "hash" = "sha512-k2wFrCB08LFexBIRusf+z9ZqRR2wk/5Dlh/7/LLij2n4VflxOSkugbjQK07G0wfO1BbfFBnFkzUzwqb1qLJ1vA==";
        };
        _WQJMNzfU = {
            "id" = "WQJMNzfU";
            "file" = "colered-crosshair-1.0.3.jar";
            "hash" = "sha512-2sCOvPhNQgo7CL+zxXE7Ix89/zFMWuFVct1dV1sgLKKl5E2enqzNuYbVAyDBKSSQ4bUvoVBPeSz2Y8mSFCW9eQ==";
        };
        _9ApByJVD = {
            "id" = "9ApByJVD";
            "file" = "colered-crosshair-neoforge-1.0.3.jar";
            "hash" = "sha512-FD1t6C5VRPP/MLbuCJuBvtXjI+AguMfayZnHkujA/l8jGjPVcXtYK2CG8xPEt/x62mdUG6U7JYPVYqBbR5up3Q==";
        };
        _Ni7rTaqi = {
            "id" = "Ni7rTaqi";
            "file" = "colered-crosshair-quilt-1.0.3.jar";
            "hash" = "sha512-P1Wnif8SojtOpgiaPTGgYqJBVC/OSzkoHtn49f7n8HwmSmkirKExAsH9iidgcw3E+pufU2j2yVpWomeWe7h7kg==";
        };
        _wBRNDezp = {
            "id" = "wBRNDezp";
            "file" = "colered-crosshair-1.0.4.jar";
            "hash" = "sha512-TEF7GMZ3MFPSjjK6oJKr8XnjZ3oFGtQG3tcXskS+76nWgmAALrU94mxFwaj5AoMlwqzZdaT19DUC5vH3PRYK4A==";
        };
        _Tf6kYJwZ = {
            "id" = "Tf6kYJwZ";
            "file" = "colered-crosshair-neoforge-1.0.4.jar";
            "hash" = "sha512-1y4/B6ykidOWg03HrF5o/E+h8uXtfY19YBuJodHA/1yPERC17KIFFDUbGEMjWsFUiOh5H82nQyhcDyFpS4lGtw==";
        };
        _2PER4nHX = {
            "id" = "2PER4nHX";
            "file" = "colered-crosshair-1.0.5.jar";
            "hash" = "sha512-0JYmy9ksNPoFVFoOqlFccoJhfWdCbHRX+UuZRMXZ+Z9TW/uHWOG7WXe20/6AQ1JAKsIBg3ZbXJ6rLXb+5irByA==";
        };
        _a5wtJavB = {
            "id" = "a5wtJavB";
            "file" = "colered-crosshair-1.0.6.jar";
            "hash" = "sha512-ikq9i89a72fQSRjzieYpxeSZR8gIUWcQoaquzAId1wpY20OjnFwnGvdgtMx8Ciz1kN6qAfHxB8yhrK7U6BmiCg==";
        };
        _Mlixc4UO = {
            "id" = "Mlixc4UO";
            "file" = "colered-crosshair-1.0.7.jar";
            "hash" = "sha512-iDmLq1Y9oi8KofEFBpWnVuGqfBzzxRHZEzz88JDVDDA9w2FVO0xd6/ztsdg1ZX/9d4UvVg00uh36NuGrJMHvmw==";
        };
        _tFSdri2P = {
            "id" = "tFSdri2P";
            "file" = "colered-crosshair-1.0.8-26.1.2.jar";
            "hash" = "sha512-07RCY1FNOnw67nyC89BFd2h06+IQSua7UbRPk9QF+nQALVdzoPkZ6Tsu91ub1e8bvhtATh2564dxBVCHDLdGeQ==";
        };
        _ZLmEeV2L = {
            "id" = "ZLmEeV2L";
            "file" = "colered-crosshair-1.0.9-26.1.2.jar";
            "hash" = "sha512-3CSfnuKB77dvv7X8tS7D61QmYpfoMhIRTw8bxwK/tY69obq3y+obf+wz2UYXqEweyKciR/cMfs73NWH+3qLmRQ==";
        };
        _CoyfqAfb = {
            "id" = "CoyfqAfb";
            "file" = "colered-crosshair-1.1-1.21.11.jar";
            "hash" = "sha512-u37lu7usiIDK8MVuTMR5Jxf4RCBq7PSMnzEnPqxZla68MSx/zHYAlVHEan0kz06Vu+45hiuyIDK0Fh7V8a4Clg==";
        };
        _VmjF0FQX = {
            "id" = "VmjF0FQX";
            "file" = "colered-crosshair-1.1-26.1.2.jar";
            "hash" = "sha512-cuKElnC87x23XETxaSB4jWhzedcQXR1N3nmRvdUVAY5899kd1CBQvZsScTbkf0phouWygRuIf38bWfBJ+4QFDA==";
        };
        _98ADRKOn = {
            "id" = "98ADRKOn";
            "file" = "colered-crosshair-1.1.1-1.21.11.jar";
            "hash" = "sha512-BwfN2zBdpWU2TvADpStpZkcX4zXNNi6WuKbesg3+IrDWK29Q6Pl41z+IqNV/DHVUU4Scpfv6H518Em+E+sI6QA==";
        };
        _yQcsaH4q = {
            "id" = "yQcsaH4q";
            "file" = "colered-crosshair-1.1.1-26.1.2.jar";
            "hash" = "sha512-4T0C/OYBMxJUqHrm3HjBEiL5cJF6cM1ynKK1DDwkvNBBp3B0g1gGK1iYdvzWeYkCG5ocfDVJWtZ6nSFzPBlxIQ==";
        };
        _u8hOaP2s = {
            "id" = "u8hOaP2s";
            "file" = "colered-crosshair-1.1.2-26.3.jar";
            "hash" = "sha512-88m7l9xvpJ3ZTILhnP2XGrSsSGTDc9kGvycCERU3nIVrzapb+LGAdIC2ztgS4yLv/q3orZ6ZIs3POlbV4KfJ/g==";
        };
        _P3PXTng9 = {
            "id" = "P3PXTng9";
            "file" = "colered-crosshair-1.1.2-1.21.11.jar";
            "hash" = "sha512-EaGOF2i5jbqMOanJQKL2pS654lMkTyclw/60tBYehKjCZ8srIuwrYEVInDoJiRWSLmYvHwy54IZ1zI0+uOeesw==";
        };
        _MUer8nXI = {
            "id" = "MUer8nXI";
            "file" = "colered-crosshair-1.1.2-26.1.2.jar";
            "hash" = "sha512-mCb9Ct1SxXpPEO3MTO6+yBoagk+YxZSr7Xqt2MAmw6z+VUE89/9DvmwmpIzNs4D7qc5FZF1qfrM9koOEG6QckQ==";
        };
        _wgFhMpCw = {
            "id" = "wgFhMpCw";
            "file" = "colered-crosshair-1.1.2-quilt-26.3.jar";
            "hash" = "sha512-eY2fFtDg2yOu/sq2tlK5Jq82F+HtNcoDRxWHtVQNzWwDPwjpHgKD10z+ryGq1M/bEyLbEegymlX/zc6fVTtUJw==";
        };
        _7ZDfVL32 = {
            "id" = "7ZDfVL32";
            "file" = "colered-crosshair-1.1.2-quilt-1.21.11.jar";
            "hash" = "sha512-xldbBu4nppgeJAV3MZw80X7pCO2tIt4kHRiqm9XbnFJ/w7RE1PhWP3Hi7DL8An/N5DwWqNJCEE52xHn9xXeTig==";
        };
        _OnuzKsWM = {
            "id" = "OnuzKsWM";
            "file" = "colered-crosshair-1.1.2-26.1.jar";
            "hash" = "sha512-I/hpHGCiuD9WFf0I+V9K2veSElR1vKuGsHFvoBY21qSO3/uoCPy0Yp0yRRkuKKjYAw/dUNgb9QZP2NJ4njC90A==";
        };
        _SeJMg5cu = {
            "id" = "SeJMg5cu";
            "file" = "colered-crosshair-1.1.2-26.1.1.jar";
            "hash" = "sha512-NhI23hRhNllp0rExoUIcbyw8FZhkNsKBhhJnlvzwQKZFGAm3EQz4w8cE2v0G/BMbWsKtDCf79fT6+IO6ReHTMw==";
        };
        _cQrP9joJ = {
            "id" = "cQrP9joJ";
            "file" = "colered-crosshair-1.1.2-26.2.jar";
            "hash" = "sha512-G6AiXGlWyAw6pB5MPhz1qDGCpVPT3E+V1eIAf0d7R70XE9EKVctc4NcHWvLaIhdtpkftJiyF7vU2mObePBoBbA==";
        };
        _S3ECiJrw = {
            "id" = "S3ECiJrw";
            "file" = "colered-crosshair-1.1.2-neoforge-26.3.jar";
            "hash" = "sha512-XyKCGAD6flUk8i/upWfh81oC7YJehHSNQa0sF3DqAPvyGCx9MTHPVj1tHOOkf8+MXOSHOV8srb2mhAVsS1hmoQ==";
        };
        _Ysz8DhUR = {
            "id" = "Ysz8DhUR";
            "file" = "colered-crosshair-1.1.2-neoforge-1.21.11.jar";
            "hash" = "sha512-45neo5t8MZ73+mg4fEOuTJfC2FQ+yVGTKlearxHyVrsdkW9NlvRbIV+5fgKUbMp+NmkeFA1Fu/G8U8PjtEtCuQ==";
        };
    in {
        "Av1YQ2Gf" = _Av1YQ2Gf;
        "97ccGxue" = _97ccGxue;
        "dYI2olMg" = _dYI2olMg;
        "2d44igIf" = _2d44igIf;
        "18WhlYr7" = _18WhlYr7;
        "irKQyQqQ" = _irKQyQqQ;
        "WQJMNzfU" = _WQJMNzfU;
        "9ApByJVD" = _9ApByJVD;
        "Ni7rTaqi" = _Ni7rTaqi;
        "wBRNDezp" = _wBRNDezp;
        "Tf6kYJwZ" = _Tf6kYJwZ;
        "2PER4nHX" = _2PER4nHX;
        "a5wtJavB" = _a5wtJavB;
        "Mlixc4UO" = _Mlixc4UO;
        "tFSdri2P" = _tFSdri2P;
        "ZLmEeV2L" = _ZLmEeV2L;
        "CoyfqAfb" = _CoyfqAfb;
        "VmjF0FQX" = _VmjF0FQX;
        "98ADRKOn" = _98ADRKOn;
        "yQcsaH4q" = _yQcsaH4q;
        "u8hOaP2s" = _u8hOaP2s;
        "P3PXTng9" = _P3PXTng9;
        "MUer8nXI" = _MUer8nXI;
        "wgFhMpCw" = _wgFhMpCw;
        "7ZDfVL32" = _7ZDfVL32;
        "OnuzKsWM" = _OnuzKsWM;
        "SeJMg5cu" = _SeJMg5cu;
        "cQrP9joJ" = _cQrP9joJ;
        "S3ECiJrw" = _S3ECiJrw;
        "Ysz8DhUR" = _Ysz8DhUR;
        "fabric-1.21.10" = _a5wtJavB;
        "fabric-1.21.11" = _P3PXTng9;
        "fabric-1.21" = _WQJMNzfU;
        "fabric-1.21.1" = _WQJMNzfU;
        "fabric-1.21.2" = _WQJMNzfU;
        "fabric-1.21.3" = _WQJMNzfU;
        "fabric-1.21.4" = _WQJMNzfU;
        "fabric-1.21.5" = _WQJMNzfU;
        "fabric-1.21.6" = _WQJMNzfU;
        "fabric-1.21.7" = _WQJMNzfU;
        "fabric-1.21.8" = _WQJMNzfU;
        "fabric-1.21.9" = _wBRNDezp;
        "fabric-26.1" = _OnuzKsWM;
        "fabric-26.1.1" = _SeJMg5cu;
        "fabric-26.1.2" = _MUer8nXI;
        "fabric-26.3" = _u8hOaP2s;
        "fabric-26.2" = _cQrP9joJ;
        "neoforge-1.21.10" = _Tf6kYJwZ;
        "neoforge-1.21.11" = _Ysz8DhUR;
        "neoforge-1.21.1" = _9ApByJVD;
        "neoforge-1.21.2" = _9ApByJVD;
        "neoforge-1.21.3" = _9ApByJVD;
        "neoforge-1.21.4" = _9ApByJVD;
        "neoforge-1.21.5" = _9ApByJVD;
        "neoforge-1.21.6" = _9ApByJVD;
        "neoforge-1.21.7" = _9ApByJVD;
        "neoforge-1.21.8" = _9ApByJVD;
        "neoforge-1.21.9" = _Tf6kYJwZ;
        "neoforge-26.3" = _S3ECiJrw;
        "quilt-1.21" = _Ni7rTaqi;
        "quilt-1.21.1" = _Ni7rTaqi;
        "quilt-1.21.2" = _Ni7rTaqi;
        "quilt-1.21.3" = _Ni7rTaqi;
        "quilt-1.21.4" = _Ni7rTaqi;
        "quilt-1.21.5" = _Ni7rTaqi;
        "quilt-1.21.6" = _Ni7rTaqi;
        "quilt-1.21.7" = _Ni7rTaqi;
        "quilt-1.21.8" = _Ni7rTaqi;
        "quilt-1.21.9" = _Ni7rTaqi;
        "quilt-1.21.10" = _Ni7rTaqi;
        "quilt-1.21.11" = _7ZDfVL32;
        "quilt-26.3" = _wgFhMpCw;
        "pkg-1.0.0" = _Av1YQ2Gf;
        "pkg-1.0.1" = _97ccGxue;
        "pkg-1.0.1-neoforge" = _dYI2olMg;
        "pkg-1.0.1-quilt" = _2d44igIf;
        "pkg-1.0.2" = _18WhlYr7;
        "pkg-1.0.2-neoforge" = _irKQyQqQ;
        "pkg-1.0.3" = _WQJMNzfU;
        "pkg-1.0.3-neoforge" = _9ApByJVD;
        "pkg-1.0.3-quilt" = _Ni7rTaqi;
        "pkg-1.0.4" = _wBRNDezp;
        "pkg-1.0.4-neoforge" = _Tf6kYJwZ;
        "pkg-1.0.5" = _2PER4nHX;
        "pkg-1.0.6" = _a5wtJavB;
        "pkg-1.0.7" = _Mlixc4UO;
        "pkg-1.0.8" = _tFSdri2P;
        "pkg-1.0.9" = _ZLmEeV2L;
        "pkg-1.1" = _VmjF0FQX;
        "pkg-1.1.1" = _yQcsaH4q;
        "pkg-1.1.2-26.3" = _u8hOaP2s;
        "pkg-1.1.2-1.21.11" = _P3PXTng9;
        "pkg-1.1.2-26.1.2" = _MUer8nXI;
        "pkg-1.1.2-quilt-26.3" = _wgFhMpCw;
        "pkg-1.1.2-quilt-1.21.11" = _7ZDfVL32;
        "pkg-1.1.2-26.1" = _OnuzKsWM;
        "pkg-1.1.2-26.1.1" = _SeJMg5cu;
        "pkg-1.1.2-26.2" = _cQrP9joJ;
        "pkg-1.1.2-neoforge-26.3" = _S3ECiJrw;
        "pkg-1.1.2-neoforge-1.21.11" = _Ysz8DhUR;
        "default" = _Ysz8DhUR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "colored-crosshair";
        id = "8rCFhpfV";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}