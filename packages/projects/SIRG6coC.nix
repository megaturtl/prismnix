{lib, callPackage, ...}:
let
    versions = (let
        _TITzNkdg = {
            "id" = "TITzNkdg";
            "file" = "Vignette Tweaks-0.1.0.jar";
            "hash" = "sha512-vjXT26O5Ni+e5ygxKAkx/ooDyNJfpfhDA3VbjOxa79L0UV3QggNxf1S7rEUt0HftfU3/SLxyB4ieBV1QFxQfXA==";
        };
        _RAq0MTvJ = {
            "id" = "RAq0MTvJ";
            "file" = "vignettetweaks-2.0.0-alpha.1+mc1.21.1.jar";
            "hash" = "sha512-mE8em0bOxTrq2v8aQNVnuNglCU3pTk+HgQXCzlH3lHM7SGGSQRTQU0zw/2a7Jbib8oj0WnrEiIclxAjESJHppw==";
        };
        _wxLrFjpd = {
            "id" = "wxLrFjpd";
            "file" = "vignettetweaks-2.0.0-alpha.1+mc1.21.4.jar";
            "hash" = "sha512-wMUIaV3elsd+D+7wHrANczB9mcEaDL0n4Hj6CT30xWUG3EWKcDfWlsZDQ91+uabZ7ngt9RiEz1FlpJMtWn8zmg==";
        };
        _GrAhBs4L = {
            "id" = "GrAhBs4L";
            "file" = "vignettetweaks-2.0.0-alpha.1+mc1.21.5.jar";
            "hash" = "sha512-0EHFF+KdX1EoK4BAeE/UYpUEJVD+obHwHgH7049p/Oj9SmxMLw0QI5NC/ul4E8wjDzFa7ngFVUdPM6Ny/25whA==";
        };
        _8css3SgD = {
            "id" = "8css3SgD";
            "file" = "vignettetweaks-2.0.0-alpha.1+mc1.21.8.jar";
            "hash" = "sha512-7JtfBZjFbH1xPu1d/QTWGEEPlqjfUFOPUNpw9pKJWSxTAeBc8z/0cKR1GrErR4zLrBAKLBR7ywDZBdHtyT4afQ==";
        };
        _GABVNqPZ = {
            "id" = "GABVNqPZ";
            "file" = "vignettetweaks-2.0.0-alpha.1+mc1.21.10.jar";
            "hash" = "sha512-ajAk7a432BSAR03VtfOtrPLUgQppyjU2NnrAvyl1HwSB+DSXjQTaUqCfXfmy1GB8aB4FwIxqK641MOsiILcUGQ==";
        };
        _T8Rd7brr = {
            "id" = "T8Rd7brr";
            "file" = "vignettetweaks-2.0.0-alpha.1+mc1.21.11.jar";
            "hash" = "sha512-bsSFakqpEk2mfUwqpXFbLcPSLRqjKq5UBP/jVYjaFVg6MVICKnWVA9l+RZHmB5IIi8YQm+uzjRjxMOdZ6fy5dQ==";
        };
        _Q3YmOINZ = {
            "id" = "Q3YmOINZ";
            "file" = "vignettetweaks-2.0.0-alpha.1+mc26.1.jar";
            "hash" = "sha512-iiAYnDYuPlIoiZ+w2mm7sgEug8YEPpSutUXv1/Wv4jaJJGXL6BOzn6AgOOjyQ+BT0a1VTt0OAo62dB1427DpYw==";
        };
        _nayerNEP = {
            "id" = "nayerNEP";
            "file" = "vignettetweaks-2.0.0-alpha.1+mc26.2.jar";
            "hash" = "sha512-agv/537MU5A+Mk7lZVf5wtc3BhGom+FLe73JvfmDnTGoknx6zEy2bHIuJKRC6/rUVSvfF+LVKttb76QBqLbBpQ==";
        };
        _krFzu4Ts = {
            "id" = "krFzu4Ts";
            "file" = "vignettetweaks-2.0.0-alpha.2+mc1.21.1.jar";
            "hash" = "sha512-Z0QZfKZl+jhHNPibrneU6jWf+T13PjXvZ30ifhSsqtexiuqAGXxTe/BIuz3NUx+XoItwACAMV7AtL2vZxgCHxA==";
        };
        _HdbOZfly = {
            "id" = "HdbOZfly";
            "file" = "vignettetweaks-2.0.0-alpha.2+mc1.21.4.jar";
            "hash" = "sha512-JKE+gB9ZsheZ/FnUhW0NUd/I3lKtuw/gruXzdBhTOxO1xo3CxDZksfgFJs6n+/r5ZyVJMzR+tvUCppjer9wK1Q==";
        };
        _uuZHfzs6 = {
            "id" = "uuZHfzs6";
            "file" = "vignettetweaks-2.0.0-alpha.2+mc1.21.5.jar";
            "hash" = "sha512-M6elMbuhqBOQ7/Vn0z/e8BLL72eTxHzNyMJjnODcJ1pI63+/Z5uh3BDi0QYpMAEkHH+8kx0qB1VOjL0Lwe0pEA==";
        };
        _HLm261Ix = {
            "id" = "HLm261Ix";
            "file" = "vignettetweaks-2.0.0-alpha.2+mc1.21.8.jar";
            "hash" = "sha512-WT8vbPX3I/B32kABQpHYIYtTiXGIx5BLteUdhUsueWT8yREtSxF68A9C81G3a6Rx19EP2TEkk6iwAPUpgvKtnQ==";
        };
        _RwZ0upZR = {
            "id" = "RwZ0upZR";
            "file" = "vignettetweaks-2.0.0-alpha.2+mc1.21.10.jar";
            "hash" = "sha512-q4aWKb6xFGFt0Oo1xavImTpS/OEhCFWaZDkN1TT7Rn7DkcapMwfRPLwvmkzCXXsAadoOJO2K/jq/G692jRALSA==";
        };
        _CFOHDu2y = {
            "id" = "CFOHDu2y";
            "file" = "vignettetweaks-2.0.0-alpha.2+mc1.21.11.jar";
            "hash" = "sha512-R+UdS8Y5DKwwcH+7N4uTS26gIx4UZnsxVIUGCACQb73g2j8voN0k0XZZB9HSXZ0+QtD66G88fwOtEIa85Jym+w==";
        };
        _9EQ5YvVL = {
            "id" = "9EQ5YvVL";
            "file" = "vignettetweaks-2.0.0-alpha.2+mc26.1.jar";
            "hash" = "sha512-izSFIvV9dLNwEw5d2kCFAfSLsO1eA/Cx9mG7Ft+xFJY6p1ADMJT4kGbA4S2BjuU7km/2uSGaTWHi7hrpNX58Cw==";
        };
        _UVDareeW = {
            "id" = "UVDareeW";
            "file" = "vignettetweaks-2.0.0-alpha.2+mc26.2.jar";
            "hash" = "sha512-V5MdRhFuBE27//E/bETFbFg2lmjWt7GfWtglFdDiRRvYbps4S+sunI6et+b6pD0ACT465RRjpw1+ej4+TSCNrA==";
        };
        _6mMJCit3 = {
            "id" = "6mMJCit3";
            "file" = "vignettetweaks-2.0.0+26.1.jar";
            "hash" = "sha512-ztIhunT6Nlf4SM58Tfl5Nc82xFuT1AXvB4uAsMScYECtID7D5EqapLJyCm49dkVdRSZb8fRdAldzDlnJKd7EHA==";
        };
        _h3SNIuBh = {
            "id" = "h3SNIuBh";
            "file" = "vignettetweaks-2.0.0+1.21.8.jar";
            "hash" = "sha512-VW3vq1zUeo5bFoKA2MFY9dLmS3k8Ng5kHHRwJk4d0kzoBQgPtbzPpIjo1QqtK+/Gxij3kkvq3r+gWxI+FlLMTg==";
        };
        _Bt0QXlvY = {
            "id" = "Bt0QXlvY";
            "file" = "vignettetweaks-2.0.0+1.21.5.jar";
            "hash" = "sha512-M8WLpaC5jXsveRGKv7w3DGVhXTN8CmmvWD9llZWe7jHBIA+5nFeP6KMxOekMu2AeuwFZSdgXqdahh7kAqSneKw==";
        };
        _yYYRqxyF = {
            "id" = "yYYRqxyF";
            "file" = "vignettetweaks-2.0.0+1.21.10.jar";
            "hash" = "sha512-X0E5MKXThnJU667roSwKWU0TTuxcz+PSWWCOLoYbws1nSHJzoJ465GgsZOoFtTxgWqaAdc3ay9KM2hVHNJnr0Q==";
        };
        _aGVXlzKX = {
            "id" = "aGVXlzKX";
            "file" = "vignettetweaks-2.0.0+1.21.4.jar";
            "hash" = "sha512-sM/92gM8wACW5o1MFp6vW5j7g06kKTVmL5XELpW8S43SKJ0pwOyE4BGzGW2t4XgkUmMY7aDH66Nb7Ef4OHoNKg==";
        };
        _LMJYsqbe = {
            "id" = "LMJYsqbe";
            "file" = "vignettetweaks-2.0.0+1.21.1.jar";
            "hash" = "sha512-p4Q0xGsVbp+XroxTb9m42Z/1KMD9iqyefjg8+Wy0kftoNtL6tMNKWBXLXtsFuzDPQYabjckhXxJKsnwVbcGJKw==";
        };
        _9TBJ0lWG = {
            "id" = "9TBJ0lWG";
            "file" = "vignettetweaks-2.0.0+1.21.11.jar";
            "hash" = "sha512-VLjY4lCZ7aoayw0/ksoMuoEtrsPiMobSiDc9426f+8Dqiwv8CTiHYff4RmgZUOUautbsPYLJzRZ3tfrV62k6uA==";
        };
        _chfm79ZR = {
            "id" = "chfm79ZR";
            "file" = "vignettetweaks-2.0.0+26.2.jar";
            "hash" = "sha512-XwKEJaL/o4e46KpFesFygsM5ry37KRwa/g2XRphgAc6uin1lXc6/yAbxz4f11qY6vEEW2+u/IVb32FyATMNn0g==";
        };
        _HlnvIGRh = {
            "id" = "HlnvIGRh";
            "file" = "vignettetweaks-2.0.1+26.3.jar";
            "hash" = "sha512-1uzmzYqWFLWlMsQsrM6VJ4Bc1YssrN+7mcMxbh+NRJXaXkpLSKxB2CJkEnTnrBam4J091uvOr+V3dRMJPt8r2g==";
        };
        _RS89mbzf = {
            "id" = "RS89mbzf";
            "file" = "vignettetweaks-2.0.1+26.2.jar";
            "hash" = "sha512-a8J9Cbypg3iQvnkRIHBMXnp7Vnhi3PnTg+FLlvMKi8FOdbRiJmi7v9B9A5w5FcpQeKQdyXGK+Rc2rp3iOb6Tgw==";
        };
        _ROxQxO6f = {
            "id" = "ROxQxO6f";
            "file" = "vignettetweaks-2.0.1+26.1.jar";
            "hash" = "sha512-4xQWOhafJY+74K6BJ/Jjpk3b9uZfXVeCNiIr6O853YiPUi4KZRcVpjYh+1EL4ZGKLmTeTnXejFznXAwcz2oZag==";
        };
        _1m4LBjb3 = {
            "id" = "1m4LBjb3";
            "file" = "vignettetweaks-2.0.1+1.21.10.jar";
            "hash" = "sha512-K6F2NJkBwa4wGIRHu8qjdjhpmiY1Ozgk5DxCUSFVP49fWySwSGTpknHWTy+xe3w3FcgSq9NpMDUtg+jO6W5obA==";
        };
        _fBeGvZRG = {
            "id" = "fBeGvZRG";
            "file" = "vignettetweaks-2.0.1+1.21.4.jar";
            "hash" = "sha512-xdn9YIjg4++VaV0NWfSundJ/187VXaaM9mX9Ncsng2e/yJjFM5UZZA0X1Spx8Hq17QPfC7JBHOeK2jQ7a0BgjA==";
        };
        _Kv1xCZv5 = {
            "id" = "Kv1xCZv5";
            "file" = "vignettetweaks-2.0.1+1.21.1.jar";
            "hash" = "sha512-MWIOY8zfXOp9jp6v3d/Eb3fju4MpUvwTw6HymiuygA0SFKyblpslSl/gLKpsWvDmlyiRHiqtvlSaCAutLtjO4A==";
        };
        _yYMEZ2HS = {
            "id" = "yYMEZ2HS";
            "file" = "vignettetweaks-2.0.1+1.21.5.jar";
            "hash" = "sha512-nuXaqhsfXpqY20jnFot7T+f2fM22y4lOPM2KoDdb6quT99R0Mr6JQAy/3ieG9pLBvd3+Ac8/jlw1OwezOU5CzA==";
        };
        _8zi2OsV9 = {
            "id" = "8zi2OsV9";
            "file" = "vignettetweaks-2.0.1+1.21.11.jar";
            "hash" = "sha512-L73ihIWAHVxks8UsbslWnV+X3tKs5g+gUnxbrwtcY4RAy0CIVGcsPmwXWphsTnYlymOnCCb68QgltNuZC0jGrA==";
        };
        _ETBAMKE2 = {
            "id" = "ETBAMKE2";
            "file" = "vignettetweaks-2.0.1+1.21.8.jar";
            "hash" = "sha512-Dh4X6TNMwsQHdUtz07oaghtbbeTiFsDLVHzwar+f3AwRc6Aw+4IpZL9vOr8m7Uj/rJDMlnXC5/6BCo1U/aqy8g==";
        };
        _25PZJUR8 = {
            "id" = "25PZJUR8";
            "file" = "vignettetweaks-2.0.2+26.2.jar";
            "hash" = "sha512-bDUNPhiRmqhdjZSunpSUeEGW2MIbTDLxprv9YHCnkLyUHFRWvH3jItbGbNKBHtXHhqyayWUkeOxTXZVQmQvkWQ==";
        };
        _MVIlP3Zf = {
            "id" = "MVIlP3Zf";
            "file" = "vignettetweaks-2.0.2+26.1.jar";
            "hash" = "sha512-72biJ7hVCsI1H9tWD8Y3PF1Ax3Q+IdxUCgKeLO8yjWG9DRg5/dwRbUc2M1LfeOWo5/Ch1AH/X9CRc4aYEthzog==";
        };
        _Faxa6dOY = {
            "id" = "Faxa6dOY";
            "file" = "vignettetweaks-2.0.2+26.3.jar";
            "hash" = "sha512-SelIbI2gidVqDMQCDYCktuAO5am024Z9fdTPwzmnB0gbuVZbhJGw3gSN+54EWJkdoO1Oe4A9T03EuIatBI/3Aw==";
        };
        _yeOGEzN2 = {
            "id" = "yeOGEzN2";
            "file" = "vignettetweaks-2.0.2+1.8.9.jar";
            "hash" = "sha512-4veexqN5bkNFYk2EQ0cx4sC18Gm/4F7Np3AGvsUbZTTeZzfaBCOTOJ50v/WV26tdfGQL72m7qNsNSfsdc+7zaw==";
        };
        _EalCuSyf = {
            "id" = "EalCuSyf";
            "file" = "vignettetweaks-2.0.2+1.21.1.jar";
            "hash" = "sha512-1O/qrimF30ArQ4pJ2NIvqp9JBQKyqkpQx9hAcEVBMagMGmNlsxzv8yipLv3KLyrTRNx39TrDsnxgA8PefQUK0Q==";
        };
        _Zvg4iScj = {
            "id" = "Zvg4iScj";
            "file" = "vignettetweaks-2.0.2+1.21.11.jar";
            "hash" = "sha512-0aE35X/OoHQQ6ar/usI8DELqG9sBlXyXBtP/gGx+IQBR1x70IE2yj6cozLzy9EfPOSFN3oi7WKzQ5Thjcqa4/w==";
        };
        _qAx0aeNV = {
            "id" = "qAx0aeNV";
            "file" = "vignettetweaks-2.0.2+1.21.5.jar";
            "hash" = "sha512-NDDCG7Ld7Wc5JPg8mPPy//5FH/WQZqsJEdMahROJQGMgl0tNFU0CImDy9S2br4si8bgia0op6T7zaNzrUKAW8g==";
        };
        _BVJJ8pRX = {
            "id" = "BVJJ8pRX";
            "file" = "vignettetweaks-2.0.2+1.21.8.jar";
            "hash" = "sha512-OqN1grmz2dnBICB5n79WbT+Vr/7kyovR8qF8gF51xAW9ipzRBhcsvBNovloAdoCnHAbzCskzADbijiBf7GgO7g==";
        };
        _hCnFPrTr = {
            "id" = "hCnFPrTr";
            "file" = "vignettetweaks-2.0.2+1.21.4.jar";
            "hash" = "sha512-EAYKw+kz/DAoWEyZbRSm1t9x+gC81QUjA+8h/FhNba5sSu/mCa3ZmML50qBnSMJu3liOs5iP2SYoPNKtOKa+eg==";
        };
        _9bGHsCSP = {
            "id" = "9bGHsCSP";
            "file" = "vignettetweaks-2.0.2+1.21.10.jar";
            "hash" = "sha512-h5hqb9eB2wpeI3bMatyTfOcn5p+ZDl/UlQGnOQNcP6UDZnD299LO3jKD3hQ1aq4HQbYlbW9lMGPVHE2iw7ZRLw==";
        };
        _NPxr52TY = {
            "id" = "NPxr52TY";
            "file" = "vignettetweaks-2.0.3+26.3.jar";
            "hash" = "sha512-ND0wwCTnO1BfLsvjP5OPcfDmEF8zQbnUed/Tq7pv3WOuWQ4JRH2Cq2Yss2rQtsiBwgPavNeTR30ePo1lCe0ZKQ==";
        };
        _1V9so2sG = {
            "id" = "1V9so2sG";
            "file" = "vignettetweaks-2.0.3+26.1.jar";
            "hash" = "sha512-jjqS8fDXnHSbXVCfp737e5/uxyxQA/AhNRoTeT55iiztxUgDmR5OUS7e+pB0r23rsI2u75v6nA27FlIbS2mVMw==";
        };
        _CIqezBKc = {
            "id" = "CIqezBKc";
            "file" = "vignettetweaks-2.0.3+26.2.jar";
            "hash" = "sha512-mkOA+6AVptyl+ytx1dDHI9z05hDFGi6daye+oR8tvaQllDQuUhHthi78s9SLWqA+I3HGJrwAaiHIpwhupLaIMw==";
        };
        _H1sMlkHH = {
            "id" = "H1sMlkHH";
            "file" = "vignettetweaks-2.0.3+1.8.9.jar";
            "hash" = "sha512-YGW1oNiS7mCvzTWdbaIaaNyqJeMX6WafcgfzcFVMYla9Rp3OGDTS/Ok2U7qOb9vpNaLtX5i2xm1++fyqaQOCeg==";
        };
        _CYAmVOPJ = {
            "id" = "CYAmVOPJ";
            "file" = "vignettetweaks-2.0.3+1.21.11.jar";
            "hash" = "sha512-ditqZYeu/NrZtAs+0q7Q6oL9AfXgIS56auI6FZgNjOiIvGvriOsRPS0b6Zh6Uo+lUrocVu3nrbGBw0DD5mf2xQ==";
        };
        _IF9ckHie = {
            "id" = "IF9ckHie";
            "file" = "vignettetweaks-2.0.3+1.21.1.jar";
            "hash" = "sha512-YFImQ+KJ1llLnxgxkRtGwEIrDtWEMS56CpLFeA2/ZQRE+4bFOSTCN9l3etipbfyuOi6UIHsmWrDXKj7zOOJ4eA==";
        };
        _7hpBmqb5 = {
            "id" = "7hpBmqb5";
            "file" = "vignettetweaks-2.0.3+1.21.5.jar";
            "hash" = "sha512-vBwbRJCJJMG3SBnPFujtmZJTCGbKR48KnzqV0NTex9cJQBAqUI5teJ2uu+42GHN5YwhPBKSG1CFB9g7LLfDRrg==";
        };
        _Ofg0BZce = {
            "id" = "Ofg0BZce";
            "file" = "vignettetweaks-2.0.3+1.21.10.jar";
            "hash" = "sha512-9lMQ4spftWbGi6LQROWk/0MhWU3Rh945fOUCjONYSpM5LTtzyWjYXV9h1PM+NOa+YYqcV5Yp0EuzxZ+GyE1bCQ==";
        };
        _L9yrsStS = {
            "id" = "L9yrsStS";
            "file" = "vignettetweaks-2.0.3+1.21.4.jar";
            "hash" = "sha512-X3AdKs/+ohHfcLPf10PlxUqpk3iQofrfZUSOe0AQ9t0cONVNUKOIxGym9XECxBj3ekE79/hfXrMD2hiLI1VzOw==";
        };
        _Yb9e0Kuo = {
            "id" = "Yb9e0Kuo";
            "file" = "vignettetweaks-2.0.3+1.21.8.jar";
            "hash" = "sha512-rEMqmxlUqL83jLWYF+zBqty1PwzVzVKXkeiMzBh2kjG5z4SWOYaC0M0sXyC5DMKQWv2QGJaFhn+bjt0/u6Zqsg==";
        };
    in {
        "TITzNkdg" = _TITzNkdg;
        "RAq0MTvJ" = _RAq0MTvJ;
        "wxLrFjpd" = _wxLrFjpd;
        "GrAhBs4L" = _GrAhBs4L;
        "8css3SgD" = _8css3SgD;
        "GABVNqPZ" = _GABVNqPZ;
        "T8Rd7brr" = _T8Rd7brr;
        "Q3YmOINZ" = _Q3YmOINZ;
        "nayerNEP" = _nayerNEP;
        "krFzu4Ts" = _krFzu4Ts;
        "HdbOZfly" = _HdbOZfly;
        "uuZHfzs6" = _uuZHfzs6;
        "HLm261Ix" = _HLm261Ix;
        "RwZ0upZR" = _RwZ0upZR;
        "CFOHDu2y" = _CFOHDu2y;
        "9EQ5YvVL" = _9EQ5YvVL;
        "UVDareeW" = _UVDareeW;
        "6mMJCit3" = _6mMJCit3;
        "h3SNIuBh" = _h3SNIuBh;
        "Bt0QXlvY" = _Bt0QXlvY;
        "yYYRqxyF" = _yYYRqxyF;
        "aGVXlzKX" = _aGVXlzKX;
        "LMJYsqbe" = _LMJYsqbe;
        "9TBJ0lWG" = _9TBJ0lWG;
        "chfm79ZR" = _chfm79ZR;
        "HlnvIGRh" = _HlnvIGRh;
        "RS89mbzf" = _RS89mbzf;
        "ROxQxO6f" = _ROxQxO6f;
        "1m4LBjb3" = _1m4LBjb3;
        "fBeGvZRG" = _fBeGvZRG;
        "Kv1xCZv5" = _Kv1xCZv5;
        "yYMEZ2HS" = _yYMEZ2HS;
        "8zi2OsV9" = _8zi2OsV9;
        "ETBAMKE2" = _ETBAMKE2;
        "25PZJUR8" = _25PZJUR8;
        "MVIlP3Zf" = _MVIlP3Zf;
        "Faxa6dOY" = _Faxa6dOY;
        "yeOGEzN2" = _yeOGEzN2;
        "EalCuSyf" = _EalCuSyf;
        "Zvg4iScj" = _Zvg4iScj;
        "qAx0aeNV" = _qAx0aeNV;
        "BVJJ8pRX" = _BVJJ8pRX;
        "hCnFPrTr" = _hCnFPrTr;
        "9bGHsCSP" = _9bGHsCSP;
        "NPxr52TY" = _NPxr52TY;
        "1V9so2sG" = _1V9so2sG;
        "CIqezBKc" = _CIqezBKc;
        "H1sMlkHH" = _H1sMlkHH;
        "CYAmVOPJ" = _CYAmVOPJ;
        "IF9ckHie" = _IF9ckHie;
        "7hpBmqb5" = _7hpBmqb5;
        "Ofg0BZce" = _Ofg0BZce;
        "L9yrsStS" = _L9yrsStS;
        "Yb9e0Kuo" = _Yb9e0Kuo;
        "forge-1.8.9" = _TITzNkdg;
        "fabric-1.21.1" = _IF9ckHie;
        "fabric-1.21.4" = _L9yrsStS;
        "fabric-1.21.5" = _7hpBmqb5;
        "fabric-1.21.8" = _Yb9e0Kuo;
        "fabric-1.21.10" = _Ofg0BZce;
        "fabric-1.21.11" = _CYAmVOPJ;
        "fabric-26.1" = _1V9so2sG;
        "fabric-26.1.1" = _1V9so2sG;
        "fabric-26.1.2" = _1V9so2sG;
        "fabric-26.2" = _CIqezBKc;
        "fabric-26.3" = _NPxr52TY;
        "ornithe-1.8.9" = _H1sMlkHH;
        "pkg-0.1.0" = _TITzNkdg;
        "pkg-2.0.0-alpha.1+mc1.21.1" = _RAq0MTvJ;
        "pkg-2.0.0-alpha.1+mc1.21.4" = _wxLrFjpd;
        "pkg-2.0.0-alpha.1+mc1.21.5" = _GrAhBs4L;
        "pkg-2.0.0-alpha.1+mc1.21.8" = _8css3SgD;
        "pkg-2.0.0-alpha.1+mc1.21.10" = _GABVNqPZ;
        "pkg-2.0.0-alpha.1+mc1.21.11" = _T8Rd7brr;
        "pkg-2.0.0-alpha.1+mc26.1" = _Q3YmOINZ;
        "pkg-2.0.0-alpha.1+mc26.2" = _nayerNEP;
        "pkg-2.0.0-alpha.2+mc1.21.1" = _krFzu4Ts;
        "pkg-2.0.0-alpha.2+mc1.21.4" = _HdbOZfly;
        "pkg-2.0.0-alpha.2+mc1.21.5" = _uuZHfzs6;
        "pkg-2.0.0-alpha.2+mc1.21.8" = _HLm261Ix;
        "pkg-2.0.0-alpha.2+mc1.21.10" = _RwZ0upZR;
        "pkg-2.0.0-alpha.2+mc1.21.11" = _CFOHDu2y;
        "pkg-2.0.0-alpha.2+mc26.1" = _9EQ5YvVL;
        "pkg-2.0.0-alpha.2+mc26.2" = _UVDareeW;
        "pkg-2.0.0+26.1" = _6mMJCit3;
        "pkg-2.0.0+1.21.8" = _h3SNIuBh;
        "pkg-2.0.0+1.21.5" = _Bt0QXlvY;
        "pkg-2.0.0+1.21.10" = _yYYRqxyF;
        "pkg-2.0.0+1.21.4" = _aGVXlzKX;
        "pkg-2.0.0+1.21.1" = _LMJYsqbe;
        "pkg-2.0.0+1.21.11" = _9TBJ0lWG;
        "pkg-2.0.0+26.2" = _chfm79ZR;
        "pkg-2.0.1+26.3" = _HlnvIGRh;
        "pkg-2.0.1+26.2" = _RS89mbzf;
        "pkg-2.0.1+26.1" = _ROxQxO6f;
        "pkg-2.0.1+1.21.10" = _1m4LBjb3;
        "pkg-2.0.1+1.21.4" = _fBeGvZRG;
        "pkg-2.0.1+1.21.1" = _Kv1xCZv5;
        "pkg-2.0.1+1.21.5" = _yYMEZ2HS;
        "pkg-2.0.1+1.21.11" = _8zi2OsV9;
        "pkg-2.0.1+1.21.8" = _ETBAMKE2;
        "pkg-2.0.2+26.2" = _25PZJUR8;
        "pkg-2.0.2+26.1" = _MVIlP3Zf;
        "pkg-2.0.2+26.3" = _Faxa6dOY;
        "pkg-2.0.2+1.8.9" = _yeOGEzN2;
        "pkg-2.0.2+1.21.1" = _EalCuSyf;
        "pkg-2.0.2+1.21.11" = _Zvg4iScj;
        "pkg-2.0.2+1.21.5" = _qAx0aeNV;
        "pkg-2.0.2+1.21.8" = _BVJJ8pRX;
        "pkg-2.0.2+1.21.4" = _hCnFPrTr;
        "pkg-2.0.2+1.21.10" = _9bGHsCSP;
        "pkg-2.0.3+26.3" = _NPxr52TY;
        "pkg-2.0.3+26.1" = _1V9so2sG;
        "pkg-2.0.3+26.2" = _CIqezBKc;
        "pkg-2.0.3+1.8.9" = _H1sMlkHH;
        "pkg-2.0.3+1.21.11" = _CYAmVOPJ;
        "pkg-2.0.3+1.21.1" = _IF9ckHie;
        "pkg-2.0.3+1.21.5" = _7hpBmqb5;
        "pkg-2.0.3+1.21.10" = _Ofg0BZce;
        "pkg-2.0.3+1.21.4" = _L9yrsStS;
        "pkg-2.0.3+1.21.8" = _Yb9e0Kuo;
        "default" = _Yb9e0Kuo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vignettetweaks";
        id = "SIRG6coC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}