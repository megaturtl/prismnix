{lib, callPackage, ...}:
let
    versions = (let
        _Tdws3BrU = {
            "id" = "Tdws3BrU";
            "file" = "partymgr-fabric-1.21.6.jar";
            "hash" = "sha512-mT9t4icWlJf4mpR8ElcOQ8mVFUhtkQkuH3eJ1nvm0YKN/sTJDn4z7rd2JPmxQIxy4XL4DRFU4Ibv2HSfvrhLBA==";
        };
        _lhxD7JlD = {
            "id" = "lhxD7JlD";
            "file" = "partymgr-fabric-1.21.7.jar";
            "hash" = "sha512-HkJHELPDTZ3LaT8ITZ5RQVlqqSp4SMcq0BD/Oxg5sHidFKBochmMD7cn1wSZU2c9NxVi4vRAJVP0pnhJQM+thw==";
        };
        _UOXiMvzk = {
            "id" = "UOXiMvzk";
            "file" = "partymgr-fabric-1.21.8.jar";
            "hash" = "sha512-FHvbYNKkg2TWid/ELWMPfVMtxPlGdq8CKz8Mm4J3lOe/u+U0Lvzdh0cgw84nAj6tzJffDInEErXXwWp2S7Vonw==";
        };
        _7hA17fJB = {
            "id" = "7hA17fJB";
            "file" = "partymgr-fabric-1.21.9.jar";
            "hash" = "sha512-B4IezArg7/TQtlgsllmcIn1sGQr/aHu8UJfks0ZlbzEnsnpgqz9zB6S3RvnT1T0GTxlBQTnwBtFAqylFyHPE0w==";
        };
        _VcXxoD34 = {
            "id" = "VcXxoD34";
            "file" = "partymgr-fabric-1.21.10.jar";
            "hash" = "sha512-5LWg4X5pYuF5v8AFgF/dxXQeBl/TeBTQznVaA04Pki9wCswFjBWXaX8pJIV66e0thqpEDFZ+XvXcHVQXX4SthQ==";
        };
        _cu4PDYSf = {
            "id" = "cu4PDYSf";
            "file" = "partymgr-fabric-1.21.11.jar";
            "hash" = "sha512-rsRJ5a6m7CubCY0/VGl3fqlrvoKmDdCYTFDe0b2AKR1/JoAfq1ntHxmUJQJLSLMzqucyhSmdPHvnKAC4DB0qyw==";
        };
        _VuJ3Inf4 = {
            "id" = "VuJ3Inf4";
            "file" = "partymgr-fabric-26.1.jar";
            "hash" = "sha512-sUPL6KWdb5tqbqF7PnDaDBqW0RziOzf0Olsl6OVVlvKigZ2CjT9PiDaG3D2+f1ZDhIjWgWDemj0oeuHrRbrKMQ==";
        };
        _PTlztNMK = {
            "id" = "PTlztNMK";
            "file" = "partymgr-fabric-26.1.1.jar";
            "hash" = "sha512-rteNFO5uxcWKWJaHDYK6ZZvEqAJMfQ8inYSLO+IPAfYZWVai6wekN9LcHIaPrTPy//XxMfjbokABctcGlKnHUA==";
        };
        _7PJwgzW1 = {
            "id" = "7PJwgzW1";
            "file" = "partymgr-fabric-26.1.2.jar";
            "hash" = "sha512-IwRDIbSdKwVr9R6apYLJ9LmXeotKX2m/+TPyK0dXUsl1Tzkcn4eU8dmxwS9M5NRjBbVVJ/S0L+AK+O97kThT1g==";
        };
        _1W5z7fY6 = {
            "id" = "1W5z7fY6";
            "file" = "partymgr-neoforge-1.21.6.jar";
            "hash" = "sha512-Tu1u51UW5Dcd8XFBFMC4nZ3K1L1zfFRK5EW4IAoXi4Zbm5eFDKqZ67K8MTLl1WF9CB/6LfRnFL3ajPWdgF0rZg==";
        };
        _KsuJzdvy = {
            "id" = "KsuJzdvy";
            "file" = "partymgr-neoforge-1.21.7.jar";
            "hash" = "sha512-g8LgXWnyyxaoovP8dT2wjD3NoCVpC9dqXTL77ZekpnP52QVOtNWAmpJ/NVw1JrAXkgkVVj+b6R0HVobECWbXrw==";
        };
        _BDIy0eP4 = {
            "id" = "BDIy0eP4";
            "file" = "partymgr-neoforge-1.21.8.jar";
            "hash" = "sha512-uYg0mZqqu0mFIDPTFJPhlqb+1g+TNR/lEeEkXcTka+AuuGt1MI6IqfAkOD+cKFH143s5Wfw7XgbUkkw3U3fnDg==";
        };
        _Hx3YNR3r = {
            "id" = "Hx3YNR3r";
            "file" = "partymgr-neoforge-1.21.9.jar";
            "hash" = "sha512-wgoZHjX7OnOoQz+KWrp7/agPtyNdECFgkRSvUg0iWk/nxpGPm4M2xw8vSPf44u/AClMZe/P5+jNjJd36EGERhQ==";
        };
        _TAhOiLOF = {
            "id" = "TAhOiLOF";
            "file" = "partymgr-neoforge-1.21.10.jar";
            "hash" = "sha512-KRB4cz7S85/LFG/HfjbML2/v07xFzBJp0ZM4g+pztfYmUUm7qd2gVZQVwQMkbxYvie5UYLaRT7t3wkdg0tfpsA==";
        };
        _JkKn2jQw = {
            "id" = "JkKn2jQw";
            "file" = "partymgr-neoforge-1.21.11.jar";
            "hash" = "sha512-AzKFuUsHjGMhIddZmwiGEM/t6kHrop51E5mCjlWGGOliXXXnkUp0TNys1odDFeMYlRlm5Xkbpduvuk8kvMxogg==";
        };
        _AoFpzD7D = {
            "id" = "AoFpzD7D";
            "file" = "partymgr-neoforge-26.1.jar";
            "hash" = "sha512-wJ2o9jkNo9e1uBxW+8C/xtahbGZh94sDWBFCUm8FyGjfXKuSGBcBJ5flcYyRsQxjtENhT2Q9eo+Y8Ji96HWxew==";
        };
        _gJUAnpkI = {
            "id" = "gJUAnpkI";
            "file" = "partymgr-neoforge-26.1.1.jar";
            "hash" = "sha512-RcEFY4OIMabRkCVBri2uzSZ8OEFjQz1uMi1gxoY0n1miZiNTPEnONXvqJeHmq6kdx3xZAvu5hmh7pvD2jNNyzw==";
        };
        _a3QYqeSw = {
            "id" = "a3QYqeSw";
            "file" = "partymgr-neoforge-26.1.2.jar";
            "hash" = "sha512-08WZyocOcxvCeDqeQsozHQXeF2CFBlxQ7iNRzFwzQdOCo7F19JtqVesBSs+4fZ8CyCe46l7OIhANrVrm/66yJg==";
        };
        _x2VLQgeX = {
            "id" = "x2VLQgeX";
            "file" = "partymgr-fabric-1.21.6.jar";
            "hash" = "sha512-DDdPopPacCZY/Ay73+RdhilLTjOx1kJkqrDgjv+WN90hXuplYidOboNV4C0DUMMaEjywtV/sAU3q00QHwWLJIg==";
        };
        _8XQfPFaC = {
            "id" = "8XQfPFaC";
            "file" = "partymgr-fabric-1.21.7.jar";
            "hash" = "sha512-jli2IAxRlv0UKtod6QVhEP8UjtIESBbjcD6o4PJ7FWX8VqmugVuXmUoX2CUsWfuDXqtJJqp66DHaTwEy5VuuYQ==";
        };
        _iGxNbeLr = {
            "id" = "iGxNbeLr";
            "file" = "partymgr-fabric-1.21.8.jar";
            "hash" = "sha512-TkswzyFbyDt/kWoxXXas5dsds9/1kxsu6XSBzFZD8uMI5mESg8m3Cyubn5fAWB7H2U6plnxXPeoiStVrHEbxYA==";
        };
        _f9rBzgXc = {
            "id" = "f9rBzgXc";
            "file" = "partymgr-fabric-1.21.9.jar";
            "hash" = "sha512-x83i6sovdd0XbgOJ6/Zl4kh5HSTf5ZnInZ2XMQ/+XTkYsBYE8JNcrKRJOuEeWj2gQf4feKXOIrbrjSRaOzsnrQ==";
        };
        _KA0t34QR = {
            "id" = "KA0t34QR";
            "file" = "partymgr-fabric-1.21.10.jar";
            "hash" = "sha512-Mgbj1vzmYZzUK7DM4GY5tj654wN9ieVmqgNNBIgVDJZTF8T4fQUxRazdcYizRv4HlcIAzxdcLFjJywqz6ZO+2g==";
        };
        _ELt2DRWe = {
            "id" = "ELt2DRWe";
            "file" = "partymgr-fabric-1.21.11.jar";
            "hash" = "sha512-fJSYK71QJ2rv+mS2wH4dQeMg1ZPx75onrMhlirVN8Mi6OtJN6BZ153PJY9gW5AbXUkOopjXgVGcp2Xmg1Bxlcw==";
        };
        _DARb58Bj = {
            "id" = "DARb58Bj";
            "file" = "partymgr-fabric-26.1.1.jar";
            "hash" = "sha512-iG9Ok1ERvClFe5J8G+TEGoGNLfd4yfHlLEJq7rvGJer+tn3ekYgwqhKiE56szDCQUiUK0P8G9oBY7DUzzpRi3Q==";
        };
        _Dzra7cwo = {
            "id" = "Dzra7cwo";
            "file" = "partymgr-fabric-26.1.2.jar";
            "hash" = "sha512-0nZMMpwpkiKnGoHNwfOSW0BtaPf6Jjgh+lJPNlTzpV4I1MBYTzW1xa0Esbv+r3y0svwHEJnFyOvyqJplzffe/w==";
        };
        _It4T9uVF = {
            "id" = "It4T9uVF";
            "file" = "partymgr-fabric-26.1.jar";
            "hash" = "sha512-TNRXMe3B50hIExCac3y78z17tPkmxCgKdqGeAUALHoTVDKAvP9I+Q0/vTFfSkF+RrxX7oGAIA5GXlZ5gp/alMA==";
        };
        _3pdApAT9 = {
            "id" = "3pdApAT9";
            "file" = "partymgr-fabric-26.2.jar";
            "hash" = "sha512-MNmt/+BAm2fIvNlHADVzFept9fOxDeOKYbxNVzidCHOLFLWqFVE1r/AwpudqvcxEiP88npqDrnQXlsnOK0AakQ==";
        };
        _Qk5Nlzde = {
            "id" = "Qk5Nlzde";
            "file" = "partymgr-neoforge-1.21.6.jar";
            "hash" = "sha512-GVNzDTxcm4vsJ8kl2RJftsye5ylKL4ZSEgaK0HYWdqQ3euFZ7OMQTrL7J4iWEW2OpfW4CAhXNyzb6wz6SaaAHA==";
        };
        _iIjpzjPo = {
            "id" = "iIjpzjPo";
            "file" = "partymgr-neoforge-1.21.7.jar";
            "hash" = "sha512-MoHVXhskAbUNlrW21Z799Yy71PFsuhKkSCq8euErgO51s8+bEdYbtx1CLD7BtGVIXMldbvWAbgyudMVBaiWs3A==";
        };
        _XQlg8ns9 = {
            "id" = "XQlg8ns9";
            "file" = "partymgr-neoforge-1.21.8.jar";
            "hash" = "sha512-5QFrbxUqiWbmTZTXooIe4LnrudM7DWQT7EUCI/BdqgDyRMiJxnuCETpOjYB7ZKUS8rWh7W7q0KTGoy6Q7YOL6g==";
        };
        _xjgVmng8 = {
            "id" = "xjgVmng8";
            "file" = "partymgr-neoforge-1.21.9.jar";
            "hash" = "sha512-Qups9a3gdQsx+uPl06DzBDXg7Fu3LSoKKPjXVMpzN2psvozpfNeysmWC6AgH6WkVVam6vRStgPNzK/JDuvFlMg==";
        };
        _cQchXlE7 = {
            "id" = "cQchXlE7";
            "file" = "partymgr-neoforge-1.21.10.jar";
            "hash" = "sha512-xsTwrNV3qY4rpsKxskDiIYOZ2qQ56m6Iqpnh5g98f5uHkXyFJaPh+mQvnB1Nl486UVoohmT/3OTArPWdpKkOKQ==";
        };
        _l5GoqYfz = {
            "id" = "l5GoqYfz";
            "file" = "partymgr-neoforge-1.21.11.jar";
            "hash" = "sha512-ZfynHkrm0gqJlzXVCAgmseIeW8hH6oOVcqLc1WaGnFB536RxILVeKTGvTPbDtHEaRFn3T+3/UjCZYn6Rpk6K6w==";
        };
        _jgtoYd5K = {
            "id" = "jgtoYd5K";
            "file" = "partymgr-neoforge-26.1.1.jar";
            "hash" = "sha512-zoB822XkpyZdanoKW0qHxM+n/5Xe8tqHeUN603xNr34wjV+0cZQXQxtXPCP5O2BcLyBnQ4yegwPg4IoKig0A0A==";
        };
        _ER8ktdgw = {
            "id" = "ER8ktdgw";
            "file" = "partymgr-neoforge-26.1.2.jar";
            "hash" = "sha512-35u8Iwzi8FRr4JqnYOwmYAY9obT+WATpNdlo52Wt6t0s/TbITnEPhFP+TGO/NWldaXwDiRJU8to3oXny7aH/aQ==";
        };
        _68O5HKWL = {
            "id" = "68O5HKWL";
            "file" = "partymgr-neoforge-26.1.jar";
            "hash" = "sha512-nVYwLwZrRfSC1IPYrme2lMauhESz18azJc4eloolLu9PaKZCdr5kMuZIUvAAGkUBh2O3Ulv5BuKLDaVORPa9AA==";
        };
        _eiJZspNz = {
            "id" = "eiJZspNz";
            "file" = "partymgr-neoforge-26.2.jar";
            "hash" = "sha512-RufwFe39aAgp7VAZs72U4hQhCcB3U3Li6K2PKjfIIYjjbWGT72l9ommFYNW+U+nfCJKVcO9Q2BIOjTbpfwuKMQ==";
        };
        _hw8FXsAO = {
            "id" = "hw8FXsAO";
            "file" = "partymgr-fabric-1.21.6.jar";
            "hash" = "sha512-fs8YHpq4Ip/j9D75aTjGkV7AxH9Na+llxUWpKf5nwlEFYvYgfJ9TCZJhoS1e7VOFWY3w4y0xzflWrKFZECCw7g==";
        };
        _XG97Icxi = {
            "id" = "XG97Icxi";
            "file" = "partymgr-fabric-1.21.7.jar";
            "hash" = "sha512-lOcENBoCQ35HaK1Yx65mUKAsrtYelBjafvJj3UZS9+iTOSmdwZj5SwPvvxHsWHHXCcSKqO1XKeGlEz7EY8sGKQ==";
        };
        _XjtfzE3Z = {
            "id" = "XjtfzE3Z";
            "file" = "partymgr-fabric-1.21.8.jar";
            "hash" = "sha512-hS7HCVzAlsF7NXTRoCyzdEACihajRsfXCGmQW4/eNSgLIOzFuU6ufJ/B/sc+8uVGfBJsBjGCzyOuKQ9DmsJxxg==";
        };
        _oQ8kpCoV = {
            "id" = "oQ8kpCoV";
            "file" = "partymgr-fabric-1.21.9.jar";
            "hash" = "sha512-GtjEsiQKEwaxEE+r7oVeNl4hvk3HkjVn0RIhcylj2+q24nZ/GmuYeMfTK5VVeYnhUKuYBCcZhrGsnZ8+330i7g==";
        };
        _UQXOEHf6 = {
            "id" = "UQXOEHf6";
            "file" = "partymgr-fabric-1.21.10.jar";
            "hash" = "sha512-J24+Wt6Fo3nMSmrI6Kh5OyC9S/MeTQrQEJvGdgEBZl+GuIaMX46VVE8n7DFURIzmph/2zErW05EaEfH/0dKJ3A==";
        };
        _DdKQdvSP = {
            "id" = "DdKQdvSP";
            "file" = "partymgr-fabric-1.21.11.jar";
            "hash" = "sha512-l48ssPb5/gfIXUxb21IjmGo3du8hOqay2+k5HtMIX2SrHU2YsuXZ1iRLyMtda6arWCq5Pz2oCZzOAnub2WvTiw==";
        };
        _Q7REEovJ = {
            "id" = "Q7REEovJ";
            "file" = "partymgr-fabric-26.1.jar";
            "hash" = "sha512-t2qPhPUhswkp663Hl/WfzytjMpOS5a4XI/uw50+vu0QWgh7qGh+7bV3Qh8MHqfUG/hIXiEs1tWug0DBrqRmi8w==";
        };
        _2uDChg4Y = {
            "id" = "2uDChg4Y";
            "file" = "partymgr-fabric-26.1.1.jar";
            "hash" = "sha512-tyRR4CyaEST6KAcF6Cvg5YCbSD7hP28UwDQZzvUFgeMevMPTKXoHhrL0TMKtHNH7F56pBfY2Xth6SwQ+sfLEcg==";
        };
        _YxQ365yr = {
            "id" = "YxQ365yr";
            "file" = "partymgr-fabric-26.1.2.jar";
            "hash" = "sha512-diEpD4fl8XzOufJHsYWO5NoigFb90z3QNlqMNk0UYql7YoIuOdJgkxgbNBBr08SYdeNEauo5uL9nKtvrgodj1Q==";
        };
        _yLL0Mkl7 = {
            "id" = "yLL0Mkl7";
            "file" = "partymgr-fabric-26.2.jar";
            "hash" = "sha512-cdVhkx16eVEf8Vu41G+oiAo8F+2Xlow9bv2Q4LeNZ9YDAArzggmlU5FmY/mgCE5MFnAwNeb/A3qFENkjw2MnbA==";
        };
        _l7sgYgOq = {
            "id" = "l7sgYgOq";
            "file" = "partymgr-neoforge-1.21.6.jar";
            "hash" = "sha512-TwRfrruCEuScsizCIE9O+z5xsp5wfc7rUDv9m2/LOuALWwT3oBmAwhY0UAtU85k+ytnrPLmmgn3xSRRsI528nA==";
        };
        _mzKyqmTj = {
            "id" = "mzKyqmTj";
            "file" = "partymgr-neoforge-1.21.7.jar";
            "hash" = "sha512-7yurjDH8iN7lrK0v0DV73IyK5WQ7+ChKEQmX9DG8cQ4MFBilKqytmsPa4mEPVDgjqjXE/JmRitTMxSQG+6wyrw==";
        };
        _1pMxub1J = {
            "id" = "1pMxub1J";
            "file" = "partymgr-neoforge-1.21.8.jar";
            "hash" = "sha512-lsPWCFxIMQ3/sC1olmgV9Nx6yIxbWl0csyb/BKOsLnE7AgYdrBspYcl1eKmiIFfxi2/zq2RTEuCQbzIA2FuFSQ==";
        };
        _jpK2xCeD = {
            "id" = "jpK2xCeD";
            "file" = "partymgr-neoforge-1.21.9.jar";
            "hash" = "sha512-oGcO/uYBX7/2unsI9PEsDlHa+xOCUo0qmOPcy8hWD8WjSm1Z3yF28Go18Je7GxkVEk84Il0v1V4u9rrYEz+2IA==";
        };
        _zNUU6iR9 = {
            "id" = "zNUU6iR9";
            "file" = "partymgr-neoforge-1.21.10.jar";
            "hash" = "sha512-yMLqsYmtyTbneD1FxL145mfFYmV5G/9F5cqGwF4bMGN/3dftPCcCP8+iJlQ+ngMlAsjAmIFvDZeV8q6kb9I0pg==";
        };
        _100IMCwV = {
            "id" = "100IMCwV";
            "file" = "partymgr-neoforge-1.21.11.jar";
            "hash" = "sha512-SUwdUmhaVadAoYsfe4MH8Il72b0pVPaiLwNN2PKqnbq5NoudFT1wXyS4inBsgAJCZ086AQ6HQnT8RTqY18uNDg==";
        };
        _pRd6GwC3 = {
            "id" = "pRd6GwC3";
            "file" = "partymgr-neoforge-26.1.jar";
            "hash" = "sha512-zHXV2rd+/8Vto1WznJNMpG+BA2b157j3XpgwXfRfnQ1A47n0KGJKihWaBBJofGMHmjvpFdfhQ0Es0Qq+eXbTcw==";
        };
        _hrpSmD2q = {
            "id" = "hrpSmD2q";
            "file" = "partymgr-neoforge-26.1.1.jar";
            "hash" = "sha512-LN99E021Eyob8ciE7iIIvTxPVxmgZzug5JN9sJGJ2hXcMreFoWcwjPjRTF3J8KMsIMKa/NwkEP2+aCF0a7cJfw==";
        };
        _rHBnPGM3 = {
            "id" = "rHBnPGM3";
            "file" = "partymgr-neoforge-26.1.2.jar";
            "hash" = "sha512-6dPel+W2IccINVV/WrsykLUiy3zPyyUv67opMfaUd7K+0G2jpeSwUn6N5XTre9av5x8v9czSPuMaQEEKRa0nqA==";
        };
        _aqoGqaMw = {
            "id" = "aqoGqaMw";
            "file" = "partymgr-neoforge-26.2.jar";
            "hash" = "sha512-rF2t1vawHUezcliDbynayiZykJ326edmxxu/GJbEIe158hBKsKz/IBW6dND6aywspzdz9VS0tUxS2hOl2jaFEA==";
        };
        _l4UvyDNN = {
            "id" = "l4UvyDNN";
            "file" = "partymgr-fabric-1.21.6.jar";
            "hash" = "sha512-nAUPcu4cZ4max3VwdVjVmLrDqDYVprDebqQQDrfs8iWUJF738GjEtjiLsMMgbLe5jDztsR1XxNmi1I48AIS9jw==";
        };
        _r4hU3c1T = {
            "id" = "r4hU3c1T";
            "file" = "partymgr-fabric-1.21.7.jar";
            "hash" = "sha512-wsiaDrOFzMQ9VnrmqN/zqpBkKEfolAkRL6s6+aNs6X4Wh8G3ZPrDDd57KcYRg3QQTn2Fd/4urFTXdLctemAsyw==";
        };
        _vq0lQhcc = {
            "id" = "vq0lQhcc";
            "file" = "partymgr-fabric-1.21.8.jar";
            "hash" = "sha512-jdpr5U+UxAXuBEK94OyNr1lrXm6zGTU+Ee6ekZyE+wmZF1/X2v2MrmFArJRoTFLLaMQc43nTuSoD9vzoe+PACw==";
        };
        _GXCTAIMq = {
            "id" = "GXCTAIMq";
            "file" = "partymgr-fabric-1.21.9.jar";
            "hash" = "sha512-X5C3Rfbguk3t+NkaN3zHuCRwjhvyP29qcjuVo+RxCBMLXAGRC+4T05RSHen0ElVDb1Lze6nDWTWrTZNppk9ixA==";
        };
        _P1GXtYXQ = {
            "id" = "P1GXtYXQ";
            "file" = "partymgr-fabric-1.21.10.jar";
            "hash" = "sha512-uu7no/GAUWyJt32XYn21sMszth6ApXVjKsaJn6Hul3Mj/MG3eXxoCZUpJHX9Lc5kWFlcSuOLbiC8NUzzVr/m0g==";
        };
        _zdPM8Km6 = {
            "id" = "zdPM8Km6";
            "file" = "partymgr-fabric-1.21.11.jar";
            "hash" = "sha512-XgtaPN/C59n8qvfTMKQBzmIPvwKcdibG93a2Cph/Rapnao2JEepLUEIkm/BCBL/NOjNtPRPSISYAji4i7E6p4w==";
        };
        _xpg1Ou2u = {
            "id" = "xpg1Ou2u";
            "file" = "partymgr-fabric-26.1.jar";
            "hash" = "sha512-Sm7gpfaY9eGoEmoEKfy5qLVXvrRPEJ83oIbm5i6B8EsfJSDPdMiM/U8vCJ3cxHPF1UEJk035jwuQoHD0WXLP2g==";
        };
        _crwrqn8v = {
            "id" = "crwrqn8v";
            "file" = "partymgr-fabric-26.1.1.jar";
            "hash" = "sha512-u5KWGhMxHXL3uu/KxjzFzodwYN4VlJ5sLzgjxeBsSC0Wxp85yJWHy3oRjSPC4YxVCsi7AR0nxzxG5a8Z1+r8yw==";
        };
        _Oo5MNTcv = {
            "id" = "Oo5MNTcv";
            "file" = "partymgr-fabric-26.1.2.jar";
            "hash" = "sha512-HDfF24idsF9vWDZfXIh2mWW5sv4UzuGbMGLcQIsTzrFVrsbNl9JCZr3c7imycWb1Yz+R5tiNPWIKJTZum/QrJg==";
        };
        _mKuzDUEt = {
            "id" = "mKuzDUEt";
            "file" = "partymgr-fabric-26.2.jar";
            "hash" = "sha512-l2qAzP7L8TiprMb/PW5r6Z0bRiDxC/blOFUbNAvqJFhaKxP5xZYOimvIiLI3a+vz4rY9YrnE6NZCZk6hTe8dTA==";
        };
        _ZvIphLZn = {
            "id" = "ZvIphLZn";
            "file" = "partymgr-neoforge-1.21.6.jar";
            "hash" = "sha512-KPBV090Oi2stQk5LNLHldqriCwXQ3ikeNSmdpF+cytdi+RPuXRchGxPStR/WgL0KIJlDMVP5lumNeINl0tmEtw==";
        };
        _rqaaweEd = {
            "id" = "rqaaweEd";
            "file" = "partymgr-neoforge-1.21.7.jar";
            "hash" = "sha512-I5yFfoJ1b6A1qAJ8c9RCOIk547P7VgAxnWTcjywe704MWcKEPivWUdS4xC4H+9nIpnuuR9oTZic+kOQ2q1ab8Q==";
        };
        _gu38zRpe = {
            "id" = "gu38zRpe";
            "file" = "partymgr-neoforge-1.21.8.jar";
            "hash" = "sha512-7MLTiC18mQ7S0Ekc0q1JSvtv2lz/pbDTlMTwLIp1TdPV4HShM7WAlpJHWFYiKXwNb2Hw8dj8rBcwfs484MulfA==";
        };
        _5CADIMCw = {
            "id" = "5CADIMCw";
            "file" = "partymgr-neoforge-1.21.9.jar";
            "hash" = "sha512-ipn+5JcX64gM2yO9DCQeuRzdSnE5fBGtAgFFWj1QEm9czXvXM8BQqJek8MJ42eUQDxk6IEIx5LKSKM2ymwDitw==";
        };
        _u3MOypUB = {
            "id" = "u3MOypUB";
            "file" = "partymgr-neoforge-1.21.10.jar";
            "hash" = "sha512-TEQIMobP7b7bCl+9wliNIE7BG4Pyrckm0IWRFqw3Jnrm3mFrTJ2XEpkaRgq4g39sg4TzHWyBaR6s4L7AMnT8pg==";
        };
        _KFurV84H = {
            "id" = "KFurV84H";
            "file" = "partymgr-neoforge-1.21.11.jar";
            "hash" = "sha512-IIFtvGazo/vdz1cUzZmOLv17pn8U0esLdpAseWuIZEFQMasnaL3ph+x6EWNARK2fKMZPmMtTFxqizAglgzoRNQ==";
        };
        _YfFp48BI = {
            "id" = "YfFp48BI";
            "file" = "partymgr-neoforge-26.1.jar";
            "hash" = "sha512-P5agJ0Zk88cq+YF3a1Wjdc89lk7lVNDP4o08/yuGDdvdZBbTmKzzDy4350dYfoxB8PZTArkxzpPdjOOUpwn87A==";
        };
        _cq5ApDiS = {
            "id" = "cq5ApDiS";
            "file" = "partymgr-neoforge-26.1.1.jar";
            "hash" = "sha512-nd3/p8/yT9wVcKgpejITTDGugvRpoEdT9hD7gMToWcc2dltDB5uA8W+LvWh8+1uQdK83flIwdDgRoZop0PzaVw==";
        };
        _8bh0ZQVS = {
            "id" = "8bh0ZQVS";
            "file" = "partymgr-neoforge-26.1.2.jar";
            "hash" = "sha512-9rYwKuEz/GD6d5XcPoZ0UXnVvlMQehexddnhNRmVszaf9hiF32nuGImTiynEcgGR3Fdi7DWw4+Mnx1XQdlNqqg==";
        };
        _8NIhUcsy = {
            "id" = "8NIhUcsy";
            "file" = "partymgr-neoforge-26.2.jar";
            "hash" = "sha512-xGy9IYf3VTrv+NgB8c3SFbZDZuk9Ab9Uwf751nX0kR53f7YAmuPNMD7HKNVQNUdyAoiHUJEfVP8c2GfP5Eltdw==";
        };
    in {
        "Tdws3BrU" = _Tdws3BrU;
        "lhxD7JlD" = _lhxD7JlD;
        "UOXiMvzk" = _UOXiMvzk;
        "7hA17fJB" = _7hA17fJB;
        "VcXxoD34" = _VcXxoD34;
        "cu4PDYSf" = _cu4PDYSf;
        "VuJ3Inf4" = _VuJ3Inf4;
        "PTlztNMK" = _PTlztNMK;
        "7PJwgzW1" = _7PJwgzW1;
        "1W5z7fY6" = _1W5z7fY6;
        "KsuJzdvy" = _KsuJzdvy;
        "BDIy0eP4" = _BDIy0eP4;
        "Hx3YNR3r" = _Hx3YNR3r;
        "TAhOiLOF" = _TAhOiLOF;
        "JkKn2jQw" = _JkKn2jQw;
        "AoFpzD7D" = _AoFpzD7D;
        "gJUAnpkI" = _gJUAnpkI;
        "a3QYqeSw" = _a3QYqeSw;
        "x2VLQgeX" = _x2VLQgeX;
        "8XQfPFaC" = _8XQfPFaC;
        "iGxNbeLr" = _iGxNbeLr;
        "f9rBzgXc" = _f9rBzgXc;
        "KA0t34QR" = _KA0t34QR;
        "ELt2DRWe" = _ELt2DRWe;
        "DARb58Bj" = _DARb58Bj;
        "Dzra7cwo" = _Dzra7cwo;
        "It4T9uVF" = _It4T9uVF;
        "3pdApAT9" = _3pdApAT9;
        "Qk5Nlzde" = _Qk5Nlzde;
        "iIjpzjPo" = _iIjpzjPo;
        "XQlg8ns9" = _XQlg8ns9;
        "xjgVmng8" = _xjgVmng8;
        "cQchXlE7" = _cQchXlE7;
        "l5GoqYfz" = _l5GoqYfz;
        "jgtoYd5K" = _jgtoYd5K;
        "ER8ktdgw" = _ER8ktdgw;
        "68O5HKWL" = _68O5HKWL;
        "eiJZspNz" = _eiJZspNz;
        "hw8FXsAO" = _hw8FXsAO;
        "XG97Icxi" = _XG97Icxi;
        "XjtfzE3Z" = _XjtfzE3Z;
        "oQ8kpCoV" = _oQ8kpCoV;
        "UQXOEHf6" = _UQXOEHf6;
        "DdKQdvSP" = _DdKQdvSP;
        "Q7REEovJ" = _Q7REEovJ;
        "2uDChg4Y" = _2uDChg4Y;
        "YxQ365yr" = _YxQ365yr;
        "yLL0Mkl7" = _yLL0Mkl7;
        "l7sgYgOq" = _l7sgYgOq;
        "mzKyqmTj" = _mzKyqmTj;
        "1pMxub1J" = _1pMxub1J;
        "jpK2xCeD" = _jpK2xCeD;
        "zNUU6iR9" = _zNUU6iR9;
        "100IMCwV" = _100IMCwV;
        "pRd6GwC3" = _pRd6GwC3;
        "hrpSmD2q" = _hrpSmD2q;
        "rHBnPGM3" = _rHBnPGM3;
        "aqoGqaMw" = _aqoGqaMw;
        "l4UvyDNN" = _l4UvyDNN;
        "r4hU3c1T" = _r4hU3c1T;
        "vq0lQhcc" = _vq0lQhcc;
        "GXCTAIMq" = _GXCTAIMq;
        "P1GXtYXQ" = _P1GXtYXQ;
        "zdPM8Km6" = _zdPM8Km6;
        "xpg1Ou2u" = _xpg1Ou2u;
        "crwrqn8v" = _crwrqn8v;
        "Oo5MNTcv" = _Oo5MNTcv;
        "mKuzDUEt" = _mKuzDUEt;
        "ZvIphLZn" = _ZvIphLZn;
        "rqaaweEd" = _rqaaweEd;
        "gu38zRpe" = _gu38zRpe;
        "5CADIMCw" = _5CADIMCw;
        "u3MOypUB" = _u3MOypUB;
        "KFurV84H" = _KFurV84H;
        "YfFp48BI" = _YfFp48BI;
        "cq5ApDiS" = _cq5ApDiS;
        "8bh0ZQVS" = _8bh0ZQVS;
        "8NIhUcsy" = _8NIhUcsy;
        "fabric-1.21.6" = _l4UvyDNN;
        "fabric-1.21.7" = _r4hU3c1T;
        "fabric-1.21.8" = _vq0lQhcc;
        "fabric-1.21.9" = _GXCTAIMq;
        "fabric-1.21.10" = _P1GXtYXQ;
        "fabric-1.21.11" = _zdPM8Km6;
        "fabric-26.1" = _xpg1Ou2u;
        "fabric-26.1.1" = _crwrqn8v;
        "fabric-26.1.2" = _Oo5MNTcv;
        "fabric-26.2" = _mKuzDUEt;
        "neoforge-1.21.6" = _ZvIphLZn;
        "neoforge-1.21.7" = _rqaaweEd;
        "neoforge-1.21.8" = _gu38zRpe;
        "neoforge-1.21.9" = _5CADIMCw;
        "neoforge-1.21.10" = _u3MOypUB;
        "neoforge-1.21.11" = _KFurV84H;
        "neoforge-26.1" = _YfFp48BI;
        "neoforge-26.1.1" = _cq5ApDiS;
        "neoforge-26.1.2" = _8bh0ZQVS;
        "neoforge-26.2" = _8NIhUcsy;
        "pkg-0.7.0" = _a3QYqeSw;
        "pkg-0.7.5" = _eiJZspNz;
        "pkg-0.7.6" = _aqoGqaMw;
        "pkg-0.8.0" = _8NIhUcsy;
        "default" = _8NIhUcsy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fanatics-pvp-club-party-manager";
        id = "OdkSkjBX";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}