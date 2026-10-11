{lib, callPackage, ...}:
let
    versions = (let
        _bprTJ2C1 = {
            "id" = "bprTJ2C1";
            "file" = "naturalist-forge-2.1.1-1.19.2.jar";
            "hash" = "sha512-dgBtjB0BCpFJmLI9N85SZjsW5ljck8EEHUpLciGrd7nJU+yxuZCBASlJykxjVo/oVpJR4hD4EalEWbTd8tjzvw==";
        };
        _A4D0ssAc = {
            "id" = "A4D0ssAc";
            "file" = "naturalist-forge-1.1.1-1.18.2.jar";
            "hash" = "sha512-xwcxMjgiqNpc5CPGNmnW6jea7OvJAwRPVb5abpQYbBfVWvqqDgAoYg/QUVeaUXB+TCXoZRXBxGv59oOUKnWRww==";
        };
        _XWezpMfV = {
            "id" = "XWezpMfV";
            "file" = "naturalist-fabric-2.1.1-1.19.2.jar";
            "hash" = "sha512-YoA3Lq7B2EGG57UD0Bp/GQ/x4Qr0Mnw3xFkyvUGk1dVo47E1eH+82lI32qW/X7yV6/OQZSgEVolbMgjZP5WH3w==";
        };
        _TLrtGUZa = {
            "id" = "TLrtGUZa";
            "file" = "naturalist-fabric-1.1.1-1.18.2.jar";
            "hash" = "sha512-y9W6+E6ybxeVK6Xg/ecsNUMBZqYwrU0GY+ibfqiB7OYyWu9AnYW/zg61tHLXetMQcpRS2NB+UlcvvAJ2qDAAjQ==";
        };
        _oWGKezhf = {
            "id" = "oWGKezhf";
            "file" = "naturalist-forge-3.0.1-1.19.2.jar";
            "hash" = "sha512-zIIUq7dJ/CqbwUZ73Ufu4QQD2j/FX4Jd1zs/cm7P07oEF8vpv5lwgR/ifvS4shzQz8LV2kflDk7mlwUAmVLesw==";
        };
        _ILQ8BuMi = {
            "id" = "ILQ8BuMi";
            "file" = "naturalist-fabric-3.0.2-1.19.2.jar";
            "hash" = "sha512-JlaU6bOCCBvT8gG2DhD4Nw7MRw6HPE1x97BlIxSp4mwyTJ4htE6nAL229jOqwqHf6LmqkAcLxrpdXupkF/GQig==";
        };
        _ZjjyXkT5 = {
            "id" = "ZjjyXkT5";
            "file" = "naturalist-forge-3.0.2-1.19.2.jar";
            "hash" = "sha512-QNkpxCfGXhhpLQEl0k3Jh0111LmfqwywWPTFPaBKb5MnAbTh0mo84AAgxQ7dwCrrZob5rlrts6ABFqbf+oGtng==";
        };
        _J96Y4WM3 = {
            "id" = "J96Y4WM3";
            "file" = "naturalist-fabric-3.0.4-1.19.2.jar";
            "hash" = "sha512-ETuDxpkF1+Iq6Nw7bYxZ+6a5Lds3Jt8h2aZ9o4/1D+93uUORiL0uMxMdvt/ca08iPAwV3e2Nx1kOBlDm42fuCg==";
        };
        _ufJHqOw0 = {
            "id" = "ufJHqOw0";
            "file" = "naturalist-forge-3.0.4-1.19.2.jar";
            "hash" = "sha512-0XUQM0NAcXq9F+GLk03twH7pp+AXiFxvDw69aEApp2A2+q7GChcxIp7Sbipy5SFh35YDIjQOuTVkOBAtJylIVQ==";
        };
        _AeRDoid8 = {
            "id" = "AeRDoid8";
            "file" = "naturalist-forge-4.0.0-1.20.1.jar";
            "hash" = "sha512-FMd7TZywhEHRU/SK0/05sPQ3G2slGVHNkAnjUytY240LHqq5GjAfdZGBLKm+p8OCF/WcmifdJSIve7F4R8HUFA==";
        };
        _UV8Ogjj0 = {
            "id" = "UV8Ogjj0";
            "file" = "naturalist-fabric-4.0.0-1.20.1.jar";
            "hash" = "sha512-d7ZQpho6lnuIrDhsTqWyKq5NbNydrB3wDeUopa+S6J0Ux2IWhJYq7HjNxQoSeejnSSYU5+eIj0NHsJaRbgYKuQ==";
        };
        _4PZMnbh1 = {
            "id" = "4PZMnbh1";
            "file" = "naturalist-fabric-4.0.1-1.19.2.jar";
            "hash" = "sha512-d4VxCAyDrj1YQ/JnCOoYX0vtInhOHzaQV8yfdOev5CihqIvFsOchZAQmdOorpiPe6TE+aGDPNDsLhUXCh23zuA==";
        };
        _3b08mljN = {
            "id" = "3b08mljN";
            "file" = "naturalist-forge-4.0.1-1.19.2.jar";
            "hash" = "sha512-bm92EJtDtlU01rSFSVDt5F2AbdSyZmNVkhT7UHKuuFOTzz66reDZ6F+zisJxqed4oKHHzGbWTAOq4XbDW0Fv8A==";
        };
        _yX8BStTF = {
            "id" = "yX8BStTF";
            "file" = "naturalist-forge-4.0.1-1.20.1.jar";
            "hash" = "sha512-zXXhOfPAlWg/IHZTvrOT+AWBfNoY/zzPjoSi1cYO59CdL/vvoLrYEdD/SE6wc1aIMpMMaDdwqw70zLjFfRk5yA==";
        };
        _S0IjmekL = {
            "id" = "S0IjmekL";
            "file" = "naturalist-fabric-4.0.1-1.20.1.jar";
            "hash" = "sha512-kp0GgiMulqMv7I71/5K/W0u9UuZqZon1qS85b8IJGTz6v9eaan9HNhbu/yqLVi/gtgm+EH1ZZqQYg/WYXSPvMg==";
        };
        _mvLVxtmI = {
            "id" = "mvLVxtmI";
            "file" = "naturalist-fabric-4.0.2-1.19.2.jar";
            "hash" = "sha512-1jYJoGq9MTiKvKdLjZB4sGrKfIG7ZnumlmscgKHsxuFvfgYVJU8lnlAJ7Syw16kticNILrYmhQrOy6CmYAwbow==";
        };
        _vrjOD2Cp = {
            "id" = "vrjOD2Cp";
            "file" = "naturalist-fabric-4.0.2-1.20.1.jar";
            "hash" = "sha512-FrrkxJnb/bvSn/iXSq9Iq39VVKlt5rYi7GDhxIIzu9gXVHZJOWM+X1zW0tJgkMhjlyniiLq1LJF8mxl5NOC4Iw==";
        };
        _MOfFjPnF = {
            "id" = "MOfFjPnF";
            "file" = "naturalist-forge-4.0.2-1.19.2.jar";
            "hash" = "sha512-l2tMGxaB3snM29QSicHTiKp+7zCm7cpNz6+HRH/e2pQX2cTf1n6X4G0pnK7SjHP+Nmm0j9t8Mar1pZGnsqsoxQ==";
        };
        _6OxA1pfG = {
            "id" = "6OxA1pfG";
            "file" = "naturalist-forge-4.0.2-1.20.1.jar";
            "hash" = "sha512-/Klh1IFXjV7UI7feYLdFe6F0bQC0YSbUSosaYb6njbE341sFloapaC4d5kGiTYCpTALM91QmwKjir5jxXFNSGA==";
        };
        _sVtayqoK = {
            "id" = "sVtayqoK";
            "file" = "naturalist-fabric-4.0.3-1.19.2.jar";
            "hash" = "sha512-NoJkn35vL4GoiBZ82bLn8XACD29UJZunDQBBHYgEAUA9i+OXtfzALHlvs3iIMhjWL7RcY+aM5stRHgzHlmo/Dw==";
        };
        _dMGBsRgz = {
            "id" = "dMGBsRgz";
            "file" = "naturalist-fabric-4.0.3-1.20.1.jar";
            "hash" = "sha512-JZjDVoDEjYpaMMBYg88cCzy62jZZS6k/NfPplVVjTmTTtO6l0ci+uE73AZ09YaMjUM3Gg2irCitzGrOBl4SSsA==";
        };
        _YjWRWE02 = {
            "id" = "YjWRWE02";
            "file" = "naturalist-forge-4.0.3-1.19.2.jar";
            "hash" = "sha512-+EPcY+2uXxy0RNGbG47DWVrKdpfjA+pw0MfU4Wcj/HszBJj93Ep6igQkPuN3jy7VGMO25nuy7/QOQDc8GPCnIA==";
        };
        _fapHaClR = {
            "id" = "fapHaClR";
            "file" = "naturalist-forge-4.0.3-1.20.1.jar";
            "hash" = "sha512-yAjzC6MC+PJARQYIjS1U8zpP7NZ8bB8yXZl3PCyZ0cDHTAuUvlirDmqVlTMwJF1spbvRj5tUGEKOhbcC9DFWfw==";
        };
        _sZjMMu71 = {
            "id" = "sZjMMu71";
            "file" = "naturalist-5.0pre2+fabric-1.20.1.jar";
            "hash" = "sha512-rNgxtt0BzunpTiKs4AEkNVLo4enMA5gaiAcZJM+LYGkk+pIJ4Hcf1KlNhG23VebVUPh/0rD/1RyHlfqcXJpLag==";
        };
        _LbtmTtvK = {
            "id" = "LbtmTtvK";
            "file" = "naturalist-5.0pre2+forge-1.20.1.jar";
            "hash" = "sha512-Qx9y+XDFOCfS5pzaB40yfcU4cAsLwliMmM7kfIHJI/aocJo9JSC/2EheapNMQmg5I5gJ5crVVB4d5upVcm9sWg==";
        };
        _Cx95h37p = {
            "id" = "Cx95h37p";
            "file" = "naturalist-5.0pre3+forge-1.20.1.jar";
            "hash" = "sha512-agPoCKHPiO9CCK9Y45hYrlAbB0a5nJ05JzxBT5/n22dRREwyt0m+7cGE3v9L+uEO0j5hQ7g7AxE8VjIIRKV32w==";
        };
        _tx891fzz = {
            "id" = "tx891fzz";
            "file" = "naturalist-5.0pre3+fabric-1.20.1.jar";
            "hash" = "sha512-hzhF07XIXZrLV1CkYRnLkuGLwBAYV+4IEoP4j7EgTtpBiBi5qDOh5mTNvGHXcK+jVb0apLo9RjnQkT3LOl7SVw==";
        };
        _tUar6vcD = {
            "id" = "tUar6vcD";
            "file" = "naturalist-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-JCc7aUfT2RExMb8WJx+/h8HjzduobAD8IF0IFt/xCZgrB9ZifJAX12TxudgOg5D4AUYRatoRTnk1SyLLn5eraA==";
        };
        _ZWhbipfu = {
            "id" = "ZWhbipfu";
            "file" = "naturalist-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-0v4OqpFY0jbpyjzzmwVw0itfMwUL607VD01ATZrvpXgLSQPAY8zRTrzEZFJSkeKPACH5/qDgCKncMgC1Nery/g==";
        };
        _t5ONaov5 = {
            "id" = "t5ONaov5";
            "file" = "naturalist-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-Uq57+VdORUOCVGyMIOb5a7tOko6YAHSTZ7dJWNnN1vOnWadShA20t+Eudckyh4uQNm2wafG+qxpV5lELjoYIRQ==";
        };
        _2YQrhH7l = {
            "id" = "2YQrhH7l";
            "file" = "naturalist-2.0.0-fabric-1.21.1.jar";
            "hash" = "sha512-lx+ihumwR1qLzAJIkOtjhOn7qUn4fQ53HPMPnPUCQUa2DidWJClcOjMDw9adVgr3bsXekPldJTdIJLKmilJizA==";
        };
        _XauE8slK = {
            "id" = "XauE8slK";
            "file" = "naturalist-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-wVlgWeJuh0wYyGJw/1/ZE7YRkTCsEkAuAeqXJZ1MjgtCwsoNuGymPvLCUXKitOvHbK37RIl0rWOX7mCa1v5kTg==";
        };
        _KbL2CfoN = {
            "id" = "KbL2CfoN";
            "file" = "naturalist-2.0.1-fabric-1.21.1.jar";
            "hash" = "sha512-3FFBURube+V92AvzJM3L8+4p9tJs8YyMKoXvDRGVQk19Po8332pTmy/F72Dvfq0BNZ/TnIwmS6c0lynv8nJ+ug==";
        };
        _un5kLMcx = {
            "id" = "un5kLMcx";
            "file" = "naturalist-2.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-IktkL7ncS8aKNZwGHDQLuS1pYshocxpufid2AeJ7b70WS6TRG8sIMJIfHUZuIPwG5n+ZUhjruLoFYH/Cyy0Ejg==";
        };
        _R17tPorv = {
            "id" = "R17tPorv";
            "file" = "naturalist-2.0.2-fabric-1.21.1.jar";
            "hash" = "sha512-xiPVH1LcK5NEfOlDCKYMl1Ag1LfduBVmFOi/uf1GAdgcHmW2aYDibbXBIF15TAntrr5o94kmMbBDp+JiyVz7Vg==";
        };
        _5VOUtmLM = {
            "id" = "5VOUtmLM";
            "file" = "naturalist-2.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-5xwHhFxHxtOIbJc6OpmM1CO+RYGvPm2LzWRIupdWcxvWS0lpoZodjN9lhEbor6DZcdf6z1PEZ4g6L8dKS/Byig==";
        };
        _3B6AIHXy = {
            "id" = "3B6AIHXy";
            "file" = "naturalist-5.0pre4+fabric-1.20.1.jar";
            "hash" = "sha512-5RcVr1wa9qAithwj1Y0pgmmkjnppZey32HAPFA23Nqoc9KivcnKECOgqE7NWCCbzkLxJNQjQLCYyPcmFViQLYQ==";
        };
        _wnR21jg1 = {
            "id" = "wnR21jg1";
            "file" = "naturalist-5.0pre4+forge-1.20.1.jar";
            "hash" = "sha512-0e7zo7yzpz8d9P5vEBA9IaOBLWXnisYha6zzDkgNh9kVHbXsLrkxkpXagY2bTfXk/jwGj1c6XhCIKE8r9qAliA==";
        };
        _DwMaTECx = {
            "id" = "DwMaTECx";
            "file" = "naturalist-2.0.3-fabric-1.21.1.jar";
            "hash" = "sha512-iDTXcLdorxJIaw20SlOOPz8NDpYtW3hz+u17Wc1C/ibVIEe0eFw8oesHLKu/7SbHvREScsFstcCtm4AxxdlkRA==";
        };
        _BLB7ktFs = {
            "id" = "BLB7ktFs";
            "file" = "naturalist-2.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-+m++Fezz0aliGEknTpeJWyd3YsM0YJqW0gcU5Gmy3WsaBNMzB3rPEmrtHh+1Iipd5zMVJete7xfZPKtZVzxbpA==";
        };
        _FTd8Wvxm = {
            "id" = "FTd8Wvxm";
            "file" = "naturalist-2.0.3-fabric-26.2.jar";
            "hash" = "sha512-woJscky7xb2Z1GA2fMHqBnYEKpmUk7PIq6ksAgY3kw/FJWHL88yKNfgzfolz7rqqsNI6Ff2bgSNJwJelQuqt1w==";
        };
        _tELcdmO7 = {
            "id" = "tELcdmO7";
            "file" = "naturalist-2.0.3-neoforge-26.2.jar";
            "hash" = "sha512-oE8IZWS/5BDeKTOuWgF4egcGW3uiI9HKz3Dqe3p7Gdi9CBTf7UhIeyxL9TMQe+XKop+ToWorxTvc7XCdviM3Bg==";
        };
        _tFX5VTaE = {
            "id" = "tFX5VTaE";
            "file" = "naturalist-2.0.4-neoforge-26.2.jar";
            "hash" = "sha512-Y/o+xImmPeuE8r2Ql/yk4ZEjZGoElFJ88Zce3tn6DB78xw8rRBlEs9Os26g/6UtN/Hn87BYmFuLMwVukb/z83A==";
        };
        _PDBYsF9V = {
            "id" = "PDBYsF9V";
            "file" = "naturalist-2.0.4-fabric-26.2.jar";
            "hash" = "sha512-mVYhCp1GZ51ZTO69aesnJZiWZ2icu30xeXUPy+x1ljO1USxZsPpaX0xAJBYQawDk/g0rk9rGT+HazQ46XMzWQA==";
        };
        _ADO8VaID = {
            "id" = "ADO8VaID";
            "file" = "naturalist-2.0.5-neoforge-26.2.jar";
            "hash" = "sha512-pI8IwnGyW8aUictQgSZnZ7V2yKK/g346TQbEnnpVBpCv4/j72fL1qg5Hb7XzPwj5dJRlB+eQE1VHRgApduVsCA==";
        };
        _yX10BLCb = {
            "id" = "yX10BLCb";
            "file" = "naturalist-2.0.5-fabric-26.2.jar";
            "hash" = "sha512-DXpWX5lp9PIKy0OBegtPhBR/PYYpk5NXkAIRsIdMxQjECULU6mDYJwxYDcERzacBRtJJkpCjyh9ByijTQqkSlA==";
        };
        _VG885mJd = {
            "id" = "VG885mJd";
            "file" = "naturalist-2.0.4-fabric-1.21.1.jar";
            "hash" = "sha512-MHg8r7LZDEKeBoD0WjCp5NJc5hLB8BSpQyZFf+H1JEvkM0XHSwizS+PGlgulX/V5SLSR5ohQ+arP+StwQA2v4w==";
        };
        _RzdhM6Zg = {
            "id" = "RzdhM6Zg";
            "file" = "naturalist-2.0.4-neoforge-1.21.1.jar";
            "hash" = "sha512-+Cc79wPOvenh+UGpwZqhsgK0CTfVb7TNmzxEe1jyhfU6dI4pkSXVf+4F+zGuDg1HnOyUDWpYYcFW0JeHjyETgQ==";
        };
        _dQUx1CXf = {
            "id" = "dQUx1CXf";
            "file" = "naturalist-2.0.5-fabric-26.3.jar";
            "hash" = "sha512-fo4qJRq8oofsoK2PmlPhXWZlA77tuLtig8W96MZNjs514b3rFzzFgzoRgdA6dhnoVKQ0siPY1jwN53sFRluvpQ==";
        };
        _L8QUTmai = {
            "id" = "L8QUTmai";
            "file" = "naturalist-2.0.5-neoforge-26.3.jar";
            "hash" = "sha512-ws/CM9jVRLSFwuJMEccHZR8tDKLMkl/VFdcTx4N/fl+IJqn2eyEtDJIO3qqTiESlDLegZc2ntrvP/Ki7YwXW7A==";
        };
        _B3MaFfBt = {
            "id" = "B3MaFfBt";
            "file" = "naturalist-2.0.6-neoforge-26.3.jar";
            "hash" = "sha512-ohR3mtGw1vKm0xVY81vcFZyjFRZUhacqgoA5uMgMNvVFyMp1gTGvNpIYakcBVw8Jm6hbknUWNArme4ivHwFJEw==";
        };
        _35ZJ5hlX = {
            "id" = "35ZJ5hlX";
            "file" = "naturalist-2.0.6-fabric-26.3.jar";
            "hash" = "sha512-lPPPmHpNpFjxhCuGtM8J/BCocvw74G6OBLh/RgXY1ZaIPDavtRRP6xeyS74cgZ84Z0gXqYbinpkFH9gTixTYHA==";
        };
        _ETgOvHHS = {
            "id" = "ETgOvHHS";
            "file" = "naturalist-2.0.5-neoforge-1.21.1.jar";
            "hash" = "sha512-fF8c6QoJeg4JfvYASbOuFZcpUoay5IXYnJYFBMFQ1i/XEbcoapBRLzuL8nlTpPnYFqnGpYcAuIj1nQXVp8sD4Q==";
        };
        _GkSvbUbs = {
            "id" = "GkSvbUbs";
            "file" = "naturalist-2.0.5-fabric-1.21.1.jar";
            "hash" = "sha512-nubHm/q6xD4nuVWG+pYmQmWaIlZoKSf2FIl92h2xnc65nNQ1p+wGN/Oe5C9rzlmCjXcqrEs1ayNqeyhFCKgocQ==";
        };
        _zrGHo70e = {
            "id" = "zrGHo70e";
            "file" = "naturalist-2.0.6-fabric-26.2.jar";
            "hash" = "sha512-MWx8QAW+POyZ8FQXfoaX1EfKjObdTPW9mBrMxRSR8Kg/uUYyU+z+9X6msO0sLTMm2l4HIuaZqK+pafixeUD57A==";
        };
        _iaqiPc74 = {
            "id" = "iaqiPc74";
            "file" = "naturalist-2.0.6-neoforge-26.2.jar";
            "hash" = "sha512-8loUHBt9t1/QFKTOESDrIGo1l8Qr4EtG5jkxdd/CDJZhLLVABmu5s/8+IK9ikKstqs/fAbHKVD+KH3aZ3Tc47w==";
        };
    in {
        "bprTJ2C1" = _bprTJ2C1;
        "A4D0ssAc" = _A4D0ssAc;
        "XWezpMfV" = _XWezpMfV;
        "TLrtGUZa" = _TLrtGUZa;
        "oWGKezhf" = _oWGKezhf;
        "ILQ8BuMi" = _ILQ8BuMi;
        "ZjjyXkT5" = _ZjjyXkT5;
        "J96Y4WM3" = _J96Y4WM3;
        "ufJHqOw0" = _ufJHqOw0;
        "AeRDoid8" = _AeRDoid8;
        "UV8Ogjj0" = _UV8Ogjj0;
        "4PZMnbh1" = _4PZMnbh1;
        "3b08mljN" = _3b08mljN;
        "yX8BStTF" = _yX8BStTF;
        "S0IjmekL" = _S0IjmekL;
        "mvLVxtmI" = _mvLVxtmI;
        "vrjOD2Cp" = _vrjOD2Cp;
        "MOfFjPnF" = _MOfFjPnF;
        "6OxA1pfG" = _6OxA1pfG;
        "sVtayqoK" = _sVtayqoK;
        "dMGBsRgz" = _dMGBsRgz;
        "YjWRWE02" = _YjWRWE02;
        "fapHaClR" = _fapHaClR;
        "sZjMMu71" = _sZjMMu71;
        "LbtmTtvK" = _LbtmTtvK;
        "Cx95h37p" = _Cx95h37p;
        "tx891fzz" = _tx891fzz;
        "tUar6vcD" = _tUar6vcD;
        "ZWhbipfu" = _ZWhbipfu;
        "t5ONaov5" = _t5ONaov5;
        "2YQrhH7l" = _2YQrhH7l;
        "XauE8slK" = _XauE8slK;
        "KbL2CfoN" = _KbL2CfoN;
        "un5kLMcx" = _un5kLMcx;
        "R17tPorv" = _R17tPorv;
        "5VOUtmLM" = _5VOUtmLM;
        "3B6AIHXy" = _3B6AIHXy;
        "wnR21jg1" = _wnR21jg1;
        "DwMaTECx" = _DwMaTECx;
        "BLB7ktFs" = _BLB7ktFs;
        "FTd8Wvxm" = _FTd8Wvxm;
        "tELcdmO7" = _tELcdmO7;
        "tFX5VTaE" = _tFX5VTaE;
        "PDBYsF9V" = _PDBYsF9V;
        "ADO8VaID" = _ADO8VaID;
        "yX10BLCb" = _yX10BLCb;
        "VG885mJd" = _VG885mJd;
        "RzdhM6Zg" = _RzdhM6Zg;
        "dQUx1CXf" = _dQUx1CXf;
        "L8QUTmai" = _L8QUTmai;
        "B3MaFfBt" = _B3MaFfBt;
        "35ZJ5hlX" = _35ZJ5hlX;
        "ETgOvHHS" = _ETgOvHHS;
        "GkSvbUbs" = _GkSvbUbs;
        "zrGHo70e" = _zrGHo70e;
        "iaqiPc74" = _iaqiPc74;
        "forge-1.19" = _bprTJ2C1;
        "forge-1.19.1" = _bprTJ2C1;
        "forge-1.19.2" = _YjWRWE02;
        "forge-1.18.2" = _A4D0ssAc;
        "forge-1.20.1" = _wnR21jg1;
        "fabric-1.19" = _XWezpMfV;
        "fabric-1.19.1" = _XWezpMfV;
        "fabric-1.19.2" = _sVtayqoK;
        "fabric-1.18.2" = _TLrtGUZa;
        "fabric-1.20.1" = _3B6AIHXy;
        "fabric-1.21.1" = _GkSvbUbs;
        "fabric-26.2" = _zrGHo70e;
        "fabric-26.3" = _35ZJ5hlX;
        "neoforge-1.21.1" = _ETgOvHHS;
        "neoforge-26.2" = _iaqiPc74;
        "neoforge-26.3" = _B3MaFfBt;
        "pkg-2.1.1" = _XWezpMfV;
        "pkg-1.1.1" = _TLrtGUZa;
        "pkg-3.0.1" = _oWGKezhf;
        "pkg-3.0.2" = _ZjjyXkT5;
        "pkg-3.0.4" = _ufJHqOw0;
        "pkg-4.0.0" = _UV8Ogjj0;
        "pkg-4.0.1" = _S0IjmekL;
        "pkg-4.0.2" = _6OxA1pfG;
        "pkg-4.0.3" = _fapHaClR;
        "pkg-5.0pre2" = _LbtmTtvK;
        "pkg-5.0pre3-forge" = _Cx95h37p;
        "pkg-5.0pre3-fabric" = _tx891fzz;
        "pkg-1.0.0" = _tUar6vcD;
        "pkg-1.0.1" = _ZWhbipfu;
        "pkg-1.0.2" = _t5ONaov5;
        "pkg-2.0.0+1.21.1-fabric" = _2YQrhH7l;
        "pkg-2.0.0+1.21.1-neoforge" = _XauE8slK;
        "pkg-2.0.1+1.21.1-fabric" = _KbL2CfoN;
        "pkg-2.0.1+1.21.1-neoforge" = _un5kLMcx;
        "pkg-2.0.2+1.21.1-fabric" = _R17tPorv;
        "pkg-2.0.2+1.21.1-neoforge" = _5VOUtmLM;
        "pkg-5.0pre4+fabric-1.20.1" = _3B6AIHXy;
        "pkg-5.0pre4+forge-1.20.1" = _wnR21jg1;
        "pkg-2.0.3+1.21.1-fabric" = _DwMaTECx;
        "pkg-2.0.3+1.21.1-neoforge" = _BLB7ktFs;
        "pkg-2.0.3+26.2-fabric" = _FTd8Wvxm;
        "pkg-2.0.3+26.2-neoforge" = _tELcdmO7;
        "pkg-2.0.4+26.2-neoforge" = _tFX5VTaE;
        "pkg-2.0.4+26.2-fabric" = _PDBYsF9V;
        "pkg-2.0.5+26.2-neoforge" = _ADO8VaID;
        "pkg-2.0.5+26.2-fabric" = _yX10BLCb;
        "pkg-2.0.4+1.21.1-fabric" = _VG885mJd;
        "pkg-2.0.4+1.21.1-neoforge" = _RzdhM6Zg;
        "pkg-2.0.5+26.3-fabric" = _dQUx1CXf;
        "pkg-2.0.5+26.3-neoforge" = _L8QUTmai;
        "pkg-2.0.6+26.3-neoforge" = _B3MaFfBt;
        "pkg-2.0.6+26.3-fabric" = _35ZJ5hlX;
        "pkg-2.0.5+1.21.1-neoforge" = _ETgOvHHS;
        "pkg-2.0.5+1.21.1-fabric" = _GkSvbUbs;
        "pkg-2.0.6+26.2-fabric" = _zrGHo70e;
        "pkg-2.0.6+26.2-neoforge" = _iaqiPc74;
        "default" = _iaqiPc74;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "naturalist";
        id = "F8BQNPWX";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://github.com/starfish-studios/Naturalist/blob/1.19/LICENSE";
            };
        };
    };
in callPackage fn {}