{lib, callPackage, ...}:
let
    versions = (let
        _8ZdZBMT0 = {
            "id" = "8ZdZBMT0";
            "file" = "smooth_granite-1.0.0-mc1.8.9.zip";
            "hash" = "sha512-iSN+GPI0IM/m0xfIWuVmL8b5l6sRXog07+UxqfyNnusEELkegqgJAkh0PgCfyPb/yzYuY2eXr1t/rmKIOc2ezg==";
        };
        _Ku6aVWrR = {
            "id" = "Ku6aVWrR";
            "file" = "smooth_granite-1.0.0-mc1.9.zip";
            "hash" = "sha512-4acYi3MBRuAWQGkhtTzdAP9xUWi2HUp6eGYyjfLIzlDePO1WK+MxKqrQyk7s/UwIT3LuVZ3PhxIylxnUpjMxIA==";
        };
        _5J8KXSlQ = {
            "id" = "5J8KXSlQ";
            "file" = "smooth_granite-1.0.0-mc1.9.1.zip";
            "hash" = "sha512-4acYi3MBRuAWQGkhtTzdAP9xUWi2HUp6eGYyjfLIzlDePO1WK+MxKqrQyk7s/UwIT3LuVZ3PhxIylxnUpjMxIA==";
        };
        _Liu8difS = {
            "id" = "Liu8difS";
            "file" = "smooth_granite-1.0.0-mc1.9.2.zip";
            "hash" = "sha512-4acYi3MBRuAWQGkhtTzdAP9xUWi2HUp6eGYyjfLIzlDePO1WK+MxKqrQyk7s/UwIT3LuVZ3PhxIylxnUpjMxIA==";
        };
        _Hi7R9a2u = {
            "id" = "Hi7R9a2u";
            "file" = "smooth_granite-1.0.0-mc1.9.3.zip";
            "hash" = "sha512-4acYi3MBRuAWQGkhtTzdAP9xUWi2HUp6eGYyjfLIzlDePO1WK+MxKqrQyk7s/UwIT3LuVZ3PhxIylxnUpjMxIA==";
        };
        _FK0Fukd3 = {
            "id" = "FK0Fukd3";
            "file" = "smooth_granite-1.0.0-mc1.9.4.zip";
            "hash" = "sha512-4acYi3MBRuAWQGkhtTzdAP9xUWi2HUp6eGYyjfLIzlDePO1WK+MxKqrQyk7s/UwIT3LuVZ3PhxIylxnUpjMxIA==";
        };
        _KRTLQLc8 = {
            "id" = "KRTLQLc8";
            "file" = "smooth_granite-1.0.0-mc1.10.zip";
            "hash" = "sha512-4acYi3MBRuAWQGkhtTzdAP9xUWi2HUp6eGYyjfLIzlDePO1WK+MxKqrQyk7s/UwIT3LuVZ3PhxIylxnUpjMxIA==";
        };
        _ELRRaYPQ = {
            "id" = "ELRRaYPQ";
            "file" = "smooth_granite-1.0.0-mc1.10.1.zip";
            "hash" = "sha512-4acYi3MBRuAWQGkhtTzdAP9xUWi2HUp6eGYyjfLIzlDePO1WK+MxKqrQyk7s/UwIT3LuVZ3PhxIylxnUpjMxIA==";
        };
        _kDZ71jCv = {
            "id" = "kDZ71jCv";
            "file" = "smooth_granite-1.0.0-mc1.10.2.zip";
            "hash" = "sha512-4acYi3MBRuAWQGkhtTzdAP9xUWi2HUp6eGYyjfLIzlDePO1WK+MxKqrQyk7s/UwIT3LuVZ3PhxIylxnUpjMxIA==";
        };
        _3YNsXrlZ = {
            "id" = "3YNsXrlZ";
            "file" = "smooth_granite-1.0.0-mc1.11.zip";
            "hash" = "sha512-QUTT70If1fWiFVVQQkjNfmQrjRvNduU5SnxnvVAlTwEwloRiBwH5/+yInMy+Yi6PMN3zeIIBJrqSGcG47t0dfQ==";
        };
        _nPAf2jyg = {
            "id" = "nPAf2jyg";
            "file" = "smooth_granite-1.0.0-mc1.11.1.zip";
            "hash" = "sha512-QUTT70If1fWiFVVQQkjNfmQrjRvNduU5SnxnvVAlTwEwloRiBwH5/+yInMy+Yi6PMN3zeIIBJrqSGcG47t0dfQ==";
        };
        _FZrB1lRZ = {
            "id" = "FZrB1lRZ";
            "file" = "smooth_granite-1.0.0-mc1.11.2.zip";
            "hash" = "sha512-QUTT70If1fWiFVVQQkjNfmQrjRvNduU5SnxnvVAlTwEwloRiBwH5/+yInMy+Yi6PMN3zeIIBJrqSGcG47t0dfQ==";
        };
        _GhIKsOMX = {
            "id" = "GhIKsOMX";
            "file" = "smooth_granite-1.0.0-mc1.12.zip";
            "hash" = "sha512-QUTT70If1fWiFVVQQkjNfmQrjRvNduU5SnxnvVAlTwEwloRiBwH5/+yInMy+Yi6PMN3zeIIBJrqSGcG47t0dfQ==";
        };
        _JnCnncgS = {
            "id" = "JnCnncgS";
            "file" = "smooth_granite-1.0.0-mc1.12.1.zip";
            "hash" = "sha512-QUTT70If1fWiFVVQQkjNfmQrjRvNduU5SnxnvVAlTwEwloRiBwH5/+yInMy+Yi6PMN3zeIIBJrqSGcG47t0dfQ==";
        };
        _xyR3Kixt = {
            "id" = "xyR3Kixt";
            "file" = "smooth_granite-1.0.0-mc1.12.2.zip";
            "hash" = "sha512-QUTT70If1fWiFVVQQkjNfmQrjRvNduU5SnxnvVAlTwEwloRiBwH5/+yInMy+Yi6PMN3zeIIBJrqSGcG47t0dfQ==";
        };
        _bIxTF0j0 = {
            "id" = "bIxTF0j0";
            "file" = "smooth_granite-1.0.0-mc1.13.zip";
            "hash" = "sha512-z6xdo9ny4HfM8IoDGdaT3FfvnadrYtR0rnZs1nNi/njCyTZ1GrGfsZX8rul6QUF1oYhexQ+PsQXw6b0R/51g7w==";
        };
        _RCdq1bZ3 = {
            "id" = "RCdq1bZ3";
            "file" = "smooth_granite-1.0.0-mc1.13.1.zip";
            "hash" = "sha512-z6xdo9ny4HfM8IoDGdaT3FfvnadrYtR0rnZs1nNi/njCyTZ1GrGfsZX8rul6QUF1oYhexQ+PsQXw6b0R/51g7w==";
        };
        _cF8KLix2 = {
            "id" = "cF8KLix2";
            "file" = "smooth_granite-1.0.0-mc1.13.2.zip";
            "hash" = "sha512-z6xdo9ny4HfM8IoDGdaT3FfvnadrYtR0rnZs1nNi/njCyTZ1GrGfsZX8rul6QUF1oYhexQ+PsQXw6b0R/51g7w==";
        };
        _lXUmfj0O = {
            "id" = "lXUmfj0O";
            "file" = "smooth_granite-1.0.0-mc1.14.zip";
            "hash" = "sha512-z6xdo9ny4HfM8IoDGdaT3FfvnadrYtR0rnZs1nNi/njCyTZ1GrGfsZX8rul6QUF1oYhexQ+PsQXw6b0R/51g7w==";
        };
        _pYHj4tSL = {
            "id" = "pYHj4tSL";
            "file" = "smooth_granite-1.0.0-mc1.14.1.zip";
            "hash" = "sha512-z6xdo9ny4HfM8IoDGdaT3FfvnadrYtR0rnZs1nNi/njCyTZ1GrGfsZX8rul6QUF1oYhexQ+PsQXw6b0R/51g7w==";
        };
        _KVMuWszB = {
            "id" = "KVMuWszB";
            "file" = "smooth_granite-1.0.0-mc1.14.2.zip";
            "hash" = "sha512-z6xdo9ny4HfM8IoDGdaT3FfvnadrYtR0rnZs1nNi/njCyTZ1GrGfsZX8rul6QUF1oYhexQ+PsQXw6b0R/51g7w==";
        };
        _DxIM10gs = {
            "id" = "DxIM10gs";
            "file" = "smooth_granite-1.0.0-mc1.14.3.zip";
            "hash" = "sha512-z6xdo9ny4HfM8IoDGdaT3FfvnadrYtR0rnZs1nNi/njCyTZ1GrGfsZX8rul6QUF1oYhexQ+PsQXw6b0R/51g7w==";
        };
        _N1Kxp1yR = {
            "id" = "N1Kxp1yR";
            "file" = "smooth_granite-1.0.0-mc1.14.4.zip";
            "hash" = "sha512-z6xdo9ny4HfM8IoDGdaT3FfvnadrYtR0rnZs1nNi/njCyTZ1GrGfsZX8rul6QUF1oYhexQ+PsQXw6b0R/51g7w==";
        };
        _gv9j7b5q = {
            "id" = "gv9j7b5q";
            "file" = "smooth_granite-1.0.0-mc1.15.zip";
            "hash" = "sha512-Xr7W7TbyKLm5vIxscVfL1jByZlcJ7SLmIX5abp/o5/D6xNYRhgcWmhBOXzRR1bPOGtG5rUMEDX9lyQIwoer/BQ==";
        };
        _yYwXbPUs = {
            "id" = "yYwXbPUs";
            "file" = "smooth_granite-1.0.0-mc1.15.1.zip";
            "hash" = "sha512-Xr7W7TbyKLm5vIxscVfL1jByZlcJ7SLmIX5abp/o5/D6xNYRhgcWmhBOXzRR1bPOGtG5rUMEDX9lyQIwoer/BQ==";
        };
        _UgkjDGa6 = {
            "id" = "UgkjDGa6";
            "file" = "smooth_granite-1.0.0-mc1.15.2.zip";
            "hash" = "sha512-Xr7W7TbyKLm5vIxscVfL1jByZlcJ7SLmIX5abp/o5/D6xNYRhgcWmhBOXzRR1bPOGtG5rUMEDX9lyQIwoer/BQ==";
        };
        _b72T2Muh = {
            "id" = "b72T2Muh";
            "file" = "smooth_granite-1.0.0-mc1.16.zip";
            "hash" = "sha512-Xr7W7TbyKLm5vIxscVfL1jByZlcJ7SLmIX5abp/o5/D6xNYRhgcWmhBOXzRR1bPOGtG5rUMEDX9lyQIwoer/BQ==";
        };
        _vcz3xf2f = {
            "id" = "vcz3xf2f";
            "file" = "smooth_granite-1.0.0-mc1.16.1.zip";
            "hash" = "sha512-Xr7W7TbyKLm5vIxscVfL1jByZlcJ7SLmIX5abp/o5/D6xNYRhgcWmhBOXzRR1bPOGtG5rUMEDX9lyQIwoer/BQ==";
        };
        _JHZicXl0 = {
            "id" = "JHZicXl0";
            "file" = "smooth_granite-1.0.0-mc1.16.2.zip";
            "hash" = "sha512-H+UmKLu97bV2e30j/SKq6w8beZwzwzBKjucTwP3KOzrUGzlOFWTerZwd1mFG1uYsgII6ZzhGQPSh9XwjxhOAOw==";
        };
        _78SDn2Ei = {
            "id" = "78SDn2Ei";
            "file" = "smooth_granite-1.0.0-mc1.16.3.zip";
            "hash" = "sha512-H+UmKLu97bV2e30j/SKq6w8beZwzwzBKjucTwP3KOzrUGzlOFWTerZwd1mFG1uYsgII6ZzhGQPSh9XwjxhOAOw==";
        };
        _FW09KCVR = {
            "id" = "FW09KCVR";
            "file" = "smooth_granite-1.0.0-mc1.16.4.zip";
            "hash" = "sha512-H+UmKLu97bV2e30j/SKq6w8beZwzwzBKjucTwP3KOzrUGzlOFWTerZwd1mFG1uYsgII6ZzhGQPSh9XwjxhOAOw==";
        };
        _ID6FI3D3 = {
            "id" = "ID6FI3D3";
            "file" = "smooth_granite-1.0.0-mc1.16.5.zip";
            "hash" = "sha512-H+UmKLu97bV2e30j/SKq6w8beZwzwzBKjucTwP3KOzrUGzlOFWTerZwd1mFG1uYsgII6ZzhGQPSh9XwjxhOAOw==";
        };
        _j6Ley5s0 = {
            "id" = "j6Ley5s0";
            "file" = "smooth_granite-1.0.0-mc1.17.zip";
            "hash" = "sha512-o9fa9YjS2b0KmVK5qix+fvx5AltLEZsHRahdeC2pIVNr8YkarLmOZCCyCk0KLOKYJwt0M1CI1hy8pFNEV5uJmw==";
        };
        _9ytPyfUv = {
            "id" = "9ytPyfUv";
            "file" = "smooth_granite-1.0.0-mc1.17.1.zip";
            "hash" = "sha512-o9fa9YjS2b0KmVK5qix+fvx5AltLEZsHRahdeC2pIVNr8YkarLmOZCCyCk0KLOKYJwt0M1CI1hy8pFNEV5uJmw==";
        };
        _frN0lNoz = {
            "id" = "frN0lNoz";
            "file" = "smooth_granite-1.0.0-mc1.18.zip";
            "hash" = "sha512-75OEIAJ95/KfTT4af/0cjxRpoT+snh0IWsKrlAZDN99E4PLoAW1Cfv0+J7eEN2mbAxQxOy6uVMVIyir3ejdoeA==";
        };
        _PuhvjGEs = {
            "id" = "PuhvjGEs";
            "file" = "smooth_granite-1.0.0-mc1.18.1.zip";
            "hash" = "sha512-75OEIAJ95/KfTT4af/0cjxRpoT+snh0IWsKrlAZDN99E4PLoAW1Cfv0+J7eEN2mbAxQxOy6uVMVIyir3ejdoeA==";
        };
        _MSzaDr8F = {
            "id" = "MSzaDr8F";
            "file" = "smooth_granite-1.0.0-mc1.18.2.zip";
            "hash" = "sha512-75OEIAJ95/KfTT4af/0cjxRpoT+snh0IWsKrlAZDN99E4PLoAW1Cfv0+J7eEN2mbAxQxOy6uVMVIyir3ejdoeA==";
        };
        _QKRQS1iO = {
            "id" = "QKRQS1iO";
            "file" = "smooth_granite-1.0.0-mc1.19.zip";
            "hash" = "sha512-LFU97qjNSPasshGZe+e+c5UVHuy18R0Y30RjMDXEpEHkb7dejqL9wUcPQfSkT+HZP5TBlAfxaOQM9Zq7XE3I8w==";
        };
        _5sZXctoO = {
            "id" = "5sZXctoO";
            "file" = "smooth_granite-1.0.0-mc1.19.1.zip";
            "hash" = "sha512-LFU97qjNSPasshGZe+e+c5UVHuy18R0Y30RjMDXEpEHkb7dejqL9wUcPQfSkT+HZP5TBlAfxaOQM9Zq7XE3I8w==";
        };
        _j9uvfSpI = {
            "id" = "j9uvfSpI";
            "file" = "smooth_granite-1.0.0-mc1.19.2.zip";
            "hash" = "sha512-LFU97qjNSPasshGZe+e+c5UVHuy18R0Y30RjMDXEpEHkb7dejqL9wUcPQfSkT+HZP5TBlAfxaOQM9Zq7XE3I8w==";
        };
        _dBxeAkdy = {
            "id" = "dBxeAkdy";
            "file" = "smooth_granite-1.0.0-mc1.19.3.zip";
            "hash" = "sha512-MMsmMPt54iPtWi1Wp2CGfwuS/41bFPO5sZZlprlgOo2Tbsma4ir9i3ArajxF/5DW7p3RJBZLyCXl38ot0pBV9g==";
        };
        _O50GFGdU = {
            "id" = "O50GFGdU";
            "file" = "smooth_granite-1.0.0-mc1.19.4.zip";
            "hash" = "sha512-cGECKlcyx0dPdne+m412OCmNDoO3f5aGd0DxVKx9MgEY7HHEmbiCK/jTihPSzjYghGWBoRIk3xqNrqh9O1p/xg==";
        };
        _grHYbu1m = {
            "id" = "grHYbu1m";
            "file" = "smooth_granite-1.0.0-mc1.20.zip";
            "hash" = "sha512-p4vS62k0F0Le5FmYDrqykDtUv8+jD/v+ZDJvDfQfxgJY1cyiYJaaMULXkG+uOROoUdZAjtFhEsX+kfQmNCwPTQ==";
        };
        _HCr51IEL = {
            "id" = "HCr51IEL";
            "file" = "smooth_granite-1.0.0-mc1.20.1.zip";
            "hash" = "sha512-p4vS62k0F0Le5FmYDrqykDtUv8+jD/v+ZDJvDfQfxgJY1cyiYJaaMULXkG+uOROoUdZAjtFhEsX+kfQmNCwPTQ==";
        };
        _Pe5ttfCR = {
            "id" = "Pe5ttfCR";
            "file" = "smooth_granite-1.0.0-mc1.20.2.zip";
            "hash" = "sha512-Ne05PnX0WwKJvyvfC3F8d0e4H1oxoSd7mjK7ilTnlfPSBZFCa1UTKdFyW7ikUEQUVs1n7GDclOdJk7gbHcTq1Q==";
        };
        _VUfQmJwS = {
            "id" = "VUfQmJwS";
            "file" = "smooth_granite-1.0.0-mc1.20.3.zip";
            "hash" = "sha512-oQoB74pRdQ+Lvj+98jNpplyr6HsLmiO/MhvXDCrT0tJwnSULGmCpUp6/kFG1UJSjFB7rHMMSUppGvpW6gr6nFw==";
        };
        _krjlbSEE = {
            "id" = "krjlbSEE";
            "file" = "smooth_granite-1.0.0-mc1.20.4.zip";
            "hash" = "sha512-oQoB74pRdQ+Lvj+98jNpplyr6HsLmiO/MhvXDCrT0tJwnSULGmCpUp6/kFG1UJSjFB7rHMMSUppGvpW6gr6nFw==";
        };
        _oHS44a4A = {
            "id" = "oHS44a4A";
            "file" = "smooth_granite-1.0.0-mc1.20.5.zip";
            "hash" = "sha512-wuMrEZ+mS7mVviI5ifuF3k3NpA/HLJYBWwlNzwrkhu9nIgZUnbTNFdqvgTUgEg13oBdKczVs69sHDIz8Pu+t8g==";
        };
        _eS9brOzz = {
            "id" = "eS9brOzz";
            "file" = "smooth_granite-1.0.0-mc1.20.6.zip";
            "hash" = "sha512-wuMrEZ+mS7mVviI5ifuF3k3NpA/HLJYBWwlNzwrkhu9nIgZUnbTNFdqvgTUgEg13oBdKczVs69sHDIz8Pu+t8g==";
        };
        _rEST5Vwm = {
            "id" = "rEST5Vwm";
            "file" = "smooth_granite-1.0.0-mc1.21.zip";
            "hash" = "sha512-hj/Oly6pb3aKoEJhZNCOZvLfSbsvVDsEdQboGnWnQEvS3cZg06tSmOMV/yINje5yrmDIDiY+z715ILGVX6Uq3w==";
        };
        _DewnBnwZ = {
            "id" = "DewnBnwZ";
            "file" = "smooth_granite-1.0.0-mc1.21.1.zip";
            "hash" = "sha512-hj/Oly6pb3aKoEJhZNCOZvLfSbsvVDsEdQboGnWnQEvS3cZg06tSmOMV/yINje5yrmDIDiY+z715ILGVX6Uq3w==";
        };
        _mXR6EiXd = {
            "id" = "mXR6EiXd";
            "file" = "smooth_granite-1.0.0-mc1.21.2.zip";
            "hash" = "sha512-YeLWOpuS6dZLEcONmJZz4VNdXsJVgQYbpFcNnn7Bvl5APSiEFCoMx5dowC5B6S/d+Qw2l5xrz8FTuTCqXBnoZQ==";
        };
        _eFP08fQI = {
            "id" = "eFP08fQI";
            "file" = "smooth_granite-1.0.0-mc1.21.3.zip";
            "hash" = "sha512-YeLWOpuS6dZLEcONmJZz4VNdXsJVgQYbpFcNnn7Bvl5APSiEFCoMx5dowC5B6S/d+Qw2l5xrz8FTuTCqXBnoZQ==";
        };
        _lYU2N01H = {
            "id" = "lYU2N01H";
            "file" = "smooth_granite-1.0.0-mc1.21.4.zip";
            "hash" = "sha512-p7fCt1yUEEwcGATX39V4o4lXg86H9piZ5tUlRhOC+YYyqmnB8tw96HYjTSLIjX/20BKp7hYkd9DlVPtJaE9fIw==";
        };
        _oNEscQAk = {
            "id" = "oNEscQAk";
            "file" = "smooth_granite-1.0.0-mc1.21.5.zip";
            "hash" = "sha512-75E+4HAfbE5kuOlsreo9jAW1jXX1ZLgAWwcmwb118J8y3WiuWpgGT7ufYvhjel9hZah/Pp9ZFMMVEjpd+7u2TQ==";
        };
        _8aYprA2g = {
            "id" = "8aYprA2g";
            "file" = "smooth_granite-1.0.0-mc1.21.6.zip";
            "hash" = "sha512-mcseIBImPv+Ot525i+5brmOi3k0KTS/RiXH48SSpXEjD+5F0GW6WzXIZBTRKU/nUFQ8A+V+7O9lA3bzTnyJlmw==";
        };
        _7YeGnhHM = {
            "id" = "7YeGnhHM";
            "file" = "smooth_granite-1.0.0-mc1.21.7.zip";
            "hash" = "sha512-yZhyELvtZ1SJNDHRhmmZNp4D0sA3HFL/sqIBphX6DKXbS6/WuAuVaj4+yvQLPyM4ihCJ+wyYBrPpdoDfZCfumA==";
        };
        _hj9nRY8J = {
            "id" = "hj9nRY8J";
            "file" = "smooth_granite-1.0.0-mc1.21.8.zip";
            "hash" = "sha512-yZhyELvtZ1SJNDHRhmmZNp4D0sA3HFL/sqIBphX6DKXbS6/WuAuVaj4+yvQLPyM4ihCJ+wyYBrPpdoDfZCfumA==";
        };
        _s8HEWS4l = {
            "id" = "s8HEWS4l";
            "file" = "smooth_granite-1.0.0-mc1.21.9.zip";
            "hash" = "sha512-gg5xzwAe/C/NrbAdT/u9D111eSf3OkfJ74uIe/tp27lpCSDIJSpSCl935JBdDM2UON8rfFSr/zjfk3hJirXhPw==";
        };
        _fOt4tYHO = {
            "id" = "fOt4tYHO";
            "file" = "smooth_granite-1.0.0-mc1.21.10.zip";
            "hash" = "sha512-5leuB97sF1XWyRTPwVp+vcCTiMjUGXiaoVOyURbPKmrc5C10PZYmttyP3HTKlIrlC65ZvTnRxOUk7Ayq7qJlwQ==";
        };
        _w6LpXmnW = {
            "id" = "w6LpXmnW";
            "file" = "smooth_granite-1.0.1-mc1.8.9.zip";
            "hash" = "sha512-WQYwlCWijzxw03ghWD7pyPbeB774H5ZEngtQPTw6Qb2C6iDJRhG9jYeINHSS6VWA9lb31YDYcMJVGXdmkDgj+g==";
        };
        _NkuKBmeq = {
            "id" = "NkuKBmeq";
            "file" = "smooth_granite-1.0.1-mc1.9.zip";
            "hash" = "sha512-DOTgsaEILIK6v2LyZpGk+I724BhUBcNwteoBTszqaQ492cyOxuEZhSxlYYvOPXt9zPpZmxq7S3dvgXj8nECooQ==";
        };
        _GU5YfU4n = {
            "id" = "GU5YfU4n";
            "file" = "smooth_granite-1.0.1-mc1.9.1.zip";
            "hash" = "sha512-DOTgsaEILIK6v2LyZpGk+I724BhUBcNwteoBTszqaQ492cyOxuEZhSxlYYvOPXt9zPpZmxq7S3dvgXj8nECooQ==";
        };
        _G7hx1YqO = {
            "id" = "G7hx1YqO";
            "file" = "smooth_granite-1.0.1-mc1.9.2.zip";
            "hash" = "sha512-DOTgsaEILIK6v2LyZpGk+I724BhUBcNwteoBTszqaQ492cyOxuEZhSxlYYvOPXt9zPpZmxq7S3dvgXj8nECooQ==";
        };
        _hkegEnEA = {
            "id" = "hkegEnEA";
            "file" = "smooth_granite-1.0.1-mc1.9.3.zip";
            "hash" = "sha512-DOTgsaEILIK6v2LyZpGk+I724BhUBcNwteoBTszqaQ492cyOxuEZhSxlYYvOPXt9zPpZmxq7S3dvgXj8nECooQ==";
        };
        _U7Gb8cBy = {
            "id" = "U7Gb8cBy";
            "file" = "smooth_granite-1.0.1-mc1.9.4.zip";
            "hash" = "sha512-DOTgsaEILIK6v2LyZpGk+I724BhUBcNwteoBTszqaQ492cyOxuEZhSxlYYvOPXt9zPpZmxq7S3dvgXj8nECooQ==";
        };
        _crZVOKXC = {
            "id" = "crZVOKXC";
            "file" = "smooth_granite-1.0.1-mc1.10.zip";
            "hash" = "sha512-DOTgsaEILIK6v2LyZpGk+I724BhUBcNwteoBTszqaQ492cyOxuEZhSxlYYvOPXt9zPpZmxq7S3dvgXj8nECooQ==";
        };
        _wBBg5PJp = {
            "id" = "wBBg5PJp";
            "file" = "smooth_granite-1.0.1-mc1.10.1.zip";
            "hash" = "sha512-DOTgsaEILIK6v2LyZpGk+I724BhUBcNwteoBTszqaQ492cyOxuEZhSxlYYvOPXt9zPpZmxq7S3dvgXj8nECooQ==";
        };
        _lT9DQMuF = {
            "id" = "lT9DQMuF";
            "file" = "smooth_granite-1.0.1-mc1.10.2.zip";
            "hash" = "sha512-DOTgsaEILIK6v2LyZpGk+I724BhUBcNwteoBTszqaQ492cyOxuEZhSxlYYvOPXt9zPpZmxq7S3dvgXj8nECooQ==";
        };
        _BniBv0Z1 = {
            "id" = "BniBv0Z1";
            "file" = "smooth_granite-1.0.1-mc1.11.zip";
            "hash" = "sha512-teOMVjzlVo63iTD9BvnuyijYjHWTYIyQ5iF1TAzbpQ0Lx2U2b4TDDtnxHFn/OrRkRHYRt4Y3lzHq2+aseuy/ng==";
        };
        _XYSG7IqH = {
            "id" = "XYSG7IqH";
            "file" = "smooth_granite-1.0.1-mc1.11.1.zip";
            "hash" = "sha512-teOMVjzlVo63iTD9BvnuyijYjHWTYIyQ5iF1TAzbpQ0Lx2U2b4TDDtnxHFn/OrRkRHYRt4Y3lzHq2+aseuy/ng==";
        };
        _7xDxbpcF = {
            "id" = "7xDxbpcF";
            "file" = "smooth_granite-1.0.1-mc1.11.2.zip";
            "hash" = "sha512-teOMVjzlVo63iTD9BvnuyijYjHWTYIyQ5iF1TAzbpQ0Lx2U2b4TDDtnxHFn/OrRkRHYRt4Y3lzHq2+aseuy/ng==";
        };
        _Df2DrvQO = {
            "id" = "Df2DrvQO";
            "file" = "smooth_granite-1.0.1-mc1.12.zip";
            "hash" = "sha512-teOMVjzlVo63iTD9BvnuyijYjHWTYIyQ5iF1TAzbpQ0Lx2U2b4TDDtnxHFn/OrRkRHYRt4Y3lzHq2+aseuy/ng==";
        };
        _7zLnbhKh = {
            "id" = "7zLnbhKh";
            "file" = "smooth_granite-1.0.1-mc1.12.1.zip";
            "hash" = "sha512-teOMVjzlVo63iTD9BvnuyijYjHWTYIyQ5iF1TAzbpQ0Lx2U2b4TDDtnxHFn/OrRkRHYRt4Y3lzHq2+aseuy/ng==";
        };
        _Ej1rAF5T = {
            "id" = "Ej1rAF5T";
            "file" = "smooth_granite-1.0.1-mc1.12.2.zip";
            "hash" = "sha512-teOMVjzlVo63iTD9BvnuyijYjHWTYIyQ5iF1TAzbpQ0Lx2U2b4TDDtnxHFn/OrRkRHYRt4Y3lzHq2+aseuy/ng==";
        };
        _Ud2hZGSz = {
            "id" = "Ud2hZGSz";
            "file" = "smooth_granite-1.0.1-mc1.13.zip";
            "hash" = "sha512-9WW/dbkOFD3FqEQh51Uyjpip5u6N0hG+xZiESRDd/xisMVBKgoWGNIFtNT8rgzftSgQx15MBZg08iY/tGWv9Cw==";
        };
        _iMNQxsNO = {
            "id" = "iMNQxsNO";
            "file" = "smooth_granite-1.0.1-mc1.13.1.zip";
            "hash" = "sha512-9WW/dbkOFD3FqEQh51Uyjpip5u6N0hG+xZiESRDd/xisMVBKgoWGNIFtNT8rgzftSgQx15MBZg08iY/tGWv9Cw==";
        };
        _AcXWQKth = {
            "id" = "AcXWQKth";
            "file" = "smooth_granite-1.0.1-mc1.13.2.zip";
            "hash" = "sha512-9WW/dbkOFD3FqEQh51Uyjpip5u6N0hG+xZiESRDd/xisMVBKgoWGNIFtNT8rgzftSgQx15MBZg08iY/tGWv9Cw==";
        };
        _YdGCDK0t = {
            "id" = "YdGCDK0t";
            "file" = "smooth_granite-1.0.1-mc1.14.zip";
            "hash" = "sha512-9WW/dbkOFD3FqEQh51Uyjpip5u6N0hG+xZiESRDd/xisMVBKgoWGNIFtNT8rgzftSgQx15MBZg08iY/tGWv9Cw==";
        };
        _qJEyGQWz = {
            "id" = "qJEyGQWz";
            "file" = "smooth_granite-1.0.1-mc1.14.1.zip";
            "hash" = "sha512-9WW/dbkOFD3FqEQh51Uyjpip5u6N0hG+xZiESRDd/xisMVBKgoWGNIFtNT8rgzftSgQx15MBZg08iY/tGWv9Cw==";
        };
        _RSfItHea = {
            "id" = "RSfItHea";
            "file" = "smooth_granite-1.0.1-mc1.14.2.zip";
            "hash" = "sha512-9WW/dbkOFD3FqEQh51Uyjpip5u6N0hG+xZiESRDd/xisMVBKgoWGNIFtNT8rgzftSgQx15MBZg08iY/tGWv9Cw==";
        };
        _GUSQfA7W = {
            "id" = "GUSQfA7W";
            "file" = "smooth_granite-1.0.1-mc1.14.3.zip";
            "hash" = "sha512-9WW/dbkOFD3FqEQh51Uyjpip5u6N0hG+xZiESRDd/xisMVBKgoWGNIFtNT8rgzftSgQx15MBZg08iY/tGWv9Cw==";
        };
        _m4uUhns4 = {
            "id" = "m4uUhns4";
            "file" = "smooth_granite-1.0.1-mc1.14.4.zip";
            "hash" = "sha512-9WW/dbkOFD3FqEQh51Uyjpip5u6N0hG+xZiESRDd/xisMVBKgoWGNIFtNT8rgzftSgQx15MBZg08iY/tGWv9Cw==";
        };
        _zHhT39yz = {
            "id" = "zHhT39yz";
            "file" = "smooth_granite-1.0.1-mc1.15.zip";
            "hash" = "sha512-CFUhj3jonzyl2M1WMID1rTNfY8ypYWs6Fw/mvEnRq65XoZvgAOB0CZNQ1tMlHRq3kRovoWsvGNk6jFba2jml5w==";
        };
        _m1e11DX8 = {
            "id" = "m1e11DX8";
            "file" = "smooth_granite-1.0.1-mc1.15.1.zip";
            "hash" = "sha512-CFUhj3jonzyl2M1WMID1rTNfY8ypYWs6Fw/mvEnRq65XoZvgAOB0CZNQ1tMlHRq3kRovoWsvGNk6jFba2jml5w==";
        };
        _ziQjGkD5 = {
            "id" = "ziQjGkD5";
            "file" = "smooth_granite-1.0.1-mc1.15.2.zip";
            "hash" = "sha512-CFUhj3jonzyl2M1WMID1rTNfY8ypYWs6Fw/mvEnRq65XoZvgAOB0CZNQ1tMlHRq3kRovoWsvGNk6jFba2jml5w==";
        };
        _iatINIop = {
            "id" = "iatINIop";
            "file" = "smooth_granite-1.0.1-mc1.16.zip";
            "hash" = "sha512-CFUhj3jonzyl2M1WMID1rTNfY8ypYWs6Fw/mvEnRq65XoZvgAOB0CZNQ1tMlHRq3kRovoWsvGNk6jFba2jml5w==";
        };
        _r9eOIhKM = {
            "id" = "r9eOIhKM";
            "file" = "smooth_granite-1.0.1-mc1.16.1.zip";
            "hash" = "sha512-CFUhj3jonzyl2M1WMID1rTNfY8ypYWs6Fw/mvEnRq65XoZvgAOB0CZNQ1tMlHRq3kRovoWsvGNk6jFba2jml5w==";
        };
        _22vp646M = {
            "id" = "22vp646M";
            "file" = "smooth_granite-1.0.1-mc1.16.2.zip";
            "hash" = "sha512-vX+bbiHCY0GIhdeNfhLrwETSQQHeR6HkAY2zl3ZsxE1pbk6txlFO2wSe+5jCw7MAbxCFtWx/8Ne9z5UL7HzI3A==";
        };
        _eI8sT6bg = {
            "id" = "eI8sT6bg";
            "file" = "smooth_granite-1.0.1-mc1.16.3.zip";
            "hash" = "sha512-vX+bbiHCY0GIhdeNfhLrwETSQQHeR6HkAY2zl3ZsxE1pbk6txlFO2wSe+5jCw7MAbxCFtWx/8Ne9z5UL7HzI3A==";
        };
        _wobLi1Yd = {
            "id" = "wobLi1Yd";
            "file" = "smooth_granite-1.0.1-mc1.16.4.zip";
            "hash" = "sha512-vX+bbiHCY0GIhdeNfhLrwETSQQHeR6HkAY2zl3ZsxE1pbk6txlFO2wSe+5jCw7MAbxCFtWx/8Ne9z5UL7HzI3A==";
        };
        _5cBBtGDz = {
            "id" = "5cBBtGDz";
            "file" = "smooth_granite-1.0.1-mc1.16.5.zip";
            "hash" = "sha512-vX+bbiHCY0GIhdeNfhLrwETSQQHeR6HkAY2zl3ZsxE1pbk6txlFO2wSe+5jCw7MAbxCFtWx/8Ne9z5UL7HzI3A==";
        };
        _ttBug7CL = {
            "id" = "ttBug7CL";
            "file" = "smooth_granite-1.0.1-mc1.17.zip";
            "hash" = "sha512-vWurpWJiCDfO7N8g1/nBXgH9h4hzdwAg8oRoLdQWvV5Z4noAP8+Z6ZY7gNGVq/EKjccOtkJneMwpW3utpRdaJQ==";
        };
        _aAGVQplx = {
            "id" = "aAGVQplx";
            "file" = "smooth_granite-1.0.1-mc1.17.1.zip";
            "hash" = "sha512-vWurpWJiCDfO7N8g1/nBXgH9h4hzdwAg8oRoLdQWvV5Z4noAP8+Z6ZY7gNGVq/EKjccOtkJneMwpW3utpRdaJQ==";
        };
        _vMp4eQr6 = {
            "id" = "vMp4eQr6";
            "file" = "smooth_granite-1.0.1-mc1.18.zip";
            "hash" = "sha512-FL1hLzIhKaj16rCpHH0R1mkmmNJQMwbPzn7KuL+kdVuOmGj5TcIf+AzvOKCE3wRaAlKggz51Am6ZL0kTtkDLvw==";
        };
        _ItcG8VaZ = {
            "id" = "ItcG8VaZ";
            "file" = "smooth_granite-1.0.1-mc1.18.1.zip";
            "hash" = "sha512-FL1hLzIhKaj16rCpHH0R1mkmmNJQMwbPzn7KuL+kdVuOmGj5TcIf+AzvOKCE3wRaAlKggz51Am6ZL0kTtkDLvw==";
        };
        _MVHylAGN = {
            "id" = "MVHylAGN";
            "file" = "smooth_granite-1.0.1-mc1.18.2.zip";
            "hash" = "sha512-FL1hLzIhKaj16rCpHH0R1mkmmNJQMwbPzn7KuL+kdVuOmGj5TcIf+AzvOKCE3wRaAlKggz51Am6ZL0kTtkDLvw==";
        };
        _mo2gIrK1 = {
            "id" = "mo2gIrK1";
            "file" = "smooth_granite-1.0.1-mc1.19.zip";
            "hash" = "sha512-YFDVpKjEih/w24P+8m2c88PP1xxRi3/fO8aF4IIUBlRhTADZUG7BnZmYk6IA1yRpD2CjXb0skBuSX4juNIOCMw==";
        };
        _J807b98h = {
            "id" = "J807b98h";
            "file" = "smooth_granite-1.0.1-mc1.19.1.zip";
            "hash" = "sha512-YFDVpKjEih/w24P+8m2c88PP1xxRi3/fO8aF4IIUBlRhTADZUG7BnZmYk6IA1yRpD2CjXb0skBuSX4juNIOCMw==";
        };
        _7SOXw828 = {
            "id" = "7SOXw828";
            "file" = "smooth_granite-1.0.1-mc1.19.2.zip";
            "hash" = "sha512-YFDVpKjEih/w24P+8m2c88PP1xxRi3/fO8aF4IIUBlRhTADZUG7BnZmYk6IA1yRpD2CjXb0skBuSX4juNIOCMw==";
        };
        _XqfDgnyL = {
            "id" = "XqfDgnyL";
            "file" = "smooth_granite-1.0.1-mc1.19.3.zip";
            "hash" = "sha512-oFuoAx7L8AZsbfzs/3Vh9JVPXNPuB+9nmI0e5I+akL9xwDMIhPSEIqOqLMd0M663tnrsswuxF8u13k+H3FU++A==";
        };
        _gz3R0jwW = {
            "id" = "gz3R0jwW";
            "file" = "smooth_granite-1.0.1-mc1.19.4.zip";
            "hash" = "sha512-+Of+YSTPn+3Bl40+81ypHcddXK158mAcfytW6EO1D3r8SNVRiXq1ChQ9a5dTDEHg+cjX7xw+ufw+1WTlT1C4oQ==";
        };
        _yDrf0C1V = {
            "id" = "yDrf0C1V";
            "file" = "smooth_granite-1.0.1-mc1.20.zip";
            "hash" = "sha512-odZ3Riuvhqv0xku00Mc1cTEIyzSxP+nP9r1V8264U7sWTyM2IwT+GKxwb5yMM7RwjT4SFQAg1DlhqxjSKj0JWQ==";
        };
        _uJhF9aqc = {
            "id" = "uJhF9aqc";
            "file" = "smooth_granite-1.0.1-mc1.20.1.zip";
            "hash" = "sha512-odZ3Riuvhqv0xku00Mc1cTEIyzSxP+nP9r1V8264U7sWTyM2IwT+GKxwb5yMM7RwjT4SFQAg1DlhqxjSKj0JWQ==";
        };
        _qS2y4WTL = {
            "id" = "qS2y4WTL";
            "file" = "smooth_granite-1.0.1-mc1.20.2.zip";
            "hash" = "sha512-d7NozVAvEtpYc/FtspuTLQd01fYJzoU+nT0j3UrSrmZL8+FFXCT65YVx/NR0xwhFYTHLTCo7rEUrtHoSjgTYwQ==";
        };
        _HJszfQjo = {
            "id" = "HJszfQjo";
            "file" = "smooth_granite-1.0.1-mc1.20.3.zip";
            "hash" = "sha512-cMfwQ4dJkHQi2SOcq+7jogjXimGuwvk4h/rkaf5KNZKXYepx3BhoQjtXDMsJhimwCCQAhhf4TdJPo1Y+N56tow==";
        };
        _qVGxgaMt = {
            "id" = "qVGxgaMt";
            "file" = "smooth_granite-1.0.1-mc1.20.4.zip";
            "hash" = "sha512-cMfwQ4dJkHQi2SOcq+7jogjXimGuwvk4h/rkaf5KNZKXYepx3BhoQjtXDMsJhimwCCQAhhf4TdJPo1Y+N56tow==";
        };
        _2kVrWhZr = {
            "id" = "2kVrWhZr";
            "file" = "smooth_granite-1.0.1-mc1.20.5.zip";
            "hash" = "sha512-Eiwnd/8HDJsMXMVIaQLWcTBCTVeTFd4RB9+j9nStypwA/Ejvwl5FBDt639Z4mCkhtRmG8lbOGRChnPJ0MGHupg==";
        };
        _7mYSZxKx = {
            "id" = "7mYSZxKx";
            "file" = "smooth_granite-1.0.1-mc1.20.6.zip";
            "hash" = "sha512-Eiwnd/8HDJsMXMVIaQLWcTBCTVeTFd4RB9+j9nStypwA/Ejvwl5FBDt639Z4mCkhtRmG8lbOGRChnPJ0MGHupg==";
        };
        _90zLBPck = {
            "id" = "90zLBPck";
            "file" = "smooth_granite-1.0.1-mc1.21.zip";
            "hash" = "sha512-LK6gylCcY+rB5fscLAcjdQwu480jHGs20DnSlNdwGBgI3l3h9nVGUYTG6rT/tf+lEa+fzFrDp/1YAEMraekyjw==";
        };
        _UeSOa5Gc = {
            "id" = "UeSOa5Gc";
            "file" = "smooth_granite-1.0.1-mc1.21.1.zip";
            "hash" = "sha512-LK6gylCcY+rB5fscLAcjdQwu480jHGs20DnSlNdwGBgI3l3h9nVGUYTG6rT/tf+lEa+fzFrDp/1YAEMraekyjw==";
        };
        _UK67TbFw = {
            "id" = "UK67TbFw";
            "file" = "smooth_granite-1.0.1-mc1.21.2.zip";
            "hash" = "sha512-krSgNCOvOivCmD+r/CcvjFgj9EZgWPS2wzhi6knP4t8yGNN+0t2IpJGaq/M4V0XJLlNYcwVrywH6CKAabCUgNQ==";
        };
        _vT086P2d = {
            "id" = "vT086P2d";
            "file" = "smooth_granite-1.0.1-mc1.21.3.zip";
            "hash" = "sha512-krSgNCOvOivCmD+r/CcvjFgj9EZgWPS2wzhi6knP4t8yGNN+0t2IpJGaq/M4V0XJLlNYcwVrywH6CKAabCUgNQ==";
        };
        _gvpZpivB = {
            "id" = "gvpZpivB";
            "file" = "smooth_granite-1.0.1-mc1.21.4.zip";
            "hash" = "sha512-aaiMNYE2Z4Z5Ejm8kY5kb6wasbRpeURV6bkdfd4EtHHCNaLsV+nXpusD6w+904Imf48G6BU5xC3lKs5qIywrBw==";
        };
        _meykEcrI = {
            "id" = "meykEcrI";
            "file" = "smooth_granite-1.0.1-mc1.21.5.zip";
            "hash" = "sha512-ece0SfMQTIZLqUlrSIfTYUKr4zj3ApquBNwh0WmrVOi/to92fnHtZ0zkyKJK1HuAHlZEBAqPwPymxBVumPeRMw==";
        };
        _8VsXTpm6 = {
            "id" = "8VsXTpm6";
            "file" = "smooth_granite-1.0.1-mc1.21.6.zip";
            "hash" = "sha512-8CFJDExzhdtmEgb4A8WS8o6B+PVE0nz1M52RSxYrIKGYJDiQ+9McaY2kUhnkCDVwk11OgnTsiy/xDULrBEPipw==";
        };
        _Uts117A9 = {
            "id" = "Uts117A9";
            "file" = "smooth_granite-1.0.1-mc1.21.7.zip";
            "hash" = "sha512-duWgtM56cAWeRNcf/WQngD8yXTRk+KEfkFRPUAoCx2/Tawv5IXgClN6DNS6Qp75Jl4qlzv14qAeYwlnrofD2eA==";
        };
        _5n7HliTk = {
            "id" = "5n7HliTk";
            "file" = "smooth_granite-1.0.1-mc1.21.8.zip";
            "hash" = "sha512-duWgtM56cAWeRNcf/WQngD8yXTRk+KEfkFRPUAoCx2/Tawv5IXgClN6DNS6Qp75Jl4qlzv14qAeYwlnrofD2eA==";
        };
        _WTMOp8d7 = {
            "id" = "WTMOp8d7";
            "file" = "smooth_granite-1.0.1-mc1.21.9.zip";
            "hash" = "sha512-woVrR2aFEswr8VeYN+3iyhTVqrzTN2JCKOLNQ3gJjpdyM8Zr3vfPaOvk41WXikfgV4kvSia/6I7UPn3TxB1Yeg==";
        };
        _HYGg4SDo = {
            "id" = "HYGg4SDo";
            "file" = "smooth_granite-1.0.1-mc1.21.10.zip";
            "hash" = "sha512-woVrR2aFEswr8VeYN+3iyhTVqrzTN2JCKOLNQ3gJjpdyM8Zr3vfPaOvk41WXikfgV4kvSia/6I7UPn3TxB1Yeg==";
        };
        _2nJHNx7e = {
            "id" = "2nJHNx7e";
            "file" = "smooth_granite-1.0.1-mc1.21.11.zip";
            "hash" = "sha512-S9U0rFIi9rwlwH0infAgPlZL0svRJdnm1mG6zy54Zoik18Wg48zPAq8c7MiqAz9pGDyAW1mCQwqjOXSQ4A2QDA==";
        };
        _r0OHi0Ui = {
            "id" = "r0OHi0Ui";
            "file" = "smooth_granite-1.0.1-mc26.1.zip";
            "hash" = "sha512-bgQqSP0bzrBDOhKLVkugnMJ7fysWUgmF0RpNi6C27F/DoqKndytBakFC0Ovig/LCS9+6tyPI7gslUBGXpojJ3g==";
        };
        _DkkghCmd = {
            "id" = "DkkghCmd";
            "file" = "smooth_granite-1.0.1-mc26.2.zip";
            "hash" = "sha512-s+frtEU9+8K3YUsjefAlafYvjSLMquDTjJvqSZaqjixm+u0dcfefdst1yj53mN5oq/Ol9b/a/lPVBl5rIjf54g==";
        };
        _4cBPKvCE = {
            "id" = "4cBPKvCE";
            "file" = "smooth_granite-1.0.1-mc26.1.1.zip";
            "hash" = "sha512-ecudK42Fv1+MByiW9ocfuZV3EOKhn1yzTYhN8jJOt0L2ORZjkqGxRtvptjt9t0wUtb+kLeD7jNEgiTfH2SmkuQ==";
        };
        _ym0LmkRY = {
            "id" = "ym0LmkRY";
            "file" = "smooth_granite-1.0.1-mc26.1.2.zip";
            "hash" = "sha512-ecudK42Fv1+MByiW9ocfuZV3EOKhn1yzTYhN8jJOt0L2ORZjkqGxRtvptjt9t0wUtb+kLeD7jNEgiTfH2SmkuQ==";
        };
        _rb4rnPal = {
            "id" = "rb4rnPal";
            "file" = "smooth_granite-1.0.1-mc26.3.zip";
            "hash" = "sha512-u2KWF3r62VmFTUot6otBwX17AeTgeo+o3W5ifo8RqsmmKimtttn1ggLfpqDyXJry6REFZzo0b60RwiGKfnWyxw==";
        };
    in {
        "8ZdZBMT0" = _8ZdZBMT0;
        "Ku6aVWrR" = _Ku6aVWrR;
        "5J8KXSlQ" = _5J8KXSlQ;
        "Liu8difS" = _Liu8difS;
        "Hi7R9a2u" = _Hi7R9a2u;
        "FK0Fukd3" = _FK0Fukd3;
        "KRTLQLc8" = _KRTLQLc8;
        "ELRRaYPQ" = _ELRRaYPQ;
        "kDZ71jCv" = _kDZ71jCv;
        "3YNsXrlZ" = _3YNsXrlZ;
        "nPAf2jyg" = _nPAf2jyg;
        "FZrB1lRZ" = _FZrB1lRZ;
        "GhIKsOMX" = _GhIKsOMX;
        "JnCnncgS" = _JnCnncgS;
        "xyR3Kixt" = _xyR3Kixt;
        "bIxTF0j0" = _bIxTF0j0;
        "RCdq1bZ3" = _RCdq1bZ3;
        "cF8KLix2" = _cF8KLix2;
        "lXUmfj0O" = _lXUmfj0O;
        "pYHj4tSL" = _pYHj4tSL;
        "KVMuWszB" = _KVMuWszB;
        "DxIM10gs" = _DxIM10gs;
        "N1Kxp1yR" = _N1Kxp1yR;
        "gv9j7b5q" = _gv9j7b5q;
        "yYwXbPUs" = _yYwXbPUs;
        "UgkjDGa6" = _UgkjDGa6;
        "b72T2Muh" = _b72T2Muh;
        "vcz3xf2f" = _vcz3xf2f;
        "JHZicXl0" = _JHZicXl0;
        "78SDn2Ei" = _78SDn2Ei;
        "FW09KCVR" = _FW09KCVR;
        "ID6FI3D3" = _ID6FI3D3;
        "j6Ley5s0" = _j6Ley5s0;
        "9ytPyfUv" = _9ytPyfUv;
        "frN0lNoz" = _frN0lNoz;
        "PuhvjGEs" = _PuhvjGEs;
        "MSzaDr8F" = _MSzaDr8F;
        "QKRQS1iO" = _QKRQS1iO;
        "5sZXctoO" = _5sZXctoO;
        "j9uvfSpI" = _j9uvfSpI;
        "dBxeAkdy" = _dBxeAkdy;
        "O50GFGdU" = _O50GFGdU;
        "grHYbu1m" = _grHYbu1m;
        "HCr51IEL" = _HCr51IEL;
        "Pe5ttfCR" = _Pe5ttfCR;
        "VUfQmJwS" = _VUfQmJwS;
        "krjlbSEE" = _krjlbSEE;
        "oHS44a4A" = _oHS44a4A;
        "eS9brOzz" = _eS9brOzz;
        "rEST5Vwm" = _rEST5Vwm;
        "DewnBnwZ" = _DewnBnwZ;
        "mXR6EiXd" = _mXR6EiXd;
        "eFP08fQI" = _eFP08fQI;
        "lYU2N01H" = _lYU2N01H;
        "oNEscQAk" = _oNEscQAk;
        "8aYprA2g" = _8aYprA2g;
        "7YeGnhHM" = _7YeGnhHM;
        "hj9nRY8J" = _hj9nRY8J;
        "s8HEWS4l" = _s8HEWS4l;
        "fOt4tYHO" = _fOt4tYHO;
        "w6LpXmnW" = _w6LpXmnW;
        "NkuKBmeq" = _NkuKBmeq;
        "GU5YfU4n" = _GU5YfU4n;
        "G7hx1YqO" = _G7hx1YqO;
        "hkegEnEA" = _hkegEnEA;
        "U7Gb8cBy" = _U7Gb8cBy;
        "crZVOKXC" = _crZVOKXC;
        "wBBg5PJp" = _wBBg5PJp;
        "lT9DQMuF" = _lT9DQMuF;
        "BniBv0Z1" = _BniBv0Z1;
        "XYSG7IqH" = _XYSG7IqH;
        "7xDxbpcF" = _7xDxbpcF;
        "Df2DrvQO" = _Df2DrvQO;
        "7zLnbhKh" = _7zLnbhKh;
        "Ej1rAF5T" = _Ej1rAF5T;
        "Ud2hZGSz" = _Ud2hZGSz;
        "iMNQxsNO" = _iMNQxsNO;
        "AcXWQKth" = _AcXWQKth;
        "YdGCDK0t" = _YdGCDK0t;
        "qJEyGQWz" = _qJEyGQWz;
        "RSfItHea" = _RSfItHea;
        "GUSQfA7W" = _GUSQfA7W;
        "m4uUhns4" = _m4uUhns4;
        "zHhT39yz" = _zHhT39yz;
        "m1e11DX8" = _m1e11DX8;
        "ziQjGkD5" = _ziQjGkD5;
        "iatINIop" = _iatINIop;
        "r9eOIhKM" = _r9eOIhKM;
        "22vp646M" = _22vp646M;
        "eI8sT6bg" = _eI8sT6bg;
        "wobLi1Yd" = _wobLi1Yd;
        "5cBBtGDz" = _5cBBtGDz;
        "ttBug7CL" = _ttBug7CL;
        "aAGVQplx" = _aAGVQplx;
        "vMp4eQr6" = _vMp4eQr6;
        "ItcG8VaZ" = _ItcG8VaZ;
        "MVHylAGN" = _MVHylAGN;
        "mo2gIrK1" = _mo2gIrK1;
        "J807b98h" = _J807b98h;
        "7SOXw828" = _7SOXw828;
        "XqfDgnyL" = _XqfDgnyL;
        "gz3R0jwW" = _gz3R0jwW;
        "yDrf0C1V" = _yDrf0C1V;
        "uJhF9aqc" = _uJhF9aqc;
        "qS2y4WTL" = _qS2y4WTL;
        "HJszfQjo" = _HJszfQjo;
        "qVGxgaMt" = _qVGxgaMt;
        "2kVrWhZr" = _2kVrWhZr;
        "7mYSZxKx" = _7mYSZxKx;
        "90zLBPck" = _90zLBPck;
        "UeSOa5Gc" = _UeSOa5Gc;
        "UK67TbFw" = _UK67TbFw;
        "vT086P2d" = _vT086P2d;
        "gvpZpivB" = _gvpZpivB;
        "meykEcrI" = _meykEcrI;
        "8VsXTpm6" = _8VsXTpm6;
        "Uts117A9" = _Uts117A9;
        "5n7HliTk" = _5n7HliTk;
        "WTMOp8d7" = _WTMOp8d7;
        "HYGg4SDo" = _HYGg4SDo;
        "2nJHNx7e" = _2nJHNx7e;
        "r0OHi0Ui" = _r0OHi0Ui;
        "DkkghCmd" = _DkkghCmd;
        "4cBPKvCE" = _4cBPKvCE;
        "ym0LmkRY" = _ym0LmkRY;
        "rb4rnPal" = _rb4rnPal;
        "minecraft-1.8.9" = _w6LpXmnW;
        "minecraft-1.9" = _NkuKBmeq;
        "minecraft-1.9.1" = _GU5YfU4n;
        "minecraft-1.9.2" = _G7hx1YqO;
        "minecraft-1.9.3" = _hkegEnEA;
        "minecraft-1.9.4" = _U7Gb8cBy;
        "minecraft-1.10" = _crZVOKXC;
        "minecraft-1.10.1" = _wBBg5PJp;
        "minecraft-1.10.2" = _lT9DQMuF;
        "minecraft-1.11" = _BniBv0Z1;
        "minecraft-1.11.1" = _XYSG7IqH;
        "minecraft-1.11.2" = _7xDxbpcF;
        "minecraft-1.12" = _Df2DrvQO;
        "minecraft-1.12.1" = _7zLnbhKh;
        "minecraft-1.12.2" = _Ej1rAF5T;
        "minecraft-1.13" = _Ud2hZGSz;
        "minecraft-1.13.1" = _iMNQxsNO;
        "minecraft-1.13.2" = _AcXWQKth;
        "minecraft-1.14" = _YdGCDK0t;
        "minecraft-1.14.1" = _qJEyGQWz;
        "minecraft-1.14.2" = _RSfItHea;
        "minecraft-1.14.3" = _GUSQfA7W;
        "minecraft-1.14.4" = _m4uUhns4;
        "minecraft-1.15" = _zHhT39yz;
        "minecraft-1.15.1" = _m1e11DX8;
        "minecraft-1.15.2" = _ziQjGkD5;
        "minecraft-1.16" = _iatINIop;
        "minecraft-1.16.1" = _r9eOIhKM;
        "minecraft-1.16.2" = _22vp646M;
        "minecraft-1.16.3" = _eI8sT6bg;
        "minecraft-1.16.4" = _wobLi1Yd;
        "minecraft-1.16.5" = _5cBBtGDz;
        "minecraft-1.17" = _ttBug7CL;
        "minecraft-1.17.1" = _aAGVQplx;
        "minecraft-1.18" = _vMp4eQr6;
        "minecraft-1.18.1" = _ItcG8VaZ;
        "minecraft-1.18.2" = _MVHylAGN;
        "minecraft-1.19" = _mo2gIrK1;
        "minecraft-1.19.1" = _J807b98h;
        "minecraft-1.19.2" = _7SOXw828;
        "minecraft-1.19.3" = _XqfDgnyL;
        "minecraft-1.19.4" = _gz3R0jwW;
        "minecraft-1.20" = _yDrf0C1V;
        "minecraft-1.20.1" = _uJhF9aqc;
        "minecraft-1.20.2" = _qS2y4WTL;
        "minecraft-1.20.3" = _HJszfQjo;
        "minecraft-1.20.4" = _qVGxgaMt;
        "minecraft-1.20.5" = _2kVrWhZr;
        "minecraft-1.20.6" = _7mYSZxKx;
        "minecraft-1.21" = _90zLBPck;
        "minecraft-1.21.1" = _UeSOa5Gc;
        "minecraft-1.21.2" = _UK67TbFw;
        "minecraft-1.21.3" = _vT086P2d;
        "minecraft-1.21.4" = _gvpZpivB;
        "minecraft-1.21.5" = _meykEcrI;
        "minecraft-1.21.6" = _8VsXTpm6;
        "minecraft-1.21.7" = _Uts117A9;
        "minecraft-1.21.8" = _5n7HliTk;
        "minecraft-1.21.9" = _WTMOp8d7;
        "minecraft-1.21.10" = _HYGg4SDo;
        "minecraft-1.21.11" = _2nJHNx7e;
        "minecraft-26.1" = _r0OHi0Ui;
        "minecraft-26.2" = _DkkghCmd;
        "minecraft-26.1.1" = _4cBPKvCE;
        "minecraft-26.1.2" = _ym0LmkRY;
        "minecraft-26.3" = _rb4rnPal;
        "pkg-1.0.0" = _fOt4tYHO;
        "pkg-1.0.1" = _rb4rnPal;
        "default" = _rb4rnPal;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-collective-smooth-granite";
        id = "CY72mSKC";
        type = "resourcepack";
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