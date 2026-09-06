{lib, callPackage, ...}:
let
    versions = (let
        _9GrCNR7Z = {
            "id" = "9GrCNR7Z";
            "file" = "cleancut-fabric-6.0+mc1.19.1-mc1.20.x.jar";
            "hash" = "sha512-qARiDVQWf5w0wzj4gqd7g1itmFdYKqUJXFZ52ivFImvA1hrm6/QPA5Mauyh/vxuotniQnHXvpdT//qCBesTRFg==";
        };
        _vLOy4NK1 = {
            "id" = "vLOy4NK1";
            "file" = "cleancut-7.0-1.21.4-fabric.jar";
            "hash" = "sha512-+uVoiQHi8O74U512nfwMua7UoQ3V/tftVSXpEQID+v8OVAZzv3/hjNSD2nhY1rMcP9DPUm5nWZwqJNFOA8AJCg==";
        };
        _Jmv4Snnl = {
            "id" = "Jmv4Snnl";
            "file" = "cleancut-fabric-1.15-8.0.0+1.15.jar";
            "hash" = "sha512-MDFMnb67lfzSuFTNVYpU3S9b4iYN6An+1q2YxDwHSxAflBd6dAOSiZbraP2rFFpy8qk9T9zbswTgzqAGV4K/ng==";
        };
        _Mm7PuXLd = {
            "id" = "Mm7PuXLd";
            "file" = "cleancut-fabric-1.15.2-8.0.0+1.15.2.jar";
            "hash" = "sha512-vY6lIK+GlmyMaRQerXHXZA9qRr0h11OePLfHAUuQ66ywRvElosLVV38lUtfDKmKKZ+BuUL2K+mpt37+p1ZZI2Q==";
        };
        _VXgYZpG9 = {
            "id" = "VXgYZpG9";
            "file" = "cleancut-fabric-1.15.1-8.0.0+1.15.1.jar";
            "hash" = "sha512-IlnAWwHZREbY4CSOmT4vwEvFgoxiYNEL8CeVIpvOMFNbZqVYetsk817n/YZ5pOPl2cskJu5ucJtVIYQsJoOwSQ==";
        };
        _fKX8pJCD = {
            "id" = "fKX8pJCD";
            "file" = "cleancut-fabric-1.14.4-8.0.0+1.14.4.jar";
            "hash" = "sha512-exbCM7wDmwuJWEnP4LQg8+EmQLDcEkSZK1hZK9rhLR8ZOPcJx8fU/zyW7+MObJlSdH9L+LZSjYhqsvpvl+XwIg==";
        };
        _HZzfepNq = {
            "id" = "HZzfepNq";
            "file" = "cleancut-fabric-1.16-8.0.0+1.16.jar";
            "hash" = "sha512-hghOjrR4eNB95w2zMuZEzvvzd0Q4HzvNJ0l2dfO4S6R2TynP2ypL0F6MX2hECgm62oY1GJt6xzWbPcVsiaBz3w==";
        };
        _5AQSudDK = {
            "id" = "5AQSudDK";
            "file" = "cleancut-fabric-1.16.1-8.0.0+1.16.1.jar";
            "hash" = "sha512-rHXWp5oeEnT/HdEsIKMKLbgwmkKCFKzaubq51cmh5KR7n38aQ1Uoe1+Q4A1+TK7Xo77CZO6OY53I0W9Fkyxo9A==";
        };
        _d81el6Ti = {
            "id" = "d81el6Ti";
            "file" = "cleancut-fabric-1.16.2-8.0.0+1.16.2.jar";
            "hash" = "sha512-wgQyGug/siO1JQSVNIsInLFYkSE7xTBXigpJdrbjZKPwtTO9pAKjZ6cbZL3XTbBz6UlTK2svkoaqPr4NpqcUSw==";
        };
        _FTHg5P1c = {
            "id" = "FTHg5P1c";
            "file" = "cleancut-fabric-1.16.3-8.0.0+1.16.3.jar";
            "hash" = "sha512-SzIDZpcTkLkTTap/qJCtUAmbD/ZUj9/gj3GM1CnPPGiGZOWUf2RKxOOBnrxUK2aebSfprPGDLbGanwauKy8KYg==";
        };
        _WG2Doxi4 = {
            "id" = "WG2Doxi4";
            "file" = "cleancut-fabric-1.16.4-8.0.0+1.16.4.jar";
            "hash" = "sha512-dURZGJ9AbRZ/5lsG4kaWmJfBE9D3UQwlqe3fbeJdE7omYcfh4zKHPh/H1PAz+JUQNvIjZb+DzKN117lnc+Zs4Q==";
        };
        _NnLcZo1y = {
            "id" = "NnLcZo1y";
            "file" = "cleancut-fabric-1.16.5-8.0.0+1.16.5.jar";
            "hash" = "sha512-F7N7sJ/ww8znjMf8Pi/Grj6c5cUraqivjMhtWHzPcMlFTq+mGw4JZXbquA5dMeeNCWcNrrigUnAhPDOlzPSiIA==";
        };
        _orb0bhZy = {
            "id" = "orb0bhZy";
            "file" = "cleancut-fabric-1.17-8.0.0+1.17.jar";
            "hash" = "sha512-mbwSwFE5XYT3Q24vATq0pII3TCgmKwfbfHQDPIlSyXAXZmERzG+iRfd3y1dePe2k5H2XZsgVmdZeNAekxCqZOg==";
        };
        _6BIjQ4lR = {
            "id" = "6BIjQ4lR";
            "file" = "cleancut-fabric-1.17.1-8.0.0+1.17.1.jar";
            "hash" = "sha512-z/t7J/eTPf0XnlA725kHYt5HH1sB/7KvfHkqlwUqD59/1BSj54UqWNOpXsM1Ivh/BcrHEMYiW3TIgWL0Onr3FA==";
        };
        _waJemEcd = {
            "id" = "waJemEcd";
            "file" = "cleancut-fabric-1.18.1-8.0.0+1.18.1.jar";
            "hash" = "sha512-bIL86rZ142u0MGRifEKizbb/mzDvkwtB9LHTaMGLMJn4IUziQmTjLcA6BhvHWpbJBKqKF8+qFubMyI/4RO3d7g==";
        };
        _CAjSbhod = {
            "id" = "CAjSbhod";
            "file" = "cleancut-fabric-1.18-8.0.0+1.18.jar";
            "hash" = "sha512-iJlB8B2t1A9AwcTBDiE8T76xmtpaSApCRIyU3sxh9lQr6OykqdExSuI6BE3Ay8aDp7NJ+c/+sLy7Nt07UshKQg==";
        };
        _qc0vnIW8 = {
            "id" = "qc0vnIW8";
            "file" = "cleancut-fabric-1.18.2-8.0.0+1.18.2.jar";
            "hash" = "sha512-Mzj49N5SEHReNZw8kSSbEPHEHMWSz+GnXtPibehefuTQJrRl0ZE7P0gFzfowtcytMWfO+cPMEFTYuKgO6R6UKw==";
        };
        _Qfm8kx3z = {
            "id" = "Qfm8kx3z";
            "file" = "cleancut-fabric-1.19.1-8.0.0+1.19.1.jar";
            "hash" = "sha512-0mqQgPLvd3Fwzj7HVWojV6UwSoIVn4yQ8M2GGi2MSdCFMLcc5rhzh26uCm0Iujpk4rZruCPLn9JyEcwLC20mkA==";
        };
        _UMIUkowX = {
            "id" = "UMIUkowX";
            "file" = "cleancut-fabric-1.19-8.0.0+1.19.jar";
            "hash" = "sha512-JLfxwFlGkfSj10Pk4JpslzZ62xNhpQhBnvuAonfffLa15yMKWYJng1k6B63FE8c9MgDHq1jKK0fSPSY3Oi1xRg==";
        };
        _aC1ScH5C = {
            "id" = "aC1ScH5C";
            "file" = "cleancut-fabric-1.19.3-8.0.0+1.19.3.jar";
            "hash" = "sha512-CcEgjctGGcdqq1neLhGMwhlvb9p5Hj1BQsOnL0bU1a7ND28rQ5PhHks0N2LZjnf21CqByZNzk3UZLM3po1pWVg==";
        };
        _uXVfmu0g = {
            "id" = "uXVfmu0g";
            "file" = "cleancut-fabric-1.19.4-8.0.0+1.19.4.jar";
            "hash" = "sha512-6EFiySeL2zVglHj0oBU2KNHX4IZgvNjqd+O+uogF6Yi9GVtePBMYxvgjGuuVNdyoVoCTrVPGeD7996AdQ+DPlw==";
        };
        _FXmk1azG = {
            "id" = "FXmk1azG";
            "file" = "cleancut-fabric-1.19.2-8.0.0+1.19.2.jar";
            "hash" = "sha512-W7eJ35KWg/TOVRyxjqMiuR0ezeeF/Eoj89/dWVs0swin+nXip1lOvtwOnvdrofv/5di9H5J2b4RKYwvewusUtw==";
        };
        _p8eWX0gT = {
            "id" = "p8eWX0gT";
            "file" = "cleancut-fabric-1.20-8.0.0+1.20.jar";
            "hash" = "sha512-yTvze9jUAPHuarJrigBHHiPPiTgypea6H44UrT7bdmlFrotXw/fRNQyO5jvAnGdqf/WWJmyXUvdvmSqZaAHH2g==";
        };
        _EGBgBJ7u = {
            "id" = "EGBgBJ7u";
            "file" = "cleancut-fabric-1.20.1-8.0.0+1.20.1.jar";
            "hash" = "sha512-Cqayv1OQUpCXZ6G7P/qtgXcvQnL8+FrzmBJ8gvfRFXx8KGjgLQUtbWcV6qomu9uOjn0bK5ZEF/g+gmMx2bLB6w==";
        };
        _BNmrGGxH = {
            "id" = "BNmrGGxH";
            "file" = "cleancut-fabric-1.20.2-8.0.0+1.20.2.jar";
            "hash" = "sha512-RKh/1JINwR30cZq6mcHSak1pMYek3B1nX03Dv8ij0SHndoqTX6RXzV3/1/zu5uOHqzffGVxj43cLVpM8cy/mVw==";
        };
        _tUCucpZu = {
            "id" = "tUCucpZu";
            "file" = "cleancut-fabric-1.20.3-8.0.0+1.20.3.jar";
            "hash" = "sha512-hykQtm74iaL5U8CCtky8Yu7ClyT+FzKueqA4qYDvaanBYln5PKCalREhCYeh9Ik9lCAAnMOybhS84ipU+2VluQ==";
        };
        _IU4uveWq = {
            "id" = "IU4uveWq";
            "file" = "cleancut-fabric-1.20.4-8.0.0+1.20.4.jar";
            "hash" = "sha512-bk0EJZr+A89kE7/NNfFbrOYP6CxiNUL+1xu2ptwdgdB1s6YJU9+V+g2olvfU+Gd0QOzUZJPZmqpgh5vIiSgX/g==";
        };
        _QB4QDg4Z = {
            "id" = "QB4QDg4Z";
            "file" = "cleancut-fabric-1.20.5-8.0.0+1.20.5.jar";
            "hash" = "sha512-oMufUaYfCLsBZ6M/LdqWnoW8BTD78nzn3cVCfBwVFiA7T0ElKB0b0AWBHeC35a9cmyMY0hA64cqjJeB1eTdoCg==";
        };
        _3Ic0f1w8 = {
            "id" = "3Ic0f1w8";
            "file" = "cleancut-fabric-1.20.6-8.0.0+1.20.6.jar";
            "hash" = "sha512-HGU4bXUz4bYp3475znCoAd65TWeTaPMGhEki9RH1owa7gMTm2GkWxFZnVO8ptjproUQi7rDNLGxNzPiwoBHbpg==";
        };
        _Q34JMxBp = {
            "id" = "Q34JMxBp";
            "file" = "cleancut-fabric-1.21-8.0.0+1.21.jar";
            "hash" = "sha512-xLN+M3P0gFfoFEyFBIJQ/5pHhvjIA1CZiDAPSXY4jyRaIrOM/131sjZ+zgV1Rt3i5I7jgYvyOi+coK6yhehwAg==";
        };
        _hI5ZPfc1 = {
            "id" = "hI5ZPfc1";
            "file" = "cleancut-fabric-1.21.1-8.0.0+1.21.1.jar";
            "hash" = "sha512-QD8ai7sh+vmBsONgk9sMC5O/Mf0HjTZpuwgxeewo1cfe4E8MiYdXcJ4dTZifYZnNyWz6+K1y6imd0rzLPa741Q==";
        };
        _wdP5vc4k = {
            "id" = "wdP5vc4k";
            "file" = "cleancut-fabric-1.21.2-8.0.0+1.21.2.jar";
            "hash" = "sha512-wgeLkyzzIci1dpwaviR3sJdy961m6QJtXdzsMVQX/uoxhp+qLNkFbdk7R60ByEJGmc/1FgNxGERO2LXzD49OJg==";
        };
        _3yEh51ee = {
            "id" = "3yEh51ee";
            "file" = "cleancut-fabric-1.21.3-8.0.0+1.21.3.jar";
            "hash" = "sha512-dYeehVbdlISPh5rLSPwd87ApGrl8DxUbZE/EAmP9Goeap/7eG4o+ZnFnsflSVLBIH9XRJrMsgUMNkIx4j55WPg==";
        };
        _Jen2cSlM = {
            "id" = "Jen2cSlM";
            "file" = "cleancut-fabric-1.21.4-8.0.0+1.21.4.jar";
            "hash" = "sha512-/5jvlsfzg2DimyrM4i9PnrP/e+TVo1XNuSuVMEFTwZp7n70ZUsqNkD2K2sLh+vq05bV0HFRHxzo8UdW6AtIlug==";
        };
        _VDwHEfgo = {
            "id" = "VDwHEfgo";
            "file" = "cleancut-fabric-1.21.6-8.0.0+1.21.6.jar";
            "hash" = "sha512-/dFC1L9tiYlNcvLt/Ulg/OIl7yTQAS+uZjvomUXjxxJ1PDL+wsBmUq3zxuNeEk3mysrlkIo/fujxQWZct6d67A==";
        };
        _RU4qab0f = {
            "id" = "RU4qab0f";
            "file" = "cleancut-fabric-1.21.5-8.0.0+1.21.5.jar";
            "hash" = "sha512-wwYrcXw+or5XRYWvjG8opIIqgbBIXbBRRYAKQ8HL6ZZKtNz5n263EfG3IxAlegFSpRk0KiCEXYCKwrFK1Xjv5Q==";
        };
        _46H7wPYQ = {
            "id" = "46H7wPYQ";
            "file" = "cleancut-fabric-1.21.7-8.0.0+1.21.7.jar";
            "hash" = "sha512-tTE4bg/fPSRFx9Ja/XtxkhGDu0NtG2m8OkJIMRmUwmBeoFsyc+ctOB5Tv9Pn9YRxhWoY62nz/LMfFZlmI7sucA==";
        };
        _aH4oxpaO = {
            "id" = "aH4oxpaO";
            "file" = "cleancut-fabric-1.21.8-8.0.0+1.21.8.jar";
            "hash" = "sha512-Ib3PQ0ucQIlzn4ESIntVxSOVlReXs/D89+xzR0g/xM6KRFlWq4fG1wt3md6aHqlgZhk5WCTz1bsKx5BcX4GShg==";
        };
        _NQcRp1Sb = {
            "id" = "NQcRp1Sb";
            "file" = "cleancut-fabric-1.21.9-8.0.0+1.21.9.jar";
            "hash" = "sha512-yQGBTv6n9RcYooQcDGI32IQRhW+d5E29+r6diG7+l+6a1SVO8ptOIGLCkeYh+/KJU2VIM7vHR26mvYy9QY4jQg==";
        };
        _eCgsLSeV = {
            "id" = "eCgsLSeV";
            "file" = "cleancut-fabric-1.21.10-8.0.0+1.21.10.jar";
            "hash" = "sha512-RK68Uwp2Ywood/BI1OZstxtX+5WI5XTtJDehAgy9bCpYvcwhI89ZEDwfvo8Mg4sfQEwQW0ThUPoKE/CbC7xu6Q==";
        };
        _Y0NOpF93 = {
            "id" = "Y0NOpF93";
            "file" = "cleancut-fabric-1.21.11-8.0.0+1.21.11.jar";
            "hash" = "sha512-bdbkYSutwsG3EM9dbBAi/01aYgeJS8jBl3pLQ7mzhOpeNQmTFepSNXOvzYTboXhPmSrQJEnYjxJhprVn8dB7gw==";
        };
        _PP7yiCWA = {
            "id" = "PP7yiCWA";
            "file" = "cleancut-forge-1.14.4-8.0.0+1.14.4.jar";
            "hash" = "sha512-NNeucbmB9FsNq35mfma3olIKgsT4yrFhrj4rawQ/y6TfZsnv6ferFwewhRxlxH0yiv4e7VFnkcVwlwoZBAhokQ==";
        };
        _ls06OkeK = {
            "id" = "ls06OkeK";
            "file" = "cleancut-forge-1.15-8.0.0+1.15.jar";
            "hash" = "sha512-5ubvS1f+MWi9tzlKMfo6aN/z7yHD+ncCiK+0Y5+uCwZHfTKCvrKUD0tNAkgaIAd/ZynQJXFr4alKYzgt5MyXvQ==";
        };
        _7RUFowgw = {
            "id" = "7RUFowgw";
            "file" = "cleancut-forge-1.15.2-8.0.0+1.15.2.jar";
            "hash" = "sha512-LaRfsl0A/2IYZVKpPfiGUd/DFbZI1PdUQeftq43mDDELgK1tAAFsQlLh+Loc7l3tD3ND2O2z+UEnCm5mqsSAFg==";
        };
        _7RYfR4Cq = {
            "id" = "7RYfR4Cq";
            "file" = "cleancut-forge-1.15.1-8.0.0+1.15.1.jar";
            "hash" = "sha512-d+0AFwdsxunyxQI2SF/qe6LQLVef2R2TWDldU0XSK2Vn7N1VUOkzWt/RFnKiyHJbnlS4sP5xfYw8cZhllswqIw==";
        };
        _88Qlq7uW = {
            "id" = "88Qlq7uW";
            "file" = "cleancut-forge-1.16.3-8.0.0+1.16.3.jar";
            "hash" = "sha512-ERdsGsNHjYaA72v0LjVljOK/XwIUlNF9omxFn+VjAXt9Tzk6dbf2uYmS18lERCfPs8fdF4tZsRRqnLl5iguHzQ==";
        };
        _Ps8GKGDH = {
            "id" = "Ps8GKGDH";
            "file" = "cleancut-forge-1.16.4-8.0.0+1.16.4.jar";
            "hash" = "sha512-MlhIZoNdMVpK+Q4Zs4Z2qkYiYBDUkclaHWeVuCwinuhBGJ9MOBuE4VcXIT8GKjFKpbVGPIKEubbZfRh/Xezpvw==";
        };
        _P4OMMH5J = {
            "id" = "P4OMMH5J";
            "file" = "cleancut-forge-1.18-8.0.0+1.18.jar";
            "hash" = "sha512-pPyc8/0xbb84m2vIm3CNKB8L6ZMmVFMmeJEpNj0gvWB12zdY4ybHe8e0Ayv93572g3ZcFGIVnSWcOrC3v3JZTg==";
        };
        _5oTUZ6pE = {
            "id" = "5oTUZ6pE";
            "file" = "cleancut-forge-1.17.1-8.0.0+1.17.1.jar";
            "hash" = "sha512-QEO/MVROSHzo+vWhjei7Y9P21M85Eru6xylT/4kfOTp8MWggT4XGhsCwTXjUZBK7r1uqSAVxqbzhsPNHVkqkCQ==";
        };
        _offM9wPm = {
            "id" = "offM9wPm";
            "file" = "cleancut-forge-1.16.5-8.0.0+1.16.5.jar";
            "hash" = "sha512-agWBClJGbyxuSl7+usc2TdzWl9oZ7WjevVk88EdfLIIjNC/8fG2ZB7byAaM4nw7S/M8Q1vLAhvqJIKnxPsJFTw==";
        };
        _CQ9pvwwB = {
            "id" = "CQ9pvwwB";
            "file" = "cleancut-forge-1.18.1-8.0.0+1.18.1.jar";
            "hash" = "sha512-VotVXgmaqnf+3shVdtacKMI8DdzX6XLvZ8+ODEC5tAPSP7yA8p9KePm9kPxLFxIf86kaelSuPIqYizGXDSWWkA==";
        };
        _1ShVQNBo = {
            "id" = "1ShVQNBo";
            "file" = "cleancut-forge-1.19-8.0.0+1.19.jar";
            "hash" = "sha512-o169lDfEG+KkoefBuE4SxmL//NEv8f+Jbuop1p/3a7e/Luu8JJMUr9vlKOL6xInF4cOhK80JWTbUag10qjPcnQ==";
        };
        _SbbqBPWZ = {
            "id" = "SbbqBPWZ";
            "file" = "cleancut-forge-1.18.2-8.0.0+1.18.2.jar";
            "hash" = "sha512-IShxEi28FgD2RQHqs+15deVccu5mktXUC5aG3pX1tcAKFmRTpvm5zeflAPecv/ZBoUdXjlUyorWM+BNSemoJtA==";
        };
        _GEs94sis = {
            "id" = "GEs94sis";
            "file" = "cleancut-forge-1.19.1-8.0.0+1.19.1.jar";
            "hash" = "sha512-1VDNNC2GFNoYBBP/TquzJ4y3xxpOy8XpGqcS5U2pXSauw8g1dBOQ64Zll14d96wYgBDLoXsXuS2UQ9RkmRUwsQ==";
        };
        _ghVNMHK0 = {
            "id" = "ghVNMHK0";
            "file" = "cleancut-forge-1.19.2-8.0.0+1.19.2.jar";
            "hash" = "sha512-DUSTkjIPq1viZl1+luivaByfxpDayEcIaCpxzhv8f4dqX+wt0xqhDfLPUCc0lm2yZ78oWPsoyi3xyKcvQ2xhcA==";
        };
        _xSv40AAE = {
            "id" = "xSv40AAE";
            "file" = "cleancut-forge-1.19.3-8.0.0+1.19.3.jar";
            "hash" = "sha512-mTEEgTqi/fenBbZBJNTq9QxIWlGKdiui6mr5tNFEPeTK0m1sOAqxphDrCU+XmWyDzrh+FNouTNkPvzHRgLq/Rw==";
        };
        _CJMY4yNf = {
            "id" = "CJMY4yNf";
            "file" = "cleancut-forge-1.20.1-8.0.0+1.20.1.jar";
            "hash" = "sha512-lZ2xL+Tzes98MooaiHUhXoIBeuR8JKBzMZ45uQKIqNH1l2jU9xNUwMqZX7cCb1YGFspU0fH/jshgOA66PK7otg==";
        };
        _aMWt1XhQ = {
            "id" = "aMWt1XhQ";
            "file" = "cleancut-forge-1.19.4-8.0.0+1.19.4.jar";
            "hash" = "sha512-zrGNoTIIfA6Yz0bs0+qvSh5BXju50U/0WlI96KeerJ/1FkLCTymcR41ema4BlZgXiPoMBAHcrcxRYV2OHu/Ihw==";
        };
        _N0kdLq4I = {
            "id" = "N0kdLq4I";
            "file" = "cleancut-forge-1.20-8.0.0+1.20.jar";
            "hash" = "sha512-PQHxVnaAzu/Rz7SrN0KC4/WqaYkUq30ZVuycSmDXaRQINOxgnbNpdrA4ZB5sf9wKXm/SFmnSXdp2VpRjPVRg5A==";
        };
        _qGVwEh6n = {
            "id" = "qGVwEh6n";
            "file" = "cleancut-forge-1.20.4-8.0.0+1.20.4.jar";
            "hash" = "sha512-NRxL3OxBgfIsbl8vgcDdcCwb5kFs/rb1lCHokbGAfhzbSqnu2/qLq+W8st+ZhgqcdhV1ZGjFE5fUTae7md/hdA==";
        };
        _4CNuVoRx = {
            "id" = "4CNuVoRx";
            "file" = "cleancut-forge-1.20.2-8.0.0+1.20.2.jar";
            "hash" = "sha512-XsDQijWSJDgNPaRxSSCklchEcwaaXtwJkN1p84TxzoOJjKulsfo++se3GxuGUizGh1GDd/DUjwVop2cF8QUWiw==";
        };
        _JNX1Ef1L = {
            "id" = "JNX1Ef1L";
            "file" = "cleancut-forge-1.21.3-8.0.0+1.21.3.jar";
            "hash" = "sha512-pzRFHesC3LBGxeYeeAtpC6M1tO+mx2XSUJlZ4apzlEeHm94U1LC498j+zLN1fqPgyKiHks2rzTw9HAZsNLVawA==";
        };
        _nshnsUN3 = {
            "id" = "nshnsUN3";
            "file" = "cleancut-forge-1.21-8.0.0+1.21.jar";
            "hash" = "sha512-TOgN2I7Ptx2ggSxO4kr8f6nTCuQTqNbkZaJIVgbuMVcQbihrNH4OUNGgCo+rZ/0AqjWmPwgNzCQS2ejcjSsWoA==";
        };
        _ICiAIOZT = {
            "id" = "ICiAIOZT";
            "file" = "cleancut-forge-1.20.6-8.0.0+1.20.6.jar";
            "hash" = "sha512-Bmbt8jTe68ts6MTKP9zn7T1TxCCytOlTFeHM3zrf1ka3Iodl32qVmKZX0plZZ+Z33dsuBAv1j9KEkp8JT+pGqQ==";
        };
        _gripb9ua = {
            "id" = "gripb9ua";
            "file" = "cleancut-forge-1.21.1-8.0.0+1.21.1.jar";
            "hash" = "sha512-PU6GbvQ2yfFIH4V+MyaRv/WyUBqNoc9f/VxRzELVnT783df/tXlcjxDDWGdLnyzSOpNjQD2FwWmsYjqDA1FAIw==";
        };
        _WByMLRgZ = {
            "id" = "WByMLRgZ";
            "file" = "cleancut-forge-1.21.6-8.0.0+1.21.6.jar";
            "hash" = "sha512-ZC4BiBGu1uITfFN1vAEDx+cG5Q2y7rggGeBlS26cfmjU1ozFAnE3nfXnD8FAGz2uTVcrQ2QWfA2B9sNIOnWPnQ==";
        };
        _sM5oKtnP = {
            "id" = "sM5oKtnP";
            "file" = "cleancut-forge-1.21.4-8.0.0+1.21.4.jar";
            "hash" = "sha512-VHJS8J881JWlmSDNxAWveEwpeyItKxefABGoKwFS1RGyp6uNq/J7fDdWq4H7AThDBtZBAvUA8VRt8nKCmNWyRA==";
        };
        _wxHXh9XA = {
            "id" = "wxHXh9XA";
            "file" = "cleancut-forge-1.21.7-8.0.0+1.21.7.jar";
            "hash" = "sha512-FfnKk1amL/vFnrcKLtLGzRzPLt6zT1l5w5LtrjZIyzLr+ShRMl4o2r2Xk5ft3lUHXFOOa0TPtFo8ChliPINUXA==";
        };
        _Z21qlizI = {
            "id" = "Z21qlizI";
            "file" = "cleancut-forge-1.21.5-8.0.0+1.21.5.jar";
            "hash" = "sha512-9z0fgXX3PpMf5LoS04JHj83heZmk5rn4YonUURiA/t4x1Sx9Iia9BtuNov3yrzX+BGulUUdv92rnjK6EliwMZQ==";
        };
        _qwcVZECg = {
            "id" = "qwcVZECg";
            "file" = "cleancut-forge-1.21.8-8.0.0+1.21.8.jar";
            "hash" = "sha512-qrMQtOVMoqxTd1GYNqKT93ML58JGUt/hpIV1dYZcAZoItrO4qL95pH9Rilw9KY5lVaC/juNq3drjUkJUoczVNA==";
        };
        _MVvbReff = {
            "id" = "MVvbReff";
            "file" = "cleancut-forge-1.21.10-8.0.0+1.21.10.jar";
            "hash" = "sha512-bNjlQJ8W9n4T0qkfgF4va+rNkeaQIQ3lLl0WMAmQ6izfTBqfjmqgPoGWZqgjCDjW/fluwMCG85EylE4IjxaJFA==";
        };
        _hYjuoH7y = {
            "id" = "hYjuoH7y";
            "file" = "cleancut-forge-1.21.11-8.0.0+1.21.11.jar";
            "hash" = "sha512-MePQWRpM1HtYvUqrmfG0XVtNFZnnoe/tFlbL99exINvy+WFnPdIziohlzSYI2vspneeoxZE6AmGxrgLiDo5WHQ==";
        };
        _CtOsIH8X = {
            "id" = "CtOsIH8X";
            "file" = "cleancut-forge-1.21.9-8.0.0+1.21.9.jar";
            "hash" = "sha512-bgBOntbucAJrvR/2QhxULYtFJeEkmp9bysirTmCtZab/E5Oo8UMqQ9ZXX70QpZXMqVUymJJXR1Y0KjOUoNPDuQ==";
        };
        _sCY43pTJ = {
            "id" = "sCY43pTJ";
            "file" = "cleancut-neoforge-1.20.2-8.0.0+1.20.2.jar";
            "hash" = "sha512-MkaxXO7HixXfDfcE01tnweJ2LBZxn+AgHancBKTDQMfh8Rx1vLq0YDd7h6B9XH4Z1iDvf9eppEvRCUG6RAL5bQ==";
        };
        _THXk6Vq1 = {
            "id" = "THXk6Vq1";
            "file" = "cleancut-neoforge-1.20.4-8.0.0+1.20.4.jar";
            "hash" = "sha512-uicdmGrlYbYqbO4tMotyX96U7l1+6Z1nywWaXakJxBFaNNpvp6ahKyNOB3oMk7MXAmdINqj89Ws0xf5PHPdoTQ==";
        };
        _eBX8jUyO = {
            "id" = "eBX8jUyO";
            "file" = "cleancut-neoforge-1.20.3-8.0.0+1.20.3.jar";
            "hash" = "sha512-eVRABEHwzz8eBNjXwUD6X1Pt9ocqufBeEFu76f2KQhRVINOfhgH/qDNOvthoAENkfl9kzTBWKHPQFXbxrQ91jA==";
        };
        _DI9BTEuz = {
            "id" = "DI9BTEuz";
            "file" = "cleancut-neoforge-1.20.5-8.0.0+1.20.5.jar";
            "hash" = "sha512-MNjYbTyiwg/BLg+sdaHMlOhs/c3lCGqtuaHxam3jLBWVLDm6mzB/6bIPnxaPT5P2NFx5XzcmdEg/1oCTx755Yw==";
        };
        _U5dqMZMK = {
            "id" = "U5dqMZMK";
            "file" = "cleancut-neoforge-1.21.1-8.0.0+1.21.1.jar";
            "hash" = "sha512-+XsqLrGGGitWKzlqHifhmhQLNkOhjXNIx3Os3ntdc5nSK5XKOqkfP46+0c6ZbUBYqW7SpZDFP69/LtBtif680w==";
        };
        _xE0UXHsq = {
            "id" = "xE0UXHsq";
            "file" = "cleancut-neoforge-1.20.6-8.0.0+1.20.6.jar";
            "hash" = "sha512-+DyvunL3oiLuPU/LgJCWcuMIPtieeE/kwiVoQur0lkjndwgtiXpGwYsaVZP34d2Yghd++Ow85eoVj5BwehfRHA==";
        };
        _Do3JOQXf = {
            "id" = "Do3JOQXf";
            "file" = "cleancut-neoforge-1.21-8.0.0+1.21.jar";
            "hash" = "sha512-/u6QFJFrp06tYQu4c4034Otnd2U7MVjlDW4F6cva4s0dEA69MxT7RLSHYKx5z1I1O74939owdP6IaXR3eKqrdQ==";
        };
        _VyQ95D8b = {
            "id" = "VyQ95D8b";
            "file" = "cleancut-neoforge-1.21.4-8.0.0+1.21.4.jar";
            "hash" = "sha512-iDpMhs+hIwhXjjXrkKiL3qKXuOrgjzYSgE2JfoxD9mxfq6ChgJTLoN/jDgqeAKpzcaSP0506TVMnnJ6/jGH7sw==";
        };
        _dnherQ7N = {
            "id" = "dnherQ7N";
            "file" = "cleancut-neoforge-1.21.5-8.0.0+1.21.5.jar";
            "hash" = "sha512-JvBGtfsMFhdo3PH6SUfA/6X6JXEwHX3oPjSTMfPKW6gOdOGMnwqkk/760VEmkQIaMTwDDytrTqmFBQOySmqdHg==";
        };
        _YJbk3hTx = {
            "id" = "YJbk3hTx";
            "file" = "cleancut-neoforge-1.21.2-8.0.0+1.21.2.jar";
            "hash" = "sha512-WSfYabh5n35FF9Ua+iuE95w6Yg/uqTMZix46k9ujrNRsbPOwrFghAHiEovlORgH9tyGoexa91M7y+tSs5k9Idw==";
        };
        _hoqPCK40 = {
            "id" = "hoqPCK40";
            "file" = "cleancut-neoforge-1.21.6-8.0.0+1.21.6.jar";
            "hash" = "sha512-gl6HTgShmE2tlbrt9eK9lYGlOB+cGwMdJuihBdK1+mMNLILDc4D8KvH1ibDrkU5IE64UkuLUOSlS6ArOckNvfA==";
        };
        _a0c6dlv7 = {
            "id" = "a0c6dlv7";
            "file" = "cleancut-neoforge-1.21.8-8.0.0+1.21.8.jar";
            "hash" = "sha512-fh3ofHC2yG6Gb5Cp/DUARtwFiXoqrNc9wU/jG+IwCJ11P4SId8+AK9N81rQZPu9fEUavTbkSQVDdnsTrhX4yrQ==";
        };
        _GBtSqedY = {
            "id" = "GBtSqedY";
            "file" = "cleancut-neoforge-1.21.3-8.0.0+1.21.3.jar";
            "hash" = "sha512-9qAsSfO38T5Gxk2bFp8mVIb1WSReR8+RgVgfOJLJb1McBDkRbfigoLIri5Ly3t4bi6KHmJ6awU3kOB2THZuXPg==";
        };
        _3FLmKSx4 = {
            "id" = "3FLmKSx4";
            "file" = "cleancut-neoforge-1.21.7-8.0.0+1.21.7.jar";
            "hash" = "sha512-aRIgNmBFo6UtEEMuaCjQkzG1SLe1VzXorzbvx0kJXhYDPir67zpJVeG33GlGxXn7LR/X279SNZljkbAPT2idMQ==";
        };
        _dI37BLGb = {
            "id" = "dI37BLGb";
            "file" = "cleancut-neoforge-1.21.9-8.0.0+1.21.9.jar";
            "hash" = "sha512-+Z0VccJniR0Lhai70QcrBYNBTJr2JsjoD6VXJ0reV92k7rxmEbtbYrF4VwRqx6Ie7xSFwuAHhbHlGJBEycj0sQ==";
        };
        _Zw0jxQtk = {
            "id" = "Zw0jxQtk";
            "file" = "cleancut-neoforge-26.1-8.0.0+26.1.jar";
            "hash" = "sha512-87u57NBIXGrc+sXcIROEY1qiRxgBVa+Fbno2Kp5hFz2RWq0HsLyrnBMHbVzTO7hda7UMJXIiZdXSWiHOiUSagw==";
        };
        _El12ot8Q = {
            "id" = "El12ot8Q";
            "file" = "cleancut-neoforge-26.1.1-8.0.0+26.1.1.jar";
            "hash" = "sha512-hjCb7G84Rwkxq7fYn7KHAF8Ely103/ko2UJQN6oniYQLU/U+LqFnS9Tv3WjzpejGtYMMiW1tMRNiPylDqoBgHg==";
        };
        _cL24kEj5 = {
            "id" = "cL24kEj5";
            "file" = "cleancut-neoforge-26.1.2-8.0.0+26.1.2.jar";
            "hash" = "sha512-pNkuf02Ll8B3JMggr127WXPohmcbzUGOa13V50I1q9rPQA8n2AU5s4yE3c3SBZcnI3fbR6WM7T5F9n1jqNylog==";
        };
        _rseZyrQj = {
            "id" = "rseZyrQj";
            "file" = "cleancut-neoforge-26.2-8.0.0+26.2.jar";
            "hash" = "sha512-6K0xBkDVbTKHGPH0WyVclTk7lb9mvmFEU8Q73UWvfa0qRzZoF7IFsxGxL5XfSdJfFZO/QRD1ubRSqlGsv5EIHQ==";
        };
        _vdtAH4IA = {
            "id" = "vdtAH4IA";
            "file" = "cleancut-fabric-1.14.4-8.0.1+1.14.4.jar";
            "hash" = "sha512-v02cgINHdaGNM7PkyIpCIuXlrOIyOZrnfGvtbKdp3Hsm6C9/TqtSDjo1iw7+5PnT3hNeFdSwxnrtVXjnH6drhg==";
        };
        _a7NACMXS = {
            "id" = "a7NACMXS";
            "file" = "cleancut-fabric-1.15-8.0.1+1.15.jar";
            "hash" = "sha512-n+rAoyH6wa8UTjkUHTqhB7bHi2bFyguJeigMfUgA5+HuxX8MGFZYdRaWtjZvP4dZCRImf/MR2cXW93o1ojEYow==";
        };
        _qBdMPqol = {
            "id" = "qBdMPqol";
            "file" = "cleancut-fabric-1.15.1-8.0.1+1.15.1.jar";
            "hash" = "sha512-m50LkDgOLGKAUQxZmB20TRki4BB3MPPMqJ672PNLZ2mbWz61V9a/kVmHxn2xrqe1+wJeATBzkq5idYiZTVU9yw==";
        };
        _esM1bFeC = {
            "id" = "esM1bFeC";
            "file" = "cleancut-fabric-1.15.2-8.0.1+1.15.2.jar";
            "hash" = "sha512-QK/Z84RC2QK3LpXjtJrYKgAQfkJxI1TtLubxIUzDQWLGIm+riRPG971FInDwlkt4lxjBPXoKnYNROPKngF1d0A==";
        };
        _StHRlxXQ = {
            "id" = "StHRlxXQ";
            "file" = "cleancut-fabric-1.16.1-8.0.1+1.16.1.jar";
            "hash" = "sha512-Wk8OwhH/buXIEj5dkWs/ObKz4BE26EZkKA+Qc/jt+4gCXdAzUxhTTRz42DReKpiKzyjPwuAQIpCSWjPD/R1y2A==";
        };
        _nJzxC5sY = {
            "id" = "nJzxC5sY";
            "file" = "cleancut-fabric-1.16.2-8.0.1+1.16.2.jar";
            "hash" = "sha512-4Dw2x33+Y++S70WAOEg5K2lCoaTiFcefX5JIC9rkcWCNwknK8E5/6S1cP480/7gwHqodXNSGqJnnb7JQI5fSeA==";
        };
        _UEK4mEh9 = {
            "id" = "UEK4mEh9";
            "file" = "cleancut-fabric-1.16-8.0.1+1.16.jar";
            "hash" = "sha512-ciOMOQy6EJefCks6qyS4KRAMUWQ5h8RDHWLflDLh0Q7Zvu88FM2bzW0rqNZC8rjdAOFUqI2NLecRP+hAEM654A==";
        };
        _hMh7zReX = {
            "id" = "hMh7zReX";
            "file" = "cleancut-fabric-1.16.3-8.0.1+1.16.3.jar";
            "hash" = "sha512-aO19U7LP4zG1QeoFFKReWMV9hVL4DcblQichYQxkHszYNZJiaFmXx3d4zV24pmbNVrz3fqkmHnmD6Qoamb4gVA==";
        };
        _ySunR7dg = {
            "id" = "ySunR7dg";
            "file" = "cleancut-fabric-1.16.4-8.0.1+1.16.4.jar";
            "hash" = "sha512-fhgCg2RvhrAuGBidZkELqXjIgBBvgqlABssIqybjRDhvOxMxZ4GEJGmkIHWC4Q1XRukLLF5UESBUl/pOTzn+gw==";
        };
        _OwR5WbwM = {
            "id" = "OwR5WbwM";
            "file" = "cleancut-fabric-1.16.5-8.0.1+1.16.5.jar";
            "hash" = "sha512-jRcKnwP4oZ8yEzkEi6OloyLZ9AhlPv6cpZjEeqUa/9uqMen2cx54tkz0yZ2VDMiwHM1cZjs8qFLzkMoqp5HMFw==";
        };
        _jYRKBGAB = {
            "id" = "jYRKBGAB";
            "file" = "cleancut-fabric-1.17.1-8.0.1+1.17.1.jar";
            "hash" = "sha512-3Gxxn4+W2P/p/n1CfUeavXBz2lon9uzvOd0Of5IL6Vi89SX9BqEnrl6W7g3OUD6ieeJL6he6VjEtX2A0GtF30A==";
        };
        _uyZ59RYY = {
            "id" = "uyZ59RYY";
            "file" = "cleancut-fabric-1.17-8.0.1+1.17.jar";
            "hash" = "sha512-X0sBd0SdbOYVioty+xyfN8Gy2pX6I2yyAmQ3F5sXg6xs5z6Ry9SrfpnvsfpqjpmZrKibOroKsmxM0X2g535U2w==";
        };
        _T6130RxU = {
            "id" = "T6130RxU";
            "file" = "cleancut-fabric-1.18-8.0.1+1.18.jar";
            "hash" = "sha512-EsFinp9SCiIlS1iosUYTpk/vKjm6chk5ZZVQe0ZvXKOXDTMUlUUFfDbOFabemUeascQFa2Z4h+kFsMqR+p/MCA==";
        };
        _BZpyrsEC = {
            "id" = "BZpyrsEC";
            "file" = "cleancut-fabric-1.18.1-8.0.1+1.18.1.jar";
            "hash" = "sha512-tqsB9spjYvKdNH7QeW2iMIv3dvgW8FKM1rHeRNvnDU7vpxBemOFesKS2vat4AkgpMHu6WRfBQRldauJ9IZb9ig==";
        };
        _A7kTLz3n = {
            "id" = "A7kTLz3n";
            "file" = "cleancut-fabric-1.19-8.0.1+1.19.jar";
            "hash" = "sha512-h+fsCPySs4P+kU4FfNxRlfIYZy6ELfXRsTgibSY3yx1kaj81buN27cPO5w29WRmjvcUNGoXe1vE3zTGZMTVhFA==";
        };
        _prosAqpk = {
            "id" = "prosAqpk";
            "file" = "cleancut-fabric-1.18.2-8.0.1+1.18.2.jar";
            "hash" = "sha512-8qBle8oGJCTWeMOH9Oc4XgdEqS0rkJbgn02Gta/CCjhbEH3AWVkKEGcOSZ9fNn89Vnkkh5WnU1i3yOFu7reLCg==";
        };
        _cUWSKftt = {
            "id" = "cUWSKftt";
            "file" = "cleancut-fabric-1.19.2-8.0.1+1.19.2.jar";
            "hash" = "sha512-SPtDWaxv/JOZh1bpFpM7irwYB8VBEDiXou1VsykhyulNT2IGzeOiSoc89oOKgJUtt8ypjGf0+vxhIfI+aBiuIA==";
        };
        _vJ1xXh96 = {
            "id" = "vJ1xXh96";
            "file" = "cleancut-fabric-1.19.1-8.0.1+1.19.1.jar";
            "hash" = "sha512-vxzuSIzvVbx5R1I9ie3gI0LD/mloO42hXAJF38PGYDQ6dL8G7DxTmiNAnKotYufUgtC3zMSwn2rj+ypC8ZHQcw==";
        };
        _spY7GAH6 = {
            "id" = "spY7GAH6";
            "file" = "cleancut-fabric-1.19.3-8.0.1+1.19.3.jar";
            "hash" = "sha512-OV+aATrjRRnB/5HRpkxO9INZ/+GdHiv7sZbtgHlhVN+b40nENJ4cErtQqNYi5UFJMmzdfWnM6Wk79f7zHUOfyw==";
        };
        _ox6utLIK = {
            "id" = "ox6utLIK";
            "file" = "cleancut-fabric-1.19.4-8.0.1+1.19.4.jar";
            "hash" = "sha512-7MERhFbhN1WbDFnt9V/Y++k2N2mcRGRXwM2srL7lgrhLOrV1MKO+AKSxtSkuzdbdMAtC6yeIXKNqr9ChwJdQNA==";
        };
        _M4rKNso0 = {
            "id" = "M4rKNso0";
            "file" = "cleancut-fabric-1.20-8.0.1+1.20.jar";
            "hash" = "sha512-5LlAczF3oTpo4ExA+OZcB/JxsdpkP3ZV3mf785OL+DesYbpfIqGEfQ0YifqGGP0RMQy66xLrkN1aS5+v50wv7w==";
        };
        _YdNeUBki = {
            "id" = "YdNeUBki";
            "file" = "cleancut-fabric-1.20.1-8.0.1+1.20.1.jar";
            "hash" = "sha512-/Sw85kc/atN1/5qEWNArL9Mw54dLiKHGMQbXVBL3KbpayrDBbldDKpzDls2nWlR43PQxDyvSDn4BBcjWC4+c/Q==";
        };
        _WEV5P8VS = {
            "id" = "WEV5P8VS";
            "file" = "cleancut-fabric-1.20.2-8.0.1+1.20.2.jar";
            "hash" = "sha512-AzhWJUF5Co/5Svl4mz0gUto18KqwlpKDfuGa3ovQp6WTM9UUeAMc4RQfPPZ1s/ymhQuDUK+3tIEJu05FZb3DHA==";
        };
        _FAVPiZGq = {
            "id" = "FAVPiZGq";
            "file" = "cleancut-fabric-1.20.3-8.0.1+1.20.3.jar";
            "hash" = "sha512-lZ8gGvPEV9Osd+dZTbMaF+/Bx6XFox8xce3qnkbZx3dNgmwn2qUshd6TG4/s0lzKvJ9KvjLsRWPlulpmN6Y6zA==";
        };
        _KwYpDFa3 = {
            "id" = "KwYpDFa3";
            "file" = "cleancut-fabric-1.20.5-8.0.1+1.20.5.jar";
            "hash" = "sha512-9ps26rLijzDtOePrfNV3aoxQB63jf8KudFkcVvbLAC07iUW/y2hohwTp0x4Wal7k2IUMN2HjxeidhvolVPURPQ==";
        };
        _ricezvkt = {
            "id" = "ricezvkt";
            "file" = "cleancut-fabric-1.20.4-8.0.1+1.20.4.jar";
            "hash" = "sha512-c0mXdtdLR29twZttlb1DeStOT5Ag5cyrOeQ3f3DtN7epkEo/ORJDEWxxnSEHV/2pfaDX96/GMzFf5uvbhYGWOA==";
        };
        _omZNUQTm = {
            "id" = "omZNUQTm";
            "file" = "cleancut-fabric-1.20.6-8.0.1+1.20.6.jar";
            "hash" = "sha512-1FncLKU4Rua1YoSSgYy7xTkCrERKW76ffAGzfn/2xahL5vH9yYba8l0fznRw6BN5nTNKjZataEBHL8D7g48Llw==";
        };
        _UENy95Aq = {
            "id" = "UENy95Aq";
            "file" = "cleancut-fabric-1.21-8.0.1+1.21.jar";
            "hash" = "sha512-rX46h4EwEHTPDPsRmPqIaHMB5IuAWZjSGyD7mehK1PY+ya0VjXiJ6DxIm9mRBrOi3znqtNaR5JHdO4vX8cXaoA==";
        };
        _doardHaU = {
            "id" = "doardHaU";
            "file" = "cleancut-fabric-1.21.1-8.0.1+1.21.1.jar";
            "hash" = "sha512-/mDaL6OZULUcdk7y9tl10eFAmmuEdScSPAD1JzSgOz6H2qxA5UbHrFHdnibXSG2vm8LP5SoGiD3efzkw7ynM/w==";
        };
        _pOuGEAt1 = {
            "id" = "pOuGEAt1";
            "file" = "cleancut-fabric-1.21.4-8.0.1+1.21.4.jar";
            "hash" = "sha512-FJ9tTS0GXOgWfpQA3XuE0N1jr+YIOI+VwlmlvK6v7Briy3d41I4j5iC5bpkfrah6DDqRER7jAbZLwewiNCb0sw==";
        };
        _eHv5M55z = {
            "id" = "eHv5M55z";
            "file" = "cleancut-fabric-1.21.2-8.0.1+1.21.2.jar";
            "hash" = "sha512-CYVij3/pLWYOgm1AGVsOEL++f//aERYZ2B5jGpmkM4ubX2iR++A5yP5Ti3B/xgRTkKkMAcMCzGztFesRrmSX+w==";
        };
        _wcwJ1MO4 = {
            "id" = "wcwJ1MO4";
            "file" = "cleancut-fabric-1.21.3-8.0.1+1.21.3.jar";
            "hash" = "sha512-4lbm3Wrhz/7y7v7J2B05eg8eqJQsX71FSj6Pp0gnNIYwPreM3M5Fzs1aAj3NgNJJfqVx/kpYx5YaanXadvP3rg==";
        };
        _pHAFqMsp = {
            "id" = "pHAFqMsp";
            "file" = "cleancut-fabric-1.21.1-8.0.1+1.21.1.jar";
            "hash" = "sha512-/mDaL6OZULUcdk7y9tl10eFAmmuEdScSPAD1JzSgOz6H2qxA5UbHrFHdnibXSG2vm8LP5SoGiD3efzkw7ynM/w==";
        };
        _ZvBDmvqv = {
            "id" = "ZvBDmvqv";
            "file" = "cleancut-fabric-1.21.4-8.0.1+1.21.4.jar";
            "hash" = "sha512-FJ9tTS0GXOgWfpQA3XuE0N1jr+YIOI+VwlmlvK6v7Briy3d41I4j5iC5bpkfrah6DDqRER7jAbZLwewiNCb0sw==";
        };
        _Hkwgz5Pd = {
            "id" = "Hkwgz5Pd";
            "file" = "cleancut-fabric-1.21.2-8.0.1+1.21.2.jar";
            "hash" = "sha512-CYVij3/pLWYOgm1AGVsOEL++f//aERYZ2B5jGpmkM4ubX2iR++A5yP5Ti3B/xgRTkKkMAcMCzGztFesRrmSX+w==";
        };
        _QjyKj3a4 = {
            "id" = "QjyKj3a4";
            "file" = "cleancut-fabric-1.21.5-8.0.1+1.21.5.jar";
            "hash" = "sha512-j9RyR6VwrvjRGqjnbUKLCeNp6r1c2HEADNVdP87+7g61MXOead/t+asCDtr/NvMIUGuMIa2vK+bg3yl1yM6A9Q==";
        };
        _sFh1OqCB = {
            "id" = "sFh1OqCB";
            "file" = "cleancut-fabric-1.21.6-8.0.1+1.21.6.jar";
            "hash" = "sha512-hhS+JmRrqMUpkgOGnkrV0yE8JpfIikyQkJGHTQ53bHwcsdBifD1pprag10SJp+mt6xJ75KF5z9cPl5tPh7SBuw==";
        };
        _12TRu2A6 = {
            "id" = "12TRu2A6";
            "file" = "cleancut-fabric-1.21.7-8.0.1+1.21.7.jar";
            "hash" = "sha512-WuZhLDucSkdGA6LYjpF5Bzw9qMd3M1NNqmZ7C02EfJw+3+DBX+eBWFERtx7bgfeVnHwZVxUlbdFfBb/oKkqHrg==";
        };
        _mhjaZnXY = {
            "id" = "mhjaZnXY";
            "file" = "cleancut-fabric-1.21.8-8.0.1+1.21.8.jar";
            "hash" = "sha512-F5CyVnGxyPfQFWtsbiwS0U5ZbeF2Ukli8sUG0PeOm+GYvA8lxoafZdw9WcpTTQlAkgH00RBgHTUNPIaFObhroA==";
        };
        _yfl1tHOt = {
            "id" = "yfl1tHOt";
            "file" = "cleancut-fabric-1.21.10-8.0.1+1.21.10.jar";
            "hash" = "sha512-GCOOZ/uaz5dsS42EFkORtgvIlqT0W9O44TWf4dmMpXpuAr0Pic/rZ6TeUZquJHbT30fMH78BjBhdvgO1NE86Cw==";
        };
        _LMjlCq0N = {
            "id" = "LMjlCq0N";
            "file" = "cleancut-fabric-1.21.9-8.0.1+1.21.9.jar";
            "hash" = "sha512-LoUzAv4+UwFghdLlT+ic5AsiM1Iwo6VkD2TmR1bSalpkz/VdiJ9DYVR4V+R/NsfL5CAqJn+/5hkkC2hYJOMtJQ==";
        };
        _1DtpGirO = {
            "id" = "1DtpGirO";
            "file" = "cleancut-fabric-26.1.1-8.0.1+26.1.1.jar";
            "hash" = "sha512-0bBBnEP4SjBtJ/gYWedlrf7ajVd1txRkDASVqw4Shk3CkDMadTR1BBwbOW0McGmCKFLsvrik1QsyiA9ngmv8PQ==";
        };
        _KJmajvZx = {
            "id" = "KJmajvZx";
            "file" = "cleancut-fabric-1.21.11-8.0.1+1.21.11.jar";
            "hash" = "sha512-zb7/9N3h+Hv/Xel08EUKyx3pc/uaCXNOl2DeY7/W5D2l9q2PKtriOC0zUkhQh8OwreQI/F0KsusXI8LnamxPJg==";
        };
        _TFd4hgeZ = {
            "id" = "TFd4hgeZ";
            "file" = "cleancut-fabric-26.1-8.0.1+26.1.jar";
            "hash" = "sha512-H+uUNjx9Idxg3JCSNOi6Ob60J/YL9v4cDWgkHL2/afq1HK/Jv+oQugbm2xMkJUg7kaiq+GPyY7ceKH5T/DBRBQ==";
        };
        _7AZQ9ZPv = {
            "id" = "7AZQ9ZPv";
            "file" = "cleancut-fabric-26.1.2-8.0.1+26.1.2.jar";
            "hash" = "sha512-MUW38IzQXYf8MCX/vQ8SwLAvuZCZzb/78RmkInTZcaQylJ7RPuUdIoRnghpdMgwjYjgskBan/Fd3IvU6j2PxVw==";
        };
        _ZvSVfkUW = {
            "id" = "ZvSVfkUW";
            "file" = "cleancut-fabric-26.2-8.0.1+26.2.jar";
            "hash" = "sha512-0AL3Jp6tL6oHc+3jG3l6d2fcpXSK8LmiFEMrHDdnvgTUlMiuNZc6UaPK/7ZRP1IcY4XFkVrtNUYuGDteOkK9Mg==";
        };
        _CNqbaLFe = {
            "id" = "CNqbaLFe";
            "file" = "cleancut-fabric-26.3-snapshot-7-8.0.1+26.3-snapshot-7.jar";
            "hash" = "sha512-tKfTkSQp7l3AdM9UpL3tK+S8J0TdAT+bMgRXnhAdxstLjDMsbGgU0lT6j7YraPHouqYDl0zv8t7Lm2H+iscQyw==";
        };
        _wdqENSiY = {
            "id" = "wdqENSiY";
            "file" = "cleancut-forge-1.14.4-8.0.1+1.14.4.jar";
            "hash" = "sha512-AHhgoWSvakfgk6N9GW8vu7/jt0GB+6C1qPmjthFtrEBP9zTEiUrcq1gJhSaG7Sj0ETrvGoGoSs4Jjg3fVSMGng==";
        };
        _mgHKD7g1 = {
            "id" = "mgHKD7g1";
            "file" = "cleancut-forge-1.15-8.0.1+1.15.jar";
            "hash" = "sha512-0MdDwO7aNuq6DVpeYudXQHuhBsXodyMdjmyU45P5x3bvDW/6SWrGzknFk9N6POyc8oFjeivo3w0ebLfsIuKkRg==";
        };
        _HUqjnXus = {
            "id" = "HUqjnXus";
            "file" = "cleancut-forge-1.15.2-8.0.1+1.15.2.jar";
            "hash" = "sha512-sCdNeT013OrUa6eD63yt9WL69ldAyRaJWlqPZnT0yuoUbAZTrIgW+x2v16XFpgIu5QkDEeQ896CPF/0bw+BNGQ==";
        };
        _vQOsa8N9 = {
            "id" = "vQOsa8N9";
            "file" = "cleancut-forge-1.15.1-8.0.1+1.15.1.jar";
            "hash" = "sha512-pwEmeqa9LFwQdlZxaDypgXA8SjNLjGM/xalQkNq+imtgYm6hH41wYD2qqP3UmoBoCLaPfCKphwTy0MupB1nj5A==";
        };
        _2E7jov70 = {
            "id" = "2E7jov70";
            "file" = "cleancut-forge-1.16.3-8.0.1+1.16.3.jar";
            "hash" = "sha512-izBHFW6cpNZH/P9vUAdKMtGOrJD+yCWdwNkNTepoz/6wN0VAbyrEVCflSwxfEalVNpmWv1GRPf0W4+yB7wqMWQ==";
        };
        _WmUCTpj2 = {
            "id" = "WmUCTpj2";
            "file" = "cleancut-forge-1.16.4-8.0.1+1.16.4.jar";
            "hash" = "sha512-ybB7kHGVygypjMXxqWOqNHhIoBn0SZrUuz0j+Rk+BznleqQe7SOiAfwll9szemqZIoY3X63SwPcHr4zoZjLNaw==";
        };
        _HgBbO0JV = {
            "id" = "HgBbO0JV";
            "file" = "cleancut-forge-1.16.5-8.0.1+1.16.5.jar";
            "hash" = "sha512-hUApOsvjo6cuTxew0HEhuz0jFMLMUO/YYNtkkqfarRNPyEpieJ9t3YXL3V0LENFWEm0Wcf1bmYoMXPz4A55boA==";
        };
        _7ihDaboB = {
            "id" = "7ihDaboB";
            "file" = "cleancut-forge-1.17.1-8.0.1+1.17.1.jar";
            "hash" = "sha512-AUf45Usq2diwuQb4VTUnn8G6R/aRwgxolRUNq2g826kk30mZ1qO57qqwf1Rq9cQFVkCcdUxGmk6tDgP9lrxtgQ==";
        };
        _WmU6zZtK = {
            "id" = "WmU6zZtK";
            "file" = "cleancut-forge-1.18-8.0.1+1.18.jar";
            "hash" = "sha512-M7mFzjoT0IssSjufz4adEjA5a7Ot798j9T7VERkb6y3OvtscCHtpqjrhgACbYZTNRhhZ+S8/206KYoaVNXof0Q==";
        };
        _jDSPMnRX = {
            "id" = "jDSPMnRX";
            "file" = "cleancut-forge-1.18.2-8.0.1+1.18.2.jar";
            "hash" = "sha512-tYmqO2K6gKMRQ1vwU+5Mz3OESEq4eTfa0sDQgISxD+vkPDIGXKj4LVFHG7kgUAF7+T8BpjK6Psa8yEu1dBcdww==";
        };
        _q786ZEBa = {
            "id" = "q786ZEBa";
            "file" = "cleancut-forge-1.18.1-8.0.1+1.18.1.jar";
            "hash" = "sha512-ImtabpN48l3sLGv1NjmWx0s+rJ+3iYkyreYtc7eokhuRa1BQucuuz4H9PeUE+bMwQBotodIhw/43zpW4uCDVXw==";
        };
        _sEVra2XA = {
            "id" = "sEVra2XA";
            "file" = "cleancut-forge-1.19-8.0.1+1.19.jar";
            "hash" = "sha512-Wm8NqQvxG+nJSR2EnxaXANwetVAqphYyjljMbkWYbVGoFG9VxN1sDtUpkr0pvxWLlnHcui253SQNf9iLPSuYLA==";
        };
        _fd1z12hd = {
            "id" = "fd1z12hd";
            "file" = "cleancut-forge-1.19.3-8.0.1+1.19.3.jar";
            "hash" = "sha512-eI0P9rXSRUDQB7T7T4SvR5lh0Jajvp4j0F+NnlgCNqG30oycAvWT8YzqjlhR907af3VsM398FFzRgyLiYnx2Mg==";
        };
        _rnWhoQ5G = {
            "id" = "rnWhoQ5G";
            "file" = "cleancut-forge-1.19.1-8.0.1+1.19.1.jar";
            "hash" = "sha512-grL9EmG+Pj5JRGo6QfNGQpHx1CR0gByQwDtA8VZ3b+4XN477KJMJbWn5vOVAdmCA0OYbTtivo66YqNzVm2MGOQ==";
        };
        _maGCYSEJ = {
            "id" = "maGCYSEJ";
            "file" = "cleancut-forge-1.19.2-8.0.1+1.19.2.jar";
            "hash" = "sha512-ntVm64ZkhTWYk1nBODoIeYAj1vyItDL2+2fNvuVNcpVbdWYlE+N6YaG8V6W49TidVY00ZnwH2xhygdr6lzZrjA==";
        };
        _oSpY0Hjp = {
            "id" = "oSpY0Hjp";
            "file" = "cleancut-forge-1.19.4-8.0.1+1.19.4.jar";
            "hash" = "sha512-bkpQxolcO1CSC3A1zzDj3JReBYznb538V5XKn68xrdVabKGNM93RpZ7m1MRBRUWiNYmoq2EToaeawLNorfs6qA==";
        };
        _V7e5sI74 = {
            "id" = "V7e5sI74";
            "file" = "cleancut-forge-1.20.1-8.0.1+1.20.1.jar";
            "hash" = "sha512-ZFm7fIEdHmiSiG3qiyZ6DC743w23zKaMzi/tqet+dxW7e802YHR/BoUewWbysBd+hRpDxG6GF+F2rBPoPrjLMQ==";
        };
        _txH3930e = {
            "id" = "txH3930e";
            "file" = "cleancut-forge-1.20.2-8.0.1+1.20.2.jar";
            "hash" = "sha512-s0WT+57HAUa4PYLIjcRm/vk3OBrY29LucJ8uI75hpLla70wHIIZFzWbyRbSPuqNfHzLc+cTOc3adizyY4PxQOg==";
        };
        _vxGtvsjz = {
            "id" = "vxGtvsjz";
            "file" = "cleancut-forge-1.20-8.0.1+1.20.jar";
            "hash" = "sha512-Wo+TkbyBo5gFipZ+zxiwzanuKyNeF1LElBLyV6FGI97ANe6K8vqdesP3QB8mjlW9xN1BTrqmIYwALH6IlzDM4w==";
        };
        _rN6POVuG = {
            "id" = "rN6POVuG";
            "file" = "cleancut-forge-1.20.4-8.0.1+1.20.4.jar";
            "hash" = "sha512-hGQF6qyqxpdmXlJvKaYEipXMkvrqmPAwI3+YUirTrRzIXtrmKqhOnpgC37NLECJdKxc0GVD6R4Z2L4W6uxqlCA==";
        };
        _XGXNx79X = {
            "id" = "XGXNx79X";
            "file" = "cleancut-forge-1.20.6-8.0.1+1.20.6.jar";
            "hash" = "sha512-/S68DcSU382EQrGQy3wJwyDHkTTUjFBFgQmshiB9+2gytZytUYp/8JJuOQXRz3GuLL/c7uqlGu5PIjEOvQ/ytQ==";
        };
        _BFx9j0Yt = {
            "id" = "BFx9j0Yt";
            "file" = "cleancut-forge-1.21-8.0.1+1.21.jar";
            "hash" = "sha512-Ds022ldHvOSp885uqXvr93Fm8umXYElUjSfcZgFEq5iX4MR9FKHzcj9i/yQX1r4acfNLEuqA7Onvn5EpumhHrw==";
        };
        _ifB7io7K = {
            "id" = "ifB7io7K";
            "file" = "cleancut-forge-1.21.3-8.0.1+1.21.3.jar";
            "hash" = "sha512-GvmmHSHlkc4ZrwkbVNRfUX8dvXYu7esFPZDsirugIDlC+gFti4LACdyKNj8TaesVmJxzsgP1rzG1v384ZBq+aA==";
        };
        _EQT8X0Qb = {
            "id" = "EQT8X0Qb";
            "file" = "cleancut-forge-1.21.4-8.0.1+1.21.4.jar";
            "hash" = "sha512-gf15pGor7tWmN/yl/p7fe/HcP0jsm+OmdcT482n0KBRfEtK1r0R34m2NSR21j27jvHuo2+GTUOpRYSXZEmCxxw==";
        };
        _N50E3hRP = {
            "id" = "N50E3hRP";
            "file" = "cleancut-forge-1.21.1-8.0.1+1.21.1.jar";
            "hash" = "sha512-QjPY14WnTZK41Bc+JDLo7GfzNMqVTiumNKE5zzycEbPu9QNI2rZq+MJchp8uepAYttwuK624PqpTY71hKhBwXQ==";
        };
        _O6VXo1oa = {
            "id" = "O6VXo1oa";
            "file" = "cleancut-forge-1.21.5-8.0.1+1.21.5.jar";
            "hash" = "sha512-chj6LwrmazfgaWpHyJp7RPyNbUhkd9ixvWnm1COkHthqnZFux6xOVERGR/+XgWnp6OiEHSxZSkcNn4KgZjAZBg==";
        };
        _mZUlmoIa = {
            "id" = "mZUlmoIa";
            "file" = "cleancut-forge-1.21.6-8.0.1+1.21.6.jar";
            "hash" = "sha512-dYm9TZjTpO1R4DHDcVOOI5jXrOJ/k26wxuHQ/JSqlCAW1OzGl/iJE1ITBI14NmxDwGSszdpGLGkjbe6Ofkg/Pg==";
        };
        _PF7M56gD = {
            "id" = "PF7M56gD";
            "file" = "cleancut-forge-1.21.7-8.0.1+1.21.7.jar";
            "hash" = "sha512-ASzH6n+70p5Mdm9DkAoanXM8sNBfCYRat6MFEywDRTcGfxjhVjFLIsDc7MCP7EWqqwEqlhEYHkA3pJ9kzs3QRQ==";
        };
        _8sEir08u = {
            "id" = "8sEir08u";
            "file" = "cleancut-forge-1.21.8-8.0.1+1.21.8.jar";
            "hash" = "sha512-ILwt1paQiTHhCcayEWNf475iDnuyRpxriXTD2N6KJle1NhIE720T9Ozxd/tRho93KJ2Ev9j9W7ke3A7lv61Y5w==";
        };
        _3qpKKber = {
            "id" = "3qpKKber";
            "file" = "cleancut-forge-1.21.9-8.0.1+1.21.9.jar";
            "hash" = "sha512-XR1McxA+1pAdW1N9f79VZ9gk4pD0FWU4yk+1sFLH06G/mqUIBzg0CSh5NZrMRuyKrmx8W/iyoOCkEPoA83Q+ww==";
        };
        _tqq6BlPM = {
            "id" = "tqq6BlPM";
            "file" = "cleancut-forge-1.21.10-8.0.1+1.21.10.jar";
            "hash" = "sha512-kPuMlbje/PAxAlai2BJ+LqsKrxvP947ygmtPaMJZBM4wYBd7Gy3XxZnEfL+pFGx7pUuRjA8kuY16xjJNd6Qmhg==";
        };
        _P95p9tVi = {
            "id" = "P95p9tVi";
            "file" = "cleancut-forge-1.21.11-8.0.1+1.21.11.jar";
            "hash" = "sha512-X1aaJcANMcZZ3jSZmqfSFtMO0+CcFdoFuCQHy3NdqZu6OdYQGCXhmneIwLADvsfw+oKVr0frdn9fUguu47XZIA==";
        };
        _aYC4ZlzI = {
            "id" = "aYC4ZlzI";
            "file" = "cleancut-neoforge-1.20.3-8.0.1+1.20.3.jar";
            "hash" = "sha512-fho8zvUsJqCPB8OifK2ijuFsIk6AGs1oRVNk6pnct743C20UYyV7qUIbHSyW2K/LvLDcz36C3p9U7KFS3e7/Wg==";
        };
        _aNNABPsn = {
            "id" = "aNNABPsn";
            "file" = "cleancut-neoforge-1.20.2-8.0.1+1.20.2.jar";
            "hash" = "sha512-yqBkwfXMqcka4/vbowkTbAOJp1KRtAt1nE4wx7+Uw7KzMHYejm/d7dPR+aM1bVRq3UrYw1cG8ukHwSp/+sIWYQ==";
        };
        _BpVSgqNs = {
            "id" = "BpVSgqNs";
            "file" = "cleancut-neoforge-1.20.5-8.0.1+1.20.5.jar";
            "hash" = "sha512-CriCDkT1grqjCm2v2yF8mq+wTXNHecfpNoMC05s6UGvuGri7yC5M65wTpdT9XGoGL905JEFyEgli27OAyPg0Xg==";
        };
        _UIoFkC9S = {
            "id" = "UIoFkC9S";
            "file" = "cleancut-neoforge-1.20.4-8.0.1+1.20.4.jar";
            "hash" = "sha512-jMB2L9GPJyC8GO6eZzpl7xMRciUDxBj2lpvnvgogy54GOaQGHWUvxlS6GjYi3dOhzeD2r4TJxaxYl6bSZ3SZSQ==";
        };
        _afb7x7ju = {
            "id" = "afb7x7ju";
            "file" = "cleancut-neoforge-1.21-8.0.1+1.21.jar";
            "hash" = "sha512-SfaMVVmA1LNdscHwu9lEndEpxnmHTcnFntzQ8UnT8j8JDWn4pzpbueFxXhOH5bSRkX6rlG4yxspZ7luQ504jVg==";
        };
        _nAZa0xpJ = {
            "id" = "nAZa0xpJ";
            "file" = "cleancut-neoforge-1.20.6-8.0.1+1.20.6.jar";
            "hash" = "sha512-ydTjSzj1Vxa4ydsygdtGMGhSXcR52IMfIhiJOiBWOxBPJ+/s4X3npXDZk1crmaBihegIVM+UOELzqM+9MrASKQ==";
        };
        _bu5EojFa = {
            "id" = "bu5EojFa";
            "file" = "cleancut-neoforge-1.21.1-8.0.1+1.21.1.jar";
            "hash" = "sha512-ehEbybVvJGhXi8kfy48Zo9KneUj70wYhjUuxjEOIWXLO0Byw2WN9BELbEo8V3af+fe7awKzrR4gjyCnRUa4ikQ==";
        };
        _nymW6mXG = {
            "id" = "nymW6mXG";
            "file" = "cleancut-neoforge-1.21.4-8.0.1+1.21.4.jar";
            "hash" = "sha512-ItVRGRNyrQw70//z84HcJZ3UomRbZzq3ImmDFcRx7F88R3ZkH5NNa5FLTbM1oeGhaMEvM7IcwoxpcUElwdKSXw==";
        };
        _8GPKXWPw = {
            "id" = "8GPKXWPw";
            "file" = "cleancut-neoforge-1.21.2-8.0.1+1.21.2.jar";
            "hash" = "sha512-C5+NTKYJ39UnEhREc7PkgX3aewy3YOsDPzsDCpwCcJruOzWNxBu67SDzAb1TtBG9ui+ukVN9TUG89npz3IA5kw==";
        };
        _XnEvn2BP = {
            "id" = "XnEvn2BP";
            "file" = "cleancut-neoforge-1.21.3-8.0.1+1.21.3.jar";
            "hash" = "sha512-LxWLMChDBmTJAMl79is4VuqfCpsXrE2B6gOFJNGIxcJZlEPctZiEQ+ow2y4cLic7BSy2f45IZ7XQAswngI151g==";
        };
        _KWFyHgQh = {
            "id" = "KWFyHgQh";
            "file" = "cleancut-neoforge-1.21.5-8.0.1+1.21.5.jar";
            "hash" = "sha512-hhMzIq4Ew5OoLFtE+3viE9Yw97tIKy2gce7pdcF+V9GqEYlWOuIvsqBE0KRcCrvDMQlM1GjhU0SS3M7S+uvUeg==";
        };
        _vNRfUzRW = {
            "id" = "vNRfUzRW";
            "file" = "cleancut-neoforge-1.21.6-8.0.1+1.21.6.jar";
            "hash" = "sha512-hWrlTpYnEsX68hg6coFybhPqMAg3aczujDd/36imfSUMo9mVV1PqFlHCV3OPV/Bq97D8kdjV+LaFtekNER3Oaw==";
        };
        _aSvjZXLI = {
            "id" = "aSvjZXLI";
            "file" = "cleancut-neoforge-1.21.7-8.0.1+1.21.7.jar";
            "hash" = "sha512-q447aGfnaeTT2IIrQ3lF0BwIBWgVRb1+zwE+JMywv/hmvYMXWCyvmL9m+7vZvOrPJQVUArekLsHfK+jU8pEUxw==";
        };
        _uUSgqucq = {
            "id" = "uUSgqucq";
            "file" = "cleancut-neoforge-1.21.8-8.0.1+1.21.8.jar";
            "hash" = "sha512-GdefWfogKZORyGjSx5Kv75ALY9x2ElRej9WOcGG+A9WFQMbeSMVLMF0lg9PkBGldTOvPJ+oXCsA/pnpO8tm5Pw==";
        };
        _IiuU001F = {
            "id" = "IiuU001F";
            "file" = "cleancut-neoforge-26.1-8.0.1+26.1.jar";
            "hash" = "sha512-sQvbV08C4s06AhTiAMwL0Yz8qVUrFxKs8kNRsKYVwjcGXh25nBLbtsm2IY0a9JdnnUjTnUgx65okjLnARHZ9cA==";
        };
        _VrI2nW7u = {
            "id" = "VrI2nW7u";
            "file" = "cleancut-neoforge-1.21.9-8.0.1+1.21.9.jar";
            "hash" = "sha512-X563lQb85WWzmtnnTQy2HNjg0XQaDBi9JmJxELTMWrAorfzVxicQOyhy2EsuVWHcYKyx0ZXb3bteFle5vDcE4Q==";
        };
        _SHnId8DX = {
            "id" = "SHnId8DX";
            "file" = "cleancut-neoforge-26.1.2-8.0.1+26.1.2.jar";
            "hash" = "sha512-wJ9jltDn7cbL1auh/fmzwCAIRqx/7apKTDdtUZq2ZzI2twGYDh2qwekQbsuiacfeVC7x/xgPjjkG1H9TVyFJtQ==";
        };
        _cddzgLHh = {
            "id" = "cddzgLHh";
            "file" = "cleancut-neoforge-26.2-8.0.1+26.2.jar";
            "hash" = "sha512-OTC7M+2k4MhkQkloVLqcg8aA9I05TQefzSK7Kqyfd1LNl4CCoIOxQM1cLyxtjyG2cgX5hyTCc6OmUU6ixR/pfg==";
        };
        _7bamZCSI = {
            "id" = "7bamZCSI";
            "file" = "cleancut-neoforge-26.1.1-8.0.1+26.1.1.jar";
            "hash" = "sha512-5ni2L425fE1tEersoinZmXfSd7QxB5EibdFbDOgii7Lo8+xZv9UZsGXWSgXuyXNckfHJ+S37qnU9l9/KF9UCLA==";
        };
        _N1g0Cgwq = {
            "id" = "N1g0Cgwq";
            "file" = "cleancut-fabric-1.15.2-8.0.2+1.15.2.jar";
            "hash" = "sha512-p1JmONwDfr1lJQkUo2KFXBhnNkBnhldGHNXEDiHAPxKTyW8wZabl1mBFfGm/epHgV656ARb52/ttc1EPeo492Q==";
        };
        _tvyhapiL = {
            "id" = "tvyhapiL";
            "file" = "cleancut-fabric-1.15-8.0.2+1.15.jar";
            "hash" = "sha512-5pJPKwcWHy1pABikcectFQkvk5x/Yn0Q1nTQeRLAw+sneOrpED8meaHAhtW5g6ToP/mXkwtQ3hMcEAWI6UxBFQ==";
        };
        _h5HHYdVB = {
            "id" = "h5HHYdVB";
            "file" = "cleancut-fabric-1.15.1-8.0.2+1.15.1.jar";
            "hash" = "sha512-qhDbDyuuRFzjCpdn+KRhwMVemsUXnA8zBZw5eSmf36g+IXx+IfdHwisDAepksnjXlzHxjK3r2zB2+YhcOnI1WQ==";
        };
        _2UTwWrLQ = {
            "id" = "2UTwWrLQ";
            "file" = "cleancut-fabric-1.14.4-8.0.2+1.14.4.jar";
            "hash" = "sha512-hKqe4QCsR2HKRjWIW2ggQJEyOidzjdez+t6no3f4mw+CkBl/rjShLKsyprpPxwvGw7pvnwLvDgN1x4rt/9QRjA==";
        };
        _V3MRz556 = {
            "id" = "V3MRz556";
            "file" = "cleancut-fabric-1.16-8.0.2+1.16.jar";
            "hash" = "sha512-y7IjoYafzdLw2DCJ0gpYdCtspEIQJrSp2nB3OG7nyDTcyS+FSy10zzVrf1SDmSVxJYo/Ar/BS9fHAdIpwELulg==";
        };
        _Qsr6vjJK = {
            "id" = "Qsr6vjJK";
            "file" = "cleancut-fabric-1.16.2-8.0.2+1.16.2.jar";
            "hash" = "sha512-kWU7SesD+iEbBpyh98yngVNJtOFRp508GZ/+9u7P6cf3/GNJYlf26Z7wDK4zPJ9dHEUwJGaoOZzHOMku7jkfSg==";
        };
        _x7gZe0Hz = {
            "id" = "x7gZe0Hz";
            "file" = "cleancut-fabric-1.16.3-8.0.2+1.16.3.jar";
            "hash" = "sha512-j8vH3TQu8JYu9KXsa6kwpLsPTXl5wmGpysiAm7OON17BLRzk0FtLrMB7O0Y8aSaHyUfmJPRYAUhx9jYS2lywsg==";
        };
        _ufUyUHLn = {
            "id" = "ufUyUHLn";
            "file" = "cleancut-fabric-1.16.1-8.0.2+1.16.1.jar";
            "hash" = "sha512-H3XS89bKZbTIgUUNy9G4TUDESvq9n1aI0zGwHQjkkENM78HawwYNtwFsgJBzwkdoZKYzkXF3EEsv6y7Xf3sHHA==";
        };
        _Y7Jc020G = {
            "id" = "Y7Jc020G";
            "file" = "cleancut-fabric-1.16.5-8.0.2+1.16.5.jar";
            "hash" = "sha512-ppkc+XibWRQfr9HRGYMFZItTQme5DRZ2IvmXG6NnTbhbwWUP/owhjfXRplBZWhqL7UmTDUy3AM1DKmX2roEfYQ==";
        };
        _7xDF7LPY = {
            "id" = "7xDF7LPY";
            "file" = "cleancut-fabric-1.16.4-8.0.2+1.16.4.jar";
            "hash" = "sha512-+k9CBJTpS1aUUiB94pkIdrD4EciEj/ONp9sXw9a59QLhW6PmzdWlA25gyZ41Pwla9t+wTovzsCQgrpIyDxZekw==";
        };
        _lpp8DgVT = {
            "id" = "lpp8DgVT";
            "file" = "cleancut-fabric-1.17.1-8.0.2+1.17.1.jar";
            "hash" = "sha512-UYZeBmS6SyTG8KFjRaLc9ZDyIvu9txgnKAIVdT1VN/ndyGja49xhBfglyoXKfuR5uHKAeK1bNIMHDbByHUOu7Q==";
        };
        _oigv4nft = {
            "id" = "oigv4nft";
            "file" = "cleancut-fabric-1.17-8.0.2+1.17.jar";
            "hash" = "sha512-JT8Sgg20h/ddbnWcnB18Np+rX8ZC1qZfSHf2qi9mpJmDejYzM+J4NmnHvhpifd3oEqwbds0Ajj5G3TqKtgvQAQ==";
        };
        _8LTqinSn = {
            "id" = "8LTqinSn";
            "file" = "cleancut-fabric-1.18.1-8.0.2+1.18.1.jar";
            "hash" = "sha512-P+sz7y44WaV+LsN3WGeBap/9wanBHQn4+z13cLahS0hpvbVySJHY/MgAAyDHX2jvMpAmXkk7JuaLOte24j79OA==";
        };
        _T4EvV43G = {
            "id" = "T4EvV43G";
            "file" = "cleancut-fabric-1.18-8.0.2+1.18.jar";
            "hash" = "sha512-yQ3tF4YRigsAw3MTgjB1QBeNb0D/fCLD+vU91MzyW0XCkFkoXjT1L/eb33C1uanY5NT/rD9Gk6UtJYkOHyLs0A==";
        };
        _e2Xb0dDa = {
            "id" = "e2Xb0dDa";
            "file" = "cleancut-fabric-1.19-8.0.2+1.19.jar";
            "hash" = "sha512-j26gPq9dR48dNwB6bTU+VPODhGIY7Sw/SrQUEEMFRAyBoVjWBes+SJhctK/kIge0GV1J1AK1L81/QG5VrgeUnA==";
        };
        _jITqg4uA = {
            "id" = "jITqg4uA";
            "file" = "cleancut-fabric-1.18.2-8.0.2+1.18.2.jar";
            "hash" = "sha512-vdd/Bge+jkZ/7MFggEYQE/1wB2GedLqatmDUBJLlm2SPOxy0K4YJvGc+zRWREgj/BLoVnKX/BJuv73UB1fvimQ==";
        };
        _LhzqZMVl = {
            "id" = "LhzqZMVl";
            "file" = "cleancut-fabric-1.19.1-8.0.2+1.19.1.jar";
            "hash" = "sha512-dxzw4h8zccv1LbCa05W5ZbuzQkC7U68TeUfr2A2GTDFMcpEdSKBhoOPzjs9bfZDsiByCLZOL/8gl0mcM2BYzNQ==";
        };
        _zHhuGjAV = {
            "id" = "zHhuGjAV";
            "file" = "cleancut-fabric-1.19.2-8.0.2+1.19.2.jar";
            "hash" = "sha512-zZmB/oN9FjeFt/Efv1174cRR4PtOpSlwzTUyjI73InxReuAeMymMxkV3T8Xuti6ESZl5cCtS1TrejQywRjNS7A==";
        };
        _QGWZ9hhz = {
            "id" = "QGWZ9hhz";
            "file" = "cleancut-fabric-1.19.3-8.0.2+1.19.3.jar";
            "hash" = "sha512-CCcoNznL2VFKAsZrstXr3eH1cj6FFeDh1noV9xrT8F6EOa7ZZ46d/7rb05CGewBmc2c87ceJ/ZiUp5Y5z4TF6w==";
        };
        _uN02d9sN = {
            "id" = "uN02d9sN";
            "file" = "cleancut-fabric-1.19.4-8.0.2+1.19.4.jar";
            "hash" = "sha512-x8vsyy3PnmZ9VHG6Wsr6hY4i5+dRmik1FmS4c8xbqnoamAvJkX0v9xeC14HaS5UrlZp0jd9/zjK4iCRRlRMp1A==";
        };
        _EtnfbxYY = {
            "id" = "EtnfbxYY";
            "file" = "cleancut-fabric-1.20-8.0.2+1.20.jar";
            "hash" = "sha512-bemps/BvRcWnLYac65Vivcw3PrWc8g1M599fM4ZuxSorgml2QwOjcmZz9gqxMDSgkprqtetP4y4f9Ac2bZ6oeg==";
        };
        _xy2T0nNp = {
            "id" = "xy2T0nNp";
            "file" = "cleancut-fabric-1.20.1-8.0.2+1.20.1.jar";
            "hash" = "sha512-N+hWIEIx2hEW5ht6hyWttcrFKzDHAKvxwEWXZDxgyCWQjlFlMZCqYco7czz15ddXSxYEMu9uyb/pYcIruHa4pA==";
        };
        _gbpVF4Lv = {
            "id" = "gbpVF4Lv";
            "file" = "cleancut-fabric-1.20.2-8.0.2+1.20.2.jar";
            "hash" = "sha512-tccDAaiwbGKw8D0Qkx5LsQWXn1UGlHOfVCgXIhUNMdPncPNodeeHw2mroRuyzeonm3lq+0CRAcyWN7dzIK79Gg==";
        };
        _IeepQOGt = {
            "id" = "IeepQOGt";
            "file" = "cleancut-fabric-1.20.3-8.0.2+1.20.3.jar";
            "hash" = "sha512-foV3CKopwCiPTkPZqt7Rup0X+vzYXufA0whsskz0R75gvSg0i46EE1lOjLuLHlVp1IBlpQGZaFQALe9p+C6MxA==";
        };
        _klFuMfYH = {
            "id" = "klFuMfYH";
            "file" = "cleancut-fabric-1.20.4-8.0.2+1.20.4.jar";
            "hash" = "sha512-itkIsb+lgUCurs79iSgUi/zwT8JKheDlXYwHteHokJXt5wDnB6iPTMlMyAdx4BRKSbzjbI079+PynbULlZKnHg==";
        };
        _PfT54nN0 = {
            "id" = "PfT54nN0";
            "file" = "cleancut-fabric-1.20.6-8.0.2+1.20.6.jar";
            "hash" = "sha512-FKDaz+IMHGPxX3SOegAF6g84uGjh24jrafFQfYVi1rdRCSvvSbAaIWn3Inbyn016VLzBlEeGyMNa4qYzEns9bw==";
        };
        _p6dQEwuP = {
            "id" = "p6dQEwuP";
            "file" = "cleancut-fabric-1.21-8.0.2+1.21.jar";
            "hash" = "sha512-SZTbamoRTcg+/dtnbCMPEFEmA8GFo+IOZRkRTEXEhiHv4rYCUw56jpR56RwZa76dZ1l6VOt7yV1ox/lMD11fyw==";
        };
        _NcQSbS0h = {
            "id" = "NcQSbS0h";
            "file" = "cleancut-fabric-1.21.1-8.0.2+1.21.1.jar";
            "hash" = "sha512-G5Q/MAf5tGgaxfygSf4zmffGBfxWFsidedwDLNIQhlt/2tfZ/UjZY3DBJX2ibTg19Peas/pfo7D5RGeZEJ4ojg==";
        };
        _6rTsP0Sr = {
            "id" = "6rTsP0Sr";
            "file" = "cleancut-fabric-1.20.5-8.0.2+1.20.5.jar";
            "hash" = "sha512-VxiR4TLz9vmlrvHXZPlWy+odIUt3TGSJseIOO2aYU7blIQiqMFYtnjX52asiZBQtrQm+2ZBGmSsax9PxoogYDA==";
        };
        _OU5znnoa = {
            "id" = "OU5znnoa";
            "file" = "cleancut-fabric-1.21.2-8.0.2+1.21.2.jar";
            "hash" = "sha512-qpCir/pVRh4B/b74ce9E+vW8BX1HPlxe3t4Y+3wuaCXKVDm89zx8tdQ3R817hGewqWFUFgL63Rwf7GbLLD3ZxA==";
        };
        _b5VBWkC5 = {
            "id" = "b5VBWkC5";
            "file" = "cleancut-fabric-1.21.3-8.0.2+1.21.3.jar";
            "hash" = "sha512-8c9cBu4cIWTOGkMWRw6NsHxEUUZmg1cRmdTTtvbXwc95ULhQuHdWJ+pC0i9iyDFMIAa7thqTbxMPOMI0tYeDSQ==";
        };
        _ylnNqVnn = {
            "id" = "ylnNqVnn";
            "file" = "cleancut-fabric-1.21.5-8.0.2+1.21.5.jar";
            "hash" = "sha512-gQ9Solcpnvt/vbTmIWKWHwqRQj4zO69Vqw2J8YruCz2EDAentufU0DOeyS8PYchSGAm4ccEjedcFGPRGODqtPg==";
        };
        _y96TyCbs = {
            "id" = "y96TyCbs";
            "file" = "cleancut-fabric-1.21.6-8.0.2+1.21.6.jar";
            "hash" = "sha512-YMYjsfXnsCjn1GqcytXq3jj6fgREwv02O0mclOrwuoHrQpex1imPK+WRysr9GAv5wkiCm9Lr3v/nvBMwatvbQQ==";
        };
        _gE4SDg1m = {
            "id" = "gE4SDg1m";
            "file" = "cleancut-fabric-1.21.7-8.0.2+1.21.7.jar";
            "hash" = "sha512-aYDDJWMDuZWFF2vWBwzC1plyvkcV+a3cNjNPqZZ3f/0KEe0TDeOHtJRytTaVW9VIp8LaCxLjOgRGaxw5nodCrw==";
        };
        _fTVax0y8 = {
            "id" = "fTVax0y8";
            "file" = "cleancut-fabric-1.21.8-8.0.2+1.21.8.jar";
            "hash" = "sha512-iO5grMSTL2K6kqS7mohBCIpQXOWDDP4+wLDvBx5huuOMjXn4vg+iYyQhELXRPj5fWcE580aTfhAKYmlTK7w4sQ==";
        };
        _Jj8bFq70 = {
            "id" = "Jj8bFq70";
            "file" = "cleancut-fabric-1.21.6-8.0.2+1.21.6.jar";
            "hash" = "sha512-YMYjsfXnsCjn1GqcytXq3jj6fgREwv02O0mclOrwuoHrQpex1imPK+WRysr9GAv5wkiCm9Lr3v/nvBMwatvbQQ==";
        };
        _dtCwMpC9 = {
            "id" = "dtCwMpC9";
            "file" = "cleancut-fabric-1.21.4-8.0.2+1.21.4.jar";
            "hash" = "sha512-iQmzBJSAeIG3VUfpYhMDoL0W6uvsIU9RhTNQZ4lxx1IYJMrxztBiSNXesRKB2cnkCSMU1iifGXRLFvclHDANvw==";
        };
        _gA2M3bBi = {
            "id" = "gA2M3bBi";
            "file" = "cleancut-fabric-1.21.9-8.0.2+1.21.9.jar";
            "hash" = "sha512-eSMnEN4cDM5xmy1HvpWOlLpdK9t+jKeU4j2tJUKUi90MCQ095D143giE+vV9wVbjC7CLqPhlRHBou87JlIBRQg==";
        };
        _2LxhtNLf = {
            "id" = "2LxhtNLf";
            "file" = "cleancut-fabric-1.21.10-8.0.2+1.21.10.jar";
            "hash" = "sha512-zlZw/9tnPyrjPiNxQTLanpUeGboUtTolU0Q58r59pAF/CbVLNQg8D6qnwoZ797uISvvwZIqADxxSrHvZtVmJEA==";
        };
        _SXijDHGW = {
            "id" = "SXijDHGW";
            "file" = "cleancut-fabric-1.21.11-8.0.2+1.21.11.jar";
            "hash" = "sha512-t1VsTeBBR7mcylOdYmCYjF1SIf15NCfOUjuEbcz+KhAdCZbSPqaJu7EO6VrYX3H0fZDWOXe2T49OoQcTlzF/YA==";
        };
        _70wMMtZc = {
            "id" = "70wMMtZc";
            "file" = "cleancut-fabric-26.1-8.0.2+26.1.jar";
            "hash" = "sha512-Yn//i+TLLSGV5aQf9cuwxmTReBd4MbRyNQZ7CcrtC4p1BIlCbSR52aZhHA5vjs+1DvL+R/rr+VN343h0rvaj6Q==";
        };
        _sDqpj520 = {
            "id" = "sDqpj520";
            "file" = "cleancut-fabric-26.1.2-8.0.2+26.1.2.jar";
            "hash" = "sha512-FGySIas92GYocm0ER49VD/fQg/z0xagnoETrO/TxWd44dpqZNZrPOSVAIykgntplzxDQQQucdRznfjThJ5HsYA==";
        };
        _2Eeuict8 = {
            "id" = "2Eeuict8";
            "file" = "cleancut-fabric-26.1.1-8.0.2+26.1.1.jar";
            "hash" = "sha512-RkVN41P/4X4rR/hjhH/4jYiY45jYYc3xZRLlaldvFGh09rP73eIp0AGfKCGiXRlv/dCD4ES6L17nlMXO6ugCuQ==";
        };
        _Dcewl025 = {
            "id" = "Dcewl025";
            "file" = "cleancut-fabric-26.2-8.0.2+26.2.jar";
            "hash" = "sha512-gfjK8Mr7UrgeER79on64vgEpfMc9x5Th77NCc8B9hDT9S1SpXZ8Co49Q6wIpqdyzwnHU/7sBn61l5r5nHaKf8A==";
        };
        _2RamS2Y7 = {
            "id" = "2RamS2Y7";
            "file" = "cleancut-fabric-26.3-snapshot-7-8.0.2+26.3-snapshot-7.jar";
            "hash" = "sha512-pOfjIuEQTDzY+iFPVqyypHPlhJsPzM787PvNk6dBCfJvRMcaA0Ks7iPsmDYaKrZoi8HJ1OFhtWzybwNCU+i6Sw==";
        };
        _zzQoeUNI = {
            "id" = "zzQoeUNI";
            "file" = "cleancut-forge-1.14.4-8.0.2+1.14.4.jar";
            "hash" = "sha512-qUM1AH5JO9nwXy/3aT9Zu/OROpwIkRxEnAma4SZJNVZF3usqS0zw/coRWH7fZs7keaJO5XYzKZTj2uyGBb50Rw==";
        };
        _O1oF0Pee = {
            "id" = "O1oF0Pee";
            "file" = "cleancut-forge-1.15-8.0.2+1.15.jar";
            "hash" = "sha512-YhFut84TjnbPyyPvDfMu0KS9qEm2pQYwDAJwr2q24VcHqCyLhVLrDhi0XvuI87l02Jfphm+wvQWMd3zTPXhvWA==";
        };
        _8CcopuoW = {
            "id" = "8CcopuoW";
            "file" = "cleancut-forge-1.15.1-8.0.2+1.15.1.jar";
            "hash" = "sha512-63ks47mjzLYFycpXnRJZKOTVwti/qW479PxeyIfqw5r4dNe2twQiC1IF/LrmU8+AauqPEtsnPT/fds+nJUDOPg==";
        };
        _OgTX59Wr = {
            "id" = "OgTX59Wr";
            "file" = "cleancut-forge-1.15.2-8.0.2+1.15.2.jar";
            "hash" = "sha512-3HspMB3Sz701T1TmoDDAwR/w1F8SIC/fLB4+N3LorevWzUR9Hh8YTTyY/9MA0QRk7hY4aKL/2JiaDemcDvHlhg==";
        };
        _SYdZFF0h = {
            "id" = "SYdZFF0h";
            "file" = "cleancut-forge-1.16.4-8.0.2+1.16.4.jar";
            "hash" = "sha512-/wo6osDdD6wgNgkiJCPhCTWb8AHFzZO5FfULBEhmDQ0PWaGQzCnEFG5GQ9vN+eqJDlqAqThQX5+Oh1U2h1PLcA==";
        };
        _o5LbbTQ5 = {
            "id" = "o5LbbTQ5";
            "file" = "cleancut-forge-1.16.3-8.0.2+1.16.3.jar";
            "hash" = "sha512-DeefMNztGeC8LFc+WQ6vbBSNvEeOjYBK7ClqdfLP5oGp9CHmjM5pgHqh4Zc9Sc9QHP7dxkc0NQhugB7J697AXA==";
        };
        _3vB32uyC = {
            "id" = "3vB32uyC";
            "file" = "cleancut-forge-1.17.1-8.0.2+1.17.1.jar";
            "hash" = "sha512-gHWabif3YdurItQAkLttsHKyeo8YhIi5woETSWjJf3CWReTu9Ow0T7BnqtbPLhqDHg7O689Pmd8vF6vhKxsLJw==";
        };
        _SAix1Ag0 = {
            "id" = "SAix1Ag0";
            "file" = "cleancut-forge-1.16.5-8.0.2+1.16.5.jar";
            "hash" = "sha512-ZiSb31MG6hPHOPR8s92PB0Hs2zXapY7xFKs4B1IlklLNFaxonYoc80SD21XXiPr51r3U2puDOIAaYrvZ7bD5fw==";
        };
        _8ooBkbCr = {
            "id" = "8ooBkbCr";
            "file" = "cleancut-forge-1.18-8.0.2+1.18.jar";
            "hash" = "sha512-wF9xxaNGo0DOkDqajLgguyl/eWrbguZ62GDgXN+eJkGSCAZQtLDIQ4P9v9l+X/JX5LZF/b8k8HKes7508hl4XA==";
        };
        _rP8RAiqX = {
            "id" = "rP8RAiqX";
            "file" = "cleancut-forge-1.18.2-8.0.2+1.18.2.jar";
            "hash" = "sha512-EKkGp3+ScEV06F5HbtzaFPegahOyPnYhZp8LStilXhP7HfzrsHIoTFRi1jwiJN09gkznP3tEa2L8pvgBb4I7og==";
        };
        _1y6EEf9O = {
            "id" = "1y6EEf9O";
            "file" = "cleancut-forge-1.19-8.0.2+1.19.jar";
            "hash" = "sha512-NwbvHOe2PWtRjFTzLftQmklP8ltW2D9G+Pj1tfcIJXYRlQwl9/SULTh+trl2asyWbLjbNeWr4OvF2Ifl/gpBBA==";
        };
        _fZ31Xbjm = {
            "id" = "fZ31Xbjm";
            "file" = "cleancut-forge-1.18.1-8.0.2+1.18.1.jar";
            "hash" = "sha512-wbTeJ/M2nc5w05SYcObmwx6benDhyZRE/vjhWyF51ZAkPvwBL4gcOzUVrG9LpNi1FYSHKvQUZvj9mya+B5wUoQ==";
        };
        _eBPz0Y2U = {
            "id" = "eBPz0Y2U";
            "file" = "cleancut-forge-1.19.1-8.0.2+1.19.1.jar";
            "hash" = "sha512-Xbf2dWJ/2Q+SeIlgw4TB+4LXea74znX1GzneZDUHACW3KNayv8vWb+kbomdL3jtsgBX5UmJwvf8zXQ/rR1j+Zw==";
        };
        _GvYOvrwI = {
            "id" = "GvYOvrwI";
            "file" = "cleancut-forge-1.19.4-8.0.2+1.19.4.jar";
            "hash" = "sha512-NzzfuLSLKsRVTlLNm59qgVGYZ8Pg+uXURqp9n5rGiE/N2S4fhC/LbeCeF+gxaCnY2S6/IlTjPUOwe4l8tLuUBw==";
        };
        _JG9wykBq = {
            "id" = "JG9wykBq";
            "file" = "cleancut-forge-1.19.3-8.0.2+1.19.3.jar";
            "hash" = "sha512-kwT2T7SbF+um1BXXjwraqaEbjuM9nPApVIFL3fZQxQMzL6cC9BkTJjfp/F5Xh9vBnRZ7L4a4qCJg4cClTczqxQ==";
        };
        _cAknq0YE = {
            "id" = "cAknq0YE";
            "file" = "cleancut-forge-1.19.2-8.0.2+1.19.2.jar";
            "hash" = "sha512-zMloCgaGzk5bk+6lzVW6hH283x6phmnO6MbsuE2qhf6ZhpxVDtzAALVCt4DTZiXt6yDmtLvNs7R0EYYlEIdL7g==";
        };
        _5rURA5qx = {
            "id" = "5rURA5qx";
            "file" = "cleancut-forge-1.20.4-8.0.2+1.20.4.jar";
            "hash" = "sha512-TNfuNQQPUyyyEA6r4R6jPpUL900hUIPIVQOAVKlMwzj+457QVUv12LNpRhw0+ZN3i4naTRurcynlVZbCzP7IWw==";
        };
        _kffFupqQ = {
            "id" = "kffFupqQ";
            "file" = "cleancut-forge-1.20-8.0.2+1.20.jar";
            "hash" = "sha512-MRVaaqqUs5eibWXrvxVBF8aa2eUOhU8F4AC0U6SC9/rfPqghSwjrShYnud56nf0lhA6d0Ln/pQdg1F9A3Kt9Tg==";
        };
        _U2UC0NIU = {
            "id" = "U2UC0NIU";
            "file" = "cleancut-forge-1.20.1-8.0.2+1.20.1.jar";
            "hash" = "sha512-zsobTG6zwxMErIW0W/qBajFzFiAVNlGNn1ApKotQ+6E/mI4LpkFJGC4QUPBrr71AJBLQpqIzRA9DgrPOS370rA==";
        };
        _TRrGTLyI = {
            "id" = "TRrGTLyI";
            "file" = "cleancut-forge-1.20.2-8.0.2+1.20.2.jar";
            "hash" = "sha512-qBh0TTMPycCJkDvXhIROUcExb+PdGbBWDR9b96/43ndqKO13ifav5xKf+NY0dhvOTB9NthUr4NwfLCnQSJfMvA==";
        };
        _h6PXE1mP = {
            "id" = "h6PXE1mP";
            "file" = "cleancut-forge-1.21.3-8.0.2+1.21.3.jar";
            "hash" = "sha512-DurRzv114evfYUajGSW6Sm0hTbuO2JQJjiE2ilXoHQ6UTNhcSv/GeHaeVGr4rrMsA9X4/yOn6t5QbYe7qQm0kQ==";
        };
        _nIYfJUxX = {
            "id" = "nIYfJUxX";
            "file" = "cleancut-forge-1.21.1-8.0.2+1.21.1.jar";
            "hash" = "sha512-u6OPc7KGPs8E0WbT2nFHAaofyVVnXX2090xS9Xefa2iCjmbKrp2fV0M/vlzKNDnts5E39RMg+VqLV1k4kxhoSQ==";
        };
        _mchR7b8e = {
            "id" = "mchR7b8e";
            "file" = "cleancut-forge-1.20.6-8.0.2+1.20.6.jar";
            "hash" = "sha512-QEOKb3b6Kjbtx+GG0JWQQiKIjp3Du9lbglwoKC/lvoJsn+VlSnnEj7Z8h/A+1m/OzRu/5YJOXG+dpBUIYF7ojQ==";
        };
        _oM8Nvqhi = {
            "id" = "oM8Nvqhi";
            "file" = "cleancut-forge-1.21-8.0.2+1.21.jar";
            "hash" = "sha512-uGCZo5THycX64ClMb3GaXuST8HNa1W9OsgBRGd3NCioS4/z0EUBFMs9jKKVfC+RAVTt+q+sD0DBeWKBig2R+JQ==";
        };
        _xsyXM7Aa = {
            "id" = "xsyXM7Aa";
            "file" = "cleancut-forge-1.21.4-8.0.2+1.21.4.jar";
            "hash" = "sha512-TyFr02YMggJxiQUOLcg6g4hUwxzs6TMDcP7WPYZc5Bmbh7ghOI2DZ861D2DGfFKBo/dIizBsMVedF/56dSoi3Q==";
        };
        _Xuc4k2Cs = {
            "id" = "Xuc4k2Cs";
            "file" = "cleancut-forge-1.21.5-8.0.2+1.21.5.jar";
            "hash" = "sha512-34bgtmVys/J90tv0HVF0ZLZZTmyobhfFyG9z7yGxyiWSzW8Bez+JkCBTVr9nYjF2/PmG3VC+RILKAaRQDdAViQ==";
        };
        _5JmyVyaX = {
            "id" = "5JmyVyaX";
            "file" = "cleancut-forge-1.21.6-8.0.2+1.21.6.jar";
            "hash" = "sha512-EcIzGfaW32o0dhO/KearB7vI5BW0DqGI5JGUOl5EOENXxJ8FrcMJVroZlXVw9xEGjL2kWFnIbDPsfepivy1CWQ==";
        };
        _7XdxcF8O = {
            "id" = "7XdxcF8O";
            "file" = "cleancut-forge-1.21.7-8.0.2+1.21.7.jar";
            "hash" = "sha512-qfMpqDyceln4LMzUemPY5Y/veBl/eiDjDJp6itIdNaeVjBeLrJ7Hn9bJ85Kd0e+6fn4KMYFur3R4nX6aRHG/1Q==";
        };
        _r6SAGtmN = {
            "id" = "r6SAGtmN";
            "file" = "cleancut-forge-1.21.8-8.0.2+1.21.8.jar";
            "hash" = "sha512-k/yuYiz+Eve9zcnGfDs/YuHKlP0Z8mjGmSYVSRScqpMB6ochraqLB9e+1pzev9cRiov0i+dvgCtGfAovHsQFXg==";
        };
        _D7m0t6xk = {
            "id" = "D7m0t6xk";
            "file" = "cleancut-forge-1.21.10-8.0.2+1.21.10.jar";
            "hash" = "sha512-DTzowHB5b7vUTbULdIAyhtKmy8cFfmrIlGT3JVLvRCnEyDoOUf7yQYhPkuCOChMjUA/NysVIHNpTDShlNARfiA==";
        };
        _twirhIcN = {
            "id" = "twirhIcN";
            "file" = "cleancut-forge-1.21.9-8.0.2+1.21.9.jar";
            "hash" = "sha512-/unDcqk7o/tEY5H1cMMhzSnPYH50KhbpmSROh7CbPAHMcfT5pxob6jV09JbVzmD62UFAxfWGUZUnZ5bt9uLvXA==";
        };
        _mADYqlou = {
            "id" = "mADYqlou";
            "file" = "cleancut-forge-1.21.11-8.0.2+1.21.11.jar";
            "hash" = "sha512-mtL7fOgX50n4Dd9CGaO1NbNIx0clyas+7m2nBZwFATDBBeB/hgC8BzJr92Ab/3sI/GeC8DeP47A29do9Y5kaKg==";
        };
        _5H3oMOok = {
            "id" = "5H3oMOok";
            "file" = "cleancut-neoforge-1.20.4-8.0.2+1.20.4.jar";
            "hash" = "sha512-qUGKseI7eewuQTRIEOKqLNhIc5foV1olsmXPLVyQVglJCJUgfAftLVRepeW9e3AVYlUSJMAPfjYcUmhS1ZgeYQ==";
        };
        _snwwdusf = {
            "id" = "snwwdusf";
            "file" = "cleancut-neoforge-1.20.2-8.0.2+1.20.2.jar";
            "hash" = "sha512-Y1QHqQoVX21ptyFf6UiAXWQU1/2XrJP3xMGg8NC6bV5RYC8QT4FsIH7HH0+wjI0rrmlE/J6vkOhT4kZqRb7XFA==";
        };
        _rBN2gPl2 = {
            "id" = "rBN2gPl2";
            "file" = "cleancut-neoforge-1.20.5-8.0.2+1.20.5.jar";
            "hash" = "sha512-j7RIe3SWATcDjMZNfoCCBcfgEVywujh3zKVJCE3+8CSlpslwn7XPvPkNaYUQCv9whXKNIlHfezKHfgJrUAjHnw==";
        };
        _ZTU6eznn = {
            "id" = "ZTU6eznn";
            "file" = "cleancut-neoforge-1.20.3-8.0.2+1.20.3.jar";
            "hash" = "sha512-b44qMFaJRFnNq164MYyjQ9ozvg8BKYhn8rCdESMIOvaguZ2WI+XLmdbLjhhIK8c2N+7FfDa8HxOQfKkUJ/KYnQ==";
        };
        _4ZBmAhpa = {
            "id" = "4ZBmAhpa";
            "file" = "cleancut-neoforge-1.20.6-8.0.2+1.20.6.jar";
            "hash" = "sha512-yMyv687CQYvFGWo/E86X64JOaYCsoRfecM9agVhsw+A9e+NEgzQ4EFLULHJFL2v+Xjn7JO8mMFFXyOW2mnwskg==";
        };
        _J9wgp57L = {
            "id" = "J9wgp57L";
            "file" = "cleancut-neoforge-1.21.1-8.0.2+1.21.1.jar";
            "hash" = "sha512-HFLEXGmHw6QvezoB/uw2ZcypPqSIIxE/+KO32RNuguNiBQvF8mFvPsdlpGpTu37p8rDW8KF343SPbeY0Ir0dOQ==";
        };
        _t4gXNmlU = {
            "id" = "t4gXNmlU";
            "file" = "cleancut-neoforge-1.21-8.0.2+1.21.jar";
            "hash" = "sha512-frDMcbybWhuErsHgo9aE04ZvvlzSA03CUoWFblhFIvWFgOlFurW07Y7ND5WrUno2EnMBAXUcfjOCgmF/rgzzww==";
        };
        _iaPBKsmg = {
            "id" = "iaPBKsmg";
            "file" = "cleancut-neoforge-1.21.2-8.0.2+1.21.2.jar";
            "hash" = "sha512-ck5SnsQm8PXjrLpcdK0BiaG8S2mpoD5srj1eu9DvTHU8DYFKgTxey1SLzq0yJR3ejfIa2hhOVsbSFbvD2Etmjg==";
        };
        _GenMuISy = {
            "id" = "GenMuISy";
            "file" = "cleancut-neoforge-1.21.3-8.0.2+1.21.3.jar";
            "hash" = "sha512-hUBiL84iRCqj9IyvEhGHv88GY3rUQxRdpiOOdRAYbXihjX8+JqgLWpxbrK2vwPhCedBUpjJv3F3X/vdVewQIQg==";
        };
        _JBLsvA4I = {
            "id" = "JBLsvA4I";
            "file" = "cleancut-neoforge-1.21.5-8.0.2+1.21.5.jar";
            "hash" = "sha512-2CXxYXV17SU+3yARFyoIshERQQ1Gni7AAO9DZ2Fjbdao5OVbws6e7kQloriP5nSJqjPNtYKt2H+zp57StVNHmg==";
        };
        _bM4EDF5P = {
            "id" = "bM4EDF5P";
            "file" = "cleancut-neoforge-1.21.4-8.0.2+1.21.4.jar";
            "hash" = "sha512-OEIWaF2yJ46W2y4yGB/+EtqtrrfraQEXkmfIpiImVYCmEHSUZjXlNvymm0X9F7WGanHPnxb0RjEeqNsQvtKAiA==";
        };
        _wtwa2k1n = {
            "id" = "wtwa2k1n";
            "file" = "cleancut-neoforge-1.21.8-8.0.2+1.21.8.jar";
            "hash" = "sha512-ITOD2haVcPlxAoiFHs2A4pilZXbf0Na/MG1C4Es19zt2TyulyX0+Vxurb+AIaphS4Fgjw931Oh90UFCQkVRv2Q==";
        };
        _bKiAagHn = {
            "id" = "bKiAagHn";
            "file" = "cleancut-neoforge-1.21.7-8.0.2+1.21.7.jar";
            "hash" = "sha512-NoSn5wK7mN9nghOrOrBT611accu5BSbB9AOHKJs3KwCA8p9ipRZFuGFaK3RcB4PDFHm++HgRQ/P601gSiT3aQw==";
        };
        _Bx37vtED = {
            "id" = "Bx37vtED";
            "file" = "cleancut-neoforge-1.21.6-8.0.2+1.21.6.jar";
            "hash" = "sha512-7Sb/nKGWk3XOG5qwIk4Yhy7BhfGaOsZtqKvYMUe3HQeIyyn6tKctSy0/AYVR5tvEThUlJJcbkf8Iui+vAGGZZA==";
        };
        _s2woJKIg = {
            "id" = "s2woJKIg";
            "file" = "cleancut-neoforge-1.21.9-8.0.2+1.21.9.jar";
            "hash" = "sha512-6aVi+Qnv5GphsOdvmMWXbKn7n4sWCR6qxZxkst4nKt53AxUikv9kmKUfnkTWsMnZ1tEx0GSyLd/Yc86/NrX5vA==";
        };
        _WhZcoJ1c = {
            "id" = "WhZcoJ1c";
            "file" = "cleancut-neoforge-26.1.1-8.0.2+26.1.1.jar";
            "hash" = "sha512-F1YF/P+ZiagNv06OWiJsD5q2MYx8UjiIkV8B9+UtVAe8T7VRjrQY/hJE8oGvqkasnKxUnBIJBLTLruE8HdHB3g==";
        };
        _IEVuvN7q = {
            "id" = "IEVuvN7q";
            "file" = "cleancut-neoforge-26.1.2-8.0.2+26.1.2.jar";
            "hash" = "sha512-Pe8PabxJc90A2cBXRe6+yfWki5/N3YUwpxAtUYtDhcYkmPgmJqhJ8D4m3MiX9kgxSDXp4nLnE1sv7pCSF+fZYw==";
        };
        _BI75UEy8 = {
            "id" = "BI75UEy8";
            "file" = "cleancut-neoforge-26.2-8.0.2+26.2.jar";
            "hash" = "sha512-+iabSC6c1/MLGlpe+PQWK0hGrSdnkN35QznuUJrJQsMWE+9aUApIq5OpmnKF8l+rk5W7pWNqO6Qj7BtDg2w5eQ==";
        };
        _z4M8EMaT = {
            "id" = "z4M8EMaT";
            "file" = "cleancut-neoforge-26.1-8.0.2+26.1.jar";
            "hash" = "sha512-kvz4TOOGOY+isjs8L0cx1uLwZqHfScsGbGOAUL09qcmqWbJOHQ5RKMECuCmxONES72/Tscu63vQByrasxjj62g==";
        };
    in {
        "9GrCNR7Z" = _9GrCNR7Z;
        "vLOy4NK1" = _vLOy4NK1;
        "Jmv4Snnl" = _Jmv4Snnl;
        "Mm7PuXLd" = _Mm7PuXLd;
        "VXgYZpG9" = _VXgYZpG9;
        "fKX8pJCD" = _fKX8pJCD;
        "HZzfepNq" = _HZzfepNq;
        "5AQSudDK" = _5AQSudDK;
        "d81el6Ti" = _d81el6Ti;
        "FTHg5P1c" = _FTHg5P1c;
        "WG2Doxi4" = _WG2Doxi4;
        "NnLcZo1y" = _NnLcZo1y;
        "orb0bhZy" = _orb0bhZy;
        "6BIjQ4lR" = _6BIjQ4lR;
        "waJemEcd" = _waJemEcd;
        "CAjSbhod" = _CAjSbhod;
        "qc0vnIW8" = _qc0vnIW8;
        "Qfm8kx3z" = _Qfm8kx3z;
        "UMIUkowX" = _UMIUkowX;
        "aC1ScH5C" = _aC1ScH5C;
        "uXVfmu0g" = _uXVfmu0g;
        "FXmk1azG" = _FXmk1azG;
        "p8eWX0gT" = _p8eWX0gT;
        "EGBgBJ7u" = _EGBgBJ7u;
        "BNmrGGxH" = _BNmrGGxH;
        "tUCucpZu" = _tUCucpZu;
        "IU4uveWq" = _IU4uveWq;
        "QB4QDg4Z" = _QB4QDg4Z;
        "3Ic0f1w8" = _3Ic0f1w8;
        "Q34JMxBp" = _Q34JMxBp;
        "hI5ZPfc1" = _hI5ZPfc1;
        "wdP5vc4k" = _wdP5vc4k;
        "3yEh51ee" = _3yEh51ee;
        "Jen2cSlM" = _Jen2cSlM;
        "VDwHEfgo" = _VDwHEfgo;
        "RU4qab0f" = _RU4qab0f;
        "46H7wPYQ" = _46H7wPYQ;
        "aH4oxpaO" = _aH4oxpaO;
        "NQcRp1Sb" = _NQcRp1Sb;
        "eCgsLSeV" = _eCgsLSeV;
        "Y0NOpF93" = _Y0NOpF93;
        "PP7yiCWA" = _PP7yiCWA;
        "ls06OkeK" = _ls06OkeK;
        "7RUFowgw" = _7RUFowgw;
        "7RYfR4Cq" = _7RYfR4Cq;
        "88Qlq7uW" = _88Qlq7uW;
        "Ps8GKGDH" = _Ps8GKGDH;
        "P4OMMH5J" = _P4OMMH5J;
        "5oTUZ6pE" = _5oTUZ6pE;
        "offM9wPm" = _offM9wPm;
        "CQ9pvwwB" = _CQ9pvwwB;
        "1ShVQNBo" = _1ShVQNBo;
        "SbbqBPWZ" = _SbbqBPWZ;
        "GEs94sis" = _GEs94sis;
        "ghVNMHK0" = _ghVNMHK0;
        "xSv40AAE" = _xSv40AAE;
        "CJMY4yNf" = _CJMY4yNf;
        "aMWt1XhQ" = _aMWt1XhQ;
        "N0kdLq4I" = _N0kdLq4I;
        "qGVwEh6n" = _qGVwEh6n;
        "4CNuVoRx" = _4CNuVoRx;
        "JNX1Ef1L" = _JNX1Ef1L;
        "nshnsUN3" = _nshnsUN3;
        "ICiAIOZT" = _ICiAIOZT;
        "gripb9ua" = _gripb9ua;
        "WByMLRgZ" = _WByMLRgZ;
        "sM5oKtnP" = _sM5oKtnP;
        "wxHXh9XA" = _wxHXh9XA;
        "Z21qlizI" = _Z21qlizI;
        "qwcVZECg" = _qwcVZECg;
        "MVvbReff" = _MVvbReff;
        "hYjuoH7y" = _hYjuoH7y;
        "CtOsIH8X" = _CtOsIH8X;
        "sCY43pTJ" = _sCY43pTJ;
        "THXk6Vq1" = _THXk6Vq1;
        "eBX8jUyO" = _eBX8jUyO;
        "DI9BTEuz" = _DI9BTEuz;
        "U5dqMZMK" = _U5dqMZMK;
        "xE0UXHsq" = _xE0UXHsq;
        "Do3JOQXf" = _Do3JOQXf;
        "VyQ95D8b" = _VyQ95D8b;
        "dnherQ7N" = _dnherQ7N;
        "YJbk3hTx" = _YJbk3hTx;
        "hoqPCK40" = _hoqPCK40;
        "a0c6dlv7" = _a0c6dlv7;
        "GBtSqedY" = _GBtSqedY;
        "3FLmKSx4" = _3FLmKSx4;
        "dI37BLGb" = _dI37BLGb;
        "Zw0jxQtk" = _Zw0jxQtk;
        "El12ot8Q" = _El12ot8Q;
        "cL24kEj5" = _cL24kEj5;
        "rseZyrQj" = _rseZyrQj;
        "vdtAH4IA" = _vdtAH4IA;
        "a7NACMXS" = _a7NACMXS;
        "qBdMPqol" = _qBdMPqol;
        "esM1bFeC" = _esM1bFeC;
        "StHRlxXQ" = _StHRlxXQ;
        "nJzxC5sY" = _nJzxC5sY;
        "UEK4mEh9" = _UEK4mEh9;
        "hMh7zReX" = _hMh7zReX;
        "ySunR7dg" = _ySunR7dg;
        "OwR5WbwM" = _OwR5WbwM;
        "jYRKBGAB" = _jYRKBGAB;
        "uyZ59RYY" = _uyZ59RYY;
        "T6130RxU" = _T6130RxU;
        "BZpyrsEC" = _BZpyrsEC;
        "A7kTLz3n" = _A7kTLz3n;
        "prosAqpk" = _prosAqpk;
        "cUWSKftt" = _cUWSKftt;
        "vJ1xXh96" = _vJ1xXh96;
        "spY7GAH6" = _spY7GAH6;
        "ox6utLIK" = _ox6utLIK;
        "M4rKNso0" = _M4rKNso0;
        "YdNeUBki" = _YdNeUBki;
        "WEV5P8VS" = _WEV5P8VS;
        "FAVPiZGq" = _FAVPiZGq;
        "KwYpDFa3" = _KwYpDFa3;
        "ricezvkt" = _ricezvkt;
        "omZNUQTm" = _omZNUQTm;
        "UENy95Aq" = _UENy95Aq;
        "doardHaU" = _doardHaU;
        "pOuGEAt1" = _pOuGEAt1;
        "eHv5M55z" = _eHv5M55z;
        "wcwJ1MO4" = _wcwJ1MO4;
        "pHAFqMsp" = _pHAFqMsp;
        "ZvBDmvqv" = _ZvBDmvqv;
        "Hkwgz5Pd" = _Hkwgz5Pd;
        "QjyKj3a4" = _QjyKj3a4;
        "sFh1OqCB" = _sFh1OqCB;
        "12TRu2A6" = _12TRu2A6;
        "mhjaZnXY" = _mhjaZnXY;
        "yfl1tHOt" = _yfl1tHOt;
        "LMjlCq0N" = _LMjlCq0N;
        "1DtpGirO" = _1DtpGirO;
        "KJmajvZx" = _KJmajvZx;
        "TFd4hgeZ" = _TFd4hgeZ;
        "7AZQ9ZPv" = _7AZQ9ZPv;
        "ZvSVfkUW" = _ZvSVfkUW;
        "CNqbaLFe" = _CNqbaLFe;
        "wdqENSiY" = _wdqENSiY;
        "mgHKD7g1" = _mgHKD7g1;
        "HUqjnXus" = _HUqjnXus;
        "vQOsa8N9" = _vQOsa8N9;
        "2E7jov70" = _2E7jov70;
        "WmUCTpj2" = _WmUCTpj2;
        "HgBbO0JV" = _HgBbO0JV;
        "7ihDaboB" = _7ihDaboB;
        "WmU6zZtK" = _WmU6zZtK;
        "jDSPMnRX" = _jDSPMnRX;
        "q786ZEBa" = _q786ZEBa;
        "sEVra2XA" = _sEVra2XA;
        "fd1z12hd" = _fd1z12hd;
        "rnWhoQ5G" = _rnWhoQ5G;
        "maGCYSEJ" = _maGCYSEJ;
        "oSpY0Hjp" = _oSpY0Hjp;
        "V7e5sI74" = _V7e5sI74;
        "txH3930e" = _txH3930e;
        "vxGtvsjz" = _vxGtvsjz;
        "rN6POVuG" = _rN6POVuG;
        "XGXNx79X" = _XGXNx79X;
        "BFx9j0Yt" = _BFx9j0Yt;
        "ifB7io7K" = _ifB7io7K;
        "EQT8X0Qb" = _EQT8X0Qb;
        "N50E3hRP" = _N50E3hRP;
        "O6VXo1oa" = _O6VXo1oa;
        "mZUlmoIa" = _mZUlmoIa;
        "PF7M56gD" = _PF7M56gD;
        "8sEir08u" = _8sEir08u;
        "3qpKKber" = _3qpKKber;
        "tqq6BlPM" = _tqq6BlPM;
        "P95p9tVi" = _P95p9tVi;
        "aYC4ZlzI" = _aYC4ZlzI;
        "aNNABPsn" = _aNNABPsn;
        "BpVSgqNs" = _BpVSgqNs;
        "UIoFkC9S" = _UIoFkC9S;
        "afb7x7ju" = _afb7x7ju;
        "nAZa0xpJ" = _nAZa0xpJ;
        "bu5EojFa" = _bu5EojFa;
        "nymW6mXG" = _nymW6mXG;
        "8GPKXWPw" = _8GPKXWPw;
        "XnEvn2BP" = _XnEvn2BP;
        "KWFyHgQh" = _KWFyHgQh;
        "vNRfUzRW" = _vNRfUzRW;
        "aSvjZXLI" = _aSvjZXLI;
        "uUSgqucq" = _uUSgqucq;
        "IiuU001F" = _IiuU001F;
        "VrI2nW7u" = _VrI2nW7u;
        "SHnId8DX" = _SHnId8DX;
        "cddzgLHh" = _cddzgLHh;
        "7bamZCSI" = _7bamZCSI;
        "N1g0Cgwq" = _N1g0Cgwq;
        "tvyhapiL" = _tvyhapiL;
        "h5HHYdVB" = _h5HHYdVB;
        "2UTwWrLQ" = _2UTwWrLQ;
        "V3MRz556" = _V3MRz556;
        "Qsr6vjJK" = _Qsr6vjJK;
        "x7gZe0Hz" = _x7gZe0Hz;
        "ufUyUHLn" = _ufUyUHLn;
        "Y7Jc020G" = _Y7Jc020G;
        "7xDF7LPY" = _7xDF7LPY;
        "lpp8DgVT" = _lpp8DgVT;
        "oigv4nft" = _oigv4nft;
        "8LTqinSn" = _8LTqinSn;
        "T4EvV43G" = _T4EvV43G;
        "e2Xb0dDa" = _e2Xb0dDa;
        "jITqg4uA" = _jITqg4uA;
        "LhzqZMVl" = _LhzqZMVl;
        "zHhuGjAV" = _zHhuGjAV;
        "QGWZ9hhz" = _QGWZ9hhz;
        "uN02d9sN" = _uN02d9sN;
        "EtnfbxYY" = _EtnfbxYY;
        "xy2T0nNp" = _xy2T0nNp;
        "gbpVF4Lv" = _gbpVF4Lv;
        "IeepQOGt" = _IeepQOGt;
        "klFuMfYH" = _klFuMfYH;
        "PfT54nN0" = _PfT54nN0;
        "p6dQEwuP" = _p6dQEwuP;
        "NcQSbS0h" = _NcQSbS0h;
        "6rTsP0Sr" = _6rTsP0Sr;
        "OU5znnoa" = _OU5znnoa;
        "b5VBWkC5" = _b5VBWkC5;
        "ylnNqVnn" = _ylnNqVnn;
        "y96TyCbs" = _y96TyCbs;
        "gE4SDg1m" = _gE4SDg1m;
        "fTVax0y8" = _fTVax0y8;
        "Jj8bFq70" = _Jj8bFq70;
        "dtCwMpC9" = _dtCwMpC9;
        "gA2M3bBi" = _gA2M3bBi;
        "2LxhtNLf" = _2LxhtNLf;
        "SXijDHGW" = _SXijDHGW;
        "70wMMtZc" = _70wMMtZc;
        "sDqpj520" = _sDqpj520;
        "2Eeuict8" = _2Eeuict8;
        "Dcewl025" = _Dcewl025;
        "2RamS2Y7" = _2RamS2Y7;
        "zzQoeUNI" = _zzQoeUNI;
        "O1oF0Pee" = _O1oF0Pee;
        "8CcopuoW" = _8CcopuoW;
        "OgTX59Wr" = _OgTX59Wr;
        "SYdZFF0h" = _SYdZFF0h;
        "o5LbbTQ5" = _o5LbbTQ5;
        "3vB32uyC" = _3vB32uyC;
        "SAix1Ag0" = _SAix1Ag0;
        "8ooBkbCr" = _8ooBkbCr;
        "rP8RAiqX" = _rP8RAiqX;
        "1y6EEf9O" = _1y6EEf9O;
        "fZ31Xbjm" = _fZ31Xbjm;
        "eBPz0Y2U" = _eBPz0Y2U;
        "GvYOvrwI" = _GvYOvrwI;
        "JG9wykBq" = _JG9wykBq;
        "cAknq0YE" = _cAknq0YE;
        "5rURA5qx" = _5rURA5qx;
        "kffFupqQ" = _kffFupqQ;
        "U2UC0NIU" = _U2UC0NIU;
        "TRrGTLyI" = _TRrGTLyI;
        "h6PXE1mP" = _h6PXE1mP;
        "nIYfJUxX" = _nIYfJUxX;
        "mchR7b8e" = _mchR7b8e;
        "oM8Nvqhi" = _oM8Nvqhi;
        "xsyXM7Aa" = _xsyXM7Aa;
        "Xuc4k2Cs" = _Xuc4k2Cs;
        "5JmyVyaX" = _5JmyVyaX;
        "7XdxcF8O" = _7XdxcF8O;
        "r6SAGtmN" = _r6SAGtmN;
        "D7m0t6xk" = _D7m0t6xk;
        "twirhIcN" = _twirhIcN;
        "mADYqlou" = _mADYqlou;
        "5H3oMOok" = _5H3oMOok;
        "snwwdusf" = _snwwdusf;
        "rBN2gPl2" = _rBN2gPl2;
        "ZTU6eznn" = _ZTU6eznn;
        "4ZBmAhpa" = _4ZBmAhpa;
        "J9wgp57L" = _J9wgp57L;
        "t4gXNmlU" = _t4gXNmlU;
        "iaPBKsmg" = _iaPBKsmg;
        "GenMuISy" = _GenMuISy;
        "JBLsvA4I" = _JBLsvA4I;
        "bM4EDF5P" = _bM4EDF5P;
        "wtwa2k1n" = _wtwa2k1n;
        "bKiAagHn" = _bKiAagHn;
        "Bx37vtED" = _Bx37vtED;
        "s2woJKIg" = _s2woJKIg;
        "WhZcoJ1c" = _WhZcoJ1c;
        "IEVuvN7q" = _IEVuvN7q;
        "BI75UEy8" = _BI75UEy8;
        "z4M8EMaT" = _z4M8EMaT;
        "fabric-1.19.1" = _LhzqZMVl;
        "fabric-1.19.2" = _zHhuGjAV;
        "fabric-1.19.3" = _QGWZ9hhz;
        "fabric-1.19.4" = _uN02d9sN;
        "fabric-1.20" = _EtnfbxYY;
        "fabric-1.21.4" = _dtCwMpC9;
        "fabric-1.15" = _tvyhapiL;
        "fabric-1.15.2" = _N1g0Cgwq;
        "fabric-1.15.1" = _h5HHYdVB;
        "fabric-1.14.4" = _2UTwWrLQ;
        "fabric-1.16" = _V3MRz556;
        "fabric-1.16.1" = _ufUyUHLn;
        "fabric-1.16.2" = _Qsr6vjJK;
        "fabric-1.16.3" = _x7gZe0Hz;
        "fabric-1.16.4" = _7xDF7LPY;
        "fabric-1.16.5" = _Y7Jc020G;
        "fabric-1.17" = _oigv4nft;
        "fabric-1.17.1" = _lpp8DgVT;
        "fabric-1.18.1" = _8LTqinSn;
        "fabric-1.18" = _T4EvV43G;
        "fabric-1.18.2" = _jITqg4uA;
        "fabric-1.19" = _e2Xb0dDa;
        "fabric-1.20.1" = _xy2T0nNp;
        "fabric-1.20.2" = _gbpVF4Lv;
        "fabric-1.20.3" = _IeepQOGt;
        "fabric-1.20.4" = _klFuMfYH;
        "fabric-1.20.5" = _6rTsP0Sr;
        "fabric-1.20.6" = _PfT54nN0;
        "fabric-1.21" = _p6dQEwuP;
        "fabric-1.21.1" = _NcQSbS0h;
        "fabric-1.21.2" = _OU5znnoa;
        "fabric-1.21.3" = _b5VBWkC5;
        "fabric-1.21.6" = _Jj8bFq70;
        "fabric-1.21.5" = _ylnNqVnn;
        "fabric-1.21.7" = _gE4SDg1m;
        "fabric-1.21.8" = _fTVax0y8;
        "fabric-1.21.9" = _gA2M3bBi;
        "fabric-1.21.10" = _2LxhtNLf;
        "fabric-1.21.11" = _SXijDHGW;
        "fabric-26.1.1" = _2Eeuict8;
        "fabric-26.1" = _70wMMtZc;
        "fabric-26.1.2" = _sDqpj520;
        "fabric-26.2" = _Dcewl025;
        "fabric-26.3-snapshot-7" = _2RamS2Y7;
        "quilt-1.21.4" = _dtCwMpC9;
        "quilt-1.15" = _tvyhapiL;
        "quilt-1.15.2" = _N1g0Cgwq;
        "quilt-1.15.1" = _h5HHYdVB;
        "quilt-1.14.4" = _2UTwWrLQ;
        "quilt-1.16" = _V3MRz556;
        "quilt-1.16.1" = _ufUyUHLn;
        "quilt-1.16.2" = _Qsr6vjJK;
        "quilt-1.16.3" = _x7gZe0Hz;
        "quilt-1.16.4" = _7xDF7LPY;
        "quilt-1.16.5" = _Y7Jc020G;
        "quilt-1.17" = _oigv4nft;
        "quilt-1.17.1" = _lpp8DgVT;
        "quilt-1.18.1" = _8LTqinSn;
        "quilt-1.18" = _T4EvV43G;
        "quilt-1.18.2" = _jITqg4uA;
        "quilt-1.19.1" = _LhzqZMVl;
        "quilt-1.19" = _e2Xb0dDa;
        "quilt-1.19.3" = _QGWZ9hhz;
        "quilt-1.19.4" = _uN02d9sN;
        "quilt-1.19.2" = _zHhuGjAV;
        "quilt-1.20" = _EtnfbxYY;
        "quilt-1.20.1" = _xy2T0nNp;
        "quilt-1.20.2" = _gbpVF4Lv;
        "quilt-1.20.3" = _IeepQOGt;
        "quilt-1.20.4" = _klFuMfYH;
        "quilt-1.20.5" = _6rTsP0Sr;
        "quilt-1.20.6" = _PfT54nN0;
        "quilt-1.21" = _p6dQEwuP;
        "quilt-1.21.1" = _NcQSbS0h;
        "quilt-1.21.2" = _OU5znnoa;
        "quilt-1.21.3" = _b5VBWkC5;
        "quilt-1.21.6" = _Jj8bFq70;
        "quilt-1.21.5" = _ylnNqVnn;
        "quilt-1.21.7" = _gE4SDg1m;
        "quilt-1.21.8" = _fTVax0y8;
        "quilt-1.21.9" = _gA2M3bBi;
        "quilt-1.21.10" = _2LxhtNLf;
        "quilt-1.21.11" = _SXijDHGW;
        "quilt-26.1.1" = _2Eeuict8;
        "quilt-26.1" = _70wMMtZc;
        "quilt-26.1.2" = _sDqpj520;
        "quilt-26.2" = _Dcewl025;
        "quilt-26.3-snapshot-7" = _2RamS2Y7;
        "forge-1.14.4" = _zzQoeUNI;
        "forge-1.15" = _O1oF0Pee;
        "forge-1.15.2" = _OgTX59Wr;
        "forge-1.15.1" = _8CcopuoW;
        "forge-1.16.3" = _o5LbbTQ5;
        "forge-1.16.4" = _SYdZFF0h;
        "forge-1.18" = _8ooBkbCr;
        "forge-1.17.1" = _3vB32uyC;
        "forge-1.16.5" = _SAix1Ag0;
        "forge-1.18.1" = _fZ31Xbjm;
        "forge-1.19" = _1y6EEf9O;
        "forge-1.18.2" = _rP8RAiqX;
        "forge-1.19.1" = _eBPz0Y2U;
        "forge-1.19.2" = _cAknq0YE;
        "forge-1.19.3" = _JG9wykBq;
        "forge-1.20.1" = _U2UC0NIU;
        "forge-1.19.4" = _GvYOvrwI;
        "forge-1.20" = _kffFupqQ;
        "forge-1.20.4" = _5rURA5qx;
        "forge-1.20.2" = _TRrGTLyI;
        "forge-1.21.3" = _h6PXE1mP;
        "forge-1.21" = _oM8Nvqhi;
        "forge-1.20.6" = _mchR7b8e;
        "forge-1.21.1" = _nIYfJUxX;
        "forge-1.21.6" = _5JmyVyaX;
        "forge-1.21.4" = _xsyXM7Aa;
        "forge-1.21.7" = _7XdxcF8O;
        "forge-1.21.5" = _Xuc4k2Cs;
        "forge-1.21.8" = _r6SAGtmN;
        "forge-1.21.10" = _D7m0t6xk;
        "forge-1.21.11" = _mADYqlou;
        "forge-1.21.9" = _twirhIcN;
        "neoforge-1.20.2" = _snwwdusf;
        "neoforge-1.20.4" = _5H3oMOok;
        "neoforge-1.20.3" = _ZTU6eznn;
        "neoforge-1.20.5" = _rBN2gPl2;
        "neoforge-1.21.1" = _J9wgp57L;
        "neoforge-1.20.6" = _4ZBmAhpa;
        "neoforge-1.21" = _t4gXNmlU;
        "neoforge-1.21.4" = _bM4EDF5P;
        "neoforge-1.21.5" = _JBLsvA4I;
        "neoforge-1.21.2" = _iaPBKsmg;
        "neoforge-1.21.6" = _Bx37vtED;
        "neoforge-1.21.8" = _wtwa2k1n;
        "neoforge-1.21.3" = _GenMuISy;
        "neoforge-1.21.7" = _bKiAagHn;
        "neoforge-1.21.9" = _s2woJKIg;
        "neoforge-26.1" = _z4M8EMaT;
        "neoforge-26.1.1" = _WhZcoJ1c;
        "neoforge-26.1.2" = _IEVuvN7q;
        "neoforge-26.2" = _BI75UEy8;
        "pkg-6.0+mc1.19.1-mc1.20.x" = _9GrCNR7Z;
        "pkg-7.0-1.21.4-fabric" = _vLOy4NK1;
        "pkg-8.0.0+1.15-fabric" = _Jmv4Snnl;
        "pkg-8.0.0+1.15.2-fabric" = _Mm7PuXLd;
        "pkg-8.0.0+1.15.1-fabric" = _VXgYZpG9;
        "pkg-8.0.0+1.14.4-fabric" = _fKX8pJCD;
        "pkg-8.0.0+1.16-fabric" = _HZzfepNq;
        "pkg-8.0.0+1.16.1-fabric" = _5AQSudDK;
        "pkg-8.0.0+1.16.2-fabric" = _d81el6Ti;
        "pkg-8.0.0+1.16.3-fabric" = _FTHg5P1c;
        "pkg-8.0.0+1.16.4-fabric" = _WG2Doxi4;
        "pkg-8.0.0+1.16.5-fabric" = _NnLcZo1y;
        "pkg-8.0.0+1.17-fabric" = _orb0bhZy;
        "pkg-8.0.0+1.17.1-fabric" = _6BIjQ4lR;
        "pkg-8.0.0+1.18.1-fabric" = _waJemEcd;
        "pkg-8.0.0+1.18-fabric" = _CAjSbhod;
        "pkg-8.0.0+1.18.2-fabric" = _qc0vnIW8;
        "pkg-8.0.0+1.19.1-fabric" = _Qfm8kx3z;
        "pkg-8.0.0+1.19-fabric" = _UMIUkowX;
        "pkg-8.0.0+1.19.3-fabric" = _aC1ScH5C;
        "pkg-8.0.0+1.19.4-fabric" = _uXVfmu0g;
        "pkg-8.0.0+1.19.2-fabric" = _FXmk1azG;
        "pkg-8.0.0+1.20-fabric" = _p8eWX0gT;
        "pkg-8.0.0+1.20.1-fabric" = _EGBgBJ7u;
        "pkg-8.0.0+1.20.2-fabric" = _BNmrGGxH;
        "pkg-8.0.0+1.20.3-fabric" = _tUCucpZu;
        "pkg-8.0.0+1.20.4-fabric" = _IU4uveWq;
        "pkg-8.0.0+1.20.5-fabric" = _QB4QDg4Z;
        "pkg-8.0.0+1.20.6-fabric" = _3Ic0f1w8;
        "pkg-8.0.0+1.21-fabric" = _Q34JMxBp;
        "pkg-8.0.0+1.21.1-fabric" = _hI5ZPfc1;
        "pkg-8.0.0+1.21.2-fabric" = _wdP5vc4k;
        "pkg-8.0.0+1.21.3-fabric" = _3yEh51ee;
        "pkg-8.0.0+1.21.4-fabric" = _Jen2cSlM;
        "pkg-8.0.0+1.21.6-fabric" = _VDwHEfgo;
        "pkg-8.0.0+1.21.5-fabric" = _RU4qab0f;
        "pkg-8.0.0+1.21.7-fabric" = _46H7wPYQ;
        "pkg-8.0.0+1.21.8-fabric" = _aH4oxpaO;
        "pkg-8.0.0+1.21.9-fabric" = _NQcRp1Sb;
        "pkg-8.0.0+1.21.10-fabric" = _eCgsLSeV;
        "pkg-8.0.0+1.21.11-fabric" = _Y0NOpF93;
        "pkg-8.0.0+1.14.4-forge" = _PP7yiCWA;
        "pkg-8.0.0+1.15-forge" = _ls06OkeK;
        "pkg-8.0.0+1.15.2-forge" = _7RUFowgw;
        "pkg-8.0.0+1.15.1-forge" = _7RYfR4Cq;
        "pkg-8.0.0+1.16.3-forge" = _88Qlq7uW;
        "pkg-8.0.0+1.16.4-forge" = _Ps8GKGDH;
        "pkg-8.0.0+1.18-forge" = _P4OMMH5J;
        "pkg-8.0.0+1.17.1-forge" = _5oTUZ6pE;
        "pkg-8.0.0+1.16.5-forge" = _offM9wPm;
        "pkg-8.0.0+1.18.1-forge" = _CQ9pvwwB;
        "pkg-8.0.0+1.19-forge" = _1ShVQNBo;
        "pkg-8.0.0+1.18.2-forge" = _SbbqBPWZ;
        "pkg-8.0.0+1.19.1-forge" = _GEs94sis;
        "pkg-8.0.0+1.19.2-forge" = _ghVNMHK0;
        "pkg-8.0.0+1.19.3-forge" = _xSv40AAE;
        "pkg-8.0.0+1.20.1-forge" = _CJMY4yNf;
        "pkg-8.0.0+1.19.4-forge" = _aMWt1XhQ;
        "pkg-8.0.0+1.20-forge" = _N0kdLq4I;
        "pkg-8.0.0+1.20.4-forge" = _qGVwEh6n;
        "pkg-8.0.0+1.20.2-forge" = _4CNuVoRx;
        "pkg-8.0.0+1.21.3-forge" = _JNX1Ef1L;
        "pkg-8.0.0+1.21-forge" = _nshnsUN3;
        "pkg-8.0.0+1.20.6-forge" = _ICiAIOZT;
        "pkg-8.0.0+1.21.1-forge" = _gripb9ua;
        "pkg-8.0.0+1.21.6-forge" = _WByMLRgZ;
        "pkg-8.0.0+1.21.4-forge" = _sM5oKtnP;
        "pkg-8.0.0+1.21.7-forge" = _wxHXh9XA;
        "pkg-8.0.0+1.21.5-forge" = _Z21qlizI;
        "pkg-8.0.0+1.21.8-forge" = _qwcVZECg;
        "pkg-8.0.0+1.21.10-forge" = _MVvbReff;
        "pkg-8.0.0+1.21.11-forge" = _hYjuoH7y;
        "pkg-8.0.0+1.21.9-forge" = _CtOsIH8X;
        "pkg-8.0.0+1.20.2-neoforge" = _sCY43pTJ;
        "pkg-8.0.0+1.20.4-neoforge" = _THXk6Vq1;
        "pkg-8.0.0+1.20.3-neoforge" = _eBX8jUyO;
        "pkg-8.0.0+1.20.5-neoforge" = _DI9BTEuz;
        "pkg-8.0.0+1.21.1-neoforge" = _U5dqMZMK;
        "pkg-8.0.0+1.20.6-neoforge" = _xE0UXHsq;
        "pkg-8.0.0+1.21-neoforge" = _Do3JOQXf;
        "pkg-8.0.0+1.21.4-neoforge" = _VyQ95D8b;
        "pkg-8.0.0+1.21.5-neoforge" = _dnherQ7N;
        "pkg-8.0.0+1.21.2-neoforge" = _YJbk3hTx;
        "pkg-8.0.0+1.21.6-neoforge" = _hoqPCK40;
        "pkg-8.0.0+1.21.8-neoforge" = _a0c6dlv7;
        "pkg-8.0.0+1.21.3-neoforge" = _GBtSqedY;
        "pkg-8.0.0+1.21.7-neoforge" = _3FLmKSx4;
        "pkg-8.0.0+1.21.9-neoforge" = _dI37BLGb;
        "pkg-8.0.0+26.1-neoforge" = _Zw0jxQtk;
        "pkg-8.0.0+26.1.1-neoforge" = _El12ot8Q;
        "pkg-8.0.0+26.1.2-neoforge" = _cL24kEj5;
        "pkg-8.0.0+26.2-neoforge" = _rseZyrQj;
        "pkg-8.0.1+1.14.4-fabric" = _vdtAH4IA;
        "pkg-8.0.1+1.15-fabric" = _a7NACMXS;
        "pkg-8.0.1+1.15.1-fabric" = _qBdMPqol;
        "pkg-8.0.1+1.15.2-fabric" = _esM1bFeC;
        "pkg-8.0.1+1.16.1-fabric" = _StHRlxXQ;
        "pkg-8.0.1+1.16.2-fabric" = _nJzxC5sY;
        "pkg-8.0.1+1.16-fabric" = _UEK4mEh9;
        "pkg-8.0.1+1.16.3-fabric" = _hMh7zReX;
        "pkg-8.0.1+1.16.4-fabric" = _ySunR7dg;
        "pkg-8.0.1+1.16.5-fabric" = _OwR5WbwM;
        "pkg-8.0.1+1.17.1-fabric" = _jYRKBGAB;
        "pkg-8.0.1+1.17-fabric" = _uyZ59RYY;
        "pkg-8.0.1+1.18-fabric" = _T6130RxU;
        "pkg-8.0.1+1.18.1-fabric" = _BZpyrsEC;
        "pkg-8.0.1+1.19-fabric" = _A7kTLz3n;
        "pkg-8.0.1+1.18.2-fabric" = _prosAqpk;
        "pkg-8.0.1+1.19.2-fabric" = _cUWSKftt;
        "pkg-8.0.1+1.19.1-fabric" = _vJ1xXh96;
        "pkg-8.0.1+1.19.3-fabric" = _spY7GAH6;
        "pkg-8.0.1+1.19.4-fabric" = _ox6utLIK;
        "pkg-8.0.1+1.20-fabric" = _M4rKNso0;
        "pkg-8.0.1+1.20.1-fabric" = _YdNeUBki;
        "pkg-8.0.1+1.20.2-fabric" = _WEV5P8VS;
        "pkg-8.0.1+1.20.3-fabric" = _FAVPiZGq;
        "pkg-8.0.1+1.20.5-fabric" = _KwYpDFa3;
        "pkg-8.0.1+1.20.4-fabric" = _ricezvkt;
        "pkg-8.0.1+1.20.6-fabric" = _omZNUQTm;
        "pkg-8.0.1+1.21-fabric" = _UENy95Aq;
        "pkg-8.0.1+1.21.1-fabric" = _pHAFqMsp;
        "pkg-8.0.1+1.21.4-fabric" = _ZvBDmvqv;
        "pkg-8.0.1+1.21.2-fabric" = _Hkwgz5Pd;
        "pkg-8.0.1+1.21.3-fabric" = _wcwJ1MO4;
        "pkg-8.0.1+1.21.5-fabric" = _QjyKj3a4;
        "pkg-8.0.1+1.21.6-fabric" = _sFh1OqCB;
        "pkg-8.0.1+1.21.7-fabric" = _12TRu2A6;
        "pkg-8.0.1+1.21.8-fabric" = _mhjaZnXY;
        "pkg-8.0.1+1.21.10-fabric" = _yfl1tHOt;
        "pkg-8.0.1+1.21.9-fabric" = _LMjlCq0N;
        "pkg-8.0.1+26.1.1-fabric" = _1DtpGirO;
        "pkg-8.0.1+1.21.11-fabric" = _KJmajvZx;
        "pkg-8.0.1+26.1-fabric" = _TFd4hgeZ;
        "pkg-8.0.1+26.1.2-fabric" = _7AZQ9ZPv;
        "pkg-8.0.1+26.2-fabric" = _ZvSVfkUW;
        "pkg-8.0.1+26.3-snapshot-7-fabric" = _CNqbaLFe;
        "pkg-8.0.1+1.14.4-forge" = _wdqENSiY;
        "pkg-8.0.1+1.15-forge" = _mgHKD7g1;
        "pkg-8.0.1+1.15.2-forge" = _HUqjnXus;
        "pkg-8.0.1+1.15.1-forge" = _vQOsa8N9;
        "pkg-8.0.1+1.16.3-forge" = _2E7jov70;
        "pkg-8.0.1+1.16.4-forge" = _WmUCTpj2;
        "pkg-8.0.1+1.16.5-forge" = _HgBbO0JV;
        "pkg-8.0.1+1.17.1-forge" = _7ihDaboB;
        "pkg-8.0.1+1.18-forge" = _WmU6zZtK;
        "pkg-8.0.1+1.18.2-forge" = _jDSPMnRX;
        "pkg-8.0.1+1.18.1-forge" = _q786ZEBa;
        "pkg-8.0.1+1.19-forge" = _sEVra2XA;
        "pkg-8.0.1+1.19.3-forge" = _fd1z12hd;
        "pkg-8.0.1+1.19.1-forge" = _rnWhoQ5G;
        "pkg-8.0.1+1.19.2-forge" = _maGCYSEJ;
        "pkg-8.0.1+1.19.4-forge" = _oSpY0Hjp;
        "pkg-8.0.1+1.20.1-forge" = _V7e5sI74;
        "pkg-8.0.1+1.20.2-forge" = _txH3930e;
        "pkg-8.0.1+1.20-forge" = _vxGtvsjz;
        "pkg-8.0.1+1.20.4-forge" = _rN6POVuG;
        "pkg-8.0.1+1.20.6-forge" = _XGXNx79X;
        "pkg-8.0.1+1.21-forge" = _BFx9j0Yt;
        "pkg-8.0.1+1.21.3-forge" = _ifB7io7K;
        "pkg-8.0.1+1.21.4-forge" = _EQT8X0Qb;
        "pkg-8.0.1+1.21.1-forge" = _N50E3hRP;
        "pkg-8.0.1+1.21.5-forge" = _O6VXo1oa;
        "pkg-8.0.1+1.21.6-forge" = _mZUlmoIa;
        "pkg-8.0.1+1.21.7-forge" = _PF7M56gD;
        "pkg-8.0.1+1.21.8-forge" = _8sEir08u;
        "pkg-8.0.1+1.21.9-forge" = _3qpKKber;
        "pkg-8.0.1+1.21.10-forge" = _tqq6BlPM;
        "pkg-8.0.1+1.21.11-forge" = _P95p9tVi;
        "pkg-8.0.1+1.20.3-neoforge" = _aYC4ZlzI;
        "pkg-8.0.1+1.20.2-neoforge" = _aNNABPsn;
        "pkg-8.0.1+1.20.5-neoforge" = _BpVSgqNs;
        "pkg-8.0.1+1.20.4-neoforge" = _UIoFkC9S;
        "pkg-8.0.1+1.21-neoforge" = _afb7x7ju;
        "pkg-8.0.1+1.20.6-neoforge" = _nAZa0xpJ;
        "pkg-8.0.1+1.21.1-neoforge" = _bu5EojFa;
        "pkg-8.0.1+1.21.4-neoforge" = _nymW6mXG;
        "pkg-8.0.1+1.21.2-neoforge" = _8GPKXWPw;
        "pkg-8.0.1+1.21.3-neoforge" = _XnEvn2BP;
        "pkg-8.0.1+1.21.5-neoforge" = _KWFyHgQh;
        "pkg-8.0.1+1.21.6-neoforge" = _vNRfUzRW;
        "pkg-8.0.1+1.21.7-neoforge" = _aSvjZXLI;
        "pkg-8.0.1+1.21.8-neoforge" = _uUSgqucq;
        "pkg-8.0.1+26.1-neoforge" = _IiuU001F;
        "pkg-8.0.1+1.21.9-neoforge" = _VrI2nW7u;
        "pkg-8.0.1+26.1.2-neoforge" = _SHnId8DX;
        "pkg-8.0.1+26.2-neoforge" = _cddzgLHh;
        "pkg-8.0.1+26.1.1-neoforge" = _7bamZCSI;
        "pkg-8.0.2+1.15.2-fabric" = _N1g0Cgwq;
        "pkg-8.0.2+1.15-fabric" = _tvyhapiL;
        "pkg-8.0.2+1.15.1-fabric" = _h5HHYdVB;
        "pkg-8.0.2+1.14.4-fabric" = _2UTwWrLQ;
        "pkg-8.0.2+1.16-fabric" = _V3MRz556;
        "pkg-8.0.2+1.16.2-fabric" = _Qsr6vjJK;
        "pkg-8.0.2+1.16.3-fabric" = _x7gZe0Hz;
        "pkg-8.0.2+1.16.1-fabric" = _ufUyUHLn;
        "pkg-8.0.2+1.16.5-fabric" = _Y7Jc020G;
        "pkg-8.0.2+1.16.4-fabric" = _7xDF7LPY;
        "pkg-8.0.2+1.17.1-fabric" = _lpp8DgVT;
        "pkg-8.0.2+1.17-fabric" = _oigv4nft;
        "pkg-8.0.2+1.18.1-fabric" = _8LTqinSn;
        "pkg-8.0.2+1.18-fabric" = _T4EvV43G;
        "pkg-8.0.2+1.19-fabric" = _e2Xb0dDa;
        "pkg-8.0.2+1.18.2-fabric" = _jITqg4uA;
        "pkg-8.0.2+1.19.1-fabric" = _LhzqZMVl;
        "pkg-8.0.2+1.19.2-fabric" = _zHhuGjAV;
        "pkg-8.0.2+1.19.3-fabric" = _QGWZ9hhz;
        "pkg-8.0.2+1.19.4-fabric" = _uN02d9sN;
        "pkg-8.0.2+1.20-fabric" = _EtnfbxYY;
        "pkg-8.0.2+1.20.1-fabric" = _xy2T0nNp;
        "pkg-8.0.2+1.20.2-fabric" = _gbpVF4Lv;
        "pkg-8.0.2+1.20.3-fabric" = _IeepQOGt;
        "pkg-8.0.2+1.20.4-fabric" = _klFuMfYH;
        "pkg-8.0.2+1.20.6-fabric" = _PfT54nN0;
        "pkg-8.0.2+1.21-fabric" = _p6dQEwuP;
        "pkg-8.0.2+1.21.1-fabric" = _NcQSbS0h;
        "pkg-8.0.2+1.20.5-fabric" = _6rTsP0Sr;
        "pkg-8.0.2+1.21.2-fabric" = _OU5znnoa;
        "pkg-8.0.2+1.21.3-fabric" = _b5VBWkC5;
        "pkg-8.0.2+1.21.5-fabric" = _ylnNqVnn;
        "pkg-8.0.2+1.21.6-fabric" = _Jj8bFq70;
        "pkg-8.0.2+1.21.7-fabric" = _gE4SDg1m;
        "pkg-8.0.2+1.21.8-fabric" = _fTVax0y8;
        "pkg-8.0.2+1.21.4-fabric" = _dtCwMpC9;
        "pkg-8.0.2+1.21.9-fabric" = _gA2M3bBi;
        "pkg-8.0.2+1.21.10-fabric" = _2LxhtNLf;
        "pkg-8.0.2+1.21.11-fabric" = _SXijDHGW;
        "pkg-8.0.2+26.1-fabric" = _70wMMtZc;
        "pkg-8.0.2+26.1.2-fabric" = _sDqpj520;
        "pkg-8.0.2+26.1.1-fabric" = _2Eeuict8;
        "pkg-8.0.2+26.2-fabric" = _Dcewl025;
        "pkg-8.0.2+26.3-snapshot-7-fabric" = _2RamS2Y7;
        "pkg-8.0.2+1.14.4-forge" = _zzQoeUNI;
        "pkg-8.0.2+1.15-forge" = _O1oF0Pee;
        "pkg-8.0.2+1.15.1-forge" = _8CcopuoW;
        "pkg-8.0.2+1.15.2-forge" = _OgTX59Wr;
        "pkg-8.0.2+1.16.4-forge" = _SYdZFF0h;
        "pkg-8.0.2+1.16.3-forge" = _o5LbbTQ5;
        "pkg-8.0.2+1.17.1-forge" = _3vB32uyC;
        "pkg-8.0.2+1.16.5-forge" = _SAix1Ag0;
        "pkg-8.0.2+1.18-forge" = _8ooBkbCr;
        "pkg-8.0.2+1.18.2-forge" = _rP8RAiqX;
        "pkg-8.0.2+1.19-forge" = _1y6EEf9O;
        "pkg-8.0.2+1.18.1-forge" = _fZ31Xbjm;
        "pkg-8.0.2+1.19.1-forge" = _eBPz0Y2U;
        "pkg-8.0.2+1.19.4-forge" = _GvYOvrwI;
        "pkg-8.0.2+1.19.3-forge" = _JG9wykBq;
        "pkg-8.0.2+1.19.2-forge" = _cAknq0YE;
        "pkg-8.0.2+1.20.4-forge" = _5rURA5qx;
        "pkg-8.0.2+1.20-forge" = _kffFupqQ;
        "pkg-8.0.2+1.20.1-forge" = _U2UC0NIU;
        "pkg-8.0.2+1.20.2-forge" = _TRrGTLyI;
        "pkg-8.0.2+1.21.3-forge" = _h6PXE1mP;
        "pkg-8.0.2+1.21.1-forge" = _nIYfJUxX;
        "pkg-8.0.2+1.20.6-forge" = _mchR7b8e;
        "pkg-8.0.2+1.21-forge" = _oM8Nvqhi;
        "pkg-8.0.2+1.21.4-forge" = _xsyXM7Aa;
        "pkg-8.0.2+1.21.5-forge" = _Xuc4k2Cs;
        "pkg-8.0.2+1.21.6-forge" = _5JmyVyaX;
        "pkg-8.0.2+1.21.7-forge" = _7XdxcF8O;
        "pkg-8.0.2+1.21.8-forge" = _r6SAGtmN;
        "pkg-8.0.2+1.21.10-forge" = _D7m0t6xk;
        "pkg-8.0.2+1.21.9-forge" = _twirhIcN;
        "pkg-8.0.2+1.21.11-forge" = _mADYqlou;
        "pkg-8.0.2+1.20.4-neoforge" = _5H3oMOok;
        "pkg-8.0.2+1.20.2-neoforge" = _snwwdusf;
        "pkg-8.0.2+1.20.5-neoforge" = _rBN2gPl2;
        "pkg-8.0.2+1.20.3-neoforge" = _ZTU6eznn;
        "pkg-8.0.2+1.20.6-neoforge" = _4ZBmAhpa;
        "pkg-8.0.2+1.21.1-neoforge" = _J9wgp57L;
        "pkg-8.0.2+1.21-neoforge" = _t4gXNmlU;
        "pkg-8.0.2+1.21.2-neoforge" = _iaPBKsmg;
        "pkg-8.0.2+1.21.3-neoforge" = _GenMuISy;
        "pkg-8.0.2+1.21.5-neoforge" = _JBLsvA4I;
        "pkg-8.0.2+1.21.4-neoforge" = _bM4EDF5P;
        "pkg-8.0.2+1.21.8-neoforge" = _wtwa2k1n;
        "pkg-8.0.2+1.21.7-neoforge" = _bKiAagHn;
        "pkg-8.0.2+1.21.6-neoforge" = _Bx37vtED;
        "pkg-8.0.2+1.21.9-neoforge" = _s2woJKIg;
        "pkg-8.0.2+26.1.1-neoforge" = _WhZcoJ1c;
        "pkg-8.0.2+26.1.2-neoforge" = _IEVuvN7q;
        "pkg-8.0.2+26.2-neoforge" = _BI75UEy8;
        "pkg-8.0.2+26.1-neoforge" = _z4M8EMaT;
        "default" = _z4M8EMaT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cleancut";
        id = "CCNUnbXG";
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