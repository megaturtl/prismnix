{lib, callPackage, ...}:
let
    versions = (let
        _Q9QjAOut = {
            "id" = "Q9QjAOut";
            "file" = "onedimension-neoforge-26.1.2-1.0.0.jar";
            "hash" = "sha512-UQELxcvaClvY9nqHAnCiHCxTjEH1iJnZL2PpVKIK3DjvcKOT60mpRCChDkHiHgRTw/IV9e7D/HIv+xfVPVzlRQ==";
        };
        _rf9mhzb6 = {
            "id" = "rf9mhzb6";
            "file" = "onedimension-forge-26.1.2-1.0.0.jar";
            "hash" = "sha512-ME35yQXecB5sno5gMMkBh6Uj8oXau1esF+r2SzGL+zl+ibjmxLMrBRYsQ4xWO2+/PIUn3gK4Lb56PydZL1Kedw==";
        };
        _V3YPqmwy = {
            "id" = "V3YPqmwy";
            "file" = "onedimension-fabric-26.1.2-1.0.0.jar";
            "hash" = "sha512-Q4cd5mlhbaZw2vOJFGID21jCweRrol5KhEWcifcAdq+6PYVOmWn1kb4TFxHFYhaB5MDAleNXPh0KDkYtklKMRA==";
        };
        _E7o1xayG = {
            "id" = "E7o1xayG";
            "file" = "onedimension-neoforge-26.1.2-1.0.1.jar";
            "hash" = "sha512-HTvvcaBA1pfYCaMavnqcJE+gfnQ3aupyATQXL01czQdRoVNZSlzyULPljYpEejAjNGVA//ppf2WiTdbVPn1qig==";
        };
        _7xHvE9KA = {
            "id" = "7xHvE9KA";
            "file" = "onedimension-forge-26.1.2-1.0.1.jar";
            "hash" = "sha512-J81zl97hPmJPz/BKWOWH3sv2GCgjAHeRIA8Wu1NTzoI3x1yJNbuac3/6Mrux43o8Eb8LpFEEIEaq/kIVsxrIpQ==";
        };
        _mWbNJ474 = {
            "id" = "mWbNJ474";
            "file" = "onedimension-fabric-26.1.2-1.0.1.jar";
            "hash" = "sha512-LhacvRXiLHE/R4/3egcCpvMZgMp3EXZ1SNMBynvfeYA5RkOadqDRbT5iMtqcInDPWy3pmlAeZC0c4UoYQZFiMQ==";
        };
        _bcDrhF3R = {
            "id" = "bcDrhF3R";
            "file" = "onedimension-neoforge-26.1.2-1.0.2.jar";
            "hash" = "sha512-ouFpMtNcBNzfw9Uz3wvWKiCxjRqHQIi2DdN9f5anxucUn0hZXtp4sbmgvciD2ZjbtHSAzu3Slo+QB6KwwIZIdA==";
        };
        _U4qWlLSf = {
            "id" = "U4qWlLSf";
            "file" = "onedimension-forge-26.1.2-1.0.2.jar";
            "hash" = "sha512-XNalmhYAmGIEp+XWYn7LylvK05emzGdec59SanVI4V3uWXaJOF01L9f920WNp9RP7WvXYh0n5x/IsYkE9z1xzQ==";
        };
        _93r022tE = {
            "id" = "93r022tE";
            "file" = "onedimension-fabric-26.1.2-1.0.2.jar";
            "hash" = "sha512-dzvlTIl2eCf5o1k74aAExyG1j3c+nGfg23nmys/dCdddDgx2Rog29Yg4YH3luyOJE6BlVeAam1eT3gFfX3CBHw==";
        };
        _vBdBx1TA = {
            "id" = "vBdBx1TA";
            "file" = "onedimension-fabric-26.2-1.1.0.jar";
            "hash" = "sha512-JNxFUHxBRENdEhviGOJWSAP+AQybfrE2dCaCp76KfF1XYupleT2I4OLaxvB+c3guVz71bAAuD0Ol6062AMju4g==";
        };
        _eabIAL0V = {
            "id" = "eabIAL0V";
            "file" = "onedimension-neoforge-26.1.2-1.2.0.jar";
            "hash" = "sha512-n9fh4AbAnckBP1v1l91B21cZQ+yeDd3JREtEhejq9DHtnKRcuJG9U+gcUKwN/1jNC/MW8S2DjRRXzF7NKY0zEQ==";
        };
        _zrlqY83P = {
            "id" = "zrlqY83P";
            "file" = "onedimension-neoforge-26.2-1.2.0.jar";
            "hash" = "sha512-P0u/EGjvaY1LOzd4966MsjyThnxC9/y3AFCj/3txVVVzNihphlWQ9DpxWhEtohYDi40xlWz8oR9fxhSSnQMmKA==";
        };
        _9XH61su2 = {
            "id" = "9XH61su2";
            "file" = "onedimension-forge-26.1.2-1.2.0.jar";
            "hash" = "sha512-CGIga6sxcrlqTx2eq6rNbKjrhfBNXG8M9eVvlkATAfjm6wXVtvccw3xJFBWUaZWQD8zYtDFSyjnHmMp+r+TGgw==";
        };
        _UykQoFPd = {
            "id" = "UykQoFPd";
            "file" = "onedimension-forge-26.2-1.2.0.jar";
            "hash" = "sha512-YrV8+mWZ0vbWC/dA8kflMkF70zYnnUNru7bdrd0KMHzJbGgGRJkbuu7WcOWzqwMhy7v/jrLgm88mWQ5FHvEEEw==";
        };
        _pFhveIbY = {
            "id" = "pFhveIbY";
            "file" = "onedimension-fabric-26.1.2-1.2.0.jar";
            "hash" = "sha512-PAXu/yXN/ibOgeuqiyFLNvwTxTzy3G21IW0FCkSGm9dKGggpMl9iS884RuxCumVJIqB97kcI1BqJmkiS3CwiAQ==";
        };
        _17kBC4G9 = {
            "id" = "17kBC4G9";
            "file" = "onedimension-fabric-26.2-1.2.0.jar";
            "hash" = "sha512-GOyRMxc6Cax01QWlPdLY/zvTIoGV7D7LabNB5mAqQSws2075lkFAlGv3XxGcuOq1a9NzzpoRKhqxh0YtpNXy8w==";
        };
        _L8vyg5xw = {
            "id" = "L8vyg5xw";
            "file" = "onedimension-neoforge-26.1.2-1.3.0.jar";
            "hash" = "sha512-YtRmAeRQ0CpbOujU71gmQ6qjNf/fkhZ0nnyNZtKpYYykSQuFf+MqyiCyvbWtyWN2ObdV8E++XyQnkUvA1Wns6w==";
        };
        _QVf1zmir = {
            "id" = "QVf1zmir";
            "file" = "onedimension-neoforge-26.2-1.3.0.jar";
            "hash" = "sha512-k+KkGCLu10B2W+bnQz6U+vkoXVpTCnWt2h1bVgDRoZ6PzPBIcbKGiK7MCKqrjSi6jHzb+iZ6GQN7jp1ERhVeQQ==";
        };
        _u52NZ005 = {
            "id" = "u52NZ005";
            "file" = "onedimension-forge-26.1.2-1.3.0.jar";
            "hash" = "sha512-GOjuq24RuKPLsOlc0CTGna2sT0PJd7WhKJftCNAdZIfl8zdQcdVgr1USPOq1PLLksMFdYxdZ2TmyTPQjulDbVg==";
        };
        _k9kwoMXS = {
            "id" = "k9kwoMXS";
            "file" = "onedimension-forge-26.2-1.3.0.jar";
            "hash" = "sha512-6eVZAt5VnMRaRT/e0eR5QCl5uUiAIe/cu4EcOR5xKLym48nmWdv8qsL9JMpVsPBQbsZo5hRrHefJgbzRkG93qg==";
        };
        _QPZ2lU0b = {
            "id" = "QPZ2lU0b";
            "file" = "onedimension-fabric-26.1.2-1.3.0.jar";
            "hash" = "sha512-b2Rp+/3OZQcutA8q3HAHae4+3B0pAE/B8b3xMpEnXJZvHad/rwf7fsDEn6s0aJP5BWzeKVW0ZRhPW3UWBhVaug==";
        };
        _pdZBPB3v = {
            "id" = "pdZBPB3v";
            "file" = "onedimension-fabric-26.2-1.3.0.jar";
            "hash" = "sha512-C3lK0dRoFkUg8qTs4Fb/acWeMxf4C392svsHlsjv9UZvfSNPkCFqfzsyoLJPa7kw6W+xwA9uCyvix7VYsHErwA==";
        };
        _Z4CVWxmg = {
            "id" = "Z4CVWxmg";
            "file" = "onedimension-fabric-26.2-1.3.1.jar";
            "hash" = "sha512-R+ACK7Oefy9b9mc4MLD2RgurW2ITwx9DxNsZCN62IewoYxC2/wIj7yHMEhNvdF8Am5os9cXSO1253dkYMFuOfw==";
        };
        _uQM3hJjD = {
            "id" = "uQM3hJjD";
            "file" = "onedimension-fabric-26.1.2-1.3.1.jar";
            "hash" = "sha512-2XD3mJF9qxwAHBEmtdiR43aiX/+ipnAMJIPQAWpTtrlofK5QJVE7dl4OVOKefGMpt184/74GL7bwbrPLVWsRfQ==";
        };
        _dzp7wTSw = {
            "id" = "dzp7wTSw";
            "file" = "onedimension-forge-26.1.2-1.3.1.jar";
            "hash" = "sha512-c5PbWg+6ioJByd/UxBGkGuk6NAY6c1wwpc6FSVx+8cOhUyEmDoRWKf7U9Ww/01VP+9htW6ImW5Sk2huc6P/07Q==";
        };
        _5lEX5PSM = {
            "id" = "5lEX5PSM";
            "file" = "onedimension-neoforge-26.1.2-1.3.1.jar";
            "hash" = "sha512-yGyOR+Rfpwe9eB72f1OrMVLKUMgcoztFLu0yT5GtNDoUWm65BTHYuB68FZ1TUvKc5NZeIth75GfMuLk/Ym/T7A==";
        };
        _XoshcGCe = {
            "id" = "XoshcGCe";
            "file" = "onedimension-forge-26.2-1.3.1.jar";
            "hash" = "sha512-VmgL8I564XGScD1clPKQhEJZolQpfmtVi3TJEmsQy6kktOmPJHi0ld2UltUoGwYeee9VmL/1ydWnJ5AHFgjZuw==";
        };
        _kTiVJP2v = {
            "id" = "kTiVJP2v";
            "file" = "onedimension-neoforge-26.2-1.3.1.jar";
            "hash" = "sha512-HE2/8MHblOiDmfXfDBXQqKPGj9gxHOqVLwBWmQhvQsVVA31PcibERM38Z6keSBdpWPkkXMNrJiHunvPFfqQgBw==";
        };
        _aRigxgor = {
            "id" = "aRigxgor";
            "file" = "onedimension-fabric-26.1.2-1.3.2.jar";
            "hash" = "sha512-Etf8dux+klXtP1L2fgzwpSArB4GueAK/YS+gHVerMH6WEiTp+5HYwspRPw6QhMqPpQgzTeMzRvXseeLKR0Axsw==";
        };
        _AUEE6NGZ = {
            "id" = "AUEE6NGZ";
            "file" = "onedimension-forge-26.1.2-1.3.2.jar";
            "hash" = "sha512-4kf+1mMM+H5bVaEU9iRsldYQR0VlbArUQbQ75goDJQE/qek/RDA4xUHAkl3GT9WvyTwtA8QM3Swvpc9kR/3OVQ==";
        };
        _yNHcB2o9 = {
            "id" = "yNHcB2o9";
            "file" = "onedimension-neoforge-26.1.2-1.3.2.jar";
            "hash" = "sha512-lJ818IjYxEUaAIiDImOxG1dBHgNd4tmoO0JTFO+JhSqwMsnLSNn+JaevrSCU5kS2yBxjJCjLzMdPUh3DoS9k4g==";
        };
        _lwJC6sN7 = {
            "id" = "lwJC6sN7";
            "file" = "onedimension-fabric-26.2-1.3.2.jar";
            "hash" = "sha512-4yXKUk/8R1dQZmRYgc3qeO4kc/9S8rNVO9N4o/lXb3U2p/yX13WedUd7nbV7gcQ6+dVwDUPcEjO2uTT7u44XEw==";
        };
        _iMnsGNRL = {
            "id" = "iMnsGNRL";
            "file" = "onedimension-forge-26.2-1.3.2.jar";
            "hash" = "sha512-gYiei16rI/TxqbPIiBUx3vIrPKFceyRqnrYMTgatmYWDE1X9iCSlFs5is1yUlblZtCMrKumOvfO0tSLKiJM/iw==";
        };
        _79SiDywH = {
            "id" = "79SiDywH";
            "file" = "onedimension-neoforge-26.2-1.3.2.jar";
            "hash" = "sha512-p161QctzSLaQs975/B3/vxoBhkgZjEOdC1XiuuOcKM3MYsEK38WTZWeGNgOvrIno91j8R0/Gg2SxNzfuD8Hnfg==";
        };
        _rkOVIRBt = {
            "id" = "rkOVIRBt";
            "file" = "onedimension-fabric-26.2-1.3.3.jar";
            "hash" = "sha512-7dqt5+9z7QE26aaZJTlDsD6xc97oAakeJGunybHhLZR7roZRoZ26Jx5cHTbMiwlJ/LoaJymSnMtARenRpw6VUA==";
        };
        _DfRsCLAh = {
            "id" = "DfRsCLAh";
            "file" = "onedimension-fabric-26.1.2-1.3.3.jar";
            "hash" = "sha512-IAXlV2ZeeVyk/3C90lzA7c6RT3ouGXl+TBaF/WKfJ6qpjgaYIWZ8NQJ+35DFqDC92ZQkFwvEQly9u0jjS4NhiA==";
        };
        _UPnxXPv2 = {
            "id" = "UPnxXPv2";
            "file" = "onedimension-forge-26.1.2-1.3.3.jar";
            "hash" = "sha512-npqF15nW0tCElB88VxH4hxqSaVyxPX4UDSEH2bDgWWDxzIjYw0f0CzamqI3LGlkMAAxK+gUezQndEPZpm/ElGA==";
        };
        _9Kg1fQIu = {
            "id" = "9Kg1fQIu";
            "file" = "onedimension-neoforge-26.1.2-1.3.3.jar";
            "hash" = "sha512-yrJIwRYtvlKVwVLgZJa6+vL94Knq47CGpYt7gRtKdoflstF5hshNb+5wiTzbZXcC9bn75nMqtd+5/9/d05aesA==";
        };
        _DzlldWTE = {
            "id" = "DzlldWTE";
            "file" = "onedimension-forge-26.2-1.3.3.jar";
            "hash" = "sha512-TVt36EBHVz3jlOz5MXZxauF7k02WhSG5av8meLHlef2x9axQXqJ2SR6098amX+hTHWyikI+W+cs9JF5xBNbg+A==";
        };
        _qMwIZgnh = {
            "id" = "qMwIZgnh";
            "file" = "onedimension-neoforge-26.2-1.3.3.jar";
            "hash" = "sha512-gFkWcCmNnGZD0K6P3/q+6sETG89AcZ1Xbk17UL9r8w5Ia0USMusahnV25KnSkprikfOXC+cuoP/NWD9C9vBnaw==";
        };
        _Mf2iY4NU = {
            "id" = "Mf2iY4NU";
            "file" = "onedimension-fabric-26.1.2-1.4.0.jar";
            "hash" = "sha512-M22EA/jdlPzRYoKwf2NMdXrqlbgvZ1GAfEoO0aeq1y2BHXHFLD+jBTEzBmhuYb7TWErv6w6VeWBhLcXNzodtNg==";
        };
        _JVNOQuHU = {
            "id" = "JVNOQuHU";
            "file" = "onedimension-forge-26.1.2-1.4.0.jar";
            "hash" = "sha512-Ne/B8Q+JlOtbg/JfwIbm8xcAdienVp3wGl0dzUPpmOdqMlzLK5U+F9cWXLbIMIn4PaozXeSqohGFuFJRVK25Uw==";
        };
        _xPp5ksIE = {
            "id" = "xPp5ksIE";
            "file" = "onedimension-neoforge-26.1.2-1.4.0.jar";
            "hash" = "sha512-nOhsnB6gzsOSIySMuCsEpRtZlAiOZX+pR1C2zsuMXbMlXM++9ekJAUfp9mNIQqtjaFpWQzBY/hrjc5heNR0P4g==";
        };
        _AGMVtdQ2 = {
            "id" = "AGMVtdQ2";
            "file" = "onedimension-fabric-26.2-1.4.0.jar";
            "hash" = "sha512-KndY3iyNSfeuZYFwtyToEzzrHG8h7lNaGWc7sg+krGU5hy+2Ojj0mAQU0Qn038PVLbJ99yRDxY1cAvxgM/9SUQ==";
        };
        _OyBhY6Od = {
            "id" = "OyBhY6Od";
            "file" = "onedimension-forge-26.2-1.4.0.jar";
            "hash" = "sha512-CHwPwBzeu2Y17JbjMwMsrNaMGZuTSJrPvehXpBQX+VesYXB5QYrq/m4Ry64LO0muYZhT+iqIUOkMWN24SFbQYg==";
        };
        _cf6SYbfY = {
            "id" = "cf6SYbfY";
            "file" = "onedimension-neoforge-26.2-1.4.0.jar";
            "hash" = "sha512-y+XgCmiH+//7k/iw89T0CEYbMaqwbQCcGOWdK2/b34n5F/pq4q2+qI+Ig8Q4oYpycdHAxPUDAYNWSNW24XRCag==";
        };
        _gLryOtba = {
            "id" = "gLryOtba";
            "file" = "onedimension-2.0.0-fabric+26.2.jar";
            "hash" = "sha512-O0B7mtevWZ/eZuaWe6LJnPDYuZ936LavYgrDpDpxFbtibnU+cxVKQJuW6PkpBD9AqjOYLiDGXD+ALMbUk4xngA==";
        };
        _OlvgpatB = {
            "id" = "OlvgpatB";
            "file" = "onedimension-2.0.0-fabric+1.20.1.jar";
            "hash" = "sha512-MbnqsCM2Y8PjDzngpQHpAZvAAowVLf6vhtSxlhueGPVW+7HMAApsJjv12pczjQ4QDPJB4hje0i+AOYfzPGffqQ==";
        };
        _tnxcS0GD = {
            "id" = "tnxcS0GD";
            "file" = "onedimension-2.0.0-forge+1.20.1.jar";
            "hash" = "sha512-v+F0soQwkJm/3X/3xH76vQtKLw/mYlMcaR39lpp6mcufFXD14tsRdOPi0rttKqIpe7MVzfm84XmLAx6zvOVx1w==";
        };
        _4vXApA7V = {
            "id" = "4vXApA7V";
            "file" = "onedimension-2.0.0-fabric+1.20.2.jar";
            "hash" = "sha512-hHdFXjM9gHx0Ns8m+EsiC3Qf34GD1Fr4DvP5H3xIm70yVNnUehfOC0fgceERab9PKfig7taIOMe+3SV8Ldtl4g==";
        };
        _5Ay8oZ0J = {
            "id" = "5Ay8oZ0J";
            "file" = "onedimension-2.0.0-fabric+1.20.3.jar";
            "hash" = "sha512-Fc5k7aIW+NQpt4QYdxe0GGiNRFmDiZsM0vv7Gx7NqNc8j/OnIiTrs7elid7dDG7cH8i0qUE0IsI87w5ksveVVQ==";
        };
        _Bsb5jOgf = {
            "id" = "Bsb5jOgf";
            "file" = "onedimension-2.0.0-fabric+1.20.4.jar";
            "hash" = "sha512-h+zXaYPfd4JcZqYNcvWBV7DUPOvaD2RPt5zIJ46ZHWjXQKPTgs52hUAnMTBq4+NeA3XEScunkUY1OUqIfWe62A==";
        };
        _9trVrqAC = {
            "id" = "9trVrqAC";
            "file" = "onedimension-2.0.0-forge+1.20.4.jar";
            "hash" = "sha512-5vJWcZSxQuSrpxCpvj22nLFKK+lfKUktgij0BvQSeb+afJLWAyh+3retBvStbHfOk4s7OoVA3JZD8nBv2uWpYw==";
        };
        _Z6jx0eR3 = {
            "id" = "Z6jx0eR3";
            "file" = "onedimension-2.0.0-neoforge+1.20.4.jar";
            "hash" = "sha512-fNRBCk5SQ6UMNQCVLhPxnxKCasXyCHE63uSg2bdrrQSqOdoq3N9gzOSMAUOUancxiNZEUcHfkZkncVij+u81xA==";
        };
        _reJ20hcv = {
            "id" = "reJ20hcv";
            "file" = "onedimension-2.0.0-fabric+1.20.5.jar";
            "hash" = "sha512-Ke27LrbJUx1oUhdNuTEFvKApS1uEra49SX1BO/dJ+YlsF3IjJetHDKiEZTk97QvjKAeJAbCSkkFUpoetNO6iKQ==";
        };
        _XSwSNyz9 = {
            "id" = "XSwSNyz9";
            "file" = "onedimension-2.0.0-fabric+1.20.6.jar";
            "hash" = "sha512-CqMWoAVDod9rPXTbLZdkjMTUahBkCOtXoVFcpJbE5Oh2+pOclMkx75WxpFbuw7eLNDwNQXpDO8IrLkQj+T5TCw==";
        };
        _cxIxmqgP = {
            "id" = "cxIxmqgP";
            "file" = "onedimension-2.0.0-forge+1.20.6.jar";
            "hash" = "sha512-BwLF2OP2OH3fUFvqrC6RQo6zPNXbcXYOrbo9UTtk88naKizK6igIIA09QkJdGSJwTkxOSGEtuxrj8UIPqKyrAA==";
        };
        _SOrGsJwB = {
            "id" = "SOrGsJwB";
            "file" = "onedimension-2.0.0-neoforge+1.20.6.jar";
            "hash" = "sha512-0q8YHmDc5+vjp7Gc4Z3nxycqIBmgFAiyMVZtvxGbUN0XxDHOcFc/zvRbh3iF3mOe+GBws5l8s5OGJefQtiyv6g==";
        };
        _ETIzZ7Uv = {
            "id" = "ETIzZ7Uv";
            "file" = "onedimension-2.0.0-fabric+1.21.jar";
            "hash" = "sha512-mxOGKZtalHjmdszfOGeTyzKteiLUp1Z+Ca/0LuWiyYKYT6ABWZCbyUuHcfv5Sui7xD4BuarkWcC9D56RgwUhug==";
        };
        _OZW87d5v = {
            "id" = "OZW87d5v";
            "file" = "onedimension-2.0.0-forge+1.21.jar";
            "hash" = "sha512-b6ZvsFcG9C9N+L0uJld2iu8b6D9wH9Wd+5JhSIC6XpylCJv+hzBMNU7i8aR7eO+ddErg4kERBolwE4Y7alQHpA==";
        };
        _RwypzMnG = {
            "id" = "RwypzMnG";
            "file" = "onedimension-2.0.0-neoforge+1.21.jar";
            "hash" = "sha512-qM0UkdlPeGk4DjKT5nn2tA9k8vnSIRpV5m8CCIPGAkbqKa7J5y/N+AZG1gQx8+bDhJR6KAl5XWjPG6Js4CVjWQ==";
        };
        _jcepgd68 = {
            "id" = "jcepgd68";
            "file" = "onedimension-2.0.0-fabric+1.21.1.jar";
            "hash" = "sha512-wPRcbdcixCuj6EZEilfivwPlGr5Ea9QLFGDk37YON+Dh+GS5F7xe4HmRm+OdHp+N7bDXE2BtjnKxmQs7yGPnKw==";
        };
        _btpltEan = {
            "id" = "btpltEan";
            "file" = "onedimension-2.0.0-forge+1.21.1.jar";
            "hash" = "sha512-wnifNJ2q0GSzSMDkllGo8IbAJf1ybjKTNqgchuSjRPtn1t6Auo26JlT7tjQnvAc/VraWrhPA0TVkqucTkW2qFQ==";
        };
        _klRfzS2e = {
            "id" = "klRfzS2e";
            "file" = "onedimension-2.0.0-neoforge+1.21.1.jar";
            "hash" = "sha512-ZuypPyQhKc383wnPQX32ETOjUDlROV71npyA76GN1HaPUopq26+QAFrPpPXQJnJpG92vsZQTt79A4gpXgb4+HQ==";
        };
        _EKlxlBD6 = {
            "id" = "EKlxlBD6";
            "file" = "onedimension-2.0.0-fabric+1.21.2.jar";
            "hash" = "sha512-S1FRd32YEq1sxFkyIyV3eKPEnxmUU4nb/NmR6Vqijci39DssE9AtQE4LomMLrc5AencGyKSOjEdaAsfYnXnLLQ==";
        };
        _1xE6aNdr = {
            "id" = "1xE6aNdr";
            "file" = "onedimension-2.0.0-neoforge+1.21.2.jar";
            "hash" = "sha512-41b3sP/0dM/28B93awyJGzsBANAdpDXfqOlvVKlENp+xaZKwTeLnaDX9VZOfZfCVDNoJoXPnOVGOYlDRZjMx5g==";
        };
        _DnAtF2JF = {
            "id" = "DnAtF2JF";
            "file" = "onedimension-2.0.0-fabric+1.21.3.jar";
            "hash" = "sha512-TavA8Lyu/uDtk9JVsthHFhr9Ekq8oIqwXX/YSDzX2BmGUgrhQ92VeJkHuMytXJY6UA+XKWq1jiOnugOn3ozM8A==";
        };
        _7raKSD5R = {
            "id" = "7raKSD5R";
            "file" = "onedimension-2.0.0-forge+1.21.3.jar";
            "hash" = "sha512-8Ow6KIW85VAHeu2C6tVFiwxe6BiuHQHquFpn1CpiFqmAnTQXU0c4loL7vhEe1w271xFm3ufXRD/oSBc7ZWz8yQ==";
        };
        _k5y1NIMT = {
            "id" = "k5y1NIMT";
            "file" = "onedimension-2.0.0-neoforge+1.21.3.jar";
            "hash" = "sha512-5C/VwriAGxkxdrGECBYfSFZyJ8Wwf8ULrJMNWD1YpTPEGIFu3gRncJiFRvp9RyFOBL0IxUiN0D/BebyUnCVgsA==";
        };
        _jonkCqOB = {
            "id" = "jonkCqOB";
            "file" = "onedimension-2.0.0-fabric+1.21.4.jar";
            "hash" = "sha512-PGxn9mqxNhDh98zcLZS0S4qv1OIRedYMuJxzI6S3prcmvmUPBe2oPlk82mAdS2n2tOSo4Nc4I+NtDIyy8G9Jew==";
        };
        _Af1b9NLj = {
            "id" = "Af1b9NLj";
            "file" = "onedimension-2.0.0-forge+1.21.4.jar";
            "hash" = "sha512-+Z/d52wBK2MIiPXsQKPxhrlMc3zvrYtViwv+wgDMCa3zh2i5GiO1NUQujYpEQTJZVBesDWvBJNxUPiq3WUYS2g==";
        };
        _Nt7EVcPq = {
            "id" = "Nt7EVcPq";
            "file" = "onedimension-2.0.0-neoforge+1.21.4.jar";
            "hash" = "sha512-b6kEMpI1HpWfblJmqa0favMhsdpaEVE2cbNqFsHybTEihMs1Z6fg0NEnxMHbh/PhduBOtHdGnu07x7p4pSOMdQ==";
        };
        _lgTQkhFs = {
            "id" = "lgTQkhFs";
            "file" = "onedimension-2.0.0-fabric+1.21.5.jar";
            "hash" = "sha512-wyDdRl/XYOvbFiEMU1SCFc7wOZTx+kxAE9iALTq7uh6J2reD6qC6SBu0/ZMHkihbkzsq9csU9jnwfYUSXQaYaw==";
        };
        _wZunE83h = {
            "id" = "wZunE83h";
            "file" = "onedimension-2.0.0-forge+1.21.5.jar";
            "hash" = "sha512-wz/w4hTG5oR/NABdTgW2/DjYS4558vGT/OOG1xjUJHovKFOVz32X+E8eTXxJmmTmHZaubaP/bQI+WBXHMn16jQ==";
        };
        _NvEMjY5b = {
            "id" = "NvEMjY5b";
            "file" = "onedimension-2.0.0-neoforge+1.21.5.jar";
            "hash" = "sha512-d7KHiiV097ydmOhdyuqHpznuMsTUkR9ytK0GM78gsPNZZYZcI9JCw3q6+/nSA38sO1jVfhU6JmQcbtJbTxLTRQ==";
        };
        _AqegOaWg = {
            "id" = "AqegOaWg";
            "file" = "onedimension-2.0.0-fabric+1.21.6.jar";
            "hash" = "sha512-3tIS5xuSMmUJkIuHfPzQ8cFmaB4B4G8fUB4getOwSWs2RyG6AnMNzBK9ZfDKFLgTTWTKNnL8hLJQX4Rw0QU0uw==";
        };
        _2U0xAcKU = {
            "id" = "2U0xAcKU";
            "file" = "onedimension-2.0.0-forge+1.21.6.jar";
            "hash" = "sha512-iW6mmN35vN7k+IJpWbcdUsI6eL2QHM+onQ71rZVufvgK87EOE2ERKs2HGkCOo50gP9hFIQN6lh/oEX0s9DTwEA==";
        };
        _zFwzm37H = {
            "id" = "zFwzm37H";
            "file" = "onedimension-2.0.0-neoforge+1.21.6.jar";
            "hash" = "sha512-Hw8B2FJAleYE+9afky+1NITxvpp5+igaG+8K1NW098yb+Z6ScRTpFztg12ACIDG9ywmozJ7tHZUrflhD5os7bQ==";
        };
        _8iEizsRz = {
            "id" = "8iEizsRz";
            "file" = "onedimension-2.0.0-fabric+1.21.7.jar";
            "hash" = "sha512-BC6NlrjerFuddH9zuIz1PrywiwvXwFAe7ZBJVCOBALlgqj0wL/X0K+O7Ir/mZB7GEzHoIkOVuyqx9w2at9mPvw==";
        };
        _5ph2G6cq = {
            "id" = "5ph2G6cq";
            "file" = "onedimension-2.0.0-forge+1.21.7.jar";
            "hash" = "sha512-g3s5FJ7I8DlIUe3Sase2yiGlJjUjU4vv6/LcH5i1iocx9Z5Zeq3fNvs8EJ2Vp9P1m04eNbYD1TZCUhDU1JdfGw==";
        };
        _8SiS6pYx = {
            "id" = "8SiS6pYx";
            "file" = "onedimension-2.0.0-neoforge+1.21.7.jar";
            "hash" = "sha512-v3VFmi986KnjbMvEDckZIew3+2u/kZnTSeJefq3pB95aimVLGb4DFPAF5A3Iw6neepDumlL7xgn+jPRonb7l8Q==";
        };
        _7yrCuOGH = {
            "id" = "7yrCuOGH";
            "file" = "onedimension-2.0.0-fabric+1.21.8.jar";
            "hash" = "sha512-AVCfhf0v60E8/G12FBuK7JIg00GL3XxVVADg9s2cVuHA+EGfuLL1Fnv5hNqF9A1vEZS2Sdu/c/oLbVAd0Ejdyg==";
        };
        _7ApI9KCF = {
            "id" = "7ApI9KCF";
            "file" = "onedimension-2.0.0-forge+1.21.8.jar";
            "hash" = "sha512-/B+0UPYjHzzGc9FP2IBg106TukDSmZLU0pCY/1jayfF+2YAHHOAUlB/UKnN+6R+O8/tg7JrquFaGbgZLXBqtaA==";
        };
        _uNbCwuWk = {
            "id" = "uNbCwuWk";
            "file" = "onedimension-2.0.0-neoforge+1.21.8.jar";
            "hash" = "sha512-6avX2FF2rsll0nXx5f61UQt+ChcWpZFjj07XE+koWN3T502xvmbQUulpNQeqPUDQBlSyFJck3raPQK30XPHsJA==";
        };
        _th1XhbIh = {
            "id" = "th1XhbIh";
            "file" = "onedimension-2.0.0-fabric+1.21.9.jar";
            "hash" = "sha512-Bxvyboohvo1vx4bE/K2we9zNliDWcwqsmw2sMx2icfnvMODLq5dEvUVUua4XX7BRpmLlFDynx52QGFaQZgfWJw==";
        };
        _WhaR6hnH = {
            "id" = "WhaR6hnH";
            "file" = "onedimension-2.0.0-forge+1.21.9.jar";
            "hash" = "sha512-F37yvvfgoZYE2FcmB99RnAT7VjvzKk3qcJp+dhmK3MjuBLulzrNT2Ij7XJ2BMKzcXtnoctf5FhehXFO2J1Ptew==";
        };
        _uE0NLh3m = {
            "id" = "uE0NLh3m";
            "file" = "onedimension-2.0.0-neoforge+1.21.9.jar";
            "hash" = "sha512-h/UInCks0+pJ1SqslALN34hzWGfVaWifxBKI3BZyp9CVW/YlnC4ujwHl1ejbb8bGMyNlNeLjeLvTUeAlkXs2UA==";
        };
        _XZbSkSn5 = {
            "id" = "XZbSkSn5";
            "file" = "onedimension-2.0.0-fabric+1.21.10.jar";
            "hash" = "sha512-368U3tfjqHkqZFFwAEvy+WdzAMroJPS/WLbNumBTNmibWFSxBmVtc4S6KDmNQmnWvVP74JrffzQzaM74n2Aikw==";
        };
        _fBOfJdgf = {
            "id" = "fBOfJdgf";
            "file" = "onedimension-2.0.0-forge+1.21.10.jar";
            "hash" = "sha512-fGAM8IF8m9ugoLbDVqMJMkfV0dHw08hZsTnb+DchHbwE+eE07M/SRsqowe7n+sKPV5x5+gCgw4433xOnaIT7bw==";
        };
        _8gDhUnsP = {
            "id" = "8gDhUnsP";
            "file" = "onedimension-2.0.0-neoforge+1.21.10.jar";
            "hash" = "sha512-g3bILY/kdHuR83oGKOk2gUCRhC9eyNBUzjsIPyPi+SItOuCxrkMgu6RtpevG9NVO4i66RntjtLfV9SUlvI0AoA==";
        };
        _HAnfSSGf = {
            "id" = "HAnfSSGf";
            "file" = "onedimension-2.0.0-fabric+1.21.11.jar";
            "hash" = "sha512-WnDcshpnQIOj1AuFntciu9wf0/yCqOEX+yy3iL/6VQSNbfalCS0Et2l3VVZ04gRDyA9ZghRBpQS77giKJoIVlQ==";
        };
        _rb41Iekf = {
            "id" = "rb41Iekf";
            "file" = "onedimension-2.0.0-forge+1.21.11.jar";
            "hash" = "sha512-DGQqk1UbMB3icv7sqj9Y1rrfI5C4rNs5CpRnvp0nHTc3gxzfHX+gU40POg0Q6/+rMem+tAhuPAsVBP74O8fFDQ==";
        };
        _sI03ByVQ = {
            "id" = "sI03ByVQ";
            "file" = "onedimension-2.0.0-neoforge+1.21.11.jar";
            "hash" = "sha512-c6wLtCtDGon05DP2/i/7yWq4eoXsQDyz87vnE/Z2a4uor6PZqo8Ei72FNN18sdGpMwe4k3lTwdz40EABA09oPg==";
        };
        _RKturK7m = {
            "id" = "RKturK7m";
            "file" = "onedimension-2.0.0-fabric+26.1.jar";
            "hash" = "sha512-BuM1cKk1IyrsMM8yphXuYN3xKxeroCfLl8EetKTTBauy7dNovu+Pbb8h3vFDrBUlNtvnIybLVrrVTbQLKuSV0A==";
        };
        _vJGnWtOJ = {
            "id" = "vJGnWtOJ";
            "file" = "onedimension-2.0.0-forge+26.1.jar";
            "hash" = "sha512-iWeQ5jQ69FY2QG1eeSsk26zu7dIXiMcv65t9lyM0zP0DuXZr++ijGx1QgRcYPnBMkajdqpsuFvTI92vAmBNf4A==";
        };
        _NdqETmbe = {
            "id" = "NdqETmbe";
            "file" = "onedimension-2.0.0-neoforge+26.1.jar";
            "hash" = "sha512-arItSQNcKZBBypYtIXrPWJVYGVMjLj0bFgGoKu4e9vJYt+goyZFXpPGLuca8ZEbTc4LponKZNY8xMLkQSpCH1Q==";
        };
        _iCFsFGKs = {
            "id" = "iCFsFGKs";
            "file" = "onedimension-2.0.0-fabric+26.1.1.jar";
            "hash" = "sha512-GlGXVxi3MBDFY/xcmhWm9hDH8itaoLpTCALPPmaSqQv5BS0bh1rzBHziqN+FA2/j/NrzZ1q5VxAYLs8i5wJthw==";
        };
        _Jdkx3ZX1 = {
            "id" = "Jdkx3ZX1";
            "file" = "onedimension-2.0.0-forge+26.1.1.jar";
            "hash" = "sha512-wXvbk37Zmzr9mmi/Ydll05G/4C7Sl9jWlzkqP/8gzmcnrefPUlbI9uXWmB6ig+qpRC33vJFg/5TW0vnLL4vdoQ==";
        };
        _9s3lDVXC = {
            "id" = "9s3lDVXC";
            "file" = "onedimension-2.0.0-neoforge+26.1.1.jar";
            "hash" = "sha512-4POf4sTkwivtQRwQn0iM49yik7p0mwF/1/FW/6jKBhJstHvqBQhJ0Bj79lin1wYqJp5AtirKPlLC7No6yf1QtQ==";
        };
        _mQimBWWS = {
            "id" = "mQimBWWS";
            "file" = "onedimension-2.0.0-fabric+26.1.2.jar";
            "hash" = "sha512-rYFT3zx2WOyUPS8jDzY7JDeFo6w6idYbVja0J3DpifX3n2K4FMKqQbARtZRR3zKrWswb+ZxWXQmjae/0fKTrcg==";
        };
        _w0PvXctu = {
            "id" = "w0PvXctu";
            "file" = "onedimension-2.0.0-forge+26.1.2.jar";
            "hash" = "sha512-s8GlMr1rfRCjzs5KusAFEKGb09RWLgqQtXtbvqrhdaMT4XF3rZomMnsXgn4EvUXERQTyeUSiG8MJ6L/3pCV2Ig==";
        };
        _jbAOmCmJ = {
            "id" = "jbAOmCmJ";
            "file" = "onedimension-2.0.0-neoforge+26.1.2.jar";
            "hash" = "sha512-qprqy/xYDNyoDZqh8KVKkYsUWsfESKVWxYflTeNX70HH/nvOe0PG/Xcc8S5mXeP3yjWDKveWdHHiJ1uBCIH4VQ==";
        };
        _xZqAzCcn = {
            "id" = "xZqAzCcn";
            "file" = "onedimension-2.0.0-forge+26.2.jar";
            "hash" = "sha512-k+5e/fVauv7BaOmVUxPQU1A9YrqGMDnkD8UntzkhhU2Lxo3cKUBRovSA1DVGZHvVIfQ+qoqFUI+Frh1RulXzHg==";
        };
        _QMv2UHTk = {
            "id" = "QMv2UHTk";
            "file" = "onedimension-2.0.0-neoforge+26.2.jar";
            "hash" = "sha512-3unRX/MC72InCvRK4hM06ctqpOlTJ/u9oOrO9G47hfI+grqcHIzo5CNJD442cK3O/gvuWg2tByn1JixeMRKJnA==";
        };
        _uVJ3DUX3 = {
            "id" = "uVJ3DUX3";
            "file" = "onedimension-2.1.0-fabric+26.2.jar";
            "hash" = "sha512-SR5XKfKvz8Z4ewd5dMLjT6rXOQPqaTuC254vFln3jBK7IGw0ddyUSgYdfqDBPhjOWIosRG8d8DZVL+qzypwjxg==";
        };
        _nRDwoQQx = {
            "id" = "nRDwoQQx";
            "file" = "onedimension-2.1.0-fabric+1.20.1.jar";
            "hash" = "sha512-2KDj5egy3/mhtf3ShQ4QpuDdnYbuQJbybOi2uiH1vS7CfzBLSBMgKO7dW09JjEstdq1jNknospFBjCCAqglDfg==";
        };
        _Ur1TwnmT = {
            "id" = "Ur1TwnmT";
            "file" = "onedimension-2.1.0-forge+1.20.1.jar";
            "hash" = "sha512-KpIInd6k8uQ6ghiLQJ0/8GmyXGdPfu+ArRxvDm/1caWqjMXieAV9DlwuNqpP0saHUekgVd43zHTwp8d5iVk5Bw==";
        };
        _DwzvGT70 = {
            "id" = "DwzvGT70";
            "file" = "onedimension-2.1.0-fabric+1.20.2.jar";
            "hash" = "sha512-s3IkvRkqxQhARGZHY2CmueKzTvZsDwe0CmRIYzSVKWmOfHyU1ajMXEJwibhV1GbS1mkUZNeRgsqwBJ2ErpeKVA==";
        };
        _SbXdGIyh = {
            "id" = "SbXdGIyh";
            "file" = "onedimension-2.1.0-fabric+1.20.3.jar";
            "hash" = "sha512-oI9C++jrfJvxXPjdY+GDO+aabpEpmMtDpfltlrZjWgxe3esIwfOA1bEJhwPOycPHTsZwyX53EiMMeOX6eI3H7A==";
        };
        _UHsRyEbG = {
            "id" = "UHsRyEbG";
            "file" = "onedimension-2.1.0-fabric+1.20.4.jar";
            "hash" = "sha512-9GcufSU1dsLQjkLQwSPUfoJliFI6g99Bt6uYdXoRby5VT/SefGG9/LznupLbnwGo5o9I5K7BdUL53QmFlHXj2w==";
        };
        _4GnGdczG = {
            "id" = "4GnGdczG";
            "file" = "onedimension-2.1.0-forge+1.20.4.jar";
            "hash" = "sha512-2CX3E9IA5NF1/JRATV6KOkcXbt55+WwRL4wDYQ9YMbuKmaxvMtrE/ivnRjNldBY+hAzhoUOpW5dYot+N+6YNVA==";
        };
        _hXjUEQGN = {
            "id" = "hXjUEQGN";
            "file" = "onedimension-2.1.0-neoforge+1.20.4.jar";
            "hash" = "sha512-StOY3NbDQgOkrkPi/d25xixn8J9uDcmO/VoYTrqOUrLkXVfNok3CJaAN5Jc6DU32vnVG5LHQRZwo5Dd2eSHRSg==";
        };
        _WsCQqxbl = {
            "id" = "WsCQqxbl";
            "file" = "onedimension-2.1.0-fabric+1.20.5.jar";
            "hash" = "sha512-YrmqOgngzkmpl5T0MxXKZDNeJX0PVtdNLxkwTFeeD4jRhFkUQ+N4RvtQ3WUtucoZA3G4H/Nu3tRzjCKKuhjgaQ==";
        };
        _WOE7BG1c = {
            "id" = "WOE7BG1c";
            "file" = "onedimension-2.1.0-fabric+1.20.6.jar";
            "hash" = "sha512-vYeBVkO9y/90GvgHxeq/V3GRdXSkiQr9QBr99vvuKuYt7qtPtL48cTq7S96Vs3sqdwWI7URyY9siBCa0gNzE3Q==";
        };
        _SXgecOsX = {
            "id" = "SXgecOsX";
            "file" = "onedimension-2.1.0-forge+1.20.6.jar";
            "hash" = "sha512-ojGbKLWMimPUd6xi6jaTp2EU795SQ6AAJw0HywLIeLPRfv3O4zcHwNRZdPs1wR1h8qSWplmLfHmepXgRoD74Ig==";
        };
        _Jaozt7Hm = {
            "id" = "Jaozt7Hm";
            "file" = "onedimension-2.1.0-neoforge+1.20.6.jar";
            "hash" = "sha512-KrXrIHpJTXAzBSO2fLWUEsB3+0b72RVSAJLcoMf0hQX0Ap+vh0zeOOm6HTCbozdRtQqIKlRhZOIv5FTKIYx75Q==";
        };
        _8JphYPOb = {
            "id" = "8JphYPOb";
            "file" = "onedimension-2.1.0-fabric+1.21.jar";
            "hash" = "sha512-AHiQWzUxTYiT+38Zs9KTp4bGrdja+qIazdMLgok9HS+gnTEHMfd5kzVh86jde8M9F6dGbigyBoZZ1kRqelbMjA==";
        };
        _kf50e7Lx = {
            "id" = "kf50e7Lx";
            "file" = "onedimension-2.1.0-forge+1.21.jar";
            "hash" = "sha512-1hd8nk/2KEK7bZ3W528hMn8hDwGnRX3Ol1a/JRfC3lV2qYdxkHbHIzrdGJZ2fXDug78Oii5P9Hd9P2oCFEeywA==";
        };
        _Y5Hloy3j = {
            "id" = "Y5Hloy3j";
            "file" = "onedimension-2.1.0-neoforge+1.21.jar";
            "hash" = "sha512-TSn/1vr3V6aVnomDCHsF/gmNYVdoZ99jc8VbNi7YU5h74HZ3P2qfpgwb2TKMtqkHdIAigtQUvtxDmxByyG7rCA==";
        };
        _usp6zEyz = {
            "id" = "usp6zEyz";
            "file" = "onedimension-2.1.0-fabric+1.21.1.jar";
            "hash" = "sha512-Nj/ern/LXJ7IMBKzFDPhY509FRSNxVil6VEstK6aLYUCSwzTgtwejAgEvlgT26OkER+L7I+mZ8A70KAKIsiZ0w==";
        };
        _RR66Ij5a = {
            "id" = "RR66Ij5a";
            "file" = "onedimension-2.1.0-forge+1.21.1.jar";
            "hash" = "sha512-YnjTuaTNdfOUP4TfE9kJJfXgVYIX3XBKeyu6NkJQYl2cfYLklGFjmr/388ErCbAmwp+HMBMmzAmViMMB+mY1Ew==";
        };
        _dA4WHCRs = {
            "id" = "dA4WHCRs";
            "file" = "onedimension-2.1.0-neoforge+1.21.1.jar";
            "hash" = "sha512-J3NGSHeBEhBJlaQFU+9qdxsyk9hilBfAR6OwpubD/QG6FuTjmr4HOzQ9kA47N9fymQgxpdo75LjKj7VS5vZKfQ==";
        };
        _LRAn2wkv = {
            "id" = "LRAn2wkv";
            "file" = "onedimension-2.1.0-fabric+1.21.2.jar";
            "hash" = "sha512-S39biCIOS9XkvVmAJZCLMJGG2lRd1BbKtgNUFkVlNjKnVdmDmqyTmVAxIjvJUBaomcsev/19Z8/Bde7anr1+og==";
        };
        _a6rv2E7T = {
            "id" = "a6rv2E7T";
            "file" = "onedimension-2.1.0-neoforge+1.21.2.jar";
            "hash" = "sha512-u/7tc8vrO3E9T9qS6OmmRKmteB4jAqBvoRJnNJ+IjMLeTb6EHfzCYusTDTUitY/wmDcmaFTdb4vl/M0e6/zHhg==";
        };
        _Pt8jCr5D = {
            "id" = "Pt8jCr5D";
            "file" = "onedimension-2.1.0-fabric+1.21.3.jar";
            "hash" = "sha512-I38tymrbVNcTJLkFHMG400y0c4UIMs9LCU2WPjyGhk2V+85f73sAn9NXBKKzeNy3seygfYJ+FPdGz+LXSVDdZg==";
        };
        _voOD5fjJ = {
            "id" = "voOD5fjJ";
            "file" = "onedimension-2.1.0-forge+1.21.3.jar";
            "hash" = "sha512-TN/N5O4bB6Wg4fbIa3j+Nma1Y96RjFm/BwhiBxKXF0EBas2Yp0Ov4FKhJeZKk1mFA8gNyM3kW701uHX1tJgfew==";
        };
        _5hWHsNqK = {
            "id" = "5hWHsNqK";
            "file" = "onedimension-2.1.0-neoforge+1.21.3.jar";
            "hash" = "sha512-Aa2DyRBQfyQWazeA/Cjf6AB7LvIwCcgiGYBWG/uEvrF1tNdNnSIdLzXcC7cbeaR8XRf3YrGqbibSgE5A3ta/aA==";
        };
        _vvDs76of = {
            "id" = "vvDs76of";
            "file" = "onedimension-2.1.0-fabric+1.21.4.jar";
            "hash" = "sha512-4KpBGJDeKI8Moy/bVQxnVGHZX52UCub/X0Wj5ff9q55nok+VweObgubX3wiCn4ckbCtKW27qY7TA7QajVoTYCw==";
        };
        _VZJ7ZkKX = {
            "id" = "VZJ7ZkKX";
            "file" = "onedimension-2.1.0-forge+1.21.4.jar";
            "hash" = "sha512-6G0NAGx6hRb5PYZ1ymkxTltnoCrFMtnHWd+EMtt03yLnZsI5IDgG1wZZwQC4wjfG4Rx8tmHlnYnrXSGd2hSAXg==";
        };
        _yM2P46df = {
            "id" = "yM2P46df";
            "file" = "onedimension-2.1.0-neoforge+1.21.4.jar";
            "hash" = "sha512-KVqnWFKfKO6w8x+tOpTO68lqaiHzXWeH3mwvlbD6u0OPav9dkd/UhGRhxfRIl2SNyZ+oakzJ66uH64EYiISHTw==";
        };
        _L34Fcwz5 = {
            "id" = "L34Fcwz5";
            "file" = "onedimension-2.1.0-fabric+1.21.5.jar";
            "hash" = "sha512-hTZQ1nFVvkIYI+dUIIlwPLhtCPR/nY65RGs28kQoJ9D8asFj+awKvQtELYJ8OHD353uooriiQ8/pyOv4ecXZ9A==";
        };
        _a3pwA0QW = {
            "id" = "a3pwA0QW";
            "file" = "onedimension-2.1.0-forge+1.21.5.jar";
            "hash" = "sha512-ghgBxNofZjr4PbjU0coTCbByfDGln4QVrqiN+t2zoqD74oqOFHpJKWFbg2oA5uTTF8/vOjyqE2ENKOV6rW2QBA==";
        };
        _yy60WSim = {
            "id" = "yy60WSim";
            "file" = "onedimension-2.1.0-neoforge+1.21.5.jar";
            "hash" = "sha512-fDXxnWC0Z547oPVT/0CZitDP0C09tOKOWEHsh5s7awrxZ+hblnfiSvjWt8fSrZiJ9h6KznY15oYHJVTNNTRklA==";
        };
        _yQK9AQTq = {
            "id" = "yQK9AQTq";
            "file" = "onedimension-2.1.0-fabric+1.21.6.jar";
            "hash" = "sha512-I/XIaq+dqWBiqrKrngCIT6oX+o2+GkXpm2DDfrdOUZ24cHB7pipFD35lafKDXUHP+LPLRRGZ1DcDX8zG+zZcLA==";
        };
        _L7axueD4 = {
            "id" = "L7axueD4";
            "file" = "onedimension-2.1.0-forge+1.21.6.jar";
            "hash" = "sha512-v3j9CVA1winlACzrxqtpcFlFdcnbNef+jL6QT257JjXnMOdhCKhkTTug5HOwGYfeFht79/95TBLm2xjS0fQqQw==";
        };
        _baLbW8Ew = {
            "id" = "baLbW8Ew";
            "file" = "onedimension-2.1.0-neoforge+1.21.6.jar";
            "hash" = "sha512-g25IgeJi2fwEGZoHb2WVZa7NFLu3f+558mKCf5r9tAoiYNxBRbXVxeMv8kEvW6wNW3N4anFZevYuLDrWlT58/A==";
        };
        _boDLCWkN = {
            "id" = "boDLCWkN";
            "file" = "onedimension-2.1.0-fabric+1.21.7.jar";
            "hash" = "sha512-ryc4xZTMY6jyFP8/5lV8wkXrGFNV5dScPdfG6+DoGRkoxE2Mfkbdcz1nWcTy9zEMF3QnPzs+RPd9/fjF1Y0DPg==";
        };
        _Q5dGGo7M = {
            "id" = "Q5dGGo7M";
            "file" = "onedimension-2.1.0-forge+1.21.7.jar";
            "hash" = "sha512-o4/q4jT1lG0/5dnj8qg9hHILHnUB5BaypcGenUF410CDwvX3J32/CLCZsIOSqkpEKOh24QnwnOauTr1IoX2nZQ==";
        };
        _oU2AjruG = {
            "id" = "oU2AjruG";
            "file" = "onedimension-2.1.0-neoforge+1.21.7.jar";
            "hash" = "sha512-qrrqUKL4eei/aFvgi116qkwAq3by5LPqrqacYKMw/jjKqD1fOZ0Ib7VoYOA3r4/6I+dCdDqVA1L/FguE/ZX8tQ==";
        };
        _pS3fSiGP = {
            "id" = "pS3fSiGP";
            "file" = "onedimension-2.1.0-fabric+1.21.8.jar";
            "hash" = "sha512-dhxKEWYUijBya2JEhh1zeSQWU3wk9Bv9X4tneIsEm99dlMUnP+6rspsWQBN9p5p2mvM3QjNYpfd/AkP1LD92UQ==";
        };
        _LH5bC82W = {
            "id" = "LH5bC82W";
            "file" = "onedimension-2.1.0-forge+1.21.8.jar";
            "hash" = "sha512-E5ejea3KKRpbkG7boWVWtblKPscoWQgXMuVO5SxhnwqMKzMoY/KwPI/vDG/1xo9/QhZWlLQkeubPnn/Ikj8LMw==";
        };
        _sYe6Bvgr = {
            "id" = "sYe6Bvgr";
            "file" = "onedimension-2.1.0-neoforge+1.21.8.jar";
            "hash" = "sha512-5CXgXF16moKBecPVCG6o+53y9xCduVQWFY9p4QKkGk81qiPVoD8vA3r80apPqgEMURifbHgweIjvltvyrIhVMQ==";
        };
        _SEJQQmrM = {
            "id" = "SEJQQmrM";
            "file" = "onedimension-2.1.0-fabric+1.21.9.jar";
            "hash" = "sha512-ysaRQo4c+WYE2WVZz8S8g2bGp/PEX2ur54R6Xkj/u+cZlPgpuzymQgb8gl99RrficFwJMKrkbnOAaZV6DN62GA==";
        };
        _wDvzvyxh = {
            "id" = "wDvzvyxh";
            "file" = "onedimension-2.1.0-forge+1.21.9.jar";
            "hash" = "sha512-UQHUBURBNkdvvjxHSUJNYv/QBKr8jsqUxTmZB7hBMMAuoy7VXwDZ8igjDb7KtoHOh/A6R0wEp5pYDwUG9pph4Q==";
        };
        _LdFD0rql = {
            "id" = "LdFD0rql";
            "file" = "onedimension-2.1.0-neoforge+1.21.9.jar";
            "hash" = "sha512-5cWDAa2LOtHcdgXlqpD6WBfmMt6BFVWcV6vwYWbp+H7TuwJejDKbUWWHtYS3VpF1slxs6/JM0E4pesXOKs6JEQ==";
        };
        _y2PxuDzT = {
            "id" = "y2PxuDzT";
            "file" = "onedimension-2.1.0-fabric+1.21.10.jar";
            "hash" = "sha512-yI5jmn8MGY7VSM5zxEJ9itpZBAVKO74auxB3wcYWs1JtScCu6HEo/e9oIURVEByhKs1eO0cFGkUS0N/iu5V+Uw==";
        };
        _Y6CUp5GJ = {
            "id" = "Y6CUp5GJ";
            "file" = "onedimension-2.1.0-forge+1.21.10.jar";
            "hash" = "sha512-um22JCkOBDlL3FTGVFFvGCoRZ4DSEwP4klg8jo9euMVKK2pAk/fgNJqIg6HEkMGVoX7esRGxLDK1KP897FarMQ==";
        };
        _T0TJ2Uuf = {
            "id" = "T0TJ2Uuf";
            "file" = "onedimension-2.1.0-neoforge+1.21.10.jar";
            "hash" = "sha512-mN59qgSpUEP9zFdxYyqJ8eI2o57JGaEVshXDNR47sNxVhWVWQwwUIahV/yxELyQD4LgNo2FX20I4r/ezvZoQQA==";
        };
        _zsiJe9N7 = {
            "id" = "zsiJe9N7";
            "file" = "onedimension-2.1.0-fabric+1.21.11.jar";
            "hash" = "sha512-RD3K2atS6FwaUnhQyKTBW2A7LVOBeb2RK7rJwm/7CyNKY3LGgzpfpkpqcJWvFTKgGgFDALVXx1I7rZUMmZILGQ==";
        };
        _LTyZqHyl = {
            "id" = "LTyZqHyl";
            "file" = "onedimension-2.1.0-forge+1.21.11.jar";
            "hash" = "sha512-HY8ACi5kID1jyZJ4iZq1+4APZ0ggQvl0WW8Oaf+SrPGBHZGHm9cBGYuRXqDSkXgbronR33VFkA54675m8wiVow==";
        };
        _KjUtocaP = {
            "id" = "KjUtocaP";
            "file" = "onedimension-2.1.0-neoforge+1.21.11.jar";
            "hash" = "sha512-0XMWfiAPk6cbRnD6+GWj1t9M1nLkDCXWoiXfHK3ndTuMyYc+puy9AP53Lso9dZoUxME1Orh4si/6ulquVRRFGQ==";
        };
        _co8R7YRp = {
            "id" = "co8R7YRp";
            "file" = "onedimension-2.1.0-fabric+26.1.jar";
            "hash" = "sha512-qF4zgaAQAFt9rYeP74+6jIRJN1b+iq+8qRbl+8j7obYfkS0JRV7vB27ETtUestog9Oi9U1e60oFxa0NrvYxe2g==";
        };
        _SSjEnkXp = {
            "id" = "SSjEnkXp";
            "file" = "onedimension-2.1.0-forge+26.1.jar";
            "hash" = "sha512-/19VQ7RVju9IDv6q9/YpU4nfMxHxS37mv26TjSKiCCnDm5TDipgMNqkkm9UBp6a/m7SnmGJxv8SQGJLTxj5++g==";
        };
        _58PimGDQ = {
            "id" = "58PimGDQ";
            "file" = "onedimension-2.1.0-neoforge+26.1.jar";
            "hash" = "sha512-FkicEJYGoYVrQSl7icPCgPp8tCpn4esWQ6Z8b95pRBGYZPgSYHixj0zFyqbcoq0+3TXa/MrgL29hH2xJGk1Ejg==";
        };
        _qtBv74YO = {
            "id" = "qtBv74YO";
            "file" = "onedimension-2.1.0-fabric+26.1.1.jar";
            "hash" = "sha512-EkXMkhPehN3OV7AyD1f/At7DH/SSnGW1TH8jvKxunx37nspbAT4yjFSorpGeyQW1bktIYruITIOA5lce2XQPmQ==";
        };
        _c1alxUdQ = {
            "id" = "c1alxUdQ";
            "file" = "onedimension-2.1.0-forge+26.1.1.jar";
            "hash" = "sha512-Ta6WOnvSBHPoCs/Z57NiJpxzCtsDxLW4+77eoKWrsyk9JrZnr9QJUmroI3HcoECQLzo1um8bXeGKUoqUIkrWaw==";
        };
        _x5sZzwUf = {
            "id" = "x5sZzwUf";
            "file" = "onedimension-2.1.0-neoforge+26.1.1.jar";
            "hash" = "sha512-OT2LRShWieHHACa360DOAAgENMKY8F2t8AfiOqohvnVhv+uED1ItvB7M2ovxVR8qoGkKip5+LBt+M94civuTDw==";
        };
        _Rx2e0OZF = {
            "id" = "Rx2e0OZF";
            "file" = "onedimension-2.1.0-fabric+26.1.2.jar";
            "hash" = "sha512-BviZfVIklZh+TdML3zu9Nh7ImVPfPnJ8Nh2QU35tr5D2LpD2aV83INJQgl4IVgUgM9ohuEG6Wyrw5FA1+3GPGw==";
        };
        _nQ0I5xyu = {
            "id" = "nQ0I5xyu";
            "file" = "onedimension-2.1.0-forge+26.1.2.jar";
            "hash" = "sha512-I+VOuco7ztiF1mmNGM0u1FLNdT0vP/b0BHIAflzF4GpJ/YJb/jqADzKmlV98UuCW9mGfTpDxRLtxRfmz6gYrxg==";
        };
        _TBmlmehC = {
            "id" = "TBmlmehC";
            "file" = "onedimension-2.1.0-neoforge+26.1.2.jar";
            "hash" = "sha512-y6YZrspFX/2AgLB3Y0nGuHC5ytwoQfQLePcgcW+nENj3G9XJBHydIjN9UmVjZ3wZTZ/GHtWK88U9T+hMSGaHgg==";
        };
        _Xsxb1Kdt = {
            "id" = "Xsxb1Kdt";
            "file" = "onedimension-2.1.0-forge+26.2.jar";
            "hash" = "sha512-RMveCmEB7T7f/4V0sNdULAHp+hNWQZ1sZ2iNwzz+GZ1vihlwiB+TYk95JzA+6IAl/MOnwg0BdTr6WdHNqZcXbw==";
        };
        _rzvrAEIv = {
            "id" = "rzvrAEIv";
            "file" = "onedimension-2.1.0-neoforge+26.2.jar";
            "hash" = "sha512-onlcCVs0Y1UDD6v0t1XqOlDGZBXvB7TrpBSku7KGw30gLJ1smQLvQz26PbKox3m7EhnA8TIHhAUh/M+3Vu3eOw==";
        };
        _Epg9NzTd = {
            "id" = "Epg9NzTd";
            "file" = "onedimension-2.1.1-fabric+26.2.jar";
            "hash" = "sha512-Aupe3lyV9sbtuI8yFhh/Kw8FnkgPdIBRh9Uc7RYykqTUjfT+EJhhxcgYLuI5Ygr5qZ9yrPNR1jxeR0D+f7VMNg==";
        };
        _b1PJLHvZ = {
            "id" = "b1PJLHvZ";
            "file" = "onedimension-2.1.1-fabric+1.20.1.jar";
            "hash" = "sha512-cNybtblzV8FX57kv2F1FK6o/wieR54enh3P1OC/BqCm03/uqTH5O5BS9KWhq8HFhUndoG5KuOkxfZtYjg8u5zg==";
        };
        _ePrO0QBs = {
            "id" = "ePrO0QBs";
            "file" = "onedimension-2.1.1-forge+1.20.1.jar";
            "hash" = "sha512-TpaVsWEaA8HW/+s2mhOYTZTX075dEZpZXb66pdr6WZLHpFgVJS2aQbjzOLAA+rKbuRbod4o3Tt/medi1DgCHAg==";
        };
        _4IdfwyPp = {
            "id" = "4IdfwyPp";
            "file" = "onedimension-2.1.1-fabric+1.20.2.jar";
            "hash" = "sha512-HEvrEfJCEpJB9yHXD+3carb8QY+2AuT7TlPTaCBqSVNRuT/yZlFrkAcyHAuHRqzuZAoaZzejXopzmLFw3o9ETQ==";
        };
        _JgnkbVmN = {
            "id" = "JgnkbVmN";
            "file" = "onedimension-2.1.1-fabric+1.20.3.jar";
            "hash" = "sha512-wnXjIgjBmL5r61OK7rdZjxrBR5EczsumXf9uuIpeyEx/VHHqyhdOc02IaK2MYPCZ4DLaL098+U79tv/EGP0HHA==";
        };
        _hG3SoRrH = {
            "id" = "hG3SoRrH";
            "file" = "onedimension-2.1.1-fabric+1.20.4.jar";
            "hash" = "sha512-WIsLeJTQWg17hXnhVNJgvmTmC5dsmPcLTFl6PI9Gxu3SiRvqCpwTewU7mMZS6NcHoy6XvDC1Cv3IA8/lxF4iqA==";
        };
        _xKMynpJA = {
            "id" = "xKMynpJA";
            "file" = "onedimension-2.1.1-forge+1.20.4.jar";
            "hash" = "sha512-6V8SxZmStKCPunojJwVrmANev9ZLtSMRQawdgzQ6cNzN/PDw5wD12Nd+4kWWAfcTJDqltKVNhGLevcOhLMGIrg==";
        };
        _qyCQdvQG = {
            "id" = "qyCQdvQG";
            "file" = "onedimension-2.1.1-neoforge+1.20.4.jar";
            "hash" = "sha512-IiJBxcdQ3k+gDbvLSeuhLRHewbQ4nVQ7E7uxq2tkSBzbFC+rZOc7+IOq0UWE4Sac2+7a5rjNmZDyxNIb8I9IWA==";
        };
        _9tzhxgOX = {
            "id" = "9tzhxgOX";
            "file" = "onedimension-2.1.1-fabric+1.20.5.jar";
            "hash" = "sha512-tXpf0tNsLzz0ml7qYubknjwnjuL6m+in6KHjnd1vL9Wnas+cWnA3e4OS6GCIZtCGBcJrxREytl4PejQyJw2H7Q==";
        };
        _YwqcTOsZ = {
            "id" = "YwqcTOsZ";
            "file" = "onedimension-2.1.1-fabric+1.20.6.jar";
            "hash" = "sha512-JDgHBNx7tL3euG8WrnXd0ZDoqUGxnGFwPyP4flWH4foA6wQy0TZTQVg/4BqVdk9unockN2pcJ535Bku9RU1ATQ==";
        };
        _V2Tte1WY = {
            "id" = "V2Tte1WY";
            "file" = "onedimension-2.1.1-forge+1.20.6.jar";
            "hash" = "sha512-XnDm4AAWkl2RX53AZXNi+/bdVEm/jHlcsbiUioW4t9EOa1SyrCWNoyH+MZ7vl/p7WvwKpHW9aoI8otIDrN+Xmw==";
        };
        _87kXVI2a = {
            "id" = "87kXVI2a";
            "file" = "onedimension-2.1.1-neoforge+1.20.6.jar";
            "hash" = "sha512-dWNbtU83lj8xncorhhZFuBsNaKl5E3pw0G4rLC12Xs7S6uwz181FRM2vI7XNkuBteiicxmhKHiaCuKM9QuM4EQ==";
        };
        _4eqdJ836 = {
            "id" = "4eqdJ836";
            "file" = "onedimension-2.1.1-fabric+1.21.jar";
            "hash" = "sha512-MTkmOH0zu86IUUUr7q2+o8G3wfhk4O8xiyXTVrLgNU9UpHXU7YcX91P/lvnAigHyWgPOunu77mf80Gfxwew5mw==";
        };
        _bmSHJs8V = {
            "id" = "bmSHJs8V";
            "file" = "onedimension-2.1.1-forge+1.21.jar";
            "hash" = "sha512-v71nDVT9RimmePdcdzx9P+kw8jJBmR6/XMS2gltGjE0bXNy7RLKoBrAjc+bVDaqBjYfcTv6I1e8H2OkkALiH/Q==";
        };
        _bhEhGOYb = {
            "id" = "bhEhGOYb";
            "file" = "onedimension-2.1.1-neoforge+1.21.jar";
            "hash" = "sha512-ZKpfhj+i5TL2ahq5GZUxT3a6gC7OTPzLEC6ez6YzOZHyVzxdNm6GQS21NMKMOLBH2fVpE1F8+JzEMtx8IonoZg==";
        };
        _LoyM0R1f = {
            "id" = "LoyM0R1f";
            "file" = "onedimension-2.1.1-fabric+1.21.1.jar";
            "hash" = "sha512-PrkLj0eAnocHX3SN54RrM3Kd2MJMkMpRogmMeNIyrm0qglUnvlri/aqtY6Vp32wOQiHcbz5bTSoE7cDWq6lT7g==";
        };
        _9mujpwAG = {
            "id" = "9mujpwAG";
            "file" = "onedimension-2.1.1-forge+1.21.1.jar";
            "hash" = "sha512-0x/8ZIzKz9AedeFZwVy91q+DZAenWhb47lxCs1hiLsDYXhe7857wfBnPoDF/Aefjh/xSx/Ki4qivblILbM2bFA==";
        };
        _3T1EUjA4 = {
            "id" = "3T1EUjA4";
            "file" = "onedimension-2.1.1-neoforge+1.21.1.jar";
            "hash" = "sha512-oTtJC99LBigI4MQR7eASs4TU7jqUqo1m4pNAUZH00I0AUgq1LxIzlVAFOP9/J5J8ilq6nb5EkA05OnN0ON7KIw==";
        };
        _X1pBkT1H = {
            "id" = "X1pBkT1H";
            "file" = "onedimension-2.1.1-fabric+1.21.2.jar";
            "hash" = "sha512-W0u7bLjxPp9p0BXPljSPwsbuX16Y7Y4X5Ms/V9h5Cg22dgOMNImvmyDQ7NO1xjkBchE7/Hvdp7X7p/+ZwUstuA==";
        };
        _Mc4QuvxQ = {
            "id" = "Mc4QuvxQ";
            "file" = "onedimension-2.1.1-neoforge+1.21.2.jar";
            "hash" = "sha512-L9PAoLKVW0ksVW1VW4q67kiVJ3CcQqWjG9icFrKG90zx7BpWgVpTR1G3uM9XalM5CEc+b63QXhMysJxJib4+xA==";
        };
        _vfl31PHz = {
            "id" = "vfl31PHz";
            "file" = "onedimension-2.1.1-fabric+1.21.3.jar";
            "hash" = "sha512-SHVMXt8ed4TkTZHw/CrfUm535Lu98bZw4WTrplMUx9AC0qr88Cw09Ag12CJ0sYgM/Hn+CGGZb1UGMdmv3XsN5Q==";
        };
        _Kq8jSr81 = {
            "id" = "Kq8jSr81";
            "file" = "onedimension-2.1.1-forge+1.21.3.jar";
            "hash" = "sha512-GZZSgj3lF2/2oK1iKPVlW7iH7vv+1tH8YtA28PlG6UJb/2x0JfmvyP4tCnmxf72yQ0Z6JeW7ufyHFerP5TDyxw==";
        };
        _xOevQVc2 = {
            "id" = "xOevQVc2";
            "file" = "onedimension-2.1.1-neoforge+1.21.3.jar";
            "hash" = "sha512-fz1hW+N/A9japNPUnScTRD+HCj3AiXn59EsABcoktXqQhGCm3Rf97EC99eVRFTIV4ALgnemvh+a5yLOX63jpuQ==";
        };
        _PJKd4gFz = {
            "id" = "PJKd4gFz";
            "file" = "onedimension-2.1.1-fabric+1.21.4.jar";
            "hash" = "sha512-ORq9q14bepGDfsZvDNpv8kQV8XVF8pEf/f10KUvBjbAyaQ8iiun+NwIM+QnPCdMDVnuREQSoXvS5Uqv+H0GWdQ==";
        };
        _NC7hSgRI = {
            "id" = "NC7hSgRI";
            "file" = "onedimension-2.1.1-forge+1.21.4.jar";
            "hash" = "sha512-/C0XX8wF21TwI2UwuNYLOmHEsmJsFJfb84Y7cx57q8BMSo1yLoHZFb6+FLYy8LDjCS8GuDw7RhJIbeSEpMi7Cg==";
        };
        _pzabnTkj = {
            "id" = "pzabnTkj";
            "file" = "onedimension-2.1.1-neoforge+1.21.4.jar";
            "hash" = "sha512-vw2ergHjcPbZP0iimmNCDb9T/sWU6VpuC3tM3ysR79OlSIgmyQBsTUT9qfdCjYKx3HfOI375TM+6j8NyQLpUgg==";
        };
        _4dHoOKmb = {
            "id" = "4dHoOKmb";
            "file" = "onedimension-2.1.1-fabric+1.21.5.jar";
            "hash" = "sha512-jHh/9YtRiMZTJKaVky3sMGuJYpXx/vTHjQZ7rhw0h1I+38iWQinxYRGTHPOOs/KzNALBhuz3RhzSos9bYOGGVw==";
        };
        _4hpqo7Uh = {
            "id" = "4hpqo7Uh";
            "file" = "onedimension-2.1.1-forge+1.21.5.jar";
            "hash" = "sha512-/ldJGVtHIwp7H6M9iotsU7v8EM/4D0AN8vKwWrslR9aalL1zKP18FKOEVeQFD4AS3BoM4HEMFBTeKOil/E1zrA==";
        };
        _fF1dvsej = {
            "id" = "fF1dvsej";
            "file" = "onedimension-2.1.1-neoforge+1.21.5.jar";
            "hash" = "sha512-+GU6ao2f5HI9SVNFFqX6LgVzwTb+6Z6DbLa+7A5apJwOQAIikNC7wPWshcewClS+/Jv+wvPj5sTcBW7p8j6LcA==";
        };
        _6GWPNgWl = {
            "id" = "6GWPNgWl";
            "file" = "onedimension-2.1.1-fabric+1.21.6.jar";
            "hash" = "sha512-i49hIVH1iJ/FW0CF45ifTStZOnJYzcLN59QNg44otlPbWCMBEH1U60m+fjaV+wO9YLKPNCpOBoOENhAOv59kKw==";
        };
        _DwuH1j5a = {
            "id" = "DwuH1j5a";
            "file" = "onedimension-2.1.1-forge+1.21.6.jar";
            "hash" = "sha512-YDdEvFu8lGaNYs5ix6iIemW+TIKfPX7J/vfVW413f6FqYv8qPWEmN++iyi66VfMVD4vvM4KcwuLRYkpRf5uFrw==";
        };
        _Dly9BAET = {
            "id" = "Dly9BAET";
            "file" = "onedimension-2.1.1-neoforge+1.21.6.jar";
            "hash" = "sha512-5+NG0D7kMZFC5xNlSd32Oh8aeF2ge/mvSbas5y21uzbkAH0ybipi9jUdRvz94Qt9vVR8nZODfboiPaLpdYP5ig==";
        };
        _p2iOtIfh = {
            "id" = "p2iOtIfh";
            "file" = "onedimension-2.1.1-fabric+1.21.7.jar";
            "hash" = "sha512-UawNm0dwds/xoXFqVA8tmPYVK3ZS8M6enFxOT6rZvePZJFmYj5hBqg1jKOSHgAw+UNDO7Im9Kc5VBWIGAt1OTg==";
        };
        _hEZFwrw2 = {
            "id" = "hEZFwrw2";
            "file" = "onedimension-2.1.1-forge+1.21.7.jar";
            "hash" = "sha512-xLHYj25rwqxTd4RK4ceNMenH1QIMshyG64Px4g7Awu+Bs5sDK42t8oX4pe/K6wlxiqWUvViVfpG80uLdkQXNFg==";
        };
        _NkBJPjJG = {
            "id" = "NkBJPjJG";
            "file" = "onedimension-2.1.1-neoforge+1.21.7.jar";
            "hash" = "sha512-ojZgiJRM7LQ9b2tL0BsMqhmToccN2igau1CpGHeumCsWm1NYWDSyVpgRefuFQj3GqbvFpMEnGZ7UEPuRpz12HA==";
        };
        _tn01ryRV = {
            "id" = "tn01ryRV";
            "file" = "onedimension-2.1.1-fabric+1.21.8.jar";
            "hash" = "sha512-9eTh7/JLFjW61nOhf2jBHX4JznCtDw+mEcz24akdmh49lsXqyyBTU7vpa8EBixe5WsdBTOAYpd1age0jlyCSTA==";
        };
        _NL0gO01A = {
            "id" = "NL0gO01A";
            "file" = "onedimension-2.1.1-forge+1.21.8.jar";
            "hash" = "sha512-RY1puN3ADzdHxRQcr07l0kEcfJPd9z6h2IFrgxSTTCh22gOwKMC5+pAYmnca0f/vAtriSbP/t0UQc+Ovcr8/AQ==";
        };
        _OIi85VZh = {
            "id" = "OIi85VZh";
            "file" = "onedimension-2.1.1-neoforge+1.21.8.jar";
            "hash" = "sha512-iT09N83mEufyK4BuMf0lGa14QjRvuNyxPf8E5OySkaAHIMpTdpEiCKMobGLO9T7o/8JoeId/2gThkzOufDAAnQ==";
        };
        _rdFOwflo = {
            "id" = "rdFOwflo";
            "file" = "onedimension-2.1.1-fabric+1.21.9.jar";
            "hash" = "sha512-cnBknaBBT99AnYwt31zTjLFyHENAlJeDHKYc94dt8qs6Q/KlsJCTgYcepMTjuFdc2wZFMibmPvHnJYZlDxrBLg==";
        };
        _HFd0dMpZ = {
            "id" = "HFd0dMpZ";
            "file" = "onedimension-2.1.1-forge+1.21.9.jar";
            "hash" = "sha512-iTyGKE+GTJ8ujniu3ftdru+unnGTYoDxtlcocJW2+x29cTujqF+GtkaVPzOWc4Mers7yTmpv5Jl7YZc3yRSR9w==";
        };
        _lblebawb = {
            "id" = "lblebawb";
            "file" = "onedimension-2.1.1-neoforge+1.21.9.jar";
            "hash" = "sha512-WPXM8LUkJCYrIQmVnRpD7E1/aPS0CSsbrO1zXG+L4fXcRd85yMTA2w70rjgHGLOmHF+SJV0yvst8GjoXeK7wjw==";
        };
        _OKqBztMG = {
            "id" = "OKqBztMG";
            "file" = "onedimension-2.1.1-fabric+1.21.10.jar";
            "hash" = "sha512-wyYNh5vxbO5xse4lDHECOGucq9gGi3OyXLcAUWMjUaGNf760jIvNrFLqc2M2GZM2fqc3q6LUHQmShcV1DPFNRw==";
        };
        _lOg6syXr = {
            "id" = "lOg6syXr";
            "file" = "onedimension-2.1.1-forge+1.21.10.jar";
            "hash" = "sha512-ILpj4zqE3BpeTdprcH3D7fXHZrBMfQIUxS+g9xr7X9EvQcciU6AaB2LrrceBv0NBRcbRU+8EkRG5vzYpEE6pEw==";
        };
        _PivT0vd1 = {
            "id" = "PivT0vd1";
            "file" = "onedimension-2.1.1-neoforge+1.21.10.jar";
            "hash" = "sha512-qLUrjSaXVCjWVXGIiA0SaDxLJECHuXphDgovnbquaklimk2ZoxcpospsGPStxvS9JclPbHREDuTTtsNW75IjyQ==";
        };
        _EaUioirq = {
            "id" = "EaUioirq";
            "file" = "onedimension-2.1.1-fabric+1.21.11.jar";
            "hash" = "sha512-Kh7gUL4zzIUFneAcx9CrCKemhOsc9/zMQtK3dwnhdfPWTChrc1l04RmmX0yYstGvAs0feEK4suWuH/vU7f5MLw==";
        };
        _B6pz91pl = {
            "id" = "B6pz91pl";
            "file" = "onedimension-2.1.1-forge+1.21.11.jar";
            "hash" = "sha512-TEIWBbfqtgHVwRVn8At8fShnG6ColL6ZHVUDqY1B76cKcqFLYXeIu9iLZXEzA7HBp9F+zahsLb2IBl7L9Wb7dg==";
        };
        _sBN0eTVF = {
            "id" = "sBN0eTVF";
            "file" = "onedimension-2.1.1-neoforge+1.21.11.jar";
            "hash" = "sha512-o6H9TXFzsgJ9VPrPQoaWGxs9zSQ7UkEMOciF4aRCIil9ar0H9o3QEyjDpyHb2+ww9rJueVGrLcDX2zqtnmVycw==";
        };
        _UATIdPev = {
            "id" = "UATIdPev";
            "file" = "onedimension-2.1.1-fabric+26.1.jar";
            "hash" = "sha512-c7G+zQ4T2h7DUCmyj6OYpFFds942NJNCKhVaqtD1fuhGj2pgAIsjxvvpI0Zvx+ZgJ3vX3kP41f4QSd7Mtv02tQ==";
        };
        _ttWCLmkZ = {
            "id" = "ttWCLmkZ";
            "file" = "onedimension-2.1.1-forge+26.1.jar";
            "hash" = "sha512-nXpsIntemm7+u3gj6bTrsNCRb4mJsmXBCZDSnZf1G8KWOgfVQMHg16dBwXCt1NitIED+sY8U6ATYJZIlulVIfA==";
        };
        _VUBWXrWq = {
            "id" = "VUBWXrWq";
            "file" = "onedimension-2.1.1-neoforge+26.1.jar";
            "hash" = "sha512-vN9dive730DfivEao+GiDAfJb+RL0Ei7hlbB0x7PeZuoOcplpL0Gtr5WWsxbNiGoEb+hQVj5gPWT6rTcINfuLQ==";
        };
        _csbRP81x = {
            "id" = "csbRP81x";
            "file" = "onedimension-2.1.1-fabric+26.1.1.jar";
            "hash" = "sha512-eMGMvGpeyJ+nmbBxTMgUcFfg+l215kFnDGCwCSznehQFilea8bqHbiZLQx7wTl65lOGNfwCy/vPsW4T2Rn1/0w==";
        };
        _lqdyQHdB = {
            "id" = "lqdyQHdB";
            "file" = "onedimension-2.1.1-forge+26.1.1.jar";
            "hash" = "sha512-fnhpMnPQPz2/zvT1ux3ozBs81S8geOCBYDJZaoos6xYpELbsBpQS2h4wzSWxsj0Vn5LQFnkOnxT8698Y69hMbA==";
        };
        _qpM1UKoc = {
            "id" = "qpM1UKoc";
            "file" = "onedimension-2.1.1-neoforge+26.1.1.jar";
            "hash" = "sha512-WbAP7s2Jl0cyc5vxpBboyQdugByQ1sgYbRRW1be8LZWBCLmaqSzUeb/ia4tCeRIMFKHJRl45KuLZ5myG8IiIxQ==";
        };
        _d0dAMo2D = {
            "id" = "d0dAMo2D";
            "file" = "onedimension-2.1.1-fabric+26.1.2.jar";
            "hash" = "sha512-FgoVUwLKlEeiLkuOmvuE9pAPYjrT4V3CVGn8s2u+JTdNaA74vBE56tStrAxl8zNVyKgLPRa32IREyqqixnVZDQ==";
        };
        _owipbBOe = {
            "id" = "owipbBOe";
            "file" = "onedimension-2.1.1-forge+26.1.2.jar";
            "hash" = "sha512-pQSx0o3ebmjEj8uLJJZWhbwr7TkNbhe9zqyJq9nVkiidvOephFufXuypwnxwz5a+0FTtQMUGb4F5d5B3hOEN8w==";
        };
        _PUDLK3su = {
            "id" = "PUDLK3su";
            "file" = "onedimension-2.1.1-neoforge+26.1.2.jar";
            "hash" = "sha512-qKph85R+V6lmy0VJTOOKxDeR/hnC1ENhMHmuiR+HQDeS/uCiu8BdxpzGT818rUWb8jU0thfMLP7x7ZucpNbYRQ==";
        };
        _AHEJbpmk = {
            "id" = "AHEJbpmk";
            "file" = "onedimension-2.1.1-forge+26.2.jar";
            "hash" = "sha512-hlzVzhVSW+oXBeLARNiixBIn3/j52jKMAn78RkfjFxzPSWEn/APWWZLXdE3ZITnryyjwJI8V94HH7SmaYBKXSw==";
        };
        _BVAfrYYh = {
            "id" = "BVAfrYYh";
            "file" = "onedimension-2.1.1-neoforge+26.2.jar";
            "hash" = "sha512-yIcCC2UMei8N9it8fmbJWOtVpwXITFPJiP3EiFNful4BfEYXGyftsN44U5dhFcE9YO9NxRDe23bFk0STbhMf5w==";
        };
        _deSa4kJY = {
            "id" = "deSa4kJY";
            "file" = "onedimension-2.2.0-fabric+26.2.jar";
            "hash" = "sha512-/MGpxENXS1VsvlNGaEZxXvSfQyqCynyEaM6kXaV65edWOX1NoV6To3CBGpQcHfMIfMfpmgzo7EJhFe4L0jdBOg==";
        };
        _cm5IvawL = {
            "id" = "cm5IvawL";
            "file" = "onedimension-2.2.0-fabric+1.20.1.jar";
            "hash" = "sha512-iitLacFSzG0JO4Gzm9yejfGsqzt31RmbVYdnrsARjobUwG4Tu+ldOBrOCZwSRF+LFPEw6S9J6soFvBJGz5Ka0Q==";
        };
        _rZ7n5RBq = {
            "id" = "rZ7n5RBq";
            "file" = "onedimension-2.2.0-forge+1.20.1.jar";
            "hash" = "sha512-dW1INh3KCc4AHnVtR/kINjwFVb74EZIryNF6MVkjQH3SHkf7qS42S5A21JbDDwGwBeDi/pjCoWFm5eeLu23oUw==";
        };
        _vwApVenb = {
            "id" = "vwApVenb";
            "file" = "onedimension-2.2.0-fabric+1.20.2.jar";
            "hash" = "sha512-7mCiRKGDg5g2aufJ3nb9nLk9e9YgMyn1OBQWBQSieu83zp0kYs1Fj4Be+3WfcuCX3yKnTkdidbAblR19UVLs4A==";
        };
        _8HJ0pAEH = {
            "id" = "8HJ0pAEH";
            "file" = "onedimension-2.2.0-fabric+1.20.3.jar";
            "hash" = "sha512-Mt1fA4YYAIQttEZ5JDkJ424ntclV9Cjw7W/ldn8Q8nNV56REz821c+P6S2JzaZY3u5IELWvvBhSPgmc9gcTcyg==";
        };
        _VxdpzAM9 = {
            "id" = "VxdpzAM9";
            "file" = "onedimension-2.2.0-fabric+1.20.4.jar";
            "hash" = "sha512-fDd2DnnclKtDB7yqxgTGBdHFBZVI7Len+b7OYWH5okiEwIcO6ZhuBCFg1Dd+NciLt4V0H5p5LEPqUGkkEKofKQ==";
        };
        _yY3TRznI = {
            "id" = "yY3TRznI";
            "file" = "onedimension-2.2.0-forge+1.20.4.jar";
            "hash" = "sha512-OmLDUDkTnBmPOnMHnbxKP7pX52ooaajKW0Ch2fTJuOEuz/8DmRpx8lH3ktYoMR7VK8K04+SXdufX5cwvp8pn6w==";
        };
        _4A1K1emz = {
            "id" = "4A1K1emz";
            "file" = "onedimension-2.2.0-neoforge+1.20.4.jar";
            "hash" = "sha512-3YxdXJT1cvrghuijYe5f1AVqPqS+Ey3edyZFAAfjjuHSL4uCABqe+tkUfwGFm+8fQv34h7wxx0U2jssgXW0yEQ==";
        };
        _aVUS3Axm = {
            "id" = "aVUS3Axm";
            "file" = "onedimension-2.2.0-fabric+1.20.5.jar";
            "hash" = "sha512-LNjcjrT0yFJ7A0iS79ycgcdY11RjGL9y1pFwbm5F03jcud1yWiqnYe9DrttPDvVxTlsnvA4C1esoqR2U7uQDEA==";
        };
        _GZjvJJEo = {
            "id" = "GZjvJJEo";
            "file" = "onedimension-2.2.0-fabric+1.20.6.jar";
            "hash" = "sha512-+zOjZGKpqYRNOj6S2RSBMS+Dv3OpkRP0Q78aYUnmbOv5ppdVkFLof6PIkV99aelV3DQdSHswybh0cdnG/OyMXw==";
        };
        _NWcPT23k = {
            "id" = "NWcPT23k";
            "file" = "onedimension-2.2.0-forge+1.20.6.jar";
            "hash" = "sha512-stUxKW89amVoarDuiSL7pYvsdXAaL1Cu6es45upEGWnh/35nzd8SXpXFuWbNOUKtBB8zv1WmUsyFFeL2kjutLQ==";
        };
        _uMUK9Gu0 = {
            "id" = "uMUK9Gu0";
            "file" = "onedimension-2.2.0-neoforge+1.20.6.jar";
            "hash" = "sha512-X8pLHxNFX1IF0D5F/t6Y2cRo4OIoowoHFArNZ5dGBgicT3HJDe1ENGx94YkjKQiArXSTpyWHqYHSjA66I9ykDw==";
        };
        _gQOGbbmn = {
            "id" = "gQOGbbmn";
            "file" = "onedimension-2.2.0-fabric+1.21.jar";
            "hash" = "sha512-3ydrFtCySw72MOcAI8QWo3BrCbgNNLfnrZv0wxnwp2JM8Fuge5m7gbJyI4DNaNq2BatfpTVbjxikLO3CagKnRQ==";
        };
        _NolpVbhU = {
            "id" = "NolpVbhU";
            "file" = "onedimension-2.2.0-forge+1.21.jar";
            "hash" = "sha512-5JxHGr1VC5nDt1Y+PC+QkyvzXe7KVphsJuT0/xsuKmVJw7pfM3ED/wibozp+xhq1TExSxhy1KItavvvwHmVODQ==";
        };
        _fPL3So4K = {
            "id" = "fPL3So4K";
            "file" = "onedimension-2.2.0-neoforge+1.21.jar";
            "hash" = "sha512-E3tgfpHhjv2rOJmru6vK3PiF5wLlkBxA7ydNu+JQJJERyic6HqHoD2VtKia5IcBX/ns+Pdg0F56UrD8daBU5+A==";
        };
        _vITANMaO = {
            "id" = "vITANMaO";
            "file" = "onedimension-2.2.0-fabric+1.21.1.jar";
            "hash" = "sha512-J4I+LKs42EPZPVwS9j/YbPB7NxLY67QtA/ktTa19bK34fFQdfvhiI+2IzUjZwJ1KRgaA9HTo7Uydq+QQa1B0fw==";
        };
        _b8z1wNr3 = {
            "id" = "b8z1wNr3";
            "file" = "onedimension-2.2.0-forge+1.21.1.jar";
            "hash" = "sha512-WefJJkVme61Jw9ShbPp+oPXfxZucuCBTfYyE2GxQR2KkD99yld+SMoqDsf30OglezVrZvTif2fFekKGGs8tA8g==";
        };
        _H6xJr5CK = {
            "id" = "H6xJr5CK";
            "file" = "onedimension-2.2.0-neoforge+1.21.1.jar";
            "hash" = "sha512-JIyNDzkD2XzUNtJGBONaAFLPQdFEZnl+7HuLwQr+FyZgNxLjjFkJ4iT9r0SXY4WWBMRhtmHrIrGx/YDm0RjQrQ==";
        };
        _MnI6Ry2a = {
            "id" = "MnI6Ry2a";
            "file" = "onedimension-2.2.0-fabric+1.21.2.jar";
            "hash" = "sha512-sey/jyPzt6v7AUmLAugHhQwnOI/8auTNO4vv09CjpYbD+3OPl9dTolALRuuJpStNT2EvPJzg3li7+SaxKmeEjA==";
        };
        _ICPPvh9E = {
            "id" = "ICPPvh9E";
            "file" = "onedimension-2.2.0-neoforge+1.21.2.jar";
            "hash" = "sha512-36oNh9ScfwnZuw7jNiXr+qm8U6/yLiLHc9ffyDiyKT1z8mmvMt7SB4ENm7kwgsz9TaB6F6t9OJK/uNrJEWnYaA==";
        };
        _EtNM7owz = {
            "id" = "EtNM7owz";
            "file" = "onedimension-2.2.0-fabric+1.21.3.jar";
            "hash" = "sha512-pNwQ5K5NU7bMZspJVTgpuc3QSdwCacLAoh0HloA41y9H+o4I+iEi7dimJW+eRaHjKmWeGC57iJcBQVW3QeEvyw==";
        };
        _qYOB6rlW = {
            "id" = "qYOB6rlW";
            "file" = "onedimension-2.2.0-forge+1.21.3.jar";
            "hash" = "sha512-SocfNtDjs/AnlW5IlXZWwwpNntXQUlixn4WDSk3BRsLT7wpTytEjyEianRr+WN/YFangx/elK6lhsElL9F7xxQ==";
        };
        _G0XQlOp9 = {
            "id" = "G0XQlOp9";
            "file" = "onedimension-2.2.0-neoforge+1.21.3.jar";
            "hash" = "sha512-HvZAuVuRD/uvH0d0dt2sLhF0bGqmGnssX+tiIMOaXqyUk5lkKM7IOa60fmN0+vBQkS4IUkpHATc4xa4pNT9luQ==";
        };
        _nlfmb7LB = {
            "id" = "nlfmb7LB";
            "file" = "onedimension-2.2.0-fabric+1.21.4.jar";
            "hash" = "sha512-cdKNxxqG0jAwCGt+Zt26QIwUPY2XyTIrgVB50LynHoeUjNMRRqnuQhte5Ywtu0DEmaN52nKZzGOSDxttQrUE3A==";
        };
        _fDRhylWc = {
            "id" = "fDRhylWc";
            "file" = "onedimension-2.2.0-forge+1.21.4.jar";
            "hash" = "sha512-Cs8fV6BSvMUz9MWH0J8Yr3yrUDP6O7nc2oyhB2BO914hdLhrXBHLYZcFD9gksT1SaFpQvRzIZThMFMqRM4WJAw==";
        };
        _oF7FaKZi = {
            "id" = "oF7FaKZi";
            "file" = "onedimension-2.2.0-neoforge+1.21.4.jar";
            "hash" = "sha512-EHNP1KyOXUi6nKxhTEzRvMHiIqx7LvcTPpEu3N8VxegjGekGs/SblilrERNTu5cM/+RJ8N7YUVUDOs2VJe9E2g==";
        };
        _LEhaAQqK = {
            "id" = "LEhaAQqK";
            "file" = "onedimension-2.2.0-fabric+1.21.5.jar";
            "hash" = "sha512-nA5+hd6LDbpAjIDmRi00sVD4JwGaQAe+Wvu8zxXSMRVclkxkSc7fDONGBcYNs8WHSSG4RaGaYvXic8wmY7ofBQ==";
        };
        _zckpMghX = {
            "id" = "zckpMghX";
            "file" = "onedimension-2.2.0-forge+1.21.5.jar";
            "hash" = "sha512-XlKNjVJ5ibSzAH6vgaQbYCjR16XnBQjtWiWKr0bYohSTYVeGJTCxhSB1zWckLaDu2+PVMJS6TuSgUqDi9TxrxQ==";
        };
        _H3SVrWMx = {
            "id" = "H3SVrWMx";
            "file" = "onedimension-2.2.0-neoforge+1.21.5.jar";
            "hash" = "sha512-EpVtwZlbfociyP0uXsWNHJHFBQK6G5XTlZctozzGS8UL7A/ZK2x4NhldxFfQxOlJYDWhzVfV3zMJ/55Isb5v1A==";
        };
        _XFl0pcnB = {
            "id" = "XFl0pcnB";
            "file" = "onedimension-2.2.0-fabric+1.21.6.jar";
            "hash" = "sha512-7EwN9fhUOXpcQKjUzByC2GHHLEifNadwpAjRYeoNop5DUZ47EphpS7RS7DXKlBTh5XwiAxqu2CYyA/B46Ux6gw==";
        };
        _yjA08CYm = {
            "id" = "yjA08CYm";
            "file" = "onedimension-2.2.0-forge+1.21.6.jar";
            "hash" = "sha512-zrZZ25BrglUkiBSOsIUY0992PpXYmtJ75B5xmvXXrvebKt6LBWaULEghSBf2NY9td5iEu4nIjYGPHBsZKLBxTQ==";
        };
        _XRIJK1AN = {
            "id" = "XRIJK1AN";
            "file" = "onedimension-2.2.0-neoforge+1.21.6.jar";
            "hash" = "sha512-r+yKQbw/txjOPF1YokqOVLZmHQXvRZdcR7weRxgk4x+ULADGXK4GVBwJgkjCroMO3igumGlBbVGBWlROHc6GrQ==";
        };
        _pTZ9RI84 = {
            "id" = "pTZ9RI84";
            "file" = "onedimension-2.2.0-fabric+1.21.7.jar";
            "hash" = "sha512-IZgvDHbgnRekUAPSL6AzsZUIORFPUcmewp0kxEY0fhGnIC9EsjuFgBex9bBmhW8mmeImGgnuUMwk93nkg/GdjA==";
        };
        _oY76hdJR = {
            "id" = "oY76hdJR";
            "file" = "onedimension-2.2.0-forge+1.21.7.jar";
            "hash" = "sha512-x+lH1Y8SOyUJMQKxq4fqp31IdSuqgR6vDZEbA1N7aGwg4EIAvI2/ezBUZ6nZGwq8sd8iF0An+6qJiay9d3nL+g==";
        };
        _N0UKwlVD = {
            "id" = "N0UKwlVD";
            "file" = "onedimension-2.2.0-neoforge+1.21.7.jar";
            "hash" = "sha512-qA6L6QU6GAYWloSEa0DZjLmm4Yzc7gwyCCjWvYkcBLfn/QbSqCrQN3ZVdNLkDyxEqVEiL9OyV0IU2pZvixCkmQ==";
        };
        _H2OCaPsO = {
            "id" = "H2OCaPsO";
            "file" = "onedimension-2.2.0-fabric+1.21.8.jar";
            "hash" = "sha512-FaRJn96GLLpkosHzaVcCOb4PqVaXE8xx+ZBxN3/scB7AaU818VBbgBGp1jFlsE98dd4bB3AGu14/7A7u8Husbg==";
        };
        _vKyiROzM = {
            "id" = "vKyiROzM";
            "file" = "onedimension-2.2.0-forge+1.21.8.jar";
            "hash" = "sha512-WrvSQ+n46HNbcHNN9Pw1xdWZcD9ST0PN42Khqaz3YuBw3EHHwX6HQtmb3tnaegRxmMlhh0MGimlb4qMBOYbtVw==";
        };
        _Tnx4svXf = {
            "id" = "Tnx4svXf";
            "file" = "onedimension-2.2.0-neoforge+1.21.8.jar";
            "hash" = "sha512-blcxmsGRpiJ3MCNnqDFqEXYdrrKD39AIAzNVvlj6oYOZVnBSCi0k0MtLehtSrR8229UiGA7M6yG/VM9vcoicKg==";
        };
        _VwbKVxu6 = {
            "id" = "VwbKVxu6";
            "file" = "onedimension-2.2.0-fabric+1.21.9.jar";
            "hash" = "sha512-0pzqV2bRNfYlxQCMz7+uLkXzedUEL0jWHuxf3M1Hxl59vl2PvFQ6hlYopsVpka0Q8JdSeqplvfwgyixYXf6n2g==";
        };
        _bAfKS87P = {
            "id" = "bAfKS87P";
            "file" = "onedimension-2.2.0-forge+1.21.9.jar";
            "hash" = "sha512-BUfWrUTtDwDjOIKGHQ1VaOr3UmKb5t1b347bg4vqk3GtbFQSD8dhTd9ELFz1/Jp/qO9Wzdy3xmMYTMJG6LuDYw==";
        };
        _cJh2lRvv = {
            "id" = "cJh2lRvv";
            "file" = "onedimension-2.2.0-neoforge+1.21.9.jar";
            "hash" = "sha512-vasfKtY5VrkiBshmGyGuBslCHrzJTOeZuxMLgwl6AvN2Em/uJpsa6p7WOlGsGt1lXizA+4g9K1R+FWZzZ5wo+g==";
        };
        _cdrbrK9M = {
            "id" = "cdrbrK9M";
            "file" = "onedimension-2.2.0-fabric+1.21.10.jar";
            "hash" = "sha512-QFca2u3KOzBhntOcMwsgVKK+yqXEB8FVslhbpMIPeyd/ZM2LsMQkLOp1Dg0bfR9lmjKcd4TCWM5lnYwCE10SDQ==";
        };
        _sRQX7MqS = {
            "id" = "sRQX7MqS";
            "file" = "onedimension-2.2.0-forge+1.21.10.jar";
            "hash" = "sha512-rcmNwfIUtNs8nXN4BxVOeO6Gq00IPf+Vy3BeXC3vwzqDWsDl2uEeqinmaf9IMztdqbwrOA/vzrDgbZWzgDKbtQ==";
        };
        _fu6riJTj = {
            "id" = "fu6riJTj";
            "file" = "onedimension-2.2.0-neoforge+1.21.10.jar";
            "hash" = "sha512-21z5CSmRq6u4hPPNwPDy8bGxImIVIuWblgJMbAaiXauTPe/E1+fWi/0SNjT4muRn0e8rE3uhug+ACcq+OmMHlQ==";
        };
        _9NFvjOcj = {
            "id" = "9NFvjOcj";
            "file" = "onedimension-2.2.0-fabric+1.21.11.jar";
            "hash" = "sha512-5X4ecJituYeHPNIgRUF1HnQfddlgw+qJkNWCZ75/WcMtSnoF5x7/1DmZgvORrXlC8lSDostJfnpg9+uRlhuuoQ==";
        };
        _JeP3xyO6 = {
            "id" = "JeP3xyO6";
            "file" = "onedimension-2.2.0-forge+1.21.11.jar";
            "hash" = "sha512-bHp3hJsPGIr3H+HvaD78cexoCTmyZ68jfURBKWKWFTNTEiIMnoulZGCiX8W20Of83kBZf+9vRocRcnmvOFqCJQ==";
        };
        _gR07dzLv = {
            "id" = "gR07dzLv";
            "file" = "onedimension-2.2.0-neoforge+1.21.11.jar";
            "hash" = "sha512-TF63De7Yw7RC/5Kkw3hoB/szL9gdqf5m+59ViKvI1jvm9gr9y/nFogqefCkgKDkJOL1Oi6KGV8Mc+Im8ccFcnQ==";
        };
        _hoGocgEd = {
            "id" = "hoGocgEd";
            "file" = "onedimension-2.2.0-fabric+26.1.jar";
            "hash" = "sha512-s7B0w6mS1/ArNGZtBtkHctxDDSWfysoAaLvACVHNEiqIgyYbTi4Z9q0vWljCQTwZg6co+orJvU53yzpWI5bcGQ==";
        };
        _pQagJUpJ = {
            "id" = "pQagJUpJ";
            "file" = "onedimension-2.2.0-forge+26.1.jar";
            "hash" = "sha512-G+q8zQ9orB0m7AcBLG98joo3/Cgitlb3H07D6VISolaSDFOyu8tOViC6v15pLsEnZuUfgUMr10/O5uvTylzSdA==";
        };
        _Lnnf6OMS = {
            "id" = "Lnnf6OMS";
            "file" = "onedimension-2.2.0-neoforge+26.1.jar";
            "hash" = "sha512-g7Uig7jRBJvuZ0kkhH8RYEkRH0TGeE+xs4bBA70YNEVacDd7yJ0v3VSYv3mrrrIXpKNXjdC1inUeyHso6/kCkw==";
        };
        _gbeXSiCm = {
            "id" = "gbeXSiCm";
            "file" = "onedimension-2.2.0-fabric+26.1.1.jar";
            "hash" = "sha512-hIiOvPjfYPv+imFGSSO120d2zUdSIV6K8sYwSrzGdxi3WN/2rePfGfyHxhaKx4ttV9a+pF68uje186t4TARtHw==";
        };
        _XKdyhN7T = {
            "id" = "XKdyhN7T";
            "file" = "onedimension-2.2.0-forge+26.1.1.jar";
            "hash" = "sha512-GVMYEp22l3pRRNhlJW8jzpqkN7E0irlo6aRYDkyUhk/XkloIUYyrD4DbRLNPRxeNRUUB6lY054N/dg9ZZDbqAQ==";
        };
        _IkP1BPjJ = {
            "id" = "IkP1BPjJ";
            "file" = "onedimension-2.2.0-neoforge+26.1.1.jar";
            "hash" = "sha512-TJ/Oc58pBi3goxdJF3qWGeQdctw6Wx0mYtsoGs8mSNI695F5V933MlMCd4vRuCWhHYj/bFMeJqGpA6wgQbAluQ==";
        };
        _C0P24DDU = {
            "id" = "C0P24DDU";
            "file" = "onedimension-2.2.0-fabric+26.1.2.jar";
            "hash" = "sha512-vrI+6Upe2w/2YgGllKOPYVWKbnx/O4mCbkBE3nHZohwSqVYHUHf0GXeCVCLOIrtIwIyQEuM8Ob/bM79zW8CYag==";
        };
        _55lRzDAJ = {
            "id" = "55lRzDAJ";
            "file" = "onedimension-2.2.0-forge+26.1.2.jar";
            "hash" = "sha512-PfoVOVIoTMV4YiHfJn4PyDCPpaxbEdJ4SYIL+cU0NF33oGV8giIxOCQPz0mHl2DP7YGomFt9X3lPZA2HR9USvA==";
        };
        _Tn5qCGRX = {
            "id" = "Tn5qCGRX";
            "file" = "onedimension-2.2.0-neoforge+26.1.2.jar";
            "hash" = "sha512-tmfnoN3Sdw2+LTCoSo8znzMdUWBdvUgqUiCVJ9sZ78iE9GTgmnZe1XZepj3PnXdd++cMq4TJI9LO2uIgahDN2A==";
        };
        _XxewAHZM = {
            "id" = "XxewAHZM";
            "file" = "onedimension-2.2.0-forge+26.2.jar";
            "hash" = "sha512-Ni9ZpXXFXZBUWYSKZoOqQhCknvLOAud3kMyRykSqShn5MEHvL3ZmP+JwxzKfpi4594uL9ZTXm7z0FG4F+eKX7w==";
        };
        _6hPekbXl = {
            "id" = "6hPekbXl";
            "file" = "onedimension-2.2.0-neoforge+26.2.jar";
            "hash" = "sha512-v+FT19CrXLwBxE5DEj3LCCb5LDK5EP1EGgvJTMGUz8daPz90Fg1lF1D8liObsTLBpWcOH+jU13YvZwDDfLtqzg==";
        };
        _jRnR2ZhO = {
            "id" = "jRnR2ZhO";
            "file" = "onedimension-3.0.0-fabric+26.2.jar";
            "hash" = "sha512-8IyqmQwT+is9vbh2f/OJblCM90p5jqyoI1rCDa1J6Lbjudz0rJLdanfdksUMJlwsPdI1b/r8PecrBZW2o7oQYQ==";
        };
        _xbcAoTvC = {
            "id" = "xbcAoTvC";
            "file" = "onedimension-3.0.0-fabric+1.20.1.jar";
            "hash" = "sha512-TXXIjI45220VF74CIobQb7cpwmOsciVVN8BX8L2O4grZQC8Ap+QHd8eWWBkELLWIZd0GypV5WqRmgwRfIovVGQ==";
        };
        _xWdJD2ub = {
            "id" = "xWdJD2ub";
            "file" = "onedimension-3.0.0-forge+1.20.1.jar";
            "hash" = "sha512-viEl3Io9i8+FR7PaZF/Fi+G654PhT23uijs5JAJshiqgJuZHxmuHW9Aec43PEuSLgydA1QZs7gW1DXW/dfke1A==";
        };
        _PGowrt5i = {
            "id" = "PGowrt5i";
            "file" = "onedimension-3.0.0-fabric+1.20.2.jar";
            "hash" = "sha512-H5PvHP9bxufLYriN4CanPmC3kZe2dHGMRuaCdvLtUtbYsgdo3gAdrKPkA5m8i6nPz1SG/AAexec1NHvTez9wCQ==";
        };
        _u31l7IPl = {
            "id" = "u31l7IPl";
            "file" = "onedimension-3.0.0-fabric+1.20.3.jar";
            "hash" = "sha512-l4DylVx3Ems72OEgjaIIeItAii7nZsuEmDP3iBXUle8Hft7eykt9ZxNf0PcWdgkJ8haTVuwvMLOdBVqfFna/IA==";
        };
        _v8325j51 = {
            "id" = "v8325j51";
            "file" = "onedimension-3.0.0-fabric+1.20.4.jar";
            "hash" = "sha512-AaNR4tBWnLdw2pJ8DsPowAhuUpbrUlGycFqBC+1nPAtZz5S5wY1/Qml5997rUVJ3jvh9e+JGQkD6fnbDWFbZsA==";
        };
        _f6Sz1VWO = {
            "id" = "f6Sz1VWO";
            "file" = "onedimension-3.0.0-forge+1.20.4.jar";
            "hash" = "sha512-8/ZbG6v/A6t+9yHnyWI3ZVKIiHBIocJjqfUmsGDlim7sLoKyhp8zXjA0LNry/JkIx+OKu+60zxaWY21QRq+QMQ==";
        };
        _tZFicBkG = {
            "id" = "tZFicBkG";
            "file" = "onedimension-3.0.0-neoforge+1.20.4.jar";
            "hash" = "sha512-q+JTgenbK7I7d61nfNjc/2zF57m5/ttxoxT3GrSvRE879VSHHs49zmXd/Nq/Z8d4gXVMRM/wQTcaqbZdzyL3jg==";
        };
        _RdI7tY8V = {
            "id" = "RdI7tY8V";
            "file" = "onedimension-3.0.0-fabric+1.20.5.jar";
            "hash" = "sha512-5g7tNYoUXeTrM19jT3DvpunaBD36ImoMYrOB9jum400ZFqK8grnK8oXtsrcrvCUvUGZJuHrkgVe/veB1hwv6fw==";
        };
        _eHD4YFAS = {
            "id" = "eHD4YFAS";
            "file" = "onedimension-3.0.0-fabric+1.20.6.jar";
            "hash" = "sha512-cXQWPgQEELjAvc77od6XmUt84AEwvnb5xubKoaSmotiU6Ih95zLMVGPa87bjF60aj2h4hvGTiC1GdQxjd1/B9A==";
        };
        _BGeS949f = {
            "id" = "BGeS949f";
            "file" = "onedimension-3.0.0-forge+1.20.6.jar";
            "hash" = "sha512-aQnTBIK67HSuz4G8lwu170mwfJaYD3uqgp9Z5BpMb/1RNxtZjo63UXfbTI/PHMoJLebQ3gAxXTowzYWSZdSzJw==";
        };
        _SJsf3djW = {
            "id" = "SJsf3djW";
            "file" = "onedimension-3.0.0-neoforge+1.20.6.jar";
            "hash" = "sha512-YonNkf9RtbrH/NNGP8Y7yRXahtTf1LVw4l5aP17Y60YQDar+9xuqX2yhdGuA3tmB6X8sSGR+vjgzBP4A2rDP7A==";
        };
        _uIu2XPso = {
            "id" = "uIu2XPso";
            "file" = "onedimension-3.0.0-fabric+1.21.jar";
            "hash" = "sha512-v0ODZq+EwiyLqyn5A8rZ9a4mEssOfkmPR9sGv1GoM/iFhWo6Wx7dClLe90/qYasZ2kfoEPUu0y4F/gWSWwL0AA==";
        };
        _mamy0Tiq = {
            "id" = "mamy0Tiq";
            "file" = "onedimension-3.0.0-forge+1.21.jar";
            "hash" = "sha512-ntXWgQAvW82SlwXXI/PFQPd7tpu/fXhsZW8UMeR5dZURbVIJ6dQXNdyh9d+6dftOxfvRcVryHQduGgp+bvpl8w==";
        };
        _zkWsJHEY = {
            "id" = "zkWsJHEY";
            "file" = "onedimension-3.0.0-neoforge+1.21.jar";
            "hash" = "sha512-VWh47Qp6Z1TuaI8lb74frjxN6iFNNxI1JZ2ZY40WMvVrQFmqDjs5Yx9fPa+nt9UQj1lKPmNw4/RMzyEI6NE6Jw==";
        };
        _WYqkOkks = {
            "id" = "WYqkOkks";
            "file" = "onedimension-3.0.0-fabric+1.21.1.jar";
            "hash" = "sha512-sSRDMpnbduxJkT7uJKl5DxvB6aIB5USxOVRFM9B3RfgvAIE9cC75yxp1y/KKuixHd4FNfAICJ4Qfeggqrpq8Qw==";
        };
        _ePzEJ3DM = {
            "id" = "ePzEJ3DM";
            "file" = "onedimension-3.0.0-forge+1.21.1.jar";
            "hash" = "sha512-amSwMsfUdOp+Q+cOz/JItE4jCTe2IjDEyBQ4GRRFhcct7lW0+udd7QdGFzmYUGl7RvWY71aqcdSNt8Mxuwdx4w==";
        };
        _UKx3u0yX = {
            "id" = "UKx3u0yX";
            "file" = "onedimension-3.0.0-neoforge+1.21.1.jar";
            "hash" = "sha512-maSvc8tofKkM+eu2Qjbref4ULtrwUDtmKJ5UK62GQcqaqIPZLhI84gw33VnGIl4eJM01eePT5vISQSYuEdOI3g==";
        };
        _2HxivGff = {
            "id" = "2HxivGff";
            "file" = "onedimension-3.0.0-fabric+1.21.2.jar";
            "hash" = "sha512-VF7Tbg/n0O0A733uTesjrzqdbZlFuGNisYUu7IrBCJMp6g47RKFG74zG5t3P6KaxnO935Q1U9EHiGlVhLA6dYQ==";
        };
        _blF8nfbZ = {
            "id" = "blF8nfbZ";
            "file" = "onedimension-3.0.0-neoforge+1.21.2.jar";
            "hash" = "sha512-9akEJgaqIc7r5kjiuJTDk29d+82rYy5nsWuluhbUz3RppFTk+HwWRG6xD9vll6AIbNyUzs3LihU+cKb1yrg8Xg==";
        };
        _NOjIicQA = {
            "id" = "NOjIicQA";
            "file" = "onedimension-3.0.0-fabric+1.21.3.jar";
            "hash" = "sha512-jYGj4B4/O+ClydXnH3KanupNZm5+4XavNNdAHoqC0V9e/oDM6KlZlVZegrn/F4sNGI95wi9oHxy7V4FGUjGT6w==";
        };
        _dRfY4Pv7 = {
            "id" = "dRfY4Pv7";
            "file" = "onedimension-3.0.0-forge+1.21.3.jar";
            "hash" = "sha512-iF2CSwxqUUNM3rsKiqTol65eGoKaZksDNA1kUciUe8DIlWFyEqX9+4tzhCh8FPB8DzkiuVnN+JqB06wPnNr/bA==";
        };
        _tHg30Um3 = {
            "id" = "tHg30Um3";
            "file" = "onedimension-3.0.0-neoforge+1.21.3.jar";
            "hash" = "sha512-I/xPgiJY6Slu7NUw3enK2KtgqMFuvNGZu5gmtQ5j0ek2YXBJ9Qn7b8BA3y2PC86T/fDGSaoGQvpIG6tpT2aEwQ==";
        };
        _rlY20Vxk = {
            "id" = "rlY20Vxk";
            "file" = "onedimension-3.0.0-fabric+1.21.4.jar";
            "hash" = "sha512-LKa/aWGCbDzm6JL2uyek1tRSXC1rrNh4ExQIAUKv40xycpP9G4FMf8atYGBGq1xmUdYJatZJvEoIa+CzJJZj+A==";
        };
        _uJBGvbhE = {
            "id" = "uJBGvbhE";
            "file" = "onedimension-3.0.0-forge+1.21.4.jar";
            "hash" = "sha512-Wj3FE5Lqaioq9bALZrdi4FOC36s4sSmUC6zBv8u685KzkR6y8Vbryc80qoJxPSIY9CcB6MfOwc7qt+RMERtT4Q==";
        };
        _hXDv9iAY = {
            "id" = "hXDv9iAY";
            "file" = "onedimension-3.0.0-neoforge+1.21.4.jar";
            "hash" = "sha512-ys9P+EVkICJNwzjprcwuehYvTYOepk53AlschM30ifIJ8OK62hYed0qnfexPu5QI9YXbMal2A1nJGNUO9hXmAw==";
        };
        _3vsCiqPR = {
            "id" = "3vsCiqPR";
            "file" = "onedimension-3.0.0-fabric+1.21.5.jar";
            "hash" = "sha512-wdbZ8ch2iyE2TPjz/PsNoxTQGamyMhcPtJeyIjnh/hcRi+ByHaIYtXkq9m20DKQ1DzLvjVHcsbYKrwfm2XJDuQ==";
        };
        _BYxE6085 = {
            "id" = "BYxE6085";
            "file" = "onedimension-3.0.0-forge+1.21.5.jar";
            "hash" = "sha512-b0kmWrqNI3edkZaOkuKnZZ1B4GvwJGjpd/dGwzifwFWStLKhGgLGunjswsgR8UbMkX9i4w9KKuSQtdTiMovOOQ==";
        };
        _GJZf6YPi = {
            "id" = "GJZf6YPi";
            "file" = "onedimension-3.0.0-neoforge+1.21.5.jar";
            "hash" = "sha512-3Es6L5VmnT5sUoQDD0gjv/z+qUh74Wi2zebLm0CCbqRJxj+HQf6C7sVflBNjUWJz2Zhr/RoFR9kbiDAuZkVRnw==";
        };
        _pFTxgQFA = {
            "id" = "pFTxgQFA";
            "file" = "onedimension-3.0.0-fabric+1.21.6.jar";
            "hash" = "sha512-VSyJpkts8PVGYd3cl7wCZSUGwpwX2wjovjxfkrQiq3X+CbofXf1bYqap8X1uLeQZZBmxU58o0ADEh+Hi+cE49w==";
        };
        _eZ5LxYSQ = {
            "id" = "eZ5LxYSQ";
            "file" = "onedimension-3.0.0-forge+1.21.6.jar";
            "hash" = "sha512-pP1T5wmQ/LZkEILWRI55t1x/hsenkx0AagFSc+BlaNoq9ifW0TbOV18AD0WVPh/v7W4D0DRgKubxA9j6O9HV4w==";
        };
        _zy0Eq74N = {
            "id" = "zy0Eq74N";
            "file" = "onedimension-3.0.0-neoforge+1.21.6.jar";
            "hash" = "sha512-pdkyH6Z948zvwwvkinJ+BONMtbM0OFQqhRLCIi2iBtxbi52gECLpb3ezWiOMWmUBeuKMDCS4DrwUArQlvcI+JA==";
        };
        _XauvONEC = {
            "id" = "XauvONEC";
            "file" = "onedimension-3.0.0-fabric+1.21.7.jar";
            "hash" = "sha512-CJtUgndB+pbLsjyKje7PbdG90D2RfHI7/GjP143D6uulQAjjx6BYeNe7Hz6QX+PSzca3TIEfePavJUbyyP8ntg==";
        };
        _9waeRQbV = {
            "id" = "9waeRQbV";
            "file" = "onedimension-3.0.0-forge+1.21.7.jar";
            "hash" = "sha512-uLmrviBrHZBph07deptHAufg2mQY63q2kKoTRTREFhE4mCg7OKlVPS0zO5w8pVffUzAiiIICXEV9kGZXSZJLBQ==";
        };
        _Ri67EwhT = {
            "id" = "Ri67EwhT";
            "file" = "onedimension-3.0.0-neoforge+1.21.7.jar";
            "hash" = "sha512-6PdvtUmYlelsXzE8qWrs/MttpZGML5t1jMaiPFhz7oQZrWNLTng/MkQIGt2Zeh8p2nV9Mb/nuze7MB5cFJhbiQ==";
        };
        _tlXQhxAS = {
            "id" = "tlXQhxAS";
            "file" = "onedimension-3.0.0-fabric+1.21.8.jar";
            "hash" = "sha512-mQe9ZQHqycP52O38QqgvDODqKLk0+dNftYmJsQOY+2IrU0a280oxmxkeVIf1POHXb0Ll6rm9B0xXSAA1WmtLtg==";
        };
        _hVdgIuHV = {
            "id" = "hVdgIuHV";
            "file" = "onedimension-3.0.0-forge+1.21.8.jar";
            "hash" = "sha512-Uh6wDrrppH++tl5o9E1qycktZkTuvQIpFhhh2GKgfty8bhcorXBWM5mLtQO7Qfl00198s3iKL4U6WFNyFYH36A==";
        };
        _onjuXcOm = {
            "id" = "onjuXcOm";
            "file" = "onedimension-3.0.0-neoforge+1.21.8.jar";
            "hash" = "sha512-8iLO5OkvUtuvvzYmAN6HKtn8X8Dal/lIO9DIFdrsixrKAfeRXypaUHmfiOYeYZg0LtZx/kdhYG7sdM5PvGU34w==";
        };
        _xaxz5Rjw = {
            "id" = "xaxz5Rjw";
            "file" = "onedimension-3.0.0-fabric+1.21.9.jar";
            "hash" = "sha512-AZM5XNFsFMSDwe/jHLGhzPYou5W/shHJmhcr8Zw5a7wCRKcCS4xLKnwsNBum6nur4L2PukT/THYUAwickQsJTw==";
        };
        _uLofDCu3 = {
            "id" = "uLofDCu3";
            "file" = "onedimension-3.0.0-forge+1.21.9.jar";
            "hash" = "sha512-IhuoDRQFfqOyGGCfecWdWRTUN2xnH5up3gYYLtVnGpH2SKz84F440/QasRgjVZwhg5Bqy4CXhraujvxgAWDx6w==";
        };
        _93qi9b4i = {
            "id" = "93qi9b4i";
            "file" = "onedimension-3.0.0-neoforge+1.21.9.jar";
            "hash" = "sha512-2ORIxuwCOAQkXjRkR68Ycz+q//+qCT5J8oE7vu630KCZFeH+uPR48xsLU/qVODSWXKt9yrVnoVLfR93f7vtfaA==";
        };
        _4R5StuGf = {
            "id" = "4R5StuGf";
            "file" = "onedimension-3.0.0-fabric+1.21.10.jar";
            "hash" = "sha512-NKKc9AH260FEDeASGSM87WSg/TGo2kLXNdErmn6m/wtC7+T7W2wf+QhwWGDIxNEZyOncM5CXC+NHimtq4t2AEg==";
        };
        _jYBhq4Mu = {
            "id" = "jYBhq4Mu";
            "file" = "onedimension-3.0.0-forge+1.21.10.jar";
            "hash" = "sha512-q8BjetkYxPUK/blh1+OI1FIUITyZLzAU/syREG+UWF+wQ+0jCGx1wfE3j4xXHJA4XZ/GEdLv+l4vd82ifcCMXA==";
        };
        _2hl87XnB = {
            "id" = "2hl87XnB";
            "file" = "onedimension-3.0.0-neoforge+1.21.10.jar";
            "hash" = "sha512-vRVvao/wICKnuRSbGeXbJa4FpbPKoDNXXcN46ASBVGpgK48yvpgRRO5/uyEE2ypR3GFgs/ZZfYawtEEPqrF7eQ==";
        };
        _iLat6hRE = {
            "id" = "iLat6hRE";
            "file" = "onedimension-3.0.0-fabric+1.21.11.jar";
            "hash" = "sha512-tWQ+AyWP/3O7ZHJGDbcEFCTLRn6Ch/LsfR7VbM8cag40csgGwGdmK5262n4L7Cta4hKKf3nUBiwPH3WnHTnoQw==";
        };
        _hGQ36ncs = {
            "id" = "hGQ36ncs";
            "file" = "onedimension-3.0.0-forge+1.21.11.jar";
            "hash" = "sha512-BDebaSHuvdCX1iwvSSXO0lxE7bdq7d5icOMUMsolj5nqRFzQkuEdXUK+w3Q2ttQT1E+Koysw2hv8plOAorJDBQ==";
        };
        _Z0w9oyPG = {
            "id" = "Z0w9oyPG";
            "file" = "onedimension-3.0.0-neoforge+1.21.11.jar";
            "hash" = "sha512-ojo8WOz/ZvVngYgUS9vaAx24h6AsKYggEGux53bt7ZJGdu3EL/jNtSaC5o5cHDFrm03snNNC8B9CY7mZ+j4rBA==";
        };
        _VRs1ZUbi = {
            "id" = "VRs1ZUbi";
            "file" = "onedimension-3.0.0-fabric+26.1.jar";
            "hash" = "sha512-QVsw1frnfeZBzDnqIx3+YVX6ACAQ51bsPS3rscjGupeXGorZJ2+ImVUnZKV0zOXW88nVg2r5x1ipWj1gZ5y+Hg==";
        };
        _4IdwSHju = {
            "id" = "4IdwSHju";
            "file" = "onedimension-3.0.0-forge+26.1.jar";
            "hash" = "sha512-A2CilTCInaoeJky/NvCkPVtgTR5aZKTsO8PmmtL3LpkrCqHtomgP4l0CDfPHmAjTf9dDN347svCxmPyRZN5LCw==";
        };
        _29oYAfMk = {
            "id" = "29oYAfMk";
            "file" = "onedimension-3.0.0-neoforge+26.1.jar";
            "hash" = "sha512-QT1KOJSaw+Vhvw6Pt0z7x1Rcxz+TgVpc3uWir30P78znTF8exc2kASuiSdiiVpGqGuuBrPg6zlMV65qMviAbWA==";
        };
        _q3LN4DiZ = {
            "id" = "q3LN4DiZ";
            "file" = "onedimension-3.0.0-fabric+26.1.1.jar";
            "hash" = "sha512-XOS4V0oPwSe3/xfT60ufgJgdhfafLGQPPLeSvbjSRtGWLzTSpXnfjKfh1pO0Q227ePnOAZ4U6UUeZNnuL1cG3Q==";
        };
        _7FQuMd0e = {
            "id" = "7FQuMd0e";
            "file" = "onedimension-3.0.0-forge+26.1.1.jar";
            "hash" = "sha512-csBN3bUnJmT+EKxIhh4L1jnfRxUcGMzK8p8NGCSMZ17rqkkCQ2Pa1D9NLIhfBohDxY374pqwh/N3WZY88BvR5A==";
        };
        _bDFBThLl = {
            "id" = "bDFBThLl";
            "file" = "onedimension-3.0.0-neoforge+26.1.1.jar";
            "hash" = "sha512-CBWwwyd+PkHWGHEyQiv1TOereJ/AoiF7V1JlIrkEKb5skcE1ZcVFZdtEhMMUuCIzvhpu2/paL/VDP4OrmJXk5w==";
        };
        _wMUvlKup = {
            "id" = "wMUvlKup";
            "file" = "onedimension-3.0.0-fabric+26.1.2.jar";
            "hash" = "sha512-lllTmlAVHHhnB+Xo1m4rZEa+CEUlAqOllWoKKkUqB0BPbt/adNao4BCLUrIM/ufXQt496EDid1UlFQXQ6M1sig==";
        };
        _yjny8c0s = {
            "id" = "yjny8c0s";
            "file" = "onedimension-3.0.0-forge+26.1.2.jar";
            "hash" = "sha512-bj318I57jZtNXm3+vlz3bZOID7VIIkhdpG4LLMIlXLaqSviOzFLZeMO3ZmgmWGDoRhi01caC5PJHgpQdghowIg==";
        };
        _VmnM17qY = {
            "id" = "VmnM17qY";
            "file" = "onedimension-3.0.0-neoforge+26.1.2.jar";
            "hash" = "sha512-0d3TkKPqIITWeCvN8jOuzI+7L+wr3OBnjbO1V7AzUmzVBj17UUef2TgjnvaAZnkpuLGeeguc4tcMuHFAx6U4PA==";
        };
        _UHH2mk1S = {
            "id" = "UHH2mk1S";
            "file" = "onedimension-3.0.0-forge+26.2.jar";
            "hash" = "sha512-yQrU0VsNH5YMRs9k1NJRo3swM76vks05nvH7cG5o/s2IVrR62Gb8ulhbqNLW6z6e69aubw/EW+q7gfTfmdVo6A==";
        };
        _nZF7UTD5 = {
            "id" = "nZF7UTD5";
            "file" = "onedimension-3.0.0-neoforge+26.2.jar";
            "hash" = "sha512-1VI558OxJCMfOwCwEg14ci5RlIk3js9xtqLIQFE+bHcowkiHnpjt0lBlRFNp9rmPUacRlqKK8B8xO4howX7UiA==";
        };
        _nzPGAhAl = {
            "id" = "nzPGAhAl";
            "file" = "onedimension-3.0.1-fabric+26.2.jar";
            "hash" = "sha512-yjxFgYBFICdzzrjEHfRgm56tv6kXrKhFdA23nfaE5R16va7iD8Km1CZMQICZwiuR5hcwrjMesL/rPhqIkI9aqg==";
        };
        _gEZDtimv = {
            "id" = "gEZDtimv";
            "file" = "onedimension-3.0.1-fabric+1.20.1.jar";
            "hash" = "sha512-gQXo0EYJQcPqsumTNFtFvxLW5JOmAjUi4pU/cOWUvfuSVWBf5/RxK+IQyUaLISlyV4nPhV03okVkR6ipCjMPXA==";
        };
        _QZ105nS6 = {
            "id" = "QZ105nS6";
            "file" = "onedimension-3.0.1-forge+1.20.1.jar";
            "hash" = "sha512-6MSWsOWhV6Tzjp5NdpumXYfMIp2GIi6/KBJKCwuYuCuJKlm37KDvAYWynKcphlIIZV/aUGcSDF/3Dh/RKe9D7Q==";
        };
        _wChpmUFH = {
            "id" = "wChpmUFH";
            "file" = "onedimension-3.0.1-fabric+1.20.2.jar";
            "hash" = "sha512-/8Cr9ReKd3dNw0SKPOwsXqJx2UTknbAgKOTl04n7mQXoD+ccMkIZLNK7MpeknfICL03yjEvfs4ns5uhryz9X8A==";
        };
        _fhDw7qXv = {
            "id" = "fhDw7qXv";
            "file" = "onedimension-3.0.1-fabric+1.20.3.jar";
            "hash" = "sha512-iwgaeLXtEfuB+raBxMn4m41MjRutcD7WLrT/e/MnsjLAzL72RiYiIbPtpsIz01DQLp39u3r/b/XGyyGjDRkFQg==";
        };
        _EeZ1eXRx = {
            "id" = "EeZ1eXRx";
            "file" = "onedimension-3.0.1-fabric+1.20.4.jar";
            "hash" = "sha512-gJiiFQVpZEgK8v4PMN3md4bitv3QplGCp3NTtSN+DBF2JfIohxpM3AnBtoTWFncqczdTz4fpwryvc9g8PGCKJQ==";
        };
        _fMUoxEEW = {
            "id" = "fMUoxEEW";
            "file" = "onedimension-3.0.1-forge+1.20.4.jar";
            "hash" = "sha512-KZPwA6xj+PygB+bVm6fXOboa1h3VJCMB7sTI7Sbm/LgeYjJt4bZCTwY5qPwfoUtIZAywfbNuAp+pw9Hgx00IbA==";
        };
        _MQE7INiY = {
            "id" = "MQE7INiY";
            "file" = "onedimension-3.0.1-neoforge+1.20.4.jar";
            "hash" = "sha512-RIA7TI8Y9M1tpsLsQFhhNntPmXlSkajA4olca17MOMgxH3L20P7A+Hd8NruK87QKhbxpC9yPRjbWAyS6I0wctg==";
        };
        _RmYaCWuM = {
            "id" = "RmYaCWuM";
            "file" = "onedimension-3.0.1-fabric+1.20.5.jar";
            "hash" = "sha512-6fotx442YyFXIg5jpwfceQ8Kz47MwxjFimK2ZSWgcbhiM5COMx1JrCbE6pgl/97EkOYtdVuL8VNTFs3LqApWwA==";
        };
        _AZLoCpSn = {
            "id" = "AZLoCpSn";
            "file" = "onedimension-3.0.1-fabric+1.20.6.jar";
            "hash" = "sha512-sm6d39mjoUFiMeUPLIzTElzHxt9qI/EvusW3UquB2TcPps5catOXkQgm4P+JVZu1tOLuqDWxC+NfQm45RDEGHg==";
        };
        _jxmPTTI2 = {
            "id" = "jxmPTTI2";
            "file" = "onedimension-3.0.1-forge+1.20.6.jar";
            "hash" = "sha512-1UjdXqEBMTbnMAkMS7JjEyrt7Sj8FDXCcchBO7V1OsDJDGwkht+K/pMcYtSjyCkgKsUtuQhBoCV22LjEEJzAFQ==";
        };
        _3Ygf2w1s = {
            "id" = "3Ygf2w1s";
            "file" = "onedimension-3.0.1-neoforge+1.20.6.jar";
            "hash" = "sha512-iogq2uJSN+2yNizXud/LXklt2Q9C5E5T9tkV0sgUqZeIGfKyXSltb4pwFVo0SjTxFm4mJ700cV17Y+x0IKoZ7w==";
        };
        _JsY5WlXE = {
            "id" = "JsY5WlXE";
            "file" = "onedimension-3.0.1-fabric+1.21.jar";
            "hash" = "sha512-XkzMsGkLmelistwT3gvXOCtmG7haqtf78M6UOydqs6pEKOTYwT1SWpW232RUYY96uBqvvTtuW+PLh0F7X5NAlA==";
        };
        _3jK9fehf = {
            "id" = "3jK9fehf";
            "file" = "onedimension-3.0.1-forge+1.21.jar";
            "hash" = "sha512-wnuayuocXoweTTa8Ac1P9yS3O9TjG+VvTxFt32TOvD7Z77KVK2ESBGsfXrcO4zQM4Adky4IS+nuDHY0kUTlAzg==";
        };
        _fdvp552i = {
            "id" = "fdvp552i";
            "file" = "onedimension-3.0.1-neoforge+1.21.jar";
            "hash" = "sha512-+RO7exuSZrkOT8zBgurqgcfMIxWDtwSLP6o+i4MlGUcUum3Q2Hexu5skY/3FcUOiaMT3wWbWmQ/iMh3YnxlV+A==";
        };
        _7QOmM1LY = {
            "id" = "7QOmM1LY";
            "file" = "onedimension-3.0.1-fabric+1.21.1.jar";
            "hash" = "sha512-Pt9cxIJqhFkxiQM1+FCy+/PR+qXYxFGZeji+zc8j6AmL8h0sDMdoEch7ahn/qgxWemuRCJZGjbjcQy0Vk4C4TA==";
        };
        _xryh1gOR = {
            "id" = "xryh1gOR";
            "file" = "onedimension-3.0.1-forge+1.21.1.jar";
            "hash" = "sha512-8QczgTRaZsxcwbArmkd5gLN66nEbyXoU1r7OMo92QdQjrJ5/jy9KsICWf6WA8ZkceJMDHpd17SeTRgIwQIB5Mg==";
        };
        _9UAmUfix = {
            "id" = "9UAmUfix";
            "file" = "onedimension-3.0.1-neoforge+1.21.1.jar";
            "hash" = "sha512-NzpK8ye2zzeiC0F4b+lLkwrkhz9K+y+bCngIwDrfUX5eZMxGuQpDazG1qWvjReUSA0xBFsmhC4uQYRJdy7ZaTw==";
        };
        _WX35fAYD = {
            "id" = "WX35fAYD";
            "file" = "onedimension-3.0.1-fabric+1.21.2.jar";
            "hash" = "sha512-32dFK9r7QoIQCi+lMMmDq9PztI9AD9YvAmefuK3wNcAcyaZ68x41VXewJChoAnzkgr2hqw9e5PgSZ2lagE0O6Q==";
        };
        _pyVFxOdG = {
            "id" = "pyVFxOdG";
            "file" = "onedimension-3.0.1-neoforge+1.21.2.jar";
            "hash" = "sha512-eqlAWRNmE/E4EB68n2/0YGqOVhFEsUWrmFaF+5FbARDH4O6ALn3bC7JafR4gcWBTOZSjRoXaiviHZo0+5ifr3A==";
        };
        _mlHrFJAr = {
            "id" = "mlHrFJAr";
            "file" = "onedimension-3.0.1-fabric+1.21.3.jar";
            "hash" = "sha512-X4pm3uJqog0ic0E1MDy6/2U382WkkyXfRroIELB33BMe/aILxc1Lxj8eHmNQkmUhCb60WqtS5TeWFaZLndddoQ==";
        };
        _fh6nd6gt = {
            "id" = "fh6nd6gt";
            "file" = "onedimension-3.0.1-forge+1.21.3.jar";
            "hash" = "sha512-ctFM7icSR3aNH8wTCJ+ojdt1xq+kSxtR4iRG2G71ISQfFHaznZZYCY6A7Doq/9nzxUujUvQw1VwKKlV8YJlA4w==";
        };
        _mUqI6A3F = {
            "id" = "mUqI6A3F";
            "file" = "onedimension-3.0.1-neoforge+1.21.3.jar";
            "hash" = "sha512-TmMcDKDXq2r6Xyo3qEbwq1JFvSLrmwcwR2WQYjEDcxlV0JC2V6B6Kb6dCI+cE95GQ3qLT0zy8uhlNdW7J+ynsA==";
        };
        _zlTdTO6Q = {
            "id" = "zlTdTO6Q";
            "file" = "onedimension-3.0.1-fabric+1.21.4.jar";
            "hash" = "sha512-52aT8g/aTXHBVVYijDOIrxGJ6SO7MERTuLX8fknLdGEgLJylPhrFZQ9zagW0dsvmo3CuQ/P/9rKNCkSCUr9ibg==";
        };
        _jkGsSqt2 = {
            "id" = "jkGsSqt2";
            "file" = "onedimension-3.0.1-forge+1.21.4.jar";
            "hash" = "sha512-zZkcJ9/+5SdREs663W8ySiCiMR6bm6o/fMwEmTZvUeF/pTSAjwT8Nhd9N6+BeBg6QrXAQsJEkAxZAHCr/wwEcw==";
        };
        _ZLFkz7Ty = {
            "id" = "ZLFkz7Ty";
            "file" = "onedimension-3.0.1-neoforge+1.21.4.jar";
            "hash" = "sha512-KmZhpdjYynToqFdKELRMq8cKDjv98yXjszLXNqGflUJHC9/WGT7whdJJRghBVkMFrSBzeyBrYS+DSbz1yDkuxQ==";
        };
        _5oDZsPSO = {
            "id" = "5oDZsPSO";
            "file" = "onedimension-3.0.1-fabric+1.21.5.jar";
            "hash" = "sha512-V1XnbT9dbOJtd+jLdZBiiL1NGd0ChhjbjoGl/S1CMSco9c0z8UigN+tipZJlsemxyQAPpJ893wqhpGrk5i4lWw==";
        };
        _8tPnFof7 = {
            "id" = "8tPnFof7";
            "file" = "onedimension-3.0.1-forge+1.21.5.jar";
            "hash" = "sha512-sOgAdVkB0tlX9Aiy2NsDv3KguaTlaV8AsP39LisTAdtiZXnTFmhMY+3Rd9FSHb+LmBOPCTf3av5MydPkwWaFgQ==";
        };
        _4wkH0s0i = {
            "id" = "4wkH0s0i";
            "file" = "onedimension-3.0.1-neoforge+1.21.5.jar";
            "hash" = "sha512-d+hCfGdm7Zk8s+eKxIn3w7v17Jx6RBKfaAV1dGWN5iCeNACW3h3j/EozgT7QzVlUsmkiJfoZ6MEfO9NfiNy15Q==";
        };
        _pRUwh1fB = {
            "id" = "pRUwh1fB";
            "file" = "onedimension-3.0.1-fabric+1.21.6.jar";
            "hash" = "sha512-pYrlr19LD63M73Lqd+xIDAu6INp3fxRsA3If3ncC88veDfvDlHcraSYmfBNKm9cTiWscW4YyD746E3f0u6rN/w==";
        };
        _kpuox6ml = {
            "id" = "kpuox6ml";
            "file" = "onedimension-3.0.1-forge+1.21.6.jar";
            "hash" = "sha512-lqfGm4jvHn3kzpzkbo3NDOT3GBiWE1MO85GCyWFam1GZ+SF2cVBnfVqaT7prXJ1B5P3OQ7g4RU4/N13K/7VCLg==";
        };
        _XOOcKFi3 = {
            "id" = "XOOcKFi3";
            "file" = "onedimension-3.0.1-neoforge+1.21.6.jar";
            "hash" = "sha512-y4/ozHZOuGQIN+vMKHSvKmRz3XEIkq9BQEURspZeXvuBWsx0cYdHR+rX+Gu5m/UwYpqzwm9KL5W74C1I5mlX3g==";
        };
        _U7RG0oJv = {
            "id" = "U7RG0oJv";
            "file" = "onedimension-3.0.1-fabric+1.21.7.jar";
            "hash" = "sha512-zBdh8Wax2+G8WyCUXQ4n9w5Fp2i/ZuPVDGnFik3G26Ded5nAcfaojRm3gXt/b+KXvq/PPSYH9kLNYs00rN9PAw==";
        };
        _OSwNr7Ge = {
            "id" = "OSwNr7Ge";
            "file" = "onedimension-3.0.1-forge+1.21.7.jar";
            "hash" = "sha512-GmMZKXKMFYMaywYMS8yrqM5+w29rrHhBzTG868iOlQ1iUdg94Y7vwQu3AqPC7zYUZsn6iT2ziDD/+gw831cfkA==";
        };
        _hcJ3ng83 = {
            "id" = "hcJ3ng83";
            "file" = "onedimension-3.0.1-neoforge+1.21.7.jar";
            "hash" = "sha512-nJwxmI5F+diCvMr1hfOh0ma0F+591eWYpdRp/1XDCtMnlot0E6pceJQmbAMZvLQUjs+EAoCrh8PTngo+ODlaMQ==";
        };
        _mTFPgtpg = {
            "id" = "mTFPgtpg";
            "file" = "onedimension-3.0.1-fabric+1.21.8.jar";
            "hash" = "sha512-3UPLQs2ZU73ULtRscptxN1J9ersZ44zfnShUT8VHv4dE7OUspUzSRvQxNPNxeXIojgO6Cvbjugze9WaydUS/ag==";
        };
        _mWD2aZh0 = {
            "id" = "mWD2aZh0";
            "file" = "onedimension-3.0.1-forge+1.21.8.jar";
            "hash" = "sha512-ZnC++gp1aLvHzfJ+dh94OmWyLwCxSnEYJ+7IGqBpCBOiYynOUGGRLujZBIuGfGjeviqAzXbI722buPOGWxip9A==";
        };
        _oaiDHRaQ = {
            "id" = "oaiDHRaQ";
            "file" = "onedimension-3.0.1-neoforge+1.21.8.jar";
            "hash" = "sha512-dS0ID1a29gXk4jsrLvlJm+LdAOBbrSCtTfFdBo3UBYHCu6ex/mzQVDblXcDw+PB6ebm+uyiZipN5d2feF+F+PQ==";
        };
        _usPjkzxW = {
            "id" = "usPjkzxW";
            "file" = "onedimension-3.0.1-fabric+1.21.9.jar";
            "hash" = "sha512-frMoCuSZRBUJG16FCljnfLDiGCZamCLi5zpyViwTismBWZdWn+3a2Ne/qXrkC5FjPt15fv1tYBaRXtB7MS+j1g==";
        };
        _RMeVCSGP = {
            "id" = "RMeVCSGP";
            "file" = "onedimension-3.0.1-forge+1.21.9.jar";
            "hash" = "sha512-jmfJmdQv0Abq4yd51iC/3e6/feijIyU+/UvuhhD74xDGU2pq77SZurEDMCLVIuFx7KulLXMXaERFEvLxE6fRhw==";
        };
        _i75uLP0J = {
            "id" = "i75uLP0J";
            "file" = "onedimension-3.0.1-neoforge+1.21.9.jar";
            "hash" = "sha512-Mwnfeh7nkm3afSesmQulnRMsXWoQlF0+hFbM0uuQ8ALYVL3NneLOXvzR1eIDuXUlzR2rAuE19C75veprsLzulg==";
        };
        _ssg8NX0w = {
            "id" = "ssg8NX0w";
            "file" = "onedimension-3.0.1-fabric+1.21.10.jar";
            "hash" = "sha512-rh2wB0dvdcQDeynDYX2KWDv1YcU+aWwLgku9mZdRdyUNdYK87xN8Qroz4L0tyN5JaW3lxQuS+8ZBimKQGx3G4Q==";
        };
        _XTUzj75S = {
            "id" = "XTUzj75S";
            "file" = "onedimension-3.0.1-forge+1.21.10.jar";
            "hash" = "sha512-F4JgQR5+Ybj5U3Af47dz7qb2TtRdinzUbkQxMVByWi8jAIMBjh1pR89mjUw67NC/GIt3ILEN4bGqKjBFDRxOfQ==";
        };
        _v4kSEzfp = {
            "id" = "v4kSEzfp";
            "file" = "onedimension-3.0.1-neoforge+1.21.10.jar";
            "hash" = "sha512-Rpr147698sYs6TPOBGA8icufLeiCGXDB3LFQwHKfx/irO/t/r4HbacqcsoJFWMmiq8sCTimIReY8C8IW6lnH0g==";
        };
        _f6hhrnqc = {
            "id" = "f6hhrnqc";
            "file" = "onedimension-3.0.1-fabric+1.21.11.jar";
            "hash" = "sha512-9iU8BmCSq9V+00ymkfGGK9n83FiMp/vK0d9iivoXtYDi0/Z4zo4fcWTKPLsadkzeZNBFI+oPESsMt64bbkUklw==";
        };
        _JdUGEcWa = {
            "id" = "JdUGEcWa";
            "file" = "onedimension-3.0.1-forge+1.21.11.jar";
            "hash" = "sha512-Z+UghK+FedmKeJ8UKGplUyRNqHPEbBCPTMRk9sSWGhVrzbXIWK3RgflZMRW7NRYl/YNJvXl5vTZ9Yl2paODtXg==";
        };
        _zWbZZwQ7 = {
            "id" = "zWbZZwQ7";
            "file" = "onedimension-3.0.1-neoforge+1.21.11.jar";
            "hash" = "sha512-ontDmPY6IXGlhUGgqy7lF5GZg29gUX+fOVjygpOJtCU4pFTr94U4Zosp+IzLGips9b3u5bNcsR9Ib5l4mudWyA==";
        };
        _1DOJbM4H = {
            "id" = "1DOJbM4H";
            "file" = "onedimension-3.0.1-fabric+26.1.jar";
            "hash" = "sha512-3+NZPZbGvTMpPOWTqnwozrCkarEReJJj887I85tF/XpPs6zKm2TmvK7UgRr3j9SDjDaoyKi84p78xLAh/MX8nw==";
        };
        _ZEgoIWnt = {
            "id" = "ZEgoIWnt";
            "file" = "onedimension-3.0.1-forge+26.1.jar";
            "hash" = "sha512-SdoZtpGL2f4i9pO81c57Fe9FAxR9URJw0FQA8dK2OC0iGTKFEyqQiKuZBcNCsDu3BXY/Z4JdpN51CthhfCEO6g==";
        };
        _alIbnLAT = {
            "id" = "alIbnLAT";
            "file" = "onedimension-3.0.1-neoforge+26.1.jar";
            "hash" = "sha512-EKvZF9X0WZWKNeVRG930oYf1wTNdVQk6BVVIh9Zm473B39XTXsdCi6+6EfUtzghlLUXee+SGGinthbg6bP/c+w==";
        };
        _NMF0OsV7 = {
            "id" = "NMF0OsV7";
            "file" = "onedimension-3.0.1-fabric+26.1.1.jar";
            "hash" = "sha512-zVdsLVxb8Fu2Iagl2bJDB2E3Tv2EWF8QDEeQ9tOeeW4HmPkgkgEeDTP8KyJY15NCrwFIhaowS2HuCqVZzNVfdw==";
        };
        _85dwh2R2 = {
            "id" = "85dwh2R2";
            "file" = "onedimension-3.0.1-forge+26.1.1.jar";
            "hash" = "sha512-8YO3RkW/rXVYwIv1cK3d2BP5fTsEcEecel+2Hcb2bHDeq7Go2mTNO/5OhZKDBs2b0Qv+obHBgc6I3EOP9lSNVQ==";
        };
        _VpZTkPjI = {
            "id" = "VpZTkPjI";
            "file" = "onedimension-3.0.1-neoforge+26.1.1.jar";
            "hash" = "sha512-/nM3HZjgwvndTnwklf/VYRbh2kmCdT6tvLgvUf2bKZOLzNh9XKomFMp9luQrXoUa9O8qkkJgMXuXKu1tDPTN/A==";
        };
        _6Q0WHU3M = {
            "id" = "6Q0WHU3M";
            "file" = "onedimension-3.0.1-fabric+26.1.2.jar";
            "hash" = "sha512-H8i4LF0kt/fMDxgfuio6yOr8k9n4ea3KfZNeny0WEQVWx6eXCL+/cEmx6ar9Tyb8mhKukYibzpZAsIXo12lzXw==";
        };
        _uDeWkb7y = {
            "id" = "uDeWkb7y";
            "file" = "onedimension-3.0.1-forge+26.1.2.jar";
            "hash" = "sha512-WMMRuyTaeXi3SnWHT2wcuFF4L8WXd2OCX/4QrrC149j/cgbGX+vtVSWnVskuU1F7OnN9hmucAOstou7YtAYlWA==";
        };
        _U8aGegDz = {
            "id" = "U8aGegDz";
            "file" = "onedimension-3.0.1-neoforge+26.1.2.jar";
            "hash" = "sha512-IRGgvf/xwziG7/p46MxRDVf/VA00IbPoubE243i7CM7N7xJN4SqH7SinyLTkslouoeOGVBBYusRyEWgJatDPfg==";
        };
        _SFKrCIcj = {
            "id" = "SFKrCIcj";
            "file" = "onedimension-3.0.1-forge+26.2.jar";
            "hash" = "sha512-/ThJsSDfNOjCCDQilNIIg1kAOSQo38HCMJj+hTT2ITCXBSI0wcxJAZfDdXREbEwPc0rCXZAzx8Q95cSuJgcKXg==";
        };
        _QpOiweP1 = {
            "id" = "QpOiweP1";
            "file" = "onedimension-3.0.1-neoforge+26.2.jar";
            "hash" = "sha512-4srtommrm1rAk7AjlSiXHJPr0amZ4mwWEn/R9s440uZVoXybzgrwpcjV20OMkGYseJxbOh6iU2lqiDziRF9nHQ==";
        };
        _yN8hHbg8 = {
            "id" = "yN8hHbg8";
            "file" = "onedimension-3.1.0-fabric+26.2.jar";
            "hash" = "sha512-alrNAEjZYeLB++yD/l1wNWlBi429KeAnQLdCotKl/Ckt0P90c56Vp89Lr/9pFf6KCfJOoLrw0oWpJr9ZOb54Qg==";
        };
        _hjZninvx = {
            "id" = "hjZninvx";
            "file" = "onedimension-3.1.0-fabric+1.20.1.jar";
            "hash" = "sha512-MIl6kyx+y/cT+FJQZpd2chwW0FGofCr5AaiAXbM+Fj+a6z50+Ly2VTJCF+zYz2fbOEaU5NNvcjQ/NNcTWSUEsA==";
        };
        _IDoIWLlA = {
            "id" = "IDoIWLlA";
            "file" = "onedimension-3.1.0-forge+1.20.1.jar";
            "hash" = "sha512-WPtb9dSzbhC2TI9i11eXxnLqS7ehiWMC52E7zlVDeMeBpfnCinSRegX2nH08DNNkUdrGWM4SoE/BGGrEBp5U9g==";
        };
        _ayK6DxTa = {
            "id" = "ayK6DxTa";
            "file" = "onedimension-3.1.0-fabric+1.20.2.jar";
            "hash" = "sha512-on39Fc0voj39CK6WyHC9tPEOpPsljH/YvxJFcfTokrTaZ/si4JF25IzgahBkdQCEQyElObGYwMeIV3IxtFy2ZQ==";
        };
        _v3gkBybz = {
            "id" = "v3gkBybz";
            "file" = "onedimension-3.1.0-fabric+1.20.3.jar";
            "hash" = "sha512-Dydk0HfFlGsxGEGea2myVT3HYi8OEt9O4sw3XT7+khG77SzLApWR/TsCAky1gqPWU8BvyCnfHr+jcoQfFZFdbQ==";
        };
        _OZhRL4p5 = {
            "id" = "OZhRL4p5";
            "file" = "onedimension-3.1.0-fabric+1.20.4.jar";
            "hash" = "sha512-OL+lfd0XxUsqwNERObCYdNNDMz1DcV+hLNqPaTqWLKYzvhDhI1qRRfxJUjecw0AvY3Nxj2Gs7hDildf4z6Rtbw==";
        };
        _siEvmJds = {
            "id" = "siEvmJds";
            "file" = "onedimension-3.1.0-forge+1.20.4.jar";
            "hash" = "sha512-qvEn5UvgklQE9bny2QZgoMPLgMfRoEKaNanIgR0EmVB2Fhf37NNOVs4Aum7j4TMDMfdpoaKCDKizf9YVVlkuEQ==";
        };
        _wujKXs6Y = {
            "id" = "wujKXs6Y";
            "file" = "onedimension-3.1.0-neoforge+1.20.4.jar";
            "hash" = "sha512-xeUp8dMuym8a+IhsTPK5FFO9ZRyFk4zlzm2OtwpWyknuL6QsJ3ChvzVEe0sHzQwZLgAqyAhYAZj9Ghrb+ZIvjg==";
        };
        _CW1zwZnA = {
            "id" = "CW1zwZnA";
            "file" = "onedimension-3.1.0-fabric+1.20.5.jar";
            "hash" = "sha512-2cHlCIWWHN0/pYdTveMnj0tNCWuSpt+JP1Jh9cErxleRBsK3timWzJhIiv/Z0YSbE1Ndi/lOw1q8c+7LDuRn1w==";
        };
        _hSorNPXN = {
            "id" = "hSorNPXN";
            "file" = "onedimension-3.1.0-fabric+1.20.6.jar";
            "hash" = "sha512-dyyiKkxmsQvRcyCZ6jNEVp5APMQqVpL9MwV3tyZ2chiXcaoAvWNCl79dl97Hdcgi/iq/6imJYINM9v3PyeSDtQ==";
        };
        _kozXLJLd = {
            "id" = "kozXLJLd";
            "file" = "onedimension-3.1.0-forge+1.20.6.jar";
            "hash" = "sha512-VgiKAPPTqFeXzbbG1VwaodZCnp1vMVC0oRM6HAtAii4mrOZxggV7MW6ayyOUReCTEny8RqDr7oKuw+K4bsZyag==";
        };
        _EwucBPhR = {
            "id" = "EwucBPhR";
            "file" = "onedimension-3.1.0-neoforge+1.20.6.jar";
            "hash" = "sha512-JfK0qPULGLgadhNvbbbbzqRtTQmlQNulTwj/LHiIbsnyi6et60/PDGVn3DmnyaIBzbSMR6y2SmFr+t4Y4VyoGg==";
        };
        _qIx93fIh = {
            "id" = "qIx93fIh";
            "file" = "onedimension-3.1.0-fabric+1.21.jar";
            "hash" = "sha512-9gSGSnHQZ7+Tg6x2yQN7iAdXJ8LpgVPA0/vqvxWhJXDNBCiadtz2EPuw9lpS9+qJAifXL+D/kaPUJSmmWmK+7Q==";
        };
        _ZCxoPUIJ = {
            "id" = "ZCxoPUIJ";
            "file" = "onedimension-3.1.0-forge+1.21.jar";
            "hash" = "sha512-TrsnYbo+P5Xml+r9iXvr6VkOl6Wzj4+PWuqpSh4x99NiuLac/qwEEesWG8CmvGF5XbKMawphog/3i8yWbMuDLw==";
        };
        _QiPmbRrn = {
            "id" = "QiPmbRrn";
            "file" = "onedimension-3.1.0-neoforge+1.21.jar";
            "hash" = "sha512-tvWEW44jHLXDQE6/2u2zRRYNxVDmxznIBMJVCu+hUmq6dkSJp58OnaJHWqf5X7uhIlhmei08c6c9BkMcTkIGzQ==";
        };
        _crfFmmFF = {
            "id" = "crfFmmFF";
            "file" = "onedimension-3.1.0-fabric+1.21.1.jar";
            "hash" = "sha512-Fm7Iup2t8CApPeZYDC9ZsvFjhGK71d9rnra1IQo71MGZp452PZJElucKdg4hqGQnnl4TY97sMM1O+huJXHvvKQ==";
        };
        _r8DEfl69 = {
            "id" = "r8DEfl69";
            "file" = "onedimension-3.1.0-forge+1.21.1.jar";
            "hash" = "sha512-S8clBeZ4OHj7lzAFKOPQtNXQYRGeD3RIihISGEvOI8+O5EMRAJzzUQzjsLtfIFM1eXFGlVf0faCA4Sjx7ClNlw==";
        };
        _zrQ05eL0 = {
            "id" = "zrQ05eL0";
            "file" = "onedimension-3.1.0-neoforge+1.21.1.jar";
            "hash" = "sha512-l+6XwH5roq3+G3PxrBbw74B6KFhvXveXviVQCWg4jIuGjLl1kS2wYh0QrG9SFxzckmVVXm4baTwiuF7+jZt5Iw==";
        };
        _pM6i2KVZ = {
            "id" = "pM6i2KVZ";
            "file" = "onedimension-3.1.0-fabric+1.21.2.jar";
            "hash" = "sha512-Fvcu6ooVqvCKvljZ2Fj0hBPl/pVARMhBcK6hbL65RNRUrXftbxIPHKn8l/+o84jk1+W9XWo2YiXf2ki0vN57WA==";
        };
        _Hs0S2xXA = {
            "id" = "Hs0S2xXA";
            "file" = "onedimension-3.1.0-neoforge+1.21.2.jar";
            "hash" = "sha512-qTPcwFn+r5ey04K1wnK6aPXoSbiDjcHqkLA+QR89BsnWUYcBgOoPoGS5MX6ia2hycWmped00433CPf1+19fGDw==";
        };
        _En6RbnxX = {
            "id" = "En6RbnxX";
            "file" = "onedimension-3.1.0-fabric+1.21.3.jar";
            "hash" = "sha512-/7BJy6GLxo4zvrk65aHpHL5S+q+F+/1Y/XvxxW9aWX2qAjhLA+Tzp4IaT+Gi579KV201XWx82G19wmBCXyVKSg==";
        };
        _uim2mzd6 = {
            "id" = "uim2mzd6";
            "file" = "onedimension-3.1.0-forge+1.21.3.jar";
            "hash" = "sha512-D2Y1mn6CNB5AEm0m+3gz9f5IHCGBkMfZBjoeQokDTFHSFRlC7FPNUmm8acTLfDaTN+AvLFZqdlYEt5x83tgTcA==";
        };
        _9WihAhUa = {
            "id" = "9WihAhUa";
            "file" = "onedimension-3.1.0-neoforge+1.21.3.jar";
            "hash" = "sha512-tIXDWdshMqBNGkMgN9pep5SCipaZOLeDFfZS4rmcqXkrJfllZsB1fcocyL0BvsQ7TeMiq9kb55hCtJjOKjpr+Q==";
        };
        _73ZDXMaP = {
            "id" = "73ZDXMaP";
            "file" = "onedimension-3.1.0-fabric+1.21.4.jar";
            "hash" = "sha512-YKJ3M1dif5qpj4AKExQJmG1jdJNjpO8KNv8U1INkwqN9sMZWknv0+ReKL5OFwQFZYc/zqm1QkgQ+rnwoUrpESA==";
        };
        _EDLatjhz = {
            "id" = "EDLatjhz";
            "file" = "onedimension-3.1.0-forge+1.21.4.jar";
            "hash" = "sha512-rzl/YF3NiKpiCU6T7enukLXfnGyJMaIGe7dYXRq2Kwj62gE50hZ0mLMOU2SgLrt4apQvRE1zSh6CYIBuJd2uBA==";
        };
        _mYhwWoAA = {
            "id" = "mYhwWoAA";
            "file" = "onedimension-3.1.0-neoforge+1.21.4.jar";
            "hash" = "sha512-vbnkxK/jGVm2uQnuqhEowi3CI1ngp/i+GLQCB14WLBrbHi2FYxQpf2N6lxg9AE31JduRNFD3qvnDvtYJXfdLnQ==";
        };
        _Q96O29qp = {
            "id" = "Q96O29qp";
            "file" = "onedimension-3.1.0-fabric+1.21.5.jar";
            "hash" = "sha512-NoNa3WeH4+QLiwmPaM34pmgi33WPJQguqY/QPin/EpsNMi3Sbo825MBCB6twhGGbGG7q/kkyBAcy1Boake8zzw==";
        };
        _8vkStg50 = {
            "id" = "8vkStg50";
            "file" = "onedimension-3.1.0-forge+1.21.5.jar";
            "hash" = "sha512-41AnEAoQKx2DvAGiAJUX/7m1XLnVQTtC/c9C5PmYgA9iWj9k5BOQDd7BYdRW8qpa9Bc6lvyEDB8p6m52Wb6XvA==";
        };
        _xhmsLfq3 = {
            "id" = "xhmsLfq3";
            "file" = "onedimension-3.1.0-neoforge+1.21.5.jar";
            "hash" = "sha512-oE88qC840/1akdD4OHQI6yfmBbkx+X4Yxv7kDw7wSoOR+zEXDcxMDnAgvbg14ybQ70jbD5S29MGOc21/LRYb2Q==";
        };
        _MSq7o4el = {
            "id" = "MSq7o4el";
            "file" = "onedimension-3.1.0-fabric+1.21.6.jar";
            "hash" = "sha512-CV3rCH0xnlCVqtWKVmcb+M4iJPPNS2fDMNaL+VjWi4OEx5/YCCj8VOyPQ5cGl16ihXaY+O+jTJb4Na5WFniD4g==";
        };
        _SQkKmJgO = {
            "id" = "SQkKmJgO";
            "file" = "onedimension-3.1.0-forge+1.21.6.jar";
            "hash" = "sha512-7dyI2UiLOmcia7eRGAIeqLDdJwoOW70ufsUDjYxnDPY6DCEVRkOm78uc3MRVHG6w4pE230h7kYk7einWdlWmqA==";
        };
        _h40Am9cA = {
            "id" = "h40Am9cA";
            "file" = "onedimension-3.1.0-neoforge+1.21.6.jar";
            "hash" = "sha512-HI83bQpVB1ZDHJ33aMZxTz8aN6R395mc1w4ifjqY75CZi0ipKhXBbyfCntWE0R4UcuM23n7hmbE5fea2HCjQiA==";
        };
        _4xFU0Uk7 = {
            "id" = "4xFU0Uk7";
            "file" = "onedimension-3.1.0-fabric+1.21.7.jar";
            "hash" = "sha512-NWMZhuDHNve0xCgFdPTNMbkxH+dkheahbem4CDa34nfzjfzc2m5gDEdXo6EcaHd31BlbBCjlkIyHtYBGMyfHpQ==";
        };
        _5TnMWw5N = {
            "id" = "5TnMWw5N";
            "file" = "onedimension-3.1.0-forge+1.21.7.jar";
            "hash" = "sha512-Ksve/DTYfKlSjQT7NeC2MdMXhbs41UWJtUUPHZB43+5vG+NKuufHCSoU5fJEpmSiBSe9MW14NRG3f7M9OaqnZw==";
        };
        _twxRa4ov = {
            "id" = "twxRa4ov";
            "file" = "onedimension-3.1.0-neoforge+1.21.7.jar";
            "hash" = "sha512-Z1Y3v4qxwTM0BT8Mu9LWsZ4tEnKDQIKRHCc4C50pZxhQDELrJobIIwtomcSu/9HuxpeXwgtVbatZTF1aFfrMoQ==";
        };
        _RnSiCrop = {
            "id" = "RnSiCrop";
            "file" = "onedimension-3.1.0-fabric+1.21.8.jar";
            "hash" = "sha512-Y1MFPosR9QjXM3Bk2GITHiI1DjPAmee5xnHcg5manK81qHSZJV9F6+s2h7E5j9mIwJEk7UQKkiv9XvT39Xl0RQ==";
        };
        _wXzJ514a = {
            "id" = "wXzJ514a";
            "file" = "onedimension-3.1.0-forge+1.21.8.jar";
            "hash" = "sha512-OsBa9yrfDDWosRVhH+UzXyVFLVAFerTjI7KMwwrBf9RxKOsHHj1yWMt563op7WsGqqQYoLMvEN2cQGjQZ1avZw==";
        };
        _RbpFQ9Rc = {
            "id" = "RbpFQ9Rc";
            "file" = "onedimension-3.1.0-neoforge+1.21.8.jar";
            "hash" = "sha512-+dKj8+aBSjk18ze7qiRDbTo5U5gondvzCJWhZ4WYeWsHaT12beJpv45iT+wkgRan2+nbH5QAb/h+I6RPiliCZQ==";
        };
        _fvvQ1OVu = {
            "id" = "fvvQ1OVu";
            "file" = "onedimension-3.1.0-fabric+1.21.9.jar";
            "hash" = "sha512-crIj8NM8+mCAJkT+P01RuXHNCrCtJ5EX16FfyAItkM9bF7GfVanU2vag7Mxdaqvq5qFXPEu9n1/VE2xvatghaw==";
        };
        _GS0mMtsR = {
            "id" = "GS0mMtsR";
            "file" = "onedimension-3.1.0-forge+1.21.9.jar";
            "hash" = "sha512-OeJGj+7LdclnVlD0obcG+Y+KTV8FZWs2m/7RrQ5dhJOJ2FkK8+0fhAPvufCIqZcaJULLrPkwoCP3g1PrsfffWw==";
        };
        _FiyAhKOV = {
            "id" = "FiyAhKOV";
            "file" = "onedimension-3.1.0-neoforge+1.21.9.jar";
            "hash" = "sha512-2VxSuD7ieUBXu0r0tbDTTzrJdddLFRlXjLfM6vH8BlqZkdcC+y978FNQUAR1mmDFGeL0hzSpL4cwKtOwt5+9MA==";
        };
        _1AmLI38X = {
            "id" = "1AmLI38X";
            "file" = "onedimension-3.1.0-fabric+1.21.10.jar";
            "hash" = "sha512-SHW/2Z5u7IqBpkaqZBY4aj79Nn6ju2etF0jADd+JtRWXEr4UpG3cD9oNwwFUd8LW3FHJ7ynCkYGLs8qty5H7aQ==";
        };
        _xGa9b0fK = {
            "id" = "xGa9b0fK";
            "file" = "onedimension-3.1.0-forge+1.21.10.jar";
            "hash" = "sha512-R6iaMM3X2a5Jd7DlJ6/ncHdGwUSIbl2D4KAWVPBnQBFBUkvDIROxZecQZFoljwdTgsavyMkzVz6eimoNWfMkoA==";
        };
        _U6Ow3VxC = {
            "id" = "U6Ow3VxC";
            "file" = "onedimension-3.1.0-neoforge+1.21.10.jar";
            "hash" = "sha512-555hK6f00zlQxeIFiB4aPn98ywJSz1t+rkeG24OvbrUdbrheHEnBdKaOYC5rQj5Q3eShyvJJWSZv8oCBJyqN0w==";
        };
        _p8BPLtNO = {
            "id" = "p8BPLtNO";
            "file" = "onedimension-3.1.0-fabric+1.21.11.jar";
            "hash" = "sha512-MIlTt50S6+iyNdtcFCSA3nuPyNfWjBwxinIwKHXS/FJwMK1WE5g84uMbepa0XHrQc+7ieTQHHunWh8WhD6A/aw==";
        };
        _qRITLhtH = {
            "id" = "qRITLhtH";
            "file" = "onedimension-3.1.0-forge+1.21.11.jar";
            "hash" = "sha512-IR56kThA9QXbdAUCQQebEdG+ZD6G+p79bNpL95fPIjK2a5baUMee5BXhDzkdjIOu1O3RKWKovxxONvJzH41Ddw==";
        };
        _QGduBc9b = {
            "id" = "QGduBc9b";
            "file" = "onedimension-3.1.0-neoforge+1.21.11.jar";
            "hash" = "sha512-jfSOtlH/Yg27ZI5GF5i3MU0taEJwQdBlh4OzSpRw+KCDKAjc1LJYs5c1pEo4U+MiIeqIX+RHdjp/Cy43gTIEnA==";
        };
        _3tcSgBov = {
            "id" = "3tcSgBov";
            "file" = "onedimension-3.1.0-fabric+26.1.jar";
            "hash" = "sha512-YsKWSornolRsOZ1DldXWKZn8whRfkC5VSvblLvlf8YBQqEzUVNQYSeQJ2URKHjMgMPl+KQu3WLlpcG/aI9FuXQ==";
        };
        _5A9P9tW4 = {
            "id" = "5A9P9tW4";
            "file" = "onedimension-3.1.0-forge+26.1.jar";
            "hash" = "sha512-Pisz9u/iQ+YbM5myF5YRcVsnRFNGSAn6ZTSdJq+xdX52Tz5AfCvuZj5q+WipmMdpfBY+6m0BNkWbHwPmk7Ij2A==";
        };
        _qxRYjK7G = {
            "id" = "qxRYjK7G";
            "file" = "onedimension-3.1.0-neoforge+26.1.jar";
            "hash" = "sha512-ku5tcbivHrUuGtIe0rGxV/mZOQ6bQ9SOn9jcrzn5FySLtc9j6Ie8ZHHmYT4aq3yCeiTopUKn3gOzKDc4KOukgg==";
        };
        _EYrablpd = {
            "id" = "EYrablpd";
            "file" = "onedimension-3.1.0-fabric+26.1.1.jar";
            "hash" = "sha512-0ADP+07tdL8AEg4gPg0ZXkjPn2rplW8fTDZPsAESZafa32xPhDSs5jOEr/opLYv9E5THatu0faCbkSOlYC7d1g==";
        };
        _8IAyiQwg = {
            "id" = "8IAyiQwg";
            "file" = "onedimension-3.1.0-forge+26.1.1.jar";
            "hash" = "sha512-ppWdPSJr56UEztzzOzKJXkKmKTEOvmhIL/6wkpfgW32ktwETxMDM12PA7DbRyt9WuI8qX6TIlIrhV3w+yt1kkA==";
        };
        _i6i1KeOv = {
            "id" = "i6i1KeOv";
            "file" = "onedimension-3.1.0-neoforge+26.1.1.jar";
            "hash" = "sha512-0Aaq99TjJJ6nXPFZTHCh1ejiA1Ofh0fdQ2iRXh2JROdkZlTdOKFzCBo/6IG7dT+c1d2Fj+v8lA0GfVkwPJMOdg==";
        };
        _iCWgvoM8 = {
            "id" = "iCWgvoM8";
            "file" = "onedimension-3.1.0-fabric+26.1.2.jar";
            "hash" = "sha512-D7K+33e3kQRv411de4524uXvejPscTDaWjMfJKcQjgQODuwTnD2ZgcHsrx1wrNwnM7TyGRAT9lh3T0QSfY7SaA==";
        };
        _C0t4xWfn = {
            "id" = "C0t4xWfn";
            "file" = "onedimension-3.1.0-forge+26.1.2.jar";
            "hash" = "sha512-LG6k4I6fRaZEdck4nQP2vFhY5hqcEHrw+tHPb8QiNJWAgLwVAKkl1DfVmxeZmfzG8Z8uOg9+eAhKx8JPBVlrbQ==";
        };
        _dnCYz5r8 = {
            "id" = "dnCYz5r8";
            "file" = "onedimension-3.1.0-neoforge+26.1.2.jar";
            "hash" = "sha512-V7LlqvshmOERHKJdkxuzzXBitEpEhHI/1nZwuU9lNUWua9+jp6uZ51mulxAodQOpN91LMh4615GpHl7trv2s6Q==";
        };
        _QMgKN7rR = {
            "id" = "QMgKN7rR";
            "file" = "onedimension-3.1.0-forge+26.2.jar";
            "hash" = "sha512-IgfYdgySdjKaTBk3sa25tpWvfOPg7FXtDYcXG/VCB403gz69h6h2JR+zOAziC6pxpzaSPHIv45vTWO3OF4MzyQ==";
        };
        _wTiQKA2x = {
            "id" = "wTiQKA2x";
            "file" = "onedimension-3.1.0-neoforge+26.2.jar";
            "hash" = "sha512-SMR71IL/RyU/ci/5kXUqbpyPn2GNGX4mKNPZ2O4b9tmC+Ntt7MTLV3cp3nbZJVJLJVrrNs45b2vqOiFKUySLrw==";
        };
    in {
        "Q9QjAOut" = _Q9QjAOut;
        "rf9mhzb6" = _rf9mhzb6;
        "V3YPqmwy" = _V3YPqmwy;
        "E7o1xayG" = _E7o1xayG;
        "7xHvE9KA" = _7xHvE9KA;
        "mWbNJ474" = _mWbNJ474;
        "bcDrhF3R" = _bcDrhF3R;
        "U4qWlLSf" = _U4qWlLSf;
        "93r022tE" = _93r022tE;
        "vBdBx1TA" = _vBdBx1TA;
        "eabIAL0V" = _eabIAL0V;
        "zrlqY83P" = _zrlqY83P;
        "9XH61su2" = _9XH61su2;
        "UykQoFPd" = _UykQoFPd;
        "pFhveIbY" = _pFhveIbY;
        "17kBC4G9" = _17kBC4G9;
        "L8vyg5xw" = _L8vyg5xw;
        "QVf1zmir" = _QVf1zmir;
        "u52NZ005" = _u52NZ005;
        "k9kwoMXS" = _k9kwoMXS;
        "QPZ2lU0b" = _QPZ2lU0b;
        "pdZBPB3v" = _pdZBPB3v;
        "Z4CVWxmg" = _Z4CVWxmg;
        "uQM3hJjD" = _uQM3hJjD;
        "dzp7wTSw" = _dzp7wTSw;
        "5lEX5PSM" = _5lEX5PSM;
        "XoshcGCe" = _XoshcGCe;
        "kTiVJP2v" = _kTiVJP2v;
        "aRigxgor" = _aRigxgor;
        "AUEE6NGZ" = _AUEE6NGZ;
        "yNHcB2o9" = _yNHcB2o9;
        "lwJC6sN7" = _lwJC6sN7;
        "iMnsGNRL" = _iMnsGNRL;
        "79SiDywH" = _79SiDywH;
        "rkOVIRBt" = _rkOVIRBt;
        "DfRsCLAh" = _DfRsCLAh;
        "UPnxXPv2" = _UPnxXPv2;
        "9Kg1fQIu" = _9Kg1fQIu;
        "DzlldWTE" = _DzlldWTE;
        "qMwIZgnh" = _qMwIZgnh;
        "Mf2iY4NU" = _Mf2iY4NU;
        "JVNOQuHU" = _JVNOQuHU;
        "xPp5ksIE" = _xPp5ksIE;
        "AGMVtdQ2" = _AGMVtdQ2;
        "OyBhY6Od" = _OyBhY6Od;
        "cf6SYbfY" = _cf6SYbfY;
        "gLryOtba" = _gLryOtba;
        "OlvgpatB" = _OlvgpatB;
        "tnxcS0GD" = _tnxcS0GD;
        "4vXApA7V" = _4vXApA7V;
        "5Ay8oZ0J" = _5Ay8oZ0J;
        "Bsb5jOgf" = _Bsb5jOgf;
        "9trVrqAC" = _9trVrqAC;
        "Z6jx0eR3" = _Z6jx0eR3;
        "reJ20hcv" = _reJ20hcv;
        "XSwSNyz9" = _XSwSNyz9;
        "cxIxmqgP" = _cxIxmqgP;
        "SOrGsJwB" = _SOrGsJwB;
        "ETIzZ7Uv" = _ETIzZ7Uv;
        "OZW87d5v" = _OZW87d5v;
        "RwypzMnG" = _RwypzMnG;
        "jcepgd68" = _jcepgd68;
        "btpltEan" = _btpltEan;
        "klRfzS2e" = _klRfzS2e;
        "EKlxlBD6" = _EKlxlBD6;
        "1xE6aNdr" = _1xE6aNdr;
        "DnAtF2JF" = _DnAtF2JF;
        "7raKSD5R" = _7raKSD5R;
        "k5y1NIMT" = _k5y1NIMT;
        "jonkCqOB" = _jonkCqOB;
        "Af1b9NLj" = _Af1b9NLj;
        "Nt7EVcPq" = _Nt7EVcPq;
        "lgTQkhFs" = _lgTQkhFs;
        "wZunE83h" = _wZunE83h;
        "NvEMjY5b" = _NvEMjY5b;
        "AqegOaWg" = _AqegOaWg;
        "2U0xAcKU" = _2U0xAcKU;
        "zFwzm37H" = _zFwzm37H;
        "8iEizsRz" = _8iEizsRz;
        "5ph2G6cq" = _5ph2G6cq;
        "8SiS6pYx" = _8SiS6pYx;
        "7yrCuOGH" = _7yrCuOGH;
        "7ApI9KCF" = _7ApI9KCF;
        "uNbCwuWk" = _uNbCwuWk;
        "th1XhbIh" = _th1XhbIh;
        "WhaR6hnH" = _WhaR6hnH;
        "uE0NLh3m" = _uE0NLh3m;
        "XZbSkSn5" = _XZbSkSn5;
        "fBOfJdgf" = _fBOfJdgf;
        "8gDhUnsP" = _8gDhUnsP;
        "HAnfSSGf" = _HAnfSSGf;
        "rb41Iekf" = _rb41Iekf;
        "sI03ByVQ" = _sI03ByVQ;
        "RKturK7m" = _RKturK7m;
        "vJGnWtOJ" = _vJGnWtOJ;
        "NdqETmbe" = _NdqETmbe;
        "iCFsFGKs" = _iCFsFGKs;
        "Jdkx3ZX1" = _Jdkx3ZX1;
        "9s3lDVXC" = _9s3lDVXC;
        "mQimBWWS" = _mQimBWWS;
        "w0PvXctu" = _w0PvXctu;
        "jbAOmCmJ" = _jbAOmCmJ;
        "xZqAzCcn" = _xZqAzCcn;
        "QMv2UHTk" = _QMv2UHTk;
        "uVJ3DUX3" = _uVJ3DUX3;
        "nRDwoQQx" = _nRDwoQQx;
        "Ur1TwnmT" = _Ur1TwnmT;
        "DwzvGT70" = _DwzvGT70;
        "SbXdGIyh" = _SbXdGIyh;
        "UHsRyEbG" = _UHsRyEbG;
        "4GnGdczG" = _4GnGdczG;
        "hXjUEQGN" = _hXjUEQGN;
        "WsCQqxbl" = _WsCQqxbl;
        "WOE7BG1c" = _WOE7BG1c;
        "SXgecOsX" = _SXgecOsX;
        "Jaozt7Hm" = _Jaozt7Hm;
        "8JphYPOb" = _8JphYPOb;
        "kf50e7Lx" = _kf50e7Lx;
        "Y5Hloy3j" = _Y5Hloy3j;
        "usp6zEyz" = _usp6zEyz;
        "RR66Ij5a" = _RR66Ij5a;
        "dA4WHCRs" = _dA4WHCRs;
        "LRAn2wkv" = _LRAn2wkv;
        "a6rv2E7T" = _a6rv2E7T;
        "Pt8jCr5D" = _Pt8jCr5D;
        "voOD5fjJ" = _voOD5fjJ;
        "5hWHsNqK" = _5hWHsNqK;
        "vvDs76of" = _vvDs76of;
        "VZJ7ZkKX" = _VZJ7ZkKX;
        "yM2P46df" = _yM2P46df;
        "L34Fcwz5" = _L34Fcwz5;
        "a3pwA0QW" = _a3pwA0QW;
        "yy60WSim" = _yy60WSim;
        "yQK9AQTq" = _yQK9AQTq;
        "L7axueD4" = _L7axueD4;
        "baLbW8Ew" = _baLbW8Ew;
        "boDLCWkN" = _boDLCWkN;
        "Q5dGGo7M" = _Q5dGGo7M;
        "oU2AjruG" = _oU2AjruG;
        "pS3fSiGP" = _pS3fSiGP;
        "LH5bC82W" = _LH5bC82W;
        "sYe6Bvgr" = _sYe6Bvgr;
        "SEJQQmrM" = _SEJQQmrM;
        "wDvzvyxh" = _wDvzvyxh;
        "LdFD0rql" = _LdFD0rql;
        "y2PxuDzT" = _y2PxuDzT;
        "Y6CUp5GJ" = _Y6CUp5GJ;
        "T0TJ2Uuf" = _T0TJ2Uuf;
        "zsiJe9N7" = _zsiJe9N7;
        "LTyZqHyl" = _LTyZqHyl;
        "KjUtocaP" = _KjUtocaP;
        "co8R7YRp" = _co8R7YRp;
        "SSjEnkXp" = _SSjEnkXp;
        "58PimGDQ" = _58PimGDQ;
        "qtBv74YO" = _qtBv74YO;
        "c1alxUdQ" = _c1alxUdQ;
        "x5sZzwUf" = _x5sZzwUf;
        "Rx2e0OZF" = _Rx2e0OZF;
        "nQ0I5xyu" = _nQ0I5xyu;
        "TBmlmehC" = _TBmlmehC;
        "Xsxb1Kdt" = _Xsxb1Kdt;
        "rzvrAEIv" = _rzvrAEIv;
        "Epg9NzTd" = _Epg9NzTd;
        "b1PJLHvZ" = _b1PJLHvZ;
        "ePrO0QBs" = _ePrO0QBs;
        "4IdfwyPp" = _4IdfwyPp;
        "JgnkbVmN" = _JgnkbVmN;
        "hG3SoRrH" = _hG3SoRrH;
        "xKMynpJA" = _xKMynpJA;
        "qyCQdvQG" = _qyCQdvQG;
        "9tzhxgOX" = _9tzhxgOX;
        "YwqcTOsZ" = _YwqcTOsZ;
        "V2Tte1WY" = _V2Tte1WY;
        "87kXVI2a" = _87kXVI2a;
        "4eqdJ836" = _4eqdJ836;
        "bmSHJs8V" = _bmSHJs8V;
        "bhEhGOYb" = _bhEhGOYb;
        "LoyM0R1f" = _LoyM0R1f;
        "9mujpwAG" = _9mujpwAG;
        "3T1EUjA4" = _3T1EUjA4;
        "X1pBkT1H" = _X1pBkT1H;
        "Mc4QuvxQ" = _Mc4QuvxQ;
        "vfl31PHz" = _vfl31PHz;
        "Kq8jSr81" = _Kq8jSr81;
        "xOevQVc2" = _xOevQVc2;
        "PJKd4gFz" = _PJKd4gFz;
        "NC7hSgRI" = _NC7hSgRI;
        "pzabnTkj" = _pzabnTkj;
        "4dHoOKmb" = _4dHoOKmb;
        "4hpqo7Uh" = _4hpqo7Uh;
        "fF1dvsej" = _fF1dvsej;
        "6GWPNgWl" = _6GWPNgWl;
        "DwuH1j5a" = _DwuH1j5a;
        "Dly9BAET" = _Dly9BAET;
        "p2iOtIfh" = _p2iOtIfh;
        "hEZFwrw2" = _hEZFwrw2;
        "NkBJPjJG" = _NkBJPjJG;
        "tn01ryRV" = _tn01ryRV;
        "NL0gO01A" = _NL0gO01A;
        "OIi85VZh" = _OIi85VZh;
        "rdFOwflo" = _rdFOwflo;
        "HFd0dMpZ" = _HFd0dMpZ;
        "lblebawb" = _lblebawb;
        "OKqBztMG" = _OKqBztMG;
        "lOg6syXr" = _lOg6syXr;
        "PivT0vd1" = _PivT0vd1;
        "EaUioirq" = _EaUioirq;
        "B6pz91pl" = _B6pz91pl;
        "sBN0eTVF" = _sBN0eTVF;
        "UATIdPev" = _UATIdPev;
        "ttWCLmkZ" = _ttWCLmkZ;
        "VUBWXrWq" = _VUBWXrWq;
        "csbRP81x" = _csbRP81x;
        "lqdyQHdB" = _lqdyQHdB;
        "qpM1UKoc" = _qpM1UKoc;
        "d0dAMo2D" = _d0dAMo2D;
        "owipbBOe" = _owipbBOe;
        "PUDLK3su" = _PUDLK3su;
        "AHEJbpmk" = _AHEJbpmk;
        "BVAfrYYh" = _BVAfrYYh;
        "deSa4kJY" = _deSa4kJY;
        "cm5IvawL" = _cm5IvawL;
        "rZ7n5RBq" = _rZ7n5RBq;
        "vwApVenb" = _vwApVenb;
        "8HJ0pAEH" = _8HJ0pAEH;
        "VxdpzAM9" = _VxdpzAM9;
        "yY3TRznI" = _yY3TRznI;
        "4A1K1emz" = _4A1K1emz;
        "aVUS3Axm" = _aVUS3Axm;
        "GZjvJJEo" = _GZjvJJEo;
        "NWcPT23k" = _NWcPT23k;
        "uMUK9Gu0" = _uMUK9Gu0;
        "gQOGbbmn" = _gQOGbbmn;
        "NolpVbhU" = _NolpVbhU;
        "fPL3So4K" = _fPL3So4K;
        "vITANMaO" = _vITANMaO;
        "b8z1wNr3" = _b8z1wNr3;
        "H6xJr5CK" = _H6xJr5CK;
        "MnI6Ry2a" = _MnI6Ry2a;
        "ICPPvh9E" = _ICPPvh9E;
        "EtNM7owz" = _EtNM7owz;
        "qYOB6rlW" = _qYOB6rlW;
        "G0XQlOp9" = _G0XQlOp9;
        "nlfmb7LB" = _nlfmb7LB;
        "fDRhylWc" = _fDRhylWc;
        "oF7FaKZi" = _oF7FaKZi;
        "LEhaAQqK" = _LEhaAQqK;
        "zckpMghX" = _zckpMghX;
        "H3SVrWMx" = _H3SVrWMx;
        "XFl0pcnB" = _XFl0pcnB;
        "yjA08CYm" = _yjA08CYm;
        "XRIJK1AN" = _XRIJK1AN;
        "pTZ9RI84" = _pTZ9RI84;
        "oY76hdJR" = _oY76hdJR;
        "N0UKwlVD" = _N0UKwlVD;
        "H2OCaPsO" = _H2OCaPsO;
        "vKyiROzM" = _vKyiROzM;
        "Tnx4svXf" = _Tnx4svXf;
        "VwbKVxu6" = _VwbKVxu6;
        "bAfKS87P" = _bAfKS87P;
        "cJh2lRvv" = _cJh2lRvv;
        "cdrbrK9M" = _cdrbrK9M;
        "sRQX7MqS" = _sRQX7MqS;
        "fu6riJTj" = _fu6riJTj;
        "9NFvjOcj" = _9NFvjOcj;
        "JeP3xyO6" = _JeP3xyO6;
        "gR07dzLv" = _gR07dzLv;
        "hoGocgEd" = _hoGocgEd;
        "pQagJUpJ" = _pQagJUpJ;
        "Lnnf6OMS" = _Lnnf6OMS;
        "gbeXSiCm" = _gbeXSiCm;
        "XKdyhN7T" = _XKdyhN7T;
        "IkP1BPjJ" = _IkP1BPjJ;
        "C0P24DDU" = _C0P24DDU;
        "55lRzDAJ" = _55lRzDAJ;
        "Tn5qCGRX" = _Tn5qCGRX;
        "XxewAHZM" = _XxewAHZM;
        "6hPekbXl" = _6hPekbXl;
        "jRnR2ZhO" = _jRnR2ZhO;
        "xbcAoTvC" = _xbcAoTvC;
        "xWdJD2ub" = _xWdJD2ub;
        "PGowrt5i" = _PGowrt5i;
        "u31l7IPl" = _u31l7IPl;
        "v8325j51" = _v8325j51;
        "f6Sz1VWO" = _f6Sz1VWO;
        "tZFicBkG" = _tZFicBkG;
        "RdI7tY8V" = _RdI7tY8V;
        "eHD4YFAS" = _eHD4YFAS;
        "BGeS949f" = _BGeS949f;
        "SJsf3djW" = _SJsf3djW;
        "uIu2XPso" = _uIu2XPso;
        "mamy0Tiq" = _mamy0Tiq;
        "zkWsJHEY" = _zkWsJHEY;
        "WYqkOkks" = _WYqkOkks;
        "ePzEJ3DM" = _ePzEJ3DM;
        "UKx3u0yX" = _UKx3u0yX;
        "2HxivGff" = _2HxivGff;
        "blF8nfbZ" = _blF8nfbZ;
        "NOjIicQA" = _NOjIicQA;
        "dRfY4Pv7" = _dRfY4Pv7;
        "tHg30Um3" = _tHg30Um3;
        "rlY20Vxk" = _rlY20Vxk;
        "uJBGvbhE" = _uJBGvbhE;
        "hXDv9iAY" = _hXDv9iAY;
        "3vsCiqPR" = _3vsCiqPR;
        "BYxE6085" = _BYxE6085;
        "GJZf6YPi" = _GJZf6YPi;
        "pFTxgQFA" = _pFTxgQFA;
        "eZ5LxYSQ" = _eZ5LxYSQ;
        "zy0Eq74N" = _zy0Eq74N;
        "XauvONEC" = _XauvONEC;
        "9waeRQbV" = _9waeRQbV;
        "Ri67EwhT" = _Ri67EwhT;
        "tlXQhxAS" = _tlXQhxAS;
        "hVdgIuHV" = _hVdgIuHV;
        "onjuXcOm" = _onjuXcOm;
        "xaxz5Rjw" = _xaxz5Rjw;
        "uLofDCu3" = _uLofDCu3;
        "93qi9b4i" = _93qi9b4i;
        "4R5StuGf" = _4R5StuGf;
        "jYBhq4Mu" = _jYBhq4Mu;
        "2hl87XnB" = _2hl87XnB;
        "iLat6hRE" = _iLat6hRE;
        "hGQ36ncs" = _hGQ36ncs;
        "Z0w9oyPG" = _Z0w9oyPG;
        "VRs1ZUbi" = _VRs1ZUbi;
        "4IdwSHju" = _4IdwSHju;
        "29oYAfMk" = _29oYAfMk;
        "q3LN4DiZ" = _q3LN4DiZ;
        "7FQuMd0e" = _7FQuMd0e;
        "bDFBThLl" = _bDFBThLl;
        "wMUvlKup" = _wMUvlKup;
        "yjny8c0s" = _yjny8c0s;
        "VmnM17qY" = _VmnM17qY;
        "UHH2mk1S" = _UHH2mk1S;
        "nZF7UTD5" = _nZF7UTD5;
        "nzPGAhAl" = _nzPGAhAl;
        "gEZDtimv" = _gEZDtimv;
        "QZ105nS6" = _QZ105nS6;
        "wChpmUFH" = _wChpmUFH;
        "fhDw7qXv" = _fhDw7qXv;
        "EeZ1eXRx" = _EeZ1eXRx;
        "fMUoxEEW" = _fMUoxEEW;
        "MQE7INiY" = _MQE7INiY;
        "RmYaCWuM" = _RmYaCWuM;
        "AZLoCpSn" = _AZLoCpSn;
        "jxmPTTI2" = _jxmPTTI2;
        "3Ygf2w1s" = _3Ygf2w1s;
        "JsY5WlXE" = _JsY5WlXE;
        "3jK9fehf" = _3jK9fehf;
        "fdvp552i" = _fdvp552i;
        "7QOmM1LY" = _7QOmM1LY;
        "xryh1gOR" = _xryh1gOR;
        "9UAmUfix" = _9UAmUfix;
        "WX35fAYD" = _WX35fAYD;
        "pyVFxOdG" = _pyVFxOdG;
        "mlHrFJAr" = _mlHrFJAr;
        "fh6nd6gt" = _fh6nd6gt;
        "mUqI6A3F" = _mUqI6A3F;
        "zlTdTO6Q" = _zlTdTO6Q;
        "jkGsSqt2" = _jkGsSqt2;
        "ZLFkz7Ty" = _ZLFkz7Ty;
        "5oDZsPSO" = _5oDZsPSO;
        "8tPnFof7" = _8tPnFof7;
        "4wkH0s0i" = _4wkH0s0i;
        "pRUwh1fB" = _pRUwh1fB;
        "kpuox6ml" = _kpuox6ml;
        "XOOcKFi3" = _XOOcKFi3;
        "U7RG0oJv" = _U7RG0oJv;
        "OSwNr7Ge" = _OSwNr7Ge;
        "hcJ3ng83" = _hcJ3ng83;
        "mTFPgtpg" = _mTFPgtpg;
        "mWD2aZh0" = _mWD2aZh0;
        "oaiDHRaQ" = _oaiDHRaQ;
        "usPjkzxW" = _usPjkzxW;
        "RMeVCSGP" = _RMeVCSGP;
        "i75uLP0J" = _i75uLP0J;
        "ssg8NX0w" = _ssg8NX0w;
        "XTUzj75S" = _XTUzj75S;
        "v4kSEzfp" = _v4kSEzfp;
        "f6hhrnqc" = _f6hhrnqc;
        "JdUGEcWa" = _JdUGEcWa;
        "zWbZZwQ7" = _zWbZZwQ7;
        "1DOJbM4H" = _1DOJbM4H;
        "ZEgoIWnt" = _ZEgoIWnt;
        "alIbnLAT" = _alIbnLAT;
        "NMF0OsV7" = _NMF0OsV7;
        "85dwh2R2" = _85dwh2R2;
        "VpZTkPjI" = _VpZTkPjI;
        "6Q0WHU3M" = _6Q0WHU3M;
        "uDeWkb7y" = _uDeWkb7y;
        "U8aGegDz" = _U8aGegDz;
        "SFKrCIcj" = _SFKrCIcj;
        "QpOiweP1" = _QpOiweP1;
        "yN8hHbg8" = _yN8hHbg8;
        "hjZninvx" = _hjZninvx;
        "IDoIWLlA" = _IDoIWLlA;
        "ayK6DxTa" = _ayK6DxTa;
        "v3gkBybz" = _v3gkBybz;
        "OZhRL4p5" = _OZhRL4p5;
        "siEvmJds" = _siEvmJds;
        "wujKXs6Y" = _wujKXs6Y;
        "CW1zwZnA" = _CW1zwZnA;
        "hSorNPXN" = _hSorNPXN;
        "kozXLJLd" = _kozXLJLd;
        "EwucBPhR" = _EwucBPhR;
        "qIx93fIh" = _qIx93fIh;
        "ZCxoPUIJ" = _ZCxoPUIJ;
        "QiPmbRrn" = _QiPmbRrn;
        "crfFmmFF" = _crfFmmFF;
        "r8DEfl69" = _r8DEfl69;
        "zrQ05eL0" = _zrQ05eL0;
        "pM6i2KVZ" = _pM6i2KVZ;
        "Hs0S2xXA" = _Hs0S2xXA;
        "En6RbnxX" = _En6RbnxX;
        "uim2mzd6" = _uim2mzd6;
        "9WihAhUa" = _9WihAhUa;
        "73ZDXMaP" = _73ZDXMaP;
        "EDLatjhz" = _EDLatjhz;
        "mYhwWoAA" = _mYhwWoAA;
        "Q96O29qp" = _Q96O29qp;
        "8vkStg50" = _8vkStg50;
        "xhmsLfq3" = _xhmsLfq3;
        "MSq7o4el" = _MSq7o4el;
        "SQkKmJgO" = _SQkKmJgO;
        "h40Am9cA" = _h40Am9cA;
        "4xFU0Uk7" = _4xFU0Uk7;
        "5TnMWw5N" = _5TnMWw5N;
        "twxRa4ov" = _twxRa4ov;
        "RnSiCrop" = _RnSiCrop;
        "wXzJ514a" = _wXzJ514a;
        "RbpFQ9Rc" = _RbpFQ9Rc;
        "fvvQ1OVu" = _fvvQ1OVu;
        "GS0mMtsR" = _GS0mMtsR;
        "FiyAhKOV" = _FiyAhKOV;
        "1AmLI38X" = _1AmLI38X;
        "xGa9b0fK" = _xGa9b0fK;
        "U6Ow3VxC" = _U6Ow3VxC;
        "p8BPLtNO" = _p8BPLtNO;
        "qRITLhtH" = _qRITLhtH;
        "QGduBc9b" = _QGduBc9b;
        "3tcSgBov" = _3tcSgBov;
        "5A9P9tW4" = _5A9P9tW4;
        "qxRYjK7G" = _qxRYjK7G;
        "EYrablpd" = _EYrablpd;
        "8IAyiQwg" = _8IAyiQwg;
        "i6i1KeOv" = _i6i1KeOv;
        "iCWgvoM8" = _iCWgvoM8;
        "C0t4xWfn" = _C0t4xWfn;
        "dnCYz5r8" = _dnCYz5r8;
        "QMgKN7rR" = _QMgKN7rR;
        "wTiQKA2x" = _wTiQKA2x;
        "neoforge-26.1" = _qxRYjK7G;
        "neoforge-26.1.1" = _i6i1KeOv;
        "neoforge-26.1.2" = _dnCYz5r8;
        "neoforge-26.2" = _wTiQKA2x;
        "neoforge-1.20.4" = _wujKXs6Y;
        "neoforge-1.20.6" = _EwucBPhR;
        "neoforge-1.21" = _QiPmbRrn;
        "neoforge-1.21.1" = _zrQ05eL0;
        "neoforge-1.21.2" = _Hs0S2xXA;
        "neoforge-1.21.3" = _9WihAhUa;
        "neoforge-1.21.4" = _mYhwWoAA;
        "neoforge-1.21.5" = _xhmsLfq3;
        "neoforge-1.21.6" = _h40Am9cA;
        "neoforge-1.21.7" = _twxRa4ov;
        "neoforge-1.21.8" = _RbpFQ9Rc;
        "neoforge-1.21.9" = _FiyAhKOV;
        "neoforge-1.21.10" = _U6Ow3VxC;
        "neoforge-1.21.11" = _QGduBc9b;
        "forge-26.1" = _5A9P9tW4;
        "forge-26.1.1" = _8IAyiQwg;
        "forge-26.1.2" = _C0t4xWfn;
        "forge-26.2" = _QMgKN7rR;
        "forge-1.20.1" = _IDoIWLlA;
        "forge-1.20.4" = _siEvmJds;
        "forge-1.20.6" = _kozXLJLd;
        "forge-1.21" = _ZCxoPUIJ;
        "forge-1.21.1" = _r8DEfl69;
        "forge-1.21.3" = _uim2mzd6;
        "forge-1.21.4" = _EDLatjhz;
        "forge-1.21.5" = _8vkStg50;
        "forge-1.21.6" = _SQkKmJgO;
        "forge-1.21.7" = _5TnMWw5N;
        "forge-1.21.8" = _wXzJ514a;
        "forge-1.21.9" = _GS0mMtsR;
        "forge-1.21.10" = _xGa9b0fK;
        "forge-1.21.11" = _qRITLhtH;
        "fabric-26.1" = _3tcSgBov;
        "fabric-26.1.1" = _EYrablpd;
        "fabric-26.1.2" = _iCWgvoM8;
        "fabric-26.2" = _yN8hHbg8;
        "fabric-1.20.1" = _hjZninvx;
        "fabric-1.20.2" = _ayK6DxTa;
        "fabric-1.20.3" = _v3gkBybz;
        "fabric-1.20.4" = _OZhRL4p5;
        "fabric-1.20.5" = _CW1zwZnA;
        "fabric-1.20.6" = _hSorNPXN;
        "fabric-1.21" = _qIx93fIh;
        "fabric-1.21.1" = _crfFmmFF;
        "fabric-1.21.2" = _pM6i2KVZ;
        "fabric-1.21.3" = _En6RbnxX;
        "fabric-1.21.4" = _73ZDXMaP;
        "fabric-1.21.5" = _Q96O29qp;
        "fabric-1.21.6" = _MSq7o4el;
        "fabric-1.21.7" = _4xFU0Uk7;
        "fabric-1.21.8" = _RnSiCrop;
        "fabric-1.21.9" = _fvvQ1OVu;
        "fabric-1.21.10" = _1AmLI38X;
        "fabric-1.21.11" = _p8BPLtNO;
        "pkg-1.0.0" = _V3YPqmwy;
        "pkg-1.0.1" = _mWbNJ474;
        "pkg-1.0.2" = _93r022tE;
        "pkg-1.1.0" = _vBdBx1TA;
        "pkg-1.2.0" = _17kBC4G9;
        "pkg-1.3.0" = _pdZBPB3v;
        "pkg-1.3.1+26.2-fabric" = _Z4CVWxmg;
        "pkg-1.3.1+26.1.2-fabric" = _uQM3hJjD;
        "pkg-1.3.1+26.1.2-forge" = _dzp7wTSw;
        "pkg-1.3.1+26.1.2-neoforge" = _5lEX5PSM;
        "pkg-1.3.1+26.2-forge" = _XoshcGCe;
        "pkg-1.3.1+26.2-neoforge" = _kTiVJP2v;
        "pkg-1.3.2+26.1.2-fabric" = _aRigxgor;
        "pkg-1.3.2+26.1.2-forge" = _AUEE6NGZ;
        "pkg-1.3.2+26.1.2-neoforge" = _yNHcB2o9;
        "pkg-1.3.2+26.2-fabric" = _lwJC6sN7;
        "pkg-1.3.2+26.2-forge" = _iMnsGNRL;
        "pkg-1.3.2+26.2-neoforge" = _79SiDywH;
        "pkg-1.3.3+26.2-fabric" = _rkOVIRBt;
        "pkg-1.3.3+26.1.2-fabric" = _DfRsCLAh;
        "pkg-1.3.3+26.1.2-forge" = _UPnxXPv2;
        "pkg-1.3.3+26.1.2-neoforge" = _9Kg1fQIu;
        "pkg-1.3.3+26.2-forge" = _DzlldWTE;
        "pkg-1.3.3+26.2-neoforge" = _qMwIZgnh;
        "pkg-1.4.0+26.1.2-fabric" = _Mf2iY4NU;
        "pkg-1.4.0+26.1.2-forge" = _JVNOQuHU;
        "pkg-1.4.0+26.1.2-neoforge" = _xPp5ksIE;
        "pkg-1.4.0+26.2-fabric" = _AGMVtdQ2;
        "pkg-1.4.0+26.2-forge" = _OyBhY6Od;
        "pkg-1.4.0+26.2-neoforge" = _cf6SYbfY;
        "pkg-2.0.0+26.2-fabric" = _gLryOtba;
        "pkg-2.0.0+1.20.1-fabric" = _OlvgpatB;
        "pkg-2.0.0+1.20.1-forge" = _tnxcS0GD;
        "pkg-2.0.0+1.20.2-fabric" = _4vXApA7V;
        "pkg-2.0.0+1.20.3-fabric" = _5Ay8oZ0J;
        "pkg-2.0.0+1.20.4-fabric" = _Bsb5jOgf;
        "pkg-2.0.0+1.20.4-forge" = _9trVrqAC;
        "pkg-2.0.0+1.20.4-neoforge" = _Z6jx0eR3;
        "pkg-2.0.0+1.20.5-fabric" = _reJ20hcv;
        "pkg-2.0.0+1.20.6-fabric" = _XSwSNyz9;
        "pkg-2.0.0+1.20.6-forge" = _cxIxmqgP;
        "pkg-2.0.0+1.20.6-neoforge" = _SOrGsJwB;
        "pkg-2.0.0+1.21-fabric" = _ETIzZ7Uv;
        "pkg-2.0.0+1.21-forge" = _OZW87d5v;
        "pkg-2.0.0+1.21-neoforge" = _RwypzMnG;
        "pkg-2.0.0+1.21.1-fabric" = _jcepgd68;
        "pkg-2.0.0+1.21.1-forge" = _btpltEan;
        "pkg-2.0.0+1.21.1-neoforge" = _klRfzS2e;
        "pkg-2.0.0+1.21.2-fabric" = _EKlxlBD6;
        "pkg-2.0.0+1.21.2-neoforge" = _1xE6aNdr;
        "pkg-2.0.0+1.21.3-fabric" = _DnAtF2JF;
        "pkg-2.0.0+1.21.3-forge" = _7raKSD5R;
        "pkg-2.0.0+1.21.3-neoforge" = _k5y1NIMT;
        "pkg-2.0.0+1.21.4-fabric" = _jonkCqOB;
        "pkg-2.0.0+1.21.4-forge" = _Af1b9NLj;
        "pkg-2.0.0+1.21.4-neoforge" = _Nt7EVcPq;
        "pkg-2.0.0+1.21.5-fabric" = _lgTQkhFs;
        "pkg-2.0.0+1.21.5-forge" = _wZunE83h;
        "pkg-2.0.0+1.21.5-neoforge" = _NvEMjY5b;
        "pkg-2.0.0+1.21.6-fabric" = _AqegOaWg;
        "pkg-2.0.0+1.21.6-forge" = _2U0xAcKU;
        "pkg-2.0.0+1.21.6-neoforge" = _zFwzm37H;
        "pkg-2.0.0+1.21.7-fabric" = _8iEizsRz;
        "pkg-2.0.0+1.21.7-forge" = _5ph2G6cq;
        "pkg-2.0.0+1.21.7-neoforge" = _8SiS6pYx;
        "pkg-2.0.0+1.21.8-fabric" = _7yrCuOGH;
        "pkg-2.0.0+1.21.8-forge" = _7ApI9KCF;
        "pkg-2.0.0+1.21.8-neoforge" = _uNbCwuWk;
        "pkg-2.0.0+1.21.9-fabric" = _th1XhbIh;
        "pkg-2.0.0+1.21.9-forge" = _WhaR6hnH;
        "pkg-2.0.0+1.21.9-neoforge" = _uE0NLh3m;
        "pkg-2.0.0+1.21.10-fabric" = _XZbSkSn5;
        "pkg-2.0.0+1.21.10-forge" = _fBOfJdgf;
        "pkg-2.0.0+1.21.10-neoforge" = _8gDhUnsP;
        "pkg-2.0.0+1.21.11-fabric" = _HAnfSSGf;
        "pkg-2.0.0+1.21.11-forge" = _rb41Iekf;
        "pkg-2.0.0+1.21.11-neoforge" = _sI03ByVQ;
        "pkg-2.0.0+26.1-fabric" = _RKturK7m;
        "pkg-2.0.0+26.1-forge" = _vJGnWtOJ;
        "pkg-2.0.0+26.1-neoforge" = _NdqETmbe;
        "pkg-2.0.0+26.1.1-fabric" = _iCFsFGKs;
        "pkg-2.0.0+26.1.1-forge" = _Jdkx3ZX1;
        "pkg-2.0.0+26.1.1-neoforge" = _9s3lDVXC;
        "pkg-2.0.0+26.1.2-fabric" = _mQimBWWS;
        "pkg-2.0.0+26.1.2-forge" = _w0PvXctu;
        "pkg-2.0.0+26.1.2-neoforge" = _jbAOmCmJ;
        "pkg-2.0.0+26.2-forge" = _xZqAzCcn;
        "pkg-2.0.0+26.2-neoforge" = _QMv2UHTk;
        "pkg-2.1.0+26.2-fabric" = _uVJ3DUX3;
        "pkg-2.1.0+1.20.1-fabric" = _nRDwoQQx;
        "pkg-2.1.0+1.20.1-forge" = _Ur1TwnmT;
        "pkg-2.1.0+1.20.2-fabric" = _DwzvGT70;
        "pkg-2.1.0+1.20.3-fabric" = _SbXdGIyh;
        "pkg-2.1.0+1.20.4-fabric" = _UHsRyEbG;
        "pkg-2.1.0+1.20.4-forge" = _4GnGdczG;
        "pkg-2.1.0+1.20.4-neoforge" = _hXjUEQGN;
        "pkg-2.1.0+1.20.5-fabric" = _WsCQqxbl;
        "pkg-2.1.0+1.20.6-fabric" = _WOE7BG1c;
        "pkg-2.1.0+1.20.6-forge" = _SXgecOsX;
        "pkg-2.1.0+1.20.6-neoforge" = _Jaozt7Hm;
        "pkg-2.1.0+1.21-fabric" = _8JphYPOb;
        "pkg-2.1.0+1.21-forge" = _kf50e7Lx;
        "pkg-2.1.0+1.21-neoforge" = _Y5Hloy3j;
        "pkg-2.1.0+1.21.1-fabric" = _usp6zEyz;
        "pkg-2.1.0+1.21.1-forge" = _RR66Ij5a;
        "pkg-2.1.0+1.21.1-neoforge" = _dA4WHCRs;
        "pkg-2.1.0+1.21.2-fabric" = _LRAn2wkv;
        "pkg-2.1.0+1.21.2-neoforge" = _a6rv2E7T;
        "pkg-2.1.0+1.21.3-fabric" = _Pt8jCr5D;
        "pkg-2.1.0+1.21.3-forge" = _voOD5fjJ;
        "pkg-2.1.0+1.21.3-neoforge" = _5hWHsNqK;
        "pkg-2.1.0+1.21.4-fabric" = _vvDs76of;
        "pkg-2.1.0+1.21.4-forge" = _VZJ7ZkKX;
        "pkg-2.1.0+1.21.4-neoforge" = _yM2P46df;
        "pkg-2.1.0+1.21.5-fabric" = _L34Fcwz5;
        "pkg-2.1.0+1.21.5-forge" = _a3pwA0QW;
        "pkg-2.1.0+1.21.5-neoforge" = _yy60WSim;
        "pkg-2.1.0+1.21.6-fabric" = _yQK9AQTq;
        "pkg-2.1.0+1.21.6-forge" = _L7axueD4;
        "pkg-2.1.0+1.21.6-neoforge" = _baLbW8Ew;
        "pkg-2.1.0+1.21.7-fabric" = _boDLCWkN;
        "pkg-2.1.0+1.21.7-forge" = _Q5dGGo7M;
        "pkg-2.1.0+1.21.7-neoforge" = _oU2AjruG;
        "pkg-2.1.0+1.21.8-fabric" = _pS3fSiGP;
        "pkg-2.1.0+1.21.8-forge" = _LH5bC82W;
        "pkg-2.1.0+1.21.8-neoforge" = _sYe6Bvgr;
        "pkg-2.1.0+1.21.9-fabric" = _SEJQQmrM;
        "pkg-2.1.0+1.21.9-forge" = _wDvzvyxh;
        "pkg-2.1.0+1.21.9-neoforge" = _LdFD0rql;
        "pkg-2.1.0+1.21.10-fabric" = _y2PxuDzT;
        "pkg-2.1.0+1.21.10-forge" = _Y6CUp5GJ;
        "pkg-2.1.0+1.21.10-neoforge" = _T0TJ2Uuf;
        "pkg-2.1.0+1.21.11-fabric" = _zsiJe9N7;
        "pkg-2.1.0+1.21.11-forge" = _LTyZqHyl;
        "pkg-2.1.0+1.21.11-neoforge" = _KjUtocaP;
        "pkg-2.1.0+26.1-fabric" = _co8R7YRp;
        "pkg-2.1.0+26.1-forge" = _SSjEnkXp;
        "pkg-2.1.0+26.1-neoforge" = _58PimGDQ;
        "pkg-2.1.0+26.1.1-fabric" = _qtBv74YO;
        "pkg-2.1.0+26.1.1-forge" = _c1alxUdQ;
        "pkg-2.1.0+26.1.1-neoforge" = _x5sZzwUf;
        "pkg-2.1.0+26.1.2-fabric" = _Rx2e0OZF;
        "pkg-2.1.0+26.1.2-forge" = _nQ0I5xyu;
        "pkg-2.1.0+26.1.2-neoforge" = _TBmlmehC;
        "pkg-2.1.0+26.2-forge" = _Xsxb1Kdt;
        "pkg-2.1.0+26.2-neoforge" = _rzvrAEIv;
        "pkg-2.1.1+26.2-fabric" = _Epg9NzTd;
        "pkg-2.1.1+1.20.1-fabric" = _b1PJLHvZ;
        "pkg-2.1.1+1.20.1-forge" = _ePrO0QBs;
        "pkg-2.1.1+1.20.2-fabric" = _4IdfwyPp;
        "pkg-2.1.1+1.20.3-fabric" = _JgnkbVmN;
        "pkg-2.1.1+1.20.4-fabric" = _hG3SoRrH;
        "pkg-2.1.1+1.20.4-forge" = _xKMynpJA;
        "pkg-2.1.1+1.20.4-neoforge" = _qyCQdvQG;
        "pkg-2.1.1+1.20.5-fabric" = _9tzhxgOX;
        "pkg-2.1.1+1.20.6-fabric" = _YwqcTOsZ;
        "pkg-2.1.1+1.20.6-forge" = _V2Tte1WY;
        "pkg-2.1.1+1.20.6-neoforge" = _87kXVI2a;
        "pkg-2.1.1+1.21-fabric" = _4eqdJ836;
        "pkg-2.1.1+1.21-forge" = _bmSHJs8V;
        "pkg-2.1.1+1.21-neoforge" = _bhEhGOYb;
        "pkg-2.1.1+1.21.1-fabric" = _LoyM0R1f;
        "pkg-2.1.1+1.21.1-forge" = _9mujpwAG;
        "pkg-2.1.1+1.21.1-neoforge" = _3T1EUjA4;
        "pkg-2.1.1+1.21.2-fabric" = _X1pBkT1H;
        "pkg-2.1.1+1.21.2-neoforge" = _Mc4QuvxQ;
        "pkg-2.1.1+1.21.3-fabric" = _vfl31PHz;
        "pkg-2.1.1+1.21.3-forge" = _Kq8jSr81;
        "pkg-2.1.1+1.21.3-neoforge" = _xOevQVc2;
        "pkg-2.1.1+1.21.4-fabric" = _PJKd4gFz;
        "pkg-2.1.1+1.21.4-forge" = _NC7hSgRI;
        "pkg-2.1.1+1.21.4-neoforge" = _pzabnTkj;
        "pkg-2.1.1+1.21.5-fabric" = _4dHoOKmb;
        "pkg-2.1.1+1.21.5-forge" = _4hpqo7Uh;
        "pkg-2.1.1+1.21.5-neoforge" = _fF1dvsej;
        "pkg-2.1.1+1.21.6-fabric" = _6GWPNgWl;
        "pkg-2.1.1+1.21.6-forge" = _DwuH1j5a;
        "pkg-2.1.1+1.21.6-neoforge" = _Dly9BAET;
        "pkg-2.1.1+1.21.7-fabric" = _p2iOtIfh;
        "pkg-2.1.1+1.21.7-forge" = _hEZFwrw2;
        "pkg-2.1.1+1.21.7-neoforge" = _NkBJPjJG;
        "pkg-2.1.1+1.21.8-fabric" = _tn01ryRV;
        "pkg-2.1.1+1.21.8-forge" = _NL0gO01A;
        "pkg-2.1.1+1.21.8-neoforge" = _OIi85VZh;
        "pkg-2.1.1+1.21.9-fabric" = _rdFOwflo;
        "pkg-2.1.1+1.21.9-forge" = _HFd0dMpZ;
        "pkg-2.1.1+1.21.9-neoforge" = _lblebawb;
        "pkg-2.1.1+1.21.10-fabric" = _OKqBztMG;
        "pkg-2.1.1+1.21.10-forge" = _lOg6syXr;
        "pkg-2.1.1+1.21.10-neoforge" = _PivT0vd1;
        "pkg-2.1.1+1.21.11-fabric" = _EaUioirq;
        "pkg-2.1.1+1.21.11-forge" = _B6pz91pl;
        "pkg-2.1.1+1.21.11-neoforge" = _sBN0eTVF;
        "pkg-2.1.1+26.1-fabric" = _UATIdPev;
        "pkg-2.1.1+26.1-forge" = _ttWCLmkZ;
        "pkg-2.1.1+26.1-neoforge" = _VUBWXrWq;
        "pkg-2.1.1+26.1.1-fabric" = _csbRP81x;
        "pkg-2.1.1+26.1.1-forge" = _lqdyQHdB;
        "pkg-2.1.1+26.1.1-neoforge" = _qpM1UKoc;
        "pkg-2.1.1+26.1.2-fabric" = _d0dAMo2D;
        "pkg-2.1.1+26.1.2-forge" = _owipbBOe;
        "pkg-2.1.1+26.1.2-neoforge" = _PUDLK3su;
        "pkg-2.1.1+26.2-forge" = _AHEJbpmk;
        "pkg-2.1.1+26.2-neoforge" = _BVAfrYYh;
        "pkg-2.2.0+26.2-fabric" = _deSa4kJY;
        "pkg-2.2.0+1.20.1-fabric" = _cm5IvawL;
        "pkg-2.2.0+1.20.1-forge" = _rZ7n5RBq;
        "pkg-2.2.0+1.20.2-fabric" = _vwApVenb;
        "pkg-2.2.0+1.20.3-fabric" = _8HJ0pAEH;
        "pkg-2.2.0+1.20.4-fabric" = _VxdpzAM9;
        "pkg-2.2.0+1.20.4-forge" = _yY3TRznI;
        "pkg-2.2.0+1.20.4-neoforge" = _4A1K1emz;
        "pkg-2.2.0+1.20.5-fabric" = _aVUS3Axm;
        "pkg-2.2.0+1.20.6-fabric" = _GZjvJJEo;
        "pkg-2.2.0+1.20.6-forge" = _NWcPT23k;
        "pkg-2.2.0+1.20.6-neoforge" = _uMUK9Gu0;
        "pkg-2.2.0+1.21-fabric" = _gQOGbbmn;
        "pkg-2.2.0+1.21-forge" = _NolpVbhU;
        "pkg-2.2.0+1.21-neoforge" = _fPL3So4K;
        "pkg-2.2.0+1.21.1-fabric" = _vITANMaO;
        "pkg-2.2.0+1.21.1-forge" = _b8z1wNr3;
        "pkg-2.2.0+1.21.1-neoforge" = _H6xJr5CK;
        "pkg-2.2.0+1.21.2-fabric" = _MnI6Ry2a;
        "pkg-2.2.0+1.21.2-neoforge" = _ICPPvh9E;
        "pkg-2.2.0+1.21.3-fabric" = _EtNM7owz;
        "pkg-2.2.0+1.21.3-forge" = _qYOB6rlW;
        "pkg-2.2.0+1.21.3-neoforge" = _G0XQlOp9;
        "pkg-2.2.0+1.21.4-fabric" = _nlfmb7LB;
        "pkg-2.2.0+1.21.4-forge" = _fDRhylWc;
        "pkg-2.2.0+1.21.4-neoforge" = _oF7FaKZi;
        "pkg-2.2.0+1.21.5-fabric" = _LEhaAQqK;
        "pkg-2.2.0+1.21.5-forge" = _zckpMghX;
        "pkg-2.2.0+1.21.5-neoforge" = _H3SVrWMx;
        "pkg-2.2.0+1.21.6-fabric" = _XFl0pcnB;
        "pkg-2.2.0+1.21.6-forge" = _yjA08CYm;
        "pkg-2.2.0+1.21.6-neoforge" = _XRIJK1AN;
        "pkg-2.2.0+1.21.7-fabric" = _pTZ9RI84;
        "pkg-2.2.0+1.21.7-forge" = _oY76hdJR;
        "pkg-2.2.0+1.21.7-neoforge" = _N0UKwlVD;
        "pkg-2.2.0+1.21.8-fabric" = _H2OCaPsO;
        "pkg-2.2.0+1.21.8-forge" = _vKyiROzM;
        "pkg-2.2.0+1.21.8-neoforge" = _Tnx4svXf;
        "pkg-2.2.0+1.21.9-fabric" = _VwbKVxu6;
        "pkg-2.2.0+1.21.9-forge" = _bAfKS87P;
        "pkg-2.2.0+1.21.9-neoforge" = _cJh2lRvv;
        "pkg-2.2.0+1.21.10-fabric" = _cdrbrK9M;
        "pkg-2.2.0+1.21.10-forge" = _sRQX7MqS;
        "pkg-2.2.0+1.21.10-neoforge" = _fu6riJTj;
        "pkg-2.2.0+1.21.11-fabric" = _9NFvjOcj;
        "pkg-2.2.0+1.21.11-forge" = _JeP3xyO6;
        "pkg-2.2.0+1.21.11-neoforge" = _gR07dzLv;
        "pkg-2.2.0+26.1-fabric" = _hoGocgEd;
        "pkg-2.2.0+26.1-forge" = _pQagJUpJ;
        "pkg-2.2.0+26.1-neoforge" = _Lnnf6OMS;
        "pkg-2.2.0+26.1.1-fabric" = _gbeXSiCm;
        "pkg-2.2.0+26.1.1-forge" = _XKdyhN7T;
        "pkg-2.2.0+26.1.1-neoforge" = _IkP1BPjJ;
        "pkg-2.2.0+26.1.2-fabric" = _C0P24DDU;
        "pkg-2.2.0+26.1.2-forge" = _55lRzDAJ;
        "pkg-2.2.0+26.1.2-neoforge" = _Tn5qCGRX;
        "pkg-2.2.0+26.2-forge" = _XxewAHZM;
        "pkg-2.2.0+26.2-neoforge" = _6hPekbXl;
        "pkg-3.0.0+26.2-fabric" = _jRnR2ZhO;
        "pkg-3.0.0+1.20.1-fabric" = _xbcAoTvC;
        "pkg-3.0.0+1.20.1-forge" = _xWdJD2ub;
        "pkg-3.0.0+1.20.2-fabric" = _PGowrt5i;
        "pkg-3.0.0+1.20.3-fabric" = _u31l7IPl;
        "pkg-3.0.0+1.20.4-fabric" = _v8325j51;
        "pkg-3.0.0+1.20.4-forge" = _f6Sz1VWO;
        "pkg-3.0.0+1.20.4-neoforge" = _tZFicBkG;
        "pkg-3.0.0+1.20.5-fabric" = _RdI7tY8V;
        "pkg-3.0.0+1.20.6-fabric" = _eHD4YFAS;
        "pkg-3.0.0+1.20.6-forge" = _BGeS949f;
        "pkg-3.0.0+1.20.6-neoforge" = _SJsf3djW;
        "pkg-3.0.0+1.21-fabric" = _uIu2XPso;
        "pkg-3.0.0+1.21-forge" = _mamy0Tiq;
        "pkg-3.0.0+1.21-neoforge" = _zkWsJHEY;
        "pkg-3.0.0+1.21.1-fabric" = _WYqkOkks;
        "pkg-3.0.0+1.21.1-forge" = _ePzEJ3DM;
        "pkg-3.0.0+1.21.1-neoforge" = _UKx3u0yX;
        "pkg-3.0.0+1.21.2-fabric" = _2HxivGff;
        "pkg-3.0.0+1.21.2-neoforge" = _blF8nfbZ;
        "pkg-3.0.0+1.21.3-fabric" = _NOjIicQA;
        "pkg-3.0.0+1.21.3-forge" = _dRfY4Pv7;
        "pkg-3.0.0+1.21.3-neoforge" = _tHg30Um3;
        "pkg-3.0.0+1.21.4-fabric" = _rlY20Vxk;
        "pkg-3.0.0+1.21.4-forge" = _uJBGvbhE;
        "pkg-3.0.0+1.21.4-neoforge" = _hXDv9iAY;
        "pkg-3.0.0+1.21.5-fabric" = _3vsCiqPR;
        "pkg-3.0.0+1.21.5-forge" = _BYxE6085;
        "pkg-3.0.0+1.21.5-neoforge" = _GJZf6YPi;
        "pkg-3.0.0+1.21.6-fabric" = _pFTxgQFA;
        "pkg-3.0.0+1.21.6-forge" = _eZ5LxYSQ;
        "pkg-3.0.0+1.21.6-neoforge" = _zy0Eq74N;
        "pkg-3.0.0+1.21.7-fabric" = _XauvONEC;
        "pkg-3.0.0+1.21.7-forge" = _9waeRQbV;
        "pkg-3.0.0+1.21.7-neoforge" = _Ri67EwhT;
        "pkg-3.0.0+1.21.8-fabric" = _tlXQhxAS;
        "pkg-3.0.0+1.21.8-forge" = _hVdgIuHV;
        "pkg-3.0.0+1.21.8-neoforge" = _onjuXcOm;
        "pkg-3.0.0+1.21.9-fabric" = _xaxz5Rjw;
        "pkg-3.0.0+1.21.9-forge" = _uLofDCu3;
        "pkg-3.0.0+1.21.9-neoforge" = _93qi9b4i;
        "pkg-3.0.0+1.21.10-fabric" = _4R5StuGf;
        "pkg-3.0.0+1.21.10-forge" = _jYBhq4Mu;
        "pkg-3.0.0+1.21.10-neoforge" = _2hl87XnB;
        "pkg-3.0.0+1.21.11-fabric" = _iLat6hRE;
        "pkg-3.0.0+1.21.11-forge" = _hGQ36ncs;
        "pkg-3.0.0+1.21.11-neoforge" = _Z0w9oyPG;
        "pkg-3.0.0+26.1-fabric" = _VRs1ZUbi;
        "pkg-3.0.0+26.1-forge" = _4IdwSHju;
        "pkg-3.0.0+26.1-neoforge" = _29oYAfMk;
        "pkg-3.0.0+26.1.1-fabric" = _q3LN4DiZ;
        "pkg-3.0.0+26.1.1-forge" = _7FQuMd0e;
        "pkg-3.0.0+26.1.1-neoforge" = _bDFBThLl;
        "pkg-3.0.0+26.1.2-fabric" = _wMUvlKup;
        "pkg-3.0.0+26.1.2-forge" = _yjny8c0s;
        "pkg-3.0.0+26.1.2-neoforge" = _VmnM17qY;
        "pkg-3.0.0+26.2-forge" = _UHH2mk1S;
        "pkg-3.0.0+26.2-neoforge" = _nZF7UTD5;
        "pkg-3.0.1+26.2-fabric" = _nzPGAhAl;
        "pkg-3.0.1+1.20.1-fabric" = _gEZDtimv;
        "pkg-3.0.1+1.20.1-forge" = _QZ105nS6;
        "pkg-3.0.1+1.20.2-fabric" = _wChpmUFH;
        "pkg-3.0.1+1.20.3-fabric" = _fhDw7qXv;
        "pkg-3.0.1+1.20.4-fabric" = _EeZ1eXRx;
        "pkg-3.0.1+1.20.4-forge" = _fMUoxEEW;
        "pkg-3.0.1+1.20.4-neoforge" = _MQE7INiY;
        "pkg-3.0.1+1.20.5-fabric" = _RmYaCWuM;
        "pkg-3.0.1+1.20.6-fabric" = _AZLoCpSn;
        "pkg-3.0.1+1.20.6-forge" = _jxmPTTI2;
        "pkg-3.0.1+1.20.6-neoforge" = _3Ygf2w1s;
        "pkg-3.0.1+1.21-fabric" = _JsY5WlXE;
        "pkg-3.0.1+1.21-forge" = _3jK9fehf;
        "pkg-3.0.1+1.21-neoforge" = _fdvp552i;
        "pkg-3.0.1+1.21.1-fabric" = _7QOmM1LY;
        "pkg-3.0.1+1.21.1-forge" = _xryh1gOR;
        "pkg-3.0.1+1.21.1-neoforge" = _9UAmUfix;
        "pkg-3.0.1+1.21.2-fabric" = _WX35fAYD;
        "pkg-3.0.1+1.21.2-neoforge" = _pyVFxOdG;
        "pkg-3.0.1+1.21.3-fabric" = _mlHrFJAr;
        "pkg-3.0.1+1.21.3-forge" = _fh6nd6gt;
        "pkg-3.0.1+1.21.3-neoforge" = _mUqI6A3F;
        "pkg-3.0.1+1.21.4-fabric" = _zlTdTO6Q;
        "pkg-3.0.1+1.21.4-forge" = _jkGsSqt2;
        "pkg-3.0.1+1.21.4-neoforge" = _ZLFkz7Ty;
        "pkg-3.0.1+1.21.5-fabric" = _5oDZsPSO;
        "pkg-3.0.1+1.21.5-forge" = _8tPnFof7;
        "pkg-3.0.1+1.21.5-neoforge" = _4wkH0s0i;
        "pkg-3.0.1+1.21.6-fabric" = _pRUwh1fB;
        "pkg-3.0.1+1.21.6-forge" = _kpuox6ml;
        "pkg-3.0.1+1.21.6-neoforge" = _XOOcKFi3;
        "pkg-3.0.1+1.21.7-fabric" = _U7RG0oJv;
        "pkg-3.0.1+1.21.7-forge" = _OSwNr7Ge;
        "pkg-3.0.1+1.21.7-neoforge" = _hcJ3ng83;
        "pkg-3.0.1+1.21.8-fabric" = _mTFPgtpg;
        "pkg-3.0.1+1.21.8-forge" = _mWD2aZh0;
        "pkg-3.0.1+1.21.8-neoforge" = _oaiDHRaQ;
        "pkg-3.0.1+1.21.9-fabric" = _usPjkzxW;
        "pkg-3.0.1+1.21.9-forge" = _RMeVCSGP;
        "pkg-3.0.1+1.21.9-neoforge" = _i75uLP0J;
        "pkg-3.0.1+1.21.10-fabric" = _ssg8NX0w;
        "pkg-3.0.1+1.21.10-forge" = _XTUzj75S;
        "pkg-3.0.1+1.21.10-neoforge" = _v4kSEzfp;
        "pkg-3.0.1+1.21.11-fabric" = _f6hhrnqc;
        "pkg-3.0.1+1.21.11-forge" = _JdUGEcWa;
        "pkg-3.0.1+1.21.11-neoforge" = _zWbZZwQ7;
        "pkg-3.0.1+26.1-fabric" = _1DOJbM4H;
        "pkg-3.0.1+26.1-forge" = _ZEgoIWnt;
        "pkg-3.0.1+26.1-neoforge" = _alIbnLAT;
        "pkg-3.0.1+26.1.1-fabric" = _NMF0OsV7;
        "pkg-3.0.1+26.1.1-forge" = _85dwh2R2;
        "pkg-3.0.1+26.1.1-neoforge" = _VpZTkPjI;
        "pkg-3.0.1+26.1.2-fabric" = _6Q0WHU3M;
        "pkg-3.0.1+26.1.2-forge" = _uDeWkb7y;
        "pkg-3.0.1+26.1.2-neoforge" = _U8aGegDz;
        "pkg-3.0.1+26.2-forge" = _SFKrCIcj;
        "pkg-3.0.1+26.2-neoforge" = _QpOiweP1;
        "pkg-3.1.0+26.2-fabric" = _yN8hHbg8;
        "pkg-3.1.0+1.20.1-fabric" = _hjZninvx;
        "pkg-3.1.0+1.20.1-forge" = _IDoIWLlA;
        "pkg-3.1.0+1.20.2-fabric" = _ayK6DxTa;
        "pkg-3.1.0+1.20.3-fabric" = _v3gkBybz;
        "pkg-3.1.0+1.20.4-fabric" = _OZhRL4p5;
        "pkg-3.1.0+1.20.4-forge" = _siEvmJds;
        "pkg-3.1.0+1.20.4-neoforge" = _wujKXs6Y;
        "pkg-3.1.0+1.20.5-fabric" = _CW1zwZnA;
        "pkg-3.1.0+1.20.6-fabric" = _hSorNPXN;
        "pkg-3.1.0+1.20.6-forge" = _kozXLJLd;
        "pkg-3.1.0+1.20.6-neoforge" = _EwucBPhR;
        "pkg-3.1.0+1.21-fabric" = _qIx93fIh;
        "pkg-3.1.0+1.21-forge" = _ZCxoPUIJ;
        "pkg-3.1.0+1.21-neoforge" = _QiPmbRrn;
        "pkg-3.1.0+1.21.1-fabric" = _crfFmmFF;
        "pkg-3.1.0+1.21.1-forge" = _r8DEfl69;
        "pkg-3.1.0+1.21.1-neoforge" = _zrQ05eL0;
        "pkg-3.1.0+1.21.2-fabric" = _pM6i2KVZ;
        "pkg-3.1.0+1.21.2-neoforge" = _Hs0S2xXA;
        "pkg-3.1.0+1.21.3-fabric" = _En6RbnxX;
        "pkg-3.1.0+1.21.3-forge" = _uim2mzd6;
        "pkg-3.1.0+1.21.3-neoforge" = _9WihAhUa;
        "pkg-3.1.0+1.21.4-fabric" = _73ZDXMaP;
        "pkg-3.1.0+1.21.4-forge" = _EDLatjhz;
        "pkg-3.1.0+1.21.4-neoforge" = _mYhwWoAA;
        "pkg-3.1.0+1.21.5-fabric" = _Q96O29qp;
        "pkg-3.1.0+1.21.5-forge" = _8vkStg50;
        "pkg-3.1.0+1.21.5-neoforge" = _xhmsLfq3;
        "pkg-3.1.0+1.21.6-fabric" = _MSq7o4el;
        "pkg-3.1.0+1.21.6-forge" = _SQkKmJgO;
        "pkg-3.1.0+1.21.6-neoforge" = _h40Am9cA;
        "pkg-3.1.0+1.21.7-fabric" = _4xFU0Uk7;
        "pkg-3.1.0+1.21.7-forge" = _5TnMWw5N;
        "pkg-3.1.0+1.21.7-neoforge" = _twxRa4ov;
        "pkg-3.1.0+1.21.8-fabric" = _RnSiCrop;
        "pkg-3.1.0+1.21.8-forge" = _wXzJ514a;
        "pkg-3.1.0+1.21.8-neoforge" = _RbpFQ9Rc;
        "pkg-3.1.0+1.21.9-fabric" = _fvvQ1OVu;
        "pkg-3.1.0+1.21.9-forge" = _GS0mMtsR;
        "pkg-3.1.0+1.21.9-neoforge" = _FiyAhKOV;
        "pkg-3.1.0+1.21.10-fabric" = _1AmLI38X;
        "pkg-3.1.0+1.21.10-forge" = _xGa9b0fK;
        "pkg-3.1.0+1.21.10-neoforge" = _U6Ow3VxC;
        "pkg-3.1.0+1.21.11-fabric" = _p8BPLtNO;
        "pkg-3.1.0+1.21.11-forge" = _qRITLhtH;
        "pkg-3.1.0+1.21.11-neoforge" = _QGduBc9b;
        "pkg-3.1.0+26.1-fabric" = _3tcSgBov;
        "pkg-3.1.0+26.1-forge" = _5A9P9tW4;
        "pkg-3.1.0+26.1-neoforge" = _qxRYjK7G;
        "pkg-3.1.0+26.1.1-fabric" = _EYrablpd;
        "pkg-3.1.0+26.1.1-forge" = _8IAyiQwg;
        "pkg-3.1.0+26.1.1-neoforge" = _i6i1KeOv;
        "pkg-3.1.0+26.1.2-fabric" = _iCWgvoM8;
        "pkg-3.1.0+26.1.2-forge" = _C0t4xWfn;
        "pkg-3.1.0+26.1.2-neoforge" = _dnCYz5r8;
        "pkg-3.1.0+26.2-forge" = _QMgKN7rR;
        "pkg-3.1.0+26.2-neoforge" = _wTiQKA2x;
        "default" = _wTiQKA2x;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "one-dimension";
        id = "kXBpPb2P";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}