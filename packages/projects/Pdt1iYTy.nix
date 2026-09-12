{lib, callPackage, ...}:
let
    versions = (let
        _pqqNNXGZ = {
            "id" = "pqqNNXGZ";
            "file" = "musync-neoforge-1.21.1+1.8.0.jar";
            "hash" = "sha512-VYXC8XD/Do7Wvche3DMS28UOTiFNLm+naGvNNFywWbDBTgtWg3bWV4UdDrcPC+uTEZ1qjFWMwnNRFa8y4W7e3g==";
        };
        _PnycKxzg = {
            "id" = "PnycKxzg";
            "file" = "musync-forge-1.20.1+1.8.0.jar";
            "hash" = "sha512-BvDjmY9Iapf+LWujSGEWxeivPXd8AIpSY3EdGYUQlMX6P6nkVemfX2lH1ZrL7lOpljK+xn00sMHmF1z0Xum5yw==";
        };
        _RxUHpoP0 = {
            "id" = "RxUHpoP0";
            "file" = "musync-forge-1.19.2+1.8.0.jar";
            "hash" = "sha512-tiVQuOP1u7heGPoL91zvDg3gtFiP+9VexggJqmjJE3qfo6oT3mrS367pstualOX/TC8MEyCve0oqDU2MkLQJvQ==";
        };
        _z5RJ3Xxn = {
            "id" = "z5RJ3Xxn";
            "file" = "musync-neoforge-1.21.11+1.8.0.jar";
            "hash" = "sha512-fMoyZONiVZaelobBCGa6QLwG7/DAVL6t5AJ1j3s1+i4uQ8mfQaegpWIWqpoPW7cqzVeop6vDS7dldNBl0OQWCA==";
        };
        _DEYCepoF = {
            "id" = "DEYCepoF";
            "file" = "musync-fabric-1.20.1+1.8.0.jar";
            "hash" = "sha512-PVdzor3LQ+WLWHICedob01KZtTB/LSaG9VffsdPPYpae7uGduSgZoJlcAw7x/n166+LrPQC/AhllHJsghrXjwA==";
        };
        _Ha49fKwI = {
            "id" = "Ha49fKwI";
            "file" = "musync-fabric-1.21.11+1.8.0.jar";
            "hash" = "sha512-IIK7BHRXaC9ib3QrPq6PwlgU/AFG57ByHDlMnoNVRwpuZGUUF6JjzulW7OjrtDpg4omjM/+gi48TuhlLkLbOSw==";
        };
        _PdbAtjSA = {
            "id" = "PdbAtjSA";
            "file" = "musync-fabric-1.19.2+1.8.0.jar";
            "hash" = "sha512-16Aihg05hcrlnxEMltA1Me2wxYgbLAQoDkCwZZPH/pmxfycsGreebxzIbBmWut3umorX2vL+pl3okAE3qMS/TA==";
        };
        _DGFc1ETq = {
            "id" = "DGFc1ETq";
            "file" = "musync-fabric-1.21.1+1.8.0.jar";
            "hash" = "sha512-sd3eW1nhpt8Gnn09KuRs7httoXGYrSrvNyEpwfWz9oC2u53fFd5pvnZOFAjN2lCFCrpZJiKHVVf8q/Xi1g00iQ==";
        };
        _JWrG5cEx = {
            "id" = "JWrG5cEx";
            "file" = "musync-neoforge-1.21.1+1.9.0.jar";
            "hash" = "sha512-kMekhzGW7UDoRE8/xVtaliHAe5uEFkMUbEmil+8yt8C8i/UKVzJbUXegTHJHD5oB20kRWZWQVcnqNls485nYhg==";
        };
        _4bzccPbC = {
            "id" = "4bzccPbC";
            "file" = "musync-forge-1.19.2+1.9.0.jar";
            "hash" = "sha512-DzqUxXywsWrdTOczLLPbfZ5/qUt6QEY5wFtmIAEbZx7UE+Lt+hcnLB3efE8tzVD+ZpHf2R5IlWhFScR4XgbbsQ==";
        };
        _9k9uoTci = {
            "id" = "9k9uoTci";
            "file" = "musync-fabric-1.19.2+1.9.0.jar";
            "hash" = "sha512-/sMNZMj6lae57lc0APKt3FwkiKKJuARsel/dFC4B986nIBFvrBYbAp7teAf4UirNzjYUIj5Lie5v8qgKcTqibA==";
        };
        _NW7XiWgk = {
            "id" = "NW7XiWgk";
            "file" = "musync-fabric-1.21.11+1.9.0.jar";
            "hash" = "sha512-/BvShqk++++d87Y/m+ITQFhLeRbXr7EbjenQ3909gRdPJ0cGZYxyVxh2amkmUYlR2DH/dPF5U15ZMnkiAv154g==";
        };
        _qHqN8Wk4 = {
            "id" = "qHqN8Wk4";
            "file" = "musync-forge-1.20.1+1.9.0.jar";
            "hash" = "sha512-VXGuTEyFA4U33x+St6Ex78pAHN0QFCfudOP9uhDS3NPVUhUZDrM8ERJt/3heROH/gu+vpNeeC4hmZcSboAdzMw==";
        };
        _PttQ1bIf = {
            "id" = "PttQ1bIf";
            "file" = "musync-fabric-1.20.1+1.9.0.jar";
            "hash" = "sha512-AoyosyQWHx4Cb0QW62h7f2jCyvcmUmJ19c1cb3FU8klI+24cpmR8ZSo14TkIVEgtMUcwXzkV9fG2XePqzmCSJQ==";
        };
        _4FmB794D = {
            "id" = "4FmB794D";
            "file" = "musync-neoforge-1.21.11+1.9.0.jar";
            "hash" = "sha512-CQ/l6cORRxeHI1tbWnbf6VoIjyxeaV2x/9wA2LU9k9f0tlxhTAYZfbarRc917JJq2aa+kJLq2F0EJ8lH2jZ+CA==";
        };
        _XQqoq2dv = {
            "id" = "XQqoq2dv";
            "file" = "musync-fabric-1.21.1+1.9.0.jar";
            "hash" = "sha512-MI2Dlwj/WWnE0iPCt7wXgPT1q5OGR57Q1UQxJAdJQPJJJD9yzv4HQsDwdTJuFnWbgUERHjll1T3bEso9OjieUQ==";
        };
        _A24XE1A6 = {
            "id" = "A24XE1A6";
            "file" = "musync-fabric-1.19.2+1.9.1.jar";
            "hash" = "sha512-DigvnQyb3IBRmSqQhTRB8yBslNpi7N151Vpeam0CtppXIRhvKG8o5tbc6975y1ZKwU58a/7hGy1FtLYkVVba7w==";
        };
        _8MBfircK = {
            "id" = "8MBfircK";
            "file" = "musync-forge-1.19.2+1.9.1.jar";
            "hash" = "sha512-sUIKFA5BhYOCLxPgu8+LHzaJ3CE4h3f5J89vWNZ+k/4Pfe6b/y8LoQY6/6gSdM4kUf/FjQVkqQ3V/u2eamw3+g==";
        };
        _3eh0nMDv = {
            "id" = "3eh0nMDv";
            "file" = "musync-fabric-1.21.11+1.9.1.jar";
            "hash" = "sha512-936ArIWMUN11WWZ9GPUHgG/tc0zbXJJuShHe5MnJ/7FaYyB4Ue8H/o9/5euP+T1InurQd/tLyJw/v8n/6GF9xg==";
        };
        _qcr9AaJf = {
            "id" = "qcr9AaJf";
            "file" = "musync-fabric-1.20.1+1.9.1.jar";
            "hash" = "sha512-v7f5IY/R4CSkdU2dn2Ku4UscAubK6D261lGV7YrU58EoCOZPXA6U/7lM3fXQOcreMFumpDcqCdIl/IZfaz1H5Q==";
        };
        _uaeX2UNy = {
            "id" = "uaeX2UNy";
            "file" = "musync-fabric-1.21.1+1.9.1.jar";
            "hash" = "sha512-xRJo9bdEh1nrVlfG1IItXa5HmJcf9zcU59WZWaS2jt3vQ/9/vTZ6ETsy0wAssJDS/k8l18iFqjWd2WP/oCvfmg==";
        };
        _P5iXsfbY = {
            "id" = "P5iXsfbY";
            "file" = "musync-neoforge-1.21.1+1.9.1.jar";
            "hash" = "sha512-2bW2ak9fW3+I15Y1GX0rbhs4ZznYIFGL5EkNpD0nW83j3wIGlQWSPiObNkcke2vdvqQRrcjjTyOj/Rbe797Edg==";
        };
        _BJFDrOrC = {
            "id" = "BJFDrOrC";
            "file" = "musync-forge-1.20.1+1.9.1.jar";
            "hash" = "sha512-pcsscMs932STDIbP/sm4Fm2mxwjbqJwKUo6aUjWXBUFb1vGydjyVdM2tQ2pT0DgGuy6xsxkIA6w1LoRPPFelyQ==";
        };
        _M5yBhZxQ = {
            "id" = "M5yBhZxQ";
            "file" = "musync-neoforge-1.21.11+1.9.1.jar";
            "hash" = "sha512-u+h4mUrrlW7fTYNqM2qcmX2az9Mb22QcF9keypTeTwtfBxEiDi5S95dMk85HkgwL5M+Hbz3nSQr4ba1iaeRpWA==";
        };
        _chbjA8zq = {
            "id" = "chbjA8zq";
            "file" = "musync-fabric-1.21.11+1.9.2.jar";
            "hash" = "sha512-r6QmTQ91DqA/uSHDYaPsl2nQcTYa5YSjaEbN1/Lq3q7MK5V4hHL04sDxmYDjPo8FSlORfShuTdqGyx1xKHNziA==";
        };
        _NymdaBQH = {
            "id" = "NymdaBQH";
            "file" = "musync-forge-1.19.2+1.9.2.jar";
            "hash" = "sha512-5qAp3EbPMWfaw7dQxykDgmO+S4H5OipKqXwkQecG/D6fBntAMLxXbzhitmWqj/pJATZ5J3G4xrVLTKlWDB4QZQ==";
        };
        _j2HvfETL = {
            "id" = "j2HvfETL";
            "file" = "musync-fabric-1.19.2+1.9.2.jar";
            "hash" = "sha512-auVWr34CaGe2EsAr83JM2bcyzhGGKIAXM1QbvYm3sEKEQC50EkWfjBpeYaFucZhChnLYrcLSabo+8RRnTCQq+Q==";
        };
        _ohmAFZOs = {
            "id" = "ohmAFZOs";
            "file" = "musync-neoforge-1.21.1+1.9.2.jar";
            "hash" = "sha512-fkrTtM3gR0kb+FDb09SpSFXsI6OAeXJQCw4VXudldWlDWQlKsfIxidkK7aFI/UnH8qbIvVsdCshccdP3XaBJUQ==";
        };
        _wcc6Vb5q = {
            "id" = "wcc6Vb5q";
            "file" = "musync-forge-1.20.1+1.9.2.jar";
            "hash" = "sha512-fFlDCluSi6SKQrqkySGhtvWzSwlpgA3RUk7uEDxoAwtVjESMJCOeIKcF5bj0EmLam0tWPFBkPkHF3YeRIFgQ3A==";
        };
        _3T11ngDh = {
            "id" = "3T11ngDh";
            "file" = "musync-neoforge-1.21.11+1.9.2.jar";
            "hash" = "sha512-iI+yb6wltpd9L0EusEAllWRa63FnUkLhuMEjPMX4V2hyy04yIejEFHBEpAPJ3Qw+QgVkeTJMfNHnJewUgq9cfQ==";
        };
        _RE9uPLFA = {
            "id" = "RE9uPLFA";
            "file" = "musync-fabric-1.20.1+1.9.2.jar";
            "hash" = "sha512-w0IDz31fQpSRHHA+UQFL7WC31zMQwQnB/oxwX5wdvXt68BntS05027tyEaRAg8YjbBB0EmkYZQVdv96WHMPu4A==";
        };
        _uGnYRuXX = {
            "id" = "uGnYRuXX";
            "file" = "musync-fabric-1.21.1+1.9.2.jar";
            "hash" = "sha512-ZMOc6Uqmc1muqnpdQItyqkUrWUmC7Wcj/eQ2d4C2wVCRaajAVih4dhq9IQF+WXuJcKgidgvlBULpW5bh6xbwug==";
        };
        _PQvNmSRQ = {
            "id" = "PQvNmSRQ";
            "file" = "musync-forge-1.19.2+1.9.3.jar";
            "hash" = "sha512-JOeWEIT7k+36WLRt3q7O/0DIMnBQsDUYZq7V/dJbU4rN9UtSjW+3IvCznZ+uWUuk6trGISaBblttIIjMXhuK+g==";
        };
        _rukhqhwP = {
            "id" = "rukhqhwP";
            "file" = "musync-forge-1.20.1+1.9.3.jar";
            "hash" = "sha512-5JmKEViootHDQarL0GRfO3fqzFuYVA1p+EJfXrLNn38ApmPxFFMJfMDPE6o3T3cwGYBzz8jh7uNk59Lwiz0jUA==";
        };
        _iLhfrexu = {
            "id" = "iLhfrexu";
            "file" = "musync-fabric-1.21.1+1.9.3.jar";
            "hash" = "sha512-X/CbBFQgUPCAo45I5CIlxw2pNkTkbxE9zHJn/siR7ZgF/ZGpSWa9Ofo7FSA/Q9kvIw4JFgdcDnfiHKlzzUN9Vg==";
        };
        _5UBb0OJU = {
            "id" = "5UBb0OJU";
            "file" = "musync-neoforge-1.21.11+1.9.3.jar";
            "hash" = "sha512-1+n41tX4zrdCH+NoG89Lfm+x8EvqcweMnfmiwo5wJKDqNrczAZ2iUiRoUb5slbYGDj7m5ZEnBtKzjWOx1Qb1vg==";
        };
        _mdS6xNe4 = {
            "id" = "mdS6xNe4";
            "file" = "musync-fabric-1.19.2+1.9.3.jar";
            "hash" = "sha512-Gq9vXyhHtrSWbNbudaCv3zFSlmmhkLQ1dOWmV4HAc5QLCtCzBR5JBKkLpk3M2f7wYdz+sqIniJ51fUjWhUIprA==";
        };
        _rNQD3mS3 = {
            "id" = "rNQD3mS3";
            "file" = "musync-neoforge-1.21.1+1.9.3.jar";
            "hash" = "sha512-xBEqZgcUudS2VZFVyIzJbzmv8Cs120/FSlrm+lrnc58Hdz7+9NLx72HPySfE/uetiaL1RS2gyj6k1PPw1HuMqQ==";
        };
        _JpZlxMUb = {
            "id" = "JpZlxMUb";
            "file" = "musync-fabric-1.20.1+1.9.3.jar";
            "hash" = "sha512-UPn97cbYE6dtfLqlR0YttOBbJs2Mzjp0n+XCjYQoodGq8FSQ6liM7mF4S+q2PtESS7+GCmXRlDDloEJVHrB9dA==";
        };
        _97clVKTo = {
            "id" = "97clVKTo";
            "file" = "musync-fabric-1.21.11+1.9.3.jar";
            "hash" = "sha512-4VUU3lbSGp3E8m2khpriXaajpzi9TiLeFtR9BB/fEhA3VTyubFtBvYvE7DGNyZBRAYETEsNsUBiRanIO5CgVxw==";
        };
        _v53BwsLD = {
            "id" = "v53BwsLD";
            "file" = "musync-forge-1.20.1+1.9.4.jar";
            "hash" = "sha512-WvgTyFCDC46V1ew0vqSJOarSGVeX5qg0wrTIgDrf05+Ye4CNGJXrKfYk27A+lbHnjwytkb1Xzo63zVscMZJ2WQ==";
        };
        _StmsXEjJ = {
            "id" = "StmsXEjJ";
            "file" = "musync-fabric-1.21.1+1.9.4.jar";
            "hash" = "sha512-AIBWVm1Vk8NswgRfm7Snq78nHSBAhsvBpip8mv8Yxluf+vxHlo1Sq3dmTcaNOlkwp4J1ynyxxLWgZo6NggZHLQ==";
        };
        _EVHuRsBS = {
            "id" = "EVHuRsBS";
            "file" = "musync-forge-1.19.2+1.9.4.jar";
            "hash" = "sha512-SbgmchVm9aDiXLiyJ81iSI2gtnJs5pZCci4573cLfIWwAgJDFrjgGOWdJrKzmyx4OCw4TSNYeKEGCzWK48hLWw==";
        };
        _Ehwn3SNj = {
            "id" = "Ehwn3SNj";
            "file" = "musync-neoforge-1.21.11+1.9.4.jar";
            "hash" = "sha512-s/bOyjnXb40bK9Dak/NmIW7RqhgYcZnu90GYr9mkDXDC36epB7V39y1CbtUBTGyRlwbDd9dgawBN5jkabxeAIg==";
        };
        _SkufnoE5 = {
            "id" = "SkufnoE5";
            "file" = "musync-fabric-1.20.1+1.9.4.jar";
            "hash" = "sha512-kY0MQI0zNbbXC4GsiJwG6Hs2YZCc7Sy6UO/nE8XGZkKVUwmWaM6l7r/wNjzTAurKX+CgEK67AKaQAhV+UAM6Dg==";
        };
        _apygKXUW = {
            "id" = "apygKXUW";
            "file" = "musync-fabric-1.19.2+1.9.4.jar";
            "hash" = "sha512-toxU/XQYpK1tl2xcOpHIZYmgLLuMC90IWd4C8LszVQwEe9wc7VtpsS/tkmyFKvRfdbsTejlaydKaW85EGCH8LA==";
        };
        _OMgtDysx = {
            "id" = "OMgtDysx";
            "file" = "musync-neoforge-1.21.1+1.9.4.jar";
            "hash" = "sha512-NDaJLqeWz5Q/CDAHwEUcIHOLtvxakuv5j/5XO91LGVWDADPWqOB1hvKDWccWaQSPszaKIobR+mpiaYpXK9bvzA==";
        };
        _5LCFSGpN = {
            "id" = "5LCFSGpN";
            "file" = "musync-fabric-1.21.11+1.9.4.jar";
            "hash" = "sha512-pxa9ccIibVIdP7O1Anvv1csLKJ0hIfX27ha+O3jb84dfy6tPxQumTiHse16Est+Awe84IE4gp2dVauBhH+gm0Q==";
        };
        _s8kIfYy7 = {
            "id" = "s8kIfYy7";
            "file" = "musync-forge-1.20.4+1.9.4.jar";
            "hash" = "sha512-ji9/eB2rR9H5MBbLTv6QCqOuTbcN/JOxxBE5JVwtMEMoP2geTqEue52xJ0UXlIpV0BEHM20PbukgR6MVxNwzyA==";
        };
        _GLUYKj7E = {
            "id" = "GLUYKj7E";
            "file" = "musync-forge-1.19.4+1.9.4.jar";
            "hash" = "sha512-4EnYVGwTlhVqNIjCTj1+Ri7LuZKegfYDVKx3U2F7ZuWvDaDSrIsTk2ZaWy3e45Um7eTtwC/CDh/TGZVFHjmj3A==";
        };
        _an3RopVv = {
            "id" = "an3RopVv";
            "file" = "musync-fabric-1.20.1+1.9.4.jar";
            "hash" = "sha512-YxTQbYtIQy35GtK7wGNJ7ollGFmAfdYtNAf1Akimv/mss/63/8QzcDl89K8iaM4/3BG0etVKsXjP0+86bg/itg==";
        };
        _YPDS6lSU = {
            "id" = "YPDS6lSU";
            "file" = "musync-forge-1.19.2+1.9.4.jar";
            "hash" = "sha512-4wAg8W955Y/k/C6G1gzw3hDchF08QQgnzUI1muI+P7H5ZNuBgUa34dU6AyI/4FdtG8MsTer19qXP1k4q6VGJIQ==";
        };
        _LAlAz1R0 = {
            "id" = "LAlAz1R0";
            "file" = "musync-fabric-1.20.3+1.9.4.jar";
            "hash" = "sha512-yX48ysHpvux1QPBT03YmsPZKNs7MvJcLFn5qO1eKzYnkkgl30u2sxrhMSwLsp3jmxx2GstDRIYw3Dxv5o7/BRw==";
        };
        _f30If44K = {
            "id" = "f30If44K";
            "file" = "musync-forge-1.20.3+1.9.4.jar";
            "hash" = "sha512-dbG5YZACAcnZYAf1cgwKQh2zB7yr1jWB2f5NjQB4hTfth1zCpAoP5vS2kOnOsG0DWvEHSbPJSil+25asJ+62AQ==";
        };
        _s6PrH6qr = {
            "id" = "s6PrH6qr";
            "file" = "musync-forge-1.20.1+1.9.4.jar";
            "hash" = "sha512-2XIG43GJc1TPLjwhF9/GUTpJ0o/C2tecrWfeitKaNkLTzb8p9knjrX95Q4DEpn1R5pLYtzVsR8FZYHirB1/m1w==";
        };
        _3YlqZbTN = {
            "id" = "3YlqZbTN";
            "file" = "musync-fabric-1.20.2+1.9.4.jar";
            "hash" = "sha512-8JQx8PhpWeUGZUd7HgY12xsmNzgbVsAcA7LxJoKzMWobsjVHXEMPrp1BMlj/bjJtig3z7owIyGcsqHhXBZnDWw==";
        };
        _cjtcO98E = {
            "id" = "cjtcO98E";
            "file" = "musync-fabric-1.19.2+1.9.4.jar";
            "hash" = "sha512-i0auF/LiUPVUklXQrwdXKPA7CN9joM6lliYTDMkc30Z+pfqIMED3j1l9WV8/pwKMKDXYpN5i0Q6b4rNN8ibH1Q==";
        };
        _4g7ZOhYy = {
            "id" = "4g7ZOhYy";
            "file" = "musync-forge-1.20+1.9.4.jar";
            "hash" = "sha512-/r2BB0T7WbxgMzw9BchUeTt22LpT1HcWj6rNIvcK/PYjzR7REuHxga5TCaxfeptIcD6zi0oItMa5J7M2XvgB0w==";
        };
        _e7PdIsAJ = {
            "id" = "e7PdIsAJ";
            "file" = "musync-fabric-1.20+1.9.4.jar";
            "hash" = "sha512-5HEUGn1OkDPft0t0E3LitkWW/+EHBITkmNg2tWKOKNqxLSBBKb1ZcSKpJ/Qro1vcOYgWv5+03D/8DXi8GeeIdg==";
        };
        _gkcNMfsR = {
            "id" = "gkcNMfsR";
            "file" = "musync-fabric-1.19.4+1.9.4.jar";
            "hash" = "sha512-U6eGiQlR20Cu8pngYCq7OEuOj1FLnJmXGyLTi+G8a+Nil6VnvwIbsL7C0khP+UrVtL2fL6UKclkdgfyCm0ZCXw==";
        };
        _9irs7Ldk = {
            "id" = "9irs7Ldk";
            "file" = "musync-fabric-1.19.1+1.9.4.jar";
            "hash" = "sha512-fv444xTyIwU/veSaZfYfDUYOoIKFM92zOek1E1UEi8xID0tRWs26+AUZWPHs3g3Gndzy/drRtuf7UNQfa779Zw==";
        };
        _xJ1IwNVC = {
            "id" = "xJ1IwNVC";
            "file" = "musync-fabric-1.20.4+1.9.4.jar";
            "hash" = "sha512-48u9eHtJF6F7KaCZqjiEu/f2xKpu+JOJ8IjELXRORJbDv7+RMad0gNqMTS6WJnL2OyM7UWQMNlBqA2l9Eeaahw==";
        };
        _NLX3VsDx = {
            "id" = "NLX3VsDx";
            "file" = "musync-forge-1.20.2+1.9.4.jar";
            "hash" = "sha512-Axk9asYU5iy3QOli/Ff7fUDdigSUseyDHPC13TbUA611xfVLZsJj7o4SOQ/Yak+78UeoP3LN10jjPRLWN5PGog==";
        };
        _cZ8gTwJa = {
            "id" = "cZ8gTwJa";
            "file" = "musync-neoforge-1.21.1+1.9.4.jar";
            "hash" = "sha512-qZKD2INHyvO2tUpiqFwmaiLqp7RTKVZGum9NAxM2NCoVW+AWJLs/sYYdp05qaZkLQ+jucc2Cu+yUkBXrz4HLhg==";
        };
        _esywKuuy = {
            "id" = "esywKuuy";
            "file" = "musync-fabric-1.21.1+1.9.4.jar";
            "hash" = "sha512-KuzSRNRMYXudJRLArlkZqspQhx/Ald8r8W3EDaUDkm7Afev7yUVWAJ1IPXbnBb8dCLtZdvVlXZaSHDO4ZURtpA==";
        };
        _ga1ccC2y = {
            "id" = "ga1ccC2y";
            "file" = "musync-forge-1.19.1+1.9.4.jar";
            "hash" = "sha512-NZM9u0RdTOr4j2Ya7hf2EHIGcenSRUpQSZmVqwBIveCw+V7whkXLlSccBbZPFXWOL/xezMzN7Mct0d1n+s+cQQ==";
        };
        _cQzsU4oc = {
            "id" = "cQzsU4oc";
            "file" = "musync-fabric-1.21.11+1.9.4.jar";
            "hash" = "sha512-aw++RAnkggI+EF71SYlHeyaP8beXoHPQhQnoJgUyX95aZCaqdCAkj6Dt9Ai1xedm+uK9v2oh+BXWWO/RpiWv8w==";
        };
        _iNRupu0i = {
            "id" = "iNRupu0i";
            "file" = "musync-fabric-1.21.4+1.9.4.jar";
            "hash" = "sha512-bFmETtN2mAFlmrCNbIQBMlBSfcHLd/+WDZk2xi9pgnvezqYPaAAPpI3i3wCxg+lGIckLBNZEXuTAkRe97dVAJQ==";
        };
        _pRPOR5As = {
            "id" = "pRPOR5As";
            "file" = "musync-neoforge-1.21.4+1.9.4.jar";
            "hash" = "sha512-hsCwoA5l1ojBCdSsFxT0zs1BleAarruUtT2fUyUhQnybeEBE0C1uLZrmpouZy/8NSfItfYNcPSM6WKIqTpYYEg==";
        };
        _Sj3a6O4U = {
            "id" = "Sj3a6O4U";
            "file" = "musync-neoforge-1.21.11+1.9.4.jar";
            "hash" = "sha512-wKULzlRdGrNEFW0F/BJf3UYlqPzOOF16gyFURuknE3Isiwjla+a9rMfrL4L2rozZobhG3QFpqnd/rdenaccOUw==";
        };
        _gwRIKOQZ = {
            "id" = "gwRIKOQZ";
            "file" = "musync-fabric-1.20.2+1.9.4.jar";
            "hash" = "sha512-8JQx8PhpWeUGZUd7HgY12xsmNzgbVsAcA7LxJoKzMWobsjVHXEMPrp1BMlj/bjJtig3z7owIyGcsqHhXBZnDWw==";
        };
        _L2lSt2vz = {
            "id" = "L2lSt2vz";
            "file" = "musync-fabric-1.19.1+1.9.4.jar";
            "hash" = "sha512-fv444xTyIwU/veSaZfYfDUYOoIKFM92zOek1E1UEi8xID0tRWs26+AUZWPHs3g3Gndzy/drRtuf7UNQfa779Zw==";
        };
        _QVA2v3Ku = {
            "id" = "QVA2v3Ku";
            "file" = "musync-fabric-1.20+1.9.4.jar";
            "hash" = "sha512-5HEUGn1OkDPft0t0E3LitkWW/+EHBITkmNg2tWKOKNqxLSBBKb1ZcSKpJ/Qro1vcOYgWv5+03D/8DXi8GeeIdg==";
        };
        _79J93nWY = {
            "id" = "79J93nWY";
            "file" = "musync-fabric-1.20.1+1.9.4.jar";
            "hash" = "sha512-YxTQbYtIQy35GtK7wGNJ7ollGFmAfdYtNAf1Akimv/mss/63/8QzcDl89K8iaM4/3BG0etVKsXjP0+86bg/itg==";
        };
        _RloAVu5l = {
            "id" = "RloAVu5l";
            "file" = "musync-forge-1.19.4+1.9.4.jar";
            "hash" = "sha512-4EnYVGwTlhVqNIjCTj1+Ri7LuZKegfYDVKx3U2F7ZuWvDaDSrIsTk2ZaWy3e45Um7eTtwC/CDh/TGZVFHjmj3A==";
        };
        _4maGUxIr = {
            "id" = "4maGUxIr";
            "file" = "musync-forge-1.19.1+1.9.4.jar";
            "hash" = "sha512-NZM9u0RdTOr4j2Ya7hf2EHIGcenSRUpQSZmVqwBIveCw+V7whkXLlSccBbZPFXWOL/xezMzN7Mct0d1n+s+cQQ==";
        };
        _vxxCRxWn = {
            "id" = "vxxCRxWn";
            "file" = "musync-forge-1.20.2+1.9.4.jar";
            "hash" = "sha512-Axk9asYU5iy3QOli/Ff7fUDdigSUseyDHPC13TbUA611xfVLZsJj7o4SOQ/Yak+78UeoP3LN10jjPRLWN5PGog==";
        };
        _5H6UUJ40 = {
            "id" = "5H6UUJ40";
            "file" = "musync-forge-1.20.3+1.9.4.jar";
            "hash" = "sha512-dbG5YZACAcnZYAf1cgwKQh2zB7yr1jWB2f5NjQB4hTfth1zCpAoP5vS2kOnOsG0DWvEHSbPJSil+25asJ+62AQ==";
        };
        _H2plKqUF = {
            "id" = "H2plKqUF";
            "file" = "musync-forge-1.20.1+1.9.4.jar";
            "hash" = "sha512-2XIG43GJc1TPLjwhF9/GUTpJ0o/C2tecrWfeitKaNkLTzb8p9knjrX95Q4DEpn1R5pLYtzVsR8FZYHirB1/m1w==";
        };
        _FsF79ixT = {
            "id" = "FsF79ixT";
            "file" = "musync-fabric-1.19.4+1.9.4.jar";
            "hash" = "sha512-U6eGiQlR20Cu8pngYCq7OEuOj1FLnJmXGyLTi+G8a+Nil6VnvwIbsL7C0khP+UrVtL2fL6UKclkdgfyCm0ZCXw==";
        };
        _AhHgYeRc = {
            "id" = "AhHgYeRc";
            "file" = "musync-fabric-1.20.3+1.9.4.jar";
            "hash" = "sha512-yX48ysHpvux1QPBT03YmsPZKNs7MvJcLFn5qO1eKzYnkkgl30u2sxrhMSwLsp3jmxx2GstDRIYw3Dxv5o7/BRw==";
        };
        _yx8zEyYD = {
            "id" = "yx8zEyYD";
            "file" = "musync-fabric-1.19.2+1.9.4.jar";
            "hash" = "sha512-i0auF/LiUPVUklXQrwdXKPA7CN9joM6lliYTDMkc30Z+pfqIMED3j1l9WV8/pwKMKDXYpN5i0Q6b4rNN8ibH1Q==";
        };
        _ZFoTMAXH = {
            "id" = "ZFoTMAXH";
            "file" = "musync-forge-1.20.4+1.9.4.jar";
            "hash" = "sha512-ji9/eB2rR9H5MBbLTv6QCqOuTbcN/JOxxBE5JVwtMEMoP2geTqEue52xJ0UXlIpV0BEHM20PbukgR6MVxNwzyA==";
        };
        _FitCFJ8Y = {
            "id" = "FitCFJ8Y";
            "file" = "musync-forge-1.19.2+1.9.4.jar";
            "hash" = "sha512-4wAg8W955Y/k/C6G1gzw3hDchF08QQgnzUI1muI+P7H5ZNuBgUa34dU6AyI/4FdtG8MsTer19qXP1k4q6VGJIQ==";
        };
        _uSItwuWr = {
            "id" = "uSItwuWr";
            "file" = "musync-fabric-1.20.4+1.9.4.jar";
            "hash" = "sha512-48u9eHtJF6F7KaCZqjiEu/f2xKpu+JOJ8IjELXRORJbDv7+RMad0gNqMTS6WJnL2OyM7UWQMNlBqA2l9Eeaahw==";
        };
        _9efRUyXP = {
            "id" = "9efRUyXP";
            "file" = "musync-forge-1.20+1.9.4.jar";
            "hash" = "sha512-/r2BB0T7WbxgMzw9BchUeTt22LpT1HcWj6rNIvcK/PYjzR7REuHxga5TCaxfeptIcD6zi0oItMa5J7M2XvgB0w==";
        };
        _L0Ngyi5r = {
            "id" = "L0Ngyi5r";
            "file" = "musync-neoforge-1.21.1+1.9.4.jar";
            "hash" = "sha512-qZKD2INHyvO2tUpiqFwmaiLqp7RTKVZGum9NAxM2NCoVW+AWJLs/sYYdp05qaZkLQ+jucc2Cu+yUkBXrz4HLhg==";
        };
        _VngWIRja = {
            "id" = "VngWIRja";
            "file" = "musync-fabric-1.21.1+1.9.4.jar";
            "hash" = "sha512-KuzSRNRMYXudJRLArlkZqspQhx/Ald8r8W3EDaUDkm7Afev7yUVWAJ1IPXbnBb8dCLtZdvVlXZaSHDO4ZURtpA==";
        };
        _TWgJ6Skz = {
            "id" = "TWgJ6Skz";
            "file" = "musync-neoforge-1.21.4+1.9.4.jar";
            "hash" = "sha512-hsCwoA5l1ojBCdSsFxT0zs1BleAarruUtT2fUyUhQnybeEBE0C1uLZrmpouZy/8NSfItfYNcPSM6WKIqTpYYEg==";
        };
        _8yoGMT7I = {
            "id" = "8yoGMT7I";
            "file" = "musync-fabric-1.21.4+1.9.4.jar";
            "hash" = "sha512-bFmETtN2mAFlmrCNbIQBMlBSfcHLd/+WDZk2xi9pgnvezqYPaAAPpI3i3wCxg+lGIckLBNZEXuTAkRe97dVAJQ==";
        };
        _9vuWixgK = {
            "id" = "9vuWixgK";
            "file" = "musync-neoforge-1.21.11+1.9.4.jar";
            "hash" = "sha512-wKULzlRdGrNEFW0F/BJf3UYlqPzOOF16gyFURuknE3Isiwjla+a9rMfrL4L2rozZobhG3QFpqnd/rdenaccOUw==";
        };
        _8NkxQWXw = {
            "id" = "8NkxQWXw";
            "file" = "musync-fabric-1.21.11+1.9.4.jar";
            "hash" = "sha512-aw++RAnkggI+EF71SYlHeyaP8beXoHPQhQnoJgUyX95aZCaqdCAkj6Dt9Ai1xedm+uK9v2oh+BXWWO/RpiWv8w==";
        };
        _TBultz55 = {
            "id" = "TBultz55";
            "file" = "musync-fabric-1.19.2+1.9.5.jar";
            "hash" = "sha512-n/+RO1UV0hWOM1f5p87Yl7U0ir3Go5lXynoWN923DYfsunM4iBuEa9HCBVQxUiP6GGMVuKkbEt0wkrpuGnWLxA==";
        };
        _IFyg86dB = {
            "id" = "IFyg86dB";
            "file" = "musync-fabric-1.20.2+1.9.5.jar";
            "hash" = "sha512-Sb/aoTEdTfFRBvgjXg5hMki4gWr6iXphrsZBh5mIl1YITMSInptUD4fNQPEXLi6p0dZcqJkskqvStMoW1fb92w==";
        };
        _u5PGEsuS = {
            "id" = "u5PGEsuS";
            "file" = "musync-fabric-1.20+1.9.5.jar";
            "hash" = "sha512-z84O1uR1IOU8LF5bQ3iCRa3mHUDV/rDiJAKDG57Gfh1BSnDbRRt5EcCF4NPxhAtVmZcE9t4qesWItX7sbhRzqg==";
        };
        _fxygiSvm = {
            "id" = "fxygiSvm";
            "file" = "musync-fabric-1.19.1+1.9.5.jar";
            "hash" = "sha512-2+nS1CHrTO28GdzPxaQ4HsKUWCOWdEvMe2hqB5ZH8SQjySZfgLU2UpmuFraazRXfUSLmK6ZMhKnp31gM4Bfh1w==";
        };
        _aEtBMmiL = {
            "id" = "aEtBMmiL";
            "file" = "musync-forge-1.20.1+1.9.5.jar";
            "hash" = "sha512-R+4awswVWd9mIOtl4JMIw/Cnl+mM3rrMSltjTvs05hJQT7oTI8pB50fqEL5Ey8rZB3Ykz/0xsYdfATTMeYgeww==";
        };
        _BUGdFuPx = {
            "id" = "BUGdFuPx";
            "file" = "musync-fabric-1.19.4+1.9.5.jar";
            "hash" = "sha512-csnG3AsZHWW2YqUNlHzRn+3+of9R4onJkj9OD7jclQtGMq4pkmxoRPOJsde6m5F83UFuOwHPksFA+SBAQCxrgg==";
        };
        _V3w6LjKJ = {
            "id" = "V3w6LjKJ";
            "file" = "musync-forge-1.19.4+1.9.5.jar";
            "hash" = "sha512-H4YdTTMuAXzI4z+kEgIHUSEAynInpvBhdwvLz/oFNUWyEruwiX+BNKUX9bq6M9cVpauzNNuf6ylyZULEwL2o+g==";
        };
        _7uucsbkg = {
            "id" = "7uucsbkg";
            "file" = "musync-forge-1.19.2+1.9.5.jar";
            "hash" = "sha512-vVHXHyiP35vcyJvpwfzeXZSzPyUrrea4wN+vebAKQRgRyKotblA2S9UeETZDFQyFHPxL9eX1WxisWGTi/cYb9Q==";
        };
        _6otZlaky = {
            "id" = "6otZlaky";
            "file" = "musync-forge-1.20.2+1.9.5.jar";
            "hash" = "sha512-xh/TaxNiltpwCcQm3Yzdq3LyV1gQDMZuMq4EOijllMgvkCA07OmjC6jf+anVBT1hWq7WcPkAiekVipdyGTqMtw==";
        };
        _BztATLeg = {
            "id" = "BztATLeg";
            "file" = "musync-fabric-1.20.1+1.9.5.jar";
            "hash" = "sha512-KxK6KTinl5L+6HAGf/+NG8Nogzo0RBal1oI8f5cSQt0a6FW08Yux03huAt+oM/4J1GAPXagJ5NeU1JAJctx3wA==";
        };
        _xHeoAQiN = {
            "id" = "xHeoAQiN";
            "file" = "musync-forge-1.20.3+1.9.5.jar";
            "hash" = "sha512-C22fEpnRR7UGDHW689KFnGOCGxTrXmbsWQRUQcm8DfT3rbWWeETMEq3wlpyPEHqf8KrbE70wdY7mUje8QH6Xug==";
        };
        _bzvhKSN0 = {
            "id" = "bzvhKSN0";
            "file" = "musync-fabric-1.20.3+1.9.5.jar";
            "hash" = "sha512-OEyocVgtqDnXgNNi99XuWKdsRkwqAjCWIsuz8QIhTxY53uEwnvTB9kz7+XOpScl564upHUZLUZ9x96lGTwbXVg==";
        };
        _hB1uZLxu = {
            "id" = "hB1uZLxu";
            "file" = "musync-fabric-1.20.4+1.9.5.jar";
            "hash" = "sha512-JqyjoSY2WAGpJCscCJ1uxtJMKWN0LD8wCXFuaUVFU3soTdkbJ+lpdk2Gu2Z5AqX8NncuIcVZlAu4S0ybNmCNag==";
        };
        _uVumSAXe = {
            "id" = "uVumSAXe";
            "file" = "musync-neoforge-1.21.1+1.9.5.jar";
            "hash" = "sha512-/03cxbqWAG7sD1QArxA6oi0V8ZxrMmMmj2dwF7HsbGyZxNGy2JYPXzr0gSYXAPhP/IN9v9AbZ3XpRM2yv+BYOA==";
        };
        _HIgHFjaN = {
            "id" = "HIgHFjaN";
            "file" = "musync-neoforge-1.21.4+1.9.5.jar";
            "hash" = "sha512-53qGar/uEWkBpRsbYyVqA1bPyTUkIT9FZyWJQbVS8OuYQeUzjaiTSBrrgnIzZl0M8CPcq7QAJruOWFUKyGPgOw==";
        };
        _iVSpM5Y9 = {
            "id" = "iVSpM5Y9";
            "file" = "musync-fabric-1.21.4+1.9.5.jar";
            "hash" = "sha512-4wM8Nr73VN9ghCy93EoWYL9NFZBi++zfM7UQD0btVmlMquvHdkonJwspn86Njp7jCmuWMzJ69waJN0+wRG/pyA==";
        };
        _t5CMfAjJ = {
            "id" = "t5CMfAjJ";
            "file" = "musync-forge-1.19.1+1.9.5.jar";
            "hash" = "sha512-JCxDBz7u9f7lnCm4LtkL9L6Mxgk8utSYSBSx5eAfLAaKy/8icMS+T6J41XzEfW+1iN6psLXh/hyqdPrhM6bgpg==";
        };
        _t7OI4E1B = {
            "id" = "t7OI4E1B";
            "file" = "musync-fabric-1.21.11+1.9.5.jar";
            "hash" = "sha512-E8rPc3FbMTrTusFw/E8RTM7hytMvWVTJ64KVbQnsQyVh3pr0RYOTfB4u02UThK6EIHldbRzUeRcxGfgTRHaIAQ==";
        };
        _7FFvyIZr = {
            "id" = "7FFvyIZr";
            "file" = "musync-forge-1.20.4+1.9.5.jar";
            "hash" = "sha512-nFLOgm20RvK9SIgVg3GBDxFAWtcnyhvDrEymS+N3mGSPJuUzwnu8mYmNK5zReYXXCEU+GF6i2oXh7YQeYqB+vg==";
        };
        _HehzZ7IH = {
            "id" = "HehzZ7IH";
            "file" = "musync-neoforge-1.21.11+1.9.5.jar";
            "hash" = "sha512-awL0kDRK0W7zpaLJY0itKpNz7rhYpE+arbSyrMinNajqfOvs9CFEWd+FCJyieKF7MrkQLDM3BpeIc6Wpt0RD8g==";
        };
        _kd2yxBwz = {
            "id" = "kd2yxBwz";
            "file" = "musync-forge-1.20+1.9.5.jar";
            "hash" = "sha512-R6xwql/eVwitYo1vbcguK+qhNT6PoN3YQWqU7krioKhHvAws8uQuUndivagcbg/dENnx8J0e0KHl1zzLh3WPoQ==";
        };
        _gmtzCKov = {
            "id" = "gmtzCKov";
            "file" = "musync-fabric-1.21.1+1.9.5.jar";
            "hash" = "sha512-UkRR6HdDILNoBLkn/sYo2p/H47RK3BODM/n5/25HO/hdXcbjAGlMXZm3T85omKdOe+3lAXGkC28Tzn92QLJH6g==";
        };
    in {
        "pqqNNXGZ" = _pqqNNXGZ;
        "PnycKxzg" = _PnycKxzg;
        "RxUHpoP0" = _RxUHpoP0;
        "z5RJ3Xxn" = _z5RJ3Xxn;
        "DEYCepoF" = _DEYCepoF;
        "Ha49fKwI" = _Ha49fKwI;
        "PdbAtjSA" = _PdbAtjSA;
        "DGFc1ETq" = _DGFc1ETq;
        "JWrG5cEx" = _JWrG5cEx;
        "4bzccPbC" = _4bzccPbC;
        "9k9uoTci" = _9k9uoTci;
        "NW7XiWgk" = _NW7XiWgk;
        "qHqN8Wk4" = _qHqN8Wk4;
        "PttQ1bIf" = _PttQ1bIf;
        "4FmB794D" = _4FmB794D;
        "XQqoq2dv" = _XQqoq2dv;
        "A24XE1A6" = _A24XE1A6;
        "8MBfircK" = _8MBfircK;
        "3eh0nMDv" = _3eh0nMDv;
        "qcr9AaJf" = _qcr9AaJf;
        "uaeX2UNy" = _uaeX2UNy;
        "P5iXsfbY" = _P5iXsfbY;
        "BJFDrOrC" = _BJFDrOrC;
        "M5yBhZxQ" = _M5yBhZxQ;
        "chbjA8zq" = _chbjA8zq;
        "NymdaBQH" = _NymdaBQH;
        "j2HvfETL" = _j2HvfETL;
        "ohmAFZOs" = _ohmAFZOs;
        "wcc6Vb5q" = _wcc6Vb5q;
        "3T11ngDh" = _3T11ngDh;
        "RE9uPLFA" = _RE9uPLFA;
        "uGnYRuXX" = _uGnYRuXX;
        "PQvNmSRQ" = _PQvNmSRQ;
        "rukhqhwP" = _rukhqhwP;
        "iLhfrexu" = _iLhfrexu;
        "5UBb0OJU" = _5UBb0OJU;
        "mdS6xNe4" = _mdS6xNe4;
        "rNQD3mS3" = _rNQD3mS3;
        "JpZlxMUb" = _JpZlxMUb;
        "97clVKTo" = _97clVKTo;
        "v53BwsLD" = _v53BwsLD;
        "StmsXEjJ" = _StmsXEjJ;
        "EVHuRsBS" = _EVHuRsBS;
        "Ehwn3SNj" = _Ehwn3SNj;
        "SkufnoE5" = _SkufnoE5;
        "apygKXUW" = _apygKXUW;
        "OMgtDysx" = _OMgtDysx;
        "5LCFSGpN" = _5LCFSGpN;
        "s8kIfYy7" = _s8kIfYy7;
        "GLUYKj7E" = _GLUYKj7E;
        "an3RopVv" = _an3RopVv;
        "YPDS6lSU" = _YPDS6lSU;
        "LAlAz1R0" = _LAlAz1R0;
        "f30If44K" = _f30If44K;
        "s6PrH6qr" = _s6PrH6qr;
        "3YlqZbTN" = _3YlqZbTN;
        "cjtcO98E" = _cjtcO98E;
        "4g7ZOhYy" = _4g7ZOhYy;
        "e7PdIsAJ" = _e7PdIsAJ;
        "gkcNMfsR" = _gkcNMfsR;
        "9irs7Ldk" = _9irs7Ldk;
        "xJ1IwNVC" = _xJ1IwNVC;
        "NLX3VsDx" = _NLX3VsDx;
        "cZ8gTwJa" = _cZ8gTwJa;
        "esywKuuy" = _esywKuuy;
        "ga1ccC2y" = _ga1ccC2y;
        "cQzsU4oc" = _cQzsU4oc;
        "iNRupu0i" = _iNRupu0i;
        "pRPOR5As" = _pRPOR5As;
        "Sj3a6O4U" = _Sj3a6O4U;
        "gwRIKOQZ" = _gwRIKOQZ;
        "L2lSt2vz" = _L2lSt2vz;
        "QVA2v3Ku" = _QVA2v3Ku;
        "79J93nWY" = _79J93nWY;
        "RloAVu5l" = _RloAVu5l;
        "4maGUxIr" = _4maGUxIr;
        "vxxCRxWn" = _vxxCRxWn;
        "5H6UUJ40" = _5H6UUJ40;
        "H2plKqUF" = _H2plKqUF;
        "FsF79ixT" = _FsF79ixT;
        "AhHgYeRc" = _AhHgYeRc;
        "yx8zEyYD" = _yx8zEyYD;
        "ZFoTMAXH" = _ZFoTMAXH;
        "FitCFJ8Y" = _FitCFJ8Y;
        "uSItwuWr" = _uSItwuWr;
        "9efRUyXP" = _9efRUyXP;
        "L0Ngyi5r" = _L0Ngyi5r;
        "VngWIRja" = _VngWIRja;
        "TWgJ6Skz" = _TWgJ6Skz;
        "8yoGMT7I" = _8yoGMT7I;
        "9vuWixgK" = _9vuWixgK;
        "8NkxQWXw" = _8NkxQWXw;
        "TBultz55" = _TBultz55;
        "IFyg86dB" = _IFyg86dB;
        "u5PGEsuS" = _u5PGEsuS;
        "fxygiSvm" = _fxygiSvm;
        "aEtBMmiL" = _aEtBMmiL;
        "BUGdFuPx" = _BUGdFuPx;
        "V3w6LjKJ" = _V3w6LjKJ;
        "7uucsbkg" = _7uucsbkg;
        "6otZlaky" = _6otZlaky;
        "BztATLeg" = _BztATLeg;
        "xHeoAQiN" = _xHeoAQiN;
        "bzvhKSN0" = _bzvhKSN0;
        "hB1uZLxu" = _hB1uZLxu;
        "uVumSAXe" = _uVumSAXe;
        "HIgHFjaN" = _HIgHFjaN;
        "iVSpM5Y9" = _iVSpM5Y9;
        "t5CMfAjJ" = _t5CMfAjJ;
        "t7OI4E1B" = _t7OI4E1B;
        "7FFvyIZr" = _7FFvyIZr;
        "HehzZ7IH" = _HehzZ7IH;
        "kd2yxBwz" = _kd2yxBwz;
        "gmtzCKov" = _gmtzCKov;
        "neoforge-1.21.1" = _uVumSAXe;
        "neoforge-1.21.11" = _HehzZ7IH;
        "neoforge-1.21.4" = _HIgHFjaN;
        "forge-1.20.1" = _aEtBMmiL;
        "forge-1.19.2" = _7uucsbkg;
        "forge-1.20.4" = _7FFvyIZr;
        "forge-1.19.4" = _V3w6LjKJ;
        "forge-1.20.3" = _xHeoAQiN;
        "forge-1.20" = _kd2yxBwz;
        "forge-1.20.2" = _6otZlaky;
        "forge-1.19.1" = _t5CMfAjJ;
        "fabric-1.20.1" = _BztATLeg;
        "fabric-1.21.11" = _t7OI4E1B;
        "fabric-1.19.2" = _TBultz55;
        "fabric-1.21.1" = _gmtzCKov;
        "fabric-1.20.3" = _bzvhKSN0;
        "fabric-1.20.2" = _IFyg86dB;
        "fabric-1.20" = _u5PGEsuS;
        "fabric-1.19.4" = _BUGdFuPx;
        "fabric-1.19.1" = _fxygiSvm;
        "fabric-1.20.4" = _hB1uZLxu;
        "fabric-1.21.4" = _iVSpM5Y9;
        "pkg-musync-neoforge-1.21.1+1.8.0" = _pqqNNXGZ;
        "pkg-musync-forge-1.20.1+1.8.0" = _PnycKxzg;
        "pkg-musync-forge-1.19.2+1.8.0" = _RxUHpoP0;
        "pkg-musync-neoforge-1.21.11+1.8.0" = _z5RJ3Xxn;
        "pkg-musync-fabric-1.20.1+1.8.0" = _DEYCepoF;
        "pkg-musync-fabric-1.21.11+1.8.0" = _Ha49fKwI;
        "pkg-musync-fabric-1.19.2+1.8.0" = _PdbAtjSA;
        "pkg-musync-fabric-1.21.1+1.8.0" = _DGFc1ETq;
        "pkg-musync-neoforge-1.21.1+1.9.0" = _JWrG5cEx;
        "pkg-musync-forge-1.19.2+1.9.0" = _4bzccPbC;
        "pkg-musync-fabric-1.19.2+1.9.0" = _9k9uoTci;
        "pkg-musync-fabric-1.21.11+1.9.0" = _NW7XiWgk;
        "pkg-musync-forge-1.20.1+1.9.0" = _qHqN8Wk4;
        "pkg-musync-fabric-1.20.1+1.9.0" = _PttQ1bIf;
        "pkg-musync-neoforge-1.21.11+1.9.0" = _4FmB794D;
        "pkg-musync-fabric-1.21.1+1.9.0" = _XQqoq2dv;
        "pkg-musync-fabric-1.19.2+1.9.1" = _A24XE1A6;
        "pkg-musync-forge-1.19.2+1.9.1" = _8MBfircK;
        "pkg-musync-fabric-1.21.11+1.9.1" = _3eh0nMDv;
        "pkg-musync-fabric-1.20.1+1.9.1" = _qcr9AaJf;
        "pkg-musync-fabric-1.21.1+1.9.1" = _uaeX2UNy;
        "pkg-musync-neoforge-1.21.1+1.9.1" = _P5iXsfbY;
        "pkg-musync-forge-1.20.1+1.9.1" = _BJFDrOrC;
        "pkg-musync-neoforge-1.21.11+1.9.1" = _M5yBhZxQ;
        "pkg-musync-fabric-1.21.11+1.9.2" = _chbjA8zq;
        "pkg-musync-forge-1.19.2+1.9.2" = _NymdaBQH;
        "pkg-musync-fabric-1.19.2+1.9.2" = _j2HvfETL;
        "pkg-musync-neoforge-1.21.1+1.9.2" = _ohmAFZOs;
        "pkg-musync-forge-1.20.1+1.9.2" = _wcc6Vb5q;
        "pkg-musync-neoforge-1.21.11+1.9.2" = _3T11ngDh;
        "pkg-musync-fabric-1.20.1+1.9.2" = _RE9uPLFA;
        "pkg-musync-fabric-1.21.1+1.9.2" = _uGnYRuXX;
        "pkg-musync-forge-1.19.2+1.9.3" = _PQvNmSRQ;
        "pkg-musync-forge-1.20.1+1.9.3" = _rukhqhwP;
        "pkg-musync-fabric-1.21.1+1.9.3" = _iLhfrexu;
        "pkg-musync-neoforge-1.21.11+1.9.3" = _5UBb0OJU;
        "pkg-musync-fabric-1.19.2+1.9.3" = _mdS6xNe4;
        "pkg-musync-neoforge-1.21.1+1.9.3" = _rNQD3mS3;
        "pkg-musync-fabric-1.20.1+1.9.3" = _JpZlxMUb;
        "pkg-musync-fabric-1.21.11+1.9.3" = _97clVKTo;
        "pkg-musync-forge-1.20.1+1.9.4" = _H2plKqUF;
        "pkg-musync-fabric-1.21.1+1.9.4" = _VngWIRja;
        "pkg-musync-forge-1.19.2+1.9.4" = _FitCFJ8Y;
        "pkg-musync-neoforge-1.21.11+1.9.4" = _9vuWixgK;
        "pkg-musync-fabric-1.20.1+1.9.4" = _79J93nWY;
        "pkg-musync-fabric-1.19.2+1.9.4" = _yx8zEyYD;
        "pkg-musync-neoforge-1.21.1+1.9.4" = _L0Ngyi5r;
        "pkg-musync-fabric-1.21.11+1.9.4" = _8NkxQWXw;
        "pkg-musync-forge-1.20.4+1.9.4" = _ZFoTMAXH;
        "pkg-musync-forge-1.19.4+1.9.4" = _RloAVu5l;
        "pkg-musync-fabric-1.20.3+1.9.4" = _AhHgYeRc;
        "pkg-musync-forge-1.20.3+1.9.4" = _5H6UUJ40;
        "pkg-musync-fabric-1.20.2+1.9.4" = _gwRIKOQZ;
        "pkg-musync-forge-1.20+1.9.4" = _9efRUyXP;
        "pkg-musync-fabric-1.20+1.9.4" = _QVA2v3Ku;
        "pkg-musync-fabric-1.19.4+1.9.4" = _FsF79ixT;
        "pkg-musync-fabric-1.19.1+1.9.4" = _L2lSt2vz;
        "pkg-musync-fabric-1.20.4+1.9.4" = _uSItwuWr;
        "pkg-musync-forge-1.20.2+1.9.4" = _vxxCRxWn;
        "pkg-musync-forge-1.19.1+1.9.4" = _4maGUxIr;
        "pkg-musync-fabric-1.21.4+1.9.4" = _8yoGMT7I;
        "pkg-musync-neoforge-1.21.4+1.9.4" = _TWgJ6Skz;
        "pkg-musync-fabric-1.19.2+1.9.5" = _TBultz55;
        "pkg-musync-fabric-1.20.2+1.9.5" = _IFyg86dB;
        "pkg-musync-fabric-1.20+1.9.5" = _u5PGEsuS;
        "pkg-musync-fabric-1.19.1+1.9.5" = _fxygiSvm;
        "pkg-musync-forge-1.20.1+1.9.5" = _aEtBMmiL;
        "pkg-musync-fabric-1.19.4+1.9.5" = _BUGdFuPx;
        "pkg-musync-forge-1.19.4+1.9.5" = _V3w6LjKJ;
        "pkg-musync-forge-1.19.2+1.9.5" = _7uucsbkg;
        "pkg-musync-forge-1.20.2+1.9.5" = _6otZlaky;
        "pkg-musync-fabric-1.20.1+1.9.5" = _BztATLeg;
        "pkg-musync-forge-1.20.3+1.9.5" = _xHeoAQiN;
        "pkg-musync-fabric-1.20.3+1.9.5" = _bzvhKSN0;
        "pkg-musync-fabric-1.20.4+1.9.5" = _hB1uZLxu;
        "pkg-musync-neoforge-1.21.1+1.9.5" = _uVumSAXe;
        "pkg-musync-neoforge-1.21.4+1.9.5" = _HIgHFjaN;
        "pkg-musync-fabric-1.21.4+1.9.5" = _iVSpM5Y9;
        "pkg-musync-forge-1.19.1+1.9.5" = _t5CMfAjJ;
        "pkg-musync-fabric-1.21.11+1.9.5" = _t7OI4E1B;
        "pkg-musync-forge-1.20.4+1.9.5" = _7FFvyIZr;
        "pkg-musync-neoforge-1.21.11+1.9.5" = _HehzZ7IH;
        "pkg-musync-forge-1.20+1.9.5" = _kd2yxBwz;
        "pkg-musync-fabric-1.21.1+1.9.5" = _gmtzCKov;
        "default" = _gmtzCKov;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "musync";
        id = "Pdt1iYTy";
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