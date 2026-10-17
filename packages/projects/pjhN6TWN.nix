{lib, callPackage, ...}:
let
    versions = (let
        _X6Zj1SZP = {
            "id" = "X6Zj1SZP";
            "file" = "spotifywidget-1.0.0+1.21.1.jar";
            "hash" = "sha512-DXAFeKBW1b/SJQxXQa3PDvoohZ/OqOvhSi2dMBlVpoDk009DSkZMNRXutnByDpBMYfGm6DvzvgMGD7XLkO4qPw==";
        };
        _CvqDkQmg = {
            "id" = "CvqDkQmg";
            "file" = "spotifywidget-1.0.0+1.21.3.jar";
            "hash" = "sha512-o5nIIeRi6pDCMDAolmCGlauMJIyYtCTbBul5ibw2Y6RzzLJj0NA6+y3wJq2X6PUpWPCL6iTbvI9FrrdeOkC7kQ==";
        };
        _OIIb6rzD = {
            "id" = "OIIb6rzD";
            "file" = "spotifywidget-1.0.0+1.21.4.jar";
            "hash" = "sha512-VOIBQo6xM/3uYL8+YljSosEU683g9WMvlmkN2+cZgsb5y9SV8GwcJYi7zW/VLetyJ2fZ5sg2j9DE/GKKmEwspQ==";
        };
        _ppRervy6 = {
            "id" = "ppRervy6";
            "file" = "spotifywidget-1.0.0+1.21.5.jar";
            "hash" = "sha512-e/lgIXXc1YQiiBHFjU7PqFFldB0CWJ1SWa3eqD+gpMhRZ1s1zBW+oCTS3Qir1v7nSxvHr0Iz8rTDLQ3V20RuZQ==";
        };
        _lWYTj6KV = {
            "id" = "lWYTj6KV";
            "file" = "spotifywidget-1.0.0+1.21.8.jar";
            "hash" = "sha512-mbDc8S6ZpG5ePDbakKcjemv8ygBjEdMcp3pEGnYliPoX19klUm+7cmRpA8z12u0IkItAnNIw5l8i/B6zrjftgw==";
        };
        _88BhNvqK = {
            "id" = "88BhNvqK";
            "file" = "spotifywidget-1.0.0+26.1.2.jar";
            "hash" = "sha512-cs8+RaST0smVutTwv41sGHyLOoc5Wlx6D93jkVKVY4pWlF/Xu52kkusVnyaUEPhazfnCC0wa+Khc0jXmJRme7w==";
        };
        _yn1raE9y = {
            "id" = "yn1raE9y";
            "file" = "spotifywidget-1.0.0+26.2.jar";
            "hash" = "sha512-7e3AeX1DTpIDUfokxwFGCKUhkOvZ6rnAx1MHJApJyHLJ014GCzKLJe/O9DJsGYjkSl6ftLGFC61bHc2+GtK8hQ==";
        };
        _iketKgOd = {
            "id" = "iketKgOd";
            "file" = "spotifywidget-1.0.0+1.21.11.jar";
            "hash" = "sha512-b/JpKvPFQIZoqoCuW1/x2YryQNyNbK7f+cbm0mICV5Mzi5L8bMOvVsvw7rP6xN5REqXeWvwFoRoJciYbT1B3Pw==";
        };
        _q97vi4l3 = {
            "id" = "q97vi4l3";
            "file" = "spotifywidget-1.0.0+1.21.10.jar";
            "hash" = "sha512-zujkicOtUcjMtSAZYl5BS3/3COFIf7jdIWSSk5f5uVuLW9FQ7NcSU9Mwrb0pcCKqRp/Z19TgJpPwoyEerXETzQ==";
        };
        _XsDZE8qz = {
            "id" = "XsDZE8qz";
            "file" = "spotifywidget-1.0.0+26.3.jar";
            "hash" = "sha512-nsyq58jKTPhvInSsTu36CZt37nXx6931HvIX0NtAr8PlgcetYxW5MKazSvKiDDximt1iGqZhelT/i/bUCxvDUQ==";
        };
        _gbqb6I4n = {
            "id" = "gbqb6I4n";
            "file" = "spotifywidget-fabric-1.1.0+1.21.1.jar";
            "hash" = "sha512-pbVq/HX2Q0FzeGrlQS0qUk3PRhw34Olwh1dvcKJ6trqcm/wWFVSERtxlVxaKDJ3Rj3+ZRyX5KGwHbvVXquUITA==";
        };
        _gHuXUemK = {
            "id" = "gHuXUemK";
            "file" = "spotifywidget-forge-1.1.0+1.21.1.jar";
            "hash" = "sha512-UELv5GjfmQmYMrmu8An3cLa+Gfc1ENwHrk5YqP3wBV0B8/SGciKg8hedbaGw8P4h4IB3H3udqJF3hogrPX+/cA==";
        };
        _rid7RplA = {
            "id" = "rid7RplA";
            "file" = "spotifywidget-neoforge-1.1.0+1.21.1.jar";
            "hash" = "sha512-IsIoJ20Y10FQRjjAMsVj/KbXiMk8UoUx2AhzAXoYE1El0z0WySkGnySSEb3UJOoR2esEw2ycfJHjIv/Fwau9RA==";
        };
        _GWzQ6vVH = {
            "id" = "GWzQ6vVH";
            "file" = "spotifywidget-fabric-1.1.0+1.21.10.jar";
            "hash" = "sha512-kk+DLmR79BcdRQ5PCv2AVHwsJIkhP4yWurw60IYq7mFA+jFOOPlila/VCihFluIKM19a+vMxAklOmJzNAgNs8Q==";
        };
        _ugSdcpBX = {
            "id" = "ugSdcpBX";
            "file" = "spotifywidget-forge-1.1.0+1.21.10.jar";
            "hash" = "sha512-ajO0Dbk0jCjIr6reWDAPe9ZoL86YaQvtM7jLxdshcZo4EUV6DYcXtuMM9fWBxbWNK24DF7BKS/9sE+U6HaG2Iw==";
        };
        _UA84Zldq = {
            "id" = "UA84Zldq";
            "file" = "spotifywidget-neoforge-1.1.0+1.21.10.jar";
            "hash" = "sha512-f16JEzKAbF5E0yCoYqugti7zzcDXRxpyC/2KzT19KoVdPFWiY2k2T0fmgJkoHAvFZEXk4WWsrJKqgBZhsDz3LA==";
        };
        _PixaF2ZE = {
            "id" = "PixaF2ZE";
            "file" = "spotifywidget-fabric-1.1.0+1.21.11.jar";
            "hash" = "sha512-FinKpJeebkzY86+Vsp4kBD5ATJY+GXPJ3N1yH77ZoyHvkgp7cYCYSOSLqqCzwasLh/ITqCNZLu1MRnH1HMF0Yw==";
        };
        _u9BD2Uaj = {
            "id" = "u9BD2Uaj";
            "file" = "spotifywidget-forge-1.1.0+1.21.11.jar";
            "hash" = "sha512-xU4smm/4XrfUgumy9FVNHmSI0OyAJ9y+R+KxT9Ox5for11mq8KBENoIC0SEMRpnyxh3kqqdxK4o5IuJSMmP5XA==";
        };
        _nf6RJsS2 = {
            "id" = "nf6RJsS2";
            "file" = "spotifywidget-neoforge-1.1.0+1.21.11.jar";
            "hash" = "sha512-ZJonVMupNPwSJDWgqIZVRHruIRBXZuT7qflATaRJwucs+xK/F77cBifjtTgf5dBu8ZjgJZUIhG/Ms9pHd2/k7A==";
        };
        _PQI9c4op = {
            "id" = "PQI9c4op";
            "file" = "spotifywidget-fabric-1.1.0+1.21.3.jar";
            "hash" = "sha512-K6yyQBBopikDHjVBA6Rwg5cGUIV1Jm89rcjm5sfVjCersV8p+/3H04bjt4MdcTS+rLbDLqaQSt9By1DyAEzsPQ==";
        };
        _S50I63OL = {
            "id" = "S50I63OL";
            "file" = "spotifywidget-forge-1.1.0+1.21.3.jar";
            "hash" = "sha512-PkqT182Cq4LYAuTxpUeySyGNhQY3jxKH3NKGxnDMOXoa+trUF0BprVoNDatFmfshpB5yeFRjNQnMIh3FbNqSlQ==";
        };
        _eR5G5QKz = {
            "id" = "eR5G5QKz";
            "file" = "spotifywidget-neoforge-1.1.0+1.21.3.jar";
            "hash" = "sha512-gLRHnrtt+TbuukTll5PerRT6zgmJlRcoPHvBoUSKlEz8jxKlel1doqBEX+Lv/dSG8foru7RB87dZWW8IcDURwA==";
        };
        _X1OQWLUo = {
            "id" = "X1OQWLUo";
            "file" = "spotifywidget-fabric-1.1.0+1.21.4.jar";
            "hash" = "sha512-yXK+TAo3af8yvckb+g5mXrI+i8jahCw4n6dFD9Qgv607HV/wJc7+yjFSOiK+2yJU25gyBbtk74iyv+dLCDTeFQ==";
        };
        _XrK16wM8 = {
            "id" = "XrK16wM8";
            "file" = "spotifywidget-forge-1.1.0+1.21.4.jar";
            "hash" = "sha512-JeJBb+Iju7rtxivI1CMPhsVpOcb/+P+ciYk+CrJh0J0VB7fG+6xRM1Ef3ogUyToyN5HskIl14FWBOZMHNuF3Eg==";
        };
        _Xewwy666 = {
            "id" = "Xewwy666";
            "file" = "spotifywidget-neoforge-1.1.0+1.21.4.jar";
            "hash" = "sha512-EDVlj1ZuCzPUw3AfhKxyzJCZpZxscMDG/VHkz0G/8RMGDNg34HhZaUXiZOvavvzdRGQJaG81CrCFL3BbH/M0MA==";
        };
        _vDQAlzoc = {
            "id" = "vDQAlzoc";
            "file" = "spotifywidget-fabric-1.1.0+1.21.5.jar";
            "hash" = "sha512-w1Ho7bfFt1CykB6DtTlqxL1xItSKVEozXzviVrbYsI+HzSt3pjMs4p3eY1zuAwBF/YoH9BywihMk0E/8lgncZQ==";
        };
        _GrII67jr = {
            "id" = "GrII67jr";
            "file" = "spotifywidget-forge-1.1.0+1.21.5.jar";
            "hash" = "sha512-15e1U10vvbvFvkife7d4EaaHQ0Cl47+LHMj+lD+xx8o4jrNDC4X+XTlZIpAEf8N+OwO0MziCxkWT1VeaZKXnvw==";
        };
        _F05xOkOv = {
            "id" = "F05xOkOv";
            "file" = "spotifywidget-neoforge-1.1.0+1.21.5.jar";
            "hash" = "sha512-fI037gGgtFs0nmugwZFS14CypqsxvTWbTPbcGxz+o97ZPH9qtwlujqWjKP+VSvqVQ0LNliM+ZSi9v4jqNwDCdQ==";
        };
        _LCAg7K9K = {
            "id" = "LCAg7K9K";
            "file" = "spotifywidget-fabric-1.1.0+1.21.8.jar";
            "hash" = "sha512-JblYmI1qbh8bVkg2zCW8OrOKxZnA2ndiq8hcVh/malQQPvjookzzHIFfstguEAJnjBgzLG5BJV9bYX1ABa7New==";
        };
        _cnwiKrIR = {
            "id" = "cnwiKrIR";
            "file" = "spotifywidget-forge-1.1.0+1.21.8.jar";
            "hash" = "sha512-65zG5THBIR0YP6M63KvKHLOSW9svTOf0vbc7Ta9lNkTZuY0Lq16dlHLLIyqmBFwBbG856YbTRIH4HRTDy6/caQ==";
        };
        _KxUBqHTF = {
            "id" = "KxUBqHTF";
            "file" = "spotifywidget-neoforge-1.1.0+1.21.8.jar";
            "hash" = "sha512-KHGgCiq8JvvSyMVnIAIesxJXFOUPvixXNLtjNSKVo3+vDdnOqQXT8p3Rh9qs6+P566YhfJ3XdHKXV0VoG3Hd6g==";
        };
        _pX2j97bF = {
            "id" = "pX2j97bF";
            "file" = "spotifywidget-fabric-1.1.0+26.1.2.jar";
            "hash" = "sha512-2zb4v0FoW9RVW3wXuhPphLhdCNiCT2cPcZ1wm3RNVLD9z0AAExhM/4d5yGzlaU+SX7hQMfujo2x0ac5hosmhqQ==";
        };
        _DuVTxceF = {
            "id" = "DuVTxceF";
            "file" = "spotifywidget-forge-1.1.0+26.1.2.jar";
            "hash" = "sha512-pLCv+pmH3dMlLa73HDYb22e1p/6Q7EQpxQfu+LfLOcw4WCI3ERofmOCMk7Tc+ccnM/LPgWCBE5v78Cv6dHO/sw==";
        };
        _I0hfkhct = {
            "id" = "I0hfkhct";
            "file" = "spotifywidget-neoforge-1.1.0+26.1.2.jar";
            "hash" = "sha512-qsYil/4t+eRtpLrNNRUHSCzm4blQ7d2NlmdAPWZutQ86JwkwVHpb5Nk/cGX0er7/k7rePnICzzXT9ujr6Y8otQ==";
        };
        _QbnEKUWk = {
            "id" = "QbnEKUWk";
            "file" = "spotifywidget-fabric-1.1.0+26.2.jar";
            "hash" = "sha512-UJHz2gfiJ3W+52MowUgYeyT4JgFkfVxryXbCyCv5X+FlTJr7BPQn7UyaPhi2wRZT4SbqOqHwVbMhPxs1cB9agQ==";
        };
        _7H72r6hU = {
            "id" = "7H72r6hU";
            "file" = "spotifywidget-forge-1.1.0+26.2.jar";
            "hash" = "sha512-ff0YucIbr6clqRL4aAaTe6dWv8VMWjRomxboDPVq+qZ21r7YV72HJGnMagPDCiJ2QZjUv+XTDUsupdGsk+kvFg==";
        };
        _orWtSTlu = {
            "id" = "orWtSTlu";
            "file" = "spotifywidget-neoforge-1.1.0+26.2.jar";
            "hash" = "sha512-s5e4X/UU7gqsryTMXa4uZ5gYgc2x2TzPVFQIeXR2dz90+lVi3k4+m7JFVkrVpIir9mjL6znELQrOLXp/6SIqiQ==";
        };
        _dYlw9jJ9 = {
            "id" = "dYlw9jJ9";
            "file" = "spotifywidget-fabric-1.1.0+26.3.jar";
            "hash" = "sha512-by7B5ZgmhW56h8eNFxMvviAUych0x0h2YKvMLQcliFlZMhulbV6KFq/ZXD9K5RUNCreYLdKF6vyK15L2KCg7Lw==";
        };
        _rf6wRaOP = {
            "id" = "rf6wRaOP";
            "file" = "spotifywidget-forge-1.1.0+26.3.jar";
            "hash" = "sha512-EEnAuwJ772GovMKk23GJhN/GydZeqH8e1N0uR2yIYvX65a1DT8cJHFhdjPBd8EpiOaKNPtz8qUf5wzVrhAqLHQ==";
        };
        _4GHGyFt6 = {
            "id" = "4GHGyFt6";
            "file" = "spotifywidget-neoforge-1.1.0+26.3.jar";
            "hash" = "sha512-QxzVmZF3lGkLBxzD/bpSG6YwgOBvMHOrr0UrIOc+JMnzr7MBqZhG2At0KzWLqBxBEMyOXd8gI3TuZdqPvUI+dA==";
        };
    in {
        "X6Zj1SZP" = _X6Zj1SZP;
        "CvqDkQmg" = _CvqDkQmg;
        "OIIb6rzD" = _OIIb6rzD;
        "ppRervy6" = _ppRervy6;
        "lWYTj6KV" = _lWYTj6KV;
        "88BhNvqK" = _88BhNvqK;
        "yn1raE9y" = _yn1raE9y;
        "iketKgOd" = _iketKgOd;
        "q97vi4l3" = _q97vi4l3;
        "XsDZE8qz" = _XsDZE8qz;
        "gbqb6I4n" = _gbqb6I4n;
        "gHuXUemK" = _gHuXUemK;
        "rid7RplA" = _rid7RplA;
        "GWzQ6vVH" = _GWzQ6vVH;
        "ugSdcpBX" = _ugSdcpBX;
        "UA84Zldq" = _UA84Zldq;
        "PixaF2ZE" = _PixaF2ZE;
        "u9BD2Uaj" = _u9BD2Uaj;
        "nf6RJsS2" = _nf6RJsS2;
        "PQI9c4op" = _PQI9c4op;
        "S50I63OL" = _S50I63OL;
        "eR5G5QKz" = _eR5G5QKz;
        "X1OQWLUo" = _X1OQWLUo;
        "XrK16wM8" = _XrK16wM8;
        "Xewwy666" = _Xewwy666;
        "vDQAlzoc" = _vDQAlzoc;
        "GrII67jr" = _GrII67jr;
        "F05xOkOv" = _F05xOkOv;
        "LCAg7K9K" = _LCAg7K9K;
        "cnwiKrIR" = _cnwiKrIR;
        "KxUBqHTF" = _KxUBqHTF;
        "pX2j97bF" = _pX2j97bF;
        "DuVTxceF" = _DuVTxceF;
        "I0hfkhct" = _I0hfkhct;
        "QbnEKUWk" = _QbnEKUWk;
        "7H72r6hU" = _7H72r6hU;
        "orWtSTlu" = _orWtSTlu;
        "dYlw9jJ9" = _dYlw9jJ9;
        "rf6wRaOP" = _rf6wRaOP;
        "4GHGyFt6" = _4GHGyFt6;
        "fabric-1.21" = _gbqb6I4n;
        "fabric-1.21.1" = _gbqb6I4n;
        "fabric-1.21.2" = _PQI9c4op;
        "fabric-1.21.3" = _PQI9c4op;
        "fabric-1.21.4" = _X1OQWLUo;
        "fabric-1.21.5" = _vDQAlzoc;
        "fabric-1.21.6" = _LCAg7K9K;
        "fabric-1.21.7" = _LCAg7K9K;
        "fabric-1.21.8" = _LCAg7K9K;
        "fabric-26.1" = _pX2j97bF;
        "fabric-26.1.1" = _pX2j97bF;
        "fabric-26.1.2" = _pX2j97bF;
        "fabric-26.2" = _QbnEKUWk;
        "fabric-1.21.11" = _PixaF2ZE;
        "fabric-1.21.9" = _GWzQ6vVH;
        "fabric-1.21.10" = _GWzQ6vVH;
        "fabric-26.3" = _dYlw9jJ9;
        "quilt-1.21" = _gbqb6I4n;
        "quilt-1.21.1" = _gbqb6I4n;
        "quilt-1.21.9" = _GWzQ6vVH;
        "quilt-1.21.10" = _GWzQ6vVH;
        "quilt-1.21.11" = _PixaF2ZE;
        "quilt-1.21.2" = _PQI9c4op;
        "quilt-1.21.3" = _PQI9c4op;
        "quilt-1.21.4" = _X1OQWLUo;
        "quilt-1.21.5" = _vDQAlzoc;
        "quilt-1.21.6" = _LCAg7K9K;
        "quilt-1.21.7" = _LCAg7K9K;
        "quilt-1.21.8" = _LCAg7K9K;
        "quilt-26.1" = _pX2j97bF;
        "quilt-26.1.1" = _pX2j97bF;
        "quilt-26.1.2" = _pX2j97bF;
        "quilt-26.2" = _QbnEKUWk;
        "quilt-26.3" = _dYlw9jJ9;
        "forge-1.21" = _gHuXUemK;
        "forge-1.21.1" = _gHuXUemK;
        "forge-1.21.9" = _ugSdcpBX;
        "forge-1.21.10" = _ugSdcpBX;
        "forge-1.21.11" = _u9BD2Uaj;
        "forge-1.21.2" = _S50I63OL;
        "forge-1.21.3" = _S50I63OL;
        "forge-1.21.4" = _XrK16wM8;
        "forge-1.21.5" = _GrII67jr;
        "forge-1.21.6" = _cnwiKrIR;
        "forge-1.21.7" = _cnwiKrIR;
        "forge-1.21.8" = _cnwiKrIR;
        "forge-26.1" = _DuVTxceF;
        "forge-26.1.1" = _DuVTxceF;
        "forge-26.1.2" = _DuVTxceF;
        "forge-26.2" = _7H72r6hU;
        "forge-26.3" = _rf6wRaOP;
        "neoforge-1.21" = _rid7RplA;
        "neoforge-1.21.1" = _rid7RplA;
        "neoforge-1.21.9" = _UA84Zldq;
        "neoforge-1.21.10" = _UA84Zldq;
        "neoforge-1.21.11" = _nf6RJsS2;
        "neoforge-1.21.2" = _eR5G5QKz;
        "neoforge-1.21.3" = _eR5G5QKz;
        "neoforge-1.21.4" = _Xewwy666;
        "neoforge-1.21.5" = _F05xOkOv;
        "neoforge-1.21.6" = _KxUBqHTF;
        "neoforge-1.21.7" = _KxUBqHTF;
        "neoforge-1.21.8" = _KxUBqHTF;
        "neoforge-26.1" = _I0hfkhct;
        "neoforge-26.1.1" = _I0hfkhct;
        "neoforge-26.1.2" = _I0hfkhct;
        "neoforge-26.2" = _orWtSTlu;
        "neoforge-26.3" = _4GHGyFt6;
        "pkg-1.0.0+1.21.1" = _X6Zj1SZP;
        "pkg-1.0.0+1.21.3" = _CvqDkQmg;
        "pkg-1.0.0+1.21.4" = _OIIb6rzD;
        "pkg-1.0.0+1.21.5" = _ppRervy6;
        "pkg-1.0.0+1.21.8" = _lWYTj6KV;
        "pkg-1.0.0+26.1.2" = _88BhNvqK;
        "pkg-1.0.0+26.2" = _yn1raE9y;
        "pkg-1.0.0+1.21.11" = _iketKgOd;
        "pkg-1.0.0+1.21.10" = _q97vi4l3;
        "pkg-1.0.0+26.3" = _XsDZE8qz;
        "pkg-1.1.0+1.21.1" = _rid7RplA;
        "pkg-1.1.0+1.21.10" = _UA84Zldq;
        "pkg-1.1.0+1.21.11" = _nf6RJsS2;
        "pkg-1.1.0+1.21.3" = _eR5G5QKz;
        "pkg-1.1.0+1.21.4" = _Xewwy666;
        "pkg-1.1.0+1.21.5" = _F05xOkOv;
        "pkg-1.1.0+1.21.8" = _KxUBqHTF;
        "pkg-1.1.0+26.1.2" = _I0hfkhct;
        "pkg-1.1.0+26.2" = _orWtSTlu;
        "pkg-1.1.0+26.3" = _4GHGyFt6;
        "default" = _4GHGyFt6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spoty-widget";
        id = "pjhN6TWN";
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