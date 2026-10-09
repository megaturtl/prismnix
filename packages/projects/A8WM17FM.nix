{lib, callPackage, ...}:
let
    versions = (let
        _gjY4bXQg = {
            "id" = "gjY4bXQg";
            "file" = "DiscordRPC-1.0.0.jar";
            "hash" = "sha512-+xkPSHQRdEfJT7c9VSnldbCvX5WqtTHUmidK9e547UMhhrmOQyohU1+xhykoXNiyZEilb3IMByd83uhS2A21qQ==";
        };
        _HG3Yjwl3 = {
            "id" = "HG3Yjwl3";
            "file" = "DiscordPresence-1.0.0+1.20.1-forge.jar";
            "hash" = "sha512-EKlI2kU2zREo7HHnsy6uQm8DIpK+OFy7idH+7gjnmkkZ/nB31iAiH53tvC/QLkwpWw+OxJIHCY6moubjbZml/A==";
        };
        _aFzQR7Mr = {
            "id" = "aFzQR7Mr";
            "file" = "DiscordPresence-1.0.0+1.21.11-neoforge.jar";
            "hash" = "sha512-D0nA5bVQU5++BG2PY+TxTeG4h61wRKuvAnp9K/2SafLVTlmtGmuhEGN8SorC9yWeqiIyOcMLjbLwCTtORCGITg==";
        };
        _yXTpT9nB = {
            "id" = "yXTpT9nB";
            "file" = "DiscordPresence-1.0.0+26.1.2-neoforge.jar";
            "hash" = "sha512-5UWuej6vFw4e7/Xxl111aP/1mEmoZ6/bjEhkSIVftPTRRqnXwye60X2S7f20rrrYOT7QzvJtBUzlSvCUkoKDBw==";
        };
        _FT0Eahw0 = {
            "id" = "FT0Eahw0";
            "file" = "DiscordPresence-1.1.0+1.20.1-forge.jar";
            "hash" = "sha512-lZUQa2XsBiEtJcISbhe5+NFxgEAHmiDlw0I+es4JOSHvOyRULs0peshBIRTWrvrJVq8dlArBArC6XqyZQJPYbQ==";
        };
        _ruUDS7D6 = {
            "id" = "ruUDS7D6";
            "file" = "DiscordPresence-1.1.0+1.21.11-neoforge.jar";
            "hash" = "sha512-R3TxW69//8WQIt2fzL5BeDT1nqzxDeMlB9PvUe3bVRpd4t0HxikcCcm3jMtru869CcKzBjLxY2hPXDjl0zyqOA==";
        };
        _Qjko4vF3 = {
            "id" = "Qjko4vF3";
            "file" = "DiscordPresence-1.1.0+26.1.2-neoforge.jar";
            "hash" = "sha512-+rgF7a9OH4GCvEeWH2/RMO+w8Qu462S9hwaQtpM+gm+O9JnoZSTqheEXH/aMMvb4UiceKC5cC9ycby9beWXV5Q==";
        };
        _EBsr5Al1 = {
            "id" = "EBsr5Al1";
            "file" = "DiscordPresence-1.1.0+1.21.1-neoforge.jar";
            "hash" = "sha512-uzxMpQATZDeS7c2510wLnfq1Edo77Dj7pwzMkYi6S2pvXyZUaUSyDlfPmvEvef0ChbgvDHeoL83B6/bjbGfk7A==";
        };
        _W2zqQjmR = {
            "id" = "W2zqQjmR";
            "file" = "DiscordPresence-1.2.0+26.2-neoforge.jar";
            "hash" = "sha512-qzQNI6k5U8FlGBbgejjSIsB9KUrKysCglKA4WQqn4uTOksYe6L+HaUgU8hMMpyTm9wmBq6vOQHpFWKCGyWMM/g==";
        };
        _copgiKIQ = {
            "id" = "copgiKIQ";
            "file" = "DiscordPresence-1.2.0+26.2-fabric.jar";
            "hash" = "sha512-xYwHcpjNqLm+0qk9dxALhkWpnIveL2SSgWfenMfTe4JPwebT2dJstEAykzVr0nNdvc8yTsbW9M3LbtS8ArZGNQ==";
        };
        _SiE1c8Os = {
            "id" = "SiE1c8Os";
            "file" = "DiscordPresence-1.2.0+26.1.2-neoforge.jar";
            "hash" = "sha512-F9zURaKbF/fMd3x9cwjmC6WRYy6M38m/ENtEOGO8Vqb0pBc0ArfjjZO19CG1fda2N4tYph+y+8AHw+g3MPBFJQ==";
        };
        _TJWmChDK = {
            "id" = "TJWmChDK";
            "file" = "DiscordPresence-1.2.0+26.1.2-fabric.jar";
            "hash" = "sha512-lo/XcoH8qrPEXSg5KY0qwj6YO1F9sjSv7dLWJWbuvoOSDZ5uCNhE+YI1jwKQ7aOUS/6XekksVqwbo8FkMySPKA==";
        };
        _FaCZhm6H = {
            "id" = "FaCZhm6H";
            "file" = "DiscordPresence-1.2.0+1.21.11-neoforge.jar";
            "hash" = "sha512-AJKaVQlHNJsWHjSKzoNa40HP3+xlF0Ogl65JynUlD20AP+/TNE4QP/BwAJ5OE+2EsHgYChHc2MkGRezt18/xcw==";
        };
        _xYSxtwji = {
            "id" = "xYSxtwji";
            "file" = "DiscordPresence-1.2.0+1.21.1-neoforge.jar";
            "hash" = "sha512-/hqKrP4kSrfKE/ho22PsW9ghWQz7klnhei1oPfAh8RydIvwbH8v1oDK8+i8gnBIzPMsoLshsT+gAWgRvYcgm8Q==";
        };
        _MdsW0fpz = {
            "id" = "MdsW0fpz";
            "file" = "DiscordPresence-1.2.0+1.20.1-forge.jar";
            "hash" = "sha512-9fhZXMb5r77xTlCOcUy631KN0b559VEq7TgVnoUD3uJqMD5jNnz7ZMWrVNyhXt4TL/3CUmI0UrDuaumvIRQ5LA==";
        };
        _QLEHxEqT = {
            "id" = "QLEHxEqT";
            "file" = "DiscordPresence-1.2.1+1.20.1-forge.jar";
            "hash" = "sha512-8QJPmF+cJwA1Sg5WrJSVG794FD8EuyvuY9q8yr3mIkwvIZFxrurmDxjbGAtro+LAZLkAh65t9Z2Qb1ejIUuMbw==";
        };
        _2F4BrbkB = {
            "id" = "2F4BrbkB";
            "file" = "DiscordPresence-1.2.1+1.21.1-neoforge.jar";
            "hash" = "sha512-6lku2jGoXOEkawvbGd+7paduZP0kpd8UQCmZqMz0m5V4sYLOlBqpyMG09Ol3KNZaZZlNOFli5FLgoIzLpH+V/g==";
        };
        _yxY6O8oH = {
            "id" = "yxY6O8oH";
            "file" = "DiscordPresence-1.2.1+1.21.11-neoforge.jar";
            "hash" = "sha512-OYPU4YhQrVmLPIr3jImtBPgC9gQQamMYY5EcwIou5kqGwXQt3WLaVwSZtGfqhymO1m+GZZNOkhSy47omPwOvew==";
        };
        _LvC6YIBg = {
            "id" = "LvC6YIBg";
            "file" = "DiscordPresence-1.2.1+26.1.2-neoforge.jar";
            "hash" = "sha512-8iTlbdtOI5qWT0HMaVjXly8heNsl5xXdePK4/FpuQDbOyLK7x4SJ0GluXx9FG2vXY/Et8HeK8ceSuFBYZGd+iA==";
        };
        _FChrTIS9 = {
            "id" = "FChrTIS9";
            "file" = "DiscordPresence-1.2.1+26.1.2-fabric.jar";
            "hash" = "sha512-3rK0vYdPXP4si+6eYKRBSht3au+AtwaI74mTxLR1KR4I56xT9dZ8XLxIpvAfe5U0q7MMSKHsHO4tlqGOQgXmGg==";
        };
        _9RIcKZSU = {
            "id" = "9RIcKZSU";
            "file" = "DiscordPresence-1.2.1+26.2-neoforge.jar";
            "hash" = "sha512-ZOI9wJYKdzpbFGGKq62hHe4Bp7nfcGLMTcanDsIgzwzGq2tjQoWNgQ7Vj/LUae3+AXYuuSPG3dTkYllMQ/WjwA==";
        };
        _dlmXBABu = {
            "id" = "dlmXBABu";
            "file" = "DiscordPresence-1.2.1+26.2-fabric.jar";
            "hash" = "sha512-WgwNC+Qd7BNz8P4QKxiE0zBk3EOJcOcxuO+C1w2ea5PMMrijRaBm2/sD4uGyxmNfj+bDNFrpPOi1dZwD81FPHw==";
        };
        _oHgBlfKv = {
            "id" = "oHgBlfKv";
            "file" = "DiscordPresence-1.2.2+1.20.1-forge.jar";
            "hash" = "sha512-mJgpEcw157AYqjfL05FBX3NKJwMg6aywv9cQV3jiM2SJ2NAFJbMGoR5OolsOmSdb+6V6nRCCZFF+kB+aHaM+Ng==";
        };
        _pjeRh1ZL = {
            "id" = "pjeRh1ZL";
            "file" = "DiscordPresence-1.2.2+1.21.1-neoforge.jar";
            "hash" = "sha512-brC+CcKdNzczAUDDUqxAJIeXf07LJIP9RjmH/v213uaKY3iL5kQ+mUPCDF60cEpNcpo8kEACxw5rDrFgpLa5fA==";
        };
        _IAXZYfu1 = {
            "id" = "IAXZYfu1";
            "file" = "DiscordPresence-1.2.2+1.21.11-neoforge.jar";
            "hash" = "sha512-dbVB1aadI4p62nZEXeATQmT4gi1sykRGhcPWDFZt+0sf9HaboK8ZIoLK/H5FDWok7CTrmCbx23CedYHbEjYiAQ==";
        };
        _qqVkZRml = {
            "id" = "qqVkZRml";
            "file" = "DiscordPresence-1.2.2+26.1.2-neoforge.jar";
            "hash" = "sha512-EkvdUn0madeKPBvbEm/FJ66c+izDlHtUMwRset5u0Hh1EvGAuN0vTLvj7z6/M7C36YAT6v1zJ7RHS64U10Ri6Q==";
        };
        _4qfoDnsx = {
            "id" = "4qfoDnsx";
            "file" = "DiscordPresence-1.2.2+26.1.2-fabric.jar";
            "hash" = "sha512-9Xd8siLtpsAVYtawAGQKItb2WusV9z+WiFiFpqIlRmTlR9I7QX46viKzZtRuJL7tC24xAOgeIoTtNSXzDuPqUQ==";
        };
        _MlY7PQ52 = {
            "id" = "MlY7PQ52";
            "file" = "DiscordPresence-1.2.2+26.2-neoforge.jar";
            "hash" = "sha512-1onzeRTi1SohGzOzwuoImLTA9MY8TRSji3TFpQ53CGkv3kSNDj2haav4dyVOvmCiXLZ5F2LzsaanG5f6dO/q1A==";
        };
        _gCXoPU9b = {
            "id" = "gCXoPU9b";
            "file" = "DiscordPresence-1.2.2+26.2-fabric.jar";
            "hash" = "sha512-kln1+MxAY2hExChyvljGGsitXODi/e91MWznSppSQmoMISuO4ZJ4yc0BJj0m8yKOyTyn2yh2rT3mVwlObiHibw==";
        };
        _LFXzGYga = {
            "id" = "LFXzGYga";
            "file" = "DiscordPresence-1.3.0+1.20.1-forge.jar";
            "hash" = "sha512-0EXABOgV2lf5G2KOsOrYv1RVa6PgyHouJfERhrtPDJ0aqxxNDvcxDwr4zk5vRzrNsN5hD5pOUt7fPD2n+c4Hrw==";
        };
        _5EIPSdVr = {
            "id" = "5EIPSdVr";
            "file" = "DiscordPresence-1.3.0+1.21.1-neoforge.jar";
            "hash" = "sha512-GnQEQaErKbSeD0GseJZc4VGK/rI47UfPJ1Tmfmoc4xPDjE+P4bLq6hFLGkyHtaiK3YEQmdIVA8uwTHTIY1MxEQ==";
        };
        _e8faBrcn = {
            "id" = "e8faBrcn";
            "file" = "DiscordPresence-1.3.0+1.21.11-neoforge.jar";
            "hash" = "sha512-gvhEJeyWr91D+9GTPuuRgVEhaYm5rqdj+hGMhGk7ScGc69PnJP9QAd28oSssMqkZpVTPwglNfmfkN18mdieQWg==";
        };
        _JXcJsY9q = {
            "id" = "JXcJsY9q";
            "file" = "DiscordPresence-1.3.0+26.1.2-neoforge.jar";
            "hash" = "sha512-XVXB13/5HCPjkh+D7Olj/+uW2kOayjoYpCMP9R/eo9qLh8cFD9/AZFt6r6TFLchqlrAtSZNeOwH707uFncWcHA==";
        };
        _26572SKH = {
            "id" = "26572SKH";
            "file" = "DiscordPresence-1.3.0+26.1.2-fabric.jar";
            "hash" = "sha512-62FJfA7clRVHLfyTx730lr3jyycxDulaOp4RIDldfNlNK4XLXdz8INBNuNrSRzE3NY102QHyYIFfAk73rFSYZw==";
        };
        _axFDmoyx = {
            "id" = "axFDmoyx";
            "file" = "DiscordPresence-1.3.0+26.2-neoforge.jar";
            "hash" = "sha512-peJx/XPEr8hSa3qs2VLxE7xkwgYvtFTNNBeST3VGGJccbqVS+c+LTKzItjd6c95bPzxLwA1T0L9rmf0UNbP4uA==";
        };
        _dIr1Bm2R = {
            "id" = "dIr1Bm2R";
            "file" = "DiscordPresence-1.3.0+26.2-fabric.jar";
            "hash" = "sha512-IEeXUfrma3O9Z2r0EYGAJ8fWaNuPrZ61XeJjygv5dRZSfKUnXt+daHW/0WOf8vkSBCuyISJKqQ1NMeiZy6zWeg==";
        };
        _nSpitZjZ = {
            "id" = "nSpitZjZ";
            "file" = "DiscordPresence-1.4.0+1.20.1-forge.jar";
            "hash" = "sha512-kfqjbsb3bP+Bl9k1WFZpzKJF5+Ei6uLOuGJK+kJWJcaD5A6oKNbXtmH/j4lVtGuUGtzxCkTl/gtuPan9suODog==";
        };
        _VbU3ZZpD = {
            "id" = "VbU3ZZpD";
            "file" = "DiscordPresence-1.4.0+1.21.1-neoforge.jar";
            "hash" = "sha512-MzdpzvXeWqPs10R4On40aQufuk6h7aicB+aedAMveDqgWklDJdfcGHNLUHJzBBuLim0GIwln8KWvn3gjvF0+Qw==";
        };
        _df3va2L8 = {
            "id" = "df3va2L8";
            "file" = "DiscordPresence-1.4.0+1.21.11-neoforge.jar";
            "hash" = "sha512-YS6JFTE/78p3JBydQVOPPEuneh7YieBV5qpbwEyLr6bJrxUaCZjsDdGwtfygx3hDd8vnQDJo0Njr1/GRIuuWIg==";
        };
        _PEexfXbI = {
            "id" = "PEexfXbI";
            "file" = "DiscordPresence-1.4.0+26.1.2-neoforge.jar";
            "hash" = "sha512-7Indxy23nyjZA75fsGMBrT/FB+R9n2Xn6jTrj/ZjhCe6EL+GTcKIP/SBspGeDX2wg7wMSkaFI5NQbSqOBwGN2Q==";
        };
        _CioWBiYr = {
            "id" = "CioWBiYr";
            "file" = "DiscordPresence-1.4.0+26.1.2-fabric.jar";
            "hash" = "sha512-hIu3ur0pcIu+wKK8rjzP1LHjnLo32ibL4SVhYgDVO1cD7Lm0qvMHJiEfsSUxMKJSN6UlDrqFxDRSub+pHDXnrA==";
        };
        _8RCBdeuZ = {
            "id" = "8RCBdeuZ";
            "file" = "DiscordPresence-1.4.0+26.2-neoforge.jar";
            "hash" = "sha512-//5jCZxxJqc3QWdQSQ4upQilWYULAIyuQgJT+5H2KkL+xzSDlGgiwITxy/ng4Q0zg9clePoeygu3UaJB/1mxhg==";
        };
        _hIdIghHC = {
            "id" = "hIdIghHC";
            "file" = "DiscordPresence-1.4.0+26.2-fabric.jar";
            "hash" = "sha512-uaSsMDUl9bofgg4E0BTQqXn7DG44cW0quYud9fhLGwIJJupZBljOn3jlP7rgPOhJldLZStku64qiNclpkxPw5g==";
        };
    in {
        "gjY4bXQg" = _gjY4bXQg;
        "HG3Yjwl3" = _HG3Yjwl3;
        "aFzQR7Mr" = _aFzQR7Mr;
        "yXTpT9nB" = _yXTpT9nB;
        "FT0Eahw0" = _FT0Eahw0;
        "ruUDS7D6" = _ruUDS7D6;
        "Qjko4vF3" = _Qjko4vF3;
        "EBsr5Al1" = _EBsr5Al1;
        "W2zqQjmR" = _W2zqQjmR;
        "copgiKIQ" = _copgiKIQ;
        "SiE1c8Os" = _SiE1c8Os;
        "TJWmChDK" = _TJWmChDK;
        "FaCZhm6H" = _FaCZhm6H;
        "xYSxtwji" = _xYSxtwji;
        "MdsW0fpz" = _MdsW0fpz;
        "QLEHxEqT" = _QLEHxEqT;
        "2F4BrbkB" = _2F4BrbkB;
        "yxY6O8oH" = _yxY6O8oH;
        "LvC6YIBg" = _LvC6YIBg;
        "FChrTIS9" = _FChrTIS9;
        "9RIcKZSU" = _9RIcKZSU;
        "dlmXBABu" = _dlmXBABu;
        "oHgBlfKv" = _oHgBlfKv;
        "pjeRh1ZL" = _pjeRh1ZL;
        "IAXZYfu1" = _IAXZYfu1;
        "qqVkZRml" = _qqVkZRml;
        "4qfoDnsx" = _4qfoDnsx;
        "MlY7PQ52" = _MlY7PQ52;
        "gCXoPU9b" = _gCXoPU9b;
        "LFXzGYga" = _LFXzGYga;
        "5EIPSdVr" = _5EIPSdVr;
        "e8faBrcn" = _e8faBrcn;
        "JXcJsY9q" = _JXcJsY9q;
        "26572SKH" = _26572SKH;
        "axFDmoyx" = _axFDmoyx;
        "dIr1Bm2R" = _dIr1Bm2R;
        "nSpitZjZ" = _nSpitZjZ;
        "VbU3ZZpD" = _VbU3ZZpD;
        "df3va2L8" = _df3va2L8;
        "PEexfXbI" = _PEexfXbI;
        "CioWBiYr" = _CioWBiYr;
        "8RCBdeuZ" = _8RCBdeuZ;
        "hIdIghHC" = _hIdIghHC;
        "forge-1.20.1" = _nSpitZjZ;
        "forge-1.20.2" = _nSpitZjZ;
        "forge-1.20.3" = _nSpitZjZ;
        "forge-1.20.4" = _nSpitZjZ;
        "forge-1.20.5" = _HG3Yjwl3;
        "forge-1.20.6" = _HG3Yjwl3;
        "forge-1.20" = _nSpitZjZ;
        "neoforge-1.21" = _aFzQR7Mr;
        "neoforge-1.21.1" = _VbU3ZZpD;
        "neoforge-1.21.2" = _aFzQR7Mr;
        "neoforge-1.21.3" = _aFzQR7Mr;
        "neoforge-1.21.4" = _aFzQR7Mr;
        "neoforge-1.21.5" = _aFzQR7Mr;
        "neoforge-1.21.6" = _aFzQR7Mr;
        "neoforge-1.21.7" = _aFzQR7Mr;
        "neoforge-1.21.8" = _aFzQR7Mr;
        "neoforge-1.21.9" = _aFzQR7Mr;
        "neoforge-1.21.10" = _aFzQR7Mr;
        "neoforge-1.21.11" = _df3va2L8;
        "neoforge-26.1" = _PEexfXbI;
        "neoforge-26.1.1" = _PEexfXbI;
        "neoforge-26.1.2" = _PEexfXbI;
        "neoforge-26.2" = _8RCBdeuZ;
        "fabric-26.2" = _hIdIghHC;
        "fabric-26.1.2" = _CioWBiYr;
        "pkg-0" = _gjY4bXQg;
        "pkg-1.0.0" = _yXTpT9nB;
        "pkg-1.1.0" = _EBsr5Al1;
        "pkg-1.2.0+26.2-neoforge" = _W2zqQjmR;
        "pkg-1.2.0+26.2-fabric" = _copgiKIQ;
        "pkg-1.2.0" = _MdsW0fpz;
        "pkg-1.2.0+26.1.2-fabric" = _TJWmChDK;
        "pkg-1.2.1+1.20.1-forge" = _QLEHxEqT;
        "pkg-1.2.1+1.21.1-neoforge" = _2F4BrbkB;
        "pkg-1.2.1+1.21.11-neoforge" = _yxY6O8oH;
        "pkg-1.2.1+26.1.2-neoforge" = _LvC6YIBg;
        "pkg-1.2.1+26.1.2-fabric" = _FChrTIS9;
        "pkg-1.2.1+26.2-neoforge" = _9RIcKZSU;
        "pkg-1.2.1+26.2-fabric" = _dlmXBABu;
        "pkg-1.2.2+1.20.1-forge" = _oHgBlfKv;
        "pkg-1.2.2+1.21.1-neoforge" = _pjeRh1ZL;
        "pkg-1.2.2+1.21.11-neoforge" = _IAXZYfu1;
        "pkg-1.2.2+26.1.2-neoforge" = _qqVkZRml;
        "pkg-1.2.2+26.1.2-fabric" = _4qfoDnsx;
        "pkg-1.2.2+26.2-neoforge" = _MlY7PQ52;
        "pkg-1.2.2+26.2-fabric" = _gCXoPU9b;
        "pkg-1.3.0+1.20.1-forge" = _LFXzGYga;
        "pkg-1.3.0+1.21.1-neoforge" = _5EIPSdVr;
        "pkg-1.3.0+1.21.11-neoforge" = _e8faBrcn;
        "pkg-1.3.0+26.1.2-neoforge" = _JXcJsY9q;
        "pkg-1.3.0+26.1.2-fabric" = _26572SKH;
        "pkg-1.3.0+26.2-neoforge" = _axFDmoyx;
        "pkg-1.3.0+26.2-fabric" = _dIr1Bm2R;
        "pkg-1.4.0+1.20.1-forge" = _nSpitZjZ;
        "pkg-1.4.0+1.21.1-neoforge" = _VbU3ZZpD;
        "pkg-1.4.0+1.21.11-neoforge" = _df3va2L8;
        "pkg-1.4.0+26.1.2-neoforge" = _PEexfXbI;
        "pkg-1.4.0+26.1.2-fabric" = _CioWBiYr;
        "pkg-1.4.0+26.2-neoforge" = _8RCBdeuZ;
        "pkg-1.4.0+26.2-fabric" = _hIdIghHC;
        "default" = _hIdIghHC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "discordpresence";
        id = "A8WM17FM";
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