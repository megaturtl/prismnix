{lib, callPackage, ...}:
let
    versions = (let
        _ZvlCAdEF = {
            "id" = "ZvlCAdEF";
            "file" = "Aoneconfigbootstrap-1.12.2-forge-1.0.2.jar";
            "hash" = "sha512-iPCqvd0PpLpIZpMJgy84RZ35tf07lRp0FbmtmGSOYzD2hp7WBgVskwJLJuBBs+qzhGH49hAtdqDI2czLzew0cg==";
        };
        _sg4Zvp2L = {
            "id" = "sg4Zvp2L";
            "file" = "Aoneconfigbootstrap-1.8.9-forge-1.0.2.jar";
            "hash" = "sha512-r0NOMuklrqADzu8oCAmbcgrUCoGtVbjyAVGZUbptxBx6Fy3wSiOvcSq6rDcHcnbK9NU+bzGnzUToHUQM+uWmBw==";
        };
        _TcuRDj1R = {
            "id" = "TcuRDj1R";
            "file" = "Aoneconfigbootstrap-1.8.9-forge-1.0.3.jar";
            "hash" = "sha512-6XeY1kupnVdDbA5+41NuZ3z3t17cZ2z1/mvVHARmJuxSGYelWZnPkvkUGhKO3Xbt93seMqSgQbybY8MIQbdAkQ==";
        };
        _YofF8Rpk = {
            "id" = "YofF8Rpk";
            "file" = "Aoneconfigbootstrap-1.12.2-forge-1.0.3.jar";
            "hash" = "sha512-vGjDJ3j/JjgnMQjcIA3mvDIY+aolj4/z9ghoRRb2I7GQvbPUnpxfte93R3rWe6x/gMGvZtvNhZTNgRvnoBHV+Q==";
        };
        _Se6QSixP = {
            "id" = "Se6QSixP";
            "file" = "OneConfig-1.21.1-fabric-1.0.0-beta.1.jar";
            "hash" = "sha512-tKxDZOkC11MxXKW816JXgVRG1e0I08fg/pKK5lO95HwIGpoTj4PUJRBUZB/l3qi46BKHydTxU+emc2WGo7XStg==";
        };
        _CGXGzioZ = {
            "id" = "CGXGzioZ";
            "file" = "OneConfig-1.21.4-fabric-1.0.0-beta.1.jar";
            "hash" = "sha512-vg9d/kKhdZXXW/GZXqjpG67JGW68iXLrcgN6rNLlkw4wzlHZ88XXu5koQGRHYtOYvFNVPusyGLuPJUmUP0Oo3g==";
        };
        _wkvyxWPf = {
            "id" = "wkvyxWPf";
            "file" = "OneConfig-1.21.5-fabric-1.0.0-beta.1.jar";
            "hash" = "sha512-YHFAmK2HB5XbOlNcEVux8lItkVWYKWNjyMb/uAwvgeOx//UTTu9f/gJAyFYO9N+1dwZZOxHiwxWLDFWu2bnVaQ==";
        };
        _vRMTFE3D = {
            "id" = "vRMTFE3D";
            "file" = "OneConfig-1.21.8-fabric-1.0.0-beta.1.jar";
            "hash" = "sha512-rwLK3gCt+hV/U8mwyi8dghFLT0LIyD5IpEN7DwzvlaLQWa/qM20C6zPANHWZLbDTDVv4tUjVDSG2puINJyo5nw==";
        };
        _5hWzeDee = {
            "id" = "5hWzeDee";
            "file" = "OneConfig-1.21.10-fabric-1.0.0-beta.1.jar";
            "hash" = "sha512-Vf0W5m/icQMMG3hCjr9zO403J+v1wzGRORFudezLSsoF7fcrCYzT/A8Oggj+eYhYV8TXtvOcWbSwUEcT0nH4VQ==";
        };
        _i6u0fgzI = {
            "id" = "i6u0fgzI";
            "file" = "OneConfig-1.21.11-fabric-1.0.0-beta.1.jar";
            "hash" = "sha512-fF9WNt6U3ynUsPW5OTn4fhq4IDUJeWQPTd/84IXWPHnvcjssn2jWOum4ZCzx4dPfikJY9VgqPv9+ACsl6HcbFg==";
        };
        _xUMJyuvA = {
            "id" = "xUMJyuvA";
            "file" = "OneConfig-26.1-fabric-1.0.0-beta.1.jar";
            "hash" = "sha512-yJZrkyXshzAQvmrALjS7Vv3o9o8wpUjuQ0ANhl+sh10/G3MwRmGORc3aHrDvn9172OXCUHKiHBri4VMQcSFRFg==";
        };
        _BXD0d6A7 = {
            "id" = "BXD0d6A7";
            "file" = "OneConfig-1.21.1-fabric-1.0.0-beta.2.jar";
            "hash" = "sha512-U7DXI5IJhG4ui2Oyx3VplHx+xWjN+h+s0uJT4V5OOjF2b4hLkQ49XotGyyMbqsABYIvyNQfRkOJzqcHXutUOxw==";
        };
        _K6hEeANB = {
            "id" = "K6hEeANB";
            "file" = "OneConfig-1.21.4-fabric-1.0.0-beta.2.jar";
            "hash" = "sha512-fUDfMZVuCYm3OyxiPSx854BRsWlc8cyFfct5bBBtNQslj7bFAcXjBqRomXfQm0vCwOyHiI63Z+ONoxejRSiWbg==";
        };
        _JA0lBNhD = {
            "id" = "JA0lBNhD";
            "file" = "OneConfig-1.21.5-fabric-1.0.0-beta.2.jar";
            "hash" = "sha512-Zz5767rv1vAIT6+CYFlkR+zfXue0c2j7dN8YSNweOga8kqS8U79Wp3QugSAX7KG2lP1OEG9M6ScsXy6D3m3PRw==";
        };
        _iGQLp4nq = {
            "id" = "iGQLp4nq";
            "file" = "OneConfig-1.21.8-fabric-1.0.0-beta.2.jar";
            "hash" = "sha512-pKkOIgs2+hr+dlWlt7tI6bazpcp8iM/dov+E70zWYZkI4s2bTaGGsLgmn+7Om0rBr1/mmxhRgJiPoCxbXRDQPA==";
        };
        _UgDjNrJv = {
            "id" = "UgDjNrJv";
            "file" = "OneConfig-1.21.10-fabric-1.0.0-beta.2.jar";
            "hash" = "sha512-/gMKeQ17kHgcWtTzu6GVjovOLyxCoMMjf+2sA68Ml0rohdH72Ti7PwQa3fT6HwexatLbwPwW4XLQm6nquAoRQw==";
        };
        _IGLXHlFn = {
            "id" = "IGLXHlFn";
            "file" = "OneConfig-1.21.11-fabric-1.0.0-beta.2.jar";
            "hash" = "sha512-NJhjHCfgJb3PDuBTcJfOqMsVn5YhImMIaeec9MF62kq1ddgCAGKRYeZGXWUsnb54RKh0KoN9Uooeugpz7+exyg==";
        };
        _rRFF09zA = {
            "id" = "rRFF09zA";
            "file" = "OneConfig-26.1-fabric-1.0.0-beta.2.jar";
            "hash" = "sha512-z5G2i2UQNA+0kwvLuZ0/LpQDCzpvM8XtXVWLMHt8l1D1X7aPdI/0tmcVcZfcAjN3kHA2bx8LZTlKDhcTUh5KkA==";
        };
        _PYkZIuat = {
            "id" = "PYkZIuat";
            "file" = "OneConfig-26.2-fabric-1.0.0-beta.2.jar";
            "hash" = "sha512-TmiUyF2V/tGdvhSeyu+W9T0+Hsff9YklfpIzJjuHgRuC0fPx1seyf517KCYGV6fXDkxTemK9U89DmByzNUbjGA==";
        };
        _I5XMu8dC = {
            "id" = "I5XMu8dC";
            "file" = "OneConfig-1.21.1-fabric-1.0.0-beta.3.jar";
            "hash" = "sha512-8Xl/LJigoCXB8zR6iXQui0/Ebxk5ufRHmfjMMqNi8Ke89yPJ2eLSrHG5EeT04VQfUhxu6zIkfWiTcVQin/8KYg==";
        };
        _IcL0DqlF = {
            "id" = "IcL0DqlF";
            "file" = "OneConfig-1.21.4-fabric-1.0.0-beta.3.jar";
            "hash" = "sha512-RmCEajCe/XTqr7f3ccMnZ/i1eHiHs4mkQHe9eF5fu5dBuRmSOL/Zol4WcV9VlesYbj6R4WO4MXjF/sb/E2GqPA==";
        };
        _WmSLdUBc = {
            "id" = "WmSLdUBc";
            "file" = "OneConfig-1.21.5-fabric-1.0.0-beta.3.jar";
            "hash" = "sha512-ztjgEnsZ5uwZOJYW5wxwM8n/ss3FDlLHWkOXx0kXfCnQc//YeeM6ZfIqAZBYe8hDvNfSovI+p9wo0tmfUf+fpQ==";
        };
        _kOwJ4764 = {
            "id" = "kOwJ4764";
            "file" = "OneConfig-1.21.8-fabric-1.0.0-beta.3.jar";
            "hash" = "sha512-DGjCiKhgxwSKawW3kvcJI4yAM/v4fAy5V4b5SKk06Brhq4oUv0cMG37t0zP8546XF6CKaIfiXLr0oLYr5PT0RA==";
        };
        _U6qnv65b = {
            "id" = "U6qnv65b";
            "file" = "OneConfig-1.21.10-fabric-1.0.0-beta.3.jar";
            "hash" = "sha512-mFk2FHDbDj01NacaHx1lZNdHvr0/gEkNBhFcB3+05nIDSCvv+cmKeM11bi4GSUQYzv65KXcqh+50MZV1gI+TgA==";
        };
        _Ujjp1o4Z = {
            "id" = "Ujjp1o4Z";
            "file" = "OneConfig-1.21.11-fabric-1.0.0-beta.3.jar";
            "hash" = "sha512-BS/OpwNJ8ac5PFc/e2wLVm/QCervRaoytFQuJdsWzObeUmx2SY31m6Lb+whq+dfwZDQDCySMoTYVgpa0HrvcWg==";
        };
        _FVnY8E8E = {
            "id" = "FVnY8E8E";
            "file" = "OneConfig-26.1-fabric-1.0.0-beta.3.jar";
            "hash" = "sha512-UiojL5eUgoxh8FGYNZ2BaU+wTKLHmSTuMvQAQR2ZMccKpviln9kF4fD2kfbwTBDl5KSp/0Qq5TsnOSVGbhw8Ug==";
        };
        _vATdpB5o = {
            "id" = "vATdpB5o";
            "file" = "OneConfig-26.2-fabric-1.0.0-beta.3.jar";
            "hash" = "sha512-qq+rvopEOu3pMZ34grpLideOGbBFgU1uTiWDluUmR/sMEepbYXPAITvDLdnwM02RRAwFDznvkXI6lzMTIqiGAw==";
        };
        _BhT45o8V = {
            "id" = "BhT45o8V";
            "file" = "OneConfig-1.21.1-fabric-1.0.0-beta.4.jar";
            "hash" = "sha512-RegMi9+jUaDfRWJ48Fk+pImI4Ql9wYFKcPwW2PDJ4hiFnzUxmW637wqHa6wVzUJvwiGUCGy7Hw5FFt68jdo5fQ==";
        };
        _KLA0ohiw = {
            "id" = "KLA0ohiw";
            "file" = "OneConfig-1.21.4-fabric-1.0.0-beta.4.jar";
            "hash" = "sha512-OTrIDrUf8ZOQdWDagqc/TcbPhgZdHalSMEALLCemPBC9dXJM9E4RZRNBY4Ghb9NAzprZbGz2KLyzM2lLJQkQAw==";
        };
        _UCOddVdo = {
            "id" = "UCOddVdo";
            "file" = "OneConfig-1.21.5-fabric-1.0.0-beta.4.jar";
            "hash" = "sha512-Exvcvmo0KuNLM540ZZQ45VMxnVvOxRxXDx24nnFLCiFYsU78O9ajwjLFWw/kqLf15sdFctEJqGaWSMWl8KG/mA==";
        };
        _33Io4t28 = {
            "id" = "33Io4t28";
            "file" = "OneConfig-1.21.8-fabric-1.0.0-beta.4.jar";
            "hash" = "sha512-yBvspGlM76CmFo3ZuiejzApl3Z7/ahKT1dp4f/OvhAYlPDwQoR+sdUndxTz3mPhVsyuxe5W+fonAUn6k0aQRvQ==";
        };
        _4W1CFw2Z = {
            "id" = "4W1CFw2Z";
            "file" = "OneConfig-1.21.10-fabric-1.0.0-beta.4.jar";
            "hash" = "sha512-PVPxzUgmjYws9Ml9vUnSzlhpqORTsMIolRYKHA0XN3JpbvXa4fssS0dN0T+4Yo0SYsr24tFhKH7wBM0UUn+wzQ==";
        };
        _w2IBmPbC = {
            "id" = "w2IBmPbC";
            "file" = "OneConfig-1.21.11-fabric-1.0.0-beta.4.jar";
            "hash" = "sha512-8ZuTQcg9VXCaQ5ifLhpsmlw2mPflXelvkY5DXcgxoKcI2J7vTZU7IALeGxcoVtBonlBmCOBTav+x2Rp0xguAUQ==";
        };
        _PO4tf625 = {
            "id" = "PO4tf625";
            "file" = "OneConfig-26.1-fabric-1.0.0-beta.4.jar";
            "hash" = "sha512-VwdI1o4FA+bMHPBwBd1tqX1D3nud63Ub2g5Wpfylbjk84PKfr10VWNw6nA8nMEhRTalAGQVAm0RXjsF79mzdTQ==";
        };
        _3RfWaadW = {
            "id" = "3RfWaadW";
            "file" = "OneConfig-26.2-fabric-1.0.0-beta.4.jar";
            "hash" = "sha512-0shf0ZAprJeOx+YR9Sk6XzLSQNIPoTEDT2DlYZ/KGPTGCwMbDQgGR6wsxRTdyaM9VT3ICZz5rNPj5o4xZaLnhg==";
        };
        _Mj38cEaX = {
            "id" = "Mj38cEaX";
            "file" = "OneConfig-1.21.1-fabric-1.0.0-beta.5.jar";
            "hash" = "sha512-LnxpbT/BkmlijKL36xGuOodagrzfU+ceoGrRYwqffQQlKFsbEER9Zsy2J8LeoLeTGzSHF4T+2pAIjCI2DBetig==";
        };
        _I7J6iybB = {
            "id" = "I7J6iybB";
            "file" = "OneConfig-1.21.4-fabric-1.0.0-beta.5.jar";
            "hash" = "sha512-cWQ4XX7rCJ3me8EMd/W0mzra5oUlHFhrJh+icV3os7NwpvU5Xv4+hLiB2ysqIaFqyQJ6gmTTj9IDVEU6o1PmLA==";
        };
        _pa0atyQT = {
            "id" = "pa0atyQT";
            "file" = "OneConfig-1.21.5-fabric-1.0.0-beta.5.jar";
            "hash" = "sha512-gKbZs2EWy2B0izrNl2PAqzp40jSZrTr8viZXLvmTv9vZV9FPw0vlq9P6seF0CQD/5uK4uOX0fo3UPuyXUka+9A==";
        };
        _OGVXNtaT = {
            "id" = "OGVXNtaT";
            "file" = "OneConfig-1.21.8-fabric-1.0.0-beta.5.jar";
            "hash" = "sha512-pES/HTpoafIBBsFcOmZXocKkTwnj+gdu7a62HA/RksZfUI0kzhIZQ8yO2UuN6EPcnGvYBiAP5wKfktRmb/uSBw==";
        };
        _GGOSraV2 = {
            "id" = "GGOSraV2";
            "file" = "OneConfig-1.21.10-fabric-1.0.0-beta.5.jar";
            "hash" = "sha512-fwzDhAKQwZZvyyGV6QK7IcU2Rm3p7izg9tAMFAooKX52bwuPeKBdJpF6tCgR6Z6xEhjr65734clS1mejYJnZNw==";
        };
        _A1fF7Zbn = {
            "id" = "A1fF7Zbn";
            "file" = "OneConfig-1.21.11-fabric-1.0.0-beta.5.jar";
            "hash" = "sha512-Aw54qYBFeYuzMnpc3scvwR8y3IEKQpiIk2hI6w62RrUGB/ese9J60Lh8AjnmLpTMiovSe+FXjIP0Id66N1LoYA==";
        };
        _pTu7Zh9v = {
            "id" = "pTu7Zh9v";
            "file" = "OneConfig-26.1-fabric-1.0.0-beta.5.jar";
            "hash" = "sha512-a7bk/AKlou9fwXk36eXLSP6kYu91Y2D+fcY9GdeAazExCHA76YCygPnA27QXdBXSP0BCIb0/NaKeemCk0uXeGw==";
        };
        _zxHADcPN = {
            "id" = "zxHADcPN";
            "file" = "OneConfig-26.2-fabric-1.0.0-beta.5.jar";
            "hash" = "sha512-BnI/1o84lpERoUuvnJP7s1/qL7o4x0tH8U/20SYe8ydvMTydbsf5trK6DirZtI3tmm470EKF0lEaDoD/JCck7g==";
        };
        _hZIBMhEq = {
            "id" = "hZIBMhEq";
            "file" = "OneConfig-1.21.1-fabric-1.0.0-beta.6.jar";
            "hash" = "sha512-1zk4HWQoGi55DFxubtVoG1OEPfWQIKuSJCcHALY/nWmviGtYhm0o0tR/UXgOAuJdg0mmj3+iNV7g9uIKTcVH3g==";
        };
        _GaSoUDyk = {
            "id" = "GaSoUDyk";
            "file" = "OneConfig-1.21.4-fabric-1.0.0-beta.6.jar";
            "hash" = "sha512-z3TZsXf584oBuM8jxXtwwvVEB6czi8c5V5ZJGqo4/d4dHVAnMKb1G5BvD5f9lsXaCKYY7FgxbqkyCm/gpvvMwg==";
        };
        _YsgegkV2 = {
            "id" = "YsgegkV2";
            "file" = "OneConfig-1.21.5-fabric-1.0.0-beta.6.jar";
            "hash" = "sha512-XJwXMEbsN6XVY7H3vxdN9miaj75zGw4y7rnVOpBMh3dY4gSh71is412+B4h8JSXJ4FIXx4DRzRnTnKSjsEXd2A==";
        };
        _d2fDuyj1 = {
            "id" = "d2fDuyj1";
            "file" = "OneConfig-1.21.8-fabric-1.0.0-beta.6.jar";
            "hash" = "sha512-qMGKDNECu00nPWWpjAJRJZ7lTAK4aBOWAkJwhOhLiIJQoZYgsmIZie+TYs5ylb7vXmcBSeYoZJvrPMurbNSJow==";
        };
        _RVoBw6fj = {
            "id" = "RVoBw6fj";
            "file" = "OneConfig-1.21.10-fabric-1.0.0-beta.6.jar";
            "hash" = "sha512-8wDS87VG3mR2gwanp511vaCZgaIJDdiXv6cYSRNAE+KcTAxeTi1G63pixecl0z+VfFlAmTeYMoj+1L7wIHqHcw==";
        };
        _89E1NIR8 = {
            "id" = "89E1NIR8";
            "file" = "OneConfig-1.21.11-fabric-1.0.0-beta.6.jar";
            "hash" = "sha512-3fiAdZ1CCezI6QKShSa/ZiJmvaXNX5dNm6KvuZMF2mFm9EoiC2qEtEeI384yAAXB13KRChsjc897tpioNd0jOw==";
        };
        _c1LtNIhh = {
            "id" = "c1LtNIhh";
            "file" = "OneConfig-26.1-fabric-1.0.0-beta.6.jar";
            "hash" = "sha512-jwCDCbJoqtBr5qlhLlKol/KS6bd4ra8iB6THN60Dg3nyITbY6kNbVXK/TNAGfrTz1pg5qjv2HMeFPEyd4uF4LQ==";
        };
        _1FveMYXp = {
            "id" = "1FveMYXp";
            "file" = "OneConfig-26.2-fabric-1.0.0-beta.6.jar";
            "hash" = "sha512-PljhNsuZ9GFAy2KD5cPLT531kQ6sixvMXXnof6v4Tc9CZ1h0sVPoSfG4xqhs6aOpY8Hk8OAFPNR1i7NW3cYLsA==";
        };
        _Tuivw6Z0 = {
            "id" = "Tuivw6Z0";
            "file" = "OneConfig-1.21.1-fabric-1.0.0-beta.7.jar";
            "hash" = "sha512-3ES9i8uHTOYX5/e7xhTXWRYEwWEurPcDpIbiKdpfWdh6W3E83oF7dxYCFDrHALPMSqCtQTzqh+bZsDGtPnKIbQ==";
        };
        _AmyZzTsU = {
            "id" = "AmyZzTsU";
            "file" = "OneConfig-1.21.4-fabric-1.0.0-beta.7.jar";
            "hash" = "sha512-umb8fdsh9LmXkdX99Dkrjvjj4cY6fHSA5Heqbcce8APB3WSS0WEgrDdumjWa2HQ4yUC2mLFqCwLx7rdXmALoNQ==";
        };
        _XcUPUFPC = {
            "id" = "XcUPUFPC";
            "file" = "OneConfig-1.21.5-fabric-1.0.0-beta.7.jar";
            "hash" = "sha512-XqlGeBwCRRtSOWM76dXjn1JH902e+dkGxowvuSGXZJztCExbayc9ZC2GKK1bvG3DI8a/eCcPbD5QuhZbwjfTqg==";
        };
        _UtO23L3F = {
            "id" = "UtO23L3F";
            "file" = "OneConfig-1.21.8-fabric-1.0.0-beta.7.jar";
            "hash" = "sha512-cHbv/3QgMxvIF81qs6IpJtC1aB8L9yUbd6kik2c1zrTGadL+lW/ze4SrPvkLzjl/9xyxM7o5JonjN11Lpjq+cw==";
        };
        _paBtwLzc = {
            "id" = "paBtwLzc";
            "file" = "OneConfig-1.21.10-fabric-1.0.0-beta.7.jar";
            "hash" = "sha512-9sC7YVKUNkyLrEm8JYFvCngztPNOv4HVW+ERT0UGJC/fOzkLXizmWr+V5RvjtLDTGufKfE0+6CT4B8QzE33olA==";
        };
        _JfsPY68M = {
            "id" = "JfsPY68M";
            "file" = "OneConfig-1.21.11-fabric-1.0.0-beta.7.jar";
            "hash" = "sha512-MrAHuCEzJtb0TXbG7Zkk1x6WzSdf8nTDtKV+cFWGesrk/Z11IFh+lJZ6AU2qyV/mWnrZFEcE0W8FpVp4H8DU8g==";
        };
        _o1FaOcxB = {
            "id" = "o1FaOcxB";
            "file" = "OneConfig-26.1-fabric-1.0.0-beta.7.jar";
            "hash" = "sha512-ESZ8PJRMKa9RaF3NCD/fz1atY0KU7uRRbJa3MH4lc+FzSIQuNhzpOtSjE4GlZRvpUHdnvw595338/LVKquHezA==";
        };
        _QVmvVOl8 = {
            "id" = "QVmvVOl8";
            "file" = "OneConfig-26.2-fabric-1.0.0-beta.7.jar";
            "hash" = "sha512-4PhAHKVVzNfpYLYpRu5E7sbcgNuxd51GEurfLczPlbj28q1P7cDuhp4S3t9BMAwfSRTuUVIiT45QtPDnWJihXg==";
        };
        _1wEBhcKF = {
            "id" = "1wEBhcKF";
            "file" = "OneConfig-1.21.1-fabric-1.0.0.jar";
            "hash" = "sha512-z9dyGByJ3F/5hSrhQj2skAKVbCeNHHT+nnREUncpU3qiB5jok1/D6VO/IiuF/NmFGQ6PjasY5hrobUuGuTqlgw==";
        };
        _21KSDafM = {
            "id" = "21KSDafM";
            "file" = "OneConfig-1.21.4-fabric-1.0.0.jar";
            "hash" = "sha512-bz7xhBcY6loXlmCrNHMMaqPZFH70zye413EgYl8ap1kbA22g3wQe2k8DCm89dXXZF7zLK4b17e1c1ek6b/D7iw==";
        };
        _oe8L6IRp = {
            "id" = "oe8L6IRp";
            "file" = "OneConfig-1.21.5-fabric-1.0.0.jar";
            "hash" = "sha512-CeNqVdTJHZX8msYJWOiLjeFIE4kTQQJveA8dm3pF/jQSdaf0bCT2ssoBQQF+yFulZIvnxsgQZsHVSamE8RxBww==";
        };
        _LxLyJzOJ = {
            "id" = "LxLyJzOJ";
            "file" = "OneConfig-1.21.8-fabric-1.0.0.jar";
            "hash" = "sha512-0vSqOG9AoS5ySJVkcHVQ8f59IaBfO4+WxJf4ZBuF5IGkK3LAzDda+b0cDEo3R4fVhAWAKoCSYOIBIPa8PQr8iQ==";
        };
        _Df0MrJzU = {
            "id" = "Df0MrJzU";
            "file" = "OneConfig-1.21.10-fabric-1.0.0.jar";
            "hash" = "sha512-sNbigBN/N1ckqQrk4cqnVKwDRlM6NpzYEHznoE8vx2VBN2QByM1Ovv3oe0/UTWpEFEu4F0gkeWWSME9uXMbfqg==";
        };
        _eSvjcJbR = {
            "id" = "eSvjcJbR";
            "file" = "OneConfig-1.21.11-fabric-1.0.0.jar";
            "hash" = "sha512-QWJSRtlJ6Hagy1TEJTs0fmdOHwaekpn2rRZQbV3qqXbnHC3GxabJScyOUQtK4+tBgsvt2/Yd74UovFkw1BjEPQ==";
        };
        _M8Z3OGrA = {
            "id" = "M8Z3OGrA";
            "file" = "OneConfig-26.1-fabric-1.0.0.jar";
            "hash" = "sha512-cJVb0jR4IStg5E9KnxcZS3+rKjx9aTOc1HLDRa2KV2w+18OllHnI4TFOHMTaYyALFNK1CMUGcgqwLSSIwQfsOA==";
        };
        _xPuA3fEf = {
            "id" = "xPuA3fEf";
            "file" = "OneConfig-26.2-fabric-1.0.0.jar";
            "hash" = "sha512-vgfLZWjjBjpQZ2qFAkGyMNmcy1mUhoeirn8d4hhT6n8MCWSqc1Xe0mUKxe1nArm7wJ5TdfKSApumqg8V9AyQqg==";
        };
        _xtYb3wmQ = {
            "id" = "xtYb3wmQ";
            "file" = "OneConfig-1.21.1-fabric-1.0.1.jar";
            "hash" = "sha512-wKBcRg+vtQGfmVVDFIV48PcdakkGGLHRDeKQGCfRzTzcM7Rf4tw8bryeYM603C8LW+fN/NNrX619D9XHRq1G3g==";
        };
        _dW58oFvP = {
            "id" = "dW58oFvP";
            "file" = "OneConfig-1.21.4-fabric-1.0.1.jar";
            "hash" = "sha512-paGM4O4jxbtxURtU4C7Y1BhzuXX6aMVJJS7RPBXH4vn97ph6/4epcD+Be0fgPw6B8uqwGlfrvxPZQHDsG7fvrw==";
        };
        _f5dtCNyt = {
            "id" = "f5dtCNyt";
            "file" = "OneConfig-1.21.5-fabric-1.0.1.jar";
            "hash" = "sha512-6ko268RPtAi6Rndbxj/Rdmm9rhgO/0aEVho+QQYnp3t9MNY47njuRIybBLhkUlYA+DG8ZTFrfGW4BoTjSlJcWA==";
        };
        _KOTCGuka = {
            "id" = "KOTCGuka";
            "file" = "OneConfig-1.21.8-fabric-1.0.1.jar";
            "hash" = "sha512-FHCz80jro7ZDFwFTApAx2pCd90ur52ezPjdBODn02yXHw8/Mc6kIfcQKAlqty/RRP3EbyOh/01KkqnabQDx8jg==";
        };
        _ERUZtiCU = {
            "id" = "ERUZtiCU";
            "file" = "OneConfig-1.21.10-fabric-1.0.1.jar";
            "hash" = "sha512-jwPATq6HcdW4I1x1Hxl2BARmKTnBrqiF7s73IwM/agl7ZIrr4BRGQeEravGOjjfWMTrcjRhGHmYfbHANK8dCmQ==";
        };
        _iM8uqAta = {
            "id" = "iM8uqAta";
            "file" = "OneConfig-1.21.11-fabric-1.0.1.jar";
            "hash" = "sha512-84J1OiwlEkGWPJiVXf/+ZYG/QgqBcA5aoIovWXeioymzqKfHv0FFBJHbh1Eb86WJHiwb5s8F8NymAeB+ZhNIfg==";
        };
        _FDKzyNws = {
            "id" = "FDKzyNws";
            "file" = "OneConfig-26.1-fabric-1.0.1.jar";
            "hash" = "sha512-FHNS/dgfSxTZtcaraP1TUxO0hf2goqqx9UAH9MNEwGW/Cd80IJkx04vSruVbWs+rPJVrysW9HmUM3/Dh1R0PKw==";
        };
        _50oNjHua = {
            "id" = "50oNjHua";
            "file" = "OneConfig-26.2-fabric-1.0.1.jar";
            "hash" = "sha512-/Da/gjxx60ybtmvv8Sb90y8AXeN0v36cfdOWwSNO+gyDyaRitmfX/nAdvT95Cj5PIYzkY24qxxhOYW8w4iOGFQ==";
        };
        _NjQo9Wg9 = {
            "id" = "NjQo9Wg9";
            "file" = "OneConfig-1.21.1-fabric-1.0.2.jar";
            "hash" = "sha512-ba3ep3xsTgIrDiU5qbsfvgHxC7c8BWsE3ZERtX2y0zXUpUG7BU6kvL29xXi8zP7yYM0++wJc3eUtXfVQtUJTIQ==";
        };
        _RfZDqCRa = {
            "id" = "RfZDqCRa";
            "file" = "OneConfig-1.21.4-fabric-1.0.2.jar";
            "hash" = "sha512-nep5wWD2PGJxON0g8vvSEbTWDYhvzB33rq7LchLijgcnNIrXPNbMCODwi67V7n2JZ8bcYGB1TxlwioDv7mkxzw==";
        };
        _zHurUBEw = {
            "id" = "zHurUBEw";
            "file" = "OneConfig-1.21.5-fabric-1.0.2.jar";
            "hash" = "sha512-Cma5d2dHnMaq6x8Q2hl2wPQIXzJ8URWtQBHCD+ifbnSuMHsPo9VDHIQbZ0b7yW5beoemUzRvfh44eAKeUlN0Fw==";
        };
        _jBRJM79Q = {
            "id" = "jBRJM79Q";
            "file" = "OneConfig-1.21.8-fabric-1.0.2.jar";
            "hash" = "sha512-tw3XQKf0G6hEliu74POR2mKL5HhJgKCraSYAH4Cz44mTAilm+1cIHQNwpBwitqnw2lJHezX/K85qkktktozK6Q==";
        };
        _dMLwLjiv = {
            "id" = "dMLwLjiv";
            "file" = "OneConfig-1.21.10-fabric-1.0.2.jar";
            "hash" = "sha512-lOHoZvy9QWKW82cEmmSdYI/HdPzt+6O6qP1swslP9Fg3DuNdKphgNlqjhXgUiXhc0xeA6lWKkf1TcU7ooplv9w==";
        };
        _Tttbv1R9 = {
            "id" = "Tttbv1R9";
            "file" = "OneConfig-1.21.11-fabric-1.0.2.jar";
            "hash" = "sha512-YRwGPr+kzUhLRsSt7YM5M3CKajku2eZeSi+c/mrbJ5fahNEl6xaftt7oSbMyjVqk2jUxZfY55qPAI9z0i3RRZw==";
        };
        _ApxDd36t = {
            "id" = "ApxDd36t";
            "file" = "OneConfig-26.1-fabric-1.0.2.jar";
            "hash" = "sha512-gfSkKhwibhJvrlEEv1Niql1vhuh6jWU2Sg0AsDfG+Ex3AiF5swJ9qUhwmoVgLGft9w8qcZbJhhdSAHyjzO3dQg==";
        };
        _vinzuYoi = {
            "id" = "vinzuYoi";
            "file" = "OneConfig-26.2-fabric-1.0.2.jar";
            "hash" = "sha512-MOJU2/A8wOH+BCovrdMo0x5Z/c8Ry/aFL3HBLWwMAsvsIJZCVyK0KlnooLJNxgXg5WHc7hnNiua5SDVI3CQZrA==";
        };
        _eErpUeyP = {
            "id" = "eErpUeyP";
            "file" = "OneConfig-1.21.1-fabric-1.0.2.jar";
            "hash" = "sha512-u7fvYY1jeqbzAYBo+ucq5i9//lPlrhaHgIjKU29CVRdukHQaFMJOeIeoeWuLDVwCeTpUPDbocPrFqDpWJkzMAQ==";
        };
        _poIglgJj = {
            "id" = "poIglgJj";
            "file" = "OneConfig-1.21.4-fabric-1.0.2.jar";
            "hash" = "sha512-jf0a2M5ESZeFq+vujU2OViFykbHZWpjDnVSUU8xVNf58fvDEgOB52W+Ptl0aHhWMhXugKHBYWmSTEOe9/1YyHQ==";
        };
        _H9Xo45hW = {
            "id" = "H9Xo45hW";
            "file" = "OneConfig-1.21.5-fabric-1.0.2.jar";
            "hash" = "sha512-oB4LfvITP8/bY9ErnUqwAmc56Z84Stb3KtSCytFhwWaKMTgeG6Yv2KWbkTWncZa6/phiQT2s15Nmds6bzhNKRw==";
        };
        _n7umw9lH = {
            "id" = "n7umw9lH";
            "file" = "OneConfig-1.21.8-fabric-1.0.2.jar";
            "hash" = "sha512-bCOg+JpjWFtqkLHenQg9VLujc181MhvUYsSTpMq1hEuhlGi6DdNHDAtfCSWDdsH4oWu62/Whwau5EYzL/JBYuA==";
        };
        _40dJFwzu = {
            "id" = "40dJFwzu";
            "file" = "OneConfig-1.21.10-fabric-1.0.2.jar";
            "hash" = "sha512-tD1tzRgh3hxfFcZt/6AMW4I6NtlI+b26HNUUAUGWX2w0ZCxdzOYz5F+tbncX6+Dtsa075IteChPaea+y3Chl9g==";
        };
        _XbxWL6ge = {
            "id" = "XbxWL6ge";
            "file" = "OneConfig-1.21.11-fabric-1.0.2.jar";
            "hash" = "sha512-3W54SJ6D7Ajqdmm/fc++WoQ5SThemosfsLQ/Dbx3CGJoc2EUSUorDAof7xA9MPAKr0ibrEnAF5FH5GXYl0jAbw==";
        };
        _ekcU6zgD = {
            "id" = "ekcU6zgD";
            "file" = "OneConfig-26.1-fabric-1.0.2.jar";
            "hash" = "sha512-r/R/utd4MbWFE4DEf4DjeaxUcnnVxmk4wRUUsrjF0Obd03uwBE1QKaGkx/JlIhO3ZOa/S9EUt7VKMxN1zZWbmw==";
        };
        _oLZS8GxU = {
            "id" = "oLZS8GxU";
            "file" = "OneConfig-26.2-fabric-1.0.2.jar";
            "hash" = "sha512-VOgW0V1zcCgfnfxKj6uu5gts0eDxWmQuNJ+uFw2XT2Qik3qHP78Z+/9YMZmzm4rbyNz7gDiHVCWUu5Qg91JdmQ==";
        };
        _mMwujwCG = {
            "id" = "mMwujwCG";
            "file" = "OneConfig-1.21.1-fabric-1.0.3.jar";
            "hash" = "sha512-Wxd5HWT73JmK+yyVEPNcPSYBMBH3jcS9bjqk0YljuWkU5VsC8wDdoeU8KTze4ReNlJ5dOr/NyZZ20sgho7W+qQ==";
        };
        _W08tt8ma = {
            "id" = "W08tt8ma";
            "file" = "OneConfig-1.21.4-fabric-1.0.3.jar";
            "hash" = "sha512-R9PnQKLRAD7TVOShSsB8iNjtgdpxK3Eri/4jiJZHaXtjSUqDjgxsAUAe5C/us+7VuNGQV2ApJL3iKQByTmR68A==";
        };
        _yiFpt1er = {
            "id" = "yiFpt1er";
            "file" = "OneConfig-1.21.5-fabric-1.0.3.jar";
            "hash" = "sha512-9S8DmPlKCEPRI7VweZrldJbivZl1D1cxW/I1RCWFXFCalSNyGGYAr60i30xy+q0pKV4c5dVbDFm/gAaS7o7mAA==";
        };
        _A2aiT80b = {
            "id" = "A2aiT80b";
            "file" = "OneConfig-1.21.8-fabric-1.0.3.jar";
            "hash" = "sha512-6HpbHfHyM1uRPiGf21MZmCKvHXvsUn2D1HVn88LNiEUO/oy7+yYN7NJ7meCS/anGjZGIzM+KtmngDbiJH/V8DQ==";
        };
        _aHYyUfLf = {
            "id" = "aHYyUfLf";
            "file" = "OneConfig-1.21.10-fabric-1.0.3.jar";
            "hash" = "sha512-CqPEH4b6JGNXZIVf7DZziyvFFTlL/2S14NAQr6QixhBnmhCPRBZE/2P/MI4eyHALenyXQNGWszklsgs/MKEvhQ==";
        };
        _yKzLfC98 = {
            "id" = "yKzLfC98";
            "file" = "OneConfig-1.21.11-fabric-1.0.3.jar";
            "hash" = "sha512-tE01MYqB96j8F3ZA7GSUtSlZB/y7NRHsrjRsGBaMdOdk+KVpX31ZgrSG3L27S54e3UQ1D2KrZ10zzC8lTpngfA==";
        };
        _NHFh1K4G = {
            "id" = "NHFh1K4G";
            "file" = "OneConfig-26.1-fabric-1.0.3.jar";
            "hash" = "sha512-Ef61x2XvcLraUmuaFI/JoeZQUkfKEIRBMvBzYV6UEGp69oru4HlQKmKUyb9O+WGk0OlEeBtswYhp46y6P+zwRg==";
        };
        _CCojJQFw = {
            "id" = "CCojJQFw";
            "file" = "OneConfig-26.2-fabric-1.0.3.jar";
            "hash" = "sha512-Z0do3jJAPiIY2fEHF1YZbtmeZEFjr465qOJcTEFyUEFytWrv4KAppYajwWbnEx17OutVIn/9q7ntc+9gpEPMig==";
        };
        _HG5rQsLn = {
            "id" = "HG5rQsLn";
            "file" = "OneConfig-1.21.1-fabric-1.0.4.jar";
            "hash" = "sha512-7X9xDaQZkaxsMZatLiVqLjvRP18BQYqM17pq8+g1MEb95WTGGyoKCLaYak4ZMB9gn7XvyiXabuc8mWUPYDVaFg==";
        };
        _iCO9i4IF = {
            "id" = "iCO9i4IF";
            "file" = "OneConfig-1.21.4-fabric-1.0.4.jar";
            "hash" = "sha512-SYu36bEJCe8yPXb7piUbSVuQjtHc58uXz3ZtHzU2TH4vQDUicOZUdg0dnXGJkKhq8EQC+oaMWeexbMRA/PgEiw==";
        };
        _Jmb4slw7 = {
            "id" = "Jmb4slw7";
            "file" = "OneConfig-1.21.5-fabric-1.0.4.jar";
            "hash" = "sha512-mMWQhOGIkVMiyJFDwxhkW2OWLhWuGtVjRVKAGqbuQ/cx6Qt2VUijOr2zglj1vn0H1IBIXMWHcPIGPlT6ZlyHJQ==";
        };
        _1ufMUGoi = {
            "id" = "1ufMUGoi";
            "file" = "OneConfig-1.21.8-fabric-1.0.4.jar";
            "hash" = "sha512-4zHYW1junQ0hYLcyAbgSMrom3y0lO/IyrWJnnNjcUagyhp8aURuNyztGxpOMzE6JHrj/XOP9vOrFI0fTOmJsGw==";
        };
        _UKLWHyg8 = {
            "id" = "UKLWHyg8";
            "file" = "OneConfig-1.21.10-fabric-1.0.4.jar";
            "hash" = "sha512-UK+jwMAYOqnvBhk4CHGMCOJEJ/t0YZ/7mN2BEgNh9MhVwuTKZnQfC7nffdF2SDvYsl89D362JTxBFsw4GCYSEw==";
        };
        _316URzrt = {
            "id" = "316URzrt";
            "file" = "OneConfig-1.21.11-fabric-1.0.4.jar";
            "hash" = "sha512-OeIOG/Psq2tvuxO8K9VrXp9CWzER9OBJVhZ6a2lZrSrVRW3SYsbUA20ldsG58w9aP6ECWltZ1Ii16iwx1XAcww==";
        };
        _tJZL9EJA = {
            "id" = "tJZL9EJA";
            "file" = "OneConfig-26.1-fabric-1.0.4.jar";
            "hash" = "sha512-+duOX4rmsStjv7sgOP8FixqnHTJs1c6+ypqIN1IdKbuOiCecRf9moXB2gFyYQf/a/+tEHwIc0Aw8OletWafEzQ==";
        };
        _dYBxjrVn = {
            "id" = "dYBxjrVn";
            "file" = "OneConfig-26.2-fabric-1.0.4.jar";
            "hash" = "sha512-UEGsz1jfOVz1EUUEyZY99S8LRyvCF84/M5r5oF9SYmB6xd+s7l0lKocKSjgPiaQy4stMFOTqorxl1aBdaEr0Ug==";
        };
        _85tnMz9u = {
            "id" = "85tnMz9u";
            "file" = "OneConfig-1.21.1-fabric-1.0.5.jar";
            "hash" = "sha512-Q59Ex4hPNpQRAPwcCoQOh9aUPlHnKE6n4H5JqPDNN3pk5gZ66+NOdN1dV7VKXhj4cdS+0nZYIXKFykGZdtBFYA==";
        };
        _4F0fnpJY = {
            "id" = "4F0fnpJY";
            "file" = "OneConfig-1.21.4-fabric-1.0.5.jar";
            "hash" = "sha512-jpixgUMPR5m7cF4SDfEapMY/Wiy6Lqu8awAUOmiA7V25izpiml9+ejJYW1Yyt+0NP9z8SzNhK+TMmsnd2gCR9Q==";
        };
        _gvh8SsYq = {
            "id" = "gvh8SsYq";
            "file" = "OneConfig-1.21.5-fabric-1.0.5.jar";
            "hash" = "sha512-MmOoIGCMOWkDNCJWLsryzfXtSTaxlexswqA0tTQINF9r3EcVjwEmfupKGZJm7frsNSz/FGNbaBrq1+yvaEK7nA==";
        };
        _HWKqaHpE = {
            "id" = "HWKqaHpE";
            "file" = "OneConfig-1.21.8-fabric-1.0.5.jar";
            "hash" = "sha512-dxcqhuAApkcZk432BBLITTLXrUg9jTg0A9HEJbp+rl+rVmwoT7DZSieDa9qIPdB4TQeY4ob6CfNlI5sKcn+GGg==";
        };
        _4lKIRqKq = {
            "id" = "4lKIRqKq";
            "file" = "OneConfig-1.21.10-fabric-1.0.5.jar";
            "hash" = "sha512-Xnhmvwy5YW3umiihk3gKCkuUNYgpymrYsLGWDCLtdW7G3O89mrZUq8IH3nt1jHZZyP3JAFxuAlQX4nC4ECMIlw==";
        };
        _bF8Qe00k = {
            "id" = "bF8Qe00k";
            "file" = "OneConfig-1.21.11-fabric-1.0.5.jar";
            "hash" = "sha512-Vf3Gs66yoZgTVYpXzHb1wZmGc96IO4fm1mWh/KaAqHG8C5B5os6PHDSPek5HlUV5Yo36TvyuEH1/Tod7SIVfnA==";
        };
        _ddFsZxDC = {
            "id" = "ddFsZxDC";
            "file" = "OneConfig-26.1-fabric-1.0.5.jar";
            "hash" = "sha512-Fe4oI/L8am58PxAkVMacypjCsfP+eEJeFR+AeIwPQJdOfsn9ESFHsQHyvD2f39MzFMLZLHGASIUdSlm8iJWXlw==";
        };
        _yFCYZg1b = {
            "id" = "yFCYZg1b";
            "file" = "OneConfig-26.2-fabric-1.0.5.jar";
            "hash" = "sha512-GBylMm5oQEDot010cTR6p0Y/7ICj6QLenbmWrY9zD3capKao+iKm5EK4h17ezFGgjiOafFFDC1vJaplj2+Q9Iw==";
        };
        _1EIl8cAw = {
            "id" = "1EIl8cAw";
            "file" = "OneConfig-1.21.1-fabric-1.0.6.jar";
            "hash" = "sha512-YFcyr8Yxv99DdXOCAYUtkaQzXl+eKKxwDhL8RF/2XuX3WNjxd3zP9RHzi0ek3rE/ZCrH405Mewe40G27H+a/sA==";
        };
        _moMYiif3 = {
            "id" = "moMYiif3";
            "file" = "OneConfig-1.21.4-fabric-1.0.6.jar";
            "hash" = "sha512-uLCdHOnX3uY5JTfJIx5VJSFno1iA+H6b5fFvGUOq3yBE0aGE/uKfD53b6XtRqNntUu1A2PPlHIjRdJ5VWIWR1A==";
        };
        _GZSW0HKD = {
            "id" = "GZSW0HKD";
            "file" = "OneConfig-1.21.5-fabric-1.0.6.jar";
            "hash" = "sha512-29wXkGAw7vQrWHVCFJ4PDtZhOvlWtLIKH6NhOhUBBhwLfCrfkpZZukMqyDvrYWdjXoQQat4yadUZEe3RBux+Yw==";
        };
        _4tk1lPkJ = {
            "id" = "4tk1lPkJ";
            "file" = "OneConfig-1.21.8-fabric-1.0.6.jar";
            "hash" = "sha512-5vJqwyxpuOqR9qt981D3NxNuceTiUmptozScABf6QSX8kI+Xd0DC5rIoLNskiUeaSWcMq72r+g7rF7Bixqmi2g==";
        };
        _ZYKGbVFr = {
            "id" = "ZYKGbVFr";
            "file" = "OneConfig-1.21.10-fabric-1.0.6.jar";
            "hash" = "sha512-G94NHWJToA0kQuqneifDpbwNlKbWqKA49VZGsxoNEypDIPD9YX24f5I1pT5KJzX/owsPmW4CHl//Jj1YalCECw==";
        };
        _9bLCUXZe = {
            "id" = "9bLCUXZe";
            "file" = "OneConfig-1.21.11-fabric-1.0.6.jar";
            "hash" = "sha512-UIG7dMNDDGCEojjGcS6BeZjfpCYP4aXS5KV2ceCP1G6kzy8LXPGHMQ2OGww6F+S0XHi800CzPdrssJFNZ7J0QQ==";
        };
        _aVNMVrmc = {
            "id" = "aVNMVrmc";
            "file" = "OneConfig-26.1-fabric-1.0.6.jar";
            "hash" = "sha512-h94wILU0mh7YEWCe9EtN9gI5eMI3/sVyUPlHdhcnpR03Ct7vkQyUrHeSSEyp70X3w/QUwCFy2h/gT1ZDmvylOQ==";
        };
        _wyatV419 = {
            "id" = "wyatV419";
            "file" = "OneConfig-26.2-fabric-1.0.6.jar";
            "hash" = "sha512-gXK07ObMMt6k/TyENVheAbdVygB6UdroyTxeoOv0FEjAlCHDP1wGuQ6ZjBZiwPoEolRy5UWNUEUzw0/m9wvpjw==";
        };
        _1Q9bTWEx = {
            "id" = "1Q9bTWEx";
            "file" = "OneConfig-1.21.1-fabric-1.0.7.jar";
            "hash" = "sha512-7/4Cpnx8Z8l2DEYEbId7rGqm9WxVLhkGGf5JTJWylzlF04fYMSHoMsCq9AHJnhhJRuHCv/1V6cDSoEhNwjaUoA==";
        };
        _5wmUtnnJ = {
            "id" = "5wmUtnnJ";
            "file" = "OneConfig-1.21.4-fabric-1.0.7.jar";
            "hash" = "sha512-FTiYdVAK35ERJcNkEVkuEBtaHmUtXrK1R6HthQSz8IV8g0KX4StVN8rVUar9qVOIRBrzAmUnAUPMHXLQF0wOfQ==";
        };
        _kWKbgBd9 = {
            "id" = "kWKbgBd9";
            "file" = "OneConfig-1.21.5-fabric-1.0.7.jar";
            "hash" = "sha512-GQh7xCm7+Exxzvu3FBw/op0pDS8tKYmO3NGDXTAkXzanPtW1njXIgb9uWZMGfgzc6vrYhsr4tl8/S50jyE8fow==";
        };
        _AQgQkTbh = {
            "id" = "AQgQkTbh";
            "file" = "OneConfig-1.21.8-fabric-1.0.7.jar";
            "hash" = "sha512-BEPl9dvQqfmResaOTQQWuQbrdeb5p1nFDZzs3eq6paVWsyI81D2c7XCnVwFnsdu+15wSnSGnRoKB/hoVOHp9FQ==";
        };
        _QbPtatCU = {
            "id" = "QbPtatCU";
            "file" = "OneConfig-1.21.10-fabric-1.0.7.jar";
            "hash" = "sha512-VA48w+Ls+PtKfeu6aa0fXGQsrACvHgB+zKuhtMlszvqV8tfB7zxUaPGrVd8AD0GjVN7EhiTqwlXzbWRnTcYs0w==";
        };
        _1RWCz8uN = {
            "id" = "1RWCz8uN";
            "file" = "OneConfig-1.21.11-fabric-1.0.7.jar";
            "hash" = "sha512-/TVkRPofJkppQF95bCc09VHnnmetxSSXfdmYrD5VXo07tndSfeGC3I7xaBwpg4LWLR9WVA5zp55ollxXLGIqJw==";
        };
        _AopBfiUr = {
            "id" = "AopBfiUr";
            "file" = "OneConfig-26.1-fabric-1.0.7.jar";
            "hash" = "sha512-SPj0kCM4HfS0o5riRJXzulpNsWIdY+HSoCfRaMvz9oMEl7xXdPCmXa6qqpus9UgKjZSC7CkICEnwnJ8bH9DF9g==";
        };
        _JJ9IM22i = {
            "id" = "JJ9IM22i";
            "file" = "OneConfig-26.2-fabric-1.0.7.jar";
            "hash" = "sha512-boZkjxpVcWDCZaT9wRNtmjxklSnMWWnBefgGVu/iVgvOQvqS23FdJQnUszIZjpGXvW5nxA14Vu3fT9YbMGqhiw==";
        };
        _O3BCSI4R = {
            "id" = "O3BCSI4R";
            "file" = "OneConfig-1.21.1-fabric-1.0.8.jar";
            "hash" = "sha512-ZyP5QM1hz4O1DDVIatxssNSr2JcG9Nwiw8QzVtAdenF9hSQArDUor/Pnq428ilvvKMIhuhNFZ+TQ7h5r2NHlNA==";
        };
        _kcH2eB4p = {
            "id" = "kcH2eB4p";
            "file" = "OneConfig-1.21.4-fabric-1.0.8.jar";
            "hash" = "sha512-c+gEuH69uLLK42rY6yd5efA+LM8xkX597GxjNjWgSzuvQB6ViFi0qASpYvl1T4az1fODSbaxEHg+TpdUvPkKag==";
        };
        _ggtEZTvZ = {
            "id" = "ggtEZTvZ";
            "file" = "OneConfig-1.21.5-fabric-1.0.8.jar";
            "hash" = "sha512-EVyK4IRYoCaX6HXvZk7uyMvGvXaKW5TGHMQiAQDxuDxQFIWhmjutw+JdMgNfPXzWU02P21VbtGZIHSsGnJdDZA==";
        };
        _rvdswPav = {
            "id" = "rvdswPav";
            "file" = "OneConfig-1.21.8-fabric-1.0.8.jar";
            "hash" = "sha512-m2Nl86QlppyXyJ7UfZYRJnCr4b/IbY0snVedqJi2WWdYdcCv4ebMSRsw/uWLEaMI5SU+5o07thyQz4hQOyZx2g==";
        };
        _X2Mjdp8w = {
            "id" = "X2Mjdp8w";
            "file" = "OneConfig-1.21.10-fabric-1.0.8.jar";
            "hash" = "sha512-mkxFBWz+YTFx7seH5J64muUKVeOZQXDCc8/XMGp4B4UaLgjplAIFRhXtUjW/EqNJQaWv88DEdA69SydcDZE86Q==";
        };
        _iQaiIZjm = {
            "id" = "iQaiIZjm";
            "file" = "OneConfig-1.21.11-fabric-1.0.8.jar";
            "hash" = "sha512-oTEga+eVyJeNYYcrXNQKa1EYI7eHglByeMMbURpcuIEJ0G4Jpeouby+WBaTaruWLSCwPGRLoQu5UOijjYLqk5g==";
        };
        _grPt05q2 = {
            "id" = "grPt05q2";
            "file" = "OneConfig-26.1-fabric-1.0.8.jar";
            "hash" = "sha512-WNwooQx0URTkgIbxSlKTQ7qwW9nJvHbj3+PCtTxkmNUM+j7RhsgYMEHXyQziwnIj1fj2m4upp8db2h1wJPnqNg==";
        };
        _diZQL7LU = {
            "id" = "diZQL7LU";
            "file" = "OneConfig-26.2-fabric-1.0.8.jar";
            "hash" = "sha512-vh1i5KEvoyJLGdwDfPLSQ7l8//PALE0LkCrXkBSzi8vIGqxOGkWMq+w6uEhny8gIgqIgPVrrxpyFslnyXT5Jvg==";
        };
        _tXwrRaKW = {
            "id" = "tXwrRaKW";
            "file" = "OneConfig-1.21.1-fabric-1.0.9.jar";
            "hash" = "sha512-1qy8qp3CGwg4lsSoVQwWhMVlFDfo2TzhSWX5QLD5UvSg3Q9RJ0J2zl8C+wd7spjsx/whaBDgs/A3gHb+DJ6gRw==";
        };
        _eAk6lMH6 = {
            "id" = "eAk6lMH6";
            "file" = "OneConfig-1.21.4-fabric-1.0.9.jar";
            "hash" = "sha512-ONUpX9rj+rLBjykbqs2nUbx87CWaIYXfu+PED9OiYHIyquyrCbgWwDfSJ5qB6mGnf1hGFcWgWt1NH0W6fa7cfQ==";
        };
        _IkyDu9uQ = {
            "id" = "IkyDu9uQ";
            "file" = "OneConfig-1.21.5-fabric-1.0.9.jar";
            "hash" = "sha512-JdaeP04VUy+BZFJ2YhOgppXTYZ0jiiQxTzLlav53eg+HMKqVO3+hlhxD5kaKeB2S9LV0rlH4u9LJ4VkN/7Lxqg==";
        };
        _9C7zfBgW = {
            "id" = "9C7zfBgW";
            "file" = "OneConfig-1.21.8-fabric-1.0.9.jar";
            "hash" = "sha512-KnZLA41bLFjTqEZPpPVVkmPunind86OZr1GGsMU2nB2pI4iAeLlrl6BwMnVBvuTOf6YUwzm0I/L2t9V1rok57g==";
        };
        _4pkxI7PR = {
            "id" = "4pkxI7PR";
            "file" = "OneConfig-1.21.10-fabric-1.0.9.jar";
            "hash" = "sha512-dBTyT4DPza5d00GYjVe4pAhU5crSwKFfzn/WnZk2luDJrcr4B3/HzNCEs6vTKSMc75N0w1LZRYmnJpga8czLlg==";
        };
        _4BR6vOUH = {
            "id" = "4BR6vOUH";
            "file" = "OneConfig-1.21.11-fabric-1.0.9.jar";
            "hash" = "sha512-HhO+P7Yj7PMedKNiC4BXS9I1oCFd6KFlXeDgC1kZ1//Rf0KuBy6K8zEju6EzFT0gZ7VHHcfcLwdKxtzga4P4ew==";
        };
        _mOm0lysC = {
            "id" = "mOm0lysC";
            "file" = "OneConfig-26.1-fabric-1.0.9.jar";
            "hash" = "sha512-4RGpc2B7DS4co0p0VzKYLNi3xcintLoUnc700hxWjqqofwF7oDNDoQGHh5eFPZNmvFbaVprS11TESc8P6hskUw==";
        };
        _Wc85MALU = {
            "id" = "Wc85MALU";
            "file" = "OneConfig-26.2-fabric-1.0.9.jar";
            "hash" = "sha512-/EksB7s81bfiWq2JMfGZ89S8ohw+Poz5nnUpB1acd+x+8TOmsHu5bhmJpbCayC6gwJA56yG6pAO710ioBnl7SQ==";
        };
        _K8d8ucRX = {
            "id" = "K8d8ucRX";
            "file" = "OneConfig-1.21.1-fabric-1.0.10.jar";
            "hash" = "sha512-8vWQx7EOHuDWlwFvxptcajsYPoMerWg47ZvHpNQN2StewyaIG03hQ31Hu5KNZUJBEDPJdCKOPB+OOJ0xAUzXtA==";
        };
        _iJt423L7 = {
            "id" = "iJt423L7";
            "file" = "OneConfig-1.21.4-fabric-1.0.10.jar";
            "hash" = "sha512-UXU121Kq/RcyRs8hRLVLHII4fZ1mRTZe2J1UsHq8jYRfOC8mSLPr1w3z4HILDJrLZ732CilAMRQ6VhusKb7lMg==";
        };
        _7S4gGfhY = {
            "id" = "7S4gGfhY";
            "file" = "OneConfig-1.21.5-fabric-1.0.10.jar";
            "hash" = "sha512-9BSvOBztXR6QR2aWO8GRSycPpMO/OSk1vCC9h8KE6e9n/ezoRYiEcP1P9UO3qhu1KflF8O0Zwl1att4PZqjvMQ==";
        };
        _7p0DzfwP = {
            "id" = "7p0DzfwP";
            "file" = "OneConfig-1.21.8-fabric-1.0.10.jar";
            "hash" = "sha512-ZNvr1yfMRiVCIYBvoiI1mntY65HsMq1z1SBsgURsuNrXm/9RzYg1aBPGbJVe6GMwSub+9sVPsm8ra0XdmiJD1g==";
        };
        _5ZLCe3Uo = {
            "id" = "5ZLCe3Uo";
            "file" = "OneConfig-1.21.10-fabric-1.0.10.jar";
            "hash" = "sha512-gJcAHzVR6+QuLE244NAtpMuBAg/6mJHZBeP3Z9Z2XvV072ASWqH0D1QXddSJ8cW59r5+2DbUWGrwlGDbVNzK3w==";
        };
        _oSriPoqu = {
            "id" = "oSriPoqu";
            "file" = "OneConfig-1.21.11-fabric-1.0.10.jar";
            "hash" = "sha512-DJUem6GbmoxE/mWQDklGDAoa6FXu4LZuMZspxRvFKW6T6SWUiwpBC31iFO8gl953p2QOtZjW8d7fsyHo2ODzQQ==";
        };
        _Fxf7JkXS = {
            "id" = "Fxf7JkXS";
            "file" = "OneConfig-26.1-fabric-1.0.10.jar";
            "hash" = "sha512-e/2AB5YQ5PQn6b2WltXrWiAcgCTKOgNsyknm/ubnKJSUf5rCUIVdTcZVfvrG7ZjraIZBw3LHOdRQshadFZA3Ww==";
        };
        _oWsJLwMu = {
            "id" = "oWsJLwMu";
            "file" = "OneConfig-26.2-fabric-1.0.10.jar";
            "hash" = "sha512-03sjckuGb9/NGkv+06QAvPyswDPiUiN3fywF9A4qhNjD0KRk90lWN+pX6MUoT4BF2Ee9jwYPWN5J2MZPfSdCfA==";
        };
        _hecpD0QQ = {
            "id" = "hecpD0QQ";
            "file" = "OneConfig-1.21.1-fabric-1.0.11.jar";
            "hash" = "sha512-4uCoBuxivFR4KBr+w+BmKIMiqg6hhguKpr+npKMGLNejZDukt6faLgedHIqiozzNdoBfUCDYr5A7/6cZ/nTg8w==";
        };
        _M34st1L6 = {
            "id" = "M34st1L6";
            "file" = "OneConfig-1.21.4-fabric-1.0.11.jar";
            "hash" = "sha512-bwqenoyJoLWQxAcYQyp5jssoRzjWT2L3W9RGytdhqPwZmwMCwkYFfRRNKBNwB3JzN4Ya0aBYG76XUlsJ61ysFw==";
        };
        _q4pQ8IVn = {
            "id" = "q4pQ8IVn";
            "file" = "OneConfig-1.21.5-fabric-1.0.11.jar";
            "hash" = "sha512-tAUKG81kqAHNVvYxxGUfokW98rVajA3hkXvwKx9Ol3oZtd3GIeBau7SIewxd9ehROiZHwG6muDuFPhbTd8iidQ==";
        };
        _zjeZiDlv = {
            "id" = "zjeZiDlv";
            "file" = "OneConfig-1.21.8-fabric-1.0.11.jar";
            "hash" = "sha512-4PvLWb1YvuBKlke6x9PxrwuSdwqIIsRyesmlft5DXld49JMJnsLT/Lrth9LzgO6zVCZlZbBURo9QI/d4cdJ0qg==";
        };
        _jTIugxYS = {
            "id" = "jTIugxYS";
            "file" = "OneConfig-1.21.10-fabric-1.0.11.jar";
            "hash" = "sha512-9KYCEfDLTqH8KyWdVIYzHhA64nRa8Pa7kL/EV2GzLf6an326eHVgpRMVOPayNg995kaG+h/yRfT/Ts4+TkAd4Q==";
        };
        _syDqz5BV = {
            "id" = "syDqz5BV";
            "file" = "OneConfig-1.21.11-fabric-1.0.11.jar";
            "hash" = "sha512-RNUQ2HRqXyuqXOmHnO6+nJceenE34B1uAY9iQuebRoZsJ+zEbSQ94eJiC5BmT+YqLW2ByDySsNH8fPyWuPCG3Q==";
        };
        _wZ3vI5ae = {
            "id" = "wZ3vI5ae";
            "file" = "OneConfig-26.1-fabric-1.0.11.jar";
            "hash" = "sha512-f3lKlgEX8l9rUohHiwl3XFpWV7wLEih1Rn3MRIEDPZFx1005vToAechkb30rh+nyACGQjJjoRDVXQA2BFyEo0A==";
        };
        _DflxZaG1 = {
            "id" = "DflxZaG1";
            "file" = "OneConfig-26.2-fabric-1.0.11.jar";
            "hash" = "sha512-b3bv+pRWyOv8fvM/VzHPy7BfUKoas28S1mN+O9HpORgjknsNnVWTAunDdisG/CoiTVeiiwPPEF6nqMpz3N8rpQ==";
        };
        _IYGd7UOa = {
            "id" = "IYGd7UOa";
            "file" = "OneConfig-1.21.1-fabric-1.0.12.jar";
            "hash" = "sha512-zbq26jyNfBhMe8Ch0cxR8EUcUaD75X7EjLscQYTK28lKP/KXTvss9189PvBovAVpa7vhoMmzqddmM2y8s8AhTQ==";
        };
        _bSchEeEm = {
            "id" = "bSchEeEm";
            "file" = "OneConfig-1.21.4-fabric-1.0.12.jar";
            "hash" = "sha512-leVl2PAMWNtIbzBPu0TlzpnlvCE/ehb4yAabxw3kWJ+4tnZr6ch9Xmh0l5yDKr+7oG7qpnEiMnsuHD70CK13Ew==";
        };
        _5AmsPJKO = {
            "id" = "5AmsPJKO";
            "file" = "OneConfig-1.21.5-fabric-1.0.12.jar";
            "hash" = "sha512-hLA0ySLHyk+5r5GaEOIMgm3aD7qr12FszhPQrAgSzcqV8+Qti5PNA/Yex2y1OlCB5eI5RF9J+U9wJDNfyeGc/w==";
        };
        _Hi0whCQD = {
            "id" = "Hi0whCQD";
            "file" = "OneConfig-1.21.8-fabric-1.0.12.jar";
            "hash" = "sha512-R+13zGBRKu5vXK4mZNedydHIhEJO6Ncbk63/Xgw8IL/UdK/TPlcpEE0yBO5xyi/+nG/dAxouw9r9yaAIbYa0iw==";
        };
        _O1gZr9jx = {
            "id" = "O1gZr9jx";
            "file" = "OneConfig-1.21.10-fabric-1.0.12.jar";
            "hash" = "sha512-vkURiDJi0GxN2B+KMYC5YnSV/SfeUBsM7k2zyoQ6j6JcQ5Qai6uq7eqKcxeNPjI+PuBh5Z1gaNx79CZAajUNCQ==";
        };
        _28bqaael = {
            "id" = "28bqaael";
            "file" = "OneConfig-1.21.11-fabric-1.0.12.jar";
            "hash" = "sha512-qH+nKqNOG1oiBikJASsl/BdfxpvX+5XQxRhR5cZEAG1tifI+FJWNU6QPq8jLhku8hmQ3gMmJgPayz3Uz53wX5A==";
        };
        _x1eaouzd = {
            "id" = "x1eaouzd";
            "file" = "OneConfig-26.1-fabric-1.0.12.jar";
            "hash" = "sha512-Y/U7bHZQVcJ9elF2ve9XxZ+id/lSAu+lBnmWRe5OkUFBJitj+GBl6vfkO4DtjPjYaMroW523QFYrNexpZZBdpw==";
        };
        _gor0NSut = {
            "id" = "gor0NSut";
            "file" = "OneConfig-26.2-fabric-1.0.12.jar";
            "hash" = "sha512-LBMG7vJLaXt4jthvPqQEZP4N7XiOOFCPO1+bq+OyofxarUq3rM0IqW+DRM1hE2QRr3j3Siy4wS/ydZzCm4FpBQ==";
        };
        _FWAgZCkh = {
            "id" = "FWAgZCkh";
            "file" = "OneConfig-1.21.1-fabric-1.0.13.jar";
            "hash" = "sha512-XcZ+BJBA7s9Hr48GxPZZp+TmIqyxn+ccnRL2OyY0xb8MFB4KX2Pv9eqfM0t+OyiJbG7xz42kfBTPVXgi7lKswg==";
        };
        _YZrpkf97 = {
            "id" = "YZrpkf97";
            "file" = "OneConfig-1.21.4-fabric-1.0.13.jar";
            "hash" = "sha512-tcYsenR1zwrWAieFeWM2c1BeH8z8scmm/Bzu/LYAvioYt7ljgoK0xlhWDESujUbKHXUOiRSzKTLWyY55jB7m3A==";
        };
        _CFMRWrgw = {
            "id" = "CFMRWrgw";
            "file" = "OneConfig-1.21.5-fabric-1.0.13.jar";
            "hash" = "sha512-rDZO0Spv6Na0cdLIvw3JZA3+2CEPpPCqK5jPKuEZ3e76ujyySS9F4l/qfH4Y8YgkPzKKiWscEEqCdn0CdDRU5g==";
        };
        _Dc8aa6Ax = {
            "id" = "Dc8aa6Ax";
            "file" = "OneConfig-1.21.8-fabric-1.0.13.jar";
            "hash" = "sha512-O4rIfL/C4V5YuJP1ukNJgZO8I16lWhYjJLOQ4mIUKgvnhhJ1bVs5EbL/mGe4NihjKt/a7iJP04jb9F4CrARUIA==";
        };
        _mlCguit3 = {
            "id" = "mlCguit3";
            "file" = "OneConfig-1.21.10-fabric-1.0.13.jar";
            "hash" = "sha512-p1V4jf+r9x8THH6tWpRwAzgPi4RAdBBsKd/308ilMCoZnx5CYlldlFXHEomQAfqWEscYh0u6kk5PZP4Y/smpPA==";
        };
        _3loTk9rG = {
            "id" = "3loTk9rG";
            "file" = "OneConfig-1.21.11-fabric-1.0.13.jar";
            "hash" = "sha512-Our0ld1r7HHBZ3GdwfrHnoUj9HjlxFuS5OPijryj0Ug1VZvZk20Vzk3w5ml8n1aBGkklw/p1IP18U7PQqAOuiw==";
        };
        _xH81ZbNX = {
            "id" = "xH81ZbNX";
            "file" = "OneConfig-26.1-fabric-1.0.13.jar";
            "hash" = "sha512-cYFIHVNNF3MI0GTG9qIn9KG0E0KIRNes+/B/ksm+rzY+p2rOVnbw428Pu6E1U6lk2IGdpOqSGXmeaXBw/Akc/g==";
        };
        _SkeqId57 = {
            "id" = "SkeqId57";
            "file" = "OneConfig-26.2-fabric-1.0.13.jar";
            "hash" = "sha512-pX3qH0TKj1KgcminFpbRZHD27cMTV6j6EKIq1w5tKY3YmP5NI/lhySO5wqQ1Qc/jgBUmWbC7gMNUlpOI31LpgQ==";
        };
        _q08g64Zt = {
            "id" = "q08g64Zt";
            "file" = "OneConfig-1.21.1-fabric-1.0.14.jar";
            "hash" = "sha512-LDBEpN5zKR5PKXizUL4whJjuPjYl3JrXOPLtOG9cy/PVL8HoUP5XVLObJYo/1L5dUwbYzAMDnz9DYqJvNSV6Ng==";
        };
        _GrMniUKp = {
            "id" = "GrMniUKp";
            "file" = "OneConfig-1.21.4-fabric-1.0.14.jar";
            "hash" = "sha512-T6SpU7MfMN9DRoS50aRmn8peUU/uZ2GMR4X8x5KyYC0/6VHDIX9pybu4Z+hwPj4p5AGV5KeZF6zui9fQZ+vBeg==";
        };
        _oElPHWHE = {
            "id" = "oElPHWHE";
            "file" = "OneConfig-1.21.5-fabric-1.0.14.jar";
            "hash" = "sha512-gnINVgjjzm+PnltigA8XJMfcuqbfdyZipert7daA6ZxD9cr2jQWHe5HY+qugPqBFP1Fu294yN2JIdU4gU/wbIw==";
        };
        _t1GGwo9d = {
            "id" = "t1GGwo9d";
            "file" = "OneConfig-1.21.8-fabric-1.0.14.jar";
            "hash" = "sha512-8gMWJBCPUZe2Iq1byZL84nPYknA6S6c/BSjxW0vhrinh2tZe0QXk3MRzMqV0Pwn8Th4hN9F7YT2x0YrIirwGag==";
        };
        _GeWAvxl0 = {
            "id" = "GeWAvxl0";
            "file" = "OneConfig-1.21.10-fabric-1.0.14.jar";
            "hash" = "sha512-KY0Xb1gN2HS7gTTrHtmyOym1LeFG0Ke1h5KBp/l//DQpCNmxNP20kNLBzSWbeYrVW0rVZYaat7GgMpdqAxDcIQ==";
        };
        _s3a4ZJbf = {
            "id" = "s3a4ZJbf";
            "file" = "OneConfig-1.21.11-fabric-1.0.14.jar";
            "hash" = "sha512-KbtBquBugqOeYyfP9LSB2fLG9DV5/3iMdepVzZWDdW/jp3vZHxe+u2U1TmKQQXbnDu1aUHvsmGcGBmAB3r2p+g==";
        };
        _F63FAItO = {
            "id" = "F63FAItO";
            "file" = "OneConfig-26.1-fabric-1.0.14.jar";
            "hash" = "sha512-xKaL0byZGB5Ykf7z+36FSlHcdrmG45HKZoa3AwaI4Ll0MoAhKfHhjBs58igvamHfo+8c/AS2V/d32eLrZevojA==";
        };
        _n6vKp4vg = {
            "id" = "n6vKp4vg";
            "file" = "OneConfig-26.2-fabric-1.0.14.jar";
            "hash" = "sha512-L20ENP6ACFlyrMSGZoT2DvJqFxe1ZRDmrUO4Lrel7xSxa/NbXPOJ0NSjiSiJkVOnBUs2Gi/JK4fMNSrS2ArVWg==";
        };
        _gHdYAI6E = {
            "id" = "gHdYAI6E";
            "file" = "OneConfig-1.21.1-fabric-1.1.0.jar";
            "hash" = "sha512-6Gg7szPt3K5t+rR6kGQ49KGT2DguEBwKSbcKnPgJKYUDjCJLfVSJ6JiwpPS0UjFDire/y98wqXu/BDP7SSkKyA==";
        };
        _jC4RMCDx = {
            "id" = "jC4RMCDx";
            "file" = "OneConfig-1.21.4-fabric-1.1.0.jar";
            "hash" = "sha512-D/xNMWoD5qeL3xBSQrLAz4gfAayMdRM9dBLWdpGvl3rmxcRNQczev/XB7St8uP6olL2g1Vl5sLOT9dpBnFla5g==";
        };
        _7QBjM8Uy = {
            "id" = "7QBjM8Uy";
            "file" = "OneConfig-1.21.5-fabric-1.1.0.jar";
            "hash" = "sha512-342XXPpWMIwWT9EXnJbcNWPCsuX/PArfcUQ7c+tM6i1iRonELM544NqRlmo1NYlJ5qK3b9v/ubPq8QOOAGKU4Q==";
        };
        _b3m3SA2L = {
            "id" = "b3m3SA2L";
            "file" = "OneConfig-1.21.8-fabric-1.1.0.jar";
            "hash" = "sha512-xBafthi6fhD1PcUc4Ekz+K+hGjCa/35Hp2va0BvbiCb/pH4xUBuKsT5r/h1iy9Btfmnt0mWOI4cGrhwFixx+7g==";
        };
        _Nq84u2Hb = {
            "id" = "Nq84u2Hb";
            "file" = "OneConfig-1.21.10-fabric-1.1.0.jar";
            "hash" = "sha512-InDJqCokoDQuTsWBD7wuEsvsTLetiicGWuxqkIk+sZ76qSsoK7Wrzbmw+btPJ7nfzxN5ZYERmlpfqHtnFNyuoQ==";
        };
        _2RYFy7N0 = {
            "id" = "2RYFy7N0";
            "file" = "OneConfig-1.21.11-fabric-1.1.0.jar";
            "hash" = "sha512-YBjGCiv/ABV/rObS7INy1zSLz27FkQrKFQIw5K+BsHxGwGKWQG8mZqjSPCBCQWX4FmhXLk7ORtqdW6l5kW1nMQ==";
        };
        _VjBKmdFW = {
            "id" = "VjBKmdFW";
            "file" = "OneConfig-26.1-fabric-1.1.0.jar";
            "hash" = "sha512-wtMUMYoq4dcRH46rvrw4zHRAu7MrAXlp2w+sfw3lHLegmuBgwW6JoT4vd9mDFJg52FwrZ0CHctOrV57pLJ+qiQ==";
        };
        _RU3fd7dB = {
            "id" = "RU3fd7dB";
            "file" = "OneConfig-26.2-fabric-1.1.0.jar";
            "hash" = "sha512-32lCQNXUjCCoCK4yd3F8OLJPqr8dOwi4NLqdO8jUMZaCa8NNbX6E41Kga1YDsX5sTNT1o3Lgs5CJfmeiNXJHKw==";
        };
        _BZswtIOm = {
            "id" = "BZswtIOm";
            "file" = "OneConfig-1.21.1-fabric-1.1.1.jar";
            "hash" = "sha512-BdCbCgKbaXCz4UVma27bEovswXMHAsnb3ylQZmtt/IMTf6SeNHFF6qymnl49T/krXkrURbbYRy4z7sMzzn1kTg==";
        };
        _uxNadEsL = {
            "id" = "uxNadEsL";
            "file" = "OneConfig-1.21.4-fabric-1.1.1.jar";
            "hash" = "sha512-tA4JzIJms8NUra6xpBz5jCC03XiaE/q7b0K2lZvbK5AhlTtSfz0SPtyAboR+Q9fXjMUYP9N2ZG4rViFokgVlZw==";
        };
        _czJz7nlS = {
            "id" = "czJz7nlS";
            "file" = "OneConfig-1.21.5-fabric-1.1.1.jar";
            "hash" = "sha512-8GQLU5QPJor5L4ic4Rv0sn1q7vlGKxrNkyYcxjmMASF1CbA+4Ik/+kGuUHJ1P55LaAORKIM2XJMDsd+ps7x2TA==";
        };
        _OIj1UCIO = {
            "id" = "OIj1UCIO";
            "file" = "OneConfig-1.21.8-fabric-1.1.1.jar";
            "hash" = "sha512-NIKSBsKn5OrTLkak4tNaJdHFl/wlq4G+7KApqOh6IUQbNluHbfy5gzrhErd8Z5ZvbGQbT87oXtSgpG1Vrk0UXw==";
        };
        _6rhxD1jX = {
            "id" = "6rhxD1jX";
            "file" = "OneConfig-1.21.10-fabric-1.1.1.jar";
            "hash" = "sha512-jwB3hmhA032d7qv68RkQSc6ZZQrmzwNyXaZ3JJK3oisljeZWDVtlQzlaQI9dQB1wBw+/CkzbtkckbMdKTOLs9w==";
        };
        _PHoMX61b = {
            "id" = "PHoMX61b";
            "file" = "OneConfig-1.21.11-fabric-1.1.1.jar";
            "hash" = "sha512-fR1tI51zEJsnlWF3HnT99t68nc8OS2xe72jgVwvnx8Mwj8IQiDGe/v2gwQgMrmb8jrOsL/tWE5vmSR7l/51AZA==";
        };
        _c676B4cB = {
            "id" = "c676B4cB";
            "file" = "OneConfig-26.1-fabric-1.1.1.jar";
            "hash" = "sha512-DBOA3w4tONZCCd8U/jPGGv4Acl2XrTh9Dii3tZaSSvndVRxNnzKjQpRvqlyoGxSpf8nnPa3DqUAvdvdwKuEYEA==";
        };
        _zO4CVNjq = {
            "id" = "zO4CVNjq";
            "file" = "OneConfig-26.2-fabric-1.1.1.jar";
            "hash" = "sha512-WrluDWzwZpyJL6aYmUh9il9Gq/DT3I45nWs+WUfVM4SSZ4/SMgu2YR1EkZK1Yknv7M4EMCeuWIXrYIoUTbNQxA==";
        };
        _w9jC4As0 = {
            "id" = "w9jC4As0";
            "file" = "OneConfig-1.21.1-fabric-1.1.2.jar";
            "hash" = "sha512-XnvN6Gqnklb+u5XdHwNJTlnZ8aGDoC/RdeXWaamDvHvKeHxpnGglEvmFe1MJUI4V6ZN2MrkoEq9XpFaMISPn+A==";
        };
        _cTTSC3O4 = {
            "id" = "cTTSC3O4";
            "file" = "OneConfig-1.21.1-fabric-1.1.2.jar";
            "hash" = "sha512-txTGMu9MGt9r6bZOSpLEq7MQHzCZw/pSBfC7G2ApnqkFj/3tcUFMqs4deZVrGzT28OGl3psnVS0iMGKJ2MQE3w==";
        };
        _l7xw8OmD = {
            "id" = "l7xw8OmD";
            "file" = "OneConfig-1.21.4-fabric-1.1.2.jar";
            "hash" = "sha512-5BZmE9twHkoQw6/o7xpQWjdTF2hO1uTY4g5/ZpLAkydFtqZjhAae0gbUiQnEgYdb1u01Bm4tVQS4M70prvUeBA==";
        };
        _JjrRfZ0D = {
            "id" = "JjrRfZ0D";
            "file" = "OneConfig-1.21.5-fabric-1.1.2.jar";
            "hash" = "sha512-QURjWqa2wygxijuKyd64z8orF3dfh2PHYy6Wv8wG6Jf7JS8vqYy/8vve/6vBe9gmHRRihjDjoHPIybKNhLV5RQ==";
        };
        _X16QU1YB = {
            "id" = "X16QU1YB";
            "file" = "OneConfig-1.21.8-fabric-1.1.2.jar";
            "hash" = "sha512-Nfll70XXiKCpUMj2qGKkne83YIKp9notwihBtLHuym74GGxAEUZimhSG2Zriu5Dc9WSOA8KCDWjuTvb4dieLNA==";
        };
        _BnFmptC8 = {
            "id" = "BnFmptC8";
            "file" = "OneConfig-1.21.10-fabric-1.1.2.jar";
            "hash" = "sha512-hH6nKvVXYuD+83442qKNdhFh/2e5LgnE37mBPdDXDQ7X5/rjZ7Shwncf5+Fi79RQdO14mbzEirOt09UNS+EZCg==";
        };
        _v7ABvn82 = {
            "id" = "v7ABvn82";
            "file" = "OneConfig-1.21.11-fabric-1.1.2.jar";
            "hash" = "sha512-BvfyNvmGO1uK9p19NYQjtkc2cFW397GSRzEFG8uQo0oX2hj9CEBWiyHHYLOGcpowb3Xf2r43XqHm+C77/lRpBw==";
        };
        _164uQTxO = {
            "id" = "164uQTxO";
            "file" = "OneConfig-26.1-fabric-1.1.2.jar";
            "hash" = "sha512-TMqqpQ/V+b9cRLzJ3tS8IzQVkuQeSHzDt7kvMm74uJkUikbf+qwfwUWowityFnVcp50XYTY5mb21hWUOs6mBKQ==";
        };
        _BBoK98fP = {
            "id" = "BBoK98fP";
            "file" = "OneConfig-26.2-fabric-1.1.2.jar";
            "hash" = "sha512-OGVgJtM3rIxEcGC9xop1BRb0y9r8cS6DNCrLhIsTZSbgqdWBftMigI//DoixY/3sClKkdyTsCFBu+1Ll/YIVAg==";
        };
        _X5KQ0tlG = {
            "id" = "X5KQ0tlG";
            "file" = "OneConfig-1.21.1-fabric-1.1.3.jar";
            "hash" = "sha512-C3TLurgfcFzXUPaFlamLliLf4p3DbcYioZmLOYMCBNxhfQH+eXlXqaDD27PQ+dKeOS+yTADyHkFJm1ul4hS/pw==";
        };
        _CNKPxtsG = {
            "id" = "CNKPxtsG";
            "file" = "OneConfig-1.21.4-fabric-1.1.3.jar";
            "hash" = "sha512-BcVZSgb0XiX+GdaKYCz/EQ4UjfxF4mGQevGmU5BU5T/VdUNNG2Gc3ExsHF++ZBh2J6xcovQDE4EbiXoviaSCsA==";
        };
        _t1o20Itp = {
            "id" = "t1o20Itp";
            "file" = "OneConfig-1.21.5-fabric-1.1.3.jar";
            "hash" = "sha512-vduvfuqhZF9EE/SvMSFuC7It1Z9Uoh4RWI1IbBZyFYo8+BATzsN0UrLjUC2c4x65F2GT6lsWoExRUF+STW5NmA==";
        };
        _qBPqgkA6 = {
            "id" = "qBPqgkA6";
            "file" = "OneConfig-1.21.8-fabric-1.1.3.jar";
            "hash" = "sha512-mjG8l2ZxQHuEVb1er46aIWiERzNozIiuwVhKw60cVuWz/aGeR8SVh138/w8tcdw0kbd/JPrL+77Z6jMdfs3bbg==";
        };
        _Vqa2mCE2 = {
            "id" = "Vqa2mCE2";
            "file" = "OneConfig-1.21.10-fabric-1.1.3.jar";
            "hash" = "sha512-BOqD9KAjo+SXedu6sEic4BDFkR7cgFH6YqSQX8E1pQYPzznF84oERci+H4TrE1IEfLuT/2Q2ywgcZaB09clK0A==";
        };
        _PEwlX3NW = {
            "id" = "PEwlX3NW";
            "file" = "OneConfig-1.21.11-fabric-1.1.3.jar";
            "hash" = "sha512-VA3qqWeL2OfECkNtC+bw+klYcXfkBNcBnw+b1vrGOR1N6pb8S6/9xYvy92ywr3dC4tsWrYS8E+coAOdLiFrdFA==";
        };
        _rD2afVYr = {
            "id" = "rD2afVYr";
            "file" = "OneConfig-26.1-fabric-1.1.3.jar";
            "hash" = "sha512-unR+cA8lPHsa4L0RRDm7vVJmnQDtyhXZQ9AQQCaAG9GBXnh+e0K3Q9tjVnHIN/vVTWzVL/m4IiroIyLI+1tchg==";
        };
        _REpBTe8x = {
            "id" = "REpBTe8x";
            "file" = "OneConfig-26.2-fabric-1.1.3.jar";
            "hash" = "sha512-C2jBBsDjA/babdAa8m9fCGlDYHD9nVCF75juRkwyeVyYPAMbpSQmMnog0R3Yyzl5AgHpj613TiRiPnGk7g/2yA==";
        };
        _5JhYzjna = {
            "id" = "5JhYzjna";
            "file" = "OneConfig-1.21.1-fabric-1.1.4.jar";
            "hash" = "sha512-gqROfxsDgTwdaYdsMwtx/IfBBfb/VAbtxR5BiGNTXvFV9lCoLcmH/D2wtBSaVTlElSm9DaA0BrUcdI5ieus89g==";
        };
        _eYgLV0Wg = {
            "id" = "eYgLV0Wg";
            "file" = "OneConfig-1.21.4-fabric-1.1.4.jar";
            "hash" = "sha512-Zqa09aUFm1RjBN87czJop7a7BuM5Bf5HbWYk/gUk4+lhSY0MTXg2+qqfSl56szxJ1Fql6RczTHY0Pvbdz8TjiA==";
        };
        _MqkWl4py = {
            "id" = "MqkWl4py";
            "file" = "OneConfig-1.21.5-fabric-1.1.4.jar";
            "hash" = "sha512-vh9beY6wr3mzcEAxRDRkL2zDE699aeIGyeipltP9WeS7gnqUEs9wSwC4M0DnvnfhHwhbBwi0OgUJkKIHuJKZCg==";
        };
        _4FC4xY8k = {
            "id" = "4FC4xY8k";
            "file" = "OneConfig-1.21.8-fabric-1.1.4.jar";
            "hash" = "sha512-B3Yx3CUS30qYUA3E7OW/Ezj+c4lJp9ZDa88jzCSziOD3bPg5cERdjAkTHaHg61OUEkZVrTbqiY1PVTMdSP7eJw==";
        };
        _9aNR6XBC = {
            "id" = "9aNR6XBC";
            "file" = "OneConfig-1.21.10-fabric-1.1.4.jar";
            "hash" = "sha512-/lQFcCpI55hsnKyquVXK2bpIY9ms8t9BM8zc4d+d2oPPRb8LUomAAltXh8rpLcITMIWTYYHs3OJiu3r/KGpK8A==";
        };
        _ROId8nQM = {
            "id" = "ROId8nQM";
            "file" = "OneConfig-1.21.11-fabric-1.1.4.jar";
            "hash" = "sha512-qFkyhyINR2oR2Jl5E15mIQHk4WPyAvaO2+t88wglWvm0OD6RXOaNP9d3vlwfc+CufS/136OrjYsMEkFRCjS8fg==";
        };
        _Dgy0wlf9 = {
            "id" = "Dgy0wlf9";
            "file" = "OneConfig-26.1-fabric-1.1.4.jar";
            "hash" = "sha512-fRaMnjWFIyEgtg43qmnWtUtaNM8Y9FUEyh0mbTQkgppKnz790Dx/HIEvqwtHvYcbgv/jUKEPZrEdWu/iB6EVCg==";
        };
        _nmhYczjK = {
            "id" = "nmhYczjK";
            "file" = "OneConfig-26.2-fabric-1.1.4.jar";
            "hash" = "sha512-YvIcesITGbiQvrnK2zAljH679zmGmi3q8x0vqnGvZDZgasKV/A1pdULw9qj4qAdi3Mzwo2rWdbIBOcNHn48MGQ==";
        };
        _LM9Q2W3l = {
            "id" = "LM9Q2W3l";
            "file" = "OneConfig-1.21.1-fabric-1.1.5.jar";
            "hash" = "sha512-NsWTKQZl88hu2tVF/jO8t8m10roFujh8JMB46nFPBKgWstSNnOwLMX6oa5EWuSYJJiYbT0rGlX0+zYOl59xIzw==";
        };
        _igwgZ1pe = {
            "id" = "igwgZ1pe";
            "file" = "OneConfig-1.21.4-fabric-1.1.5.jar";
            "hash" = "sha512-jS05YlJJAas2dxSHpmbzyZL4/OpledMD0hloaNH6HeLvMh5wrP1a8Mxd5wtLF2l7j6TN0lFgmh8lwEcXyYjD7g==";
        };
        _zqr2VqMT = {
            "id" = "zqr2VqMT";
            "file" = "OneConfig-1.21.5-fabric-1.1.5.jar";
            "hash" = "sha512-B+b64tFwseasW+BX5sKcK1lg5EyT6YZQpFBsBy3LpP0RrAv9hEoeBhzYxaVQWC0p+7lE3i0fZRvbiXRSvi43dQ==";
        };
        _EUSPWvvp = {
            "id" = "EUSPWvvp";
            "file" = "OneConfig-1.21.8-fabric-1.1.5.jar";
            "hash" = "sha512-mPHzvHXujsjYW8x6PD7vXvsxGgCsC5K6L6svdGfDkvBSnzVBqE/VzNzE2ExyiMSN5eWAwyTCnrUoI0eia+TFsg==";
        };
        _dAt9cJbV = {
            "id" = "dAt9cJbV";
            "file" = "OneConfig-1.21.10-fabric-1.1.5.jar";
            "hash" = "sha512-7SBDhQ/mqpt3GqSNaMCiWUsEYIb2uGI+lAAWw21R9AdBdecVhp+Yp28DJ4E80LcqRH62amI6Fro7MEhjsYDUBA==";
        };
        _aUGBXmRD = {
            "id" = "aUGBXmRD";
            "file" = "OneConfig-1.21.11-fabric-1.1.5.jar";
            "hash" = "sha512-vHPyzaBsx5IaR0iSs9pCVFMkDNTj+dh0XNngwTxd9eygKZ5r2yuQsWmTf54u69XOWWIgFp6V1ITYb/T63gyJQA==";
        };
        _SCExC1KY = {
            "id" = "SCExC1KY";
            "file" = "OneConfig-26.1-fabric-1.1.5.jar";
            "hash" = "sha512-sYEuG3Oa41nCy0qzvX+TfAbKMQmANRBdZUWchx20xDmqOEYd1c0XN2VkCGo3p3I8r05l8gMOm/7dUiReaRMC5g==";
        };
        _wn7ST9YC = {
            "id" = "wn7ST9YC";
            "file" = "OneConfig-26.2-fabric-1.1.5.jar";
            "hash" = "sha512-H6Ak505lsv8/1x2Dqzay6SaDfz5bn3z2FZ0+mQOu2fDpKi6eTQzXnJmYke0GcANw0vK/8V7IqdNDEuNmTX7tkA==";
        };
        _fQQ0yguM = {
            "id" = "fQQ0yguM";
            "file" = "OneConfig-1.21.1-fabric-1.1.6.jar";
            "hash" = "sha512-k9E39kCxxQrfxyM55SwHMKVtwYV93lpCokuxwOmxLjb9TMTOP2kY/9cIFl8OkBtpKzFgZ2qkC3j1yWVpyW6GOw==";
        };
        _CSQtjcHQ = {
            "id" = "CSQtjcHQ";
            "file" = "OneConfig-1.21.4-fabric-1.1.6.jar";
            "hash" = "sha512-fJzYvr1emajagrRBVaPm7F5DoBCkxjPd+adRA+jzDbMUqySyNTDzVNldbM2tW/IDrTMjcQVix0uCkvzDhWQy1Q==";
        };
        _HDmW3OhA = {
            "id" = "HDmW3OhA";
            "file" = "OneConfig-1.21.5-fabric-1.1.6.jar";
            "hash" = "sha512-6QJEbkXTYBDrmiLmOb8IN9pEu0Tb63QMpbUdUrkZZrStcWYkoux0XbPD0NtbDBGGWqu3Dnj7juWahfM6QB2drg==";
        };
        _kQsLRLyN = {
            "id" = "kQsLRLyN";
            "file" = "OneConfig-1.21.8-fabric-1.1.6.jar";
            "hash" = "sha512-Bh/6+dOE2BzXa9T1e90FUEK5XMNWEmtDsr0JIHbuQsBQtgfthrADO12RbRNWF07G2BgJGBtiRj9d1ghIPHi4aA==";
        };
        _ZjG49CVQ = {
            "id" = "ZjG49CVQ";
            "file" = "OneConfig-1.21.10-fabric-1.1.6.jar";
            "hash" = "sha512-4AowwQU1DDx8/kg7Y10AwKnlSNNB8+9Bin2UANqKg7pwdnvtXfHdKWPXMneQLU37vzChX6kNZUoKtH5L3McSww==";
        };
        _T9yJC24V = {
            "id" = "T9yJC24V";
            "file" = "OneConfig-1.21.11-fabric-1.1.6.jar";
            "hash" = "sha512-JYF3K0ZXfc6Od8yfKWSOUIVSunm0893ppnEorbpKDBP95xSCnIgRWq2lJKVc8a2qqv6VOTjBfmHGNtIABQaaoA==";
        };
        _5naJJegD = {
            "id" = "5naJJegD";
            "file" = "OneConfig-26.1-fabric-1.1.6.jar";
            "hash" = "sha512-i6ASEwuAaWeN6e7L+ymIqIeVdbMxwbFp7ddEL1iExg5TeYAVWuewFCESVaJgxpzYZXAd1HGyweUil2tkS4IC5A==";
        };
        _UCFu181L = {
            "id" = "UCFu181L";
            "file" = "OneConfig-26.2-fabric-1.1.6.jar";
            "hash" = "sha512-dZmf97FCjPhlnBpAVCyFzIxCU+A1mqSv5CVFGbQMZXKK5u87bH1sJZa2ium69QBq5LZXs8ONWNc69q2NB1vQEA==";
        };
        _qxwNw5C5 = {
            "id" = "qxwNw5C5";
            "file" = "OneConfig-1.21.1-fabric-1.1.7.jar";
            "hash" = "sha512-H+JLwdHJHB2p/M9+wPKM0zsjy/63wWl/gesoxXifdiXjodHyR9vUjNlqV6LJmFpOmnFZojSzRFw8mTEO+ZfAXg==";
        };
        _D4NCTDhG = {
            "id" = "D4NCTDhG";
            "file" = "OneConfig-1.21.4-fabric-1.1.7.jar";
            "hash" = "sha512-OlHY2UoOccBQaUqtGUOV/WOnqNf2KqKrQy2cuctuMzpE5Up438L0OUp3rxZWo5gtDfcOFaous3F8NX+rFFYGjg==";
        };
        _z6M25QqI = {
            "id" = "z6M25QqI";
            "file" = "OneConfig-1.21.5-fabric-1.1.7.jar";
            "hash" = "sha512-Wpz0kWWFbysFBcYNuapAFFrW9ysi8D4K8wcgWZtomlLxqxRyPrg0Aem6+WRZtAo3BAE8L5GCTiNtYw1sDm8ftA==";
        };
        _cseIvLXu = {
            "id" = "cseIvLXu";
            "file" = "OneConfig-1.21.8-fabric-1.1.7.jar";
            "hash" = "sha512-RzgeOdZORllb2UXtRMH9muCDon1BWat65AQmKx/hVHVlbQlFF41f8r3z4BM2UeUBWfCY6jETitHQrZoU6qEq7Q==";
        };
        _DlHXkFFG = {
            "id" = "DlHXkFFG";
            "file" = "OneConfig-1.21.10-fabric-1.1.7.jar";
            "hash" = "sha512-45RFiJXUrFoOLVDCTgOMS9nD4oEfrVn5ZaTHzMq8F7KEP54StnCDDRMWeeIHi8efeIHC+22GY70jpMo/4hxRAg==";
        };
        _htJFBIwT = {
            "id" = "htJFBIwT";
            "file" = "OneConfig-1.21.11-fabric-1.1.7.jar";
            "hash" = "sha512-2fBFSidZbjAyQZDits2WX9oYcIpY5kNAMb7/rIUX0DmrNXBN7JWbdgvN5vqqIJOsqSwvz/pbrfqE9NC0L6FLTA==";
        };
        _XZIeQEc5 = {
            "id" = "XZIeQEc5";
            "file" = "OneConfig-26.1-fabric-1.1.7.jar";
            "hash" = "sha512-WXHN9r+5t2YG1WNZDAgGIp+EFygAenGaxcxvwpnuwblY6/9KIh1zIhWcRixyAMW870do1OGogbG6WwrPw54KUA==";
        };
        _ZqMTtPyc = {
            "id" = "ZqMTtPyc";
            "file" = "OneConfig-26.2-fabric-1.1.7.jar";
            "hash" = "sha512-xu+vxlRcZWefNX5AHKMWVavqo+W1TIBqn5enyB1zesKTmbPUFMw2Y8MSc11x6aiBSQ0vqYiPYPRH0rkxWBLGyQ==";
        };
        _gKrJ9odp = {
            "id" = "gKrJ9odp";
            "file" = "OneConfig-1.21.1-fabric-1.1.8.jar";
            "hash" = "sha512-HNf2chqI58H5+1sU1YR9kwBUZsxq47VcokzERJUIbqZB/bayxsLZ8vQVySpYqD9etHuEle9aKHBzZmQVDhZ7Fw==";
        };
        _cchG2tyY = {
            "id" = "cchG2tyY";
            "file" = "OneConfig-1.21.4-fabric-1.1.8.jar";
            "hash" = "sha512-zd2WifWMyvQWqlPjwB0fQxnFhkzs0a2f277kwuJW/5U9THiCRKObu7b30GBHF4j6xC5MQZMRAuwLPGy2GaY7gQ==";
        };
        _H7a3tugI = {
            "id" = "H7a3tugI";
            "file" = "OneConfig-1.21.5-fabric-1.1.8.jar";
            "hash" = "sha512-Hs653h9gRewjmru5uH27yV+Mlq5P5xkxEAEheejA86TcGCeagB76Bolr2LV/Mw1x5wDntVi0xyrXgHU9jmmDTw==";
        };
        _IHdnslfO = {
            "id" = "IHdnslfO";
            "file" = "OneConfig-1.21.8-fabric-1.1.8.jar";
            "hash" = "sha512-8W91TP8Bn8ccJv366wTtJZ5nQfwzHSBGpSRSRM0z0faHLUONfUdz12JvZSYg4/oVxcKlZRINnTpv9VPNlIuELA==";
        };
        _vlKx5Bye = {
            "id" = "vlKx5Bye";
            "file" = "OneConfig-1.21.10-fabric-1.1.8.jar";
            "hash" = "sha512-chVa01nhyfsi8ZAuRMB0/4WL5q9p0Jx8MuaXCRfN5aLxi+0dH8koqcm0NAOsh6hGIYT7crI0BShLi4hGYkMmEw==";
        };
        _BsXlVl2T = {
            "id" = "BsXlVl2T";
            "file" = "OneConfig-1.21.11-fabric-1.1.8.jar";
            "hash" = "sha512-V2dGPjNiRdxxHnU96HUZ8wta1y2c1yyiXYAD74r2i65VA1Id1RjPPr62NMdw2bDqQx+y1WqN3hIoW+H48TXTcw==";
        };
        _Z49y9rqP = {
            "id" = "Z49y9rqP";
            "file" = "OneConfig-26.1-fabric-1.1.8.jar";
            "hash" = "sha512-hdQww92oZXy3hpEeVjtqv1OH0/393+dVDVSPcSw4JpXe6HVzQoq0cmVsf6M+W4SYT4eXj82tdAY6EQuDlcSIcw==";
        };
        _Lcu9iFVb = {
            "id" = "Lcu9iFVb";
            "file" = "OneConfig-26.2-fabric-1.1.8.jar";
            "hash" = "sha512-aWIOyIVq+9yi3gvYKaNdFIxXbiehx0yImUcE4fN8dmLcMzWBJ9z/Eb3coPoJNhWkRvgiM4o0ACahyuZviJLVBQ==";
        };
        _uw6KZJ6O = {
            "id" = "uw6KZJ6O";
            "file" = "OneConfig-1.21.1-fabric-1.1.9.jar";
            "hash" = "sha512-BCbw5TgXK5SgnIEfSqHcygXAWKXn6mvHgvohILQz9uOrFmoiChtY3qiGyyZHpp6lAfzfFzCU1a9JbUBLiUJiSA==";
        };
        _zKvvtFdN = {
            "id" = "zKvvtFdN";
            "file" = "OneConfig-1.21.4-fabric-1.1.9.jar";
            "hash" = "sha512-czm7R1e/T62e5UFabyGmdoyLSBY6MVDrfbYFLnh/THFLeCzsqFD0IbGSQzRDmR2ZFQ9xjEm/CL5o3f2wuN81vA==";
        };
        _K4pqiaKM = {
            "id" = "K4pqiaKM";
            "file" = "OneConfig-1.21.5-fabric-1.1.9.jar";
            "hash" = "sha512-v8/htGBa4KSq+c873MMerD8nGOGglRZe4G0BlLStE24dpRzo3Xu8ZgOGfvTZHZ/arv3UDeYHG7/3oQ0tP0om+A==";
        };
        _iuJ8R27P = {
            "id" = "iuJ8R27P";
            "file" = "OneConfig-1.21.8-fabric-1.1.9.jar";
            "hash" = "sha512-/oiv0gcEEGsXCEDvvCHhr7EDtPtTZEWiKT6226w3v8QzZRKXM8uipcjzaQK2+fGIJfszM9onpWMBd2Mc2KauRQ==";
        };
        _fsvA0Dku = {
            "id" = "fsvA0Dku";
            "file" = "OneConfig-1.21.10-fabric-1.1.9.jar";
            "hash" = "sha512-cV1KgnRsnp2g7Jwz8XSPHYYIPmGrXds1NsYsN7AcxaWDWXKqar7AlQMuUvPv8AJsFU7lNqresbb4U/N01Y/+9Q==";
        };
        _WYJudFlu = {
            "id" = "WYJudFlu";
            "file" = "OneConfig-1.21.11-fabric-1.1.9.jar";
            "hash" = "sha512-BTQnepDk7jovZc5qyQmMBI2k/lJlWwy03m0YgrUB9dRgYpvqdMN99AsRHgRQiDOJsAy+rf367Qz+TsLgAlczsw==";
        };
        _Yqz30FiY = {
            "id" = "Yqz30FiY";
            "file" = "OneConfig-26.1-fabric-1.1.9.jar";
            "hash" = "sha512-r7ui1qrM/scyUT2gAaiUOWdY08zCW/iuNrk3kndI1DyoK9GsWlROBbLKMM8tNp9jgYG0mMbbf2RwMB2K3qeDUA==";
        };
        _4D5koCrq = {
            "id" = "4D5koCrq";
            "file" = "OneConfig-26.2-fabric-1.1.9.jar";
            "hash" = "sha512-3IcO8pEugZH5IUpBx8qwjpsP8VD5XwD7CwW+2jY8nF2IyAS71zbZ1QS7fBl/3DGj2Z33luOEVMjFbxsZ1Y3DjQ==";
        };
        _AuLuL9BG = {
            "id" = "AuLuL9BG";
            "file" = "OneConfig-1.21.1-fabric-1.1.10.jar";
            "hash" = "sha512-4H96PgxjAa6EJSt2JCUdZQMQ+Tg5mHAd8pH3QWsEq7/Opz6hwaBBvPoca8xLAenepfVlbZPMZj97Ltf3TSYmyg==";
        };
        _vvMBXVsX = {
            "id" = "vvMBXVsX";
            "file" = "OneConfig-1.21.4-fabric-1.1.10.jar";
            "hash" = "sha512-fbcgGpagdArHs3Jvnjf+FSmid7IQERuXj2kYflk27qmpnNXtymPVFDSjCs1CIpqF9/rRtT5pr3Kq7WxPnapOjw==";
        };
        _qgPZ94OB = {
            "id" = "qgPZ94OB";
            "file" = "OneConfig-1.21.5-fabric-1.1.10.jar";
            "hash" = "sha512-/1bCjeODSfYngeEAQfm+YxMz5iVZSRej9nkepaAD6FA3P4ac2jyS0C/l5IHj7EfcOWGeFpP9zrdAEeJNvklj+A==";
        };
        _ccxbeCCk = {
            "id" = "ccxbeCCk";
            "file" = "OneConfig-1.21.8-fabric-1.1.10.jar";
            "hash" = "sha512-VAZKKWCLWL3TY7kjAVBq59zJWmiHkCxHZWdMWC38LobZVX1XEp3+Yd0zj7kQ69sKCn1KHjdeo0ui1UaM53ZOfA==";
        };
        _QqPAw5qM = {
            "id" = "QqPAw5qM";
            "file" = "OneConfig-1.21.10-fabric-1.1.10.jar";
            "hash" = "sha512-NZHMgRH9I83X5eLyf/yIUhz+VQghKwlgr90m41M5aUz7j2hSX0XaoxQJqS3j9oHDgSXpaDhGafwLFY4LR6Qywg==";
        };
        _cgg7IHnU = {
            "id" = "cgg7IHnU";
            "file" = "OneConfig-1.21.11-fabric-1.1.10.jar";
            "hash" = "sha512-FILFpHynLFpxwNmVzByvf1aTxMAVqhEuoua6Nz1Ti4IlagYS0Fb/f0vo5mwVrxooEvoO7LMakfDhDBTwLOxfBQ==";
        };
        _2Ox8S1Y5 = {
            "id" = "2Ox8S1Y5";
            "file" = "OneConfig-26.1-fabric-1.1.10.jar";
            "hash" = "sha512-PllMb4V9IybRvybhDb3c5ajYMWjZp/x8az2tRmH6SAiTN8LSxnidoptbaYO6YkUewcPIy4jNOGSXfag4xxRD0Q==";
        };
        _Al9aIN4V = {
            "id" = "Al9aIN4V";
            "file" = "OneConfig-26.2-fabric-1.1.10.jar";
            "hash" = "sha512-wJWnchVOevLUc6o5RCXneht0S3fJ7kIC/vSLxLLmxA4T6s9ria3CKITP06o3FnyQi7sHVhZHAFm0Rr/UK41btQ==";
        };
        _TwlBwrGq = {
            "id" = "TwlBwrGq";
            "file" = "OneConfig-1.21.1-fabric-1.1.11.jar";
            "hash" = "sha512-5LRLbm1tPbqVEa1ZyMBUEr8zlmSLR2ultoBJR5WuMMKGnJDShNmOvyZgZoO3EuMssivDJNT9FTCHnnj24vc3bw==";
        };
        _XpzHRRL2 = {
            "id" = "XpzHRRL2";
            "file" = "OneConfig-1.21.4-fabric-1.1.11.jar";
            "hash" = "sha512-IrDvK2Qlxw/54quXmjYU0KZNONzrfzDlgijxJNSdvJYE1She0Bk/TEVk4NGuVDvx/9Var7pJRUF0zmtTWENpXg==";
        };
        _S5pvrP6Y = {
            "id" = "S5pvrP6Y";
            "file" = "OneConfig-1.21.5-fabric-1.1.11.jar";
            "hash" = "sha512-qEnFYDP5cahexJoTplLL8gz0Uygdn+/N1eNN44E46PFfKkeuJ7jiFwa2gA3sBQFHoNrKiP8idxeuO/rtKVqhmQ==";
        };
        _zaLdoWwF = {
            "id" = "zaLdoWwF";
            "file" = "OneConfig-1.21.8-fabric-1.1.11.jar";
            "hash" = "sha512-/ihAt05dY5l15PRQp8Yb8EA8GeFW6tif7nQLkpJZFofuRBm3rKewSFZGyVoAoU5m3uJkXoUyy1UQcl+rCthcHA==";
        };
        _rnG50foK = {
            "id" = "rnG50foK";
            "file" = "OneConfig-1.21.10-fabric-1.1.11.jar";
            "hash" = "sha512-VVOJ9wHWbF1Qu3g1OFVzCSBXWYSo7ZeykpTGBYl2ECBEUgwwl11d1+vyD2L6ySfxRH/pTO34YRvsyHp3fcDB3A==";
        };
        _bCbuS2wF = {
            "id" = "bCbuS2wF";
            "file" = "OneConfig-1.21.11-fabric-1.1.11.jar";
            "hash" = "sha512-xG3HiYs/ypzBvwdiI5FHPVlBFaKA76gSEQdBpqQ7gXwKNWPaRuhbXazjv7MBv3JGOrPvZVXK2bVixIJfkcEC3A==";
        };
        _AxOUWDiV = {
            "id" = "AxOUWDiV";
            "file" = "OneConfig-26.1-fabric-1.1.11.jar";
            "hash" = "sha512-DyLd/qJYET7MNS0p+hXXlRvxoBMSj3Vk6o7nCOxJZ+zOpyr1iPuWit3ksqP7NKj6ytR9zOLuCLAlEbEaE4SUaA==";
        };
        _8la6zRJl = {
            "id" = "8la6zRJl";
            "file" = "OneConfig-26.2-fabric-1.1.11.jar";
            "hash" = "sha512-LFgAL9UkO+9O05aQkImV6pdB3Ru+2LYOyuNIsGcbLEL6HmFGHZcPgfZfomnWFDo0XT7A175zdtKyiLCumXtNaw==";
        };
        _YO4ZzmvW = {
            "id" = "YO4ZzmvW";
            "file" = "OneConfig-1.21.1-fabric-1.1.12.jar";
            "hash" = "sha512-rwbDIVaF50u8py7pe67gwk5+35w/c8pSjnD7QqabgWHthRSm5TC0uih9nTbJDA5Qk33Us5y84uYZhYElPhnanQ==";
        };
        _F7U6INqK = {
            "id" = "F7U6INqK";
            "file" = "OneConfig-1.21.4-fabric-1.1.12.jar";
            "hash" = "sha512-fkgVwMmgo26Nyp+s5yk7eTTgsWEgiswrqlc85lvOMImJn2SnC5gnP9RV+3g04MRjOqXlpSZXHB8RHe2AaFCRvQ==";
        };
        _zrF0bZWh = {
            "id" = "zrF0bZWh";
            "file" = "OneConfig-1.21.5-fabric-1.1.12.jar";
            "hash" = "sha512-/6FypCOcBgyLo5D0n5Gsh/+Ep7uShaPG0tOsGn1YarLax2WPJsr8s2DOdpXnY0pc0zM2Tk8Nib0XvVsgEkTvIA==";
        };
        _5Ybxq4g0 = {
            "id" = "5Ybxq4g0";
            "file" = "OneConfig-1.21.8-fabric-1.1.12.jar";
            "hash" = "sha512-KqJ9ITw0dsStvnpjUL/g19pSuhClxrYF6z4Hk98un0GAeRsWrRyFaaMvhYvnY691sdq1d8T4YwQE4lUCoZZNnw==";
        };
        _z4hKVwDr = {
            "id" = "z4hKVwDr";
            "file" = "OneConfig-1.21.10-fabric-1.1.12.jar";
            "hash" = "sha512-+lFl4guH2z3HTJSw09yIZeq4dtD/Ihn20L05P6eVteWjgEZ77UXs4ZfipeEfoBwd4gsfCuniMOxhkRxYl8gRJA==";
        };
        _6gpZN2VB = {
            "id" = "6gpZN2VB";
            "file" = "OneConfig-1.21.11-fabric-1.1.12.jar";
            "hash" = "sha512-xtfD8mpr9pJTvU1Iu3Zb8B8RPmTx1qna6etDi7RQc2Xn3Og6WZTDGbsRft8tgUR27d7lsm4j6h2sv92ZW3DANA==";
        };
        _7iWDRA96 = {
            "id" = "7iWDRA96";
            "file" = "OneConfig-26.1-fabric-1.1.12.jar";
            "hash" = "sha512-5qagnyOnuaad6M8V2lr8FVWLEw8TsUEfhAI0zhkghGXIGf8LQgB1iuHHTQXrgVhUIZQEIR4hcJsDRQ345ZD0kw==";
        };
        _feYu0dDG = {
            "id" = "feYu0dDG";
            "file" = "OneConfig-26.2-fabric-1.1.12.jar";
            "hash" = "sha512-pjXwjY8mlQPAtrsCpZONrLtZ+y2WtitALoQ1iY5RXlR/enH3XFqILWe5bWwIOd6o47Awu2Rx88DX8plNzAViHg==";
        };
        _WYGKI2jh = {
            "id" = "WYGKI2jh";
            "file" = "OneConfig-1.21.1-fabric-1.1.13.jar";
            "hash" = "sha512-55Z41iUqNS2gS7qBg4pz4yVdIkJWxqcEJS8XQe7PAp9Mnz07mk3a0yXUT05i/2fxVjH8A/5MywlueSXxfHSa5g==";
        };
        _jYiXXh42 = {
            "id" = "jYiXXh42";
            "file" = "OneConfig-1.21.4-fabric-1.1.13.jar";
            "hash" = "sha512-HwJ5WubEZlxUxI8a+pxsyNTHmbtntma5n0oJDXaCPQ30sZMDTNfIzs54pE/lnDMFjZ5nrjtKv/3qWeAr5xffDQ==";
        };
        _bcpAPMtr = {
            "id" = "bcpAPMtr";
            "file" = "OneConfig-1.21.5-fabric-1.1.13.jar";
            "hash" = "sha512-ScF6YnLL7sZmcYY/7AmjV3A3vvbPd99TXh1pFfhmU1QVGvOi4hUBhwftwjZrTYkFEluBmja36EO9G6ksS+DZsQ==";
        };
        _krFshQsX = {
            "id" = "krFshQsX";
            "file" = "OneConfig-1.21.8-fabric-1.1.13.jar";
            "hash" = "sha512-eWMzeE/w9lkywglCSXW691mrOTwA2cEj3aiNqitkXy7iXPPTOHGCoy1UbYTOylNnFQjPrYCA+K4+rF5dMojV6A==";
        };
        _xHpreigP = {
            "id" = "xHpreigP";
            "file" = "OneConfig-1.21.10-fabric-1.1.13.jar";
            "hash" = "sha512-hEzXkgmMHoyqqLT7IavAAe/dhIo6xxRnGOZstR2Vo/Qj2b2wo5pq1f/pC3XIVGeU8CO6grcWyvHRxDndZLMHNQ==";
        };
        _vpI8dMq7 = {
            "id" = "vpI8dMq7";
            "file" = "OneConfig-1.21.11-fabric-1.1.13.jar";
            "hash" = "sha512-tnQm9luXlhdPfpVhZFhThrMF3fniMDh8T1L8KQFeie5oZApc6cDyfos7kpzbDiDpd0nxruEirNoKP7dB+Ft5RQ==";
        };
        _aVsonwJF = {
            "id" = "aVsonwJF";
            "file" = "OneConfig-26.1-fabric-1.1.13.jar";
            "hash" = "sha512-I5q/wZM+N5k9GnpxQxAo3a9Kr/NJ263lsngfIH8jGeWHHTg9kU7AaZ2h/1BL5ZmY1vozpWNDiHaxWCcyVbrEBA==";
        };
        _DvmWctdm = {
            "id" = "DvmWctdm";
            "file" = "OneConfig-26.2-fabric-1.1.13.jar";
            "hash" = "sha512-e2DYkqiNZNl3Yn/eV9wy5ZT1fxPRj392GyvPFRGZzt+UgyyU1KElDOfNUyOfrH60pnlxVNOCVGZaCf40h/xC3Q==";
        };
        _O22RjJ4e = {
            "id" = "O22RjJ4e";
            "file" = "OneConfig-1.21.1-fabric-1.1.14.jar";
            "hash" = "sha512-J7MbwtqCDkHDVBM77KXmCnKF8V7O+RYZpsBRqiQ/WgctIvxcsAF/q7ZmG/Ok0MIRzmUriKaE74oY0wWVer9w+Q==";
        };
        _qwwa4jtu = {
            "id" = "qwwa4jtu";
            "file" = "OneConfig-1.21.4-fabric-1.1.14.jar";
            "hash" = "sha512-4xgmwP5vwlnKsrFSr1oRGfFsMXC1okXyGQBQG/WKa4/DLjASjG41t6CLMmCD2ukl/NqgE9/Z3T6bAKl+eLwu1Q==";
        };
        _X1v4kQRr = {
            "id" = "X1v4kQRr";
            "file" = "OneConfig-1.21.5-fabric-1.1.14.jar";
            "hash" = "sha512-Dc0SdXHaEixiYqvqUPyb5vD7NAkuWjeylYP1r5Mf3AMkZT2zhRxivNnkyNHElvXyKtv4BWqyMCturhHET/zDxQ==";
        };
        _ytVaDWGH = {
            "id" = "ytVaDWGH";
            "file" = "OneConfig-1.21.8-fabric-1.1.14.jar";
            "hash" = "sha512-j4SyHPbNWI7f4wJaMIY7+fqVRtGtQWVULD7SihGMXk3Jt8xQIGUzQ9vdAYrMLD3yFtM5JqpWRGYSnUZePX4Leg==";
        };
        _tkituS4T = {
            "id" = "tkituS4T";
            "file" = "OneConfig-1.21.10-fabric-1.1.14.jar";
            "hash" = "sha512-l6+vm9kehaRSXw/jwIk9fHEhQpgBNm44cSMaL0qOAsqqbNblZVePvaXH9VuV/xHTMc+62EaWfPsRuaFUxUAbjQ==";
        };
        _TkMlPeZP = {
            "id" = "TkMlPeZP";
            "file" = "OneConfig-1.21.11-fabric-1.1.14.jar";
            "hash" = "sha512-FTMmS5Zvry5hdYgPzbSuMwbU/KS2trWjNIYHO4mrd1YL8Vkcc3g2Q1sz4UIWb+N3jIcecx6wLdPoB1t9IvgG9g==";
        };
        _RU7b2iAH = {
            "id" = "RU7b2iAH";
            "file" = "OneConfig-26.1-fabric-1.1.14.jar";
            "hash" = "sha512-6pxrRL2C+Jjx1Grv1dxueBuDZHkbh9E9puAu0w0oolRHrGsaNo25hqTAtB3m8shTZXN5OSmmYdrdCN7xZ85GEQ==";
        };
        _gT5uxGNy = {
            "id" = "gT5uxGNy";
            "file" = "OneConfig-26.2-fabric-1.1.14.jar";
            "hash" = "sha512-mgoUWpYDfrmpboyQoPBP8mqQqspSwiOGZKT9IPLvW7hKi4TcMGV0xbG0+3/ai3ePYQBvmIV+Xic2ryOpJRTaXA==";
        };
        _zgwM1HIU = {
            "id" = "zgwM1HIU";
            "file" = "OneConfig-1.21.1-fabric-1.1.15.jar";
            "hash" = "sha512-dMsxZuR1zOBKhrYE9+FgmX9pp3/60+ez8UPeiiTDlBOBCQg9NpLMFxlomBP/DUW1I0fOhgD2/CyVq/TQbJxvaw==";
        };
        _kivMLnRv = {
            "id" = "kivMLnRv";
            "file" = "OneConfig-1.21.4-fabric-1.1.15.jar";
            "hash" = "sha512-zln3a9Ce+yH/S+LWJrtmIDbN/MbBn2vBsP+50fsgOXYIWIE9Uy+tb4AYxgrMvEYYstTQ0Q3nUTFnRp9WvOvOiw==";
        };
        _m3Mj3UHI = {
            "id" = "m3Mj3UHI";
            "file" = "OneConfig-1.21.5-fabric-1.1.15.jar";
            "hash" = "sha512-lW3BX4KrQiie3o5qEIFfBvCJngcGekmRIbelCfFPuZWenc2ujZ20jEcotyiCc73FbOHVlvNJ0o40hdr7YuX/hg==";
        };
        _9Bzqd3Zz = {
            "id" = "9Bzqd3Zz";
            "file" = "OneConfig-1.21.8-fabric-1.1.15.jar";
            "hash" = "sha512-4nPG+J8AMjUYxyANgeiYMFsHVOE1gKIXIqZOwUJYNQsAVKs5KHS8AZiQr7MUI9D83g2J0CkY31FH/u7p/g9dLA==";
        };
        _Yn4iC7YF = {
            "id" = "Yn4iC7YF";
            "file" = "OneConfig-1.21.10-fabric-1.1.15.jar";
            "hash" = "sha512-3GadAnLJCbpY9xFh4EQnGIH+Tv2AxuGFCZqCBR/qKVZWT0Rh2vg/fGnD39Jobss9KS2HIIgn5/cpEPnA9O03IA==";
        };
        _hqxI84M1 = {
            "id" = "hqxI84M1";
            "file" = "OneConfig-1.21.11-fabric-1.1.15.jar";
            "hash" = "sha512-J2ZEdv4IJ/DHh0QL8c5B5g2cpB7wWLnB2u/1tBJ9lPwGe53Rnu/j/Nq2bmLR9sF3pxSDhe50mVyj4vWYWJ+PRw==";
        };
        _zN8RVgQZ = {
            "id" = "zN8RVgQZ";
            "file" = "OneConfig-26.1-fabric-1.1.15.jar";
            "hash" = "sha512-cxpZzk+DCclcUHoSnZECOTFNzsuXe03g6abKXlZJun6A1TvdbxAqNqbdi7xJw2ou9+BzL6CKRJO2zAkCm4T7Cw==";
        };
        _iIkr68W1 = {
            "id" = "iIkr68W1";
            "file" = "OneConfig-26.2-fabric-1.1.15.jar";
            "hash" = "sha512-PZJR3MfdhAIO6zhVc3UAoUyDoQmjzIwMRd4u6rtLTfZ9K9uyEJzVfRDU6UwEkitzDmeRz8mnA2PNPzTIFTFuJg==";
        };
        _gPa8OVWb = {
            "id" = "gPa8OVWb";
            "file" = "OneConfig-1.21.1-fabric-1.1.16.jar";
            "hash" = "sha512-MZZFEdXJz3BHa5NpgtdMN793nNSASeEU9yPTyXbEJfHJkuYZWdXrulrsxNB3JL2/wKuWp2Ic9dM+PUs5Rjnw+g==";
        };
        _YLqUNNXx = {
            "id" = "YLqUNNXx";
            "file" = "OneConfig-1.21.4-fabric-1.1.16.jar";
            "hash" = "sha512-q4LARxD7wxmgJClVUb46yFPXm0JFHkMuaSpoLAj9YjOs8mpMjvtNgRC00v1XSGneEwrWiBn/nQOEyQDruf5spQ==";
        };
        _qBCEJxhc = {
            "id" = "qBCEJxhc";
            "file" = "OneConfig-1.21.5-fabric-1.1.16.jar";
            "hash" = "sha512-HI4Po6Edo105ihf3O4bwuBJk002aPyRcEn1cvBIZvim68eSVzrjhBtG50PYEj6OSatzECkKwj9vXp/P5x1v0hw==";
        };
        _HjylbJcE = {
            "id" = "HjylbJcE";
            "file" = "OneConfig-1.21.8-fabric-1.1.16.jar";
            "hash" = "sha512-AmDhk4CgvdX8c0KvrR5s5ef80DIIEMcApgMeMTxWFCps8c+Y63QYgvRCi+JjZSYyUSyUru1aTofuLOvcusS/ow==";
        };
        _A2Xi3QW2 = {
            "id" = "A2Xi3QW2";
            "file" = "OneConfig-1.21.10-fabric-1.1.16.jar";
            "hash" = "sha512-0wef9LLY+SXJt0be419zwfkguhxksXUHRyoZC7mYGIlYB73Cu5D5FEMh0PJzYH6f7VAKFRs/Fzbxk/+UFQ2V3Q==";
        };
        _fnFjH0nm = {
            "id" = "fnFjH0nm";
            "file" = "OneConfig-1.21.11-fabric-1.1.16.jar";
            "hash" = "sha512-pbMNz7oX6YxAtoBBsy8fwjE+ATMykkTwPciQwkKR9K1yw8K1vos2/QeY4kuoKN0Q8jxjiO4x7gxvoJYWWwx/Tw==";
        };
        _2R2aYXY2 = {
            "id" = "2R2aYXY2";
            "file" = "OneConfig-26.1-fabric-1.1.16.jar";
            "hash" = "sha512-7NE+ffm/HZdbqKL9tuI0/J2xOCCJgppNGP+56vN/wqx7jbVcLuTHkZ+2gYWQNLEo17I9o2iJ9rpCcpX/biD1uQ==";
        };
        _UXaDod3n = {
            "id" = "UXaDod3n";
            "file" = "OneConfig-26.2-fabric-1.1.16.jar";
            "hash" = "sha512-oR+Plq/bvZu7N93JTjCGLeiJrQ6POs6x35F1K/OUt0fTKENwxpYouLiwJ1Q6A39H/sAXw4qIH/lyHO8dISDiDg==";
        };
        _Rjv5a9ID = {
            "id" = "Rjv5a9ID";
            "file" = "OneConfig-1.21.1-fabric-1.1.17.jar";
            "hash" = "sha512-PCe+xFcNG0MdUasBbK4rJXMcoCTJeNg1Gy7cgfbh7VQ0STScTSC6/Fhp0smWOOQzw5CGghvITgbDTtB4tIaRDw==";
        };
        _6YSaWWZM = {
            "id" = "6YSaWWZM";
            "file" = "OneConfig-1.21.4-fabric-1.1.17.jar";
            "hash" = "sha512-8MCngwpCVTy7lIBtngUZ0RzoLt/oJA/ev4xiusoSTN/7T2LZy5HQon/E+9X9H4LbOYCCWYFtzSNqOryeG/YrcQ==";
        };
        _mebPrUxV = {
            "id" = "mebPrUxV";
            "file" = "OneConfig-1.21.5-fabric-1.1.17.jar";
            "hash" = "sha512-Q2y3iBeoFLBd8kl7SjDTkBiFpNjdljKgTsrgpSZ7B2MsF5buu8bEI4NnFo3dDe6ZcgSJ4xooa+4otiNYvM69Cg==";
        };
        _MXGCarCV = {
            "id" = "MXGCarCV";
            "file" = "OneConfig-1.21.8-fabric-1.1.17.jar";
            "hash" = "sha512-BGKlRJZrklCZeVIwRLcy8gAyjoX9ZyxAw/MLPto95waFBf5HyhgAewHanrvu2Z+sGMo3W1MJjmhej0/o476RbQ==";
        };
        _s4keVvqw = {
            "id" = "s4keVvqw";
            "file" = "OneConfig-1.21.10-fabric-1.1.17.jar";
            "hash" = "sha512-7cpCspu2/hgZNjh0lKhyLP9DwvbLV0h3mMp5ED4cIjK8gpK6eE5VA0FrreKkzvvuYGG+QlcmFcGt1DxK6surfA==";
        };
        _69TA1hdB = {
            "id" = "69TA1hdB";
            "file" = "OneConfig-1.21.11-fabric-1.1.17.jar";
            "hash" = "sha512-zErWwmjM7tI8k3EDEJ3x0//0K9rE4dMUZDw0waqAyQZXgiGvlkK63cIZW3wpz9bG21UuMxfV2vC50CF7IXsqRg==";
        };
        _4vGPfpdr = {
            "id" = "4vGPfpdr";
            "file" = "OneConfig-26.1-fabric-1.1.17.jar";
            "hash" = "sha512-2ccn9kpbmiupleEDZ1OnB+08k/ba4kDGmMtdyyFrjPlKKVuI6xJKXmHrh4F5k8y+k4k3W9SK9uGMTBR1TtJpKg==";
        };
        _lgHg8cET = {
            "id" = "lgHg8cET";
            "file" = "OneConfig-26.2-fabric-1.1.17.jar";
            "hash" = "sha512-cqFZ/m47fkKDuSJq2zzvHZU+30kuUaJjNBFplclw54fTxdV0TU42MDMq7vl0IJwTChz4B/cSZzDYSiXnB1kZHg==";
        };
        _ZSSrHyEh = {
            "id" = "ZSSrHyEh";
            "file" = "OneConfig-1.21.1-fabric-1.2.0.jar";
            "hash" = "sha512-dwCG35EMhF8juIwMUsOfIH9R1Erwi7Dn/rjvlgh7MUSuJI0DwPnSJgXq50Iuy9C0kv48fsT45CjVeCCiwiEOyQ==";
        };
        _DKeRcAwp = {
            "id" = "DKeRcAwp";
            "file" = "OneConfig-1.21.4-fabric-1.2.0.jar";
            "hash" = "sha512-vEEiNlZWvUz61jZC9DqFQdI6mbQQC/9SGdjN4UuJnsiqTRPN9orphrjXSw3vUVdQgiqSrMYu+ofGseq3AMlCnw==";
        };
        _eLtqsWkc = {
            "id" = "eLtqsWkc";
            "file" = "OneConfig-1.21.5-fabric-1.2.0.jar";
            "hash" = "sha512-s+ndzJebjV1RsjmNRlznP+RoE+P+X087oAdqWI9omOvnpk5anJovODNRkexMw3nzEFMibOiUnYaszzjO4/tNIw==";
        };
        _hbYq2Efe = {
            "id" = "hbYq2Efe";
            "file" = "OneConfig-1.21.8-fabric-1.2.0.jar";
            "hash" = "sha512-Ak3tQmpvpA6nPYkLe63tCXMRSnH0vCYvVnuSf2SnUlPIMZ0cg7DPY9ivt1eADS0VAXF0+85/vuKHQlhQGtIy5Q==";
        };
        _ne0NTpsE = {
            "id" = "ne0NTpsE";
            "file" = "OneConfig-1.21.10-fabric-1.2.0.jar";
            "hash" = "sha512-ZSaT+y+327UbwIUqA+mh1QbMnsav7MB8FcDqO+Q/PU6OL2YWPCA8n5cADZB5UUKpfaDTgUhVj2Evm8YVy/dobQ==";
        };
        _YnyszP20 = {
            "id" = "YnyszP20";
            "file" = "OneConfig-1.21.11-fabric-1.2.0.jar";
            "hash" = "sha512-2E3pKiTBA+Q4isJXPWA0mRKQ9FKFl9VRrUzUnq6x/04LbiwSkL52lIzpV718GgnEACj1uCp90SJdXv9JaP/ysQ==";
        };
        _i6BBghQb = {
            "id" = "i6BBghQb";
            "file" = "OneConfig-26.1-fabric-1.2.0.jar";
            "hash" = "sha512-EY/YfaNRUIIgKXZ4YxzyTUuMzxMJvZy+w8PGsEOco9ybmxj0WxgY+XJcKLmqoDQn5IxmgTat8nP+q9Tq7daNNg==";
        };
        _cAEkBR8I = {
            "id" = "cAEkBR8I";
            "file" = "OneConfig-26.2-fabric-1.2.0.jar";
            "hash" = "sha512-5tvIemMDKYrWk6HK+AFIXRk6Xup4bG4fM8+5rrRG7rQ5PaDwf82h5IhiKx/8H7JpNXTUzwowbIU25A2M8jahBg==";
        };
        _K9FhJ48h = {
            "id" = "K9FhJ48h";
            "file" = "OneConfig-26.3-fabric-1.2.0.jar";
            "hash" = "sha512-/lYe8yGHJLZ99M8Q9Lk8OWKKXFW4xLnoCdE52JTA5EfqkNu0RilY8AGbP2fD8QqXNSnoHG881h+wnHNxlXOqqg==";
        };
    in {
        "ZvlCAdEF" = _ZvlCAdEF;
        "sg4Zvp2L" = _sg4Zvp2L;
        "TcuRDj1R" = _TcuRDj1R;
        "YofF8Rpk" = _YofF8Rpk;
        "Se6QSixP" = _Se6QSixP;
        "CGXGzioZ" = _CGXGzioZ;
        "wkvyxWPf" = _wkvyxWPf;
        "vRMTFE3D" = _vRMTFE3D;
        "5hWzeDee" = _5hWzeDee;
        "i6u0fgzI" = _i6u0fgzI;
        "xUMJyuvA" = _xUMJyuvA;
        "BXD0d6A7" = _BXD0d6A7;
        "K6hEeANB" = _K6hEeANB;
        "JA0lBNhD" = _JA0lBNhD;
        "iGQLp4nq" = _iGQLp4nq;
        "UgDjNrJv" = _UgDjNrJv;
        "IGLXHlFn" = _IGLXHlFn;
        "rRFF09zA" = _rRFF09zA;
        "PYkZIuat" = _PYkZIuat;
        "I5XMu8dC" = _I5XMu8dC;
        "IcL0DqlF" = _IcL0DqlF;
        "WmSLdUBc" = _WmSLdUBc;
        "kOwJ4764" = _kOwJ4764;
        "U6qnv65b" = _U6qnv65b;
        "Ujjp1o4Z" = _Ujjp1o4Z;
        "FVnY8E8E" = _FVnY8E8E;
        "vATdpB5o" = _vATdpB5o;
        "BhT45o8V" = _BhT45o8V;
        "KLA0ohiw" = _KLA0ohiw;
        "UCOddVdo" = _UCOddVdo;
        "33Io4t28" = _33Io4t28;
        "4W1CFw2Z" = _4W1CFw2Z;
        "w2IBmPbC" = _w2IBmPbC;
        "PO4tf625" = _PO4tf625;
        "3RfWaadW" = _3RfWaadW;
        "Mj38cEaX" = _Mj38cEaX;
        "I7J6iybB" = _I7J6iybB;
        "pa0atyQT" = _pa0atyQT;
        "OGVXNtaT" = _OGVXNtaT;
        "GGOSraV2" = _GGOSraV2;
        "A1fF7Zbn" = _A1fF7Zbn;
        "pTu7Zh9v" = _pTu7Zh9v;
        "zxHADcPN" = _zxHADcPN;
        "hZIBMhEq" = _hZIBMhEq;
        "GaSoUDyk" = _GaSoUDyk;
        "YsgegkV2" = _YsgegkV2;
        "d2fDuyj1" = _d2fDuyj1;
        "RVoBw6fj" = _RVoBw6fj;
        "89E1NIR8" = _89E1NIR8;
        "c1LtNIhh" = _c1LtNIhh;
        "1FveMYXp" = _1FveMYXp;
        "Tuivw6Z0" = _Tuivw6Z0;
        "AmyZzTsU" = _AmyZzTsU;
        "XcUPUFPC" = _XcUPUFPC;
        "UtO23L3F" = _UtO23L3F;
        "paBtwLzc" = _paBtwLzc;
        "JfsPY68M" = _JfsPY68M;
        "o1FaOcxB" = _o1FaOcxB;
        "QVmvVOl8" = _QVmvVOl8;
        "1wEBhcKF" = _1wEBhcKF;
        "21KSDafM" = _21KSDafM;
        "oe8L6IRp" = _oe8L6IRp;
        "LxLyJzOJ" = _LxLyJzOJ;
        "Df0MrJzU" = _Df0MrJzU;
        "eSvjcJbR" = _eSvjcJbR;
        "M8Z3OGrA" = _M8Z3OGrA;
        "xPuA3fEf" = _xPuA3fEf;
        "xtYb3wmQ" = _xtYb3wmQ;
        "dW58oFvP" = _dW58oFvP;
        "f5dtCNyt" = _f5dtCNyt;
        "KOTCGuka" = _KOTCGuka;
        "ERUZtiCU" = _ERUZtiCU;
        "iM8uqAta" = _iM8uqAta;
        "FDKzyNws" = _FDKzyNws;
        "50oNjHua" = _50oNjHua;
        "NjQo9Wg9" = _NjQo9Wg9;
        "RfZDqCRa" = _RfZDqCRa;
        "zHurUBEw" = _zHurUBEw;
        "jBRJM79Q" = _jBRJM79Q;
        "dMLwLjiv" = _dMLwLjiv;
        "Tttbv1R9" = _Tttbv1R9;
        "ApxDd36t" = _ApxDd36t;
        "vinzuYoi" = _vinzuYoi;
        "eErpUeyP" = _eErpUeyP;
        "poIglgJj" = _poIglgJj;
        "H9Xo45hW" = _H9Xo45hW;
        "n7umw9lH" = _n7umw9lH;
        "40dJFwzu" = _40dJFwzu;
        "XbxWL6ge" = _XbxWL6ge;
        "ekcU6zgD" = _ekcU6zgD;
        "oLZS8GxU" = _oLZS8GxU;
        "mMwujwCG" = _mMwujwCG;
        "W08tt8ma" = _W08tt8ma;
        "yiFpt1er" = _yiFpt1er;
        "A2aiT80b" = _A2aiT80b;
        "aHYyUfLf" = _aHYyUfLf;
        "yKzLfC98" = _yKzLfC98;
        "NHFh1K4G" = _NHFh1K4G;
        "CCojJQFw" = _CCojJQFw;
        "HG5rQsLn" = _HG5rQsLn;
        "iCO9i4IF" = _iCO9i4IF;
        "Jmb4slw7" = _Jmb4slw7;
        "1ufMUGoi" = _1ufMUGoi;
        "UKLWHyg8" = _UKLWHyg8;
        "316URzrt" = _316URzrt;
        "tJZL9EJA" = _tJZL9EJA;
        "dYBxjrVn" = _dYBxjrVn;
        "85tnMz9u" = _85tnMz9u;
        "4F0fnpJY" = _4F0fnpJY;
        "gvh8SsYq" = _gvh8SsYq;
        "HWKqaHpE" = _HWKqaHpE;
        "4lKIRqKq" = _4lKIRqKq;
        "bF8Qe00k" = _bF8Qe00k;
        "ddFsZxDC" = _ddFsZxDC;
        "yFCYZg1b" = _yFCYZg1b;
        "1EIl8cAw" = _1EIl8cAw;
        "moMYiif3" = _moMYiif3;
        "GZSW0HKD" = _GZSW0HKD;
        "4tk1lPkJ" = _4tk1lPkJ;
        "ZYKGbVFr" = _ZYKGbVFr;
        "9bLCUXZe" = _9bLCUXZe;
        "aVNMVrmc" = _aVNMVrmc;
        "wyatV419" = _wyatV419;
        "1Q9bTWEx" = _1Q9bTWEx;
        "5wmUtnnJ" = _5wmUtnnJ;
        "kWKbgBd9" = _kWKbgBd9;
        "AQgQkTbh" = _AQgQkTbh;
        "QbPtatCU" = _QbPtatCU;
        "1RWCz8uN" = _1RWCz8uN;
        "AopBfiUr" = _AopBfiUr;
        "JJ9IM22i" = _JJ9IM22i;
        "O3BCSI4R" = _O3BCSI4R;
        "kcH2eB4p" = _kcH2eB4p;
        "ggtEZTvZ" = _ggtEZTvZ;
        "rvdswPav" = _rvdswPav;
        "X2Mjdp8w" = _X2Mjdp8w;
        "iQaiIZjm" = _iQaiIZjm;
        "grPt05q2" = _grPt05q2;
        "diZQL7LU" = _diZQL7LU;
        "tXwrRaKW" = _tXwrRaKW;
        "eAk6lMH6" = _eAk6lMH6;
        "IkyDu9uQ" = _IkyDu9uQ;
        "9C7zfBgW" = _9C7zfBgW;
        "4pkxI7PR" = _4pkxI7PR;
        "4BR6vOUH" = _4BR6vOUH;
        "mOm0lysC" = _mOm0lysC;
        "Wc85MALU" = _Wc85MALU;
        "K8d8ucRX" = _K8d8ucRX;
        "iJt423L7" = _iJt423L7;
        "7S4gGfhY" = _7S4gGfhY;
        "7p0DzfwP" = _7p0DzfwP;
        "5ZLCe3Uo" = _5ZLCe3Uo;
        "oSriPoqu" = _oSriPoqu;
        "Fxf7JkXS" = _Fxf7JkXS;
        "oWsJLwMu" = _oWsJLwMu;
        "hecpD0QQ" = _hecpD0QQ;
        "M34st1L6" = _M34st1L6;
        "q4pQ8IVn" = _q4pQ8IVn;
        "zjeZiDlv" = _zjeZiDlv;
        "jTIugxYS" = _jTIugxYS;
        "syDqz5BV" = _syDqz5BV;
        "wZ3vI5ae" = _wZ3vI5ae;
        "DflxZaG1" = _DflxZaG1;
        "IYGd7UOa" = _IYGd7UOa;
        "bSchEeEm" = _bSchEeEm;
        "5AmsPJKO" = _5AmsPJKO;
        "Hi0whCQD" = _Hi0whCQD;
        "O1gZr9jx" = _O1gZr9jx;
        "28bqaael" = _28bqaael;
        "x1eaouzd" = _x1eaouzd;
        "gor0NSut" = _gor0NSut;
        "FWAgZCkh" = _FWAgZCkh;
        "YZrpkf97" = _YZrpkf97;
        "CFMRWrgw" = _CFMRWrgw;
        "Dc8aa6Ax" = _Dc8aa6Ax;
        "mlCguit3" = _mlCguit3;
        "3loTk9rG" = _3loTk9rG;
        "xH81ZbNX" = _xH81ZbNX;
        "SkeqId57" = _SkeqId57;
        "q08g64Zt" = _q08g64Zt;
        "GrMniUKp" = _GrMniUKp;
        "oElPHWHE" = _oElPHWHE;
        "t1GGwo9d" = _t1GGwo9d;
        "GeWAvxl0" = _GeWAvxl0;
        "s3a4ZJbf" = _s3a4ZJbf;
        "F63FAItO" = _F63FAItO;
        "n6vKp4vg" = _n6vKp4vg;
        "gHdYAI6E" = _gHdYAI6E;
        "jC4RMCDx" = _jC4RMCDx;
        "7QBjM8Uy" = _7QBjM8Uy;
        "b3m3SA2L" = _b3m3SA2L;
        "Nq84u2Hb" = _Nq84u2Hb;
        "2RYFy7N0" = _2RYFy7N0;
        "VjBKmdFW" = _VjBKmdFW;
        "RU3fd7dB" = _RU3fd7dB;
        "BZswtIOm" = _BZswtIOm;
        "uxNadEsL" = _uxNadEsL;
        "czJz7nlS" = _czJz7nlS;
        "OIj1UCIO" = _OIj1UCIO;
        "6rhxD1jX" = _6rhxD1jX;
        "PHoMX61b" = _PHoMX61b;
        "c676B4cB" = _c676B4cB;
        "zO4CVNjq" = _zO4CVNjq;
        "w9jC4As0" = _w9jC4As0;
        "cTTSC3O4" = _cTTSC3O4;
        "l7xw8OmD" = _l7xw8OmD;
        "JjrRfZ0D" = _JjrRfZ0D;
        "X16QU1YB" = _X16QU1YB;
        "BnFmptC8" = _BnFmptC8;
        "v7ABvn82" = _v7ABvn82;
        "164uQTxO" = _164uQTxO;
        "BBoK98fP" = _BBoK98fP;
        "X5KQ0tlG" = _X5KQ0tlG;
        "CNKPxtsG" = _CNKPxtsG;
        "t1o20Itp" = _t1o20Itp;
        "qBPqgkA6" = _qBPqgkA6;
        "Vqa2mCE2" = _Vqa2mCE2;
        "PEwlX3NW" = _PEwlX3NW;
        "rD2afVYr" = _rD2afVYr;
        "REpBTe8x" = _REpBTe8x;
        "5JhYzjna" = _5JhYzjna;
        "eYgLV0Wg" = _eYgLV0Wg;
        "MqkWl4py" = _MqkWl4py;
        "4FC4xY8k" = _4FC4xY8k;
        "9aNR6XBC" = _9aNR6XBC;
        "ROId8nQM" = _ROId8nQM;
        "Dgy0wlf9" = _Dgy0wlf9;
        "nmhYczjK" = _nmhYczjK;
        "LM9Q2W3l" = _LM9Q2W3l;
        "igwgZ1pe" = _igwgZ1pe;
        "zqr2VqMT" = _zqr2VqMT;
        "EUSPWvvp" = _EUSPWvvp;
        "dAt9cJbV" = _dAt9cJbV;
        "aUGBXmRD" = _aUGBXmRD;
        "SCExC1KY" = _SCExC1KY;
        "wn7ST9YC" = _wn7ST9YC;
        "fQQ0yguM" = _fQQ0yguM;
        "CSQtjcHQ" = _CSQtjcHQ;
        "HDmW3OhA" = _HDmW3OhA;
        "kQsLRLyN" = _kQsLRLyN;
        "ZjG49CVQ" = _ZjG49CVQ;
        "T9yJC24V" = _T9yJC24V;
        "5naJJegD" = _5naJJegD;
        "UCFu181L" = _UCFu181L;
        "qxwNw5C5" = _qxwNw5C5;
        "D4NCTDhG" = _D4NCTDhG;
        "z6M25QqI" = _z6M25QqI;
        "cseIvLXu" = _cseIvLXu;
        "DlHXkFFG" = _DlHXkFFG;
        "htJFBIwT" = _htJFBIwT;
        "XZIeQEc5" = _XZIeQEc5;
        "ZqMTtPyc" = _ZqMTtPyc;
        "gKrJ9odp" = _gKrJ9odp;
        "cchG2tyY" = _cchG2tyY;
        "H7a3tugI" = _H7a3tugI;
        "IHdnslfO" = _IHdnslfO;
        "vlKx5Bye" = _vlKx5Bye;
        "BsXlVl2T" = _BsXlVl2T;
        "Z49y9rqP" = _Z49y9rqP;
        "Lcu9iFVb" = _Lcu9iFVb;
        "uw6KZJ6O" = _uw6KZJ6O;
        "zKvvtFdN" = _zKvvtFdN;
        "K4pqiaKM" = _K4pqiaKM;
        "iuJ8R27P" = _iuJ8R27P;
        "fsvA0Dku" = _fsvA0Dku;
        "WYJudFlu" = _WYJudFlu;
        "Yqz30FiY" = _Yqz30FiY;
        "4D5koCrq" = _4D5koCrq;
        "AuLuL9BG" = _AuLuL9BG;
        "vvMBXVsX" = _vvMBXVsX;
        "qgPZ94OB" = _qgPZ94OB;
        "ccxbeCCk" = _ccxbeCCk;
        "QqPAw5qM" = _QqPAw5qM;
        "cgg7IHnU" = _cgg7IHnU;
        "2Ox8S1Y5" = _2Ox8S1Y5;
        "Al9aIN4V" = _Al9aIN4V;
        "TwlBwrGq" = _TwlBwrGq;
        "XpzHRRL2" = _XpzHRRL2;
        "S5pvrP6Y" = _S5pvrP6Y;
        "zaLdoWwF" = _zaLdoWwF;
        "rnG50foK" = _rnG50foK;
        "bCbuS2wF" = _bCbuS2wF;
        "AxOUWDiV" = _AxOUWDiV;
        "8la6zRJl" = _8la6zRJl;
        "YO4ZzmvW" = _YO4ZzmvW;
        "F7U6INqK" = _F7U6INqK;
        "zrF0bZWh" = _zrF0bZWh;
        "5Ybxq4g0" = _5Ybxq4g0;
        "z4hKVwDr" = _z4hKVwDr;
        "6gpZN2VB" = _6gpZN2VB;
        "7iWDRA96" = _7iWDRA96;
        "feYu0dDG" = _feYu0dDG;
        "WYGKI2jh" = _WYGKI2jh;
        "jYiXXh42" = _jYiXXh42;
        "bcpAPMtr" = _bcpAPMtr;
        "krFshQsX" = _krFshQsX;
        "xHpreigP" = _xHpreigP;
        "vpI8dMq7" = _vpI8dMq7;
        "aVsonwJF" = _aVsonwJF;
        "DvmWctdm" = _DvmWctdm;
        "O22RjJ4e" = _O22RjJ4e;
        "qwwa4jtu" = _qwwa4jtu;
        "X1v4kQRr" = _X1v4kQRr;
        "ytVaDWGH" = _ytVaDWGH;
        "tkituS4T" = _tkituS4T;
        "TkMlPeZP" = _TkMlPeZP;
        "RU7b2iAH" = _RU7b2iAH;
        "gT5uxGNy" = _gT5uxGNy;
        "zgwM1HIU" = _zgwM1HIU;
        "kivMLnRv" = _kivMLnRv;
        "m3Mj3UHI" = _m3Mj3UHI;
        "9Bzqd3Zz" = _9Bzqd3Zz;
        "Yn4iC7YF" = _Yn4iC7YF;
        "hqxI84M1" = _hqxI84M1;
        "zN8RVgQZ" = _zN8RVgQZ;
        "iIkr68W1" = _iIkr68W1;
        "gPa8OVWb" = _gPa8OVWb;
        "YLqUNNXx" = _YLqUNNXx;
        "qBCEJxhc" = _qBCEJxhc;
        "HjylbJcE" = _HjylbJcE;
        "A2Xi3QW2" = _A2Xi3QW2;
        "fnFjH0nm" = _fnFjH0nm;
        "2R2aYXY2" = _2R2aYXY2;
        "UXaDod3n" = _UXaDod3n;
        "Rjv5a9ID" = _Rjv5a9ID;
        "6YSaWWZM" = _6YSaWWZM;
        "mebPrUxV" = _mebPrUxV;
        "MXGCarCV" = _MXGCarCV;
        "s4keVvqw" = _s4keVvqw;
        "69TA1hdB" = _69TA1hdB;
        "4vGPfpdr" = _4vGPfpdr;
        "lgHg8cET" = _lgHg8cET;
        "ZSSrHyEh" = _ZSSrHyEh;
        "DKeRcAwp" = _DKeRcAwp;
        "eLtqsWkc" = _eLtqsWkc;
        "hbYq2Efe" = _hbYq2Efe;
        "ne0NTpsE" = _ne0NTpsE;
        "YnyszP20" = _YnyszP20;
        "i6BBghQb" = _i6BBghQb;
        "cAEkBR8I" = _cAEkBR8I;
        "K9FhJ48h" = _K9FhJ48h;
        "forge-1.12.2" = _YofF8Rpk;
        "forge-1.8.9" = _TcuRDj1R;
        "fabric-1.21.1" = _ZSSrHyEh;
        "fabric-1.21.4" = _DKeRcAwp;
        "fabric-1.21.5" = _eLtqsWkc;
        "fabric-1.21.8" = _hbYq2Efe;
        "fabric-1.21.10" = _ne0NTpsE;
        "fabric-1.21.11" = _YnyszP20;
        "fabric-26.1" = _i6BBghQb;
        "fabric-26.1.1" = _i6BBghQb;
        "fabric-26.1.2" = _i6BBghQb;
        "fabric-26.2-rc-2" = _PYkZIuat;
        "fabric-26.2" = _cAEkBR8I;
        "fabric-26.3" = _K9FhJ48h;
        "pkg-v0.2.2" = _sg4Zvp2L;
        "pkg-v0.2.2+bootstrap.1.0.3" = _YofF8Rpk;
        "pkg-v1.0.0-beta.1" = _xUMJyuvA;
        "pkg-v1.0.0-beta.2" = _PYkZIuat;
        "pkg-v1.0.0-beta.3" = _vATdpB5o;
        "pkg-v1.0.0-beta.4" = _3RfWaadW;
        "pkg-v1.0.0-beta.5" = _zxHADcPN;
        "pkg-v1.0.0-beta.6" = _1FveMYXp;
        "pkg-v1.0.0-beta.7" = _QVmvVOl8;
        "pkg-v1.0.0" = _xPuA3fEf;
        "pkg-v1.0.1" = _50oNjHua;
        "pkg-v1.0.2" = _oLZS8GxU;
        "pkg-v1.0.3" = _CCojJQFw;
        "pkg-v1.0.4" = _dYBxjrVn;
        "pkg-v1.0.5" = _yFCYZg1b;
        "pkg-v1.0.6" = _wyatV419;
        "pkg-v1.0.7" = _JJ9IM22i;
        "pkg-v1.0.8" = _diZQL7LU;
        "pkg-v1.0.9" = _Wc85MALU;
        "pkg-v1.0.10" = _oWsJLwMu;
        "pkg-v1.0.11" = _DflxZaG1;
        "pkg-v1.0.12" = _gor0NSut;
        "pkg-v1.0.13" = _SkeqId57;
        "pkg-v1.0.14" = _n6vKp4vg;
        "pkg-v1.1.0" = _RU3fd7dB;
        "pkg-v1.1.1" = _zO4CVNjq;
        "pkg-v1.1.2" = _BBoK98fP;
        "pkg-v1.1.3" = _REpBTe8x;
        "pkg-v1.1.4" = _nmhYczjK;
        "pkg-v1.1.5" = _wn7ST9YC;
        "pkg-v1.1.6" = _UCFu181L;
        "pkg-v1.1.7" = _ZqMTtPyc;
        "pkg-v1.1.8" = _Lcu9iFVb;
        "pkg-v1.1.9" = _4D5koCrq;
        "pkg-v1.1.10" = _Al9aIN4V;
        "pkg-v1.1.11" = _8la6zRJl;
        "pkg-v1.1.12" = _feYu0dDG;
        "pkg-v1.1.13" = _DvmWctdm;
        "pkg-v1.1.14" = _gT5uxGNy;
        "pkg-v1.1.15" = _iIkr68W1;
        "pkg-v1.1.16" = _UXaDod3n;
        "pkg-v1.1.17" = _lgHg8cET;
        "pkg-v1.2.0" = _K9FhJ48h;
        "default" = _K9FhJ48h;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "oneconfig";
        id = "AibBIVmj";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-LGPL-3.0-with-Additional-Terms-Applicable-to-OneConfig" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-LGPL-3.0-with-Additional-Terms-Applicable-to-OneConfig";
                shortName = "LicenseRef-LGPL-3.0-with-Additional-Terms-Applicable-to-OneConfig";
                url = "https://raw.githubusercontent.com/Polyfrost/OneConfig/refs/heads/v1/LICENSE";
            };
        };
    };
in callPackage fn {}