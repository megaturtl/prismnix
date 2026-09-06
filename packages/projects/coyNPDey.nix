{lib, callPackage, ...}:
let
    versions = (let
        _VAEuXvWK = {
            "id" = "VAEuXvWK";
            "file" = "seeu-fabric-0.1.0.jar";
            "hash" = "sha512-2SwfCkafzOJ/Cr6g3ZOF2uZanW7+9g9swI2rary9Irl2Fg5Uqfj/aJdIK8FE+Wxk0bL49qO/OgVkFVH9UonI/Q==";
        };
        _DPyDmH3p = {
            "id" = "DPyDmH3p";
            "file" = "seeu-paper-0.1.0.jar";
            "hash" = "sha512-RAxxC95HJixXgzwKId9QsCcCyowu4FlUdxfHW4gDPTDCPI8xYDoH4Bn6HHB2krK0+ZNS8aEuyyUhaV0RGbiGtg==";
        };
        _Elk8PJ66 = {
            "id" = "Elk8PJ66";
            "file" = "seeu-paper-0.6.jar";
            "hash" = "sha512-cdEe5ocEPGoLYpKnrWGqLbYdUIHPysKAcRCDxs6SQ+mGgyp/bngyRkpgBsDbNoKvVd2rmlLxQx6T7OKrkbrR8w==";
        };
        _4oChd41k = {
            "id" = "4oChd41k";
            "file" = "seeu-fabric-0.6.jar";
            "hash" = "sha512-ig49gHjqfmgngeUrtSoPOajj+qPEv/333MxVAhLrERYNsY30nMV8bRWgcEBXL4hbClLqWQcDvv5FRgkCcFCzpQ==";
        };
        _F2SGoiJc = {
            "id" = "F2SGoiJc";
            "file" = "seeu-paper-1.21.11-0.6-1.21.11.jar";
            "hash" = "sha512-QVd9xl2R5QlJCwDWUM9ENydI1ikv855LDUHiabVvPHNJgiq+bb7r/Ycr9G8MVhJEJbIdpCBi1Y1nxo2Bbdz83w==";
        };
        _NFSBUr0O = {
            "id" = "NFSBUr0O";
            "file" = "seeu-fabric-1.21.11-0.6-1.21.11.jar";
            "hash" = "sha512-eSx1Blx4yNbX3YrrT8BbrBBSy0thiu6e34ZNTv4t5i1FguSBIEM9EocHhB0PEMBcSTe7LIxqW34XZHK8W5DehA==";
        };
        _KoeLeQTI = {
            "id" = "KoeLeQTI";
            "file" = "seeu-paper-1.21.1-0.6-1.21.1.jar";
            "hash" = "sha512-20lWlQS5lqt1dkdz/9yWm4QW4/vhTGqJjW0iN4yBMI8IUtECe0FD/4QrMW5rRqiSkGtndwVkPLZ80t9GApA8GQ==";
        };
        _cENjMgfq = {
            "id" = "cENjMgfq";
            "file" = "seeu-fabric-1.21.1-0.6-1.21.1.jar";
            "hash" = "sha512-HAVh+7vddFFBOhokh26YRQ+S3t4cuRDWfle1TlSw47Ivy3nsz+SZ/zkzv1OenW77/YsAZyz3xKTQcxH0UHGndw==";
        };
        _ee0htOL7 = {
            "id" = "ee0htOL7";
            "file" = "seeu-fabric-1.21.1-0.7.jar";
            "hash" = "sha512-C/ghCWfMiUy3iHpXmUt/seKKCNAtNHpLi+tJtSnuOZuQhgP+GMORoofcpGf/sV2z5IrfnxMrrhFXR/eNl5EVmA==";
        };
        _zN5aYuZf = {
            "id" = "zN5aYuZf";
            "file" = "seeu-neoforge-1.21.1-0.7.jar";
            "hash" = "sha512-jyA/o5LbCBQm2uy7iy6UrIujEmF+YBvW/E1ISMAcuGUNv6oJ0DtkC28Aso9PgOZ803HbFfwY9+gWzDpeX0ktNQ==";
        };
        _GqFPur04 = {
            "id" = "GqFPur04";
            "file" = "seeu-paper-1.21.1-0.7.jar";
            "hash" = "sha512-h7Y0WU4pMCy8QfjmR/1tNNhAjZklkLdxwRD2VUTFK6rlP20X/cNjuVCd7a+X+omyXoX05+PhshQ2XI+Y1CqKKA==";
        };
        _80HB4p0g = {
            "id" = "80HB4p0g";
            "file" = "seeu-fabric-1.21.11-0.7.jar";
            "hash" = "sha512-B7ZnQWpr3+fHWapA4GlvwYZxXxqjsg0zyEUnn1g+JNgAtPKKWS5zDUqiv+r5M/N7xe1/zGORAQiv+xSNt3R86g==";
        };
        _OuSfGZeo = {
            "id" = "OuSfGZeo";
            "file" = "seeu-neoforge-1.21.11-0.7.jar";
            "hash" = "sha512-GTKrqR8cZdaMKx0Djj/NHWof1KVT59Qr8Yt9bmbWEfbL/C0mEnFM03nJlPOihECEUtZdn+98gbo3B9D2LitHhQ==";
        };
        _Ve5tlvJ4 = {
            "id" = "Ve5tlvJ4";
            "file" = "seeu-paper-1.21.11-0.7.jar";
            "hash" = "sha512-TtJR9v7iX4VVdSZWRwKydnSZW92sZcEiFKE1zZQfPbKCVDmzO+GmCQu2tXrfKgvn2nJBHSRlpVaGR+rOLQ76DQ==";
        };
        _jfR9ZETi = {
            "id" = "jfR9ZETi";
            "file" = "seeu-fabric-0.7.jar";
            "hash" = "sha512-gkbr6VD++hEu+feP2nJvqfgRReIS4jfRxYmfdOJPBd88MKNlG2r0XiE917tv184UCe45xGIuGuQoPUClWkkxuQ==";
        };
        _kNBAiFk5 = {
            "id" = "kNBAiFk5";
            "file" = "seeu-neoforge-0.7.jar";
            "hash" = "sha512-f3mWLigEjVpiuXt4Ya0fX8XgAvVuJ1/K6x66fGDnjP/kTSFcijLLq/z0SVo+URgrm6T2r6m1pmpPAFDxrwgGDg==";
        };
        _yujI89mS = {
            "id" = "yujI89mS";
            "file" = "seeu-paper-0.7.jar";
            "hash" = "sha512-4GjWYTeBXS6P5cZkVvcpCDQGRQSXUsuDNe0wUFTO9QFZKc4Rhp9EimgJZTPPgmkVfr90QyI57J+45CD+rfyH9w==";
        };
        _lx6a4dWY = {
            "id" = "lx6a4dWY";
            "file" = "seeu-fabric-0.7.jar";
            "hash" = "sha512-Gd1kf5pcEYcYYVkMHX8pL5iRuVxRdovUheLroIKopbBCDHyMSdNnCT+557dnFex2rpoLYQoy9JzbagHNqhY0OA==";
        };
        _Bjrivj5C = {
            "id" = "Bjrivj5C";
            "file" = "seeu-neoforge-0.7.jar";
            "hash" = "sha512-dr3miOtNFhrfJqCP1upw5J8FE+SbhJji90DsuzlI2G3nRL8rPDf06laLbnFCsDTLXsriCBzH/RndTrG8FaA/iA==";
        };
        _1v2ITWL9 = {
            "id" = "1v2ITWL9";
            "file" = "seeu-paper-0.7.jar";
            "hash" = "sha512-tWIvb+yWqSlUqDLVm4Bq6QwNHmdytapQmKlR8jGng3LIY5xVSZTDSCEIC8L/3bfMGtmjMi+hXy7UBvdR/HTM2A==";
        };
        _rtirb3aT = {
            "id" = "rtirb3aT";
            "file" = "seeu-fabric-1.21.1-0.7.2.jar";
            "hash" = "sha512-Ap6mU7vyIQkX/lQFvW7MF5DiUTk1OJyRNWfVBPcIRimcIXGc9XuvNlgLswnpqqNpDIoAsr7u4ZfheCNYPPgLJQ==";
        };
        _lDBi5aFr = {
            "id" = "lDBi5aFr";
            "file" = "seeu-neoforge-1.21.1-0.7.2.jar";
            "hash" = "sha512-0T/fYKzis/bxfFdhYL0yhOB6t4t1rvKPfCwW1dYMyR2R59VEF+oNpl662vdzEwWkRmGsqjmt1so2aHmyEsbCwA==";
        };
        _DhzQA5pc = {
            "id" = "DhzQA5pc";
            "file" = "seeu-paper-1.21.1-0.7.jar";
            "hash" = "sha512-E9yVkYcKiBVbniQo1LVBl3ru13s523a8PWtCInwB9jBBnlj+qHVroaS9K+w1J/rEh883J7uK1wlM7+Enm15CBg==";
        };
        _fSX7lDx1 = {
            "id" = "fSX7lDx1";
            "file" = "seeu-fabric-1.21.11-0.7.2.jar";
            "hash" = "sha512-fRAZ4ysoRkZCMMKjzT+5m72x6TLboqhx/UZo4+EmpOpjYnKMNjBUAWldE8lJD7cKamLYzBRYnufh/ayXG1k4Tw==";
        };
        _2x2B7IRD = {
            "id" = "2x2B7IRD";
            "file" = "seeu-neoforge-1.21.11-0.7.2.jar";
            "hash" = "sha512-AKB8x9EKGj2gPsL1fBuSeOROjWaUg6qlTiEnWMGX1Zrze9r9rXmP4jzKf1rpIm/H9ueCkGACyZBuKlt/+edzBA==";
        };
        _eqMISX9z = {
            "id" = "eqMISX9z";
            "file" = "seeu-paper-1.21.11-0.7.jar";
            "hash" = "sha512-TtJR9v7iX4VVdSZWRwKydnSZW92sZcEiFKE1zZQfPbKCVDmzO+GmCQu2tXrfKgvn2nJBHSRlpVaGR+rOLQ76DQ==";
        };
        _Bgc9w91q = {
            "id" = "Bgc9w91q";
            "file" = "seeu-fabric-0.7.2.jar";
            "hash" = "sha512-2RWoxy+3QbJZ6PqhM1OD8aIuwGpwXSMb253aP60veXnX1Ep2nJyjIZDjXrgQeyz7j7A3WZKUs23mMi9RsQvhGw==";
        };
        _RR8Xtflj = {
            "id" = "RR8Xtflj";
            "file" = "seeu-neoforge-0.7.2.jar";
            "hash" = "sha512-vLOB5dQpUg7p3LtMRXraSFMIVxqaCQuNXDSBPyIFpWoHzHAVGvh5LQDjLUNOL3PBRd5BAs6GBNdfhH1s65tFvw==";
        };
        _wt4O4hRf = {
            "id" = "wt4O4hRf";
            "file" = "seeu-paper-0.7.jar";
            "hash" = "sha512-4GjWYTeBXS6P5cZkVvcpCDQGRQSXUsuDNe0wUFTO9QFZKc4Rhp9EimgJZTPPgmkVfr90QyI57J+45CD+rfyH9w==";
        };
        _gyNWLCPb = {
            "id" = "gyNWLCPb";
            "file" = "seeu-fabric-0.7.2.jar";
            "hash" = "sha512-c6lTKXWx0fegWkdz9eaOBrkCyT8q5FgU4REX2CUgaw4i+dL/G2cGglbR7+MnUGzBBsWZQnjAUEvv6vJAHy/JzA==";
        };
        _7g40Fyxw = {
            "id" = "7g40Fyxw";
            "file" = "seeu-neoforge-0.7.2.jar";
            "hash" = "sha512-6NLXDzSqjoieyyhYi51dhQvE5+a6yfwrgMmSj1ma2/x7npGsc1klksvFL8nd5EApmI/jGYcbyw/uzcRS/NFgcw==";
        };
        _fsUKJUkr = {
            "id" = "fsUKJUkr";
            "file" = "seeu-paper-0.7.jar";
            "hash" = "sha512-lR6vDD+nxA8nYSdsky5eHL3fG4lvtn9B4gvXmu8JAC5DvaNAgix5b73UOa20lFrmCbWV57BJLaTLdY67zaxbSQ==";
        };
        _hghOJFVs = {
            "id" = "hghOJFVs";
            "file" = "seeu-neoforge-1.21.1-0.7.3.jar";
            "hash" = "sha512-lZTJUt/oOK+wgxu6LkjvRnI7gPep3fYDHn5BdxY7voS9De1aczuDrNamXZZHu4hUqt3n2rVCiZNUbBsalk2QFg==";
        };
        _5rpMM7dK = {
            "id" = "5rpMM7dK";
            "file" = "seeu-fabric-1.21.1-0.7.3.jar";
            "hash" = "sha512-YBWNtnh0Ocl+bTjfzR+9e/di0mGuuCLiCXHtYcU3/E2NRz+Cxw9qSspjn0dbwiMn1/0LojYgpNzeVm5PAVu9bA==";
        };
        _kiDwUmtn = {
            "id" = "kiDwUmtn";
            "file" = "seeu-neoforge-1.21.11-0.7.3.jar";
            "hash" = "sha512-qSZnRrm35XBij9yWl4y7NmrTqN1xPBkUuR9oPgmqqc4F0Cy1mRrdMQT1bUevF8WOgo0apHcWszQVBRM7piLkhg==";
        };
        _6Xm9SUSo = {
            "id" = "6Xm9SUSo";
            "file" = "seeu-fabric-1.21.11-0.7.3.jar";
            "hash" = "sha512-kDcdT1pzTMpclyIdl+/rO69/Gthj9apP5DhIaedVkxUyoXMDY10HtYMQse9mTgadyeEC7EnTxvlKbSSVGuBRnA==";
        };
        _ZgSfikcE = {
            "id" = "ZgSfikcE";
            "file" = "seeu-fabric-0.7.3.jar";
            "hash" = "sha512-37AbARLslenQbYqW6vVVe/6cdmmSbxJ2p1b6iRZeQmVWiyb/JUTti+6UPHa/h7FGlwHt458fYRsSfZ1UKNPh8w==";
        };
        _QBikMbjf = {
            "id" = "QBikMbjf";
            "file" = "seeu-neoforge-0.7.3.jar";
            "hash" = "sha512-IEhVdSuq2cMY0sVwjRCSN+SeYgFj/EF/GIMFwHrvTvQZc2hf79BZVUyDnh+fHABfxA/cxUBrMoj6Lmxs6/7g9A==";
        };
        _Wy00dmRR = {
            "id" = "Wy00dmRR";
            "file" = "seeu-neoforge-0.7.3.jar";
            "hash" = "sha512-Fy5uHrdkOTET2mX44Ioes13G4kVQDe0ogD3z3LINi37Qi97Apn/aNqGGQDtiCCHQ6KbH12gWce3CCSQ9ofLBWA==";
        };
        _8b3a0FMc = {
            "id" = "8b3a0FMc";
            "file" = "seeu-fabric-0.7.3.jar";
            "hash" = "sha512-sgIpU7DbqQOOQ0CvsjDDMzC3AvH+C52S6SKYXYVa2PRNeT75Jx34q/axFXSi25xByqusCnoNilPdRrtt9vC2cw==";
        };
        _5xdkwC43 = {
            "id" = "5xdkwC43";
            "file" = "seeu-fabric-0.9.1.jar";
            "hash" = "sha512-GQBkjENmONhFEgnrLZuR11C49Hw0YHNb8Rcu1o6Cnvn23CgWvu0CdaFbdTOoCExxdNkAJr1W/gHCHFd8YUAVwg==";
        };
        _nfVeGaNr = {
            "id" = "nfVeGaNr";
            "file" = "seeu-neoforge-0.9.1.jar";
            "hash" = "sha512-5PAnclIw1XYDbC8TZ2CWWIsdGNos6158/rjbsJkBJF6rUC0w5MiVDg35UUghLNiMMZRVz9lEIgm0jAcF8X+zCQ==";
        };
        _Wi3MtGj8 = {
            "id" = "Wi3MtGj8";
            "file" = "seeu-paper-0.9.1.jar";
            "hash" = "sha512-x/GSDfSwq8cEbbnmIw5AnMfiIwB/IN9ZC0SiM9SqDAksWd2YwEYqbBkxlJZw4TfF5TrS49CeBIo8IHXEpn85ew==";
        };
        _rwtcyiiV = {
            "id" = "rwtcyiiV";
            "file" = "seeu-fabric-0.9.1.jar";
            "hash" = "sha512-yBj9SJgT+RMkgfCplM42uvRzdAf73GX6pU1dBSKNPAfFHSOBG7/8pHackfGPGsL72sl5zUaXskRf/T5v1ygDSg==";
        };
        _hRE8I2iK = {
            "id" = "hRE8I2iK";
            "file" = "seeu-neoforge-0.9.1.jar";
            "hash" = "sha512-Uio6AHc3z6Vdv9vl6+Ee1vTUbGnsEc5Fzhtu5+wlCZiJOgQ/+o/I+GH4YBKtkQdZAP3aatP5708zaivnURpczA==";
        };
        _lKf67d2s = {
            "id" = "lKf67d2s";
            "file" = "seeu-paper-0.9.1.jar";
            "hash" = "sha512-uvexzXCi9wPcIqY/fjWeHiQnf2SeoEmrsgVIesR99ZzrJEnDaF9H0mH2hN4DJeFinn1eGII+lEq3YgCWGiebsQ==";
        };
        _fP4zHa1A = {
            "id" = "fP4zHa1A";
            "file" = "seeu-fabric-1.21.11-0.9.1.jar";
            "hash" = "sha512-xI36DOiyJz9ZOraA4YZNm2qDQ2uupZ3o9EdGLwzM7l8tIQHgPKl83Pn3KtmSRNveFVeq1i8tN8UsRyzvLdmw8g==";
        };
        _QuDE3oOW = {
            "id" = "QuDE3oOW";
            "file" = "seeu-neoforge-1.21.11-0.9.1.jar";
            "hash" = "sha512-is2djHLH67r/Xd8MGw5e5yF5cyOMeS2maqUi0uRoJuxZp84v1kc4rY6g/yXlG8uDCWbT3jTzM18UeOp5ho6XsA==";
        };
        _irfL5GQs = {
            "id" = "irfL5GQs";
            "file" = "seeu-paper-1.21.11-0.9.1.jar";
            "hash" = "sha512-wahS92bdbh7yLjbNGog+bro9lkevBfv1gGsuaBPdgoCNqDfLHvtp1Bbylr6eH96hfKsRCU3agC5vM75ugi+leA==";
        };
        _RvHSM0vb = {
            "id" = "RvHSM0vb";
            "file" = "seeu-neoforge-1.21.1-0.9.1.jar";
            "hash" = "sha512-H2dYocm+zCXfpOES0Ism5VFXv3kEPvf2tiCjRKJvc8K6VuGKP1/27G4WzfbP8+fNxMh36KsMCr5dtFRbUBLy5w==";
        };
        _5o5NslQj = {
            "id" = "5o5NslQj";
            "file" = "seeu-paper-1.21.1-0.9.1.jar";
            "hash" = "sha512-AYDlWeVrc6v2JGbQ1X9/WV40u0rAx+7DQABovbEfRG4vENzYs6/zm5+2HhVeW5/tgRlbW7IdBLkWOMfCP08pFA==";
        };
        _iDEdY8nm = {
            "id" = "iDEdY8nm";
            "file" = "seeu-fabric-1.21.1-0.9.1.jar";
            "hash" = "sha512-DSuZcZBi4jw6MT5gs3mqwWN+n6nO3Apn7YtJ3G9evHfhiMo2NR9hIAg+3vG+91KiGRqQNBQhjOMTRNvnGVz0aA==";
        };
    in {
        "VAEuXvWK" = _VAEuXvWK;
        "DPyDmH3p" = _DPyDmH3p;
        "Elk8PJ66" = _Elk8PJ66;
        "4oChd41k" = _4oChd41k;
        "F2SGoiJc" = _F2SGoiJc;
        "NFSBUr0O" = _NFSBUr0O;
        "KoeLeQTI" = _KoeLeQTI;
        "cENjMgfq" = _cENjMgfq;
        "ee0htOL7" = _ee0htOL7;
        "zN5aYuZf" = _zN5aYuZf;
        "GqFPur04" = _GqFPur04;
        "80HB4p0g" = _80HB4p0g;
        "OuSfGZeo" = _OuSfGZeo;
        "Ve5tlvJ4" = _Ve5tlvJ4;
        "jfR9ZETi" = _jfR9ZETi;
        "kNBAiFk5" = _kNBAiFk5;
        "yujI89mS" = _yujI89mS;
        "lx6a4dWY" = _lx6a4dWY;
        "Bjrivj5C" = _Bjrivj5C;
        "1v2ITWL9" = _1v2ITWL9;
        "rtirb3aT" = _rtirb3aT;
        "lDBi5aFr" = _lDBi5aFr;
        "DhzQA5pc" = _DhzQA5pc;
        "fSX7lDx1" = _fSX7lDx1;
        "2x2B7IRD" = _2x2B7IRD;
        "eqMISX9z" = _eqMISX9z;
        "Bgc9w91q" = _Bgc9w91q;
        "RR8Xtflj" = _RR8Xtflj;
        "wt4O4hRf" = _wt4O4hRf;
        "gyNWLCPb" = _gyNWLCPb;
        "7g40Fyxw" = _7g40Fyxw;
        "fsUKJUkr" = _fsUKJUkr;
        "hghOJFVs" = _hghOJFVs;
        "5rpMM7dK" = _5rpMM7dK;
        "kiDwUmtn" = _kiDwUmtn;
        "6Xm9SUSo" = _6Xm9SUSo;
        "ZgSfikcE" = _ZgSfikcE;
        "QBikMbjf" = _QBikMbjf;
        "Wy00dmRR" = _Wy00dmRR;
        "8b3a0FMc" = _8b3a0FMc;
        "5xdkwC43" = _5xdkwC43;
        "nfVeGaNr" = _nfVeGaNr;
        "Wi3MtGj8" = _Wi3MtGj8;
        "rwtcyiiV" = _rwtcyiiV;
        "hRE8I2iK" = _hRE8I2iK;
        "lKf67d2s" = _lKf67d2s;
        "fP4zHa1A" = _fP4zHa1A;
        "QuDE3oOW" = _QuDE3oOW;
        "irfL5GQs" = _irfL5GQs;
        "RvHSM0vb" = _RvHSM0vb;
        "5o5NslQj" = _5o5NslQj;
        "iDEdY8nm" = _iDEdY8nm;
        "fabric-26.1.2" = _rwtcyiiV;
        "fabric-1.21.11" = _fP4zHa1A;
        "fabric-1.21.1" = _iDEdY8nm;
        "fabric-26.2" = _5xdkwC43;
        "bukkit-1.21" = _KoeLeQTI;
        "bukkit-1.21.1" = _DhzQA5pc;
        "bukkit-1.21.2" = _DPyDmH3p;
        "bukkit-1.21.3" = _DPyDmH3p;
        "bukkit-1.21.4" = _DPyDmH3p;
        "bukkit-1.21.5" = _DPyDmH3p;
        "bukkit-1.21.6" = _DPyDmH3p;
        "bukkit-1.21.7" = _DPyDmH3p;
        "bukkit-1.21.8" = _DPyDmH3p;
        "bukkit-1.21.9" = _DPyDmH3p;
        "bukkit-1.21.10" = _DPyDmH3p;
        "bukkit-1.21.11" = _eqMISX9z;
        "bukkit-26.1.2" = _wt4O4hRf;
        "bukkit-26.2" = _fsUKJUkr;
        "paper-1.21" = _KoeLeQTI;
        "paper-1.21.1" = _5o5NslQj;
        "paper-1.21.2" = _DPyDmH3p;
        "paper-1.21.3" = _DPyDmH3p;
        "paper-1.21.4" = _DPyDmH3p;
        "paper-1.21.5" = _DPyDmH3p;
        "paper-1.21.6" = _DPyDmH3p;
        "paper-1.21.7" = _DPyDmH3p;
        "paper-1.21.8" = _DPyDmH3p;
        "paper-1.21.9" = _DPyDmH3p;
        "paper-1.21.10" = _DPyDmH3p;
        "paper-1.21.11" = _irfL5GQs;
        "paper-26.1.2" = _lKf67d2s;
        "paper-26.2" = _Wi3MtGj8;
        "purpur-1.21" = _KoeLeQTI;
        "purpur-1.21.1" = _5o5NslQj;
        "purpur-1.21.2" = _DPyDmH3p;
        "purpur-1.21.3" = _DPyDmH3p;
        "purpur-1.21.4" = _DPyDmH3p;
        "purpur-1.21.5" = _DPyDmH3p;
        "purpur-1.21.6" = _DPyDmH3p;
        "purpur-1.21.7" = _DPyDmH3p;
        "purpur-1.21.8" = _DPyDmH3p;
        "purpur-1.21.9" = _DPyDmH3p;
        "purpur-1.21.10" = _DPyDmH3p;
        "purpur-1.21.11" = _irfL5GQs;
        "purpur-26.1.2" = _lKf67d2s;
        "purpur-26.2" = _Wi3MtGj8;
        "spigot-1.21" = _KoeLeQTI;
        "spigot-1.21.1" = _5o5NslQj;
        "spigot-1.21.2" = _DPyDmH3p;
        "spigot-1.21.3" = _DPyDmH3p;
        "spigot-1.21.4" = _DPyDmH3p;
        "spigot-1.21.5" = _DPyDmH3p;
        "spigot-1.21.6" = _DPyDmH3p;
        "spigot-1.21.7" = _DPyDmH3p;
        "spigot-1.21.8" = _DPyDmH3p;
        "spigot-1.21.9" = _DPyDmH3p;
        "spigot-1.21.10" = _DPyDmH3p;
        "spigot-1.21.11" = _irfL5GQs;
        "spigot-26.1.2" = _lKf67d2s;
        "spigot-26.2" = _Wi3MtGj8;
        "neoforge-1.21.1" = _RvHSM0vb;
        "neoforge-1.21.11" = _QuDE3oOW;
        "neoforge-26.1.2" = _hRE8I2iK;
        "neoforge-26.2" = _nfVeGaNr;
        "pkg-0.1.0" = _DPyDmH3p;
        "pkg-0.6.1" = _cENjMgfq;
        "pkg-0.7" = _fsUKJUkr;
        "pkg-0.7.2" = _7g40Fyxw;
        "pkg-0.7.3" = _8b3a0FMc;
        "pkg-0.9.1" = _iDEdY8nm;
        "default" = _iDEdY8nm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "seeu";
        id = "coyNPDey";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-LicenseRef-SeeU-Restricted-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-LicenseRef-SeeU-Restricted-1.0";
                shortName = "LicenseRef-LicenseRef-SeeU-Restricted-1.0";
                url = "https://github.com/cat4blep/SeeU/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}