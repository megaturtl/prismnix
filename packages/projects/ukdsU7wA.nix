{lib, callPackage, ...}:
let
    versions = (let
        _xYDvqprw = {
            "id" = "xYDvqprw";
            "file" = "beginnersdelight-0.1.0+1.20.1-fabric.jar";
            "hash" = "sha512-9t9yKznDA5xbrjlVOOfT2dlgQdW8ZylVdiq7nXrBg/0L0PrQvVQzTf+G9ENeZjnJ3nw9vuSetiB5jFfoFCdcVQ==";
        };
        _8ne9ngvK = {
            "id" = "8ne9ngvK";
            "file" = "beginnersdelight-0.1.0+1.20.1-forge.jar";
            "hash" = "sha512-DJjsxAyHbqfIdQW2FXzY5t8cug+zZk8ZI+cyi0cFL5wWmbmPRMqzskjG7ZnEvYZz2or3Ew0M4MwZGyO4JXSwUQ==";
        };
        _wR78Q9J5 = {
            "id" = "wR78Q9J5";
            "file" = "beginnersdelight-0.1.0+1.21.1-fabric.jar";
            "hash" = "sha512-Oqt7sBTOS9UY/BJW4/ihmgiR37P1v8a7baQICyfuANEQug1Zu2hdg05Knkjssg5TPQm77Cy+1WITfPC3WzdBVQ==";
        };
        _NF91ue98 = {
            "id" = "NF91ue98";
            "file" = "beginnersdelight-0.1.0+1.21.1-neoforge.jar";
            "hash" = "sha512-vRnPl9ZGwtbfOPOI31sEeZFZ6lB1unnN4KbQ2DEj0zYRXP96NbOW9BxWSP/0U9/regRnQjQGaSsAtXOCSayOEQ==";
        };
        _yCE82xGt = {
            "id" = "yCE82xGt";
            "file" = "beginnersdelight-0.2.0+1.16.5-fabric.jar";
            "hash" = "sha512-aizMKRSI6kSSREDtBp9IUnTN8bl63YKq6rXAMfB48YdX8+iOp9JcDR9aBVWWdRjXEEBJI9AmLRmzVcKEUkdylQ==";
        };
        _h1goWhvJ = {
            "id" = "h1goWhvJ";
            "file" = "beginnersdelight-0.2.0+1.16.5-forge.jar";
            "hash" = "sha512-iY3RQYQEAa6k5RjdAtmaXpKIbIeo2TVAc6fKZr5c3dRtyzRhelCRxp3vewUnjXA+JbV+b5YrJkdqIcaZ5o2xYA==";
        };
        _tcn153bJ = {
            "id" = "tcn153bJ";
            "file" = "beginnersdelight-0.2.0+1.17.1-fabric.jar";
            "hash" = "sha512-u/OZGMkQPFqTr+HR2Uq3nb/yjxd0P6/RGAzFuKimkQQxMgU0y65SmDHtCL3h/MhSupOUoROFoBg7TzBQjnwDYw==";
        };
        _nHJzb7j2 = {
            "id" = "nHJzb7j2";
            "file" = "beginnersdelight-0.2.0+1.17.1-forge.jar";
            "hash" = "sha512-naKSEvFuM1xNszi482KoUyy8drNUzX9K9J82wo9BZoQgQWkhGc8g18QU5IxtFHzAGa2FRacTy0suOTAexPKQMQ==";
        };
        _lUPOJOdo = {
            "id" = "lUPOJOdo";
            "file" = "beginnersdelight-0.2.0+1.18.2-fabric.jar";
            "hash" = "sha512-uPC2vl6xV/W2Jo22IA37kB3jh43RzE2t8ofut+McXprIZ5rnyb698MO78cDNViy+ZClttWqhrMdxHbXWE3sXZg==";
        };
        _aJUIRplc = {
            "id" = "aJUIRplc";
            "file" = "beginnersdelight-0.2.0+1.18.2-forge.jar";
            "hash" = "sha512-mr0Fb34Ik4dFQQrAh0oARDPQVhY6mTWfXBEWUxAOVvWf7iLivvODNipDJtOzrBPwimzQH8hK+WJmFYkJW5Kz9w==";
        };
        _wnpRobc3 = {
            "id" = "wnpRobc3";
            "file" = "beginnersdelight-0.2.0+1.19.2-fabric.jar";
            "hash" = "sha512-hzcCu9vi81I89QiGGiBOhzr4Xx3kQ4o3e2fuDxU0Anyu+K0yRnFXzhcc9x5EKVOjLDlKjXbbmUNqsC8tvFdB3w==";
        };
        _B02CNMpk = {
            "id" = "B02CNMpk";
            "file" = "beginnersdelight-0.2.0+1.19.2-forge.jar";
            "hash" = "sha512-CPLdb8TiqNPEhpQMhcVcca6VKdvSrUHZI/nCAUtLQTEuVbUZOf+9EsA29WBigNy33Rh6jdMk1SI1jtG34/Zqqw==";
        };
        _eGFcVGzd = {
            "id" = "eGFcVGzd";
            "file" = "beginnersdelight-0.2.0+1.20.1-fabric.jar";
            "hash" = "sha512-fJm0YdOXvZ4r49/81wybiUHJDoGeMwU9kikdkTWaYhj1Q8aOapLW/LAX7nMTR6AqkAGHVKcVWDWYDehzpFxl5w==";
        };
        _ICkB89Ju = {
            "id" = "ICkB89Ju";
            "file" = "beginnersdelight-0.2.0+1.20.1-forge.jar";
            "hash" = "sha512-H8JJfCpBU0ZDEancSPeNetNBYuOXkDJt+Zrm3CS65ZgUiRiz46luak1eRiT0WpS1Bg9dmSklLH6EZxpvePwGYQ==";
        };
        _7Mrm7hyZ = {
            "id" = "7Mrm7hyZ";
            "file" = "beginnersdelight-0.2.0+1.21.1-fabric.jar";
            "hash" = "sha512-0/fUSWysrjRSbNsAoNFOzbNYr7uB691r8r7OvKzKCFWho/agMZTxkwAAw2N3azIjfuWcKWSjcsR/Yq2kMThX9w==";
        };
        _Ma4owaTj = {
            "id" = "Ma4owaTj";
            "file" = "beginnersdelight-0.2.0+1.21.1-neoforge.jar";
            "hash" = "sha512-LZ3V+wZ/jiPF7/Ozw02fbqoxujjyP5hAuLNIdOi/0UjB+KzTe3PylKDJ5xLbsB9bR+0n3uFVF+VBxrSnvYiz/A==";
        };
        _szEWKVcd = {
            "id" = "szEWKVcd";
            "file" = "beginnersdelight-0.2.0+1.21.3-fabric.jar";
            "hash" = "sha512-7S4FSXYWfEr5DiIJVJRP1GjpbhgHxyOwPINABRdOxn8bf3rbxlgETMmuTayymcPHpT2IzDSWBlulhkiHPte3pA==";
        };
        _hWA4Nhk3 = {
            "id" = "hWA4Nhk3";
            "file" = "beginnersdelight-0.2.0+1.21.3-neoforge.jar";
            "hash" = "sha512-dRyJF22ek4BvgmrmMB7I7D/KHhvoaOstrSJplFAbltkgfKSesJILmES8tE0wLLfQlQUzJlO+W75K0RA7ExANwA==";
        };
        _oyz8eY1F = {
            "id" = "oyz8eY1F";
            "file" = "beginnersdelight-0.2.0+1.21.4-fabric.jar";
            "hash" = "sha512-q3RrMnZ4OKBngRRX9A8XzCLalCb09w7qmD+Asi8FZ+AVx4jjiv1ks/O+OpjC+bAiN0FfZspf8wKpURzvrXVuQA==";
        };
        _yZZ5fqnB = {
            "id" = "yZZ5fqnB";
            "file" = "beginnersdelight-0.2.0+1.21.4-neoforge.jar";
            "hash" = "sha512-UhL5oRX0c+d9SUFE7aeRz5FdeZA1BD48k5+SYKSb519U0oHFwGunyaxRLBV9PeeYA4POqsrBpjIX/MGaAJI/6w==";
        };
        _nV4c5pLT = {
            "id" = "nV4c5pLT";
            "file" = "beginnersdelight-0.2.0+1.21.5-fabric.jar";
            "hash" = "sha512-BVMv0nKA6M/zelnGrZEYzgdgweLQTow3E8Nm2AYzP2ggGeUnK3+KBk/35pQPy4BLJ7m3xXUuKBlbsLVN6vW3Yg==";
        };
        _AS6pdqot = {
            "id" = "AS6pdqot";
            "file" = "beginnersdelight-0.2.0+1.21.5-neoforge.jar";
            "hash" = "sha512-xbFjjaWgBGeXU9D1S40RTDBE+Kq5X6D9mBv7DHRN862G3jC6d93OWUT9AkWnBsEiztBYOuNYILkS64IBYIigSQ==";
        };
        _iwaNE99k = {
            "id" = "iwaNE99k";
            "file" = "beginnersdelight-0.3.0+1.21.11-neoforge.jar";
            "hash" = "sha512-NpZ8lSCkrUF+SiAcJTwv+47j4xDhEstiefZY0YyVJnu9qVgVoerpvEDCcbwpjVcAHbnO2BtmVQN+GDWkfNl02g==";
        };
        _m3sLiB8z = {
            "id" = "m3sLiB8z";
            "file" = "beginnersdelight-0.3.0+1.21.11-fabric.jar";
            "hash" = "sha512-PM1ya6X4Gyk/M8541LkHGHE6ISdtcrHTCwCoUoBnkuXNmlgR0sydYETfVjazg4bAguTJwtG9Ui+ONAG4m/Os4g==";
        };
        _h68h9oTg = {
            "id" = "h68h9oTg";
            "file" = "beginnersdelight-0.3.0+1.21.10-neoforge.jar";
            "hash" = "sha512-sz5jxMehWLqIDmNbOjmpZXmsYmdktaV8edGWAeRN2xAf/8oRWUC5mHbw8idTTZLzFLZuBHwxLvVEeBNgBGtBfQ==";
        };
        _8QO5G5rN = {
            "id" = "8QO5G5rN";
            "file" = "beginnersdelight-0.3.0+1.21.10-fabric.jar";
            "hash" = "sha512-WELTJTKjsnasp7TxrBjNlHLQesQERbsnDUoNZjsZRPb7ZSuqH7/aj7MwyBde/2N0jc/S2NJKHyC6iJv1PiIWPA==";
        };
        _RZpmDaRD = {
            "id" = "RZpmDaRD";
            "file" = "beginnersdelight-0.3.0+1.21.9-neoforge.jar";
            "hash" = "sha512-XYa30Biy8EbDZ0pn+uhASvFIhUyZLnOpqyHz0PN1SKVCbmkToAt0EieRPHOJ35ez3z+qi4yCb1lMn146KCuPEQ==";
        };
        _utZ5cU72 = {
            "id" = "utZ5cU72";
            "file" = "beginnersdelight-0.3.0+1.21.9-fabric.jar";
            "hash" = "sha512-pVxS+Gd6sd89ef5pGOUYVzjq7Rltg4cd4D42QHLeqm1Ddni41ABeC6EVqUnHSmya+ls9w4wsOXtt7z2ibAAHSg==";
        };
        _oIkcRXes = {
            "id" = "oIkcRXes";
            "file" = "beginnersdelight-0.3.0+1.21.8-neoforge.jar";
            "hash" = "sha512-ESSAAKhvq648PU6M9BVd1tS4oMi2I3spKLKtreRQN8aNXYttWxgSdpv6tDVVudVgTJJPlbMAvqiTurMaucyP+A==";
        };
        _AFe3JtTw = {
            "id" = "AFe3JtTw";
            "file" = "beginnersdelight-0.3.0+1.21.8-fabric.jar";
            "hash" = "sha512-ZFAybQVQkzq+FJalzlqHnNMN+mFu3+hyf25mNxN+3rB0XRGzqNkDwqKe0FRwosAK4J0Zu7zjfPBxyWLyhRjQsw==";
        };
        _e8EqLl1Q = {
            "id" = "e8EqLl1Q";
            "file" = "beginnersdelight-0.3.0+1.21.7-neoforge.jar";
            "hash" = "sha512-ehzCZKCtfb+Xf4rjnoaVWPV8VrZxxcSN66IAKgcL5e6KRufMa+W8g+ATzP3zi6EwqaLJ5WyNICfz5sd38Txsbg==";
        };
        _vz1gIA5N = {
            "id" = "vz1gIA5N";
            "file" = "beginnersdelight-0.3.0+1.21.7-fabric.jar";
            "hash" = "sha512-HyE1OpqxmSg5TGbUezGuVsvHSQhaMawTQl+Wld4/YRC+5O3k5ghWwTdVQuo+cilYF5ciQGBTw/Gd1CWF5afXkQ==";
        };
        _1Z3WD0Gn = {
            "id" = "1Z3WD0Gn";
            "file" = "beginnersdelight-0.3.0+1.21.6-neoforge.jar";
            "hash" = "sha512-GEXNCiD7yK59irJ1b9qKU6sji2vNqFFoWyqAExAwTBxzNAnsxEM+t7wgwF+beov69zt/pjxk+PvWRrrusKC1dA==";
        };
        _3jr0SUT5 = {
            "id" = "3jr0SUT5";
            "file" = "beginnersdelight-0.3.0+1.21.6-fabric.jar";
            "hash" = "sha512-Hrbb74cQTr6sW4frdkeVONudUFbu+R7y0d4Znd6xOKX0hYM+ZhnMxsoYtg1RrufFSAfFsaBfRDxQ0Rrk0mGxDg==";
        };
        _4Mw2kYOO = {
            "id" = "4Mw2kYOO";
            "file" = "beginnersdelight-0.3.0+1.21.5-neoforge.jar";
            "hash" = "sha512-UUFzdq05Hg9k2lCQCLETlxCNmJIagRXkWK1mh8OWecy0R/6PV6hdtiP7CpzhjUoT6YmnV2edlhV/x9NSeP15WA==";
        };
        _5EuONEPQ = {
            "id" = "5EuONEPQ";
            "file" = "beginnersdelight-0.3.0+1.21.5-fabric.jar";
            "hash" = "sha512-Kevb3YJbhwg2o3h9cEAJc1ZP8Mb+eroE6dIvA/vaDAAW9jOs2A6daOdWVKTYu4SOFV6GAVKhaCiAyP2QFCm4OQ==";
        };
        _HaeLMJOA = {
            "id" = "HaeLMJOA";
            "file" = "beginnersdelight-0.3.0+1.21.4-neoforge.jar";
            "hash" = "sha512-/j0DgTk5uIUFB9NxXedv04sJMsH3KTJF1Q6c8JlwF3Noc8agyQKth7he66jgELUM7YFzKHmlXEw+R4lfpFnvqw==";
        };
        _dNvx6ojJ = {
            "id" = "dNvx6ojJ";
            "file" = "beginnersdelight-0.3.0+1.21.4-fabric.jar";
            "hash" = "sha512-HObmaI2wxAf0XwLB1uMwcRFHkxLn3WB7Wup/rzEitUD/EmVP4yiLRT8mUEm3ch6Z1A6df6AeVYL2K+cMp2ITWQ==";
        };
        _NvG8ZIAx = {
            "id" = "NvG8ZIAx";
            "file" = "beginnersdelight-0.3.0+1.21.3-neoforge.jar";
            "hash" = "sha512-kj9oMZY8cCWMkIcQ3kHo9pP9JjZw6kJjGJhTxCwYA7K2Dak8xqaxHkfyE9z3kUfMvkRBCpYrFyWyoxTrHX31QA==";
        };
        _6gU8fzEu = {
            "id" = "6gU8fzEu";
            "file" = "beginnersdelight-0.3.0+1.21.3-fabric.jar";
            "hash" = "sha512-TJv9jWpFDi6S7Vs/Es6BEXbPqc6gfl8nQtZzK+fh9S4mhbfPkUyGR72Zhm6JNxjKCn2IlCl9HGvivcMwVUMZcg==";
        };
        _aUeRvfvD = {
            "id" = "aUeRvfvD";
            "file" = "beginnersdelight-0.3.0+1.21.1-neoforge.jar";
            "hash" = "sha512-rTwX2822bNacPdYQGFxgJJITXhVZfzgiVI/g03yjfxO4ZmtRWs17L6EzCpi+CIx4pL+aqSigbrHbGxPC4fytYQ==";
        };
        _hTeKGJEW = {
            "id" = "hTeKGJEW";
            "file" = "beginnersdelight-0.3.0+1.21.1-fabric.jar";
            "hash" = "sha512-anVWD4GYOt7IrS1luhnPfpKK3ipfYTC3/T8vDc2v1TupLqm0DJZlSF0eHZZS782POhCyCcN2Mw1IhNS6zKQ7zA==";
        };
        _CANRnzY4 = {
            "id" = "CANRnzY4";
            "file" = "beginnersdelight-0.3.0+1.20.1-forge.jar";
            "hash" = "sha512-41SPPYL3rrSYhW7cKS7AM5sDAuCqLSZRVFdmh3WmMPdgBFGk/1FGTAyB1cXUBokB+QdFOjrD6fFbfnLrOF7WdA==";
        };
        _mM9hlu0j = {
            "id" = "mM9hlu0j";
            "file" = "beginnersdelight-0.3.0+1.20.1-fabric.jar";
            "hash" = "sha512-pkqz+F9ltbTpNL9cEUas/HKNK9RCyVMeR15Zx4uZdB+8qMOd4tV6dEoQI5y3fGASzjvRcHtea/9JP4o6rPPRsw==";
        };
        _HoOot82p = {
            "id" = "HoOot82p";
            "file" = "beginnersdelight-0.3.0+1.19.2-forge.jar";
            "hash" = "sha512-WoHlyDUH7bk4vDUkRZMOL4AtOXBoU8e/LiLy8aoXBMhzaB6UKVkvteJOfL2+X86W+ACmhLKzOF42jW8CAx4Feg==";
        };
        _oZSQYEmu = {
            "id" = "oZSQYEmu";
            "file" = "beginnersdelight-0.3.0+1.19.2-fabric.jar";
            "hash" = "sha512-6T4SqSh24hQU0Aku9mEkrZ3CxQvnge44GEM1co1Sf8x6m3KJExT1qckoV7tu29fMrZiXdSiH32nTcBJIbvtvHA==";
        };
        _SZkzwYRr = {
            "id" = "SZkzwYRr";
            "file" = "beginnersdelight-0.3.0+1.18.2-forge.jar";
            "hash" = "sha512-r63hFGt31KuGyy/cEfi9+J2bZqFCylZib6Z8Y/c4OCYI6T/DY/D/uZ+ds0kv1nx6vZngYTNBa0x0TjZcE6kwFA==";
        };
        _rsJkHgGv = {
            "id" = "rsJkHgGv";
            "file" = "beginnersdelight-0.3.0+1.18.2-fabric.jar";
            "hash" = "sha512-NuyvD84UrFvYt8MizBRkRQBs8psGWlwNLpyYXOW8dajwQ8LByU3w6SoKVcKJvWWGWjc4odwffi+UPr8v8nK3vw==";
        };
        _84WzikZL = {
            "id" = "84WzikZL";
            "file" = "beginnersdelight-0.3.0+1.17.1-forge.jar";
            "hash" = "sha512-uS1mdx92b4q73Xu3REZm1Hffj88f/d/16hTJrT1Fm23fP6KIfLfTyDIP2BW+AvZtQxMRrW4IjC1g4rF/Ajs2qw==";
        };
        _rz0tT9xs = {
            "id" = "rz0tT9xs";
            "file" = "beginnersdelight-0.3.0+1.17.1-fabric.jar";
            "hash" = "sha512-4n6UaRmQzWvekxtOMNV2y5zJhz/dPvoEWfKPz8C7H+Pubv9XSFh4sFN4aobO8rAdLVz64EDoeRB7hDi172ePew==";
        };
        _Bgiramy0 = {
            "id" = "Bgiramy0";
            "file" = "beginnersdelight-0.3.0+1.16.5-forge.jar";
            "hash" = "sha512-amZUric85/NURm61Qgtea0rE1AFvgTG0uVILsMqjfCy+c6xHBwf4xr968wWlYR3vn5lcK1ha1p9IqBWkgajkrg==";
        };
        _Jfdo5LF0 = {
            "id" = "Jfdo5LF0";
            "file" = "beginnersdelight-0.3.0+1.16.5-fabric.jar";
            "hash" = "sha512-JOBqSxF6uGVVTp4KVT8bXk4BqU8MiL9GMeKvrOwjFPNTXWEeWvmqAISnLOPeBLAozbi4IDTjWLEiuP9LKZWG4w==";
        };
        _gU7mJMZk = {
            "id" = "gU7mJMZk";
            "file" = "beginnersdelight-0.4.0+1.21.9-neoforge.jar";
            "hash" = "sha512-ZYd4WNRMpml5msmQM72H0r+1k4XKRkLnJdxePDbBMDACrcNCo2rkYXfV+GeS7BPFjppSIkqMuL8zlfm3+nt6Vg==";
        };
        _QdHjbVEh = {
            "id" = "QdHjbVEh";
            "file" = "beginnersdelight-0.4.0+1.21.9-fabric.jar";
            "hash" = "sha512-R2oGorl0nNBQrKwzJtqTX3xTqepyijKKRvG/iEyGcCEZCC6qZ71paIRGqRpj9NSUCvgUcU5TOXNF8y9MmiYdIw==";
        };
        _kv14kPvX = {
            "id" = "kv14kPvX";
            "file" = "beginnersdelight-0.4.0+1.21.8-neoforge.jar";
            "hash" = "sha512-aFVOY3DuQY5M9o8x+c85yJT3hu0fKGzbHXw9/xZrr7FY6QhLNtZnKAza6TyWK/tGCtSKwvNMlLVu3bvq5l5kGg==";
        };
        _8O0UGTfE = {
            "id" = "8O0UGTfE";
            "file" = "beginnersdelight-0.4.0+1.21.8-fabric.jar";
            "hash" = "sha512-9n2kWGZEeeoRFpP6vv83lraL2UNE3wvHYoKpRF4WNY8p33cNzMeU1Lzlxi/Y6IdFaQ9rpkp03xU84m79hScLPA==";
        };
        _RckqdQdY = {
            "id" = "RckqdQdY";
            "file" = "beginnersdelight-0.4.0+1.21.7-neoforge.jar";
            "hash" = "sha512-GSCXuXiPY0CEwzDHcH4OwAE6a49f3AsDNd4vwCIY1THZIPYYtzytdOOc+0VompZeN3YND5ALIAsUEmj3rw4iQw==";
        };
        _bqQMj0DW = {
            "id" = "bqQMj0DW";
            "file" = "beginnersdelight-0.4.0+1.21.7-fabric.jar";
            "hash" = "sha512-BHqqV/bTGWsLfwWQrPpDQqGMagvBLswsru+e5EMAMJYuHNOAQ2yDS94YH9WGACZPj5tYw5X+DnAGlTW5H+Cb6Q==";
        };
        _IPmy4w3X = {
            "id" = "IPmy4w3X";
            "file" = "beginnersdelight-0.4.0+1.21.6-neoforge.jar";
            "hash" = "sha512-EMUWLYLJfp8Z+ey3m6+OtUVr7vPtiRBZ6P1TbUAOXSImqg0fkpvXD0NQpdEHpnRz1Ckp70KnMIg4HiFkpIER5A==";
        };
        _Gws0FE2v = {
            "id" = "Gws0FE2v";
            "file" = "beginnersdelight-0.4.0+1.21.6-fabric.jar";
            "hash" = "sha512-hrXUlu25kXS4SwlNtBqV2EhFojGA9Em9XzGUSvIAVTiX/mxH8DAi4W4Jhk4NNVnR6GJyNh34kSDNpn8oOq0EeA==";
        };
        _Zc3qleqX = {
            "id" = "Zc3qleqX";
            "file" = "beginnersdelight-0.4.0+1.21.5-neoforge.jar";
            "hash" = "sha512-7bdsHegzhY7YATHJFU1NxJRwT7EPCPgcs9MIWeFpGB/6pIzml+HhlK5Vkv3R8JLSI7nHwh5lG/y51nfJXaMg1g==";
        };
        _MPBL3gJ2 = {
            "id" = "MPBL3gJ2";
            "file" = "beginnersdelight-0.4.0+1.21.5-fabric.jar";
            "hash" = "sha512-KVsYa5BRQYITvWOEEV+vCn92OEJjHj0ltrBRvyhkyat+nbBRi6P0tyhcK/yNQAZBFNsZEL0EfqgX+dMoOeLTUQ==";
        };
        _xjWNzqQK = {
            "id" = "xjWNzqQK";
            "file" = "beginnersdelight-0.4.0+1.21.4-neoforge.jar";
            "hash" = "sha512-KEB0F4svGNnU6HEJMVkdvvHlWCuZOuiNVUzPMMwJWA+jTr62LFhezO6tR+pYe0sNXWfDwTb2/MdbhypjC3hLFQ==";
        };
        _puLqpi6p = {
            "id" = "puLqpi6p";
            "file" = "beginnersdelight-0.4.0+1.21.4-fabric.jar";
            "hash" = "sha512-fIut1lLvFPH0KsRBwW/CLt1W67HNE/V56YDzcJNVs3cdZst9xaFTLh2DywwWs0+6Wsn4sJvFfTmG8LZiteHfRA==";
        };
        _9TUeNuJF = {
            "id" = "9TUeNuJF";
            "file" = "beginnersdelight-0.4.0+1.21.3-neoforge.jar";
            "hash" = "sha512-pywoKgVnMig3SzroJoUXvCI8x0ZObrMSlvcu/gKNK+9apRss1jJCjhC0NSqCmO0fOFgVa2dElPJShl3IFjNoSQ==";
        };
        _9XEzg0bA = {
            "id" = "9XEzg0bA";
            "file" = "beginnersdelight-0.4.0+1.21.3-fabric.jar";
            "hash" = "sha512-CojiYT+MLXFqLlO9N7AMRGc9mJbj9nqL7tbeNqR6eD7wkf75pGgvU2iOcdrw/ig+Ts70h0k1M5wiM6dAWYSqxw==";
        };
        _dmkJZYut = {
            "id" = "dmkJZYut";
            "file" = "beginnersdelight-0.4.0+1.21.11-neoforge.jar";
            "hash" = "sha512-Gu5rKMR4Q5KTogZTaXumRj7RZ/uetVduvCAsBgFuxG7J1YhpE+mzW0nE1YtCVMVtN4mynli7F1qp2z4YtthpcQ==";
        };
        _tIAL2HTe = {
            "id" = "tIAL2HTe";
            "file" = "beginnersdelight-0.4.0+1.21.11-fabric.jar";
            "hash" = "sha512-Xi48dzahm2MSd0/KtLc4t5NGMvVkZ55p6LPixiojRpN27HBTopJifHr4uwEipbVCcbJCoTt+wj0dCA0XGnpklQ==";
        };
        _XAymou7B = {
            "id" = "XAymou7B";
            "file" = "beginnersdelight-0.4.0+1.21.10-neoforge.jar";
            "hash" = "sha512-rKlei3PCoRgU/noJt3PVukYmLKJM1SSr1Je3AMWwKL4nDzzhHXOiUum4PNdpPZw/3mX1LK9VQzt06mruS4C5OQ==";
        };
        _sJaBfB1U = {
            "id" = "sJaBfB1U";
            "file" = "beginnersdelight-0.4.0+1.21.10-fabric.jar";
            "hash" = "sha512-G9/gSQtd/mUXn4PuB1sWxGvANqpHpiNu6NP37bHPw9mURB5/RcEMCw2fz0T+mXlIEBqmVl2MekYmonbKYjR4HA==";
        };
        _ytLbSxbj = {
            "id" = "ytLbSxbj";
            "file" = "beginnersdelight-0.4.0+1.21.1-neoforge.jar";
            "hash" = "sha512-nO32WDsxzhkgIXxEF/2aJchhqQmjh8eqscqmnOEJFNb299+p89rSD9W9e6l1KM1RI0YPTdx/MP+c16OddSAxaw==";
        };
        _fOTTMtZ7 = {
            "id" = "fOTTMtZ7";
            "file" = "beginnersdelight-0.4.0+1.21.1-fabric.jar";
            "hash" = "sha512-oz7m85FfK8Lnmoj73XVDd0rflRtalJewSOB+e2hHrFlEnpJV61Q7tDi9BBA+A8WESwMumDoNC7oQf0xqeP2HvA==";
        };
        _8Lcm4yzz = {
            "id" = "8Lcm4yzz";
            "file" = "beginnersdelight-0.4.0+1.20.1-forge.jar";
            "hash" = "sha512-Pt5RtwY63QCS801huvVt2PuC98JK0j1GXJpwb1b2YI5kbRoxg2pTXS4KkMpsN5j/mwWYYIxkcj6Mmi8X7foqFA==";
        };
        _ulZtvg4o = {
            "id" = "ulZtvg4o";
            "file" = "beginnersdelight-0.4.0+1.20.1-fabric.jar";
            "hash" = "sha512-T5bm0YeMhDhLtqL3pHCQ33EMti5bSCWQh77bJnSZ9YcJCIXYk8d+VeyU9qk6q4RfQqhAQzOhEhiRpFifq1H56A==";
        };
        _dbu3Rpd1 = {
            "id" = "dbu3Rpd1";
            "file" = "beginnersdelight-0.4.0+1.19.2-forge.jar";
            "hash" = "sha512-lGsVSd/Wg1xDw6a8MG9uXteJ6OB1YE7KtPz1Pu3XRcQvhmPui+n+WoQRZvMKtbzmgPbhPG32TO4dfDpC/O/zDQ==";
        };
        _IcY6drXA = {
            "id" = "IcY6drXA";
            "file" = "beginnersdelight-0.4.0+1.19.2-fabric.jar";
            "hash" = "sha512-Kspnz/CPDowwlCUS5ZnOqjy93VHxrqEn++HDPVG8i79k7RsBt3ChLyVeMHX7OJEECtF7b6E4gxE52YZ5QqNzMw==";
        };
        _WnlxiGV7 = {
            "id" = "WnlxiGV7";
            "file" = "beginnersdelight-0.4.0+1.18.2-forge.jar";
            "hash" = "sha512-zRzOiUArJnM8MmaaaCfU6+a+4+r3tfW5QzoeTdOqkJ9i3nCJg4lzA2h7KsxpgUs3Cn9vYW3hG4nfxQJJxX26BA==";
        };
        _5FI0cvM5 = {
            "id" = "5FI0cvM5";
            "file" = "beginnersdelight-0.4.0+1.18.2-fabric.jar";
            "hash" = "sha512-zmSnGrSzU7d3CFcfO5JV9EAfNe8gtIxLLstvN3j1sjp+oADRSBHsXQwvp24RAzlpNcRTieEPw17BgfAvOppWzw==";
        };
        _r0JQjG5w = {
            "id" = "r0JQjG5w";
            "file" = "beginnersdelight-0.4.0+1.17.1-forge.jar";
            "hash" = "sha512-zpQR8KNEv79tcJZAM8PhNLlqwf6Ei0cqP47QgGKLmhSpxnoQnKqDFZZHf3b+nw+EL8r3GwhoYbt+Cnf3+wo5Iw==";
        };
        _AQTLQsp4 = {
            "id" = "AQTLQsp4";
            "file" = "beginnersdelight-0.4.0+1.17.1-fabric.jar";
            "hash" = "sha512-xP6SY07LPyGRWxFXqxK4AYEABdqtIMHT5jhWPQydYjL+6d9S8ki0Vu0Zp4xydmu94W5WvUVDEccrYZhFfPkiiw==";
        };
        _Ke8W2zN9 = {
            "id" = "Ke8W2zN9";
            "file" = "beginnersdelight-0.4.0+1.16.5-forge.jar";
            "hash" = "sha512-Xu7nVn0emoV/ClAAlSfB+foPJE9gfUVj5zZKbFtqkRTnDAnCHeGd7U30Rrq+5smV2TRmCf2DUu1oI3bSvcX77A==";
        };
        _QaL0KyPL = {
            "id" = "QaL0KyPL";
            "file" = "beginnersdelight-0.4.0+1.16.5-fabric.jar";
            "hash" = "sha512-9CmoptnVxD844ZJyvUGjcIZEtQDDCf9n5LELJgC8DMgQZhag8flPMl8XGp3oYXhzGmhKyCbH59gH97WIhrVXGQ==";
        };
        _PWp0mH1X = {
            "id" = "PWp0mH1X";
            "file" = "beginnersdelight-0.5.0+1.16.5-fabric.jar";
            "hash" = "sha512-hu2fAuejdU6MXj4zjLlAen8xCwGq+s0qKNZr9zOvvgUPG+bB9MTa4y+ytcaygsZezWTTkgoJt6A98PxCd+POnQ==";
        };
        _slWMKx3R = {
            "id" = "slWMKx3R";
            "file" = "beginnersdelight-0.5.0+1.16.5-forge.jar";
            "hash" = "sha512-WCTJpujnel/Zlne+vB7fd0v2QeiwPc/hQ7VunRKoe1y3rWWtQsQ6GXa85X3QrvlX/3lDcOWc2LMLtURn3GgGiw==";
        };
        _NBIISNyC = {
            "id" = "NBIISNyC";
            "file" = "beginnersdelight-0.5.0+1.17.1-fabric.jar";
            "hash" = "sha512-XPmVOnwpcuIkPhImdyA7qopq3eS4mUsJNvu3jfN3rAUuB54g32TUjoRLZCSLYWtG0dC2pk7soI8dXXLtt7EBQA==";
        };
        _Et3wsWtp = {
            "id" = "Et3wsWtp";
            "file" = "beginnersdelight-0.5.0+1.17.1-forge.jar";
            "hash" = "sha512-ogd19EriLsh+W3UuDST3bTTYoh3TqW8qe72hrR18JmmlRsAI8qACKtWqLGRkFI5C9S7kq8dsZ9w3rTkEpsSEJA==";
        };
        _6vuGDC76 = {
            "id" = "6vuGDC76";
            "file" = "beginnersdelight-0.5.0+1.18.2-fabric.jar";
            "hash" = "sha512-SmwW+pNpTPlpd8f/3+2xuFWY+yXcJ+by+oCxT24/HBBBuRSZxm94jxfE+6AUVRNhru/FOg4RCrS40lKPLV0HLw==";
        };
        _PJ4AYLFU = {
            "id" = "PJ4AYLFU";
            "file" = "beginnersdelight-0.5.0+1.18.2-forge.jar";
            "hash" = "sha512-oshqRtm226CIHD/rfu0MCzbCtUDxzsVCsJghEdUg1Nzd+DmxdPYmq2B9kG3LJnVNXA2DfBDzwElLz2uYpD8INg==";
        };
        _96d7hGqu = {
            "id" = "96d7hGqu";
            "file" = "beginnersdelight-0.5.0+1.19.2-fabric.jar";
            "hash" = "sha512-JlZuk1tQttetoeWbT5lx368xdYa6WtD6ckNZIjUWun9qPVCfV6W2/NjHkOXPu4nOkZtjunJdsVcw2Gv56g/JxQ==";
        };
        _xbrSHLh0 = {
            "id" = "xbrSHLh0";
            "file" = "beginnersdelight-0.5.0+1.19.2-forge.jar";
            "hash" = "sha512-1lW0fH7KvJpHhSiH2Ta9PiRsopDdFK0HPH9soWeMwE/U3lA6QbMwx/tMokBAtqbCybInJaHav512ljxr0Aqx1w==";
        };
        _MFKrrvu5 = {
            "id" = "MFKrrvu5";
            "file" = "beginnersdelight-0.5.0+1.20.1-fabric.jar";
            "hash" = "sha512-Go+UURUE5HT3VmcN+Dy/p997qBBYaRzl7t//05Ydp77moap5A7m+c7duhUqSgNzgUhl9N3McNuULWcTZ5FpS3g==";
        };
        _WsBUm4vb = {
            "id" = "WsBUm4vb";
            "file" = "beginnersdelight-0.5.0+1.20.1-forge.jar";
            "hash" = "sha512-KZpp+7HslekKH4h6FSn/MAt4yIOTL0qtySW0JjVSgSUgBOb6D9BzX5Qqdtoth68aMCpOkkUH2VXIbGKTz5WA+g==";
        };
        _xPJJtEJO = {
            "id" = "xPJJtEJO";
            "file" = "beginnersdelight-0.5.0+1.21.1-fabric.jar";
            "hash" = "sha512-hYJPGFr3DoAA1KlU0X6wNFdGnjC8RZl1yx4Z/zFu5laUlJhkSa7MZDHakGPussLNc1i9SC28mAcJyaORcjDBnA==";
        };
        _yPb9LWvn = {
            "id" = "yPb9LWvn";
            "file" = "beginnersdelight-0.5.0+1.21.1-neoforge.jar";
            "hash" = "sha512-/sGQrqcQjwuAFe6QLK9lYkkh1/JjRp6sa3EIIFNAB/D0Mk4K7Ume9bgAvdQRgsPa/c6OMcTmitZq734z4ur6JQ==";
        };
        _urVkForL = {
            "id" = "urVkForL";
            "file" = "beginnersdelight-0.5.0+1.21.3-fabric.jar";
            "hash" = "sha512-DLTvvgL1/Bm0et2fUYJWKwocyI0EaSwAXVYs46XJ3DtV9qWDmA3D69PapEtJz5LC750K5RDzQAMlVF/rDw2R5Q==";
        };
        _LuCUNEB6 = {
            "id" = "LuCUNEB6";
            "file" = "beginnersdelight-0.5.0+1.21.3-neoforge.jar";
            "hash" = "sha512-F2NwRz1Hhrk1RD+SwsMJ5kLsB6ngnpxFQrwe12l0b6+lB4rvzU2Y9gPHdZ5068Izrlp/eAbJYvYP98pjeA2tLA==";
        };
        _BOSB7na5 = {
            "id" = "BOSB7na5";
            "file" = "beginnersdelight-0.5.0+1.21.4-fabric.jar";
            "hash" = "sha512-6DQ5BLEXhsvGvhFNvUJGpx1ko9nxqdPZ25gaI6Qr6tWwPN+qsRBqn4FKq8hBw/oSo1wlw1JSvh6sutRmSUSPjg==";
        };
        _UVfbdMhb = {
            "id" = "UVfbdMhb";
            "file" = "beginnersdelight-0.5.0+1.21.4-neoforge.jar";
            "hash" = "sha512-DJ2eYmSYfD/cuMbDzlPsUQYKN3wL+YqOidNHWoN50HC0esYSsOkuCQxbObwtspt3Xc/qWxtBKdIg77sVVOlN8w==";
        };
        _Jbc08Tga = {
            "id" = "Jbc08Tga";
            "file" = "beginnersdelight-0.5.0+1.21.5-fabric.jar";
            "hash" = "sha512-2QlrbsaX6w2s+8xPOMPQW66ZocfKCVswSirjaMRH16jKAro5koGFiIFUpzkTMMHmOyA4GPwj/v3myGIYaY7mYQ==";
        };
        _TdssdRN4 = {
            "id" = "TdssdRN4";
            "file" = "beginnersdelight-0.5.0+1.21.5-neoforge.jar";
            "hash" = "sha512-QTNbi/SQbkyOTRNEXxMig7oLSP1YaUgsh0ind5puaVsC/FfzWr5OQAUW0zRlw9W74mQXjJTGt5DLNIqhED6iCw==";
        };
        _zZYbJ6wC = {
            "id" = "zZYbJ6wC";
            "file" = "beginnersdelight-0.5.0+1.21.6-fabric.jar";
            "hash" = "sha512-jgNQC2EgYgQEpkPSl9OzkDMr1m4tcr8xCanjB2ud8dCtH8qvyvXRO/cIuTxAA7zWNsLBJqOIVMwLxcUilKRg1w==";
        };
        _eFhYNRAj = {
            "id" = "eFhYNRAj";
            "file" = "beginnersdelight-0.5.0+1.21.6-neoforge.jar";
            "hash" = "sha512-54kvrpavVBiWLq2V6XxObmtGig2pWfoldqS2obHHXSMdvsi6766mUs3rx6LpPVT+9IkGooC/7RMWHKzS/jUlsw==";
        };
        _nkmL12SM = {
            "id" = "nkmL12SM";
            "file" = "beginnersdelight-0.5.0+1.21.7-fabric.jar";
            "hash" = "sha512-9YVzWOxX5eAS+4GQmuxQ23op5AF+SHRMANHKLaWJgCpbp7+dYaG32aVYCwNyzXGEgMkefAEuD2ifRkDq5dbnWg==";
        };
        _YgStYcp4 = {
            "id" = "YgStYcp4";
            "file" = "beginnersdelight-0.5.0+1.21.7-neoforge.jar";
            "hash" = "sha512-lMwWTkB4oqErirsJVpiOFmfcFfZ0wapjVWaPKfZIdlGrYk3EzvZjvm7t0A7blQlDJXQkoO3uQpqv4MB7CpstjQ==";
        };
        _aRDIId19 = {
            "id" = "aRDIId19";
            "file" = "beginnersdelight-0.5.0+1.21.8-fabric.jar";
            "hash" = "sha512-vSBRLn2DxADpOXGkWrUlR7ei+6pNRrNNVqHmk/5ALqn0rsrgA6bfPOXD570pzpyBAw6tDlhVkh2dICRmJOSfpg==";
        };
        _kSu0vZ94 = {
            "id" = "kSu0vZ94";
            "file" = "beginnersdelight-0.5.0+1.21.8-neoforge.jar";
            "hash" = "sha512-oePkwdm+qJ28/w2z3zXDrgbNUvFSBp/bUJILAXNncNXc46qViY50+HCMNA9t6UTGVQ2SwYoOfdH9kNdbvDCB8Q==";
        };
        _HnTVf0S3 = {
            "id" = "HnTVf0S3";
            "file" = "beginnersdelight-0.5.0+1.21.9-fabric.jar";
            "hash" = "sha512-J49mmO8TOirO5Pb+nk1uycFy3dtB0HXhPV7ZiY4FTOvVKGNTw8pEps3QcDSgvYa/DYwB1X8JSx81mrvwExERFA==";
        };
        _ShtGcqyP = {
            "id" = "ShtGcqyP";
            "file" = "beginnersdelight-0.5.0+1.21.9-neoforge.jar";
            "hash" = "sha512-7q4x0EYKbfqhvZXRM/8e+Y4EGPjv5aPnRCEOlKJ7J+uD+gx9zqksOgGa0oU+I8javjG8eRt9s06kC74mFbLDqw==";
        };
        _VoONwOwb = {
            "id" = "VoONwOwb";
            "file" = "beginnersdelight-0.5.0+1.21.10-fabric.jar";
            "hash" = "sha512-dbLkKCqYeWX6R/y8vjws9kxu1wgAAWla10HCuvSuuJNsQYwOEmBl1zHLmTGyLVuklz8tCxoPC/CnJUNj25XBfw==";
        };
        _JAf4irlK = {
            "id" = "JAf4irlK";
            "file" = "beginnersdelight-0.5.0+1.21.10-neoforge.jar";
            "hash" = "sha512-J7FoBPZIgUFI7znn6nx/Ho9AHnjxkwamNYWd9EI/LK2oD5rHUEcqAhYLfU8TIH2JQjZRq+D9LzkWJVe42CBvQg==";
        };
        _V5x0qK6l = {
            "id" = "V5x0qK6l";
            "file" = "beginnersdelight-0.5.0+1.21.11-fabric.jar";
            "hash" = "sha512-lceqXdJYlYaSRTvjdzK4QCzmAOc9Y86QJfWMGMEDE60SGylZGOObirV7iFw8hriSVHvqvbaXD3swLv/z6fLDjw==";
        };
        _GcjaRf5T = {
            "id" = "GcjaRf5T";
            "file" = "beginnersdelight-0.5.0+1.21.11-neoforge.jar";
            "hash" = "sha512-DvUVHIRaOhWj1YJcJ04tcu/IvKZSLWiRI2N79iU+5SMwHKWqeJC2IjIgSMdRi9+oEsifMCMB339RpxJ3XVmycQ==";
        };
        _z1NK67RQ = {
            "id" = "z1NK67RQ";
            "file" = "beginnersdelight-0.5.0+26.1-fabric.jar";
            "hash" = "sha512-QTgWSQzvg09ODpNoYq4yweEZwd+8RJo17jq2MDUkflq2f9oUGrKNx625ocAwkv8+pNKEi0BQVuigiLBZKB+LoQ==";
        };
        _2PCaMJUe = {
            "id" = "2PCaMJUe";
            "file" = "beginnersdelight-0.5.0+26.1-neoforge.jar";
            "hash" = "sha512-i5ugLYnTtEU9UHafqiOzMkT4SQs53K3XN4i0y09lObdJT7ymFqr/sadlKFZ4GZXZPeW7g3cGBcppKc9romAHSg==";
        };
        _IAg0WisQ = {
            "id" = "IAg0WisQ";
            "file" = "beginnersdelight-0.5.0+26.1.1-fabric.jar";
            "hash" = "sha512-B43kT1cOwoHg7fmP8SZy3IiKReAjH/2uB5ImlyJ7UNqei/zlg/UPcQEyl56kSsOGRywpkYUEPBMtwLu/ADHUeA==";
        };
        _gD4fQahi = {
            "id" = "gD4fQahi";
            "file" = "beginnersdelight-0.5.0+26.1.1-neoforge.jar";
            "hash" = "sha512-AsMwKoWOuJrrQcmuZIcYAaMbVggJEBrUNSQ24az1SSQJNhTA4W+WolrjBbsjCNYpZ8MjWHq4xzyfeKs6OebCZA==";
        };
        _vID9zL2I = {
            "id" = "vID9zL2I";
            "file" = "beginnersdelight-0.5.0+26.1.2-fabric.jar";
            "hash" = "sha512-i5mEiQzBJbQEg8+8ori3TGXQc0tg0WfNFWM84YcX7rxWpGXUPg1YY/whVMziHW59NSkI3elr1eWoa460c2iLQQ==";
        };
        _9KcBGax0 = {
            "id" = "9KcBGax0";
            "file" = "beginnersdelight-0.5.0+26.1.2-neoforge.jar";
            "hash" = "sha512-FblX0j0WN5lAIYJn4phkbTA0qujXM7qxzX8/tlz1AxW4Zisvh95vDCt5w/Cd94DSOw//DOsYsnEmVpMwpVFl9w==";
        };
        _SlYIVbjg = {
            "id" = "SlYIVbjg";
            "file" = "beginnersdelight-0.5.0+26.2-fabric.jar";
            "hash" = "sha512-VaNeDNqVEGcYN6mALPmN7l093eGTuQo1AcaN9USlCqcz0hUsE6TEtmeLSTz+QwhRFWlP1+cN19YP2xctPcaVzA==";
        };
        _INnrkSuc = {
            "id" = "INnrkSuc";
            "file" = "beginnersdelight-0.5.0+26.2-neoforge.jar";
            "hash" = "sha512-jemGBKOGhKGkR1aw/6PFZZ/tmkSfLEAAVheyacr4VLA3yZTS5deydCw19kP9Ml+oP4fxpqQ2tMXRBuoOOVCM9g==";
        };
        _xiilfCI9 = {
            "id" = "xiilfCI9";
            "file" = "beginnersdelight-0.6.0+1.16.5-fabric.jar";
            "hash" = "sha512-e0ShHMdPmcQRkKZYNG3SFPMQM1kyuYdalN7cRDxAj/yqC/xFchgHvTe/MC7C3iXtXNh9PdG6wxG/sNBr26NanQ==";
        };
        _MakUjNcc = {
            "id" = "MakUjNcc";
            "file" = "beginnersdelight-0.6.0+1.16.5-forge.jar";
            "hash" = "sha512-BWlPUAZFdOjxUSOqNvIkpHLePpKbRx1sLPpNsyHoKlQXcVv/9EgaRDRX4Hz9rgauJwLvlW2TlP5K1j7J8cvlpw==";
        };
        _yGPLkKfY = {
            "id" = "yGPLkKfY";
            "file" = "beginnersdelight-0.6.0+1.17.1-fabric.jar";
            "hash" = "sha512-087k/iYKpx+oeCYH2ue+lrjCoPXbf6F8v/t3NBpASf8zmHc/rO6LvrAZLW0drzH6I3LHBN/zatIlXW9PlxEO+g==";
        };
        _Vb7zaAiW = {
            "id" = "Vb7zaAiW";
            "file" = "beginnersdelight-0.6.0+1.17.1-forge.jar";
            "hash" = "sha512-wikuk2/3Hkb1pAZ6YCRJN6sp6RKpkxIo8sMC3sbduA4PQwHmqkIgIn29Q8PKiRwchqg8V1TZG127R1IwtW2koQ==";
        };
        _3HuyiemD = {
            "id" = "3HuyiemD";
            "file" = "beginnersdelight-0.6.0+1.18.2-fabric.jar";
            "hash" = "sha512-MTHoP9BABpNT4ZJ15iu9X5qLK6OI9oFZbxskepqqcjol4pSU5F6/h95CqW/VgfpKN+RabEKehnKpYmS4DaRZxQ==";
        };
        _ocLNMW9K = {
            "id" = "ocLNMW9K";
            "file" = "beginnersdelight-0.6.0+1.18.2-forge.jar";
            "hash" = "sha512-Qg/LGei8pdHoS5vQI2kmfrXSn1eeq69J1ly4+1JI4e6gzHh7S6kSrPOWOB8SauBNwoe4hsJiHrHI8eq4ZGubHA==";
        };
        _uaqjI2Iq = {
            "id" = "uaqjI2Iq";
            "file" = "beginnersdelight-0.6.0+1.19.2-fabric.jar";
            "hash" = "sha512-hqUiUUTzrrSCBqcVM+5B2/VijulLMOLL9PvsaLbTk8WZdKmEdc9yJ+R9713edzMykM7PVmvkW+Yn1nhoWipF3g==";
        };
        _8QZCXKt9 = {
            "id" = "8QZCXKt9";
            "file" = "beginnersdelight-0.6.0+1.19.2-forge.jar";
            "hash" = "sha512-rxQ4MsdTPbyMmxv/yujFeQXWVXq2VqIRbF4G26idwYlbQ93CmOlp29BXTfUJ1gcGibwCvRBkTpKkzWSlJq29rw==";
        };
        _JZISsGPQ = {
            "id" = "JZISsGPQ";
            "file" = "beginnersdelight-0.6.0+1.20.1-fabric.jar";
            "hash" = "sha512-pk4UwvQ7sLgfzuvfdqj5Gx3rGydifQFxnexRFsGJ4wnTrGXgba4CIRmgR3BktVkFnJBaxIEJA3Lv2L2vN9zbrg==";
        };
        _gCSlfElc = {
            "id" = "gCSlfElc";
            "file" = "beginnersdelight-0.6.0+1.20.1-forge.jar";
            "hash" = "sha512-rGKwIEJar5u25E9G+5jM0rKED2q7KMjEdPcay287WM3f2sov2NS+UdKmTSgj1CqLzBlDTOB5zSKJ6nPGY32WzA==";
        };
        _xzR6NRSY = {
            "id" = "xzR6NRSY";
            "file" = "beginnersdelight-0.6.0+1.21.1-fabric.jar";
            "hash" = "sha512-6z1ZbO6ZfCRuyIGgGgAlC9W31xm117OpXA4kBAc3fnS/xG/b2KH3uRyyT3ieKdsNfUhj8jQVWX6CzgWMPyy/Yg==";
        };
        _LDJjVW2c = {
            "id" = "LDJjVW2c";
            "file" = "beginnersdelight-0.6.0+1.21.1-neoforge.jar";
            "hash" = "sha512-GwbOMA8Svi9dwQYx5kpVKlj41uI75WpC7diZEmwBEpLKv9CJpJLX8A/nDhax2e7KfHIQ2JVPUCmcgpJ2wtD0Cw==";
        };
        _bWHj5zs9 = {
            "id" = "bWHj5zs9";
            "file" = "beginnersdelight-0.6.0+1.21.3-fabric.jar";
            "hash" = "sha512-9btsa0FUTY1Vyrl0kpesvjLJqZbi5OCo6jUc0QwFKlBCJsZLacaCvf9APJYANzZ2kq3l/agB6GUlfgWKkpMdYw==";
        };
        _2b4fNhZO = {
            "id" = "2b4fNhZO";
            "file" = "beginnersdelight-0.6.0+1.21.3-neoforge.jar";
            "hash" = "sha512-cJk9CKVNtqJeA11qwYhWNSQxIaPMUNFEMQbdR6qr0EVfoqa0MHARtMxFtcSu86mDHJ1t68thyYBFt3+/8TkD7w==";
        };
        _X66wcZlV = {
            "id" = "X66wcZlV";
            "file" = "beginnersdelight-0.6.0+1.21.4-fabric.jar";
            "hash" = "sha512-d9f5cobglKscjqnyTwScLN+OacgbIxpfU/1NdKIgn6GO1x9vZc6row2MlnM6m+b2Zimq9hgsazhUANQJwfkbpA==";
        };
        _6vDnDaks = {
            "id" = "6vDnDaks";
            "file" = "beginnersdelight-0.6.0+1.21.4-neoforge.jar";
            "hash" = "sha512-Y2IIYgR8yy+ZuN5MCx6UUKWwbsJgs4llh8gCcUrandtJl5WeHPQqcPsLOdjB7SSYb5w0CpiZXQpoUFxsxpVgMw==";
        };
        _6tWWdWUJ = {
            "id" = "6tWWdWUJ";
            "file" = "beginnersdelight-0.6.0+1.21.5-fabric.jar";
            "hash" = "sha512-QpTpBryBLz85XEGgvHm1pvlbu7Yv+YKHb5OtY9xsIpRSftN/klIqk7KDiOM9ZKoZ0vUPS4+DdnKL+UufIYRM5w==";
        };
        _3T4szGvj = {
            "id" = "3T4szGvj";
            "file" = "beginnersdelight-0.6.0+1.21.5-neoforge.jar";
            "hash" = "sha512-NThS0DdxYOtnFpk2VHSu7rDO7CJz3e3223dQvCrA71eTZzVFG9Rpqb61eNR3i/q8x0PsMgF/jpvUmIVe74A/2A==";
        };
        _5f24mBNY = {
            "id" = "5f24mBNY";
            "file" = "beginnersdelight-0.6.0+1.21.6-fabric.jar";
            "hash" = "sha512-gphgD3c9X/hVkRXg9Tq3qRhdCvNgcVCBmI7onjU6WayV9PuNUMgFqDXvfrcTAwECYcAgUemrNDSE3VvJqat0ag==";
        };
        _VHTSIBJ9 = {
            "id" = "VHTSIBJ9";
            "file" = "beginnersdelight-0.6.0+1.21.6-neoforge.jar";
            "hash" = "sha512-grJFd9YJG6X/dPhCsXmGGfOBxorKg2kvpN8Gm0WUbIrp3lnY+/MVHfys28PyojmDX9dCJA2hAEbl3+lm88tBIQ==";
        };
        _KAmg0yue = {
            "id" = "KAmg0yue";
            "file" = "beginnersdelight-0.6.0+1.21.7-fabric.jar";
            "hash" = "sha512-EN+QqsNsFNExPIxXZf7y4kEfFQ2xXt1y21MPFZURXsBAW6YzCzKyi7G4yEPj0okS9EdDyc/+PQe1VEPohwg7Eg==";
        };
        _WSmyKtWw = {
            "id" = "WSmyKtWw";
            "file" = "beginnersdelight-0.6.0+1.21.7-neoforge.jar";
            "hash" = "sha512-6Qq/m99nKtkD8dylRRUAMdxwnyW5oI/YFZte7e+vRmV4DJap2Iu8gQk/cSONheKvMFJi2nI2heBPdeTLh/Qn3g==";
        };
        _BdVpZhOt = {
            "id" = "BdVpZhOt";
            "file" = "beginnersdelight-0.6.0+1.21.8-fabric.jar";
            "hash" = "sha512-wKLJ5qYoKsGQZZaZJJMRHhOadv8h89sxa1cyk4BvCcZcdwvPeXx/NOqxeYr0TZsj5rGfX48VYdWUX81YNLz/9w==";
        };
        _7UYSXiQy = {
            "id" = "7UYSXiQy";
            "file" = "beginnersdelight-0.6.0+1.21.8-neoforge.jar";
            "hash" = "sha512-d0awHA6SGy5ltIkxwsTHixg+98zH9d+dCfBCzYE4x/FspMito8gVd0BRhWMpUFodl10sf81Dpjce0h8dOX2sgg==";
        };
        _1MR5S2FY = {
            "id" = "1MR5S2FY";
            "file" = "beginnersdelight-0.6.0+1.21.9-fabric.jar";
            "hash" = "sha512-hqNithKq3mKPzWFTCczzK8tSkX5gwFpVfu6XMJxah+RBMZOKwdXbLoeZZDgMNcJ9a+TmDBtTPp2fnC+khV9OFQ==";
        };
        _9iUYswsb = {
            "id" = "9iUYswsb";
            "file" = "beginnersdelight-0.6.0+1.21.9-neoforge.jar";
            "hash" = "sha512-GqwEm3EIbbfnztCYVc90U9qBJk8TvtznEqIxUMK7UjAmCxj0gnRZIiOyLfx/n3VXSyU4Z2dIW+BJULAhsSfpNw==";
        };
        _I2EyYlMW = {
            "id" = "I2EyYlMW";
            "file" = "beginnersdelight-0.6.0+1.21.10-fabric.jar";
            "hash" = "sha512-kt6jmGGpk/XcRGRrnFrkh+H9yCvdkUSSLjiEnMrFydl5auDK0QWHA+wAYb+Mx/8vWrDxbNvPXEd37mkcLJpETg==";
        };
        _PtOuq7mW = {
            "id" = "PtOuq7mW";
            "file" = "beginnersdelight-0.6.0+1.21.10-neoforge.jar";
            "hash" = "sha512-NKGAyDuQgpyAw+FrhS/sVqR9d5OUXZnGspCejh7BytSF3kjGNoqus8OvHnUoe9e8npiIckeOrZizRUb9uCdLyQ==";
        };
        _sPfIBL7n = {
            "id" = "sPfIBL7n";
            "file" = "beginnersdelight-0.6.0+1.21.11-fabric.jar";
            "hash" = "sha512-bYvYamIB0eV95/hg6Zo4xHrMyIlUUJlitszU5Q9SdV3s1XnnIELzRP9Ddvx/4X7muIxiQsLykNOjoO9Ez5TGnQ==";
        };
        _GrJnK1dy = {
            "id" = "GrJnK1dy";
            "file" = "beginnersdelight-0.6.0+1.21.11-neoforge.jar";
            "hash" = "sha512-fXZa+fimHv2/odsy2iqIhId26sgMMVTzDgHv84MrVl4JJlcI50qlEiTM2rawxaVfrZwGdjAlKcMIhV40Vuqcow==";
        };
        _ORHb1uZu = {
            "id" = "ORHb1uZu";
            "file" = "beginnersdelight-0.6.0+26.1-fabric.jar";
            "hash" = "sha512-vxfZ1SCGZJwk6COsDYBfYQelmetIAsbfGTxjXSQuNIjpGTGgs4Ce4BDDv97xyFiVC7ysBlz584vRWyJrKfyFrA==";
        };
        _qZuBEYy1 = {
            "id" = "qZuBEYy1";
            "file" = "beginnersdelight-0.6.0+26.1-neoforge.jar";
            "hash" = "sha512-gVStbZA94aHXz8VCkBmv6aSC+7B7OnTeSZDfbezWwM7i5T6BYHdsS3I8yyija504qtj5Ttht6sF8dMhd4lqtpw==";
        };
        _QRSy06Pc = {
            "id" = "QRSy06Pc";
            "file" = "beginnersdelight-0.6.0+26.1.1-fabric.jar";
            "hash" = "sha512-9oIaD+yh5yBcUmL2HlqhUiPU5vB3nV1KJqMGDUDMcUgk+lEc4jULw0B1am6v3jfxF7v78Ney9arD/7D2lWfAJQ==";
        };
        _UDHIUO8u = {
            "id" = "UDHIUO8u";
            "file" = "beginnersdelight-0.6.0+26.1.1-neoforge.jar";
            "hash" = "sha512-p7zIWVWnijvmm5yT+6FQpnOiFVSat6iUdpgAcLb0UZNWDAdwqYRcNVZejcuDcsn6d9Z8Ili3xt7qzovj23Rb4Q==";
        };
        _Q7lEdusQ = {
            "id" = "Q7lEdusQ";
            "file" = "beginnersdelight-0.6.0+26.1.2-fabric.jar";
            "hash" = "sha512-DA9lSDF7gvboonna2en4pzkef1TY3rmC15ixa2OFIYoSZ1NWBjYStb5LhYFJ74tM0YovUXEujYMcgfuhEJ16Nw==";
        };
        _K6CRSUHs = {
            "id" = "K6CRSUHs";
            "file" = "beginnersdelight-0.6.0+26.1.2-neoforge.jar";
            "hash" = "sha512-rZGu2j8QVsMbQfj+g3ItqjXQNU2uu3H3qmBLeJW0E6DOQkunH/a+ExmYtJICO6VkkIE6bewkJVJ2KcWjGHZ2KA==";
        };
        _CKji1vvC = {
            "id" = "CKji1vvC";
            "file" = "beginnersdelight-0.6.0+26.2-fabric.jar";
            "hash" = "sha512-MHdS4ch4zVTnhAa5FJuYXS1wTO7kXisLCxN/TMcrNFuaUMmk7E8XG4nv9hTsj5K7JYdFVjLk+vPGqewvw75o1A==";
        };
        _JsIYDxJS = {
            "id" = "JsIYDxJS";
            "file" = "beginnersdelight-0.6.0+26.2-neoforge.jar";
            "hash" = "sha512-Yx8JE4RZXF24fwl8P6po3OcO4YDXN8rJQ815mi3prnDXOVspu+bYBocNOPF4OJBMWTHpQTiyJk895l1ZjV/5BA==";
        };
        _u4WyEji0 = {
            "id" = "u4WyEji0";
            "file" = "beginnersdelight-0.7.0+1.16.5-fabric.jar";
            "hash" = "sha512-BTiUieiF1TgXA0HS6cnSlZHBtTFbPgltkpKmSVKtDrr9bSvVTeeXlGgAMJnhYN2ZQlBFDnThDTx4lWwZcQv7Aw==";
        };
        _s2ObAOeJ = {
            "id" = "s2ObAOeJ";
            "file" = "beginnersdelight-0.7.0+1.16.5-forge.jar";
            "hash" = "sha512-Vs4V0uEkODoBGk4+XnitXtivNtFUdxTETFTV5Fo0CfUfGupqGNd/j60Oy8+9BbLZaOALI6joWV6OYbKWD9/m6A==";
        };
        _jVrB6Mm3 = {
            "id" = "jVrB6Mm3";
            "file" = "beginnersdelight-0.7.0+1.17.1-fabric.jar";
            "hash" = "sha512-UtXqnnnzsXjOoPHL0Eq687+yAY8owTGB+a6Ys9eal2Xe+i+vGOqIIzZ/naTiUFmy/xWTqY5E/1F2IBcVU1ggnw==";
        };
        _Vrnr1mAf = {
            "id" = "Vrnr1mAf";
            "file" = "beginnersdelight-0.7.0+1.17.1-forge.jar";
            "hash" = "sha512-0hXqES7wqewFAcVxc9k9izn93icRcKeV5muRjBwQu/v0bc4zZAGNJUYdRjMX0vah7nftRQ+iUjx7ap85YLZUEA==";
        };
        _UDOyt8ri = {
            "id" = "UDOyt8ri";
            "file" = "beginnersdelight-0.7.0+1.18.2-fabric.jar";
            "hash" = "sha512-HFpX1iY4kpTVxu7kGb/fs1LH7xVKvYwHM0rYM2d2DALsRWGR6hYMDzDnMTkfh8PisVtOus1ewxHcktF7o55r4w==";
        };
        _wesLaLhR = {
            "id" = "wesLaLhR";
            "file" = "beginnersdelight-0.7.0+1.18.2-forge.jar";
            "hash" = "sha512-zeXpMVu9OdJN7fJ7TuQGjdQqYdqidO2hRigbBPPu8GF9sLjwdMKxUOemKYPOybdwU/opEKhRKF2Z9FoGbjc2qQ==";
        };
        _1dvs8IdI = {
            "id" = "1dvs8IdI";
            "file" = "beginnersdelight-0.7.0+1.19.2-fabric.jar";
            "hash" = "sha512-LmIODJQn/2CHsZlAOehaRnY0ineu7diA9EF7lV6Zg7ZU+7wFwt5BVoihrYGATeOluPGdvqQmjDhGThnVIQdsZw==";
        };
        _tmpOOydk = {
            "id" = "tmpOOydk";
            "file" = "beginnersdelight-0.7.0+1.19.2-forge.jar";
            "hash" = "sha512-qITmcmHXANdnLSTPUhlYsaYeclACvEtZAOIPddCGby9eA9zL4i01ikL0p81qo60K2xKkLiiMYPuRVXbZU07gvg==";
        };
        _4uIsFRoE = {
            "id" = "4uIsFRoE";
            "file" = "beginnersdelight-0.7.0+1.20.1-fabric.jar";
            "hash" = "sha512-lVXqbQQcS3g1uS77bRVvTnBwb5B5jCXdqb9LDX6EnJWbbwBVsflkhojCn6zDGiyi4t6X31XhIrgBUQSvpSmhfA==";
        };
        _pwkVwnr7 = {
            "id" = "pwkVwnr7";
            "file" = "beginnersdelight-0.7.0+1.20.1-forge.jar";
            "hash" = "sha512-KpjhR+hoH2RkTyq9YTxl2kyvoU2MqBnOSYu5S19NVCMEf9dv6Vb7Y4AFymgwT4bM/A9/eajG60/aOPo8f+8Lsg==";
        };
        _tYm6mNeB = {
            "id" = "tYm6mNeB";
            "file" = "beginnersdelight-0.7.0+1.21.1-fabric.jar";
            "hash" = "sha512-7nEzCbd9freUWOSuBpdouB/OoohkabILUOSt7jFzZ9FOYDVHzhR5CkrNCYSLW7uwHzmT2/co5FdAbVZJH7GBVw==";
        };
        _Nf1ZdsZT = {
            "id" = "Nf1ZdsZT";
            "file" = "beginnersdelight-0.7.0+1.21.1-neoforge.jar";
            "hash" = "sha512-RjEWdCGU+av9Hy4k4dsLgXmJh6bpcTKBzeeciw+pHQsYVgMuJcuBiGkriWXQRTNNSkoMqmgWIGU7TO2LcTZCng==";
        };
        _KD69GGOo = {
            "id" = "KD69GGOo";
            "file" = "beginnersdelight-0.7.0+1.21.3-fabric.jar";
            "hash" = "sha512-SEgifHlQqZefb9uBDb90zjm9NWsb5UM0/Jl+WfpA6M6Zyz5NBElVOIaOg2o701/ZYJxqqKAkRWkktf87F3PkMg==";
        };
        _CdXgderw = {
            "id" = "CdXgderw";
            "file" = "beginnersdelight-0.7.0+1.21.3-neoforge.jar";
            "hash" = "sha512-J4nlURqPTS/YMk3YWlFdDk58ONwlAr8QuqrnOatBz4F60T3XhIKN0goZI3z+W5z+3idovPU96rpj0jUF40PULg==";
        };
        _BP4EYEQT = {
            "id" = "BP4EYEQT";
            "file" = "beginnersdelight-0.7.0+1.21.4-fabric.jar";
            "hash" = "sha512-MY7E7CivYBUzvAx5jey1KVduPIk7viLYFwOz6Mv3xbKR1nFl8CU+8zG7pTc/8UKKgqxT2oyI5vhPvJKSjOpxXw==";
        };
        _M6ok6ntQ = {
            "id" = "M6ok6ntQ";
            "file" = "beginnersdelight-0.7.0+1.21.4-neoforge.jar";
            "hash" = "sha512-skCV8eHDy8cAhSa9sKSqDk2+o9y8l+gu3jzHL5/q4+1c8DCl5Q3LfFcV1wxYM2pSjsWVH1R024ZJi3NKGuvaiA==";
        };
        _lfnSnZzA = {
            "id" = "lfnSnZzA";
            "file" = "beginnersdelight-0.7.0+1.21.5-fabric.jar";
            "hash" = "sha512-LmZGObcCBIl3bAMHyQa6sfxDY18FvjrpEbuMY74qipQXeMSJ4uLvXCIRQQNYvPK12u3CkAfDZPM44lofzrJzow==";
        };
        _rDGlFAXR = {
            "id" = "rDGlFAXR";
            "file" = "beginnersdelight-0.7.0+1.21.5-neoforge.jar";
            "hash" = "sha512-HPS3nLOzVs0zHRW6IyFY7CRELQVvlw1+Eq/Zu2U3Ygs38IX7Ncjy8kl1+U2bcqLNhM7So8Fw8Oi3cfXOeEbOvg==";
        };
        _5RD1ZIJ9 = {
            "id" = "5RD1ZIJ9";
            "file" = "beginnersdelight-0.7.0+1.21.6-fabric.jar";
            "hash" = "sha512-VF5taPF5NKYO567qYiRzNuq6dP9qO+8IVPzevlpzsk+kNtBnTYB5QIKIl/2mWqVlwv3rKt+SesnWcOFGlSN/+Q==";
        };
        _RVrsEYRz = {
            "id" = "RVrsEYRz";
            "file" = "beginnersdelight-0.7.0+1.21.6-neoforge.jar";
            "hash" = "sha512-x8pSB4Pqm0A8RgET6hVEOpO5GkGv7vmmA1ZCNYk2NA7LCPL7kOjb+4CdEjfrN58/6//OVzCyov0QBA0TLY912w==";
        };
        _sVF69NZx = {
            "id" = "sVF69NZx";
            "file" = "beginnersdelight-0.7.0+1.21.7-fabric.jar";
            "hash" = "sha512-02M6DoH8PZuIp4HbTx0Ybz98buzoYVOcymFwGPILzVWOeNN6LEvt8bfetjngJReFxqLkRCX6rtJMymY1j07PVw==";
        };
        _Ip9UlmEU = {
            "id" = "Ip9UlmEU";
            "file" = "beginnersdelight-0.7.0+1.21.7-neoforge.jar";
            "hash" = "sha512-6MxmZrQZw9ZjHFUZm45TVMOBXYqz7l4Ep0iZfpRqjDppbxBXG/3owUd3fAVyuHopYMXLiHdB949mr64peMub8Q==";
        };
        _lQpV0WWM = {
            "id" = "lQpV0WWM";
            "file" = "beginnersdelight-0.7.0+1.21.8-fabric.jar";
            "hash" = "sha512-6n+6qTv36eqtB0nLgE6jsoQd/6tS290fpu++zuzhezHebOWNJNgwihQYhn3zf8xz5DfMBWBwWDfAfq3LkfM79g==";
        };
        _vupbi9yA = {
            "id" = "vupbi9yA";
            "file" = "beginnersdelight-0.7.0+1.21.8-neoforge.jar";
            "hash" = "sha512-6UNOs3/TxhhUA7N1eUCVtnS1JBNz7S/o397RCGYj37L+sQLTgJTJhA0sD1dFgY1ac78M9VjY5GvRkxmTBJFaqw==";
        };
        _y7ow0GDj = {
            "id" = "y7ow0GDj";
            "file" = "beginnersdelight-0.7.0+1.21.9-fabric.jar";
            "hash" = "sha512-L1OUR6wu/z/JuhVzmobilq3elW1k5LIggWDKIetqa0N8uXGYztZwdpvZYaPT4ej+su8gEn4hnnxDimnx/cCdAw==";
        };
        _9NZXPTpg = {
            "id" = "9NZXPTpg";
            "file" = "beginnersdelight-0.7.0+1.21.9-neoforge.jar";
            "hash" = "sha512-bUSAdo4rmB1D4hBQ7bs1TUbVD3Ok5UY6hLxpmjkwMP/m+A+lkbWpe6SnO7IPIwP5xQG++jmWdHBSdVBxTWzj3Q==";
        };
        _8vOxzzce = {
            "id" = "8vOxzzce";
            "file" = "beginnersdelight-0.7.0+1.21.10-fabric.jar";
            "hash" = "sha512-96AyOR4qPh9pfJA9HXGnSyukhZd5rSKl41e+kn3HRBw6n4XBSGJKkbm71CrrCp8JHHXMOO6rwakVIVjwSELc1Q==";
        };
        _oY0N1DVl = {
            "id" = "oY0N1DVl";
            "file" = "beginnersdelight-0.7.0+1.21.10-neoforge.jar";
            "hash" = "sha512-9OnqV0bLtp24cE0QOMCa8if+3GRrksTDjNQas/f49JEJfTcZN9jQnoKKkkw2u0s/Qt73rxPATKNLf48o3Ehjrg==";
        };
        _1Jd2Gmqn = {
            "id" = "1Jd2Gmqn";
            "file" = "beginnersdelight-0.7.0+1.21.11-fabric.jar";
            "hash" = "sha512-kdfj4sKozcinbENiLnSBPXURlqYDgmttEra4xovpzCJM9QFCF/FbhFOZCyUIm0RrzI8hj3ai39nA1Poz16YxYA==";
        };
        _eGXHXy0V = {
            "id" = "eGXHXy0V";
            "file" = "beginnersdelight-0.7.0+1.21.11-neoforge.jar";
            "hash" = "sha512-8bZczPCiSs6scNE87BEJstwpEv9u1Vt+K3DeTtM4bLbE/rbL0O3QVKhVf76A4CTVzrDyntOEyDIcxgQA7v/5Nw==";
        };
        _5xgYWO9S = {
            "id" = "5xgYWO9S";
            "file" = "beginnersdelight-0.7.0+26.1-fabric.jar";
            "hash" = "sha512-MdglVfv47pqPTO72hK4r1ef1mvHC8iRzeunPTFyxjEo4JwjixylNrZDlgO9ECaavpwK8fUl3/iLJ1prDydJmsw==";
        };
        _Nr0G45Bb = {
            "id" = "Nr0G45Bb";
            "file" = "beginnersdelight-0.7.0+26.1-neoforge.jar";
            "hash" = "sha512-X4DbuMGQhz73aqHpMFJj7HbJPWiexDJd80d9MHeQhoUCK71/AqN5YsOto38akya0wr6GHX3m6G8DBW7WwbQ6Ug==";
        };
        _Pko4Z5KM = {
            "id" = "Pko4Z5KM";
            "file" = "beginnersdelight-0.7.0+26.1.1-fabric.jar";
            "hash" = "sha512-ayXqmt2miB/sIapFF4Q43nsX2reD9KbmPEgiSWSy3PLOPMmkFnZxIHr+YRR8Y3bGXgGE2teXgzksTMO6WpIzLA==";
        };
        _blQRsbP5 = {
            "id" = "blQRsbP5";
            "file" = "beginnersdelight-0.7.0+26.1.1-neoforge.jar";
            "hash" = "sha512-TVBZA51MB2voW08sU3i2x2nBf6H0Ptpcam4jmqD1bJMyyhswoelP7yFYZVwXpG0ywviT44kP/SjzWjAdrLdbYg==";
        };
        _lPee1rHn = {
            "id" = "lPee1rHn";
            "file" = "beginnersdelight-0.7.0+26.1.2-fabric.jar";
            "hash" = "sha512-7JqGDRA0rHc5Z7w5jP7nz5LTt6Ff45mVN84plnGMcJXP+iTQ8QC5cO4MEVaYKrGv80cx6die6uwXRIwrxuX8JA==";
        };
        _n6GjMJbs = {
            "id" = "n6GjMJbs";
            "file" = "beginnersdelight-0.7.0+26.1.2-neoforge.jar";
            "hash" = "sha512-UPOKOqJurJRoIRfDX2CLziuXy0xBgvM6VoffUw4ClPO65qH0E/oIq1hoNywnNuR7iCjgeN35Qow3nfxgYDn+5A==";
        };
        _GePh9kyo = {
            "id" = "GePh9kyo";
            "file" = "beginnersdelight-0.7.0+26.2-fabric.jar";
            "hash" = "sha512-ykzELoBxGCsTow+Uxsarvi83m+4myrTKs2dK0l/TECuBQzFWm8GZSeWlPZBLNIxQeB2wKfDwmVCIk2Ea1h78tw==";
        };
        _6TkFln8k = {
            "id" = "6TkFln8k";
            "file" = "beginnersdelight-0.7.0+26.2-neoforge.jar";
            "hash" = "sha512-2yxhzL/vUdHcIrlYC50CX7A5fsgxQP3txhgKkpWVwakPNKa2WWQM6RCdA1+CYLiF18NVe6vdFcFVkEXoOEURXw==";
        };
        _MTHenuoL = {
            "id" = "MTHenuoL";
            "file" = "beginnersdelight-0.8.0+1.16.5-fabric.jar";
            "hash" = "sha512-wy1FzgEfbgna8tyCCdLjeRnoqtvMUGcr62M1s4BYFwgXlgak3pUayIMSxlkIVquu2NRoviTmNnAMYM6fzjLZPg==";
        };
        _qKVjvI4K = {
            "id" = "qKVjvI4K";
            "file" = "beginnersdelight-0.8.0+1.16.5-forge.jar";
            "hash" = "sha512-GmJHkfJv13EtkwvtKEQNLsU/FqKDB4d/xfDD5PQox7+LpvecfqDo6C4GqX9b5erwPdiXh1TRG5LNdK+JhMMudg==";
        };
        _lHq0cCAG = {
            "id" = "lHq0cCAG";
            "file" = "beginnersdelight-0.8.0+1.17.1-fabric.jar";
            "hash" = "sha512-HLAooi/RO4+VkpwftBMTVEDlCNtrm9xaW4Nn2W/Gy+upk8pOMQgi/g/bowHGSdnL+SxL1cnItx+25QHk55rdEg==";
        };
        _dLiIJ7DQ = {
            "id" = "dLiIJ7DQ";
            "file" = "beginnersdelight-0.8.0+1.17.1-forge.jar";
            "hash" = "sha512-MGFLgCJwnRyyFNtXrZNEaXVN9aoQM1qhSWioAQ6+lQJdznQC+WF4hTP5BrDp91N3Zgt/s/t53QAiBKmy9w2inA==";
        };
        _Rjh2BgCK = {
            "id" = "Rjh2BgCK";
            "file" = "beginnersdelight-0.8.0+1.18.2-fabric.jar";
            "hash" = "sha512-G1pcWP5C9lXlRqk4VNLzfp5dxGWKdQcmLMR9KZFxUcS8rvYxwL13N/0rBr9nATLw9AElTWpszacquWNAD6CRSA==";
        };
        _XxpvK3qu = {
            "id" = "XxpvK3qu";
            "file" = "beginnersdelight-0.8.0+1.18.2-forge.jar";
            "hash" = "sha512-uAsV3c9Eh+jKmW9B+19EflZH2DdD0kaTBfvdWifCRzviiUgbuRCiAk8V2/EXmhdF+uBe6jZc1EdJcAQWv/c/4g==";
        };
        _uu1RCAp3 = {
            "id" = "uu1RCAp3";
            "file" = "beginnersdelight-0.8.0+1.19.2-fabric.jar";
            "hash" = "sha512-1rNyxFeLmWHOYG4zZejVscTpk5/jLLmLXSa4h3DRyWXc8di4UmR1fkblQ8VUAxBpevMNiQOUqSndqKQCk2ks3g==";
        };
        _x36pXvLi = {
            "id" = "x36pXvLi";
            "file" = "beginnersdelight-0.8.0+1.19.2-forge.jar";
            "hash" = "sha512-RYuTayTpGwfllC6M1gIV1sHAaELuZZuuRGK2Ug4srL/7cNGtePA9NURGFtFbvkkaJqw6zKz2cL17ODQ7RKiFVw==";
        };
        _PKEayyn2 = {
            "id" = "PKEayyn2";
            "file" = "beginnersdelight-0.8.0+1.20.1-fabric.jar";
            "hash" = "sha512-6Qf8Bq4DGYly7yC7EdgyU9g4zOlGjXn/vyh/qvX5rETB6GGs0JeFS7f6SJ1lqEns7llT/6J1ju37dovntpUhrg==";
        };
        _PbHNMrQf = {
            "id" = "PbHNMrQf";
            "file" = "beginnersdelight-0.8.0+1.20.1-forge.jar";
            "hash" = "sha512-9MxAazxmThAq161YTbyCt3Q5PKaI3x1RklqDuvb7W2ZLk1oe0Y8wreEu0L3ukGE0HA08GISB7RZQhDWYnlSLFA==";
        };
        _rqswgfkb = {
            "id" = "rqswgfkb";
            "file" = "beginnersdelight-0.8.0+1.21.1-fabric.jar";
            "hash" = "sha512-qRM7tONssG7XVYovI9wMvenSk23E1dQ555Nv1GX9OLsKT8b6nQZJ/RujnHEJro2NluNMpNbLYgM/h74UEV5ypw==";
        };
        _UEamKTKK = {
            "id" = "UEamKTKK";
            "file" = "beginnersdelight-0.8.0+1.21.1-neoforge.jar";
            "hash" = "sha512-ZMSqFourSsfjg6lbGOIKEnrZ+9gE6hJLR3Vl3XNu2M7EtCycqcc4O03cqYJFaQ+S9/QQ2KhIK2WRTM9xU/Xm1Q==";
        };
        _Xer8sv8A = {
            "id" = "Xer8sv8A";
            "file" = "beginnersdelight-0.8.0+1.21.3-fabric.jar";
            "hash" = "sha512-hJn9zhxlPDB4LrLfDi2TcllZjbFDjFDb4tdgryY7jkqdTk6XIU73KYbtQRXQ6slvny8rMa1ftDCIU1TdoJWKaw==";
        };
        _TgfIB8sa = {
            "id" = "TgfIB8sa";
            "file" = "beginnersdelight-0.8.0+1.21.3-neoforge.jar";
            "hash" = "sha512-p7wNkIaDX35dOucHl/8MN/J7Ai5oYe2c9tAeyaLB4aP3jRhNWEisDRlOLT9nZntPuniSJjtXmHcfkYgE3lsevQ==";
        };
        _tQ0zJ6D4 = {
            "id" = "tQ0zJ6D4";
            "file" = "beginnersdelight-0.8.0+1.21.4-fabric.jar";
            "hash" = "sha512-Lgoa3NgZrXKb9IXwNHj6R1Ny1Hbcyd8NxhBF0BvfEoAenWWeVBJmIbiSzpTb5Ucg2YHjG1sB1SGG4BOzPfupag==";
        };
        _bvErmS1y = {
            "id" = "bvErmS1y";
            "file" = "beginnersdelight-0.8.0+1.21.4-neoforge.jar";
            "hash" = "sha512-+AnuI9d3usaUlSVWvJQV1X6Wm2nYkjuPpBZY09os6DkhlukNzgiWxJwNKaAj8GxI9rKAk+nQKQU0Uc2qV1DcnA==";
        };
        _bxUCKg8m = {
            "id" = "bxUCKg8m";
            "file" = "beginnersdelight-0.8.0+1.21.5-fabric.jar";
            "hash" = "sha512-HWBjAg4XzmrfuuShrPamXZKR3JE3z+hLg35zGvIrRULUQ4v00ORzkUzaLaEbd4LgU6pcP254ovh2/BzU/BcTXg==";
        };
        _QCq6rybr = {
            "id" = "QCq6rybr";
            "file" = "beginnersdelight-0.8.0+1.21.5-neoforge.jar";
            "hash" = "sha512-wOg5FxziznVNjE+xXdNcL8KVlc3ZOmRNHQwDjP+75mx9YdeFSz63XdIswwsYaEh7huKlnHHayMCOeFNf3IBz2Q==";
        };
        _2J6KMUcc = {
            "id" = "2J6KMUcc";
            "file" = "beginnersdelight-0.8.0+1.21.6-fabric.jar";
            "hash" = "sha512-ZOu+qm12EknRkZMe4DfmCRuC0po5FLSq6RUnHO/RTtgqmvpndFQxaDUCo209BDMXjoo9pckOhaapoiGdRFQ5Aw==";
        };
        _Q3Ve411s = {
            "id" = "Q3Ve411s";
            "file" = "beginnersdelight-0.8.0+1.21.6-neoforge.jar";
            "hash" = "sha512-c9A7x7xl5EvyleFbH2t2WJADYe/K0UZeqbfOjpBN8y/sbMcPykl7HnLJRQUiWKav+RtCxij2MR4QdiU25Mpz+A==";
        };
        _x9DN9jfY = {
            "id" = "x9DN9jfY";
            "file" = "beginnersdelight-0.8.0+1.21.7-fabric.jar";
            "hash" = "sha512-hDfj4b32zVfwBF/lt+5+P5hgGHvlr0AJX1vFy7KSBRQW0ZD3NvyW6B4AetufvvD1AP5+nR3xsZGsRFWVncDNHg==";
        };
        _CMK9Oj5Z = {
            "id" = "CMK9Oj5Z";
            "file" = "beginnersdelight-0.8.0+1.21.7-neoforge.jar";
            "hash" = "sha512-+Nkm9vKZiNKsYr984vnWLG/0i5fLjN6PzintctPeSPhvex0dCad73r8SH9W7vd1Q6J5/387lHZx3IY+Auoj+JQ==";
        };
        _t1zoD8dx = {
            "id" = "t1zoD8dx";
            "file" = "beginnersdelight-0.8.0+1.21.8-fabric.jar";
            "hash" = "sha512-rIRo/Z0kTLTR4cKW8Hg1rpFsQyjcZNscUt05EO6Wn41h7KX1MN9QJeYlZmOQ48Cdvf1SZs9/98Ib/BEH/HUZ5A==";
        };
        _hPKftkVp = {
            "id" = "hPKftkVp";
            "file" = "beginnersdelight-0.8.0+1.21.8-neoforge.jar";
            "hash" = "sha512-Et1PC99r6y42HfKGoKC4iLsIgsnEJeuIqa95A2oK7kldj+xik5ApY8qUNiL6+CKpcJVuM7/c1FdEBBBBmD2Y7w==";
        };
        _jlWcg8d5 = {
            "id" = "jlWcg8d5";
            "file" = "beginnersdelight-0.8.0+1.21.9-fabric.jar";
            "hash" = "sha512-sC0gZZ0H6z16ZMdWxrNwRXf5E0aRE8peXM8bi6twI4nebMNwlDjq3zMg3sCPF0CMAqyamu6ZdAWiTzpyE7af1w==";
        };
        _i45Mfcmg = {
            "id" = "i45Mfcmg";
            "file" = "beginnersdelight-0.8.0+1.21.9-neoforge.jar";
            "hash" = "sha512-DUFHGvDhZeMfx6BtGl+AKfXMSioLI1iol9r+SDMAt/TTPvzQrynHU1wi/N+cZuYB3Zc68MM8pAZkjXRorEutOw==";
        };
        _MKjf1znw = {
            "id" = "MKjf1znw";
            "file" = "beginnersdelight-0.8.0+1.21.10-fabric.jar";
            "hash" = "sha512-YuMHGE6T/IvY7RvDMh64MMgIVAhFIFP2YOluvdes1ZuldP8SxitPcJejN/50w1UgzTQEmDwb6cn4rlMMg36vAw==";
        };
        _TLOE2b7P = {
            "id" = "TLOE2b7P";
            "file" = "beginnersdelight-0.8.0+1.21.10-neoforge.jar";
            "hash" = "sha512-jkF4F0SsojIr+UPxIhHrf5uBNEaPkpTyDgksFM8UHnYl9GyOVR48w7xbVHsgwDnelYPZ4k8B+W3EralRxh3x3A==";
        };
        _iyvuYjqr = {
            "id" = "iyvuYjqr";
            "file" = "beginnersdelight-0.8.0+1.21.11-fabric.jar";
            "hash" = "sha512-sYLG/ZMorpBAorUVkz4KxfVxuP/1m2sh6lc4wCF76+vCdEw6Jluq0UKi8Rhgj8SSfKDpciPL5MPNw5Us8y9neg==";
        };
        _U1JNRNwE = {
            "id" = "U1JNRNwE";
            "file" = "beginnersdelight-0.8.0+1.21.11-neoforge.jar";
            "hash" = "sha512-iyw2U8gc03mrDyqW3Zmnjjf6Nk/yLKIn9UBHB3wW7/NWLctLSSM4VR7+vLLo2nohGNvx/XLVnwpCNxfMcJtZ1A==";
        };
        _p4Yi9AOS = {
            "id" = "p4Yi9AOS";
            "file" = "beginnersdelight-0.8.0+26.1-fabric.jar";
            "hash" = "sha512-g6bF9uKoG8n6DyuTR6fAbrjgw62cLHiLMhytpUe4JJr3474kRw0uLnBdPS+k1KMfwcKbSpXCh8v03Ii60k6s/A==";
        };
        _IqsxVkdb = {
            "id" = "IqsxVkdb";
            "file" = "beginnersdelight-0.8.0+26.1-neoforge.jar";
            "hash" = "sha512-6f/XBpg4WbIS3RkhefjXyOCdhNZbUU/azjStp3pGSd9wFGpR0k55FT7MurqQVuszqHlHcv8Y1Qi9CE3oTGUV1w==";
        };
        _Kstjqv61 = {
            "id" = "Kstjqv61";
            "file" = "beginnersdelight-0.8.0+26.1.1-fabric.jar";
            "hash" = "sha512-QgGVQXFDzsB1dPXHWx/DB/igaVC1jQ9TamK8f3SFtX0kdbB4y23bxVootZA/k4huLUbyRAJ4rAZ6UOVELCDesg==";
        };
        _vx5pJGDf = {
            "id" = "vx5pJGDf";
            "file" = "beginnersdelight-0.8.0+26.1.1-neoforge.jar";
            "hash" = "sha512-6cJVWFFnG9Wjp+GlLIYoKW1k1cVMx+VG926SVb9gnq7/mJ8yh1L2BibrjZ1LAnBhkk2/QjGHYDBkLvIs3n5hKw==";
        };
        _WKENCbzo = {
            "id" = "WKENCbzo";
            "file" = "beginnersdelight-0.8.0+26.1.2-fabric.jar";
            "hash" = "sha512-Deyv4zbO16hCMPpQ2MWJqMCaZhpKqfUDDNNkbT5lL76AnRRv5Va663VU7iT5EHsTrQwouL81qu/fUthczCy7JA==";
        };
        _RjBDEyKM = {
            "id" = "RjBDEyKM";
            "file" = "beginnersdelight-0.8.0+26.1.2-neoforge.jar";
            "hash" = "sha512-Le36ZylkmivfcPJCuKvekzqix9CL0lOBhZllXlXNEAfryUnyjZ0yPOoyktzEaIzvjLtmoKIkRnYkLuPV6Oj1Dw==";
        };
        _MjyIQ5K3 = {
            "id" = "MjyIQ5K3";
            "file" = "beginnersdelight-0.8.0+26.2-fabric.jar";
            "hash" = "sha512-P0gWLlSrzyfC9a9oatorGsJI9m3e6dsoofNck+S9L7BjZeecgirP87EQjE7vKtyJOrSXhBHfUds8rOdfxBByaA==";
        };
        _C3CuVC0M = {
            "id" = "C3CuVC0M";
            "file" = "beginnersdelight-0.8.0+26.2-neoforge.jar";
            "hash" = "sha512-fjSbS5biKb/ldZzNf5HsDb/4gL/T27rJDcXCeDVgnI6Ey+GnBPYhNTTKdzx+Nz1j+UB5vJm1EBkBYvKIU4NY2g==";
        };
        _ytq119wg = {
            "id" = "ytq119wg";
            "file" = "beginnersdelight-0.8.0+26.3-fabric.jar";
            "hash" = "sha512-srAKGHepv4QirEVPZXbLqvOWILo8YV3g4Vr/ldbRp5d2Bt28itq/lfV/xXCx/eikc6C+Iqu9lIp12uHcg5v9hw==";
        };
        _PnG7F1PN = {
            "id" = "PnG7F1PN";
            "file" = "beginnersdelight-0.8.0+26.3-neoforge.jar";
            "hash" = "sha512-84qTVEDAmTV9RuTDi68uwonF+lJUmy8/XZuyQ+tm/iUwDKFcIt5fmA3lyONj4PSvxJzi40w3gtpqAnxTyeu/MA==";
        };
    in {
        "xYDvqprw" = _xYDvqprw;
        "8ne9ngvK" = _8ne9ngvK;
        "wR78Q9J5" = _wR78Q9J5;
        "NF91ue98" = _NF91ue98;
        "yCE82xGt" = _yCE82xGt;
        "h1goWhvJ" = _h1goWhvJ;
        "tcn153bJ" = _tcn153bJ;
        "nHJzb7j2" = _nHJzb7j2;
        "lUPOJOdo" = _lUPOJOdo;
        "aJUIRplc" = _aJUIRplc;
        "wnpRobc3" = _wnpRobc3;
        "B02CNMpk" = _B02CNMpk;
        "eGFcVGzd" = _eGFcVGzd;
        "ICkB89Ju" = _ICkB89Ju;
        "7Mrm7hyZ" = _7Mrm7hyZ;
        "Ma4owaTj" = _Ma4owaTj;
        "szEWKVcd" = _szEWKVcd;
        "hWA4Nhk3" = _hWA4Nhk3;
        "oyz8eY1F" = _oyz8eY1F;
        "yZZ5fqnB" = _yZZ5fqnB;
        "nV4c5pLT" = _nV4c5pLT;
        "AS6pdqot" = _AS6pdqot;
        "iwaNE99k" = _iwaNE99k;
        "m3sLiB8z" = _m3sLiB8z;
        "h68h9oTg" = _h68h9oTg;
        "8QO5G5rN" = _8QO5G5rN;
        "RZpmDaRD" = _RZpmDaRD;
        "utZ5cU72" = _utZ5cU72;
        "oIkcRXes" = _oIkcRXes;
        "AFe3JtTw" = _AFe3JtTw;
        "e8EqLl1Q" = _e8EqLl1Q;
        "vz1gIA5N" = _vz1gIA5N;
        "1Z3WD0Gn" = _1Z3WD0Gn;
        "3jr0SUT5" = _3jr0SUT5;
        "4Mw2kYOO" = _4Mw2kYOO;
        "5EuONEPQ" = _5EuONEPQ;
        "HaeLMJOA" = _HaeLMJOA;
        "dNvx6ojJ" = _dNvx6ojJ;
        "NvG8ZIAx" = _NvG8ZIAx;
        "6gU8fzEu" = _6gU8fzEu;
        "aUeRvfvD" = _aUeRvfvD;
        "hTeKGJEW" = _hTeKGJEW;
        "CANRnzY4" = _CANRnzY4;
        "mM9hlu0j" = _mM9hlu0j;
        "HoOot82p" = _HoOot82p;
        "oZSQYEmu" = _oZSQYEmu;
        "SZkzwYRr" = _SZkzwYRr;
        "rsJkHgGv" = _rsJkHgGv;
        "84WzikZL" = _84WzikZL;
        "rz0tT9xs" = _rz0tT9xs;
        "Bgiramy0" = _Bgiramy0;
        "Jfdo5LF0" = _Jfdo5LF0;
        "gU7mJMZk" = _gU7mJMZk;
        "QdHjbVEh" = _QdHjbVEh;
        "kv14kPvX" = _kv14kPvX;
        "8O0UGTfE" = _8O0UGTfE;
        "RckqdQdY" = _RckqdQdY;
        "bqQMj0DW" = _bqQMj0DW;
        "IPmy4w3X" = _IPmy4w3X;
        "Gws0FE2v" = _Gws0FE2v;
        "Zc3qleqX" = _Zc3qleqX;
        "MPBL3gJ2" = _MPBL3gJ2;
        "xjWNzqQK" = _xjWNzqQK;
        "puLqpi6p" = _puLqpi6p;
        "9TUeNuJF" = _9TUeNuJF;
        "9XEzg0bA" = _9XEzg0bA;
        "dmkJZYut" = _dmkJZYut;
        "tIAL2HTe" = _tIAL2HTe;
        "XAymou7B" = _XAymou7B;
        "sJaBfB1U" = _sJaBfB1U;
        "ytLbSxbj" = _ytLbSxbj;
        "fOTTMtZ7" = _fOTTMtZ7;
        "8Lcm4yzz" = _8Lcm4yzz;
        "ulZtvg4o" = _ulZtvg4o;
        "dbu3Rpd1" = _dbu3Rpd1;
        "IcY6drXA" = _IcY6drXA;
        "WnlxiGV7" = _WnlxiGV7;
        "5FI0cvM5" = _5FI0cvM5;
        "r0JQjG5w" = _r0JQjG5w;
        "AQTLQsp4" = _AQTLQsp4;
        "Ke8W2zN9" = _Ke8W2zN9;
        "QaL0KyPL" = _QaL0KyPL;
        "PWp0mH1X" = _PWp0mH1X;
        "slWMKx3R" = _slWMKx3R;
        "NBIISNyC" = _NBIISNyC;
        "Et3wsWtp" = _Et3wsWtp;
        "6vuGDC76" = _6vuGDC76;
        "PJ4AYLFU" = _PJ4AYLFU;
        "96d7hGqu" = _96d7hGqu;
        "xbrSHLh0" = _xbrSHLh0;
        "MFKrrvu5" = _MFKrrvu5;
        "WsBUm4vb" = _WsBUm4vb;
        "xPJJtEJO" = _xPJJtEJO;
        "yPb9LWvn" = _yPb9LWvn;
        "urVkForL" = _urVkForL;
        "LuCUNEB6" = _LuCUNEB6;
        "BOSB7na5" = _BOSB7na5;
        "UVfbdMhb" = _UVfbdMhb;
        "Jbc08Tga" = _Jbc08Tga;
        "TdssdRN4" = _TdssdRN4;
        "zZYbJ6wC" = _zZYbJ6wC;
        "eFhYNRAj" = _eFhYNRAj;
        "nkmL12SM" = _nkmL12SM;
        "YgStYcp4" = _YgStYcp4;
        "aRDIId19" = _aRDIId19;
        "kSu0vZ94" = _kSu0vZ94;
        "HnTVf0S3" = _HnTVf0S3;
        "ShtGcqyP" = _ShtGcqyP;
        "VoONwOwb" = _VoONwOwb;
        "JAf4irlK" = _JAf4irlK;
        "V5x0qK6l" = _V5x0qK6l;
        "GcjaRf5T" = _GcjaRf5T;
        "z1NK67RQ" = _z1NK67RQ;
        "2PCaMJUe" = _2PCaMJUe;
        "IAg0WisQ" = _IAg0WisQ;
        "gD4fQahi" = _gD4fQahi;
        "vID9zL2I" = _vID9zL2I;
        "9KcBGax0" = _9KcBGax0;
        "SlYIVbjg" = _SlYIVbjg;
        "INnrkSuc" = _INnrkSuc;
        "xiilfCI9" = _xiilfCI9;
        "MakUjNcc" = _MakUjNcc;
        "yGPLkKfY" = _yGPLkKfY;
        "Vb7zaAiW" = _Vb7zaAiW;
        "3HuyiemD" = _3HuyiemD;
        "ocLNMW9K" = _ocLNMW9K;
        "uaqjI2Iq" = _uaqjI2Iq;
        "8QZCXKt9" = _8QZCXKt9;
        "JZISsGPQ" = _JZISsGPQ;
        "gCSlfElc" = _gCSlfElc;
        "xzR6NRSY" = _xzR6NRSY;
        "LDJjVW2c" = _LDJjVW2c;
        "bWHj5zs9" = _bWHj5zs9;
        "2b4fNhZO" = _2b4fNhZO;
        "X66wcZlV" = _X66wcZlV;
        "6vDnDaks" = _6vDnDaks;
        "6tWWdWUJ" = _6tWWdWUJ;
        "3T4szGvj" = _3T4szGvj;
        "5f24mBNY" = _5f24mBNY;
        "VHTSIBJ9" = _VHTSIBJ9;
        "KAmg0yue" = _KAmg0yue;
        "WSmyKtWw" = _WSmyKtWw;
        "BdVpZhOt" = _BdVpZhOt;
        "7UYSXiQy" = _7UYSXiQy;
        "1MR5S2FY" = _1MR5S2FY;
        "9iUYswsb" = _9iUYswsb;
        "I2EyYlMW" = _I2EyYlMW;
        "PtOuq7mW" = _PtOuq7mW;
        "sPfIBL7n" = _sPfIBL7n;
        "GrJnK1dy" = _GrJnK1dy;
        "ORHb1uZu" = _ORHb1uZu;
        "qZuBEYy1" = _qZuBEYy1;
        "QRSy06Pc" = _QRSy06Pc;
        "UDHIUO8u" = _UDHIUO8u;
        "Q7lEdusQ" = _Q7lEdusQ;
        "K6CRSUHs" = _K6CRSUHs;
        "CKji1vvC" = _CKji1vvC;
        "JsIYDxJS" = _JsIYDxJS;
        "u4WyEji0" = _u4WyEji0;
        "s2ObAOeJ" = _s2ObAOeJ;
        "jVrB6Mm3" = _jVrB6Mm3;
        "Vrnr1mAf" = _Vrnr1mAf;
        "UDOyt8ri" = _UDOyt8ri;
        "wesLaLhR" = _wesLaLhR;
        "1dvs8IdI" = _1dvs8IdI;
        "tmpOOydk" = _tmpOOydk;
        "4uIsFRoE" = _4uIsFRoE;
        "pwkVwnr7" = _pwkVwnr7;
        "tYm6mNeB" = _tYm6mNeB;
        "Nf1ZdsZT" = _Nf1ZdsZT;
        "KD69GGOo" = _KD69GGOo;
        "CdXgderw" = _CdXgderw;
        "BP4EYEQT" = _BP4EYEQT;
        "M6ok6ntQ" = _M6ok6ntQ;
        "lfnSnZzA" = _lfnSnZzA;
        "rDGlFAXR" = _rDGlFAXR;
        "5RD1ZIJ9" = _5RD1ZIJ9;
        "RVrsEYRz" = _RVrsEYRz;
        "sVF69NZx" = _sVF69NZx;
        "Ip9UlmEU" = _Ip9UlmEU;
        "lQpV0WWM" = _lQpV0WWM;
        "vupbi9yA" = _vupbi9yA;
        "y7ow0GDj" = _y7ow0GDj;
        "9NZXPTpg" = _9NZXPTpg;
        "8vOxzzce" = _8vOxzzce;
        "oY0N1DVl" = _oY0N1DVl;
        "1Jd2Gmqn" = _1Jd2Gmqn;
        "eGXHXy0V" = _eGXHXy0V;
        "5xgYWO9S" = _5xgYWO9S;
        "Nr0G45Bb" = _Nr0G45Bb;
        "Pko4Z5KM" = _Pko4Z5KM;
        "blQRsbP5" = _blQRsbP5;
        "lPee1rHn" = _lPee1rHn;
        "n6GjMJbs" = _n6GjMJbs;
        "GePh9kyo" = _GePh9kyo;
        "6TkFln8k" = _6TkFln8k;
        "MTHenuoL" = _MTHenuoL;
        "qKVjvI4K" = _qKVjvI4K;
        "lHq0cCAG" = _lHq0cCAG;
        "dLiIJ7DQ" = _dLiIJ7DQ;
        "Rjh2BgCK" = _Rjh2BgCK;
        "XxpvK3qu" = _XxpvK3qu;
        "uu1RCAp3" = _uu1RCAp3;
        "x36pXvLi" = _x36pXvLi;
        "PKEayyn2" = _PKEayyn2;
        "PbHNMrQf" = _PbHNMrQf;
        "rqswgfkb" = _rqswgfkb;
        "UEamKTKK" = _UEamKTKK;
        "Xer8sv8A" = _Xer8sv8A;
        "TgfIB8sa" = _TgfIB8sa;
        "tQ0zJ6D4" = _tQ0zJ6D4;
        "bvErmS1y" = _bvErmS1y;
        "bxUCKg8m" = _bxUCKg8m;
        "QCq6rybr" = _QCq6rybr;
        "2J6KMUcc" = _2J6KMUcc;
        "Q3Ve411s" = _Q3Ve411s;
        "x9DN9jfY" = _x9DN9jfY;
        "CMK9Oj5Z" = _CMK9Oj5Z;
        "t1zoD8dx" = _t1zoD8dx;
        "hPKftkVp" = _hPKftkVp;
        "jlWcg8d5" = _jlWcg8d5;
        "i45Mfcmg" = _i45Mfcmg;
        "MKjf1znw" = _MKjf1znw;
        "TLOE2b7P" = _TLOE2b7P;
        "iyvuYjqr" = _iyvuYjqr;
        "U1JNRNwE" = _U1JNRNwE;
        "p4Yi9AOS" = _p4Yi9AOS;
        "IqsxVkdb" = _IqsxVkdb;
        "Kstjqv61" = _Kstjqv61;
        "vx5pJGDf" = _vx5pJGDf;
        "WKENCbzo" = _WKENCbzo;
        "RjBDEyKM" = _RjBDEyKM;
        "MjyIQ5K3" = _MjyIQ5K3;
        "C3CuVC0M" = _C3CuVC0M;
        "ytq119wg" = _ytq119wg;
        "PnG7F1PN" = _PnG7F1PN;
        "fabric-1.20.1" = _PKEayyn2;
        "fabric-1.21.1" = _rqswgfkb;
        "fabric-1.16.5" = _MTHenuoL;
        "fabric-1.17.1" = _lHq0cCAG;
        "fabric-1.18.2" = _Rjh2BgCK;
        "fabric-1.19.2" = _uu1RCAp3;
        "fabric-1.21.3" = _Xer8sv8A;
        "fabric-1.21.4" = _tQ0zJ6D4;
        "fabric-1.21.5" = _bxUCKg8m;
        "fabric-1.21.11" = _iyvuYjqr;
        "fabric-1.21.10" = _MKjf1znw;
        "fabric-1.21.9" = _jlWcg8d5;
        "fabric-1.21.8" = _t1zoD8dx;
        "fabric-1.21.7" = _x9DN9jfY;
        "fabric-1.21.6" = _2J6KMUcc;
        "fabric-26.1" = _p4Yi9AOS;
        "fabric-26.1.1" = _Kstjqv61;
        "fabric-26.1.2" = _WKENCbzo;
        "fabric-26.2" = _MjyIQ5K3;
        "fabric-26.3" = _ytq119wg;
        "forge-1.20.1" = _PbHNMrQf;
        "forge-1.16.5" = _qKVjvI4K;
        "forge-1.17.1" = _dLiIJ7DQ;
        "forge-1.18.2" = _XxpvK3qu;
        "forge-1.19.2" = _x36pXvLi;
        "neoforge-1.21.1" = _UEamKTKK;
        "neoforge-1.21.3" = _TgfIB8sa;
        "neoforge-1.21.4" = _bvErmS1y;
        "neoforge-1.21.5" = _QCq6rybr;
        "neoforge-1.21.11" = _U1JNRNwE;
        "neoforge-1.21.10" = _TLOE2b7P;
        "neoforge-1.21.9" = _i45Mfcmg;
        "neoforge-1.21.8" = _hPKftkVp;
        "neoforge-1.21.7" = _CMK9Oj5Z;
        "neoforge-1.21.6" = _Q3Ve411s;
        "neoforge-26.1" = _IqsxVkdb;
        "neoforge-26.1.1" = _vx5pJGDf;
        "neoforge-26.1.2" = _RjBDEyKM;
        "neoforge-26.2" = _C3CuVC0M;
        "neoforge-26.3" = _PnG7F1PN;
        "pkg-0.1.0" = _NF91ue98;
        "pkg-0.2.0" = _AS6pdqot;
        "pkg-0.3.0" = _Jfdo5LF0;
        "pkg-0.4.0" = _QaL0KyPL;
        "pkg-0.5.0" = _INnrkSuc;
        "pkg-0.6.0" = _JsIYDxJS;
        "pkg-0.7.0" = _6TkFln8k;
        "pkg-0.8.0" = _PnG7F1PN;
        "default" = _PnG7F1PN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "beginners-delight";
        id = "ukdsU7wA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}