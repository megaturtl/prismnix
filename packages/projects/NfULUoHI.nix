{lib, callPackage, ...}:
let
    versions = (let
        _2aTg5JSP = {
            "id" = "2aTg5JSP";
            "file" = "mineconf-1.16.5-1.0.0.jar";
            "hash" = "sha512-nnZbJXoUlVfbmmGapkZo0S76J2kEq/4MH9bqTuT/BzZYtVCuM/2uTT2IYz3qSSmTGW2DNWUzxSjUvlpqFVcrrw==";
        };
        _n66bgpoy = {
            "id" = "n66bgpoy";
            "file" = "mineconf-1.17.1-1.0.0.jar";
            "hash" = "sha512-98y4RGFPLPwKOJ4wlECd4FCLMf1GtCRAtTKjYTZK4DGVNlaWr2XkBFlaVz1pMWM8v2jNuLrn8THaT4zxt0clDg==";
        };
        _UxLvkXwv = {
            "id" = "UxLvkXwv";
            "file" = "mineconf-1.19.4-1.0.0.jar";
            "hash" = "sha512-iJJkhAUaGcWyCCTvkS2T0EnNaaIR0mbQAlPPEJW/jtPzGpVl5C/wOuz4Oya6aV4XSc/F0h1sjkXOL75e0h5LdQ==";
        };
        _mXXTSZWe = {
            "id" = "mXXTSZWe";
            "file" = "mineconf-1.20.6-1.0.0.jar";
            "hash" = "sha512-INlQI74DqzC/QOg2ibzmDqHnDr6zIaWp1D1VO49O721gwDKLGZYc1QY9LXA5Bw+AuKmi76NMINvE9yHroPnEgA==";
        };
        _EpKN0O5f = {
            "id" = "EpKN0O5f";
            "file" = "mineconf-1.9.4-1.0.0.jar";
            "hash" = "sha512-bUTmgtkiiyKiITCTkFm1RtvOMvC3d54vnYBwlYQjflN4U4/kMufbz4+xUUsLwMnKfqinspq8kFIFVi7vqFqPCw==";
        };
        _EctRdDZo = {
            "id" = "EctRdDZo";
            "file" = "mineconf-26.1-1.0.0.jar";
            "hash" = "sha512-T2kMwQXIo5GBEOi/WToUB0di92sW4f3NVNJAcHaamjgvoIHCjbuahy/YOv1zZ3kq0gs3HvWf472Fu41TMx37Vg==";
        };
        _rV1HJ9aN = {
            "id" = "rV1HJ9aN";
            "file" = "mineconf-1.12.2-1.0.0.jar";
            "hash" = "sha512-FnmOoBMbkElix94zBNQ2h87RSzRj+XeU5RyReNqi0Tpezcy6BdTGtQObuc3Tm09NFHBTCKnfwrco+rV1638XfA==";
        };
        _kcGaRtLF = {
            "id" = "kcGaRtLF";
            "file" = "mineconf-1.11.2-1.0.0.jar";
            "hash" = "sha512-4KSjA67h1egbAKExHXt7hGST+9xMp56DvXtnn+F/x7jTH/4EB16A0nr0+wTlkVxRg+zFf/NlVnQCWQvlVbC+Bg==";
        };
        _jwTMOVQj = {
            "id" = "jwTMOVQj";
            "file" = "mineconf-1.21.11-1.0.0.jar";
            "hash" = "sha512-AAHU32kqbBHspimna9g5ytmggvdmdjtfTNxxMFfVYC2rKvK9R8NIDEP18fVr8zjevNQ7mOO/njh5EeOcvLRt0g==";
        };
        _ZE7qDgkl = {
            "id" = "ZE7qDgkl";
            "file" = "mineconf-1.8.9-1.0.0.jar";
            "hash" = "sha512-C8xyzrCeuBkRTDi9jjHKhOZOj88HxvfGGve6XPj7J/BoLLLEW5mDFa4hnZRxbCtRKEB+6xXE58JGuzqp5KNqRw==";
        };
        _Grnt43nq = {
            "id" = "Grnt43nq";
            "file" = "mineconf-1.7.10-1.0.0.jar";
            "hash" = "sha512-gwC658Vgsb6APwhzy50XR0ij1rYkLRdDexYRqyDFkeRs8auIFUThMyPOYKZUnzg6AgZ1wN+4eSwyiaisUNviIA==";
        };
        _T2x17V6f = {
            "id" = "T2x17V6f";
            "file" = "mineconf-1.15.2-1.0.0.jar";
            "hash" = "sha512-lvXntn47e9RPFWaeNrfLbGvjGsC/8xprqCLk5SjlaqEINx5euR95FKvsVLczo9g3oLRftCFHP/4Wuka/YFXpuw==";
        };
        _C4bNDVGv = {
            "id" = "C4bNDVGv";
            "file" = "mineconf-1.14.4-1.0.0.jar";
            "hash" = "sha512-V5UADHg4mOjRsjKS+SbkLhZmgq9VZOZXtXCcO+PMTNrr8pHmaFUWKSfgL7kEbWi+qvaS+TivdwBAapl5BxCp6w==";
        };
        _qN7Hvyy2 = {
            "id" = "qN7Hvyy2";
            "file" = "mineconf-1.10.2-1.0.0.jar";
            "hash" = "sha512-RzYP29ncFWwPeQzhwhPVMDGlnjux+WrSrRCs2bFblh/h62Ii4tNuR9PD7D3Oi9GWqV1JUecDxYLR9+BAdqrsDQ==";
        };
        _3iZwLgHg = {
            "id" = "3iZwLgHg";
            "file" = "mineconf-1.18.2-1.0.0.jar";
            "hash" = "sha512-hZa4tX0SvjeLUz+ecOYouL6SclG7zGnZl59B7JsQzZB+/28XxTPHrQRaBxL4Z09+SFV8IYTIv6tEOCbBHf8tdA==";
        };
        _rxZ6dFCt = {
            "id" = "rxZ6dFCt";
            "file" = "mineconf-1.11.2-1.1.0.jar";
            "hash" = "sha512-UnSp0AWeLBLfbQfuBFvWnpHSLKl6FcE1mDum0pQxbj4cfRXuOyuZMowaGjXDG3XcFsyG2RiCz7x+gdmijj10Jg==";
        };
        _vBIyJw1t = {
            "id" = "vBIyJw1t";
            "file" = "mineconf-1.10.2-1.1.0.jar";
            "hash" = "sha512-BVW8mzFuay3Ari25samdxKz6tTvzIazZhh18CXRn6aXt5lxyEqwpwuR04DgHNCp1mfRfgrWTPa7dffOSKdKD3Q==";
        };
        _FELH7W21 = {
            "id" = "FELH7W21";
            "file" = "mineconf-1.15.2-1.1.0.jar";
            "hash" = "sha512-akeZNwxpCnZJxRQcajR4PLSn8he8iJ2mAp1kPGAvJQbfWAchY1WwEQLjptBG4MJVI5ErGAFIslu8JpFwnfe5KA==";
        };
        _x0vHjz56 = {
            "id" = "x0vHjz56";
            "file" = "mineconf-1.12.2-1.1.0.jar";
            "hash" = "sha512-mWm+qQPmUZdHahhOh18JNZ9jIDiW+C/5GIfqQhgvX7is94DO1zUuEjjSG6M5hfLLdNu3A/EIaknRer/+krjS+w==";
        };
        _ZLaqrSBO = {
            "id" = "ZLaqrSBO";
            "file" = "mineconf-1.18.2-1.1.0.jar";
            "hash" = "sha512-2qKIPGqFcAlOU2gc7vgjx62CYsV0ELNWNtmNIdnb419KMyzhpg/mUtC8UQAGhyuRobD87icJycN9TmGX5Htynw==";
        };
        _MPCYnU0e = {
            "id" = "MPCYnU0e";
            "file" = "mineconf-1.14.4-1.1.0.jar";
            "hash" = "sha512-LYO/i6Ap2WW+HRdgwFIA9g3Fhbx/+WWgrplsCn6z+tO+bW1v1KijYZC7kqm2gvUWASuJlGfnP7tpxsr6eZnwAQ==";
        };
        _QxxLoU0i = {
            "id" = "QxxLoU0i";
            "file" = "mineconf-1.17.1-1.1.0.jar";
            "hash" = "sha512-etEVRSj4LwqX052Q5AXmvil1R9Mxm2ZYq4F1gFDP59dkV9jKq6KDt8JohokBrev1TzNrHMT3mBE+3DO0gjZycA==";
        };
        _ys90z52D = {
            "id" = "ys90z52D";
            "file" = "mineconf-1.19.4-1.1.0.jar";
            "hash" = "sha512-iKmWCw45d7gCx63E200/EpfUfX0xJenmWLxSGYr93TS7c7/KxvFKaRkbKFhLAYXHluh2zgQQOcKdCsdUygjW3w==";
        };
        _yN2xoj2a = {
            "id" = "yN2xoj2a";
            "file" = "mineconf-26.1-1.1.0.jar";
            "hash" = "sha512-4RB3A0r5qRP40HDF6tfRMS0CLmd2GKucklnug53RY6VaPyr4kKP8s7kQEMfD/xIQzH7ZFNnWJwVFdKJphJqeew==";
        };
        _rX2ZYPSX = {
            "id" = "rX2ZYPSX";
            "file" = "mineconf-1.8.9-1.1.0.jar";
            "hash" = "sha512-f75ue/Vq+Izym4yAlI/6YYY6gRLMRpk/MEzwkdX4C4tgA0eiz3uVpjMuvD3i2TN8aUYjogsShofJK3vmYDZ2nQ==";
        };
        _nbJg6Feo = {
            "id" = "nbJg6Feo";
            "file" = "mineconf-1.20.6-1.1.0.jar";
            "hash" = "sha512-R2PsCViUvtLwEyCQqZJRfvzZYZV48aSFZDFcZ1B0R37KDQ+dcJylj5CbUK0j0v13hP0FoXJxbY7C7NpbHp5JzQ==";
        };
        _DFjG5rpj = {
            "id" = "DFjG5rpj";
            "file" = "mineconf-1.21.11-1.1.0.jar";
            "hash" = "sha512-XfdJggHqQhhwc5LojQDtLL5Aelcqywg5oBSBtxGlWWjaCeaZg3bo/KojUVh029VNEYxTjRjL54xaznoIQbKE1A==";
        };
        _y923mBwy = {
            "id" = "y923mBwy";
            "file" = "mineconf-1.7.10-1.1.0.jar";
            "hash" = "sha512-gTbBVBdxUQVDTQs3KyRrKJqotmvu4KaPLQ1JSnDy/IF5QObb2mCY0OPLYHBu5yFeJ1kp9WZW6lpL1IXp3+fapw==";
        };
        _JEVEY4Cg = {
            "id" = "JEVEY4Cg";
            "file" = "mineconf-1.9.4-1.1.0.jar";
            "hash" = "sha512-pkLsNANOV8Ucn7clwNHeo2Wn0Lsdhfp+vFor+zU7m2mBdNeB3o3xzczefUBvHS1RQ27t2NYvrF2YsFWMN2b6FQ==";
        };
        _eeUmy9gF = {
            "id" = "eeUmy9gF";
            "file" = "mineconf-1.16.5-1.1.0.jar";
            "hash" = "sha512-pVZNm7yUcob/Oml9ObO8fkIvoB/xLTDUp2A0+clLRwvTCmLnUThpbUcQgaC7eGY4N/WwCQGUA8avPFYL4TGXRA==";
        };
        _beFacwmo = {
            "id" = "beFacwmo";
            "file" = "mineconf-1.10.2-1.1.1.jar";
            "hash" = "sha512-NQjXcrBp1jFyZ9TbfTe5AAIGLgGb/B6TG7j5htkO1qNz2wujtzYggJVohoIq/J7XGnar41wJmlwFPcadTzsw3g==";
        };
        _Ddxo3K3T = {
            "id" = "Ddxo3K3T";
            "file" = "mineconf-1.11.2-1.1.1.jar";
            "hash" = "sha512-68GOxN/2IdYNjo37y59nufVW0llpRvh3mDKeRuCrBBGjVL5YsprklVJyQWn6WbaGTHUwHz1em3zrOyG7xKEDIA==";
        };
        _HWVDaxoH = {
            "id" = "HWVDaxoH";
            "file" = "mineconf-1.14.4-1.1.1.jar";
            "hash" = "sha512-jJZUflapKdeQK0nKEH1Tbv8VV7AoKg65AAaY8fZJr5CVhbHR0WD9lIByP63lz2jZtzTofvYRPSdSh+Jh97hIqw==";
        };
        _dSbYUz1M = {
            "id" = "dSbYUz1M";
            "file" = "mineconf-1.15.2-1.1.1.jar";
            "hash" = "sha512-RFUjO4ccQJSOg+BvJtKWnxYR/R6r6qknah+NFTJVJUj9MyG8imKVNf9Zh7CDLHZN67j8rAMHtpJqW6or0UW9Fw==";
        };
        _RzFlg45P = {
            "id" = "RzFlg45P";
            "file" = "mineconf-1.18.2-1.1.1.jar";
            "hash" = "sha512-jXA7PyfjekK7L28crxW9mvXfyadGTlcNsLU3AjLKSneSHukjBRSC44Z1SykJgZajOBwSLxut5p78mK5r9hE8aw==";
        };
        _c42EWVfh = {
            "id" = "c42EWVfh";
            "file" = "mineconf-1.17.1-1.1.1.jar";
            "hash" = "sha512-jtuHSfr85Ce98RoHKexILvsPTDpN9iyxhl4H8Dfd7jnl11dgGOqtiZ6DUVyVm+0Xuq15+mjdFGgRoEqhWbcNVg==";
        };
        _yTlaGaTI = {
            "id" = "yTlaGaTI";
            "file" = "mineconf-1.21.11-1.1.1.jar";
            "hash" = "sha512-eR8dTpgqvGkszUiGq87p7gyObLmcEu6sVDiFGV8ezfbwiXbvfvdLUnZb/XTYy7TVM3qeyvUIlmvzmvtSaeJ7KQ==";
        };
        _fhfMQHsZ = {
            "id" = "fhfMQHsZ";
            "file" = "mineconf-1.12.2-1.1.1.jar";
            "hash" = "sha512-7mAkkpOzZCdFaYdkSzzLLg4T9g8UtfC/xG9+3ujVkBGU8xAItVOupVX7b7Tv5lrgxz8ihrRxLrPb4NqpwerKLw==";
        };
        _khdeUAcW = {
            "id" = "khdeUAcW";
            "file" = "mineconf-1.16.5-1.1.1.jar";
            "hash" = "sha512-oknZB535f9rFWtoqdw8Vcnm+dHKmVXduW7ojLjGgsLwEqj/He7yxhdkKa8UrlWZawqSkJNUvuok9DWkhQ41RFA==";
        };
        _R1IQDI5X = {
            "id" = "R1IQDI5X";
            "file" = "mineconf-1.19.4-1.1.1.jar";
            "hash" = "sha512-ZS5TvJxc0mB7mxAwNDB0rgS+GF8eAo38cnrajVpkxke20XKJBEc10V3HNB8fqXjKYAB9HVt6My8Iy8SGJwM+EQ==";
        };
        _C9XpcLoJ = {
            "id" = "C9XpcLoJ";
            "file" = "mineconf-1.20.6-1.1.1.jar";
            "hash" = "sha512-7zHqVWfvRO7vhN7xbzM97MTCza17Lx0/dt3yFr2zDp3sa2PLVPNGu8AuubAOQltI+drMOGrZ5illaBVKVJcxlg==";
        };
        _lQcz6v4V = {
            "id" = "lQcz6v4V";
            "file" = "mineconf-26.1-1.1.1.jar";
            "hash" = "sha512-86GG0BY6bPVOoe0pRaL4lTjvE2WVL03C0Kd96KawNkFH2Qhz1OMozAzk4Id8Bl492UGVPE6wktbmBpKz40GPYg==";
        };
        _UH3MuPdu = {
            "id" = "UH3MuPdu";
            "file" = "mineconf-1.9.4-1.1.1.jar";
            "hash" = "sha512-iNIxvJJWcKWceTc62iYt6wv3De2hUVv2DzAO05NlnZ9eooRQMJdkdymOiEPWkW2vu4xlFGJ5caCxWXjKYtOaRg==";
        };
        _zY2hqEbR = {
            "id" = "zY2hqEbR";
            "file" = "mineconf-1.7.10-1.1.1.jar";
            "hash" = "sha512-HN8EgkyldZJ/0MXFj5egazfdM9y6r4tYUFbgyjGgamE5OMQoQN+PHcsz98cAzbtTw9QDYh7CW1tVNySEyJKi/g==";
        };
        _wA5BPCSl = {
            "id" = "wA5BPCSl";
            "file" = "mineconf-1.8.9-1.1.1.jar";
            "hash" = "sha512-8v8LtJE3Tcem3wY/gR7vEFXu5iueb233yZ4aDjnv1JPDHaup4P26WXjuch9Un6VWK5lLMxx/oDWEdLIorHwJnQ==";
        };
        _RqZMAav3 = {
            "id" = "RqZMAav3";
            "file" = "mineconf-1.12.2-1.1.2.jar";
            "hash" = "sha512-RdvIcq0I498jMcwgx/xa7W4au3N4jvMct8EmMzXEi8fINFL5bHKo1TSh8L2/uKZ1AP4BMm0Yoqx+HMN0JFO2vg==";
        };
        _Vq3mNnlE = {
            "id" = "Vq3mNnlE";
            "file" = "mineconf-1.14.4-1.1.2.jar";
            "hash" = "sha512-DSLkNoeFX366c03eKMyoqEMxt8k28Ffusw4gKKgyVEKSSN6t8MToXzyiGAecHT3xJM9PblskOW6tdtZK/bRk2w==";
        };
        _htmBohvA = {
            "id" = "htmBohvA";
            "file" = "mineconf-1.11.2-1.1.2.jar";
            "hash" = "sha512-PgpN7PwXeOkd4iDAgIEUs+zIaPYYBvXsJ5lK23/sOjnScCQn15Xgj8YpCcAvAXBYfUDhuLKTjGRpcQ++TQEMDQ==";
        };
        _PlFOgj9x = {
            "id" = "PlFOgj9x";
            "file" = "mineconf-1.16.5-1.1.2.jar";
            "hash" = "sha512-sxE96Oc3E3sLbqdog8xEIl9tarLLuAXOSJBZs1ouGmTIy8eVnh1N7v3Pn7C3+9bSfQUxjujkAS1Vu7p11F4t8Q==";
        };
        _IAT0wF3D = {
            "id" = "IAT0wF3D";
            "file" = "mineconf-1.18.2-1.1.2.jar";
            "hash" = "sha512-FwbnR7mmU48KRBL2sH4edFj5Mhut0ktxbOg7iAFgAktOFDWAWg42dyhfAYzCU2SpuYbPqU7kfdNLa2ECZfA4nQ==";
        };
        _rdTOmTYL = {
            "id" = "rdTOmTYL";
            "file" = "mineconf-1.15.2-1.1.2.jar";
            "hash" = "sha512-pEm3n11mOU+NspKnKHoqKfJe8ikwcuOIxijG0+hEjjlWzjC1Qq690Mnt0TwGTvff0dFmwu4+kK23WtVZD/ckOA==";
        };
        _ci6zPhZo = {
            "id" = "ci6zPhZo";
            "file" = "mineconf-1.19.4-1.1.2.jar";
            "hash" = "sha512-5n8BGqc7m0hNJLFEeLb+OaUvdnxNrOf1WDOr/EKefBI7ThqJ5NFdv2Z0TfJB0hFKvk8ka/nGNYi4y9sSFJ3MRg==";
        };
        _1hy8MSHd = {
            "id" = "1hy8MSHd";
            "file" = "mineconf-1.20.6-1.1.2.jar";
            "hash" = "sha512-/vA56q5NorlpOuvpcqYdIyXL3Mi5t+qX9UwZezwCcpVnlg/YNRA6WDyvezbzbR6tJzNH/DquADZPzdFfwihDcQ==";
        };
        _LzMvCUNY = {
            "id" = "LzMvCUNY";
            "file" = "mineconf-1.7.10-1.1.2.jar";
            "hash" = "sha512-Wp/MC4VrWyUmFFA5cWl+tdP3JVztmgivogMvlHHQKy5THuNAZjPhmMSU4AoiBs86jNOc/L5DYhPwwLgAHY/ndw==";
        };
        _pRm1Wvw8 = {
            "id" = "pRm1Wvw8";
            "file" = "mineconf-1.10.2-1.1.2.jar";
            "hash" = "sha512-30W2rZQLsul+3QWppkrDDTq4rcYxNgtXw9gh3Q+dCvlowuQ4TLDcTsreGdtXDBe55dilpwFLH0bB+2O5CZD6Yg==";
        };
        _NSEQamiF = {
            "id" = "NSEQamiF";
            "file" = "mineconf-1.21.11-1.1.2.jar";
            "hash" = "sha512-Krwvw3vc+cIYv3M7aRmVr7S4HtyW6jHJP5pw2L14KQTD3u3bdAi06ld8SwvsfOSHvaOrjsFf9YwNnzOJS13GsQ==";
        };
        _ul9z6KSo = {
            "id" = "ul9z6KSo";
            "file" = "mineconf-1.9.4-1.1.2.jar";
            "hash" = "sha512-KD7KAyUZGUhDzDrxMvDj5vQwDgKX7+EcbnoCPCHMSjzwPmUH2Zwvo9o1GGY3k59x56vNSQy8fjOiG2MVVVx6Jg==";
        };
        _tFG2Nc4k = {
            "id" = "tFG2Nc4k";
            "file" = "mineconf-26.1-1.1.2.jar";
            "hash" = "sha512-XP2cIOoD64uFWXmWL0B27IeoGlOQpW66iQnhaC8fZJeoriRo8J5k5+EVHFGZq5yrpiyUVviLiHSNR4fjIcOUGA==";
        };
        _Ce35Hbxk = {
            "id" = "Ce35Hbxk";
            "file" = "mineconf-1.17.1-1.1.2.jar";
            "hash" = "sha512-TV6q3E2Pt/NeuCr15Fv6RJsHNQhtRkVgxQDeNhmwvdf+9QpsTPXQN+De7+u5CMLw01QVV/eTaUzGXVWjxHjrQw==";
        };
        _EdTT3ETs = {
            "id" = "EdTT3ETs";
            "file" = "mineconf-1.8.9-1.1.2.jar";
            "hash" = "sha512-wxG4WVK2DkWOxqvBkbHdt+KpHMaVcA33oz++EklXgZPGKdG919733HgL78qeoKcowtEdvigMh7hF1vu9sy6iew==";
        };
        _nbCm4IXX = {
            "id" = "nbCm4IXX";
            "file" = "mineconf-1.11.2-1.1.3.jar";
            "hash" = "sha512-vHb5YI1+wOnKWLVZio4iOzA0vV/SIe5ozYU6dm6dJMzw63Z8L1DXg7SW6nLcdOptjqjHuaQbYHC9IK0ibLIztA==";
        };
        _QFvslXtr = {
            "id" = "QFvslXtr";
            "file" = "mineconf-1.12.2-1.1.3.jar";
            "hash" = "sha512-B4b9SpoUg1j8xB4jtFNzJSqmrDcaXMlEmk/H/qzeskdFsay5lHodCcPKUid+D0hrt2tIMKeGSMDTK1V+RArRMA==";
        };
        _t6Znuxz3 = {
            "id" = "t6Znuxz3";
            "file" = "mineconf-1.14.4-1.1.3.jar";
            "hash" = "sha512-0JfgJ3q3wyTyq7xDEYHQk41QH65IBBmAO6Sym/CZP9xE4FhpEbOoZ0JMPd1WjElcoIwTz1ITKl5yFyGBn7Qm8g==";
        };
        _Fpp5kHUV = {
            "id" = "Fpp5kHUV";
            "file" = "mineconf-1.15.2-1.1.3.jar";
            "hash" = "sha512-MMKIu12JNg3HvrgvoiFLuEus8b2Mx7STX5pE9VqDl5ie5nBsprsmM6cfOxHEIlaHLUFsZRAJYF+BNKFRkHN0Fw==";
        };
        _I3M6VjmX = {
            "id" = "I3M6VjmX";
            "file" = "mineconf-1.10.2-1.1.3.jar";
            "hash" = "sha512-rmpz+UyUW0mDQwJ8lMZVUmY1Mc26nmfgcd6AbTPZ9/AWl/jPzNXaG+q8WPik9Vrb8xJa7CWnIGfTPuZbdqrKQg==";
        };
        _miFoUx5P = {
            "id" = "miFoUx5P";
            "file" = "mineconf-1.17.1-1.1.3.jar";
            "hash" = "sha512-7/d/z9CeDmtGwerWb0umM7ILJ7zCikhqIIux9RqEOwpU1wGibt3HVdfcEyjBfSPKZdPf3FRmdUwbBkhWu9mHrQ==";
        };
        _BQLCgken = {
            "id" = "BQLCgken";
            "file" = "mineconf-1.16.5-1.1.3.jar";
            "hash" = "sha512-jlCF/smSvvT9ATUcQV+88nIphr0gP1+vdQNAOQYoo5IO4eMQWuDhDRd0nCGZMIpKetgUCr0skqXknrxVsVVGdA==";
        };
        _JDCh2qK8 = {
            "id" = "JDCh2qK8";
            "file" = "mineconf-1.18.2-1.1.3.jar";
            "hash" = "sha512-4NtlIbE2cg1A/cPWj/OMVz6oyBCvU7Db+mZa4JM+pqkMBZZ2cE+ihWd3NsN0zMgvW+D+EBOVZjcDXJllNFr4iw==";
        };
        _oPh3MzLU = {
            "id" = "oPh3MzLU";
            "file" = "mineconf-1.19.4-1.1.3.jar";
            "hash" = "sha512-hl+7KUcX4qh1e+SP+M9bjVaQ2sj+Qo2QR5mdQGlUmljThse6rFk6cAMa4C7W08eB8Ln0BVe48uW7CxgRjb6kVA==";
        };
        _sZWqLVCM = {
            "id" = "sZWqLVCM";
            "file" = "mineconf-1.20.6-1.1.3.jar";
            "hash" = "sha512-7t50J4DEKFlIhG+vf+Cbfs4yPRl034u1k+XaiMRxNAS0Xyk9DZdswwK7kk/U2MOot/2IFHhkfUVBkpghLb7ARg==";
        };
        _eRMSvnDR = {
            "id" = "eRMSvnDR";
            "file" = "mineconf-1.7.10-1.1.3.jar";
            "hash" = "sha512-kG5MBleqlfQbCtalAIsG2ZTgnMqf+x0kco5uqVTRks1T4U75odcAhlyAjqBkpB3MJMg79Ec1LRn+q7zKQsRR2g==";
        };
        _99WkqFu7 = {
            "id" = "99WkqFu7";
            "file" = "mineconf-1.21.11-1.1.3.jar";
            "hash" = "sha512-6mfBbKX96m+OLR4JDUz+gYJ5evGM+DymlW2cTLMdo941k/rDwKmRxSO7ZTiijyCrUfJwON7DZrB2bRn5Bc/xuA==";
        };
        _fdA0Qlft = {
            "id" = "fdA0Qlft";
            "file" = "mineconf-26.1-1.1.3.jar";
            "hash" = "sha512-aJBOByvRJVBMwFKV3114MbrkYts2Rzu4HfnX+44Pia63+ZXNkDPCLTRZDDOx8WDyq5pd9aNnHNCOsdmccaSB1A==";
        };
        _bnc8DQkC = {
            "id" = "bnc8DQkC";
            "file" = "mineconf-1.9.4-1.1.3.jar";
            "hash" = "sha512-2D1/AtOls8Mg8uCr978jNBnfuufF2ag3v2e1LTjRD0QMmLaPX157jf6z1Gbz8p4jK92XQxtIFSloTMQ9NBDpnQ==";
        };
        _bNM14OcN = {
            "id" = "bNM14OcN";
            "file" = "mineconf-1.8.9-1.1.3.jar";
            "hash" = "sha512-W6Ji3xj85z4u5cYB+5qqeSxDKb0JSyDNX0m3EA9QPvhmOB4lfrPwKUF+jK6AsLlkr6u6fcfXG1KK21d1NGN+0w==";
        };
        _xFRiQhdv = {
            "id" = "xFRiQhdv";
            "file" = "mineconf-26.2-1.1.3.jar";
            "hash" = "sha512-09vugSZSd15c9ZhX6sdHH6Df9v1hFwo3TqGaAvlS9y2RDgHuUQ72+MDdFPIPtIJQQUXrr+waAVixtRgt1jMAaw==";
        };
        _4iWIVR9y = {
            "id" = "4iWIVR9y";
            "file" = "mineconf-26.3-1.1.3.jar";
            "hash" = "sha512-FDMDm/kX7T8nCIlzm1hbjvMfAS6vaVQzYDdxMxtHc3yAbJOpsfZhUKC/jYhy4qm5tM7dZmF146gRR4RZGIF0ag==";
        };
        _9PDrMJjG = {
            "id" = "9PDrMJjG";
            "file" = "mineconf-26.3-1.1.4.jar";
            "hash" = "sha512-UAsfxHVxlMN0/1o5DudNC4+XC20eQNQy56hDLP96evjoGoOB3ir7o9xqtrrm3tYtgWRwnVgJWjnsln2W4TlFfQ==";
        };
        _ZANCf9j3 = {
            "id" = "ZANCf9j3";
            "file" = "mineconf-1.7.10-1.1.4.jar";
            "hash" = "sha512-0u3R2QA5n7omkW/VJNUusMiR91rWsAJb6fPmRMC0YTK2MUrpkizHZb6JmzYNzhcl4iVCUI/eK5N/cV5FCWN/yA==";
        };
        _TbRtXTGI = {
            "id" = "TbRtXTGI";
            "file" = "mineconf-1.9.4-1.1.4.jar";
            "hash" = "sha512-aYvNyYb+aeIyNBUwWDt8hzS1/VXCO9V33zxNfokuc1eK3rwgQC1XUZhDJlZP1sEeIGiPBcihG3CtH/QTxURMyQ==";
        };
        _ClYY6av1 = {
            "id" = "ClYY6av1";
            "file" = "mineconf-1.10.2-1.1.4.jar";
            "hash" = "sha512-TGnIIiQhb0EXnLeVoBjeWsAC+eEbeqJuRgFkPTWILiSIYHhsW3fTNfREr4pjbY/u4ySBBZfKLLldOsfoTaNMxQ==";
        };
        _gW2ReMGL = {
            "id" = "gW2ReMGL";
            "file" = "mineconf-1.14.4-1.1.4.jar";
            "hash" = "sha512-HyMzP+1rAWIez3Z/8Ju+KCaIR5jpSR3sXlqeImgBQihmFDvJdNjyEzjhfLR7lj/Eoe/rXC0VgmWLwW8+yv4lAg==";
        };
        _OUioj9lv = {
            "id" = "OUioj9lv";
            "file" = "mineconf-1.8.9-1.1.4.jar";
            "hash" = "sha512-IXiwSyQCwhqdR7Pl8QyPxQ5m9PDVmAS86d2MX6fd9mn8hDQvEor7PvNYBvFJ6SbRHhT+7+b4y/DNQXiWDhJf7g==";
        };
        _7bPe4Ljo = {
            "id" = "7bPe4Ljo";
            "file" = "mineconf-1.15.2-1.1.4.jar";
            "hash" = "sha512-b8UHTajHl2/XRtWkUPaflSJ1XJ9c4A7+t7aYgdjUhbMZ/AuoYG7rMi62LNac2GnnVo1JgBhwF2QgyWna/yG4ig==";
        };
        _yNf3bErt = {
            "id" = "yNf3bErt";
            "file" = "mineconf-1.12.2-1.1.4.jar";
            "hash" = "sha512-dw5ELpxLJ97QgfkqIhoTGhqkWgHIijSJ0gkCqdHNn2n35xfAVz0Knwb2R2wJf1zVYswcMNUdgetcyOV2Y6satA==";
        };
        _pDypfhEM = {
            "id" = "pDypfhEM";
            "file" = "mineconf-1.16.5-1.1.4.jar";
            "hash" = "sha512-Ba/Gjm2QM1wsL7HVRPH5JWBqzZxB2tmlTehUQYLn9FrDFpHoy1Mf3KVsBfec+aXC1Zyc1zW5TfZ11+zFXt1QsA==";
        };
        _Gwj7gHfA = {
            "id" = "Gwj7gHfA";
            "file" = "mineconf-1.11.2-1.1.4.jar";
            "hash" = "sha512-rCH2kg7ahDyPMA/kEY3zGJYkLlibpJKfnzUzNGeMBFN8P294GY6xQw+DZKMyHWgbmKM1RIq2M9JylqblBK8gdg==";
        };
        _QO79RFfz = {
            "id" = "QO79RFfz";
            "file" = "mineconf-1.18.2-1.1.4.jar";
            "hash" = "sha512-NSzyEPjqq0ApCQ0sAQlPBIirro1TmqEu2GOo+IiQHDSDwU5qFb+H0uEChOb7dbdKmQDiCZMS/mLALU0QPVXVgg==";
        };
        _Mr5k4xuF = {
            "id" = "Mr5k4xuF";
            "file" = "mineconf-1.17.1-1.1.4.jar";
            "hash" = "sha512-w6ziGmN+ErbWQlQtM/FGW9SAvaw//F0opDBbUyyRK1ugUk/z4wdM/RjyuRojoNmzLtkEfA0OVEoOS8LEy4KCfg==";
        };
        _Aq0BuKvG = {
            "id" = "Aq0BuKvG";
            "file" = "mineconf-1.19.4-1.1.4.jar";
            "hash" = "sha512-O7UocFL9CT73yBPeSaKMVjO2qHKdeUp0/Abnx8saJhplZP+huCxBdNn8V9gYdnvLKLa8wTSn5WAFaN72nToKMA==";
        };
        _PV31kaPr = {
            "id" = "PV31kaPr";
            "file" = "mineconf-1.20.6-1.1.4.jar";
            "hash" = "sha512-CqDkC0roDxb7+trbMVREMsNqMvuhdZYNvwccZIEfpSfCXIxa6tkmEjnuiB5nZnnFRBrJd5F8L0T2bySR7Tk5VA==";
        };
        _RY6bH8pw = {
            "id" = "RY6bH8pw";
            "file" = "mineconf-26.1-1.1.4.jar";
            "hash" = "sha512-9RFxgA1M5UlSK+HhnLIOSKeEU0zxst/qRruoh9uuBI15QMbmUEgV9lUsYzPTBya7sA13HLdJf+nDf/qimAI0Mg==";
        };
        _oi2M4pTy = {
            "id" = "oi2M4pTy";
            "file" = "mineconf-1.21.11-1.1.4.jar";
            "hash" = "sha512-ci92ucAEEtmbl2X8wTc0DzvSGqEdAtYcld7Ms2/ron/VBZLh5qw4rLTvZeGV3+UnvETvD5C9IVUQgqbxNPofog==";
        };
        _XAr3r2jh = {
            "id" = "XAr3r2jh";
            "file" = "mineconf-26.2-1.1.4.jar";
            "hash" = "sha512-1wS/RuhVznecaJZuiNPhsYU2xcknmqQ2RZa3n+8bmIZblLcoLZ4baPDUc3xU7kP+le66hCUwRTkn4aM8sKWW1w==";
        };
        _NaBIWWIS = {
            "id" = "NaBIWWIS";
            "file" = "mineconf-1.19.4-1.2.0.jar";
            "hash" = "sha512-0vguCfSpRWNJFO6VLKCtkhYCzjzqw9IAYF0V95kY+YxA+S+o1EF3EUrOkQq4V3Vqw7/13seFqwjSyGcIxCEzPw==";
        };
        _mlVad0PI = {
            "id" = "mlVad0PI";
            "file" = "mineconf-1.17.1-1.2.0.jar";
            "hash" = "sha512-N4pLvVQJe4EPTPA5Rj6ZpAyxvYzERTaw1E++XPrqxXeh3zkZCviof5dTEoDuMthavUvo0KEWbO1YOmKi0rnBxw==";
        };
        _1Gtl9RGI = {
            "id" = "1Gtl9RGI";
            "file" = "mineconf-1.15.2-1.2.0.jar";
            "hash" = "sha512-F6OGPx6qRCH0JBgYRnDT/zFN2wgHXJZeLH89wcieO25NLqTQqvb8o3BJH8zUh2f0kEB7nU2k4q6SQxFRfuIZyw==";
        };
        _vAw3PDGc = {
            "id" = "vAw3PDGc";
            "file" = "mineconf-1.16.5-1.2.0.jar";
            "hash" = "sha512-Q2E1QfyTyJ3z279VTqVSt5+E6WmhjLFRtHt2rLFzRyVsoz7SpWhorX37ynziQtZtQCKW+7uJI4ViWxpTF3VWPQ==";
        };
        _Vkw7pFF0 = {
            "id" = "Vkw7pFF0";
            "file" = "mineconf-1.14.4-1.2.0.jar";
            "hash" = "sha512-qrmou8bsdCWeJqiVjH/yVFkZbMSVV7nDrPMFnD0NgxWGNQoax7X290IOwifvuH3qktInguj4SwoDSt8Qm30BTQ==";
        };
        _ewfRiwOB = {
            "id" = "ewfRiwOB";
            "file" = "mineconf-1.20.6-1.2.0.jar";
            "hash" = "sha512-iblJ8IXlSx/vkB7IL22h8VubYgT39fsaKy6vEaCMfRxxdld5s38xMjiDraULt3e+QzU0+Sc8jxnuBG2BkL6Y9g==";
        };
        _9VNsxtHf = {
            "id" = "9VNsxtHf";
            "file" = "mineconf-1.21.11-1.2.0.jar";
            "hash" = "sha512-c2niAB1YddPRNYsQI4zxsFVyRHL+AsM9+KhNi/+Ahr4pMuiqFL8KL01lljLjS98DdgCOObiLuP915RFQMX/ChQ==";
        };
        _KxGteYox = {
            "id" = "KxGteYox";
            "file" = "mineconf-26.1.2-1.2.0.jar";
            "hash" = "sha512-IYaDJHeSOiX2Y04hs6sLUdseoQnoLzmETac9FuHvXS8zeH3sdz0KhjDqsvtriu3IIkZDYKlHGFFgzXPMzExbPA==";
        };
        _4YZNjIF8 = {
            "id" = "4YZNjIF8";
            "file" = "mineconf-1.18.2-1.2.0.jar";
            "hash" = "sha512-p0BokhpU1EFjQYS/Lvhqz7Lku8wgubIBVFdB7P/Eb+YeCQw2a9avj+Na7XLEmkavUWBbOYtAWQILFIPaRGyalA==";
        };
        _R7fJr5Yp = {
            "id" = "R7fJr5Yp";
            "file" = "mineconf-26.2-1.2.0.jar";
            "hash" = "sha512-mAFs7Ob/Fh/Gh8tyUZuFwqvNFzVx83oYut0bkt7XrpfQMI+Pay+sGg+7YoTGV5MZPDN4S96P0v+KTC8DugKbDQ==";
        };
        _Ri3P6uLw = {
            "id" = "Ri3P6uLw";
            "file" = "mineconf-26.3-1.2.0.jar";
            "hash" = "sha512-fCrfWJcjulB6xR+1f75sfm8GMlypBqWOjV8L3N/t4xg2IZ2haPrZ4do5pVU5D55sj1pdRBBiCnbcNBu6jmlzjQ==";
        };
        _ywKjMqmA = {
            "id" = "ywKjMqmA";
            "file" = "mineconf-1.8.9-1.2.0.jar";
            "hash" = "sha512-Hqanmht+dTLnF60z5iIo/c0Qc2oYRItWMp19yE3uPOY8YoizZUNaO0IcF3+qoH6U4A7NhorzWpDcIioiRbYG8g==";
        };
        _VGuQ4oqF = {
            "id" = "VGuQ4oqF";
            "file" = "mineconf-1.7.10-1.2.0.jar";
            "hash" = "sha512-AXrQ3Ty4ovhJALrjnTVbOy4BuBxQy138I7gWYz/70yUTfnyFGAi8ZFk5b+8HW36TqxGSY5ayHhiHTQLbxs+wNA==";
        };
        _bfbdUaBs = {
            "id" = "bfbdUaBs";
            "file" = "mineconf-1.9.4-1.2.0.jar";
            "hash" = "sha512-BsRlGBzYciGLyI1BhqTt0m7cq2/NDSrGkSWySXjONIxwdUrj4BwSoWII1YPof/QEfTmBrO0ziHT0/IDjsRN0jA==";
        };
        _D6h4IQZE = {
            "id" = "D6h4IQZE";
            "file" = "mineconf-1.11.2-1.2.0.jar";
            "hash" = "sha512-NQTo01c818/dfnFC0/8O8ow9BJHObSk0m+26L5IwArPlSMQeV+ojT0ygFaQaL6VOxlY+qA6HWqW5MId37ZtGPg==";
        };
        _7B9UXefD = {
            "id" = "7B9UXefD";
            "file" = "mineconf-1.10.2-1.2.0.jar";
            "hash" = "sha512-B1Gf3ixIUtvHQ5O88ta1jo2UzEq97XEcaAaxQ0Uow4xR7ZOI5EjA/1UD7bpRcvM5WOxPQdF3JPITDKqXud2QDQ==";
        };
        _oIPznYwL = {
            "id" = "oIPznYwL";
            "file" = "mineconf-1.12.2-1.2.0.jar";
            "hash" = "sha512-lzECgP9FqBH5r+HR3IsA6J+NIkhhOxaO1hE0PAgy4Zlf2gMQYOre+C4ncDJD2JjLtcJeqjQ8P2dJRUCrWT+HYg==";
        };
    in {
        "2aTg5JSP" = _2aTg5JSP;
        "n66bgpoy" = _n66bgpoy;
        "UxLvkXwv" = _UxLvkXwv;
        "mXXTSZWe" = _mXXTSZWe;
        "EpKN0O5f" = _EpKN0O5f;
        "EctRdDZo" = _EctRdDZo;
        "rV1HJ9aN" = _rV1HJ9aN;
        "kcGaRtLF" = _kcGaRtLF;
        "jwTMOVQj" = _jwTMOVQj;
        "ZE7qDgkl" = _ZE7qDgkl;
        "Grnt43nq" = _Grnt43nq;
        "T2x17V6f" = _T2x17V6f;
        "C4bNDVGv" = _C4bNDVGv;
        "qN7Hvyy2" = _qN7Hvyy2;
        "3iZwLgHg" = _3iZwLgHg;
        "rxZ6dFCt" = _rxZ6dFCt;
        "vBIyJw1t" = _vBIyJw1t;
        "FELH7W21" = _FELH7W21;
        "x0vHjz56" = _x0vHjz56;
        "ZLaqrSBO" = _ZLaqrSBO;
        "MPCYnU0e" = _MPCYnU0e;
        "QxxLoU0i" = _QxxLoU0i;
        "ys90z52D" = _ys90z52D;
        "yN2xoj2a" = _yN2xoj2a;
        "rX2ZYPSX" = _rX2ZYPSX;
        "nbJg6Feo" = _nbJg6Feo;
        "DFjG5rpj" = _DFjG5rpj;
        "y923mBwy" = _y923mBwy;
        "JEVEY4Cg" = _JEVEY4Cg;
        "eeUmy9gF" = _eeUmy9gF;
        "beFacwmo" = _beFacwmo;
        "Ddxo3K3T" = _Ddxo3K3T;
        "HWVDaxoH" = _HWVDaxoH;
        "dSbYUz1M" = _dSbYUz1M;
        "RzFlg45P" = _RzFlg45P;
        "c42EWVfh" = _c42EWVfh;
        "yTlaGaTI" = _yTlaGaTI;
        "fhfMQHsZ" = _fhfMQHsZ;
        "khdeUAcW" = _khdeUAcW;
        "R1IQDI5X" = _R1IQDI5X;
        "C9XpcLoJ" = _C9XpcLoJ;
        "lQcz6v4V" = _lQcz6v4V;
        "UH3MuPdu" = _UH3MuPdu;
        "zY2hqEbR" = _zY2hqEbR;
        "wA5BPCSl" = _wA5BPCSl;
        "RqZMAav3" = _RqZMAav3;
        "Vq3mNnlE" = _Vq3mNnlE;
        "htmBohvA" = _htmBohvA;
        "PlFOgj9x" = _PlFOgj9x;
        "IAT0wF3D" = _IAT0wF3D;
        "rdTOmTYL" = _rdTOmTYL;
        "ci6zPhZo" = _ci6zPhZo;
        "1hy8MSHd" = _1hy8MSHd;
        "LzMvCUNY" = _LzMvCUNY;
        "pRm1Wvw8" = _pRm1Wvw8;
        "NSEQamiF" = _NSEQamiF;
        "ul9z6KSo" = _ul9z6KSo;
        "tFG2Nc4k" = _tFG2Nc4k;
        "Ce35Hbxk" = _Ce35Hbxk;
        "EdTT3ETs" = _EdTT3ETs;
        "nbCm4IXX" = _nbCm4IXX;
        "QFvslXtr" = _QFvslXtr;
        "t6Znuxz3" = _t6Znuxz3;
        "Fpp5kHUV" = _Fpp5kHUV;
        "I3M6VjmX" = _I3M6VjmX;
        "miFoUx5P" = _miFoUx5P;
        "BQLCgken" = _BQLCgken;
        "JDCh2qK8" = _JDCh2qK8;
        "oPh3MzLU" = _oPh3MzLU;
        "sZWqLVCM" = _sZWqLVCM;
        "eRMSvnDR" = _eRMSvnDR;
        "99WkqFu7" = _99WkqFu7;
        "fdA0Qlft" = _fdA0Qlft;
        "bnc8DQkC" = _bnc8DQkC;
        "bNM14OcN" = _bNM14OcN;
        "xFRiQhdv" = _xFRiQhdv;
        "4iWIVR9y" = _4iWIVR9y;
        "9PDrMJjG" = _9PDrMJjG;
        "ZANCf9j3" = _ZANCf9j3;
        "TbRtXTGI" = _TbRtXTGI;
        "ClYY6av1" = _ClYY6av1;
        "gW2ReMGL" = _gW2ReMGL;
        "OUioj9lv" = _OUioj9lv;
        "7bPe4Ljo" = _7bPe4Ljo;
        "yNf3bErt" = _yNf3bErt;
        "pDypfhEM" = _pDypfhEM;
        "Gwj7gHfA" = _Gwj7gHfA;
        "QO79RFfz" = _QO79RFfz;
        "Mr5k4xuF" = _Mr5k4xuF;
        "Aq0BuKvG" = _Aq0BuKvG;
        "PV31kaPr" = _PV31kaPr;
        "RY6bH8pw" = _RY6bH8pw;
        "oi2M4pTy" = _oi2M4pTy;
        "XAr3r2jh" = _XAr3r2jh;
        "NaBIWWIS" = _NaBIWWIS;
        "mlVad0PI" = _mlVad0PI;
        "1Gtl9RGI" = _1Gtl9RGI;
        "vAw3PDGc" = _vAw3PDGc;
        "Vkw7pFF0" = _Vkw7pFF0;
        "ewfRiwOB" = _ewfRiwOB;
        "9VNsxtHf" = _9VNsxtHf;
        "KxGteYox" = _KxGteYox;
        "4YZNjIF8" = _4YZNjIF8;
        "R7fJr5Yp" = _R7fJr5Yp;
        "Ri3P6uLw" = _Ri3P6uLw;
        "ywKjMqmA" = _ywKjMqmA;
        "VGuQ4oqF" = _VGuQ4oqF;
        "bfbdUaBs" = _bfbdUaBs;
        "D6h4IQZE" = _D6h4IQZE;
        "7B9UXefD" = _7B9UXefD;
        "oIPznYwL" = _oIPznYwL;
        "fabric-1.16.5" = _vAw3PDGc;
        "fabric-1.17.1" = _mlVad0PI;
        "fabric-1.19.4" = _NaBIWWIS;
        "fabric-1.20.6" = _ewfRiwOB;
        "fabric-1.9.4" = _TbRtXTGI;
        "fabric-26.1" = _RY6bH8pw;
        "fabric-1.12.2" = _yNf3bErt;
        "fabric-1.11.2" = _Gwj7gHfA;
        "fabric-1.21.11" = _9VNsxtHf;
        "fabric-1.8.9" = _OUioj9lv;
        "fabric-1.7.10" = _ZANCf9j3;
        "fabric-1.15.2" = _1Gtl9RGI;
        "fabric-1.14.4" = _Vkw7pFF0;
        "fabric-1.10.2" = _ClYY6av1;
        "fabric-1.18.2" = _4YZNjIF8;
        "fabric-26.2" = _R7fJr5Yp;
        "fabric-26.3" = _Ri3P6uLw;
        "fabric-26.1.2" = _KxGteYox;
        "legacy-fabric-1.8.9" = _ywKjMqmA;
        "legacy-fabric-1.7.10" = _VGuQ4oqF;
        "legacy-fabric-1.9.4" = _bfbdUaBs;
        "legacy-fabric-1.11.2" = _D6h4IQZE;
        "legacy-fabric-1.10.2" = _7B9UXefD;
        "legacy-fabric-1.12.2" = _oIPznYwL;
        "pkg-1.16.5-1.0.0" = _2aTg5JSP;
        "pkg-1.17.1-1.0.0" = _n66bgpoy;
        "pkg-1.19.4-1.0.0" = _UxLvkXwv;
        "pkg-1.20.6-1.0.0" = _mXXTSZWe;
        "pkg-1.9.4-1.0.0" = _EpKN0O5f;
        "pkg-26.1-1.0.0" = _EctRdDZo;
        "pkg-1.12.2-1.0.0" = _rV1HJ9aN;
        "pkg-1.11.2-1.0.0" = _kcGaRtLF;
        "pkg-1.21.11-1.0.0" = _jwTMOVQj;
        "pkg-1.8.9-1.0.0" = _ZE7qDgkl;
        "pkg-1.7.10-1.0.0" = _Grnt43nq;
        "pkg-1.15.2-1.0.0" = _T2x17V6f;
        "pkg-1.14.4-1.0.0" = _C4bNDVGv;
        "pkg-1.10.2-1.0.0" = _qN7Hvyy2;
        "pkg-1.18.2-1.0.0" = _3iZwLgHg;
        "pkg-1.11.2-1.1.0" = _rxZ6dFCt;
        "pkg-1.10.2-1.1.0" = _vBIyJw1t;
        "pkg-1.15.2-1.1.0" = _FELH7W21;
        "pkg-1.12.2-1.1.0" = _x0vHjz56;
        "pkg-1.18.2-1.1.0" = _ZLaqrSBO;
        "pkg-1.14.4-1.1.0" = _MPCYnU0e;
        "pkg-1.17.1-1.1.0" = _QxxLoU0i;
        "pkg-1.19.4-1.1.0" = _ys90z52D;
        "pkg-26.1-1.1.0" = _yN2xoj2a;
        "pkg-1.8.9-1.1.0" = _rX2ZYPSX;
        "pkg-1.20.6-1.1.0" = _nbJg6Feo;
        "pkg-1.21.11-1.1.0" = _DFjG5rpj;
        "pkg-1.7.10-1.1.0" = _y923mBwy;
        "pkg-1.9.4-1.1.0" = _JEVEY4Cg;
        "pkg-1.16.5-1.1.0" = _eeUmy9gF;
        "pkg-1.10.2-1.1.1" = _beFacwmo;
        "pkg-1.11.2-1.1.1" = _Ddxo3K3T;
        "pkg-1.14.4-1.1.1" = _HWVDaxoH;
        "pkg-1.15.2-1.1.1" = _dSbYUz1M;
        "pkg-1.18.2-1.1.1" = _RzFlg45P;
        "pkg-1.17.1-1.1.1" = _c42EWVfh;
        "pkg-1.21.11-1.1.1" = _yTlaGaTI;
        "pkg-1.12.2-1.1.1" = _fhfMQHsZ;
        "pkg-1.16.5-1.1.1" = _khdeUAcW;
        "pkg-1.19.4-1.1.1" = _R1IQDI5X;
        "pkg-1.20.6-1.1.1" = _C9XpcLoJ;
        "pkg-26.1-1.1.1" = _lQcz6v4V;
        "pkg-1.9.4-1.1.1" = _UH3MuPdu;
        "pkg-1.7.10-1.1.1" = _zY2hqEbR;
        "pkg-1.8.9-1.1.1" = _wA5BPCSl;
        "pkg-1.12.2-1.1.2" = _RqZMAav3;
        "pkg-1.14.4-1.1.2" = _Vq3mNnlE;
        "pkg-1.11.2-1.1.2" = _htmBohvA;
        "pkg-1.16.5-1.1.2" = _PlFOgj9x;
        "pkg-1.18.2-1.1.2" = _IAT0wF3D;
        "pkg-1.15.2-1.1.2" = _rdTOmTYL;
        "pkg-1.19.4-1.1.2" = _ci6zPhZo;
        "pkg-1.20.6-1.1.2" = _1hy8MSHd;
        "pkg-1.7.10-1.1.2" = _LzMvCUNY;
        "pkg-1.10.2-1.1.2" = _pRm1Wvw8;
        "pkg-1.21.11-1.1.2" = _NSEQamiF;
        "pkg-1.9.4-1.1.2" = _ul9z6KSo;
        "pkg-26.1-1.1.2" = _tFG2Nc4k;
        "pkg-1.17.1-1.1.2" = _Ce35Hbxk;
        "pkg-1.8.9-1.1.2" = _EdTT3ETs;
        "pkg-1.11.2-1.1.3" = _nbCm4IXX;
        "pkg-1.12.2-1.1.3" = _QFvslXtr;
        "pkg-1.14.4-1.1.3" = _t6Znuxz3;
        "pkg-1.15.2-1.1.3" = _Fpp5kHUV;
        "pkg-1.10.2-1.1.3" = _I3M6VjmX;
        "pkg-1.17.1-1.1.3" = _miFoUx5P;
        "pkg-1.16.5-1.1.3" = _BQLCgken;
        "pkg-1.18.2-1.1.3" = _JDCh2qK8;
        "pkg-1.19.4-1.1.3" = _oPh3MzLU;
        "pkg-1.20.6-1.1.3" = _sZWqLVCM;
        "pkg-1.7.10-1.1.3" = _eRMSvnDR;
        "pkg-1.21.11-1.1.3" = _99WkqFu7;
        "pkg-26.1-1.1.3" = _fdA0Qlft;
        "pkg-1.9.4-1.1.3" = _bnc8DQkC;
        "pkg-1.8.9-1.1.3" = _bNM14OcN;
        "pkg-26.2-1.1.3" = _xFRiQhdv;
        "pkg-26.3-1.1.3" = _4iWIVR9y;
        "pkg-26.3-1.1.4" = _9PDrMJjG;
        "pkg-1.7.10-1.1.4" = _ZANCf9j3;
        "pkg-1.9.4-1.1.4" = _TbRtXTGI;
        "pkg-1.10.2-1.1.4" = _ClYY6av1;
        "pkg-1.14.4-1.1.4" = _gW2ReMGL;
        "pkg-1.8.9-1.1.4" = _OUioj9lv;
        "pkg-1.15.2-1.1.4" = _7bPe4Ljo;
        "pkg-1.12.2-1.1.4" = _yNf3bErt;
        "pkg-1.16.5-1.1.4" = _pDypfhEM;
        "pkg-1.11.2-1.1.4" = _Gwj7gHfA;
        "pkg-1.18.2-1.1.4" = _QO79RFfz;
        "pkg-1.17.1-1.1.4" = _Mr5k4xuF;
        "pkg-1.19.4-1.1.4" = _Aq0BuKvG;
        "pkg-1.20.6-1.1.4" = _PV31kaPr;
        "pkg-26.1-1.1.4" = _RY6bH8pw;
        "pkg-1.21.11-1.1.4" = _oi2M4pTy;
        "pkg-26.2-1.1.4" = _XAr3r2jh;
        "pkg-1.19.4-1.2.0" = _NaBIWWIS;
        "pkg-1.17.1-1.2.0" = _mlVad0PI;
        "pkg-1.15.2-1.2.0" = _1Gtl9RGI;
        "pkg-1.16.5-1.2.0" = _vAw3PDGc;
        "pkg-1.14.4-1.2.0" = _Vkw7pFF0;
        "pkg-1.20.6-1.2.0" = _ewfRiwOB;
        "pkg-1.21.11-1.2.0" = _9VNsxtHf;
        "pkg-26.1.2-1.2.0" = _KxGteYox;
        "pkg-1.18.2-1.2.0" = _4YZNjIF8;
        "pkg-26.2-1.2.0" = _R7fJr5Yp;
        "pkg-26.3-1.2.0" = _Ri3P6uLw;
        "pkg-1.8.9-1.2.0" = _ywKjMqmA;
        "pkg-1.7.10-1.2.0" = _VGuQ4oqF;
        "pkg-1.9.4-1.2.0" = _bfbdUaBs;
        "pkg-1.11.2-1.2.0" = _D6h4IQZE;
        "pkg-1.10.2-1.2.0" = _7B9UXefD;
        "pkg-1.12.2-1.2.0" = _oIPznYwL;
        "default" = _oIPznYwL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mineconf";
        id = "NfULUoHI";
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