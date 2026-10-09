{lib, callPackage, ...}:
let
    versions = (let
        _JEcqpMFU = {
            "id" = "JEcqpMFU";
            "file" = "clientsidecosmetics-1.0.0.jar";
            "hash" = "sha512-mPth/7gKuMflUm1O7zO2P8tFkVYSewNFmgXROhy+x0KNKQIwSClj0Ni5+nE8ijGkSAytFuSqV/6Voop46asM9Q==";
        };
        _YVRFKezE = {
            "id" = "YVRFKezE";
            "file" = "clientsidecosmetics-1.0.1.jar";
            "hash" = "sha512-Tk2eFFYQmDATr3VQOi83QLeVIDJOw4eeDC6uVHo3BboaOhohLxnr0T0p+kV2ZmJrqPOqxxhTDFSaF3V/XeKsXg==";
        };
        _GxeO3PiB = {
            "id" = "GxeO3PiB";
            "file" = "clientsidecosmetics-1.0.2.jar";
            "hash" = "sha512-0UumIlXu20WnHHTi6iszAuVmzYzIajDZWWQ/oDGjcRDbheCYHWp4xuc6ZpBKrnkpxjQTnWGUodQmiaajstLiUQ==";
        };
        _IO77Bg0c = {
            "id" = "IO77Bg0c";
            "file" = "clientsidecosmetics-2.0.0.jar";
            "hash" = "sha512-czTyfbVOYnU3sMdLlzEy5m6c4kAemu64/1TMLEulU3mG7G/Gtx/Z2puXTzsjVR9HeQwZIrgfiMEvRE36jer7Yg==";
        };
        _CPRbF7Un = {
            "id" = "CPRbF7Un";
            "file" = "clientsidecosmetics-1.21.8-2.0.0+mc1.21.8.jar";
            "hash" = "sha512-PIz5gBwQwQIGrLdV/wlVyPbQVIqE9YhEk3NVHwZRlEmdvbw53VGc82ECf6dopOIUqBNld9KlBrLDb8zJItIADg==";
        };
        _5a88ZYLB = {
            "id" = "5a88ZYLB";
            "file" = "clientsidecosmetics-1.21.4-2.0.0+mc1.21.4.jar";
            "hash" = "sha512-cvrBFYN/1G+HscIgOsjnI6kWq3OG9ml44LXLte61YEeOQPtZDlkuv7ZnkFGpKvq0w3GrJgnVWz7zWhwNSL6B2Q==";
        };
        _zXaB786Z = {
            "id" = "zXaB786Z";
            "file" = "clientsidecosmetics-1.21.1-2.0.0+mc1.21.1.jar";
            "hash" = "sha512-wF1t0WMN8cz96j+aBE+tijhxPVE9noh4NkNprw8zgYSKgVBJqxoiBwpNebH7NfDLBuDs+uJGwmOaacYmcdukrQ==";
        };
        _zJSEorwZ = {
            "id" = "zJSEorwZ";
            "file" = "clientsidecosmetics-1.21.1-2.0.0+mc1.21.1.jar";
            "hash" = "sha512-MHeLRAxyR/AIo4UFULsq9lus4OmBp6MWG08ytOt4RXAnWiSUbagUcaBn0sJIunW9zh3/uWTbpUUrFbhNH40PKQ==";
        };
        _sAw48Q6L = {
            "id" = "sAw48Q6L";
            "file" = "clientsidecosmetics-1.21.11-2.0.0+mc1.21.11.jar";
            "hash" = "sha512-HjkAIHgAkG0jNjBkKhYRImv+otpAlCDxsJFCJdpEecOarL/hqWN+Npxe8XZshGGbHPoINjlx14xmfTwMH3fo6A==";
        };
        _gO0Djlym = {
            "id" = "gO0Djlym";
            "file" = "clientsidecosmetics-1.21.8-2.0.0+mc1.21.8.jar";
            "hash" = "sha512-spopVwveHMkS/TxZgOJAWJILJ8ZFWCGPPqgJjwgRuhJRaL6DE0Zk+zosGLlsWrZsCkTDMpbs82hBBq8iZ9QGVQ==";
        };
        _39CN9DVM = {
            "id" = "39CN9DVM";
            "file" = "clientsidecosmetics-1.21.11-2.0.1+mc1.21.11.jar";
            "hash" = "sha512-hlbWP1/HyagyVq/kGwVNsmNesyscijdQBC0zCMBg5lXzlH4azc6zCb7odmUmVs7AQcPyQczeKy53fB8/oaHlCg==";
        };
        _QqSmv3SD = {
            "id" = "QqSmv3SD";
            "file" = "clientsidecosmetics-1.21.8-2.0.1+mc1.21.8.jar";
            "hash" = "sha512-y6RC36fdkZO0Dc0l7qTIacUKqKl5iF0YyLzSShD2GroEpQwKoUzsPyfZy+3EuhfgUcNN9JNfAOJ3LmF3roscLA==";
        };
        _zkr3hYwF = {
            "id" = "zkr3hYwF";
            "file" = "clientsidecosmetics-1.21.4-2.0.1+mc1.21.4.jar";
            "hash" = "sha512-ZKuyYhlKn6M3dW5EZkvgnxScn/ihDL42R0lP35B2/qpGfFm4+yg4OW+FlEop+qmURABnYuFzi17wMeWlE9zhzg==";
        };
        _Rd6gczG5 = {
            "id" = "Rd6gczG5";
            "file" = "clientsidecosmetics-1.21.1-2.0.1+mc1.21.1.jar";
            "hash" = "sha512-IATLqoNDeCWKmbtrCbaLJriEs+t9LDnVoaV5CDucaDFo8O94ksUUNSi51G0A1bDA0VbEhcGzSoMu6dvXRzc8tw==";
        };
        _FAO8Mi76 = {
            "id" = "FAO8Mi76";
            "file" = "clientsidecosmetics-1.21.11-2.0.2+mc1.21.11.jar";
            "hash" = "sha512-pireQ/JEz5KnnjWADBCduF4qGY/HFlMZ3yULPpAulHN1n2HQFWy7a6kACk4Lw3+r5GU5ZhgA3CKt0rx5iUSvNA==";
        };
        _a9x8nQnH = {
            "id" = "a9x8nQnH";
            "file" = "clientsidecosmetics-1.21.4-2.5.0+mc1.21.4.jar";
            "hash" = "sha512-yA5OWwp5hPQa2KiMdx0HQ9qAqzfO8h3Ug6oUs4FeNbQqwlbIJJ+ATZazdzY9wL8M7FNV0iPiGVWeq+iB8ip8IA==";
        };
        _Pb0Np83Q = {
            "id" = "Pb0Np83Q";
            "file" = "clientsidecosmetics-1.21.8-2.5.0+mc1.21.8.jar";
            "hash" = "sha512-jg8d7v7q3yFGYogQnSCZNnxPxXIVG7V53FgOMZYancV1jCHBGUF6Zw4+NzxMAv7FFOPd3u6rd0Rqfb7ZG0AFng==";
        };
        _p6WTF98W = {
            "id" = "p6WTF98W";
            "file" = "clientsidecosmetics-1.21.11-2.5.0+mc1.21.11.jar";
            "hash" = "sha512-6utKLGIxbQ/QobYEpVmD9OO/705awQEek/9kYZerELBAIfkMmJe3Y8n49LHFWAOJoSRiBTCcNkbwMg+C05Metg==";
        };
        _iAGtMS3s = {
            "id" = "iAGtMS3s";
            "file" = "clientsidecosmetics-1.21.4-2.6.0+mc1.21.4.jar";
            "hash" = "sha512-9aN2f7PNzaUsqFZ3gcc1ynj5z14NRVsqtL3FPjbB5zk/lTBacrU6klfdBaik+EeoNB4o4Xvq32kkWx5FfwEW+A==";
        };
        _aP8TkCSx = {
            "id" = "aP8TkCSx";
            "file" = "clientsidecosmetics-1.21.8-2.6.0+mc1.21.8.jar";
            "hash" = "sha512-qf2aR4+We9olRDm6d7CzW3nnyq3XTOTYPL8YM+oVcvP76MCzRhFg4KQwZPiqlNYO1xCewY15RcRYhZS/aSiK6A==";
        };
        _OjFAzwcD = {
            "id" = "OjFAzwcD";
            "file" = "clientsidecosmetics-1.21.11-2.6.0+mc1.21.11.jar";
            "hash" = "sha512-PbVPvEg246eg14MiL09CyvCjJ6dd+QwwraWjEXDcaquNfloKE3LKffE+ffEsmaqMrk8XvlPvSBKmpT0tvKLp6w==";
        };
        _7DDqyLiO = {
            "id" = "7DDqyLiO";
            "file" = "clientsidecosmetics-26.1.1-2.6.0+mc26.1.1.jar";
            "hash" = "sha512-9ok9LRDwDP5Cm9ChtnE+cSxN4C8tb6kNfRP8J8RUKT+w5COn2TW7Kw68w7df1LhiX5XXIEC36wQ//QSsDFOQ/g==";
        };
        _KTSZFsds = {
            "id" = "KTSZFsds";
            "file" = "clientsidecosmetics-26.1.2-2.6.0+mc26.1.2.jar";
            "hash" = "sha512-TXxz82knmIVVbnNnhqifKDslmSrhatJvuCekfN0p4QxNr1FgjFd1a+9fZH8GyQs8uDQpH1IlJCYd2NdT2MTSRQ==";
        };
        _sRSmvxB8 = {
            "id" = "sRSmvxB8";
            "file" = "clientsidecosmetics-26.2-2.6.0+mc26.2.jar";
            "hash" = "sha512-B1GJ/vAsDGJmJI+oi3ST/oMSIlkyPneUhDzCVLqf13V7ddRVxtHN6qXubmtNeB8jxs8DphdStmz/NiU3iTE2CA==";
        };
        _w1JKL4Dv = {
            "id" = "w1JKL4Dv";
            "file" = "clientsidecosmetics-1.21.4-2.7.0+mc1.21.4.jar";
            "hash" = "sha512-UahfVkEvcfL5o/+IimhF5n8ODJi6CcK0DT9/GQH0M9sLZQVMmkY6NOofevgS3RBZ4IUlSh33kYep6lvMVAEmsQ==";
        };
        _cMxWHYNd = {
            "id" = "cMxWHYNd";
            "file" = "clientsidecosmetics-1.21.8-2.7.0+mc1.21.8.jar";
            "hash" = "sha512-3SS9w8PgZb0iyegOAFpSN6kGM75ZXuv2fs+b7B6nbxseVdWoOB2Dl8jLNuwZHK+XnDDtWqrxAhHb+SfZrTHn/A==";
        };
        _4crjDxWS = {
            "id" = "4crjDxWS";
            "file" = "clientsidecosmetics-1.21.11-2.7.0+mc1.21.11.jar";
            "hash" = "sha512-PXLClI8C7utDVwQ9JLmTUIConpHWEVBwFEPKoZ9KsbVJvHaRGNXhBru50Y+SPXn0DZhwfHLSeouBMU/dxZv0Cw==";
        };
        _Mcuo9vVm = {
            "id" = "Mcuo9vVm";
            "file" = "clientsidecosmetics-26.1.1-2.7.0+mc26.1.1.jar";
            "hash" = "sha512-cKEN0BGLm3tXL2vBIB3z3TGb8IswxXyFVg3/QopYRAIYZEruX1EF1VX6jLSYAaF6Cp5etvVI2yEb0+JFZwXZIw==";
        };
        _gnExzMGO = {
            "id" = "gnExzMGO";
            "file" = "clientsidecosmetics-26.1.2-2.7.0+mc26.1.2.jar";
            "hash" = "sha512-HYFV3e10f/VI82gcZPWDfW68+afYBUSHxp7D9OdfvLmn+4wcPvOvD6Nuq7upQKEI/hRINaeWN2i4n2ZaoJWBwg==";
        };
        _SxlLFBiR = {
            "id" = "SxlLFBiR";
            "file" = "clientsidecosmetics-26.2-2.7.0+mc26.2.jar";
            "hash" = "sha512-WmXPN70ZP5fG/oDoiUXTMFFSVGkgTmeycjhoLNUoGpV+QVvFoHZSMcYdSIVvScMvb4T3cTqobz50ePyt6Wv6Aw==";
        };
        _cRQOqAoI = {
            "id" = "cRQOqAoI";
            "file" = "clientsidecosmetics-1.21.4-2.7.5+mc1.21.4.jar";
            "hash" = "sha512-sIULTu81Xc7hg/9SKnO70oGFAVc5njQ8G1gVi+I8RadGjfTUZpEht9sTmhLx9ZJMb1m5BY3+kcL61yJU0v4j4Q==";
        };
        _4BHjSBxh = {
            "id" = "4BHjSBxh";
            "file" = "clientsidecosmetics-1.21.8-2.7.5+mc1.21.8.jar";
            "hash" = "sha512-HdmoWfks8/xw5Q5Kdwpa2tK3Jvi8y9sJkKYtmS3SDNYMh8i12NA4zBKFRinhw3Pd99ZUk1y5Hs64zSOoP12QPw==";
        };
        _bc0yCUOH = {
            "id" = "bc0yCUOH";
            "file" = "clientsidecosmetics-1.21.11-2.7.5+mc1.21.11.jar";
            "hash" = "sha512-wKF1qfmbJGaT+UjIDFfWCbhmf4WY4oIN7d+WBfATG2rpU/K1zyF4XXectlL6FJeU+qpfv+ZXY8fW3FgIP7Gwcg==";
        };
        _TiyAimnW = {
            "id" = "TiyAimnW";
            "file" = "clientsidecosmetics-26.1.1-2.7.5+mc26.1.1.jar";
            "hash" = "sha512-K5UW3siPmX2dALcXZjYYI3PY1torQ7+suZBYS+hEqYPUaQikBKhEsFHV4YG1jyyf3DnyQKjEporOhsAct89kxg==";
        };
        _bjOAZBx4 = {
            "id" = "bjOAZBx4";
            "file" = "clientsidecosmetics-26.2-2.7.5+mc26.2.jar";
            "hash" = "sha512-9t6Jnsgp5690jo2lst/qjsJkxqyhXvKpOGsQEAKvED6FFCShubRmclBGJQxaOiH5C4AcQdp6augn/lwpLojElg==";
        };
        _XuOhQ55n = {
            "id" = "XuOhQ55n";
            "file" = "clientsidecosmetics-26.3-2.7.5+mc26.3.jar";
            "hash" = "sha512-S7V8y88DI4aHM98k0yDXHpzewVK7dxGSjyZkqCq8trKLCTZheVRAE1S/QaXUAJec8gkMYGUYN0gphS54UX96pg==";
        };
        _vTwtCLw7 = {
            "id" = "vTwtCLw7";
            "file" = "clientsidecosmetics-26.1.2-2.7.5+mc26.1.2.jar";
            "hash" = "sha512-Gf+9FkY+Dq46wy+eEd+neF07Zx4X+y08qG+j3Y/hfkpo/FJ4uyXyz0mAf907HKWLrD0uAoNSnkE6nKz6Fma2Dw==";
        };
        _ybEWxovB = {
            "id" = "ybEWxovB";
            "file" = "clientsidecosmetics-1.21.4-3.0.0+mc1.21.4.jar";
            "hash" = "sha512-i9yhykVVv1SyC4PWdvm6q5pNK/IMXJTTeLDij94zoRqaxZ0RddhVyrmn2/j11AiQ9V+AXpxhgUE6fqxQFroHHw==";
        };
        _ciCH1l6R = {
            "id" = "ciCH1l6R";
            "file" = "clientsidecosmetics-1.21.8-3.0.0+mc1.21.8.jar";
            "hash" = "sha512-6x59PkBllFRoOHObfa+drutCGMDhClrIjESRuQAl6r6EcR4ijtOpXYDmKVl1U2B+hXpHqMO0rDTYu5wGcKpVSA==";
        };
        _COD24rAL = {
            "id" = "COD24rAL";
            "file" = "clientsidecosmetics-1.21.11-3.0.0+mc1.21.11.jar";
            "hash" = "sha512-nPQYBEXXHo01BgnLZvYUFKOAFlPEdBGEBn1nhN9MwItVDpcqqgiW2REOxHJ4BZ+l5JLTSV+qD+VTzeh361UG7g==";
        };
        _4XF7b8dK = {
            "id" = "4XF7b8dK";
            "file" = "clientsidecosmetics-26.1.1-3.0.0+mc26.1.1.jar";
            "hash" = "sha512-NW631Qm3Fl4lIZPVV6KRxO/nSA5Q4IiuMGV1vLWJTyKXIUhGTurlw4yTN1wd2ws7NBVoqYVa+RDfVhOaXsNqfg==";
        };
        _RiLcJI3R = {
            "id" = "RiLcJI3R";
            "file" = "clientsidecosmetics-26.1.2-3.0.0+mc26.1.2.jar";
            "hash" = "sha512-Xfgb1Thq8fYTrA8iWepQj3udMYTRjWJgCJYRiXZxClsaxXfxxmOsGEWA6IndrnT2AFmAflO26YZTUiXOF5+j+A==";
        };
        _FRRavGrO = {
            "id" = "FRRavGrO";
            "file" = "clientsidecosmetics-26.2-3.0.0+mc26.2.jar";
            "hash" = "sha512-ImF2X5nyhSib3qpYGyQV5LfkIJ639aykRA7To/56GglnCG+nae1Zb33gFhMkS7v23Y2aJ+3ZrFk+0hsBVYaQcA==";
        };
        _cM3TJ5zN = {
            "id" = "cM3TJ5zN";
            "file" = "clientsidecosmetics-26.3-3.0.0+mc26.3.jar";
            "hash" = "sha512-TKcPRF5IumCLFhS1gfhkoojnh0nWIi8gwh5y28i+Tu3YCohhgOi7D1yJBYpnyT+GU5G44G3H+XcE1pe6+llGDg==";
        };
        _3oYvuFhf = {
            "id" = "3oYvuFhf";
            "file" = "clientsidecosmetics-1.21.4-3.1.0+mc1.21.4.jar";
            "hash" = "sha512-qSvITMbRG3RwJE/N/75+aCxHczDU4nHaQDZ8JihCldcSyeriB/Tl6X692XNyqygFePaUsnBV9bsL2E3hst4yIg==";
        };
        _VkpgaIYx = {
            "id" = "VkpgaIYx";
            "file" = "clientsidecosmetics-1.21.8-3.1.0+mc1.21.8.jar";
            "hash" = "sha512-dDDzflsGKs1Prsr//2Oj+0B0SRg3m7LRyQocMM1LND8+6OeHMAIJf51rWlPNT5Kory9+n10SMcQnCnHT6gcQDQ==";
        };
        _GZxdIXWB = {
            "id" = "GZxdIXWB";
            "file" = "clientsidecosmetics-1.21.11-3.1.0+mc1.21.11.jar";
            "hash" = "sha512-W49wp5ye5i495jUagRfv9n5A5dCEcUzXND6ZjjR4mk8GR61GJDkTIGkWCekGTHIaqEC3uycUVgMPGZVtpwoAAw==";
        };
        _i1aImwva = {
            "id" = "i1aImwva";
            "file" = "clientsidecosmetics-26.1.2-3.1.0+mc26.1.2.jar";
            "hash" = "sha512-l/cLXuQr/PVbjY30TiEJhfzVFEcNACddDE4Ir1InSPZxccZNpWWrGxN/J71SBZqfbpINtv9ZRQa/Wyl1zFZbcg==";
        };
        _4P2YiRgI = {
            "id" = "4P2YiRgI";
            "file" = "clientsidecosmetics-26.2-3.1.0+mc26.2.jar";
            "hash" = "sha512-aUmw43jB8eu7hqfFM9F2kflqGH1z9VTPgqUHqj7LGH3uhUd/AlUSfcbyn5qmhjjRmO9I3gBHLe+2jGo+DQB77A==";
        };
        _v5BTk4ut = {
            "id" = "v5BTk4ut";
            "file" = "clientsidecosmetics-26.3-3.1.0+mc26.3.jar";
            "hash" = "sha512-PimRP77bB2N8cYdO4uSvlNWu3KkDA1h7mVeZHYwQUhZ1LU5F27bB0J5c7kdMNYxV7H9lhT8O0r9BjkOjQrrusQ==";
        };
        _vWGqc7UW = {
            "id" = "vWGqc7UW";
            "file" = "clientsidecosmetics-26.1.1-3.1.0+mc26.1.1.jar";
            "hash" = "sha512-OReE9lORHJ3XIvynPfzz8Y4qfMA8QghoYoLdk39V93cXrQSpQ9NCQBSq/01lafZ3qpV2H9pLfZ2VWcrP5RGnFA==";
        };
    in {
        "JEcqpMFU" = _JEcqpMFU;
        "YVRFKezE" = _YVRFKezE;
        "GxeO3PiB" = _GxeO3PiB;
        "IO77Bg0c" = _IO77Bg0c;
        "CPRbF7Un" = _CPRbF7Un;
        "5a88ZYLB" = _5a88ZYLB;
        "zXaB786Z" = _zXaB786Z;
        "zJSEorwZ" = _zJSEorwZ;
        "sAw48Q6L" = _sAw48Q6L;
        "gO0Djlym" = _gO0Djlym;
        "39CN9DVM" = _39CN9DVM;
        "QqSmv3SD" = _QqSmv3SD;
        "zkr3hYwF" = _zkr3hYwF;
        "Rd6gczG5" = _Rd6gczG5;
        "FAO8Mi76" = _FAO8Mi76;
        "a9x8nQnH" = _a9x8nQnH;
        "Pb0Np83Q" = _Pb0Np83Q;
        "p6WTF98W" = _p6WTF98W;
        "iAGtMS3s" = _iAGtMS3s;
        "aP8TkCSx" = _aP8TkCSx;
        "OjFAzwcD" = _OjFAzwcD;
        "7DDqyLiO" = _7DDqyLiO;
        "KTSZFsds" = _KTSZFsds;
        "sRSmvxB8" = _sRSmvxB8;
        "w1JKL4Dv" = _w1JKL4Dv;
        "cMxWHYNd" = _cMxWHYNd;
        "4crjDxWS" = _4crjDxWS;
        "Mcuo9vVm" = _Mcuo9vVm;
        "gnExzMGO" = _gnExzMGO;
        "SxlLFBiR" = _SxlLFBiR;
        "cRQOqAoI" = _cRQOqAoI;
        "4BHjSBxh" = _4BHjSBxh;
        "bc0yCUOH" = _bc0yCUOH;
        "TiyAimnW" = _TiyAimnW;
        "bjOAZBx4" = _bjOAZBx4;
        "XuOhQ55n" = _XuOhQ55n;
        "vTwtCLw7" = _vTwtCLw7;
        "ybEWxovB" = _ybEWxovB;
        "ciCH1l6R" = _ciCH1l6R;
        "COD24rAL" = _COD24rAL;
        "4XF7b8dK" = _4XF7b8dK;
        "RiLcJI3R" = _RiLcJI3R;
        "FRRavGrO" = _FRRavGrO;
        "cM3TJ5zN" = _cM3TJ5zN;
        "3oYvuFhf" = _3oYvuFhf;
        "VkpgaIYx" = _VkpgaIYx;
        "GZxdIXWB" = _GZxdIXWB;
        "i1aImwva" = _i1aImwva;
        "4P2YiRgI" = _4P2YiRgI;
        "v5BTk4ut" = _v5BTk4ut;
        "vWGqc7UW" = _vWGqc7UW;
        "fabric-1.21.11" = _GZxdIXWB;
        "fabric-1.21.8" = _VkpgaIYx;
        "fabric-1.21.4" = _3oYvuFhf;
        "fabric-1.21.1" = _Rd6gczG5;
        "fabric-26.1.1" = _vWGqc7UW;
        "fabric-26.1.2" = _i1aImwva;
        "fabric-26.2" = _4P2YiRgI;
        "fabric-26.3" = _v5BTk4ut;
        "pkg-1.0.0" = _JEcqpMFU;
        "pkg-1.0.1" = _YVRFKezE;
        "pkg-1.0.2" = _GxeO3PiB;
        "pkg-2.0.0" = _IO77Bg0c;
        "pkg-2.0.0+mc1.21.8" = _gO0Djlym;
        "pkg-2.0.0+mc1.21.4" = _5a88ZYLB;
        "pkg-2.0.0+mc1.21.1" = _zJSEorwZ;
        "pkg-2.0.0+mc1.21.11" = _sAw48Q6L;
        "pkg-2.0.1+mc1.21.11" = _39CN9DVM;
        "pkg-2.0.1+mc1.21.8" = _QqSmv3SD;
        "pkg-2.0.1+mc1.21.4" = _zkr3hYwF;
        "pkg-2.0.1+mc1.21.1" = _Rd6gczG5;
        "pkg-2.0.2+mc1.21.11" = _FAO8Mi76;
        "pkg-2.5.0+mc1.21.4" = _a9x8nQnH;
        "pkg-2.5.0+mc1.21.8" = _Pb0Np83Q;
        "pkg-2.5.0+mc1.21.11" = _p6WTF98W;
        "pkg-2.6.0+mc1.21.4" = _iAGtMS3s;
        "pkg-2.6.0+mc1.21.8" = _aP8TkCSx;
        "pkg-2.6.0+mc1.21.11" = _OjFAzwcD;
        "pkg-2.6.0+mc26.1.1" = _7DDqyLiO;
        "pkg-2.6.0+mc26.1.2" = _KTSZFsds;
        "pkg-2.6.0+mc26.2" = _sRSmvxB8;
        "pkg-2.7.0+mc1.21.4" = _w1JKL4Dv;
        "pkg-2.7.0+mc1.21.8" = _cMxWHYNd;
        "pkg-2.7.0+mc1.21.11" = _4crjDxWS;
        "pkg-2.7.0+mc26.1.1" = _Mcuo9vVm;
        "pkg-2.7.0+mc26.1.2" = _gnExzMGO;
        "pkg-2.7.0+mc26.2" = _SxlLFBiR;
        "pkg-2.7.5+mc1.21.4" = _cRQOqAoI;
        "pkg-2.7.5+mc1.21.8" = _4BHjSBxh;
        "pkg-2.7.5+mc1.21.11" = _bc0yCUOH;
        "pkg-2.7.5+mc26.1.1" = _TiyAimnW;
        "pkg-2.7.5+mc26.2" = _bjOAZBx4;
        "pkg-2.7.5+mc26.3" = _XuOhQ55n;
        "pkg-2.7.5+mc26.1.2" = _vTwtCLw7;
        "pkg-3.0.0+mc1.21.4" = _ybEWxovB;
        "pkg-3.0.0+mc1.21.8" = _ciCH1l6R;
        "pkg-3.0.0+mc1.21.11" = _COD24rAL;
        "pkg-3.0.0+mc26.1.1" = _4XF7b8dK;
        "pkg-3.0.0+mc26.1.2" = _RiLcJI3R;
        "pkg-3.0.0+mc26.2" = _FRRavGrO;
        "pkg-3.0.0+mc26.3" = _cM3TJ5zN;
        "pkg-3.1.0+mc1.21.4" = _3oYvuFhf;
        "pkg-3.1.0+mc1.21.8" = _VkpgaIYx;
        "pkg-3.1.0+mc1.21.11" = _GZxdIXWB;
        "pkg-3.1.0+mc26.1.2" = _i1aImwva;
        "pkg-3.1.0+mc26.2" = _4P2YiRgI;
        "pkg-3.1.0+mc26.3" = _v5BTk4ut;
        "pkg-3.1.0+mc26.1.1" = _vWGqc7UW;
        "default" = _vWGqc7UW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "client-side-cosmetics";
        id = "Wo8uYUHh";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}