{lib, callPackage, ...}:
let
    versions = (let
        _ZCj4hIc2 = {
            "id" = "ZCj4hIc2";
            "file" = "healthindicatorsimple-neoforge-1.21-1.0.0.jar";
            "hash" = "sha512-+Bu36L5St4VKhFO3rNR5+mSP0f+22tdZzr6RpcF4rUVN6ChPQaeJhNXc7inveqk8MsOFTITeYY2N17/z0mFcRw==";
        };
        _ctZ5EyP7 = {
            "id" = "ctZ5EyP7";
            "file" = "healthindicatorsimple-fabric-1.21-1.0.0.jar";
            "hash" = "sha512-nMBe9UKQTYofn2sgF5i1F4HCILfJpMHO/vBrTWHzNW+KSrbO1Jy1VTHBgqFXz/PissK+yYeIFC2hAVyxeFj6cQ==";
        };
        _jFs4UoYM = {
            "id" = "jFs4UoYM";
            "file" = "healthindicatorsimple-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-Iaax0Fpszwfrrab05SCcpFKpaQDj5iyKvaO9XmniOo6/ANKGmh36i51I70B+Vm1AljKyg53ZHMqhGY949g/xoA==";
        };
        _a74C2OuT = {
            "id" = "a74C2OuT";
            "file" = "healthindicatorsimple-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-7oBpabeQi2/tNtg8YIEhBKZeb/ZujlUaqng1QC/DZnKg+fcPbMT0XiPjl7BZIAyVkNCyUdZkfrr6ouDs70Q9dA==";
        };
        _SrKRCHKl = {
            "id" = "SrKRCHKl";
            "file" = "healthindicatorsimple-neoforge-1.21.2-1.0.0.jar";
            "hash" = "sha512-rlQP8xuV5n9iWfaGH+jgHIO/PaklUN7OK/C4FU9GVyY9X+DECr1Rl6I66czqVozpFtslcDUrMDuqjI7AKRMtng==";
        };
        _oDTmiyqA = {
            "id" = "oDTmiyqA";
            "file" = "healthindicatorsimple-fabric-1.21.2-1.0.0.jar";
            "hash" = "sha512-la99oWQlCAmuFlxy8KSanvklXVfV3yzIL6gIH0Q/3Dh/6kJMKZoWvdDbOpvhJ0wjLAhntM+Xe3J1Y2FLgjvn7w==";
        };
        _rDmYaypQ = {
            "id" = "rDmYaypQ";
            "file" = "healthindicatorsimple-neoforge-1.21.3-1.0.0.jar";
            "hash" = "sha512-V6kccNz8SMEfnP9S/ejr3kFP0qzN9g3pk4QfknIFHGtLxggtivveIJkUcAUOE2zCEmiPSK936tj2mm0rX7OU/g==";
        };
        _eXlHpJOK = {
            "id" = "eXlHpJOK";
            "file" = "healthindicatorsimple-fabric-1.21.3-1.0.0.jar";
            "hash" = "sha512-9G1yLxRDQ7OtJlAFsJ/c9oJhSGhrMkmyEFIykLkyxLDuehlGrOXvlwKSMIF18BS0KDwsuLcyLYAPUlnOk6JhxA==";
        };
        _eXHY3F8Z = {
            "id" = "eXHY3F8Z";
            "file" = "healthindicatorsimple-neoforge-1.21.4-1.0.0.jar";
            "hash" = "sha512-aQ+fO6nEQuSykiHi7gty8GClKZMrkqz18eSe8K+qQcJg+IYl7mUJBqs8/ukx5Q6o3Nafe26VtcFhvm4SMQE4xA==";
        };
        _w8eiIXNT = {
            "id" = "w8eiIXNT";
            "file" = "healthindicatorsimple-fabric-1.21.4-1.0.0.jar";
            "hash" = "sha512-FsujpvMiAWCsObmS1n/U/86xesxcMPE6Q30FrIavmtbe4ASVKj0P8jNRTlKyrRp7grmARFP2nGu7ZHh+8baWlg==";
        };
        _GK1gXDhT = {
            "id" = "GK1gXDhT";
            "file" = "healthindicatorsimple-neoforge-1.21.5-1.0.0.jar";
            "hash" = "sha512-4Pg3lQ66OUVD8qYwlYWNLER2lX5MWpw7c20NZ4BNmZef1t3SWcMgFK5ypBW+b80eOIOPkT+jMM4+Y7kH1x4zRw==";
        };
        _l9Pv0Ya4 = {
            "id" = "l9Pv0Ya4";
            "file" = "healthindicatorsimple-fabric-1.21.5-1.0.0.jar";
            "hash" = "sha512-Oln+F70jcTEZ0l8uSJkOck0Okt4DJAGnZ3spAmzIjekea8uh5Fjki31clXwYUyiZNzYrS36kDD9vvEQ53A0s+A==";
        };
        _EYwI6kpz = {
            "id" = "EYwI6kpz";
            "file" = "healthindicatorsimple-neoforge-1.21.6-1.0.0.jar";
            "hash" = "sha512-mB+9zFNtluuagUkMwepgMZrsxew3dXN1ttWrv0tSLcZF/bDZAi8A/lsZAHjwK+aO5P0LpH1gAEWgI1OGLaLUPg==";
        };
        _WNe4N0sQ = {
            "id" = "WNe4N0sQ";
            "file" = "healthindicatorsimple-fabric-1.21.6-1.0.0.jar";
            "hash" = "sha512-S+QTrxPffDr9Fk40Cuw6vMgrsSjjih7+PU4Z0aNOVTXkNW4b7pyPkVjm9mBSXnkovdw4h8QXQX/DJJQRLbw8Lw==";
        };
        _fqijJuBb = {
            "id" = "fqijJuBb";
            "file" = "healthindicatorsimple-neoforge-1.21.7-1.0.0.jar";
            "hash" = "sha512-Tn9TTb/UvjSthZSKN+fjxlEz+R/CLlZZ2ar4VPBJ5hoAqyFmLh2FGuKF+InKWsFztabZ8m4bhE1uTnjzO1CAgA==";
        };
        _Ht72i3Z2 = {
            "id" = "Ht72i3Z2";
            "file" = "healthindicatorsimple-fabric-1.21.7-1.0.0.jar";
            "hash" = "sha512-xXZAKrRRhkuIS+gGSV7HU0T6Ngy1w7t8rbQmFNqjZSmtUVQOQrR1mS3t0V41SLWfFNgXlU888omrXaR5O4nssA==";
        };
        _yAAtTHUI = {
            "id" = "yAAtTHUI";
            "file" = "healthindicatorsimple-neoforge-1.21.8-1.0.0.jar";
            "hash" = "sha512-Qa5gQF5inY2EGwrxx77fO9EYSXTaTT9IGPWQMAdNJp5mWA9p3VAvbtKR/kddfkiUYscqtRHkQ+gl6PSz2kCdNQ==";
        };
        _EgdNspyE = {
            "id" = "EgdNspyE";
            "file" = "healthindicatorsimple-fabric-1.21.8-1.0.0.jar";
            "hash" = "sha512-o/G1b1VPXDnktBChlQf6I9Hex2JMd0KKYVxBZPYVNs6GWNnB6nWKesSQLFat9kvoh7HRlHYkXo1A2RJku6W06g==";
        };
        _5IXbIn8C = {
            "id" = "5IXbIn8C";
            "file" = "healthindicatorsimple-neoforge-1.21.9-1.0.0.jar";
            "hash" = "sha512-Fq8JjcdUMWG5pFO5qLoKGEP58unOxaufFwP75PUlWM2L66ih30zmJKo1QNvU0RFLA5LEmNbLp/fILeKgqBTQOw==";
        };
        _fWy2UP6k = {
            "id" = "fWy2UP6k";
            "file" = "healthindicatorsimple-fabric-1.21.9-1.0.0.jar";
            "hash" = "sha512-5iISKcxMqu/M24JawyqQktOev5mlZ2V2VLJg+ymebq9tfYJGCflufyy1ZWowBCr0vlCL/VO/GOZE1aefRN7qNA==";
        };
        _rn8vv1l8 = {
            "id" = "rn8vv1l8";
            "file" = "healthindicatorsimple-neoforge-1.21.10-1.0.0.jar";
            "hash" = "sha512-lkJ06PMVgtDOAtwXJKnjwmTHyYkUuuYQI3vyfPuj514KIKr7dyvwq2FnYvC2ctnNBWwrOPCBwTVGTAeNXNuKgQ==";
        };
        _G8xTKdEf = {
            "id" = "G8xTKdEf";
            "file" = "healthindicatorsimple-fabric-1.21.10-1.0.0.jar";
            "hash" = "sha512-voG4UAicd/8K32p6f8H8Og6CpOe8jU/jD8pTHjbD4xKlpstHKnD+Hwm4Ayr023g+IUomdbtviHQX9ZcIe2oHbQ==";
        };
        _DZUwEhko = {
            "id" = "DZUwEhko";
            "file" = "healthindicatorsimple-neoforge-1.21.11-1.0.0.jar";
            "hash" = "sha512-qWv7SDNnrsIFtRteRjIxTFJ+2INLzEUAWqPTs7j/WpQA3b91bOZSKeqFwRBMEKZ6lRsk9QNyUUhphCyNOruu3A==";
        };
        _pCTGE0Jb = {
            "id" = "pCTGE0Jb";
            "file" = "healthindicatorsimple-fabric-1.21.11-1.0.0.jar";
            "hash" = "sha512-ZI3VKD+2SEBzR15G/9fnBu+60rk+0qqputxFPUZTJwQNdSNKcPYh/s9AHwn9uoEi459uSstYJqmGkt/v4Ytysw==";
        };
        _xb0L742t = {
            "id" = "xb0L742t";
            "file" = "healthindicatorsimple-neoforge-26.1-1.0.0.jar";
            "hash" = "sha512-k5icMof/G2Ky9h41CIl5D6iiTpLiAAlXdhpZBVCyALzZrs20AOAuVwNKtHRYWyKphw48axXK+Lari1RbecrWhQ==";
        };
        _Iffrtr04 = {
            "id" = "Iffrtr04";
            "file" = "healthindicatorsimple-fabric-26.1-1.0.0.jar";
            "hash" = "sha512-pokKMiXKp0qxzfJrBsdzP6Yh9i9pzZ4/W42g0aUVSx4zBBBH8xGtq+p8vHpAxJBncdy3zW48yWRCGtJ+HPl5Hw==";
        };
        _cncI1cxz = {
            "id" = "cncI1cxz";
            "file" = "healthindicatorsimple-neoforge-26.2-1.0.0.jar";
            "hash" = "sha512-QmDSGVA674HlsYSWdHj+gY4JNKFeOsKgCZazimIfN2zfasxf3jcJDw5/qIXqAi3BBC73Jf64PaqWvZBL9QqJzg==";
        };
        _mNZQQyc2 = {
            "id" = "mNZQQyc2";
            "file" = "healthindicatorsimple-fabric-26.2-1.0.0.jar";
            "hash" = "sha512-xzqihTR6mtm4IeVgYWq/e/1stuvN4dhCIqFHkJ/nfQ+M+OrWOcprs8HCk6BMHU/Nn616qd8Z8NvcVbD24mMeZg==";
        };
        _7fDpwRKC = {
            "id" = "7fDpwRKC";
            "file" = "healthindicatorsimple-fabric-1.21-1.0.1.jar";
            "hash" = "sha512-N1bQQxIGl+2OrMtzX1Mwx4lZWXxvl1rcg0k86LVc2gky0B5x1LWgWSWFGCU1BvnM/JP9a5qrKKdKumXK/s2eKA==";
        };
        _d3juokga = {
            "id" = "d3juokga";
            "file" = "healthindicatorsimple-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-AwsGAkYGHo0z1Cn+slnHegfhNpm7mumLa80cBrO50AxavGW9fBeiNclbPgvOacLq3WPgEHxvgLMHzjbN9ZAubA==";
        };
        _j2JSYyah = {
            "id" = "j2JSYyah";
            "file" = "healthindicatorsimple-fabric-1.21.2-1.0.1.jar";
            "hash" = "sha512-DbjFFUHpiQWEISML2UTz+hfz3R1OZs2KYpF5WUsyNcTaHszYfWgFCyM752ihnFIJvLmxM33c+M01rpLwafosAA==";
        };
        _yy3il876 = {
            "id" = "yy3il876";
            "file" = "healthindicatorsimple-fabric-1.21.3-1.0.1.jar";
            "hash" = "sha512-mNr12c5qakwL21v6CAzIO0aHaFocAhjiAuFNLzoAaaAhs0ql07N3s0lVxF9aTFLakxE884F5Snji/IiXAGE68g==";
        };
        _nEjdfSzz = {
            "id" = "nEjdfSzz";
            "file" = "healthindicatorsimple-fabric-1.21.4-1.0.1.jar";
            "hash" = "sha512-903VjEBuicwaAvNsmtkxthG4MKjGxbVChuCB/PUP3I385iY+UWbyWFxxMChKFjD1Y2+LPeyDkpYmIll3RWvoWQ==";
        };
        _4h0CjDts = {
            "id" = "4h0CjDts";
            "file" = "healthindicatorsimple-fabric-1.21.5-1.0.1.jar";
            "hash" = "sha512-8kl5J1gU2bwTYgtZwT5gAKz+VInxzaKIFMiR3bNeFEcfEjuzGio6JwtT1DJHVm/7q+NU/7SRef/UyxyGTIaQAA==";
        };
        _PTijNzyJ = {
            "id" = "PTijNzyJ";
            "file" = "healthindicatorsimple-fabric-1.21.6-1.0.1.jar";
            "hash" = "sha512-Aq8dLh6/lYew9I6N+1CL7WBEG8yBQ/E5qkod+iNX2M2yhkANMi3vw0r6g65B8d3TbSr9qBeBoj0AY/u2kdBywA==";
        };
        _Qxsh5rQ3 = {
            "id" = "Qxsh5rQ3";
            "file" = "healthindicatorsimple-fabric-1.21.7-1.0.1.jar";
            "hash" = "sha512-1g7vz9VUx8d83RbotTqFBQ6NT8w/auv0j34icdI0IynZCAgJvo/s8pUg0+WwU3XwFqpgL3lHl8mGrX8Dn7G7Fg==";
        };
        _qbPMN91F = {
            "id" = "qbPMN91F";
            "file" = "healthindicatorsimple-fabric-1.21.8-1.0.1.jar";
            "hash" = "sha512-QisADO003CFxeycg+4mjWgaa8PpmpgaWQoXXIgU4knCvJHPZQFysybaqMJC6fUYA+9OUNppg69IwoR218nCRyQ==";
        };
        _Xk97dG9r = {
            "id" = "Xk97dG9r";
            "file" = "healthindicatorsimple-fabric-1.21.9-1.0.1.jar";
            "hash" = "sha512-Qf7H995xtKRs7A7zoDqMz98M0oNWfdpNl2smK88UzD53GrOje/tb+z7a4Ui6TPxf03/LbWI9al3mBSrUPbdawQ==";
        };
        _RWVgvGVx = {
            "id" = "RWVgvGVx";
            "file" = "healthindicatorsimple-fabric-1.21.10-1.0.1.jar";
            "hash" = "sha512-Iv3mgXb9DnFQciPytP7dZ5dXDqRpv5pvF6A8NHZL0hRonozDs17ueFwF1KtwwkssthBeOL7b0Dz1iZ81tpEmiQ==";
        };
        _CsLuUuZy = {
            "id" = "CsLuUuZy";
            "file" = "healthindicatorsimple-fabric-1.21.11-1.0.1.jar";
            "hash" = "sha512-rha/Wxz1UtAjlzXdTBWTTxQxL6PcB4DNdmMAgEolHFHNilXQdaxAtUcE/cLKSyrVbtF5UFiiDPrGVRkNq9uWhg==";
        };
        _KJgXSaBE = {
            "id" = "KJgXSaBE";
            "file" = "healthindicatorsimple-fabric-26.1-1.0.1.jar";
            "hash" = "sha512-Cgpz8HiTPvHq+N08VqKPIq9xOTfDLjgCvxV/mOzR1vNxbl+TVuEPmFX7TkwbuROmRDR6VP+TzNrHTgmOToWxSw==";
        };
        _2kAe9AnM = {
            "id" = "2kAe9AnM";
            "file" = "healthindicatorsimple-fabric-26.2-1.0.1.jar";
            "hash" = "sha512-IHKebBMMrCfzpfPdNthLrNxsLhpo/1YrEdhs8pvAYHVSUrhvQeMmM1kC5C5Lu6UO2jVXw+PBQxuZlsFFO8yS8g==";
        };
        _hcsgbKfF = {
            "id" = "hcsgbKfF";
            "file" = "healthindicatorsimple-neoforge-26.3-1.0.1.jar";
            "hash" = "sha512-0WULFpb1D46VQcK5K0WBqkj/DY+/ILDmNMU1We3zhZXBwZPysCFvv14ScGHKoaSM2+HWN9FoxZ8b36GMuufYtA==";
        };
        _BHCfPOvq = {
            "id" = "BHCfPOvq";
            "file" = "healthindicatorsimple-fabric-26.3-1.0.1.jar";
            "hash" = "sha512-Dylcj1E0aMhzGzNscuQ57pAAKqTGUkB7wIyZUK21pBZJIVVFHoC/IZNnWmrBr4pKxN4NjIuldVVjGV9VovKnwg==";
        };
    in {
        "ZCj4hIc2" = _ZCj4hIc2;
        "ctZ5EyP7" = _ctZ5EyP7;
        "jFs4UoYM" = _jFs4UoYM;
        "a74C2OuT" = _a74C2OuT;
        "SrKRCHKl" = _SrKRCHKl;
        "oDTmiyqA" = _oDTmiyqA;
        "rDmYaypQ" = _rDmYaypQ;
        "eXlHpJOK" = _eXlHpJOK;
        "eXHY3F8Z" = _eXHY3F8Z;
        "w8eiIXNT" = _w8eiIXNT;
        "GK1gXDhT" = _GK1gXDhT;
        "l9Pv0Ya4" = _l9Pv0Ya4;
        "EYwI6kpz" = _EYwI6kpz;
        "WNe4N0sQ" = _WNe4N0sQ;
        "fqijJuBb" = _fqijJuBb;
        "Ht72i3Z2" = _Ht72i3Z2;
        "yAAtTHUI" = _yAAtTHUI;
        "EgdNspyE" = _EgdNspyE;
        "5IXbIn8C" = _5IXbIn8C;
        "fWy2UP6k" = _fWy2UP6k;
        "rn8vv1l8" = _rn8vv1l8;
        "G8xTKdEf" = _G8xTKdEf;
        "DZUwEhko" = _DZUwEhko;
        "pCTGE0Jb" = _pCTGE0Jb;
        "xb0L742t" = _xb0L742t;
        "Iffrtr04" = _Iffrtr04;
        "cncI1cxz" = _cncI1cxz;
        "mNZQQyc2" = _mNZQQyc2;
        "7fDpwRKC" = _7fDpwRKC;
        "d3juokga" = _d3juokga;
        "j2JSYyah" = _j2JSYyah;
        "yy3il876" = _yy3il876;
        "nEjdfSzz" = _nEjdfSzz;
        "4h0CjDts" = _4h0CjDts;
        "PTijNzyJ" = _PTijNzyJ;
        "Qxsh5rQ3" = _Qxsh5rQ3;
        "qbPMN91F" = _qbPMN91F;
        "Xk97dG9r" = _Xk97dG9r;
        "RWVgvGVx" = _RWVgvGVx;
        "CsLuUuZy" = _CsLuUuZy;
        "KJgXSaBE" = _KJgXSaBE;
        "2kAe9AnM" = _2kAe9AnM;
        "hcsgbKfF" = _hcsgbKfF;
        "BHCfPOvq" = _BHCfPOvq;
        "neoforge-1.21" = _ZCj4hIc2;
        "neoforge-1.21.1" = _jFs4UoYM;
        "neoforge-1.21.2" = _SrKRCHKl;
        "neoforge-1.21.3" = _rDmYaypQ;
        "neoforge-1.21.4" = _eXHY3F8Z;
        "neoforge-1.21.5" = _GK1gXDhT;
        "neoforge-1.21.6" = _EYwI6kpz;
        "neoforge-1.21.7" = _fqijJuBb;
        "neoforge-1.21.8" = _yAAtTHUI;
        "neoforge-1.21.9" = _5IXbIn8C;
        "neoforge-1.21.10" = _rn8vv1l8;
        "neoforge-1.21.11" = _DZUwEhko;
        "neoforge-26.1.2" = _xb0L742t;
        "neoforge-26.2" = _cncI1cxz;
        "neoforge-26.3" = _hcsgbKfF;
        "fabric-1.21" = _7fDpwRKC;
        "fabric-1.21.1" = _d3juokga;
        "fabric-1.21.2" = _j2JSYyah;
        "fabric-1.21.3" = _yy3il876;
        "fabric-1.21.4" = _nEjdfSzz;
        "fabric-1.21.5" = _4h0CjDts;
        "fabric-1.21.6" = _PTijNzyJ;
        "fabric-1.21.7" = _Qxsh5rQ3;
        "fabric-1.21.8" = _qbPMN91F;
        "fabric-1.21.9" = _Xk97dG9r;
        "fabric-1.21.10" = _RWVgvGVx;
        "fabric-1.21.11" = _CsLuUuZy;
        "fabric-26.1" = _KJgXSaBE;
        "fabric-26.1.1" = _KJgXSaBE;
        "fabric-26.1.2" = _KJgXSaBE;
        "fabric-26.2" = _2kAe9AnM;
        "fabric-26.3" = _BHCfPOvq;
        "pkg-1.0.0" = _mNZQQyc2;
        "pkg-1.0.1" = _BHCfPOvq;
        "default" = _BHCfPOvq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "health-indicator-simple";
        id = "DD8bNT9D";
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