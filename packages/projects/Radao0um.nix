{lib, callPackage, ...}:
let
    versions = (let
        _Bso3aUwK = {
            "id" = "Bso3aUwK";
            "file" = "scrap_tech_workshop-forge-1.20.1-0.1.0.jar";
            "hash" = "sha512-UKJLsydPdAOavyIyVU9U91Gaaulyf89JRVTq/Ymq8CE3tJXP+XPAN9Sb3QaYqpjWxsCs5B2+E82bv4S5FAtUAw==";
        };
        _qV50D4aT = {
            "id" = "qV50D4aT";
            "file" = "scrap_tech_workshop-fabric-1.20.1-0.1.0.jar";
            "hash" = "sha512-o4Lu44qKmj3HLdEkT3yIFuBjebyTqTsSs8MzRsrcjbRkSERRtx83JZOKFM9ZDowNT0yUy/HYhqZRnYCXBM/LLg==";
        };
        _2T8bDIo6 = {
            "id" = "2T8bDIo6";
            "file" = "scrap_tech_workshop-forge-1.20.1-0.2.0.jar";
            "hash" = "sha512-yj7ZfNzm9QJbr3skz0OFqEsMbwHPX9/9u2ZeuqZhxSUwTC7FtB8IkJQibAAxtiTmeBYCI12gSdUv9HXj+aZR6w==";
        };
        _F4czLrU1 = {
            "id" = "F4czLrU1";
            "file" = "scrap_tech_workshop-fabric-1.20.1-0.2.0.jar";
            "hash" = "sha512-YlTU+MCUzdeww9vpzHtGVtlJAUH2MUVfsToe9kOjJDtypUE/aGFEFHPgVyPhA279vaJ3VCYLqJwZREin0AugpA==";
        };
        _pDkGEPyZ = {
            "id" = "pDkGEPyZ";
            "file" = "scrap_tech_workshop-forge-1.20.1-0.3.0.jar";
            "hash" = "sha512-5CL9qmzLYF4CGzKVXqARyALQz0GA+OGjjiurh0TmAE8V8SlQYi0Y3AtmE1Hzq9i5/8dCJ9n3ECCWPYd6UQQA9w==";
        };
        _k94CJDBl = {
            "id" = "k94CJDBl";
            "file" = "scrap_tech_workshop-fabric-1.20.1-0.3.0.jar";
            "hash" = "sha512-uDBHnrDVkXCkjP03a05SQJsvCMWJ1xbZDmc3KGu6YjNP6LV/2yTQ+5ZBe56XKw/B+VK5IcWv1rVHJ3xWdO3FAA==";
        };
        _NvlG1nc9 = {
            "id" = "NvlG1nc9";
            "file" = "scrap_tech_workshop-forge-1.20.1-0.4.0.jar";
            "hash" = "sha512-6/cbmLy205d/Zr2SWl2OF2AiWXR08ZGOT6XWb0ZuAie5nWRJJ0EyuTSNItX9LR2XfCqxHcLVfW+OXbNGe42J8g==";
        };
        _EedzD5V9 = {
            "id" = "EedzD5V9";
            "file" = "scrap_tech_workshop-fabric-1.20.1-0.4.0.jar";
            "hash" = "sha512-3kRY6rbIBB+nnDIKMkf29Mf+jRchZH3hmmqWeoOhbOmGOvVOTxfsW2BCcmOiPN4buY3FeiGQGlg8Ms4AnSkZfw==";
        };
        _D8iY1ucN = {
            "id" = "D8iY1ucN";
            "file" = "scrap_tech_workshop-forge-1.20.1-0.5.0.jar";
            "hash" = "sha512-pfzGf8bZjv06GDrzh+unIO84iqDlsYpWSHfPZlg6EYBwERoex3ln5dDQytm53Vb6F0L4RqjDlBYxhWL0uKU7Dw==";
        };
        _u27Soe2q = {
            "id" = "u27Soe2q";
            "file" = "scrap_tech_workshop-fabric-1.20.1-0.5.0.jar";
            "hash" = "sha512-4+bmICtqiGIlX5vNL4vDnEoQyrj87LU90Mau3SyWRqDelmRDw62V3ncb4kwZUkS0dPHQHPt4UfD94wchJaHSwA==";
        };
        _9wp7Xxte = {
            "id" = "9wp7Xxte";
            "file" = "scrap_tech_workshop-fabric-1.20.1-0.5.1.jar";
            "hash" = "sha512-YUj9iAxzSNKyl8dfktCYt3wEuZ9/R1fCQQKNs2KDKrgwyVZ5r9p7MZsRp6c4xwxDviwJLESXumVU9qh4X4WePA==";
        };
        _XfAkRrzM = {
            "id" = "XfAkRrzM";
            "file" = "scrap_tech_workshop-forge-1.20.1-0.5.1.jar";
            "hash" = "sha512-6pYUEtqs/AIc6v3b8IEb+XAeXbj2HthJdmVLkWtOntq1SYMSzflNECelsQgsRnUod6vov1gnPXVnrlddw3s1yA==";
        };
        _Fn49KejI = {
            "id" = "Fn49KejI";
            "file" = "scrap_tech_workshop-forge-1.20.1-0.6.0.jar";
            "hash" = "sha512-NVJFophrWN5hnDhBsrAAKWW0qnUTXjls4wBi0gHpeGIvUs2GIYPCoZdkVtJWcUI1dJSAkp+QCSIAu1Fm/l4K+g==";
        };
        _sWd24GjL = {
            "id" = "sWd24GjL";
            "file" = "scrap_tech_workshop-fabric-1.20.1-0.6.0.jar";
            "hash" = "sha512-HWKiWsAM+ZpRPS/T5M5YIWues59Cp3tdivRo1kL45ng7+uKyk4b3WcgPGR5XKp6tcExxsyDKuudsSSOfIrul6Q==";
        };
        _TREHVBJ8 = {
            "id" = "TREHVBJ8";
            "file" = "scrap_tech_workshop-forge-1.20.1-0.7.0.jar";
            "hash" = "sha512-A1nG/2RwDvMVgFyhcAydtoGi3PatrcxwcPw8/qyU88vHuiVVhjJE/aL+lh/adqYSFHc2xi9LkqrwjJoYm8p21w==";
        };
        _TXWEJL7U = {
            "id" = "TXWEJL7U";
            "file" = "scrap_tech_workshop-fabric-1.20.1-0.7.0.jar";
            "hash" = "sha512-KJpI+mSHF2La8OFe0D0Kr5lAmHRtkQ/PVa4A2g9Wz0MUI5l2UfFssJvU6vq9psCLdX8B59XNTgs8szyMwBk8Cw==";
        };
        _cSTkkjv6 = {
            "id" = "cSTkkjv6";
            "file" = "scrap_tech_workshop-forge-1.20.1-0.8.0.jar";
            "hash" = "sha512-qx/2tcirIV6fBVQiQ9brO8oZIxANPZygWsiLiO4NOyDRkmgGmiMcQHtYDaY64KNREGiE88eQ6DTKfNF12B/42w==";
        };
        _NfDxOVXi = {
            "id" = "NfDxOVXi";
            "file" = "scrap_tech_workshop-fabric-1.20.1-0.8.0.jar";
            "hash" = "sha512-3W6w+PRTJ9Flw34+eOPecI4qAFp++hHPnqjZ3CB+7gYiwROXs9iELGlE/irkaWbMWSyR++ppYgBdbm1/BY6T+w==";
        };
        _pEGRdhJf = {
            "id" = "pEGRdhJf";
            "file" = "scrap_tech_workshop-forge-1.20.1-0.9.0.jar";
            "hash" = "sha512-zMEceie472XoYZeA5vifopw+cCjLROIpwlrMKZhe1k1BzXFjPqM7q5iaWk9l6LbSYprzpEQe0ZYxrra2VwpE/g==";
        };
        _HcMQlcyU = {
            "id" = "HcMQlcyU";
            "file" = "scrap_tech_workshop-fabric-1.20.1-0.9.0.jar";
            "hash" = "sha512-QzFl3agsiVq9mCSdz7HfKqzHMDAXhFo/fHmS6hIox3E9iJhvt47TJ2fNeg1ki5wHnfzjVOx5hLMlQpfuLLwrrQ==";
        };
        _zJTTLLnW = {
            "id" = "zJTTLLnW";
            "file" = "scrap_tech_workshop-forge-1.20.1-0.10.0.jar";
            "hash" = "sha512-LuGoi6LVEHMXnLgnqEeLngZoUgF1nUq74GRi37jqGoPyzSub1JZ/EcS0IJdNSZfufJpmCLyRKDPMopC85EKvSQ==";
        };
        _gziKDCOx = {
            "id" = "gziKDCOx";
            "file" = "scrap_tech_workshop-fabric-1.20.1-0.10.0.jar";
            "hash" = "sha512-Xv7kNQtkGc5N6SE+0C17TB7q62ZYvoxIb0zpaxrnAh4Ud157bxYMNBoDxDUwOvw9Ow78qW4hq3Y9NXpjTSIZ9A==";
        };
        _QNuml7F1 = {
            "id" = "QNuml7F1";
            "file" = "scrap_tech_workshop-fabric-1.20.1-0.10.0.jar";
            "hash" = "sha512-Xv7kNQtkGc5N6SE+0C17TB7q62ZYvoxIb0zpaxrnAh4Ud157bxYMNBoDxDUwOvw9Ow78qW4hq3Y9NXpjTSIZ9A==";
        };
        _iUThZono = {
            "id" = "iUThZono";
            "file" = "scrap_tech_workshop-forge-1.20.1-0.10.0.jar";
            "hash" = "sha512-+yfXlrfb6faDZEyYp0Gt8z/DSywzKnqHTsblZMmdSiUOF4VqH+cLKZqPE6Ftq5e1bN+q9XfE9xfwakIpYrbUxQ==";
        };
        _p0okwm01 = {
            "id" = "p0okwm01";
            "file" = "scrap_tech_workshop-forge-1.20.1-0.11.0.jar";
            "hash" = "sha512-x65e3B5bRK+d8hKEhbuFyGi9wiFEXJfrqfVkN55RB8PfIBZurTl7c3iOn/xKL7ibwYUYFxjUrGe1y6+OLC+w5A==";
        };
        _bqasktFz = {
            "id" = "bqasktFz";
            "file" = "scrap_tech_workshop-fabric-1.20.1-0.11.0.jar";
            "hash" = "sha512-t8ardmMVWV7cmgBI/87PiabGI8Y8MDVcDMFNePOjmbNboKGkZeGZtcqorHp4rT6QH0OEqUFhy25MqR2Bck9kXA==";
        };
        _SN1LsAhI = {
            "id" = "SN1LsAhI";
            "file" = "scrap_tech_workshop-forge-1.20.1-0.12.0.jar";
            "hash" = "sha512-Jko1XvhEWacL1QHJNSIs45wUdHxXp6vE61rJuqYwKsk3Bv3j45ROgOp/TYoq+vjV/X/9qqaRL/+pw2E1HX9BKw==";
        };
        _F5KhDaw1 = {
            "id" = "F5KhDaw1";
            "file" = "scrap_tech_workshop-fabric-1.20.1-0.12.0.jar";
            "hash" = "sha512-EpxckaA9eI8TRc/e+6vQC0sAVRQWeGiluzGjzg6ZkvU+s9fynDRf02+HgaFsvY/fZ/5yh7dR+aqrhjKpFysURw==";
        };
        _Y509nW5a = {
            "id" = "Y509nW5a";
            "file" = "scrap_tech_workshop-forge-1.20.1-0.13.0.jar";
            "hash" = "sha512-ocAxr0oXgYQLx0itz1ptjAjxpY/sDgz2+XcSRoMfvh+TdZRCRdu2/sZT8QzAsEroXDOu1Yiemd+RSM0pZqTttQ==";
        };
        _loFHjiZ8 = {
            "id" = "loFHjiZ8";
            "file" = "scrap_tech_workshop-fabric-1.20.1-0.13.0.jar";
            "hash" = "sha512-Igok2++wrvYIiYkpddu3U9d9vpdcEN8fzVPCAgydlOhgsCKDDOJ/TVQ3fXtomeyhZVLj7Fjz0eIkJE8LSRcCKw==";
        };
        _nVt1Rjb4 = {
            "id" = "nVt1Rjb4";
            "file" = "scrap_tech_workshop-forge-1.20.1-0.14.0.jar";
            "hash" = "sha512-MUhZKYwpMVnyw0thkZzLOLsQF5bEwDQd6sp1Vg+cYfvsD9l6a4Mu3kpqY7YMQ8hTGX7fD/dfmHyWJtzb+6+XEg==";
        };
        _fKhmffdA = {
            "id" = "fKhmffdA";
            "file" = "scrap_tech_workshop-fabric-1.20.1-0.14.0.jar";
            "hash" = "sha512-QUAYhoqM7auFZ1RhvEHcYZmsjR+iVAcvL+Ltxnn/YHA1vxv93cLDhgSmm+rMyd0+7P8gQU/p+OUnG2PgKAEJJQ==";
        };
        _eWNUMNKC = {
            "id" = "eWNUMNKC";
            "file" = "scrap_tech_workshop-forge-1.20.1-0.15.0.jar";
            "hash" = "sha512-9eHtrM52h+aHivxB4cW2E3OaSwlHHjooh0j/zXF9GHTIQC55o5+l1SJsNZvvqrqAyMbOJ+fh9IxdvlgPJ1pW3g==";
        };
        _k5fUMLsu = {
            "id" = "k5fUMLsu";
            "file" = "scrap_tech_workshop-fabric-1.20.1-0.15.0.jar";
            "hash" = "sha512-ZgTMnxqxiXD7JI0loYMfmEhjD93geFcxHe4EwfS6tL1A+o284jG3fqf1VbWjANcWDCvRaMt1nxEXhtzojOWeTQ==";
        };
        _xzzmq26g = {
            "id" = "xzzmq26g";
            "file" = "scrap_tech_workshop-forge-1.20.1-0.16.0.jar";
            "hash" = "sha512-1AwlMJQUq2AzUIn9DX8JFrSg8F4bv5NeViha1LrVzZQrg+53yWmb2YgLJox9M9c51TuNrsr/g+qTqEbXspVH6w==";
        };
        _MXIOZhKw = {
            "id" = "MXIOZhKw";
            "file" = "scrap_tech_workshop-fabric-1.20.1-0.16.0.jar";
            "hash" = "sha512-4epbhpQGJ402V4p+xvnTeCbyukU2ASAgtxr8Z1PrhglBefDHL9YMDRZgXGgryB7bLhrar/6qTgeUeZLihWqJwA==";
        };
        _QDLMiuH0 = {
            "id" = "QDLMiuH0";
            "file" = "scrap_tech_workshop-forge-1.20.1-0.17.0.jar";
            "hash" = "sha512-OshelAOHZv5fvHevSCArQJJwJ63V0TmQtbUgitKcFi3YS+hYDw4eQu7VrUXMR8KbmH8XQHLoo0Y2Mg9g7qYD9Q==";
        };
        _rtyT92ps = {
            "id" = "rtyT92ps";
            "file" = "scrap_tech_workshop-fabric-1.20.1-0.17.0.jar";
            "hash" = "sha512-kpjfib7CbqSb4SGbIqR8+LIQmEINEdViya6Y0lVoJZntU6wXnbkD8nGAkz64a/4JwhZzfSGvWQsJHR8tjtInUA==";
        };
        _BNxiYnlB = {
            "id" = "BNxiYnlB";
            "file" = "scrap_tech_workshop-forge-1.20.1-0.18.0.jar";
            "hash" = "sha512-1eOBIBziFOSyu6HkWrJ3g5rIZKm/vF25pKMeQesxnUzRAmMqT8hCRKO7qjnARb9B7t0JM4KoAV1zCWWv7NgY9w==";
        };
        _2n86ae0i = {
            "id" = "2n86ae0i";
            "file" = "scrap_tech_workshop-fabric-1.20.1-0.18.0.jar";
            "hash" = "sha512-E5/CUXcO06uQ9OgYj0n+Qnr5fHogEL21CfmECwEkRyJNvbOnOQTIkZ++eWDZV8CL4qvFTQ9bCeR4Ulch2pijiw==";
        };
        _CKG1e6iP = {
            "id" = "CKG1e6iP";
            "file" = "scrap_tech_workshop-forge-1.20.1-0.19.0.jar";
            "hash" = "sha512-kOhQRt6zSnTtxo7xzOO3yS/W8z1gdk9Uhl+5yb542YVinoNC2U4VDMR3a4GWMcXBwu66OveNRznBHuyZXAxEPQ==";
        };
        _oNbMFc3q = {
            "id" = "oNbMFc3q";
            "file" = "scrap_tech_workshop-fabric-1.20.1-0.19.0.jar";
            "hash" = "sha512-qo2h2/v1fw5mo/8XRPLMFyIRx16szQI96clZjBWl6UWO5KsCoMg/rL9zhQR3TDHnTBsiVdT8Du12ZhCHQFm77w==";
        };
        _ExvTqNZu = {
            "id" = "ExvTqNZu";
            "file" = "scrap_tech_workshop-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-y+Ds+fkuUo9HR0WEOBcvRaBnJ2J7y30gOuR6jjBQD+JH6Xe27PJHV10ugRex4DlX0Oa0CnSHudgwFzkXXdch6g==";
        };
        _aRXHFH0E = {
            "id" = "aRXHFH0E";
            "file" = "scrap_tech_workshop-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-Xx6RP3S2R7Fr9PYHJfBgvncbNqFibGQYjR2ZlHXx+2bGQ24+2xnKfSSSPKlppujNVav+eJaIN1/d8qlJHN8Ksw==";
        };
        _k85OnjOU = {
            "id" = "k85OnjOU";
            "file" = "scrap_tech_workshop-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-MYtcJNUTtW+52yPvRXegraEGmPzR0gZrP+8Q1Pl70YkdFdtkNfAtC1t9/YVfNZ55+JjK3AdbRx3yCkFfQWdByA==";
        };
        _Pa8hTwd2 = {
            "id" = "Pa8hTwd2";
            "file" = "scrap_tech_workshop-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-UFJF2eM30CVe9ymD4faQkMMLCMrWc8Ap07l0fzCxP2e68o1etKbgW6RKYfhM87knBEMTVAku9Gu8JJn3+mzzmw==";
        };
        _2d46O5oO = {
            "id" = "2d46O5oO";
            "file" = "scrap_tech_workshop-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-g0nbC/dZXE99VrGTfXZAdYiDzVsg8x1BzdnVWON0Mgd4M2dUDt1aN3MD8HDeTb89nChsiDGLkbFjRn5Dfbm7Sg==";
        };
        _NYFz09Xi = {
            "id" = "NYFz09Xi";
            "file" = "scrap_tech_workshop-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-MAJVw/oMTQ0V740fJKFDp3KMw16HFcDxJlP1D8J7WkerWaxEvG57LuYEVIDcyN2G/js0yr/5hXFYcE0Fz6ugxg==";
        };
    in {
        "Bso3aUwK" = _Bso3aUwK;
        "qV50D4aT" = _qV50D4aT;
        "2T8bDIo6" = _2T8bDIo6;
        "F4czLrU1" = _F4czLrU1;
        "pDkGEPyZ" = _pDkGEPyZ;
        "k94CJDBl" = _k94CJDBl;
        "NvlG1nc9" = _NvlG1nc9;
        "EedzD5V9" = _EedzD5V9;
        "D8iY1ucN" = _D8iY1ucN;
        "u27Soe2q" = _u27Soe2q;
        "9wp7Xxte" = _9wp7Xxte;
        "XfAkRrzM" = _XfAkRrzM;
        "Fn49KejI" = _Fn49KejI;
        "sWd24GjL" = _sWd24GjL;
        "TREHVBJ8" = _TREHVBJ8;
        "TXWEJL7U" = _TXWEJL7U;
        "cSTkkjv6" = _cSTkkjv6;
        "NfDxOVXi" = _NfDxOVXi;
        "pEGRdhJf" = _pEGRdhJf;
        "HcMQlcyU" = _HcMQlcyU;
        "zJTTLLnW" = _zJTTLLnW;
        "gziKDCOx" = _gziKDCOx;
        "QNuml7F1" = _QNuml7F1;
        "iUThZono" = _iUThZono;
        "p0okwm01" = _p0okwm01;
        "bqasktFz" = _bqasktFz;
        "SN1LsAhI" = _SN1LsAhI;
        "F5KhDaw1" = _F5KhDaw1;
        "Y509nW5a" = _Y509nW5a;
        "loFHjiZ8" = _loFHjiZ8;
        "nVt1Rjb4" = _nVt1Rjb4;
        "fKhmffdA" = _fKhmffdA;
        "eWNUMNKC" = _eWNUMNKC;
        "k5fUMLsu" = _k5fUMLsu;
        "xzzmq26g" = _xzzmq26g;
        "MXIOZhKw" = _MXIOZhKw;
        "QDLMiuH0" = _QDLMiuH0;
        "rtyT92ps" = _rtyT92ps;
        "BNxiYnlB" = _BNxiYnlB;
        "2n86ae0i" = _2n86ae0i;
        "CKG1e6iP" = _CKG1e6iP;
        "oNbMFc3q" = _oNbMFc3q;
        "ExvTqNZu" = _ExvTqNZu;
        "aRXHFH0E" = _aRXHFH0E;
        "k85OnjOU" = _k85OnjOU;
        "Pa8hTwd2" = _Pa8hTwd2;
        "2d46O5oO" = _2d46O5oO;
        "NYFz09Xi" = _NYFz09Xi;
        "forge-1.20.1" = _2d46O5oO;
        "fabric-1.20.1" = _NYFz09Xi;
        "quilt-1.20.1" = _NYFz09Xi;
        "pkg-0.1.0" = _qV50D4aT;
        "pkg-0.2.0" = _F4czLrU1;
        "pkg-0.3.0" = _k94CJDBl;
        "pkg-0.4.0" = _EedzD5V9;
        "pkg-0.5.0" = _u27Soe2q;
        "pkg-0.5.1" = _XfAkRrzM;
        "pkg-0.6.0" = _sWd24GjL;
        "pkg-0.7.0" = _TXWEJL7U;
        "pkg-0.8.0" = _NfDxOVXi;
        "pkg-0.9.0" = _HcMQlcyU;
        "pkg-0.10.0" = _iUThZono;
        "pkg-0.11.0" = _bqasktFz;
        "pkg-0.12.0" = _F5KhDaw1;
        "pkg-0.13.0" = _loFHjiZ8;
        "pkg-0.14.0" = _fKhmffdA;
        "pkg-0.15.0" = _k5fUMLsu;
        "pkg-0.16.0" = _MXIOZhKw;
        "pkg-0.17.0" = _rtyT92ps;
        "pkg-0.18.0" = _2n86ae0i;
        "pkg-0.19.0" = _oNbMFc3q;
        "pkg-1.0.0" = _aRXHFH0E;
        "pkg-1.1.0" = _Pa8hTwd2;
        "pkg-1.2.0" = _NYFz09Xi;
        "default" = _NYFz09Xi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scrap-tech-workshop";
        id = "Radao0um";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/MarkusBordihn/BOs-Scrap-Tech-Workshop/blob/1.20.1/LICENSE.md";
            };
        };
    };
in callPackage fn {}