{lib, callPackage, ...}:
let
    versions = (let
        _qc4uRnIk = {
            "id" = "qc4uRnIk";
            "file" = "engielib-0.0.1-forge-1.19.2.jar";
            "hash" = "sha512-WZ8dALVKyO9aK86cOV+rXympjYK+wsqLjCiPzFBJZHOeNNDqxXw2aRo0vyrX9nwTACJx+s/bYKlVdvbC0NRgmg==";
        };
        _FKJExTgJ = {
            "id" = "FKJExTgJ";
            "file" = "engielib-0.0.1-forge-1.19.4.jar";
            "hash" = "sha512-z/qERIbPmt+BgdvDaRONObB10qiGCO0aigZ60rX061dDckKLXVTTxPJMcdE7stGhpu9106Yio9+L+JTKcmEZJQ==";
        };
        _2rc0DELW = {
            "id" = "2rc0DELW";
            "file" = "engielib-0.0.1-forge-1.20.1.jar";
            "hash" = "sha512-Xu5lHSuqLq+UpFOhI5EWn6IpQHlkwBzytpJewXZWb1p/+wThYYXV7WHmXRvGt/xVx00B6tr8EUtXlBUnzTxInQ==";
        };
        _u6XVJSC3 = {
            "id" = "u6XVJSC3";
            "file" = "engielib-0.0.1-neoforge-1.20.4.jar";
            "hash" = "sha512-zBH2SXgKXfF0MZBLpy8r/ibg1KJSilg7r+nzk4NQR2Bcuuz41EywCemaKg73Ai3yi4x3jBHe279ZZodnCXcCLA==";
        };
        _rOVzcezi = {
            "id" = "rOVzcezi";
            "file" = "engielib-0.0.1-neoforge-1.20.6.jar";
            "hash" = "sha512-oHS3l3EJPlqjjgr/hvzXFCrhZEMXW4dOjFjhO4FDWSNfqlYR3u6SgVhl75oxEeYDZzwTJd2qeuBQoQrijIgXQw==";
        };
        _l4U2w9vK = {
            "id" = "l4U2w9vK";
            "file" = "engielib-0.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-fYWi6HeGaEtm9MKN5N0+xRGNL1d4T4EcHRhzEd6Lt+GbKWtCl+k17g0h81jo/ZnS2zn8zA9H1wKmI3/BVHBrWg==";
        };
        _bcjvSdzB = {
            "id" = "bcjvSdzB";
            "file" = "engielib-0.0.1-neoforge-1.21.4.jar";
            "hash" = "sha512-kosTWAY+H2MG78WY/sJjDyjGR/yaE4ZwydwnpcN4vP+KHO2vUHYlZGXbRpIRa8b/bXGKNJ+5TYPO5ytSEFqEoQ==";
        };
        _nGEpMZb4 = {
            "id" = "nGEpMZb4";
            "file" = "engielib-0.0.2-forge-1.19.2.jar";
            "hash" = "sha512-lxNG6QFLMuUyEqeumHdL7pGj44phJVmyr6TOQSIWiYWcJep7sY+Y7HLrb9Lmoj0Rr3pYTVORf7gqcziuSJtUJw==";
        };
        _RtFtUj2A = {
            "id" = "RtFtUj2A";
            "file" = "engielib-0.0.2-forge-1.19.4.jar";
            "hash" = "sha512-rKm3dnuG5bWwItteNs9/aJQXXfasjoGSWIrzxzjewpQYsQW7nBa8iIqrXqoA5D8HtjGwanNm7YhwnL5nbFjrLA==";
        };
        _nP2Fdy0I = {
            "id" = "nP2Fdy0I";
            "file" = "engielib-0.0.2-forge-1.20.1.jar";
            "hash" = "sha512-G6ixKv/6rHny2YqVBQQozy1XpOe68suUi3ePXtf+Lnn7vZjm8cULHk2mXR17aqT/ItQI/5+pScA9mkdkAetWcg==";
        };
        _g2dfXMOk = {
            "id" = "g2dfXMOk";
            "file" = "engielib-0.0.2-neoforge-1.20.4.jar";
            "hash" = "sha512-rD6yPInTQc6nSo6PC5rSDrGJG+uIwwb/Mr+QVdIWyzKEKF993k3UCaGQMijiowagn9lW1QnFiLEYOne+oXh8mQ==";
        };
        _h42q3s3N = {
            "id" = "h42q3s3N";
            "file" = "engielib-0.0.2-neoforge-1.20.6.jar";
            "hash" = "sha512-Nu2MxNmlU4mo7l5ORAsVXnH3OQDVaNV5bzY9VmvmGj+RTUOps66u//n4KjiH93F29nDqbZgqZB6CKBPw3R6i2A==";
        };
        _iK07ovkJ = {
            "id" = "iK07ovkJ";
            "file" = "engielib-0.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-u0LyAHW2dFM3eOypMNL5507tOGxO2vmJpirBVWJldizdyAATu5I4KAmEay1h5LcCd4dAc0vsI/gYrDiGnTTSMg==";
        };
        _iFHXwog9 = {
            "id" = "iFHXwog9";
            "file" = "engielib-0.0.2-neoforge-1.21.4.jar";
            "hash" = "sha512-MOWkzNrvNbitMScgQlW2shI45bjCUZ9eLxsSywjbutcMlgwMw2HgmHwYomc6TO1MkRoQ1R6Fdrf57DiPUyTVhw==";
        };
        _djd9kgWn = {
            "id" = "djd9kgWn";
            "file" = "engielib-0.0.3-forge-1.19.2.jar";
            "hash" = "sha512-De+46KRKsY2MegRUv9CMFMFM5nt/5v1LQhhJ0j47hiZJkhF3dYAEDyd21Fow338QcaWWW7K5TBw+2g63fEfwng==";
        };
        _e5PKapim = {
            "id" = "e5PKapim";
            "file" = "engielib-0.0.3-forge-1.19.4.jar";
            "hash" = "sha512-qNLUMNZ1TRtpd4iTQHIVkCJ2C1Y8ivKfyQYzRNuqhXzF35h9wujPU0rkQE6BFeSFdWtK0f2D4c55yKkpjlv9TQ==";
        };
        _DzTCgUgj = {
            "id" = "DzTCgUgj";
            "file" = "engielib-0.0.3-forge-1.20.1.jar";
            "hash" = "sha512-LvlA2OY0VpaakFWSm5Sb7irNYZHrsITKYa/eAysj2vWEAxxWD4XIm2QtusbME2EfrnqPOa0CGhzu0ALgQPqvOA==";
        };
        _76e9gSKa = {
            "id" = "76e9gSKa";
            "file" = "engielib-0.0.3-neoforge-1.20.4.jar";
            "hash" = "sha512-fdNFgAVwSKVwMRgrdBJkREK4R0pSymVcJPHvCCUUA6dfDCshORlXXnFLqKObR6WvtSSN1SUdwuwmNdqPjLorjQ==";
        };
        _spj5Bf4E = {
            "id" = "spj5Bf4E";
            "file" = "engielib-0.0.3-neoforge-1.20.6.jar";
            "hash" = "sha512-DQKPRwjjgL4fulNEZKx3O5FXXbAIC61SA0kNGYLRyXz4t80TbqMNwccWULUjLu27VqDpa9MTR+o2KBX1aiObWg==";
        };
        _xFOqrthW = {
            "id" = "xFOqrthW";
            "file" = "engielib-0.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-fhykp54nFfO5v44w2lsvknlk0qjw06Y1Hse/xGOz6yE0kwfXUY84hl5mOuFpo/RX3L7xveeVjMI+bCz4ZtnZqQ==";
        };
        _w9KCfulx = {
            "id" = "w9KCfulx";
            "file" = "engielib-0.0.3-neoforge-1.21.4.jar";
            "hash" = "sha512-L0r7Vpe6QzOmSVz+SPsAu1g6I23Ur0AKnKT75aS70Bmp/Q/D61IjMY8NSJLDcpO+y6JBacBatzrAK4rRNnQrUQ==";
        };
        _zU1r6nuz = {
            "id" = "zU1r6nuz";
            "file" = "engielib-0.0.4-forge-1.19.2.jar";
            "hash" = "sha512-WKqjt//g8I6phl6qUkhLoLBrDn/tZ4zw3/VM92d4AHR2WDW0zYKgw5+thQ8aUUnxABJXXx+ESiToJiJL+zQ+KQ==";
        };
        _DMUl78Pf = {
            "id" = "DMUl78Pf";
            "file" = "engielib-0.0.4-forge-1.19.4.jar";
            "hash" = "sha512-0ytdlds1C+BUP8whOb9a4gR2XiVdny6xoK3nc7ELEu4LZb8y1ZRwXMroHqR7JkEgrLModJCy3s/BaFto1GH7kw==";
        };
        _178VSOEn = {
            "id" = "178VSOEn";
            "file" = "engielib-0.0.4-forge-1.20.1.jar";
            "hash" = "sha512-v//aqEsfiYe7ew4cJFuBIhXUJPufS6W1hu4tjiEvF5Uq9XQJTWVb2G7/01LK6+TZMsOFGZ/WIvg64Y0RduedrQ==";
        };
        _MBOXmpKH = {
            "id" = "MBOXmpKH";
            "file" = "engielib-0.0.4-neoforge-1.20.4.jar";
            "hash" = "sha512-FcU/wP/cEX9fycx38tnLDOU42JJqhYIQx2F5PoIvhzwAFL/4wdZbSBpK/obEtXQOoRFqQ01oLSLEPi6YmUsoaw==";
        };
        _5QXH7Nnt = {
            "id" = "5QXH7Nnt";
            "file" = "engielib-0.0.4-neoforge-1.20.6.jar";
            "hash" = "sha512-cbyAketJbtlgps9HQY97NbcFOyFwN9zOgMDGpMaxdAHkbf4CYviSkIwUxxW+FVyC2CdzHxs2FZaxjg4WngHylw==";
        };
        _4eijtpQp = {
            "id" = "4eijtpQp";
            "file" = "engielib-0.0.4-neoforge-1.21.1.jar";
            "hash" = "sha512-egnykajkrivWOi3tY8pjEbyWo4IvRIxB+oxwYak8MLk6p9m7yK+5wVH+pf+x1BMSpv37ORfjNPoQQmOnOedJ5A==";
        };
        _PZSM4SoG = {
            "id" = "PZSM4SoG";
            "file" = "engielib-0.0.4-neoforge-1.21.4.jar";
            "hash" = "sha512-C4fcGL7dU5AiIoRCzftcsjwLbZQ+Wf+JOunY3eUyLpmQuwheeeQ9HBDRGCXJjIMCaKkHBnTeCrOJaCBv4LGVtQ==";
        };
        _japGtrCN = {
            "id" = "japGtrCN";
            "file" = "engielib-0.0.5-forge-1.19.2.jar";
            "hash" = "sha512-MLTP3fjV/BSa8AbJxNuDMZjtH/TIpNK4+g1p49A32LNfczrMj660V0IRq6u1ccTISiTGGJ9o3u100G9QeNCViw==";
        };
        _NXbFYeEG = {
            "id" = "NXbFYeEG";
            "file" = "engielib-0.0.5-forge-1.19.4.jar";
            "hash" = "sha512-kHK3o3rlHr+hE6WQQ/TUJBvbHmFqjXwrnfelhP2fvhjdhJNOUgSlJuEVOMvhLvvMlfW1D039FnSZ5/nlISsqlg==";
        };
        _FYKl1GUZ = {
            "id" = "FYKl1GUZ";
            "file" = "engielib-0.0.5-forge-1.20.1.jar";
            "hash" = "sha512-11rOt0SE3JxdKm+njNE1V7VwQmCGAx4moGTuRs53DtKHUzEt/VC+Vah3IFOZEmATDwBbL/B+DuCPrK0GQxjoRQ==";
        };
        _Qdl9ZJiH = {
            "id" = "Qdl9ZJiH";
            "file" = "engielib-0.0.5-neoforge-1.20.4.jar";
            "hash" = "sha512-JiCORW57VeFcrRvOzvCCeWyKB/kTe4kPhTgMxBvmwndbC10Cn86fIM7oKR6mDvhM9QSwc5yh5IEYjJG0CIz0uQ==";
        };
        _2RV1U56c = {
            "id" = "2RV1U56c";
            "file" = "engielib-0.0.5-neoforge-1.20.6.jar";
            "hash" = "sha512-XY2e0aSMqIdWWOJEg9ZffX0bhztmWHSxEouCLtNg9eF8ECIwkSI4c1SNxJQfjx6Hl87h8HftfN2kDs6EeygX+A==";
        };
        _nm27xMin = {
            "id" = "nm27xMin";
            "file" = "engielib-0.0.5-neoforge-1.21.1.jar";
            "hash" = "sha512-iHEW0iMzirRPQ5uukZeo3qamTYJrwYK9Pn+lgCe8ijBIJqXQmNIoZYPM4A13sxAnHxL8ubiWetdQ6RcWOp54cg==";
        };
        _7PwMRx03 = {
            "id" = "7PwMRx03";
            "file" = "engielib-0.0.5-neoforge-1.21.4.jar";
            "hash" = "sha512-stVt34QzPGiDF2Vwx/NmjMqEJ7gBUF45YcFcmjKKvpOj9UZApC6zmkd+GKpMQAnEAWVOS3Zx15oCGNJ0j9axtA==";
        };
        _fBokztIn = {
            "id" = "fBokztIn";
            "file" = "engielib-0.0.6-forge-1.19.2.jar";
            "hash" = "sha512-g48nHLAgNxGYhwZ+4tPIS5FlcJCoB1hRPucf6FVfqFS8ccrdYxiqDHNFNluONHWxZvy9rW73l6G6CeF06+eBNQ==";
        };
        _lopS6x4I = {
            "id" = "lopS6x4I";
            "file" = "engielib-0.0.6-forge-1.19.4.jar";
            "hash" = "sha512-LvnqUqTeTl2NJOTjNnbX4dsCaxN6ac6e/euSh06F0IbCfxXqS+IRY5MpX3ZK+Cvlya+K2ySwvnR5c8RhZ4IZUg==";
        };
        _gfXn2SCA = {
            "id" = "gfXn2SCA";
            "file" = "engielib-0.0.6-forge-1.20.1.jar";
            "hash" = "sha512-MFJSnphO4up5okyzpcycoipaPLNmHoeyYc7a3JaCQfF24euovzVZjmMUikFdQFUNZ6cFR1nisxFvtirE/bqiBA==";
        };
        _gUGIMkXC = {
            "id" = "gUGIMkXC";
            "file" = "engielib-0.0.6-neoforge-1.20.4.jar";
            "hash" = "sha512-4x7o8bsDtG7YdeIoKF+HJ89qBy8KuiuxRi3bKcQz1tnXvLhnHMte0CUOY+gV0NaeLqAgwA3PauOkvcbdao+C8Q==";
        };
        _2bz9IkRz = {
            "id" = "2bz9IkRz";
            "file" = "engielib-0.0.6-neoforge-1.20.6.jar";
            "hash" = "sha512-v9v1F9P295U2+lW9gqgMCVJvR/VY9PoDlHFO+LBS34x41SiwufIcOm8R7hMaxFHpEXYZMq+633gX68Xm9Nnlhg==";
        };
        _TZWRq9M7 = {
            "id" = "TZWRq9M7";
            "file" = "engielib-0.0.6-neoforge-1.21.1.jar";
            "hash" = "sha512-O5z5bbj82ltuCviUngkDdkRdJeectOw8cjN1xIsf/o54pX7w2JwVjNxDx6j2ebwq8VAJyVa402NvChNB/6XNIA==";
        };
        _IHtrLqz0 = {
            "id" = "IHtrLqz0";
            "file" = "engielib-0.0.6-neoforge-1.21.4.jar";
            "hash" = "sha512-x3pvlA2QMrdGE8RZ94MhciYXnwa2pzN1jDSzMJsHJhTawPXg1EAt63Wc1meVM5g4yEKMMmHkwKh4M8+bt4933A==";
        };
        _AebE6nPQ = {
            "id" = "AebE6nPQ";
            "file" = "engielib-0.0.7-forge-1.19.2.jar";
            "hash" = "sha512-otj7jv5Z+H/cPMpxErCCdgjz+rrxvF/Kix6+r11vD8tHc7TatQgh6AhegNzrvtj8PDpA9870JUYSGqpBo851ig==";
        };
        _Rkl82cux = {
            "id" = "Rkl82cux";
            "file" = "engielib-0.0.7-forge-1.19.4.jar";
            "hash" = "sha512-OSUww4u3CpCN7DE9R19rSKik7+bdADPAYWa4jUmmfW0y4UIPLqXkMpDMj6Z/A+i4Rl8yyzigdE40WIOOh1qhnw==";
        };
        _voAUdIPU = {
            "id" = "voAUdIPU";
            "file" = "engielib-0.0.7-forge-1.20.1.jar";
            "hash" = "sha512-ktJcXMEAzSLa2XT90jLfH+dQwxoyyNsPOpmmU636OFTxCqrkVe0pOEtb/wTMFABmdw4lH8/JZdU/xgVfphMYWw==";
        };
        _iRBWgSeB = {
            "id" = "iRBWgSeB";
            "file" = "engielib-0.0.7-neoforge-1.20.4.jar";
            "hash" = "sha512-Q3MLlMJsj7fiHWPGtKU3nM77Mpuxh9L6MN+lwUj6aLsnnUaVN2tOg2ln8ZETrcYTwQnYiDw06T85GXpiExVpvQ==";
        };
        _DT2Wrgmu = {
            "id" = "DT2Wrgmu";
            "file" = "engielib-0.0.7-neoforge-1.20.6.jar";
            "hash" = "sha512-IHHPBqoLZEGvGKtey7i+3GCzgdo2mSaO9GCHotuMOQG7+zckjSfd/pDBDvv5AVqGJjq/C7KH0MQh7SrRHpl9yA==";
        };
        _H32pHR5D = {
            "id" = "H32pHR5D";
            "file" = "engielib-0.0.7-neoforge-1.21.1.jar";
            "hash" = "sha512-rTUKUjEEZGMPv99QUvAmtPsGM7dQtQKc4wCkLF8EAEeU2i/2EuGHRzoOKUhPKF/s0UWk1vrN3pZJ+Cwyqow2Ow==";
        };
        _JDEox5yt = {
            "id" = "JDEox5yt";
            "file" = "engielib-0.0.7-neoforge-1.21.4.jar";
            "hash" = "sha512-q61m/sGHSvzUCwP51a3IYmtlLtdj8nKn5EYPOqsNlT5OViryG0Tqt7pNFj9VD4Yvt18dge0ykBs/vEafxp/tRQ==";
        };
        _4r6jQXSS = {
            "id" = "4r6jQXSS";
            "file" = "engielib-0.0.8-forge-1.19.2.jar";
            "hash" = "sha512-NJ7EXV1xO6YB3WA6HyVNcLIg9SLRLJFRtqNJa/oHr08YKTnR4x4mm4ZPq8UjpTMm1KVRebC4qJDoT96n6YZ4zA==";
        };
        _fGfJs7N3 = {
            "id" = "fGfJs7N3";
            "file" = "engielib-0.0.8-forge-1.19.4.jar";
            "hash" = "sha512-snoy91yGhlRKOpzdYZ+wUT55r5dbsuqonykX5LwhJWwTDMCJtkPWuqJnAZK7icOJZ+0b4G+9DEGVScP7XHzPXA==";
        };
        _8u2ru2oY = {
            "id" = "8u2ru2oY";
            "file" = "engielib-0.0.8-forge-1.20.1.jar";
            "hash" = "sha512-odcipP6Wl85r0X9QOq1Fe0R4zwdVOiFKPiDdKxDiYAFBamgb8TWu4hZZiBvVGC2J+HTMSWNepNvZHlA2fOINww==";
        };
        _durT3VvE = {
            "id" = "durT3VvE";
            "file" = "engielib-0.0.8-neoforge-1.20.4.jar";
            "hash" = "sha512-KaC39j64gnDNjxs7iaevRdw/Qny3GyCo24Q/iXc7WRAoulv7kVJhnxMb7bz+e5nwdv9b9Cam2Wzdbq+AJiMOYg==";
        };
        _314Ai2sZ = {
            "id" = "314Ai2sZ";
            "file" = "engielib-0.0.8-neoforge-1.20.6.jar";
            "hash" = "sha512-OHfkpw5LpXyYHOgbuxicrSTDR7TZpdFNrmzj87l76HdTJsveVbVSSPpaczh0QQODsND77kdEdG92rmYhC7e+3g==";
        };
        _PmtDmNlC = {
            "id" = "PmtDmNlC";
            "file" = "engielib-0.0.8-neoforge-1.21.1.jar";
            "hash" = "sha512-zJnWiA2k1mTBBPB13ow/7WM9+DyxvnDBVxEcil61TQ/iHUQJT+M7rzTXeEyRhfeEc5NkFvdxkTCYocKAGpxcnQ==";
        };
        _cKTy15tf = {
            "id" = "cKTy15tf";
            "file" = "engielib-0.0.8-neoforge-1.21.4.jar";
            "hash" = "sha512-phGh5brO/zcQ1PEOCINHokMH9VhcWlrsHXSuExC1Xvmazre2HatsuUIfQvmqbvxIcIlNmpkgbPDEf/1M/yzTng==";
        };
        _GRKhPN61 = {
            "id" = "GRKhPN61";
            "file" = "engielib-0.0.9-forge-1.19.2.jar";
            "hash" = "sha512-bHGLexU7311NBD+F00IPlAaXHs2SpUeo4b8ThSzjEr8fkzn3lsvVuWFoWNKvSMUNU9kwVch9m4K6p2mzlPeD2Q==";
        };
        _FxhZbRN7 = {
            "id" = "FxhZbRN7";
            "file" = "engielib-0.0.9-forge-1.19.4.jar";
            "hash" = "sha512-eAvFcplbiJc8wryFPMNVDAYCj2ODcl7x6GY1w7YP1LmN0UsV+fgeBOzVUREOCJbEvXaETdOkbbJW4KwJxAjmdQ==";
        };
        _6BzWdXl0 = {
            "id" = "6BzWdXl0";
            "file" = "engielib-0.0.9-forge-1.20.1.jar";
            "hash" = "sha512-P6OUMiaAvuZHM7uCAfFirv/qQzseXI8S4uzhfo0EvCHZqE6pWkommFJeRftmjgdDxRVwCMphGojwlFh+ubLBgg==";
        };
        _hlomMBVf = {
            "id" = "hlomMBVf";
            "file" = "engielib-0.0.9-neoforge-1.20.4.jar";
            "hash" = "sha512-QMR9oLqFHyKBpn1MkPyQtJ9z+QARTsDyCBuyGyopgYuYlQVUxHaw6o2QUo8mRpjZ29EOVaYzoq5O/I+yVBehkQ==";
        };
        _Lk7o1pMA = {
            "id" = "Lk7o1pMA";
            "file" = "engielib-0.0.9-neoforge-1.20.6.jar";
            "hash" = "sha512-03pPXDpn0XRFfxQbkQZS3r+VfKNber2xq8r5m5AIECbUZjT0dV7IWfFWhdX1LXWp1A7DXM42/90Kta2IoTTDSQ==";
        };
        _nMBnF6Tl = {
            "id" = "nMBnF6Tl";
            "file" = "engielib-0.0.9-neoforge-1.21.1.jar";
            "hash" = "sha512-Oz+9eC84rD9GZ9vaNOIVL1chy8FPCD7mzJlPoXCWSUpteH5v2wAroGPrMWV0LZFBlSWWOp4GTDeN9ImVTeHLlQ==";
        };
        _Ere8eNZJ = {
            "id" = "Ere8eNZJ";
            "file" = "engielib-0.0.9-neoforge-1.21.4.jar";
            "hash" = "sha512-EvDoaJVThNSGOBZ+YBliS4lTdcsNOTpmf49o5v5RpT5n/jGJVsF23Vo7yL0Cb6sxBMkXnDbnS6/QIrDg+AnlpQ==";
        };
        _8EfIEATl = {
            "id" = "8EfIEATl";
            "file" = "engielib-0.1.0-forge-1.19.2.jar";
            "hash" = "sha512-t4UcD2wem5HF53tcUnX8sNURAroF+eMszrb2wCNJMdZG6ecHdRk8A1ZV5PljULdenk/KhG9L3EX7ByY2I8TNPA==";
        };
        _A7Jfd2by = {
            "id" = "A7Jfd2by";
            "file" = "engielib-0.1.0-forge-1.19.4.jar";
            "hash" = "sha512-K5s9W8JMllWta1mx5tAcidfx1i0Ohq8/EapuYmKOAjw1g/2ier7efmX/4AxMA1ajRgpptX6bGLfmWNYtR1HgVg==";
        };
        _pJNNuRAH = {
            "id" = "pJNNuRAH";
            "file" = "engielib-0.1.0-forge-1.20.1.jar";
            "hash" = "sha512-oDrP09ohiCxiZUARxpMJxZGnU0CbSveYy4wqdeLVYOY/RMM4Wm+R9N3EnJtVSvnJ9YPbCRIrLMQ7qV5z8woZBg==";
        };
        _D43qeQLE = {
            "id" = "D43qeQLE";
            "file" = "engielib-0.1.0-neoforge-1.20.4.jar";
            "hash" = "sha512-wCzbHCKVC3rlSwAAOnU5vbzcVJLpDWrV7YHn0pEzdaSoQ1TmkrlVKe7g76Ohsf5uDGadjwfpcQUf8Z5hhG55yA==";
        };
        _AIpMfvVU = {
            "id" = "AIpMfvVU";
            "file" = "engielib-0.1.0-neoforge-1.20.6.jar";
            "hash" = "sha512-FA/6Oqs+s8dRCbamKr2S9doXMbq3mgQb/wdBJJ568BFM9OcD9BIDqEWy01DyIHB/aVh5/prp1pKjSguJkjDD+w==";
        };
        _AZ75joMs = {
            "id" = "AZ75joMs";
            "file" = "engielib-0.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-kXo2Vn8eYBa3vFDzdomji8/pcrLtq9qTvCd4Z5vFE+m1dUJb8XT/e4DbLFRM06xVAau9i24sMCxyZPsl0dkcrA==";
        };
        _7VkL0hoU = {
            "id" = "7VkL0hoU";
            "file" = "engielib-0.1.0-neoforge-1.21.4.jar";
            "hash" = "sha512-ZEUaIe0/cLnhS3FZb0WSbnqBWMEkAmhDQYfBlfUtV2ML6xX8khm4KHXA7Ku/pjz8/MEVX0vV5pMEvdPeSjPXiA==";
        };
        _btgpL2bS = {
            "id" = "btgpL2bS";
            "file" = "engielib-0.1.1-forge-1.19.2.jar";
            "hash" = "sha512-84FArlrSc6wsig7RvI1c7aplwPw0e9Ow0347ktG6Cg53xLvIMTQJyD6RaeZYrfqgUjUPADINjKi+sRDsVdThlQ==";
        };
        _3He9i0ii = {
            "id" = "3He9i0ii";
            "file" = "engielib-0.1.1-forge-1.19.4.jar";
            "hash" = "sha512-IfnBEstMhuyceOvkuBwHvU7hQGbe+eyyE2HyUByoF2LAb0lA5aghf0nNcWIxCE1JRXuShzXKASY8mwUpy8AJfQ==";
        };
        _7LGYE9rc = {
            "id" = "7LGYE9rc";
            "file" = "engielib-0.1.1-forge-1.20.1.jar";
            "hash" = "sha512-FQW+PZDlbKuh/F/mSL8vydCsgVSd6Q4mtTTkSZFiEW5qlIWYeVOclGYhnUFQf5wDlTfesa/wcRqwVCUVwfJRaQ==";
        };
        _K901oLag = {
            "id" = "K901oLag";
            "file" = "engielib-0.1.1-neoforge-1.20.4.jar";
            "hash" = "sha512-PuEaTQBCdiF3NEYSgLorCPbvHy6PWdAOEp/tK7xy1dETQkZ+/YbXAi8pYWUTaN/776Ujpye3/CCg7JzELR5Ksw==";
        };
        _Y6eg3wlc = {
            "id" = "Y6eg3wlc";
            "file" = "engielib-0.1.1-neoforge-1.20.6.jar";
            "hash" = "sha512-P4bhbmfEj0tGyxAt6Dk8PX1CFv7AvCpuNsQ0I0l0nRoS2+3gVK09ZodbaoFWeqV47nhHiKOSN7dEaG4QYehjgA==";
        };
        _DV6v2dDY = {
            "id" = "DV6v2dDY";
            "file" = "engielib-0.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-ztGu+n919WC0z3vx8UelLzcWR/5fiydfN3IVjg/sWliz0qiuiDJPzHofFp2VJbJAE2mHPNmi/npLvexigfy0vw==";
        };
        _QyX3Qbxh = {
            "id" = "QyX3Qbxh";
            "file" = "engielib-0.1.1-neoforge-1.21.4.jar";
            "hash" = "sha512-wdu21bHHSVqMsexhpP16dVhcp40MNMmSLS/ChgZX1WGcjxf+LhxP8rBYXN3/yhvwo3FFFLNTeU2c5ix+jzAcwQ==";
        };
        _HX4EsBh7 = {
            "id" = "HX4EsBh7";
            "file" = "engielib-0.1.2-forge-1.19.2.jar";
            "hash" = "sha512-LiSf8mbTLaaUgJp39xhvAmyXVBfhxDvO2Cde6Q9+2rfRr9Yd6g7LzWECN53MBAKNApckk4FtAhdhuLW5WfWrtg==";
        };
        _k7A08X1P = {
            "id" = "k7A08X1P";
            "file" = "engielib-0.1.2-forge-1.19.4.jar";
            "hash" = "sha512-gJM4huCFNn5HecywnZg9vqYaHMiKM8LIzMBvDsEZYeI67SiF/egUpLMKojWFc7bIEK++vhPpcJboW5HDLHHezA==";
        };
        _SbPGVQLg = {
            "id" = "SbPGVQLg";
            "file" = "engielib-0.1.2-forge-1.20.1.jar";
            "hash" = "sha512-MQrILItTG5StqzcdIuUqGaLCeRVGuTkJ/Fkaax3/9Tg4OBE7ZCxeya18yjIavtMFQd7XC3uZpH6H66yL+ky5bg==";
        };
        _g3iu2yVP = {
            "id" = "g3iu2yVP";
            "file" = "engielib-0.1.2-neoforge-1.20.4.jar";
            "hash" = "sha512-qiaexBB8q5mNLyC3SoU3c01uvtDNmW5U1K48haE2TZijOrurY/c+Lq9FiTqfq3fB70+pESaqO+FBeaWlngD6nQ==";
        };
        _N8yEZ8vm = {
            "id" = "N8yEZ8vm";
            "file" = "engielib-0.1.2-neoforge-1.20.6.jar";
            "hash" = "sha512-aLaBziDULevcJo4wV2ZaOayC3xQsukv7fLE4KTx+2g33bxFS04Gr4ttTGQe6lM36DluE/hkQQHmWncndsl6cKA==";
        };
        _RIOmEeUR = {
            "id" = "RIOmEeUR";
            "file" = "engielib-0.1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-dGmHIg+/+AFR/TM1YP05yDtAVoMrcxFci8X6Gt0E0ulxcI8YVyrRkvXwh/SQi8SgGf5Nv6kU831iWFWoYzsWhA==";
        };
        _N4Y4hgqa = {
            "id" = "N4Y4hgqa";
            "file" = "engielib-0.1.2-neoforge-1.21.4.jar";
            "hash" = "sha512-2F18qecensNlcKpPtHDm2A/Rxm0JafRlhbO0I5ho6lzEKtalqqMflBbdkE7zCRVeQk8Bxyo0R3B8YgmqNYYMtQ==";
        };
        _YSjjYLz9 = {
            "id" = "YSjjYLz9";
            "file" = "engielib-0.1.3-forge-1.19.2.jar";
            "hash" = "sha512-Zp8GM8zyFU+HGP/4J02HfjYTa/0IGtweuLlSQeUqxH+CPz9kZwTNsPgcypTi4exQwtIPIVg3SRwy5f55Tdq+4A==";
        };
        _DJxmjkk9 = {
            "id" = "DJxmjkk9";
            "file" = "engielib-0.1.3-forge-1.19.4.jar";
            "hash" = "sha512-J2sW7BWxogHVnt/izTpiopQYb3zn4qYbdz5Hsz5VypdYAQEikDbuI0X5bcBGmt9UuNZP+B86UiVRwhoQOYXLCQ==";
        };
        _3xkeWarA = {
            "id" = "3xkeWarA";
            "file" = "engielib-0.1.3-forge-1.20.1.jar";
            "hash" = "sha512-Z2GDsN8CEWk8MwDLi4DRo92/XhflA3VgBu6HNgXKxUMtpGYjGlwqHCmwKbkmnjfrUwKnlwnVuLPk4s9aFXsW/A==";
        };
        _n52Xk0Ub = {
            "id" = "n52Xk0Ub";
            "file" = "engielib-0.1.3-neoforge-1.20.4.jar";
            "hash" = "sha512-wcOMTBBKDh05jQBwj4GSMcqcLxNFyjEJixGOXmY5uYwX9mtPmFCXld/yXTomweiUezHOICk5GVuxo/ctSeLnVA==";
        };
        _LmotWoiG = {
            "id" = "LmotWoiG";
            "file" = "engielib-0.1.3-neoforge-1.20.6.jar";
            "hash" = "sha512-paU1Q3b9VDZgByJVAcU68li/0G3/6X12bIZIwlWtESU+X+fyaCv4FFtff7WL8/NePXQgRdf7q1PyY5g1CrdaIA==";
        };
        _SYOHDWFj = {
            "id" = "SYOHDWFj";
            "file" = "engielib-0.1.3-neoforge-1.21.1.jar";
            "hash" = "sha512-7i8fQcn4vRjHqJfFWZ/TJ9xxID0+UIaMlJQZGAwprey7imrq5FNao3QrkqJSFgjo4h/XFht4OsHLTWEG1azAtw==";
        };
        _SyADK11P = {
            "id" = "SyADK11P";
            "file" = "engielib-0.1.3-neoforge-1.21.4.jar";
            "hash" = "sha512-1FNRGX8uzYDSLTYM0rpTbzCVYSu8TVBbrnekIEZxR4B4JF1O2cHhNqO7J9oJOWjUKaHhzIADh8L9kl2lpnisow==";
        };
        _hTKcPoJy = {
            "id" = "hTKcPoJy";
            "file" = "engielib-0.1.4-forge-1.19.2.jar";
            "hash" = "sha512-qvb/1vySUFdUNocmI6Ppw2vtekXFQ1Eoz7+TldR4tiQKzcIfG3DIOhSCMI6isHIfJm2J1y4BBKDfWdqy6jgYbQ==";
        };
        _y6fY1xic = {
            "id" = "y6fY1xic";
            "file" = "engielib-0.1.4-forge-1.19.4.jar";
            "hash" = "sha512-8HaXJo2XtNb/yaKzPXn6sqVcHJaK6S6KIQBYf/BcSwqgg1hHDum5mqD5SQY84Vt68ck6MP8mmemxyf7XGDzZbg==";
        };
        _dmYAYaeY = {
            "id" = "dmYAYaeY";
            "file" = "engielib-0.1.4-forge-1.20.1.jar";
            "hash" = "sha512-trEzLjTLXrOis47/U81pav7P3/kxKxsoy+L3mYHk9rCWfgCXn1lWoTL25valhpMRodpsWY0NAzX7rFcFxYtpOw==";
        };
        _iznqMaFb = {
            "id" = "iznqMaFb";
            "file" = "engielib-0.1.4-neoforge-1.20.4.jar";
            "hash" = "sha512-B061N+2MPnMnrc8sQjEz4o2JGLCd3oAIR/11+RjBCoIXDJSNkvv37EAGj7kzbvA8NLraUxfLM/D0ptFc9u8vVw==";
        };
        _x2zCtrsI = {
            "id" = "x2zCtrsI";
            "file" = "engielib-0.1.4-neoforge-1.20.6.jar";
            "hash" = "sha512-56pHhvBbfjgBSSvOHLsnK8DPEUiHdxny9uZOzHoaYAwENmyGkiZR2b538rczIO6ezKJXqjI+Lesp3NSaYNe1Dg==";
        };
        _Btfgmcq4 = {
            "id" = "Btfgmcq4";
            "file" = "engielib-0.1.4-neoforge-1.21.1.jar";
            "hash" = "sha512-tKEym1oIPyMo0RrMAt/uA0zWXuStx4LkzSF5xhohFPLip46geN3lCOU0uW1ysSdvanDid+BD7JgEDuxRwyxYJA==";
        };
        _OCddEcOp = {
            "id" = "OCddEcOp";
            "file" = "engielib-0.1.4-neoforge-1.21.4.jar";
            "hash" = "sha512-HaE3aHcYFwLBlxeY9u2L1oQlc7fTU1PvO9zVlVIiv/qgkxmHSoLNhulPLbx9ug5kJp+XcHtR0b1swOd4ReR23Q==";
        };
        _3lGSINjc = {
            "id" = "3lGSINjc";
            "file" = "engielib-0.1.5-forge-1.19.2.jar";
            "hash" = "sha512-zw+zG339hSWPdRDDkTD4x7QWsv2bHN0PkvP9Vvl3mU477CMKX0QSBphDYwr8UepWOIQx4I5Ksbtdw6rDAtAs3A==";
        };
        _9WIfZsGV = {
            "id" = "9WIfZsGV";
            "file" = "engielib-0.1.5-forge-1.19.4.jar";
            "hash" = "sha512-3EnMLSMarPyhBFAiYFvg2Xbeb98uSituA+Bz8iBake6pcVmGjGTCsMO8sOi9iYImO43JxdtGNncy9+NZclpxBQ==";
        };
        _DnnprwrH = {
            "id" = "DnnprwrH";
            "file" = "engielib-0.1.5-forge-1.20.1.jar";
            "hash" = "sha512-5dIFw8p5ZZRpOsJflpkDU4Rya3EjVg/8jlUjHNBhrgGPYEyGx8+TUEu6XwhHrFgVfft872ivmVNl93PPRgYstQ==";
        };
        _keZCND5w = {
            "id" = "keZCND5w";
            "file" = "engielib-0.1.5-neoforge-1.20.4.jar";
            "hash" = "sha512-RzdwqgUnTPCG5KdTThnGWHFL2XKx1TtsrjktnHfCB1WhwQY2i9mmBA5ZSFtcw/FXnMYIoRTpOwpiLgN/xqT82A==";
        };
        _rQu9SDIb = {
            "id" = "rQu9SDIb";
            "file" = "engielib-0.1.5-neoforge-1.20.6.jar";
            "hash" = "sha512-xHggbZoAJMFplQVHVh06uXd7cXWOuDyk7NXkODBhHi6CBCa1jmnV4UbRwBGLRZQ//0EVkhInXlp5wqPYtQTX/g==";
        };
        _zAStzqf2 = {
            "id" = "zAStzqf2";
            "file" = "engielib-0.1.5-neoforge-1.21.1.jar";
            "hash" = "sha512-PVgxTP6kr7DmUDLJqYe8hNgN3UeK+X9J+Gt8GPhs9z4iagpQBFafXx7QlSVIMBs9lzc4Q0lmMetK8tacrHFKog==";
        };
        _Nl7hQnZG = {
            "id" = "Nl7hQnZG";
            "file" = "engielib-0.1.5-neoforge-1.21.4.jar";
            "hash" = "sha512-1XfzhjNPMANsT63sCsNVsY7k1LdRDkpIsjtpSIvfy8Z5RSN8GtWYeAP7IICTSL+xrU7Af0V3qzLJB5Y1sSsQhQ==";
        };
        _IqKtnlID = {
            "id" = "IqKtnlID";
            "file" = "engielib-0.1.6-forge-1.19.2.jar";
            "hash" = "sha512-odTRbQDrWRDTF3IhO5i+9LDNpFFTJLpQE7IERx+AsbzEY5XmeqYjncrBtDWo+13tlU1RJlUAcGhuuL2+569ybg==";
        };
        _kEh4HMfu = {
            "id" = "kEh4HMfu";
            "file" = "engielib-0.1.6-forge-1.19.4.jar";
            "hash" = "sha512-qQ+miUZoV8iC94yhMuXuMYOn4ktgQZWwheTndE2O+2Dyk8g+1p+6xJRqLQdtDKbiaSmQ1GRMi/AXcabYVgIa/g==";
        };
        _E9ewQdG4 = {
            "id" = "E9ewQdG4";
            "file" = "engielib-0.1.6-forge-1.20.1.jar";
            "hash" = "sha512-rXLSJ1btpmoHGw76vcuTjGypNkQ8m1qHhbH6wp5HdU3HVC3swsNhQLwulVoAXFr7psgrffaNdn0fjcABnxRjCA==";
        };
        _NSBP7T3Z = {
            "id" = "NSBP7T3Z";
            "file" = "engielib-0.1.6-neoforge-1.20.4.jar";
            "hash" = "sha512-Yrs1wFgMCI4W2f4qc3b1XYSYtuagL7/7V5rCCwIqESDAbdmsSJVcInsK7mnNCm8JflT3tBgwzHXSYRC9lmdebQ==";
        };
        _fU5eiPja = {
            "id" = "fU5eiPja";
            "file" = "engielib-0.1.6-neoforge-1.20.6.jar";
            "hash" = "sha512-XN99u32SRKOKw5capDnb4eWrMs4/GNrKFVRN3Vxa2bNtX+arDGO0OYLbDarg/7OHBDEy2J6pQflAdLIaNp1JSQ==";
        };
        _v2bJhran = {
            "id" = "v2bJhran";
            "file" = "engielib-0.1.6-neoforge-1.21.1.jar";
            "hash" = "sha512-StRer43+E5vSEaPEZwkegyW7BMwqY5K5ghgT/0E/bsBvQ9eI5WoErFsUcn80CrO76VTkriFaD8CAfTOrgXdfyQ==";
        };
        _4QXWams7 = {
            "id" = "4QXWams7";
            "file" = "engielib-0.1.6-neoforge-1.21.4.jar";
            "hash" = "sha512-B3ZLrCrBP2tV4fE6ecMKIVRUjuTt7jIC3WYKQfdcNkWqIrcDkRL4fPIrvacary4Hvdaf/cMF6Cb025sFl2Ld0w==";
        };
        _P0ehr9Mn = {
            "id" = "P0ehr9Mn";
            "file" = "engielib-0.1.7-forge-1.19.2.jar";
            "hash" = "sha512-DoU1Jo8tOJSqpiE8J6OPYDU4M8KSrjW4ugsc3GykYaQryLkpqKAbWXAeIE5X8+Bj8HEGXajcbP65uAqJriE9aA==";
        };
        _9I6bxaRA = {
            "id" = "9I6bxaRA";
            "file" = "engielib-0.1.7-forge-1.19.4.jar";
            "hash" = "sha512-gvZ6USJImbNB9FWeb+bQaksUFpSCAC8WK9lYAFOVHktgPinSYu5FN1ndywg8xopS7DPE4zARcOlUU9RvbdZAHg==";
        };
        _s63W6J9A = {
            "id" = "s63W6J9A";
            "file" = "engielib-0.1.7-forge-1.20.1.jar";
            "hash" = "sha512-pl8DoOeUOmJipARC6YwCbkg1GFoR6pZh+TSB9/yFzU1jsqxGMl6HS0UpFc3/q/XiGABLEdeWe/R0NahpblsJxw==";
        };
        _ZcKuoie2 = {
            "id" = "ZcKuoie2";
            "file" = "engielib-0.1.7-neoforge-1.20.4.jar";
            "hash" = "sha512-M4rmAyOPCyorrFUxnR4jnAg4K+MMwBX7q/T+ekVnJyplMyAsXJhT8XYbqqhd3NuIYWAfT4bfD+aHGYe6xWS24Q==";
        };
        _x4xGpLkM = {
            "id" = "x4xGpLkM";
            "file" = "engielib-0.1.7-neoforge-1.20.6.jar";
            "hash" = "sha512-TGjgkryA2P9Y/o+sfIk4qGfO5nEMoZSiSeVmwHAILuwKe+RiHUc+wESSE1ECfvT0U1rpk92wvGG4BUO/lDtiBA==";
        };
        _qsCpbYLA = {
            "id" = "qsCpbYLA";
            "file" = "engielib-0.1.7-neoforge-1.21.1.jar";
            "hash" = "sha512-VrdSupIE5HIzWUbrysMULKBreZW0L5UqCJujWJV9teDZtUiTzCwg6fA3WRBINuffjencWXSlw3T+VhZ99+UA6A==";
        };
        _n6JEr8bc = {
            "id" = "n6JEr8bc";
            "file" = "engielib-0.1.7-neoforge-1.21.4.jar";
            "hash" = "sha512-/YRTxs+yeaqG0gIsCIjcu9/9N9zr8YD5Cdq1MsqMJN8S60dz5FdUi3yBDslciFjL5ad1bxUyKz19SP6FJN58uQ==";
        };
        _rwVq1WHM = {
            "id" = "rwVq1WHM";
            "file" = "engielib-0.1.8-forge-1.19.2.jar";
            "hash" = "sha512-9V6O2Z5zdgj6vxaCwyvhfiKbwELAPWEsugV016jjTQVf8V6ECWO7TOvGhQ8nsLfYyCQ3hsRhFga1DvfbhNDZeg==";
        };
        _1agbgUUy = {
            "id" = "1agbgUUy";
            "file" = "engielib-0.1.8-forge-1.19.4.jar";
            "hash" = "sha512-WnstYjHERUWx6EFbhOo1hPlhSnmKkGboCQiQRNT0vdMj+Ok0aRbYeLx5OJrPYjQ7Mfpcyb+QLU5cvAKDeIo7gw==";
        };
        _mG3qgOQn = {
            "id" = "mG3qgOQn";
            "file" = "engielib-0.1.8-forge-1.20.1.jar";
            "hash" = "sha512-KSiFB9jmq06cb6t/xLPerBjd8JKeiUYcQTGavIHDbskfPLXKuty1CoCun69IyBBlHbXd1PgwS39VQCAIl2M/Ig==";
        };
        _VrNYCoYT = {
            "id" = "VrNYCoYT";
            "file" = "engielib-0.1.8-neoforge-1.20.4.jar";
            "hash" = "sha512-fI5rQvTz7ENsWbXXgSjbagQ1f4hTfJylAvIUkm1B/oDivylxZV2Ldii0Sfl7iJmkwY59T9hMQ29lXVL8/FqFaA==";
        };
        _eDT2u6DF = {
            "id" = "eDT2u6DF";
            "file" = "engielib-0.1.8-neoforge-1.20.6.jar";
            "hash" = "sha512-YsKxq6JzHzZeL7RosUVOefqxv6CB5r/rIcmznorUZXgFLS3CW37RHfWui4v/kiSAYySEaRDcDcTDsDsZYwkn2A==";
        };
        _BcMxblTr = {
            "id" = "BcMxblTr";
            "file" = "engielib-0.1.8-neoforge-1.21.1.jar";
            "hash" = "sha512-00kY4tVHGjjSr5LHK35v0SBULPkRMEZPG+k3AlSy87wcTs1KtJsQCLAARwHQ4+IJnw+5W17HezcjXtvJDtDeaw==";
        };
        _NsKv9trT = {
            "id" = "NsKv9trT";
            "file" = "engielib-0.1.8-neoforge-1.21.4.jar";
            "hash" = "sha512-r2PxFKcLrLGsJKwTJGHhlzWofqWfLgvJUyjUWhL7hh8JNiyYWfn49zxociMysXl3QPqyatRalK1E6j8ZWVsf9Q==";
        };
        _VE3ndNUO = {
            "id" = "VE3ndNUO";
            "file" = "engielib-0.1.9-forge-1.19.2.jar";
            "hash" = "sha512-BOsKzE73FIROQiiKbnrrwgkXtlLg29ge0iyW6ceAdIR7s+iSiyOCYgHoZudPLH2PmKdd7XpVCLI/c57xqLP+8A==";
        };
        _a7d2ShWo = {
            "id" = "a7d2ShWo";
            "file" = "engielib-0.1.9-forge-1.19.4.jar";
            "hash" = "sha512-R2f1sXJvfYwhjlTGnsJbgFXHgUV9oOOuHjwIqCTOgfoyFSkzx92xCTn3PraJhHnEGSzw/dzBpQTLUh5hNsgT4w==";
        };
        _TNXf3OhY = {
            "id" = "TNXf3OhY";
            "file" = "engielib-0.1.9-forge-1.20.1.jar";
            "hash" = "sha512-gA0dT7Q+ptfNFST703tNX3dAtev/t94dLIDDMajvi+cB6HPX7ZuVfDlMdYu/o96oslOk1JQzt4Fa2Rl8vW0kiQ==";
        };
        _ybGOqLDs = {
            "id" = "ybGOqLDs";
            "file" = "engielib-0.1.9-neoforge-1.20.4.jar";
            "hash" = "sha512-PCxObi2J0myYHHwjs30bJ8rX3WEMHf/fk4awEywTZW7kz/S92PltRYddvR1ArHBlYsEFJ/nITPp+iwsLEJ2boA==";
        };
        _YKuNXdmy = {
            "id" = "YKuNXdmy";
            "file" = "engielib-0.1.9-neoforge-1.20.6.jar";
            "hash" = "sha512-Eoh0U2oFe6RgHGvNnTKZq7pxI5BggLCrZzQbMUt4Hqospf+FfEaN8+1ia/WeC0UImdtJVrFIY/Tdd06gbsfyUA==";
        };
        _zuM9HoCw = {
            "id" = "zuM9HoCw";
            "file" = "engielib-0.1.9-neoforge-1.21.1.jar";
            "hash" = "sha512-wfOQ6F/R5OPlFHgqONN/CVblxMsUKCRyb3lhaanQXjVc/PtxWexByIhKl9yzbPCcSX4iELqm8fcBikQu9ccV+A==";
        };
        _oDypZoWg = {
            "id" = "oDypZoWg";
            "file" = "engielib-0.1.9-neoforge-1.21.4.jar";
            "hash" = "sha512-yoDHoy4IYQ5jhVDYXKcGBZEWhJ0FyRNxYTdyGkJpUxNjBuQFW7M4yrREsxHDdJEZ2BeI//tfXfJ/9AKKLcJtQw==";
        };
        _6L8WuKIJ = {
            "id" = "6L8WuKIJ";
            "file" = "engielib-0.2.0-forge-1.19.2.jar";
            "hash" = "sha512-lg574EfSSOghJToLejdrJdLCuWArmwFV8yK9ptwKuZoobOrMosk2STF/EkGlCidakt8YI6R7Sjs5wDRE6sgiXg==";
        };
        _bZFOsyq3 = {
            "id" = "bZFOsyq3";
            "file" = "engielib-0.2.0-forge-1.19.4.jar";
            "hash" = "sha512-AeKiAncwa8XAa15k/lGrw9GcGCh+L0dtUrHBpP0V9gJzRd0AkesWa4RB2qGxkiGJKzNF3AFgTpFbIB+onj499A==";
        };
        _i8cpc42a = {
            "id" = "i8cpc42a";
            "file" = "engielib-0.2.0-forge-1.20.1.jar";
            "hash" = "sha512-UjSUgDC35BhOhjBPsowmXblbyAy0obUWdTYhJUK0rxytWMPwXAsgDC5ZeiC1TDpxrI28z6t6ynqKWCu2Fw9A7g==";
        };
        _ECT0fM4r = {
            "id" = "ECT0fM4r";
            "file" = "engielib-0.2.0-neoforge-1.20.4.jar";
            "hash" = "sha512-gRV7Lqh13ohZQfzESIQZbTnlBPnPGlps6Vk2Kf0jVSQDBhUO6IfAnWdMtl0OU4b9is/Bqurr9VtzxaCAn4JwSQ==";
        };
        _1dF66Ofh = {
            "id" = "1dF66Ofh";
            "file" = "engielib-0.2.0-neoforge-1.20.6.jar";
            "hash" = "sha512-a8D32HYv6dzDIZ2zaeWw9qq2d+qy2/BSafxS2YjnyxPVLI/Fom8WTjLp49FyN+iFpY9kTjAkMhNc1ZjhEqzEjQ==";
        };
        _IQ1esCX0 = {
            "id" = "IQ1esCX0";
            "file" = "engielib-0.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-KQqrxp5yt9+b7u88E6tlH58To8013y5L2uHDTJb2f++Mq9nwJkQasACacidWR1WtgSj7Gpxxrr0v2FAinTNhDA==";
        };
        _2iPj3FTX = {
            "id" = "2iPj3FTX";
            "file" = "engielib-0.2.0-neoforge-1.21.4.jar";
            "hash" = "sha512-T+htea75grF/OwVhG3Env/pFRP5TodbjPk12D9fF1KP0V4c/W3ZHcrSsg9qEYh28dQsJpRreKD8K1/dFGvyPmg==";
        };
        _6wUjjI1X = {
            "id" = "6wUjjI1X";
            "file" = "engielib-0.2.1-forge-1.18.2.jar";
            "hash" = "sha512-6meE05KdqYN5Mfn33DcRv+t+isum+c/0DfJIUMSjxeRwR8rL2Goi5joQ0QaL+3Iv41l2JkswwJt4LVz85DvkTA==";
        };
        _XfNAuA82 = {
            "id" = "XfNAuA82";
            "file" = "engielib-0.2.1-forge-1.19.2.jar";
            "hash" = "sha512-4ExLcRf3QaUFSI8fCL3yH6daLp9HbiYZnLlxu42tai+jeYA73OJ9y9NtmmMwFDM9z/QYiK1TsX0mwl/KX9WQew==";
        };
        _H0PNkiQ7 = {
            "id" = "H0PNkiQ7";
            "file" = "engielib-0.2.1-forge-1.19.4.jar";
            "hash" = "sha512-Epqgs1VXBnw4mFaF+P2ErOjw8TTL2CMrFe72IONoUpKPOea6ch3mo5OsPDu2cGSXhAgd0XtPYZFnDi9oQC7AXA==";
        };
        _UUT8fm31 = {
            "id" = "UUT8fm31";
            "file" = "engielib-0.2.1-forge-1.20.1.jar";
            "hash" = "sha512-id1JOcxLLK2ZyZfmFZ11OwNQ4m1dy1ra+nmHznEL/nSO0DsJ4Um2iEmE7+QhqT8tLn4z0oy8HWUgKDfKjRTVvw==";
        };
        _AvMMQO8l = {
            "id" = "AvMMQO8l";
            "file" = "engielib-0.2.1-neoforge-1.20.4.jar";
            "hash" = "sha512-OAFKnJF0pLPxe7Vu3jPwIOzVSXtxh/HoFIKBxfgxWufhn7BC6htB6IzlLean7XyxzlHCHgKRdyfE2pGTcWS7UA==";
        };
        _jg1hGr1f = {
            "id" = "jg1hGr1f";
            "file" = "engielib-0.2.1-neoforge-1.20.6.jar";
            "hash" = "sha512-tA6qd2ACWDCU2stpyBo2kkyLAEPounRDSyW2Cd0PEbJBP8TDpbSVwFNqo20KckPjhNbfb7vzGPY3jCbKd5u8TQ==";
        };
        _etfo33lP = {
            "id" = "etfo33lP";
            "file" = "engielib-0.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-L+gMzdom3zANHT3TPPHP2WXHZnNwMJM8jBQXXDmk+FAOcdU5ySyGXcvBwGl52I5daRJxsvwTOKRp6uDU9+fBJg==";
        };
        _3f3VkLiq = {
            "id" = "3f3VkLiq";
            "file" = "engielib-0.2.1-neoforge-1.21.4.jar";
            "hash" = "sha512-WoPL6mif2Ja2l5jpJANEqzu6JezXhctKv2PA2AJbfFe5puEX5sRWnQQ2pv+qIVeKqbEHKBP/h3k/FWqbWfriMQ==";
        };
        _xs0pz6ZS = {
            "id" = "xs0pz6ZS";
            "file" = "engielib-0.2.2-forge-1.18.2.jar";
            "hash" = "sha512-i2L8htWxQXoZ7QrOGhs76f8l2mebsHsQ6uLMj8/GDKcuXzVvuJHQbBzCdZv7bzqfv7WmK80qp+gvEV92SGlYgQ==";
        };
        _f8KAyUXl = {
            "id" = "f8KAyUXl";
            "file" = "engielib-0.2.2-forge-1.19.2.jar";
            "hash" = "sha512-wdwqr/jUl8MM6WclM7pYEO3OsmXVs97LCDck1YqEg4ej7Shaq1gYp2Glydln7ES9j5i98/M8EvNfrIEPSvzcjg==";
        };
        _X8KQ2yqy = {
            "id" = "X8KQ2yqy";
            "file" = "engielib-0.2.2-forge-1.19.4.jar";
            "hash" = "sha512-U7WDIYURdurk4w0gTOuHno9WpxfnwsZsk0PxLPV/vAGoKT4sR5HTE21gEi4ud/CI/oId+58NvfmWclD4XgYSFw==";
        };
        _zFgy5z8c = {
            "id" = "zFgy5z8c";
            "file" = "engielib-0.2.2-forge-1.20.1.jar";
            "hash" = "sha512-n+9i1MBxm8VfSvMv82rnR4X/Z/nutpkwuoIdFp7iwkUeVMRPAxV5+hg8xRFgXA3SYs0rzYs+iybE1Qzi7Q25gg==";
        };
        _DJ6RS9fi = {
            "id" = "DJ6RS9fi";
            "file" = "engielib-0.2.2-neoforge-1.20.4.jar";
            "hash" = "sha512-41NHiDp8iSs3v2/DEuiK2owYg9NONFvKbc7tsZS6mCLk5QYAD9sC+Rxfi5FhQ7UePF5E7r8H2zHPPSwd1QseFQ==";
        };
        _dTJ3tUvm = {
            "id" = "dTJ3tUvm";
            "file" = "engielib-0.2.2-neoforge-1.20.6.jar";
            "hash" = "sha512-hDX/L/lVT02GulAv7g6f+j7geu82ySEa6DJhIeILJ+iONMhDiDt1XDUntJYdJNvJJ3PxLLxLOt+VTt7tLZzHbw==";
        };
        _I2xzya1Y = {
            "id" = "I2xzya1Y";
            "file" = "engielib-0.2.2-neoforge-1.21.1.jar";
            "hash" = "sha512-whlcQgpGIT8xhBJ06hlYDWoo00LWEbzSsMmSBaFg8COUkbXMS6eewErZTivM2UFRlMSi/lm0al/TchiXniUxVg==";
        };
        _OHkq1wuC = {
            "id" = "OHkq1wuC";
            "file" = "engielib-0.2.2-neoforge-1.21.4.jar";
            "hash" = "sha512-LkZe1J7lDjqt84US3j7RMJsQED/fGpUhvcjFjBjOnfHcypqcdM4i94UTNsjcvFKvWAW1GtXPFazZxMSsPiWeQQ==";
        };
        _JNkazUax = {
            "id" = "JNkazUax";
            "file" = "engielib-0.2.3-forge-1.18.2.jar";
            "hash" = "sha512-kQV0pHSmcQ6DoZw5qFjh+cIqF0K9g+zbMmadEz1262iFxmhPoyUZ5yJRBUHRmKrMrSk8uft4vbZ4F9yC7rfj+g==";
        };
        _MyRhDtR8 = {
            "id" = "MyRhDtR8";
            "file" = "engielib-0.2.3-forge-1.19.2.jar";
            "hash" = "sha512-IHHoKqeDWCTsxweHcQPZzxxdkciNEFijKo0GvGDJ/mwI7nmJBmVRJ7zK6P0Bcm9lJcPX3erbTaMD0Cw0ddDf8g==";
        };
        _zkffhvE8 = {
            "id" = "zkffhvE8";
            "file" = "engielib-0.2.3-forge-1.19.4.jar";
            "hash" = "sha512-KBhtozujmVMp8YEm1XDbmrQse5r94MDKpPouda/nKG6PIst0iqmHWCiwfauyhogO3f0T47LnmhJfPIxjOHJIYw==";
        };
        _lZwTAvZk = {
            "id" = "lZwTAvZk";
            "file" = "engielib-0.2.3-forge-1.20.1.jar";
            "hash" = "sha512-UsD0tp9J3lno12iI7gUK5GQktoXkidGcC40LS2+At/dex7RYWk9obuFMGBD8Q0CUjwrqt+U/5Q6I91pEe3sRLQ==";
        };
        _qHc3qrFQ = {
            "id" = "qHc3qrFQ";
            "file" = "engielib-0.2.3-neoforge-1.20.4.jar";
            "hash" = "sha512-GpXmSvVnizui0qXyiEuhLNSS61NqjbXMlTQbFSsiNVzw9zxdM5ri2MC0yUGpV+lEbfNyaYMuQ+pWIFitqPas5Q==";
        };
        _Td8vYUKP = {
            "id" = "Td8vYUKP";
            "file" = "engielib-0.2.3-neoforge-1.20.6.jar";
            "hash" = "sha512-IrmFv06UDNYmRwJ3d5P7WuYypSSDNHX8bMD3pgI0+GBggtMw5U5Z3+lWN7BB3UUKytUClngo7iGRf6yuzBJfNg==";
        };
        _PUB8jzEH = {
            "id" = "PUB8jzEH";
            "file" = "engielib-0.2.3-neoforge-1.21.1.jar";
            "hash" = "sha512-Iaena7jO2KrdlrLjtiAhOP84pFNZbqendtt94LYwqyPIsC3QF/qemgjymCJQeJ59OkHhcq2e+BCGzBU7ejdimg==";
        };
        _8TSIaGL8 = {
            "id" = "8TSIaGL8";
            "file" = "engielib-0.2.3-neoforge-1.21.4.jar";
            "hash" = "sha512-3zNEQ1vro6je+h7NOwkx4NOINK8hjtgZ/Wl4Ki2gxMufSPSnpX8hV2Ksa1Wipo4M9ckZLI2eq0WfFKRzTOCg0g==";
        };
        _MfnJsgzL = {
            "id" = "MfnJsgzL";
            "file" = "engielib-0.2.4-forge-1.18.2.jar";
            "hash" = "sha512-lFn7redRGLWHeO3/Y216gIz4I9x72+pLpI53r5wzaPu/mDtG8YC37Q/b3CQ8TENSmcT5sHtp4YayCnU5sJ8ZFg==";
        };
        _rCA9n0UP = {
            "id" = "rCA9n0UP";
            "file" = "engielib-0.2.4-forge-1.19.2.jar";
            "hash" = "sha512-1IJs9CksAuF+8Ho8oIsZrXA03J5969qYU3Ds67qD9v+GXsS5DfdzNWv52ulMpq9XBHz54qoSt6TqG7nifD6/Mg==";
        };
        _7F53G5Rw = {
            "id" = "7F53G5Rw";
            "file" = "engielib-0.2.4-forge-1.19.4.jar";
            "hash" = "sha512-Udwjz9p4DtbFUZmKrCfwyEbsgpBXMGVE0Ug4u/Tip8tnyobodoVwSwHrKifugP3a88B62WAz8NkzjAJ4TNpfjA==";
        };
        _AwAmL1EY = {
            "id" = "AwAmL1EY";
            "file" = "engielib-0.2.4-forge-1.20.1.jar";
            "hash" = "sha512-XCl4NvhjIVroPiufWSohAlsXLd9GS2ue9eg3hF1PE83FW6B58/8G9tGKlms34VogLrbSxjEeP8fdOPjdgzOu+w==";
        };
        _A2uTUyKM = {
            "id" = "A2uTUyKM";
            "file" = "engielib-0.2.4-neoforge-1.20.4.jar";
            "hash" = "sha512-p/BJHb8BMqNVUc7qWea0sYxm05j0avii0RNQoj0Rw6dX1S0bGco0lgn1XcYmnFl02JJ5aWXYsJhRNb0h7wp0hg==";
        };
        _dfJQAq6V = {
            "id" = "dfJQAq6V";
            "file" = "engielib-0.2.4-neoforge-1.20.6.jar";
            "hash" = "sha512-3V9mVI6TBG7nD7lWzYXKGfFvq40xAoahJtwzGHiEUE3kv+R5em85Tkq0lTinefbv0Dw0X6AOz+gkOECO5rHFIw==";
        };
        _qXXbqdnW = {
            "id" = "qXXbqdnW";
            "file" = "engielib-0.2.4-neoforge-1.21.1.jar";
            "hash" = "sha512-s+zK7CRWO89AsJIBLo/Eqj3NhKXBkkzqeAqo4ThIB/KRp0gXMZWcALUPrZji4hZhKY9cT9OFgkKnmFpag2PQ8w==";
        };
        _DIAFDRlV = {
            "id" = "DIAFDRlV";
            "file" = "engielib-0.2.4-neoforge-1.21.4.jar";
            "hash" = "sha512-dIDHESuwtV86YNi+ZVxXVajhvXxinwAVk6jxUDZ8KUd6KZ2w1JrtPAG+5GwvKcYkVbZY+yGZxiB9ZDXPNAZS/w==";
        };
        _mrtO4SJV = {
            "id" = "mrtO4SJV";
            "file" = "engielib-0.2.5-forge-1.18.2.jar";
            "hash" = "sha512-Ykp91496Q5E4D0hUyJ7RnqCOzOdFHkT3c9Ze9a2mGcVd/Jh4am+rxBDPu4k2QlEt2rACOZsMwcSJK6gaejIwtQ==";
        };
        _35UsIHhi = {
            "id" = "35UsIHhi";
            "file" = "engielib-0.2.5-forge-1.19.2.jar";
            "hash" = "sha512-UpW4sgQK3SGcVgfcPJ283Mm201wAL1RsLINxVrV04Sk9DvybcG+MKUUg0gOwKXmibkOPNGIkHQClSVwyWFvDRA==";
        };
        _HEgCKKKS = {
            "id" = "HEgCKKKS";
            "file" = "engielib-0.2.5-forge-1.19.4.jar";
            "hash" = "sha512-pNcmYqJO2SSakULTxisjaIapg2T8JCNjL6/mv3VtRlcKdqXO9tAkY0C8/eOaveDbdO7XlLmy7Dl9YI0Qb6tKRw==";
        };
        _aqE9KsUz = {
            "id" = "aqE9KsUz";
            "file" = "engielib-0.2.5-forge-1.20.1.jar";
            "hash" = "sha512-CtEIoR2lHM2d1Upc+7Jak4HqCMY9Zwuqu/phnolXCOv+DgSh6z94jIoEjz3Rd76RJd2eOOdZlegsBx7fUDst0A==";
        };
        _YWLv9BHL = {
            "id" = "YWLv9BHL";
            "file" = "engielib-0.2.5-neoforge-1.20.4.jar";
            "hash" = "sha512-WyetEjtnypXiPRzQa8M1N+yqjrKL9ckVc2WC4SG7B0g+/J6Fb9B2jHSO5a7gIhPBYmDgqqepfGkytl71T0rxZQ==";
        };
        _m5NDV7pY = {
            "id" = "m5NDV7pY";
            "file" = "engielib-0.2.5-neoforge-1.20.6.jar";
            "hash" = "sha512-pwzrJNvvoygwTnMC7GHn3lov/KtfagyMZtKrghwMv7UBGUl59h+vV3yTEBXtDEumS16aNkgw0E5ejh702egx/Q==";
        };
        _zAJh2MxJ = {
            "id" = "zAJh2MxJ";
            "file" = "engielib-0.2.5-neoforge-1.21.1.jar";
            "hash" = "sha512-WNcDpD40Vl5+bcQf2VNC7N1zs0Q+vi7Mcp1RvqDheMBCpWQYnurimcdqbA6NOG2GsfmtMJIi2G/RDiu+fOr7Mg==";
        };
        _lEOVKqhC = {
            "id" = "lEOVKqhC";
            "file" = "engielib-0.2.5-neoforge-1.21.4.jar";
            "hash" = "sha512-J3bNpyHMPegO2ZSbASitbjE7pWx/VF1ptm4gomFGvjka6VmsJ7jLH/3u8RtV6qeMY2oxVt2LHbA1NHs3YN5dhA==";
        };
        _Pj6S9yU5 = {
            "id" = "Pj6S9yU5";
            "file" = "engielib-0.2.6-forge-1.18.2.jar";
            "hash" = "sha512-ACNF5pO/twqAUsasam4oRYgqmO+tXmCRTN2tyP8y6XsQojre+Pryd2/2h6YiDHn7EJa31GW/8Pz0SNfCckTMMg==";
        };
        _FzNFX8wh = {
            "id" = "FzNFX8wh";
            "file" = "engielib-0.2.6-forge-1.19.2.jar";
            "hash" = "sha512-DXwrcAx4+8RrwIcNnIzwBZtCoPb/w7ggd7xlQ43VW5kHkpHI1QMtbQqMr7+qqYIzFQcGn8lRZZKsyBADZ0CFrQ==";
        };
        _pnVlJoIH = {
            "id" = "pnVlJoIH";
            "file" = "engielib-0.2.6-forge-1.19.4.jar";
            "hash" = "sha512-gkR2pDuZ1T6AOUUNFh5rSZ3vGzGMgWrjNpMZsfeOCuOvySZmWaJpbdJ1gIjmtNLm2u7FIlZGYRzCq8uIAkDk0A==";
        };
        _35ZbAc6Y = {
            "id" = "35ZbAc6Y";
            "file" = "engielib-0.2.6-forge-1.20.1.jar";
            "hash" = "sha512-DQIJkNijHiv1JjVEbQGNwet92xuCYwW87efonchDqu5xyhukVcZahXmkevAtveERXtX5+YXBuOPODzwhricE+Q==";
        };
        _iialJGyo = {
            "id" = "iialJGyo";
            "file" = "engielib-0.2.6-neoforge-1.20.4.jar";
            "hash" = "sha512-txBLMfdOn2+o5T5Pv3ahLCl6EHB8f1bPRPO5IbEizMunoKjfy7C9NtN0+RHv2oCqKJ6CCvW9Vgu2rL4xUZ7qnw==";
        };
        _FtQtRmpV = {
            "id" = "FtQtRmpV";
            "file" = "engielib-0.2.6-neoforge-1.20.6.jar";
            "hash" = "sha512-rhHVNizOZToUIvkZbMPjkL8//HWnO2FIxrKEu5nPNF7Nnp4UWW0qr1a0zOD9IZMcn0UIuRtu4OYHEz/dK/76IQ==";
        };
        _z5OuvQdk = {
            "id" = "z5OuvQdk";
            "file" = "engielib-0.2.6-neoforge-1.21.1.jar";
            "hash" = "sha512-0VJxxhEnDp38fIvdXVWVZ19v9TFVSmJieJvDZzei1q425bC1EiXrFDIv6O1+vwOGwmKyVvbcU2gStswrZusk5Q==";
        };
        _ZsSBnynq = {
            "id" = "ZsSBnynq";
            "file" = "engielib-0.2.6-neoforge-1.21.4.jar";
            "hash" = "sha512-4KLh3bL3VOnxebrkzThGZ3x2cmBJ/h8u3SMum6fxcus4kzytrXPhKVa5HI3KhhJseOOFmi8Nfb4Ws6tRB8bfMQ==";
        };
        _7sEcU5zB = {
            "id" = "7sEcU5zB";
            "file" = "engielib-0.2.7-forge-1.18.2.jar";
            "hash" = "sha512-tL0FU5HeTMWc9S1PWOQ7v0EOHWc5sphD5JeIful5ZJWWYiLjBtjrz5rxbAXAKzpzhh+yq9nLnVPuK0i5H1u/wg==";
        };
        _aW3AP1QR = {
            "id" = "aW3AP1QR";
            "file" = "engielib-0.2.7-forge-1.19.2.jar";
            "hash" = "sha512-+959eK8SEW68ViXy7rRwinqtVNjg1pjExNWMVI1RBoyvBrcJ92e1ET5vQuDLSWZDAf/bBdb4G+HSe2hH6nJk3g==";
        };
        _mRlemc7A = {
            "id" = "mRlemc7A";
            "file" = "engielib-0.2.7-forge-1.19.4.jar";
            "hash" = "sha512-3J8SPmHQq6JdpD15pen/f6Au2+GeemovVDLuIbbJ8nxXYrVwTD7/0OTYCZM8Q6OwW5jtqAHWkxClOPR0iWesCg==";
        };
        _XSOCWCOm = {
            "id" = "XSOCWCOm";
            "file" = "engielib-0.2.7-forge-1.20.1.jar";
            "hash" = "sha512-I47yg7O1Iy2V2EoJaKeV3Djmc2FOYF6U+WVaANhq2mmrwAP91f40M6gyJeFyDzD2nRB5VbZmsGkGHBCi57gtBA==";
        };
        _1HE3bfc6 = {
            "id" = "1HE3bfc6";
            "file" = "engielib-0.2.7-neoforge-1.20.4.jar";
            "hash" = "sha512-K3AxeIz2xyKYX3WiCpc4XUl+DbkdF0vkSPVkpV84aJMyISwE1UkDWhqNnrK+xkcbHJ7SP4XYUoHhUsDnSO10iw==";
        };
        _TnzeMeLT = {
            "id" = "TnzeMeLT";
            "file" = "engielib-0.2.7-neoforge-1.20.6.jar";
            "hash" = "sha512-so11f8dBF1UzlxfRZs07IhMDrhG43gfoNuxzHg20wZ0DuJO/ZKe8wDvyhYcXV2aoQ1IKEiZha21vMl3e5KHlpg==";
        };
        _Ou6tG2Wx = {
            "id" = "Ou6tG2Wx";
            "file" = "engielib-0.2.7-neoforge-1.21.1.jar";
            "hash" = "sha512-aMETXRcPMudxFRqEPtPv0XI+DtsxKGQOqA7lkRoHSKVtSqtbwIp+4aSMT2ujEpMItwnUElxuZhpJs62RmAVMIg==";
        };
        _JgUtPENk = {
            "id" = "JgUtPENk";
            "file" = "engielib-0.2.7-neoforge-1.21.4.jar";
            "hash" = "sha512-y3VFBe3VxurqaYapuKgoCWPXlUKPEEGETYHMmMVEjgPV0OjAetQt9J656ZnHhnkK6SKi0rAzzwi3kbgmMRqafQ==";
        };
        _cxRKjIiJ = {
            "id" = "cxRKjIiJ";
            "file" = "engielib-0.2.8-forge-1.18.2.jar";
            "hash" = "sha512-H9eWw3hJSDVCNmt+jc9281hzMc3IKAkQOfQG1IqChlacHhuDjGeq4oOPehbb3/wJwNuYVLH6kQ+3q66cnq5x/Q==";
        };
        _qaL1vk3O = {
            "id" = "qaL1vk3O";
            "file" = "engielib-0.2.8-forge-1.19.2.jar";
            "hash" = "sha512-z1whDXEOcZ9K9paz5JHM78qShSWkyMRX2feKEWFtTnodnb9+Z9Z3tytozoI3Ftu6SJ2XOrHEjA2RBZW7SUSimw==";
        };
        _b2P6GPme = {
            "id" = "b2P6GPme";
            "file" = "engielib-0.2.8-forge-1.19.4.jar";
            "hash" = "sha512-u0GUQHjrCf2MjEJjrLXm1SQRlwP84Ur05gtcPs5dXW1JYG4xMc5psMB4ApxOYFGn8F831/tiPsbyPpDUxUt0Qw==";
        };
        _tnpRiNCu = {
            "id" = "tnpRiNCu";
            "file" = "engielib-0.2.8-forge-1.20.1.jar";
            "hash" = "sha512-lIkgx72Buz6Un8JV3HsnD3FS11xQrvbONzVrQra78eLY0rX28MOc6tQLy0IrOIUxEQOunPIA9GXfsBK6b8SqMQ==";
        };
        _nff14MS7 = {
            "id" = "nff14MS7";
            "file" = "engielib-0.2.8-neoforge-1.20.4.jar";
            "hash" = "sha512-PJxzMsDuZbAEIdVGjIjmeJfgkdt0sZUmM8HfXdfOPItlQR0/YC8w8lBgNCgbTgxypJjiJNO8tR/1TS4wddjNtA==";
        };
        _88feThQa = {
            "id" = "88feThQa";
            "file" = "engielib-0.2.8-neoforge-1.20.6.jar";
            "hash" = "sha512-julfViHquHa4f8atsl8g1FRAquM1TseCH+PBTnpTHi5kWV57qQ1DXJavD7Ws6s2k+RPXhE6ekOjCDvh8wXQYqA==";
        };
        _E1Quwp68 = {
            "id" = "E1Quwp68";
            "file" = "engielib-0.2.8-neoforge-1.21.1.jar";
            "hash" = "sha512-ZSzDQ1E3Cm8Up3f3b7BA9LhUs+mEGJwrb9MPTauTCuPhBmqb0c6yPb1cl+r3D8sgkcx5kDSO6ywm/ll9tVIvqw==";
        };
        _HMr2j6HK = {
            "id" = "HMr2j6HK";
            "file" = "engielib-0.2.8-neoforge-1.21.4.jar";
            "hash" = "sha512-bA+DY6AM133l1QkcylQbvQ6dzp1j0Es5vKDpnlPpBBotphXf1n5PJRMcQkWMzFgDuvthfFEmGIY6giRBMmFNVA==";
        };
        _ql3pvJYO = {
            "id" = "ql3pvJYO";
            "file" = "engielib-0.2.9-forge-1.18.2.jar";
            "hash" = "sha512-1aS3PiojiBj+aDF+hJ5l7Nz2qp+N4G75LqCJZTgr9154DzcxX+APDvkQ/90zwKA0KvuzKUpZVf9I7zVpW3kTLw==";
        };
        _7UxKWl4z = {
            "id" = "7UxKWl4z";
            "file" = "engielib-0.2.9-forge-1.19.2.jar";
            "hash" = "sha512-ftLcjbwwxPRKSQMj4630RD3c94Ehm6bQgw0gPxSPKc8Lii+kKg+AOHs36C6mn9oADbUyne6AYY6OgKK2583QGg==";
        };
        _5M25IsDx = {
            "id" = "5M25IsDx";
            "file" = "engielib-0.2.9-forge-1.19.4.jar";
            "hash" = "sha512-zcK4Fg1MbKE4yM+yQrpWeZzo/2SztYOSl7+csq29lj9xhyRuWd+icvzwVpkEpdfNlujcLkZ+BQd1uD9YkZDi4Q==";
        };
        _Nx3xBunf = {
            "id" = "Nx3xBunf";
            "file" = "engielib-0.2.9-forge-1.20.1.jar";
            "hash" = "sha512-kv4yluQTJCf1mrSaVl7HnFS1I6OWd7h4cw2bj6CCjLXsRuJ90nnSf2vGfAjHy8e3nVCI2T6J3vss3WCiZs09Tg==";
        };
        _unkjO915 = {
            "id" = "unkjO915";
            "file" = "engielib-0.2.9-neoforge-1.20.4.jar";
            "hash" = "sha512-3dHY8zQy3yKZo2qoFHmz0yXahz4ShDBGDCk5MM0lfbcbCtXkKGcgrLev/VGf36Hm4825jRLLmPVK6adKvai6qw==";
        };
        _TdQns1Hu = {
            "id" = "TdQns1Hu";
            "file" = "engielib-0.2.9-neoforge-1.20.6.jar";
            "hash" = "sha512-A3LrM3jrwq0/cF46mpY/14317BpHF6XCTRsAcpYqBCdVxLd0BB5G8ErJohawr9r1TxfhxDO9Dwx96aNv67HOJg==";
        };
        _c42rhIig = {
            "id" = "c42rhIig";
            "file" = "engielib-0.2.9-neoforge-1.21.1.jar";
            "hash" = "sha512-fwmDIOl+6ruldTScVWHv+YSQAY6sSTJ4DOFO57Cxldog0aGMG7yIynQYCDj8+jSKlYripsUKURNiT8QQphVrkg==";
        };
        _HtgO36QI = {
            "id" = "HtgO36QI";
            "file" = "engielib-0.2.9-neoforge-1.21.4.jar";
            "hash" = "sha512-I+Kszy6iPsNjJO4q3kiJmNcyzhLOTRfq6AcCMKnLeIz2tRENyW7VHtR549E96Kfi1mbe48HoI+xVU7O6KBhBkQ==";
        };
    in {
        "qc4uRnIk" = _qc4uRnIk;
        "FKJExTgJ" = _FKJExTgJ;
        "2rc0DELW" = _2rc0DELW;
        "u6XVJSC3" = _u6XVJSC3;
        "rOVzcezi" = _rOVzcezi;
        "l4U2w9vK" = _l4U2w9vK;
        "bcjvSdzB" = _bcjvSdzB;
        "nGEpMZb4" = _nGEpMZb4;
        "RtFtUj2A" = _RtFtUj2A;
        "nP2Fdy0I" = _nP2Fdy0I;
        "g2dfXMOk" = _g2dfXMOk;
        "h42q3s3N" = _h42q3s3N;
        "iK07ovkJ" = _iK07ovkJ;
        "iFHXwog9" = _iFHXwog9;
        "djd9kgWn" = _djd9kgWn;
        "e5PKapim" = _e5PKapim;
        "DzTCgUgj" = _DzTCgUgj;
        "76e9gSKa" = _76e9gSKa;
        "spj5Bf4E" = _spj5Bf4E;
        "xFOqrthW" = _xFOqrthW;
        "w9KCfulx" = _w9KCfulx;
        "zU1r6nuz" = _zU1r6nuz;
        "DMUl78Pf" = _DMUl78Pf;
        "178VSOEn" = _178VSOEn;
        "MBOXmpKH" = _MBOXmpKH;
        "5QXH7Nnt" = _5QXH7Nnt;
        "4eijtpQp" = _4eijtpQp;
        "PZSM4SoG" = _PZSM4SoG;
        "japGtrCN" = _japGtrCN;
        "NXbFYeEG" = _NXbFYeEG;
        "FYKl1GUZ" = _FYKl1GUZ;
        "Qdl9ZJiH" = _Qdl9ZJiH;
        "2RV1U56c" = _2RV1U56c;
        "nm27xMin" = _nm27xMin;
        "7PwMRx03" = _7PwMRx03;
        "fBokztIn" = _fBokztIn;
        "lopS6x4I" = _lopS6x4I;
        "gfXn2SCA" = _gfXn2SCA;
        "gUGIMkXC" = _gUGIMkXC;
        "2bz9IkRz" = _2bz9IkRz;
        "TZWRq9M7" = _TZWRq9M7;
        "IHtrLqz0" = _IHtrLqz0;
        "AebE6nPQ" = _AebE6nPQ;
        "Rkl82cux" = _Rkl82cux;
        "voAUdIPU" = _voAUdIPU;
        "iRBWgSeB" = _iRBWgSeB;
        "DT2Wrgmu" = _DT2Wrgmu;
        "H32pHR5D" = _H32pHR5D;
        "JDEox5yt" = _JDEox5yt;
        "4r6jQXSS" = _4r6jQXSS;
        "fGfJs7N3" = _fGfJs7N3;
        "8u2ru2oY" = _8u2ru2oY;
        "durT3VvE" = _durT3VvE;
        "314Ai2sZ" = _314Ai2sZ;
        "PmtDmNlC" = _PmtDmNlC;
        "cKTy15tf" = _cKTy15tf;
        "GRKhPN61" = _GRKhPN61;
        "FxhZbRN7" = _FxhZbRN7;
        "6BzWdXl0" = _6BzWdXl0;
        "hlomMBVf" = _hlomMBVf;
        "Lk7o1pMA" = _Lk7o1pMA;
        "nMBnF6Tl" = _nMBnF6Tl;
        "Ere8eNZJ" = _Ere8eNZJ;
        "8EfIEATl" = _8EfIEATl;
        "A7Jfd2by" = _A7Jfd2by;
        "pJNNuRAH" = _pJNNuRAH;
        "D43qeQLE" = _D43qeQLE;
        "AIpMfvVU" = _AIpMfvVU;
        "AZ75joMs" = _AZ75joMs;
        "7VkL0hoU" = _7VkL0hoU;
        "btgpL2bS" = _btgpL2bS;
        "3He9i0ii" = _3He9i0ii;
        "7LGYE9rc" = _7LGYE9rc;
        "K901oLag" = _K901oLag;
        "Y6eg3wlc" = _Y6eg3wlc;
        "DV6v2dDY" = _DV6v2dDY;
        "QyX3Qbxh" = _QyX3Qbxh;
        "HX4EsBh7" = _HX4EsBh7;
        "k7A08X1P" = _k7A08X1P;
        "SbPGVQLg" = _SbPGVQLg;
        "g3iu2yVP" = _g3iu2yVP;
        "N8yEZ8vm" = _N8yEZ8vm;
        "RIOmEeUR" = _RIOmEeUR;
        "N4Y4hgqa" = _N4Y4hgqa;
        "YSjjYLz9" = _YSjjYLz9;
        "DJxmjkk9" = _DJxmjkk9;
        "3xkeWarA" = _3xkeWarA;
        "n52Xk0Ub" = _n52Xk0Ub;
        "LmotWoiG" = _LmotWoiG;
        "SYOHDWFj" = _SYOHDWFj;
        "SyADK11P" = _SyADK11P;
        "hTKcPoJy" = _hTKcPoJy;
        "y6fY1xic" = _y6fY1xic;
        "dmYAYaeY" = _dmYAYaeY;
        "iznqMaFb" = _iznqMaFb;
        "x2zCtrsI" = _x2zCtrsI;
        "Btfgmcq4" = _Btfgmcq4;
        "OCddEcOp" = _OCddEcOp;
        "3lGSINjc" = _3lGSINjc;
        "9WIfZsGV" = _9WIfZsGV;
        "DnnprwrH" = _DnnprwrH;
        "keZCND5w" = _keZCND5w;
        "rQu9SDIb" = _rQu9SDIb;
        "zAStzqf2" = _zAStzqf2;
        "Nl7hQnZG" = _Nl7hQnZG;
        "IqKtnlID" = _IqKtnlID;
        "kEh4HMfu" = _kEh4HMfu;
        "E9ewQdG4" = _E9ewQdG4;
        "NSBP7T3Z" = _NSBP7T3Z;
        "fU5eiPja" = _fU5eiPja;
        "v2bJhran" = _v2bJhran;
        "4QXWams7" = _4QXWams7;
        "P0ehr9Mn" = _P0ehr9Mn;
        "9I6bxaRA" = _9I6bxaRA;
        "s63W6J9A" = _s63W6J9A;
        "ZcKuoie2" = _ZcKuoie2;
        "x4xGpLkM" = _x4xGpLkM;
        "qsCpbYLA" = _qsCpbYLA;
        "n6JEr8bc" = _n6JEr8bc;
        "rwVq1WHM" = _rwVq1WHM;
        "1agbgUUy" = _1agbgUUy;
        "mG3qgOQn" = _mG3qgOQn;
        "VrNYCoYT" = _VrNYCoYT;
        "eDT2u6DF" = _eDT2u6DF;
        "BcMxblTr" = _BcMxblTr;
        "NsKv9trT" = _NsKv9trT;
        "VE3ndNUO" = _VE3ndNUO;
        "a7d2ShWo" = _a7d2ShWo;
        "TNXf3OhY" = _TNXf3OhY;
        "ybGOqLDs" = _ybGOqLDs;
        "YKuNXdmy" = _YKuNXdmy;
        "zuM9HoCw" = _zuM9HoCw;
        "oDypZoWg" = _oDypZoWg;
        "6L8WuKIJ" = _6L8WuKIJ;
        "bZFOsyq3" = _bZFOsyq3;
        "i8cpc42a" = _i8cpc42a;
        "ECT0fM4r" = _ECT0fM4r;
        "1dF66Ofh" = _1dF66Ofh;
        "IQ1esCX0" = _IQ1esCX0;
        "2iPj3FTX" = _2iPj3FTX;
        "6wUjjI1X" = _6wUjjI1X;
        "XfNAuA82" = _XfNAuA82;
        "H0PNkiQ7" = _H0PNkiQ7;
        "UUT8fm31" = _UUT8fm31;
        "AvMMQO8l" = _AvMMQO8l;
        "jg1hGr1f" = _jg1hGr1f;
        "etfo33lP" = _etfo33lP;
        "3f3VkLiq" = _3f3VkLiq;
        "xs0pz6ZS" = _xs0pz6ZS;
        "f8KAyUXl" = _f8KAyUXl;
        "X8KQ2yqy" = _X8KQ2yqy;
        "zFgy5z8c" = _zFgy5z8c;
        "DJ6RS9fi" = _DJ6RS9fi;
        "dTJ3tUvm" = _dTJ3tUvm;
        "I2xzya1Y" = _I2xzya1Y;
        "OHkq1wuC" = _OHkq1wuC;
        "JNkazUax" = _JNkazUax;
        "MyRhDtR8" = _MyRhDtR8;
        "zkffhvE8" = _zkffhvE8;
        "lZwTAvZk" = _lZwTAvZk;
        "qHc3qrFQ" = _qHc3qrFQ;
        "Td8vYUKP" = _Td8vYUKP;
        "PUB8jzEH" = _PUB8jzEH;
        "8TSIaGL8" = _8TSIaGL8;
        "MfnJsgzL" = _MfnJsgzL;
        "rCA9n0UP" = _rCA9n0UP;
        "7F53G5Rw" = _7F53G5Rw;
        "AwAmL1EY" = _AwAmL1EY;
        "A2uTUyKM" = _A2uTUyKM;
        "dfJQAq6V" = _dfJQAq6V;
        "qXXbqdnW" = _qXXbqdnW;
        "DIAFDRlV" = _DIAFDRlV;
        "mrtO4SJV" = _mrtO4SJV;
        "35UsIHhi" = _35UsIHhi;
        "HEgCKKKS" = _HEgCKKKS;
        "aqE9KsUz" = _aqE9KsUz;
        "YWLv9BHL" = _YWLv9BHL;
        "m5NDV7pY" = _m5NDV7pY;
        "zAJh2MxJ" = _zAJh2MxJ;
        "lEOVKqhC" = _lEOVKqhC;
        "Pj6S9yU5" = _Pj6S9yU5;
        "FzNFX8wh" = _FzNFX8wh;
        "pnVlJoIH" = _pnVlJoIH;
        "35ZbAc6Y" = _35ZbAc6Y;
        "iialJGyo" = _iialJGyo;
        "FtQtRmpV" = _FtQtRmpV;
        "z5OuvQdk" = _z5OuvQdk;
        "ZsSBnynq" = _ZsSBnynq;
        "7sEcU5zB" = _7sEcU5zB;
        "aW3AP1QR" = _aW3AP1QR;
        "mRlemc7A" = _mRlemc7A;
        "XSOCWCOm" = _XSOCWCOm;
        "1HE3bfc6" = _1HE3bfc6;
        "TnzeMeLT" = _TnzeMeLT;
        "Ou6tG2Wx" = _Ou6tG2Wx;
        "JgUtPENk" = _JgUtPENk;
        "cxRKjIiJ" = _cxRKjIiJ;
        "qaL1vk3O" = _qaL1vk3O;
        "b2P6GPme" = _b2P6GPme;
        "tnpRiNCu" = _tnpRiNCu;
        "nff14MS7" = _nff14MS7;
        "88feThQa" = _88feThQa;
        "E1Quwp68" = _E1Quwp68;
        "HMr2j6HK" = _HMr2j6HK;
        "ql3pvJYO" = _ql3pvJYO;
        "7UxKWl4z" = _7UxKWl4z;
        "5M25IsDx" = _5M25IsDx;
        "Nx3xBunf" = _Nx3xBunf;
        "unkjO915" = _unkjO915;
        "TdQns1Hu" = _TdQns1Hu;
        "c42rhIig" = _c42rhIig;
        "HtgO36QI" = _HtgO36QI;
        "forge-1.19.2" = _7UxKWl4z;
        "forge-1.19.4" = _5M25IsDx;
        "forge-1.20.1" = _Nx3xBunf;
        "forge-1.18.2" = _ql3pvJYO;
        "neoforge-1.20.1" = _Nx3xBunf;
        "neoforge-1.20.4" = _unkjO915;
        "neoforge-1.20.6" = _TdQns1Hu;
        "neoforge-1.21.1" = _c42rhIig;
        "neoforge-1.21.4" = _HtgO36QI;
        "pkg-0.0.1" = _bcjvSdzB;
        "pkg-0.0.2" = _iFHXwog9;
        "pkg-0.0.3" = _w9KCfulx;
        "pkg-0.0.4" = _PZSM4SoG;
        "pkg-0.0.5" = _7PwMRx03;
        "pkg-0.0.6" = _IHtrLqz0;
        "pkg-0.0.7" = _JDEox5yt;
        "pkg-0.0.8" = _cKTy15tf;
        "pkg-0.0.9" = _Ere8eNZJ;
        "pkg-0.1.0" = _7VkL0hoU;
        "pkg-0.1.1" = _QyX3Qbxh;
        "pkg-0.1.2" = _N4Y4hgqa;
        "pkg-0.1.3" = _SyADK11P;
        "pkg-0.1.4" = _OCddEcOp;
        "pkg-0.1.5" = _Nl7hQnZG;
        "pkg-0.1.6" = _4QXWams7;
        "pkg-0.1.7" = _n6JEr8bc;
        "pkg-0.1.8" = _NsKv9trT;
        "pkg-0.1.9" = _oDypZoWg;
        "pkg-0.2.0" = _2iPj3FTX;
        "pkg-0.2.1" = _3f3VkLiq;
        "pkg-0.2.2" = _OHkq1wuC;
        "pkg-0.2.3" = _8TSIaGL8;
        "pkg-0.2.4" = _DIAFDRlV;
        "pkg-0.2.5" = _lEOVKqhC;
        "pkg-0.2.6" = _ZsSBnynq;
        "pkg-0.2.7" = _JgUtPENk;
        "pkg-0.2.8" = _HMr2j6HK;
        "pkg-0.2.9" = _HtgO36QI;
        "default" = _HtgO36QI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "engielib";
        id = "Pb6zNbyB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = "https://github.com/DevEngieGames/EngiesChaos-and-EngieLib/blob/master/LICENSE.txt";
            };
        };
    };
in callPackage fn {}