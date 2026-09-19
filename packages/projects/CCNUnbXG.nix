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
        _fSQxpein = {
            "id" = "fSQxpein";
            "file" = "cleancut-fabric-1.14.4-8.1.0+1.14.4.jar";
            "hash" = "sha512-cE5X34CtsyJVYsd/vfO4CX/k3j7SiYK3o7v4GcqMYB73HOaJ9p63hybQiaUf/lKpIVffXHWgsDeQiyC3ufujzA==";
        };
        _MNzR7KbM = {
            "id" = "MNzR7KbM";
            "file" = "cleancut-fabric-1.15.2-8.1.0+1.15.2.jar";
            "hash" = "sha512-qPv0ncvdWTjI5eLuR3qrlUn+ykDPc99TMQ5eYA9oD6HIDcfItQ3FjW62A+7YplDGcEev2UgUFcK57lNrupBNIA==";
        };
        _oTnjt8IP = {
            "id" = "oTnjt8IP";
            "file" = "cleancut-fabric-1.15-8.1.0+1.15.jar";
            "hash" = "sha512-74mb2rTnae6cLOH7TkzQfSlhutpgtkRNufAkN4Y3I4xvPxBvaK39dntTWZH0Gu/bJqbhhohLOJWoZXpb05pVbg==";
        };
        _v3JpOF7g = {
            "id" = "v3JpOF7g";
            "file" = "cleancut-fabric-1.15.1-8.1.0+1.15.1.jar";
            "hash" = "sha512-uFINLLRG3NxtAg5CfozbSEyVQhFt4fD/dbg6da5cSY4nQvcXbsEzCOhx5EPP43opZsggMW27qEAhz2rpy4PIVw==";
        };
        _8KsMlrjl = {
            "id" = "8KsMlrjl";
            "file" = "cleancut-fabric-1.16.2-8.1.0+1.16.2.jar";
            "hash" = "sha512-J/GW3hfe8gk3wqmtjKIO68buYfexiqeYH+Qnjslr+4XD710hmhE0Ql495KJxPrbPYj6Vk+lEyg/xHcVO9hBZvw==";
        };
        _TKBsGcnW = {
            "id" = "TKBsGcnW";
            "file" = "cleancut-fabric-1.16-8.1.0+1.16.jar";
            "hash" = "sha512-dCsIvxrhEv7ZtqhAhTYTsLgNMMYkWY2z5I2fRDeTKPxLuPSyBsZ82ytRhTs0T1CRDpJZpK95xvUn54b57qkz7A==";
        };
        _91BUzntV = {
            "id" = "91BUzntV";
            "file" = "cleancut-fabric-1.16.1-8.1.0+1.16.1.jar";
            "hash" = "sha512-Byjl5TjivkuHpf4WkkpavL/poEjCn+i6cOU3hAC+snrAU697qRMq4DDFQ1Q/shqBB16IJ82KP5+zOUSYBbB40w==";
        };
        _UrZVkKYG = {
            "id" = "UrZVkKYG";
            "file" = "cleancut-fabric-1.16.3-8.1.0+1.16.3.jar";
            "hash" = "sha512-2nEBbNeBAGe/cv/3TdtBpFOeraQXUhUGZlpTxMG6J2EriqCgaKKDHn2l8ASnM9QoJZzTT/z1LCYIyA8fDaasMQ==";
        };
        _bbpgZ0VO = {
            "id" = "bbpgZ0VO";
            "file" = "cleancut-fabric-1.17-8.1.0+1.17.jar";
            "hash" = "sha512-09T6cTzWTmA33GsiPXySEzfpSDKtVS6b3f/UB7e2IoaAoICbXZwdCQGuvcs0cU0dT0VMjaK8tnAqK832VtwJBQ==";
        };
        _KyL947Y4 = {
            "id" = "KyL947Y4";
            "file" = "cleancut-fabric-1.16.5-8.1.0+1.16.5.jar";
            "hash" = "sha512-QOC4jSZaoxkMP/JZCv8XvQXPUsdSCt5PElHyhFMaRmMAqMk/CKfBgLhrbQxpDX55xGavQy4OF6AT0JIlJAPZ7g==";
        };
        _DXLHvMXs = {
            "id" = "DXLHvMXs";
            "file" = "cleancut-fabric-1.16.4-8.1.0+1.16.4.jar";
            "hash" = "sha512-n+v3gAjvgbGf5if86XvIT+Vk2sB4TYJ3v14OrWujoHHDWQ2HiA5OAAjYgDakR0ajy9Ey29iMZlSyQMApWpxYAA==";
        };
        _b2xBOfki = {
            "id" = "b2xBOfki";
            "file" = "cleancut-fabric-1.17.1-8.1.0+1.17.1.jar";
            "hash" = "sha512-9NwkbfP30zYq0qXxMuYaDpAb+uhOMlM3HgH4LbNJ4wjRkD0HF/VnOoxYsUfYHJnDi3v6tiCmNg01Qz/7BMX+4Q==";
        };
        _zGP6N1i3 = {
            "id" = "zGP6N1i3";
            "file" = "cleancut-fabric-1.18.2-8.1.0+1.18.2.jar";
            "hash" = "sha512-SmgLk4s3jbxCb3sxFJBDOpuHXHHMXkH0DMjK5rQnnnVT2RxMIAu005O+lrI2OS98bg5BclgGcZ09F56+ssTO3g==";
        };
        _cUKMIrjc = {
            "id" = "cUKMIrjc";
            "file" = "cleancut-fabric-1.18-8.1.0+1.18.jar";
            "hash" = "sha512-G3XdjzNl5ZQgZaYFB8fONGSnnm+ZCsHnOxjJa4IFYoOR/t65eAyOvGt2bb9R09gAbY11+LELnaPHJYDGzTVDjA==";
        };
        _EtVhdWto = {
            "id" = "EtVhdWto";
            "file" = "cleancut-fabric-1.18.1-8.1.0+1.18.1.jar";
            "hash" = "sha512-CuJnVJfv1VAG8/+uvojWAnPy059PRqHtIY/bItg2Jq6H/pEbQDDvT5szD7aOzEOOsN7Z7NZUU09mNKngVi7sZg==";
        };
        _6H81OPvT = {
            "id" = "6H81OPvT";
            "file" = "cleancut-fabric-1.19-8.1.0+1.19.jar";
            "hash" = "sha512-LvIQdsX1j/k1E/LhCcYgtdYuQhnmygN5Zo2+MkFpWeWgN9WYpLJsYcpcO/czw315gVHxVyfNpimoYStd9o3YDw==";
        };
        _PBxOlEo5 = {
            "id" = "PBxOlEo5";
            "file" = "cleancut-fabric-1.19.1-8.1.0+1.19.1.jar";
            "hash" = "sha512-WWIBgvquw+wTBveKX+2/3l1cNuV4QZ+eoyK6p2d2flsjjMhCOIhpaqMYfjfzNbUHz94+y1BwHWi1rCw9h6JHfg==";
        };
        _hROO5xcm = {
            "id" = "hROO5xcm";
            "file" = "cleancut-fabric-1.19.2-8.1.0+1.19.2.jar";
            "hash" = "sha512-RlkYZx9Ge8qzqKDGjoWQlfEC3DS8Qo+9O+Azr2Mcm25Y5833IN4p1ja3uIfEKlGibio0UKxCNcRtbYEE+Qo+2g==";
        };
        _lNc1btrB = {
            "id" = "lNc1btrB";
            "file" = "cleancut-fabric-1.19.3-8.1.0+1.19.3.jar";
            "hash" = "sha512-9kgOGFUrUktGA+HKapd5yeWhiFVd60vcYCOSDU0m41lW5TOW8QcGPtSlNpRojYQxkKC0fECW+0zK5xmX11aoLA==";
        };
        _r9Msr7DC = {
            "id" = "r9Msr7DC";
            "file" = "cleancut-fabric-1.19.4-8.1.0+1.19.4.jar";
            "hash" = "sha512-UtgwHg8P0JA485DsQ6hb4KZb2rnEx4WCvwGtZ5GNSBw1XllqZvFEBoDDT7g7fdAps1tlwxdWJLUTZBE3+mh27Q==";
        };
        _sjgpZ49W = {
            "id" = "sjgpZ49W";
            "file" = "cleancut-fabric-1.20-8.1.0+1.20.jar";
            "hash" = "sha512-PkhzY0K9H8JZIkbT2ttnm8hQuh1KOhVGvjF1mI01v2aOVRtXu/mYeKFLqL0j2Gnvv0Ek39dMh0BGf02eOVZkLQ==";
        };
        _uhTMYpWT = {
            "id" = "uhTMYpWT";
            "file" = "cleancut-fabric-1.20.2-8.1.0+1.20.2.jar";
            "hash" = "sha512-YpSpkzM6USyMWEHedHyEQiknO0DQLZDuEC67oszS2mD25flt+Hzrbi2ICAnMOoigc2YurB2zmNcZ3BpIplXlKw==";
        };
        _myTdzEOp = {
            "id" = "myTdzEOp";
            "file" = "cleancut-fabric-1.20.1-8.1.0+1.20.1.jar";
            "hash" = "sha512-UXhTn5oxCz7lgnwbp4x0yxhJc/NBE/yr/HaM76EwXunDjLIvr6z3jbfnXycx7AUnyBYo+/1/6Tn3LN/H1mQqBw==";
        };
        _7oc4x1ma = {
            "id" = "7oc4x1ma";
            "file" = "cleancut-fabric-1.20.3-8.1.0+1.20.3.jar";
            "hash" = "sha512-6HTj0X6MsU+rNGoCl/9iqs+FRb0CjNZiaPv7WzxKMfiO79Hm1WpIwfKriqCIE9lhtKvs3PlFNCG6uzeYVLSaRw==";
        };
        _Q6pM4lwa = {
            "id" = "Q6pM4lwa";
            "file" = "cleancut-fabric-1.20.6-8.1.0+1.20.6.jar";
            "hash" = "sha512-/C0G5wXfpmpA9iJeB230QjZQ8l4qERhym/M0GGMaAcNsnipZU6/Ezbs0bGU0Sx6Ng/FCCpJTy2lR2QlezR/d3g==";
        };
        _xqQl0D7J = {
            "id" = "xqQl0D7J";
            "file" = "cleancut-fabric-1.20.5-8.1.0+1.20.5.jar";
            "hash" = "sha512-JZ08vTPuh2vA2PH5K31VUW4nfoZ9A87Oq9J6ugK/kNrr7r46MfNIrZJ5lYkP5lpUCQ4OFC1Gyu8/Y49aXzICdg==";
        };
        _GC44OuAj = {
            "id" = "GC44OuAj";
            "file" = "cleancut-fabric-1.20.4-8.1.0+1.20.4.jar";
            "hash" = "sha512-snhFj5WjKp6D5immZGlla/BEzBoLg2lGMOvjU3F0RJxUwFjMcJRowdcVTDdlrsouVh+HSGufhlUqQO28KZ751g==";
        };
        _AHGxWFNn = {
            "id" = "AHGxWFNn";
            "file" = "cleancut-fabric-1.21.1-8.1.0+1.21.1.jar";
            "hash" = "sha512-pLW4KQGJFWptrmrEoZy3kTDhsheg958JoW6R9cSp8TQdoUunSQ1Y/8MkQXkMSxIxkYntL8FkJD2LBfok/xuHwQ==";
        };
        _7qdX9qNo = {
            "id" = "7qdX9qNo";
            "file" = "cleancut-fabric-1.21-8.1.0+1.21.jar";
            "hash" = "sha512-oR4hbw9sjPqpVBrfzHedLkqY+lFYrCn/e/47S5BZQCU45TXI0uAePM0sYoIhJR9AUEd+yqtpFpfVuCUffaN++A==";
        };
        _qjM0atg6 = {
            "id" = "qjM0atg6";
            "file" = "cleancut-fabric-1.21.2-8.1.0+1.21.2.jar";
            "hash" = "sha512-gxMozrs2kuYnL/Vb2EHFpGTkE1GTy0JAsJXXPPxaDNSPDKHQUSFw988cozQ07cGi1qf23km4RkMVtp/nbo4ZtA==";
        };
        _4fkBuifP = {
            "id" = "4fkBuifP";
            "file" = "cleancut-fabric-1.21.3-8.1.0+1.21.3.jar";
            "hash" = "sha512-2rFBPyiMibY5v1nEZjl4X5ZGAfl3YCfNdWb8tejdJ9uo+ClUv9OZk/kaBcna/AYA9QHs0LpuxEECuJMobWvMKg==";
        };
        _ILUGadJc = {
            "id" = "ILUGadJc";
            "file" = "cleancut-fabric-1.21.6-8.1.0+1.21.6.jar";
            "hash" = "sha512-TGbiXmJoXWLWuBVyWp/GGxb1ai2bwoxcxKE0gri/Zzbs3Q+xrLwrvHXhbGCANAdyGrvDWVfvyigfEJQwOZKl2A==";
        };
        _VFMFzCXa = {
            "id" = "VFMFzCXa";
            "file" = "cleancut-fabric-1.21.5-8.1.0+1.21.5.jar";
            "hash" = "sha512-Rb997M6B6D/F3J+PxI0TQ4F6f5ziB3iS0F4A/9uh+++/qOoy/nUmIl2ccOWOWmh7/PI8Mu5GJdfSLgbA7lF+0w==";
        };
        _1NCMZ9XS = {
            "id" = "1NCMZ9XS";
            "file" = "cleancut-fabric-1.21.4-8.1.0+1.21.4.jar";
            "hash" = "sha512-esk4ttZxUCVUOe3J6tpWkRi3XdctFSX/zfdVKaUFVpoehPDYFm7FvB33tPMFUuQJL2V1NWiU0vaBc0f4Dqw4ZA==";
        };
        _9p3zaVyS = {
            "id" = "9p3zaVyS";
            "file" = "cleancut-fabric-1.21.7-8.1.0+1.21.7.jar";
            "hash" = "sha512-A4HCQMm7iFpuqtfc7pRsgdWW3cNncuzj5NDT7OgQNWrQ/HDesjFjqguiWmXSYLQrCrrmROKFMyUJhiIMXZZ0Gg==";
        };
        _HCCqmei2 = {
            "id" = "HCCqmei2";
            "file" = "cleancut-fabric-1.21.8-8.1.0+1.21.8.jar";
            "hash" = "sha512-BqdnFXkmDA4/5lQlNTk1TTohEiUVEe7FvT/331p0omfDjKNO9xCaD09roulIXK41rfB40HJgntNHmvjL2Qy9gg==";
        };
        _mHOzRwwd = {
            "id" = "mHOzRwwd";
            "file" = "cleancut-fabric-1.21.9-8.1.0+1.21.9.jar";
            "hash" = "sha512-Gs7S6jxoQ03QcYdL/8L62jeh0Xj0vJ1t0ZL+rkQRVAJK9pYZydt8eNVRE8/q82sksoEcOpNQFJ0Tn7Tf8FaYjQ==";
        };
        _6MrZvXCm = {
            "id" = "6MrZvXCm";
            "file" = "cleancut-fabric-1.21.10-8.1.0+1.21.10.jar";
            "hash" = "sha512-Sci/cqc/J068LxxtlTs2IZ1f4S119c+f4sbhj3Z5ZOMS+L9Ga301Z6gTm7mpFz8HqhenHlKLsyv1oMI5W+akeg==";
        };
        _RMhBcAcG = {
            "id" = "RMhBcAcG";
            "file" = "cleancut-fabric-1.21.11-8.1.0+1.21.11.jar";
            "hash" = "sha512-qLzogTtTiDCb8kaOoSaTGQARBmqYEH/YOXbUHUxK2apVvKLuQrqhshtnC7LvO8p6DZRqBZrHK4CZ/6CdMwkeHA==";
        };
        _f0gr618H = {
            "id" = "f0gr618H";
            "file" = "cleancut-fabric-26.1-8.1.0+26.1.jar";
            "hash" = "sha512-UhY+OYfegytrqeZY+xCFwZXxKW+Gv5Aerk19aLJaLyHcbnj+8gRytk7lvP5mqjmOqFeKx8wHS0GUn0wSHcvDpg==";
        };
        _FIfIz3lT = {
            "id" = "FIfIz3lT";
            "file" = "cleancut-fabric-26.1.1-8.1.0+26.1.1.jar";
            "hash" = "sha512-19OK2a0A/QKe7PjGHM2IsZO/7Mld+X39KOGgJIqcVg/wZfrKzsiz3tlI/aRt/gE8UfrLYnbFt7g/gRxUblxVlQ==";
        };
        _IJ09hgsL = {
            "id" = "IJ09hgsL";
            "file" = "cleancut-fabric-26.1.2-8.1.0+26.1.2.jar";
            "hash" = "sha512-hl6z56+AGR7vPAB394V/HcD1Y/c9tX3X8MEUa7iRaMaVLKsZ/+VKmFPp1MIb73UeHEmVv9zJoC42+N9+b5u2sQ==";
        };
        _VdCxunGt = {
            "id" = "VdCxunGt";
            "file" = "cleancut-fabric-26.2-8.1.0+26.2.jar";
            "hash" = "sha512-Q7m2218i8a3v4+9+13IsKQmPlI41b4RzX4yYVLGgRAjg2BZEyTHndDFqmPxdxVJCFgT0PCfW2NA8d9ui92kEAg==";
        };
        _eCcZrbpW = {
            "id" = "eCcZrbpW";
            "file" = "cleancut-fabric-26.3-8.1.0+26.3.jar";
            "hash" = "sha512-28Rb2gmqJOwNAMF8fwCBjLHy1+QW0N/R1+D0/jF8m7tLFPHAfvvWqtrbYNPX0S/k+4WnbJ7huTJPeY7H9buaww==";
        };
        _LDaCyjeU = {
            "id" = "LDaCyjeU";
            "file" = "cleancut-forge-1.14.4-8.1.0+1.14.4.jar";
            "hash" = "sha512-1ibDj/t78r8zXDtNApAqVLYrTCNv0//+y55s54hezUNjWfpEx1OvhxZhcccliNwB5e/gvckWcWYhcDdD0vDe7Q==";
        };
        _buYQzCkk = {
            "id" = "buYQzCkk";
            "file" = "cleancut-forge-1.15-8.1.0+1.15.jar";
            "hash" = "sha512-Zne29eML2t7oi4D4Z/CQLLiVQw7aP6BZLeH5kN/BAKGvalU5bJD036rlEjt3UOKANoMxXmzD84/8TVyt3Onz6g==";
        };
        _3X8mC9h2 = {
            "id" = "3X8mC9h2";
            "file" = "cleancut-forge-1.15.2-8.1.0+1.15.2.jar";
            "hash" = "sha512-QpXGwTrZ2ci8SqfaN2vUqKerXeH/8i8wJWn+XIBZGjDaiZ00F56P1DHfP4YklkRkBYg/dbKoxckyniZp8KWKuQ==";
        };
        _z1TO1RhL = {
            "id" = "z1TO1RhL";
            "file" = "cleancut-forge-1.15.1-8.1.0+1.15.1.jar";
            "hash" = "sha512-393/kTqSk7DNPZmngb++zPu7/v4CSYfo3d6QunBUBpEyxtSrgahCH1/+LW9DZ5s2y8MteeuJu0t622esZGSBRQ==";
        };
        _KnSDGDAu = {
            "id" = "KnSDGDAu";
            "file" = "cleancut-forge-1.16.4-8.1.0+1.16.4.jar";
            "hash" = "sha512-6KrOMlbU2dreWbzeX3JQkW3ZbQtryCjiRAPLM0LmkAqy8kFtySz6zTLmvvNnJC7bJEM57W9vJ6n5HUgQNIfHdg==";
        };
        _Ilnp9IcR = {
            "id" = "Ilnp9IcR";
            "file" = "cleancut-forge-1.17.1-8.1.0+1.17.1.jar";
            "hash" = "sha512-IDJcVYpVa1NlCvsdrB6u/zdkkyU2tHw85B5wg0+g8G6DZ4PjepcxAFVZIqSNG7OS0FPK2yhNo2dJbnG2JBSmVQ==";
        };
        _Q2GULW8x = {
            "id" = "Q2GULW8x";
            "file" = "cleancut-forge-1.16.3-8.1.0+1.16.3.jar";
            "hash" = "sha512-OjcrpX+FVRb/Nj6uKVPL9xblCndY64BR1zTaLBt0KyGnKCFoBWVQ53n2x0wvAEP4/g0NAavfxGAzUnDDpQnbuQ==";
        };
        _FjAd7gR6 = {
            "id" = "FjAd7gR6";
            "file" = "cleancut-forge-1.16.5-8.1.0+1.16.5.jar";
            "hash" = "sha512-H7gdLlt6lcaiSDLUoGgU/rzx2FV6hr+EUAUXsr+8BwXhT15UCDwhotkmnckQYQ+m7BZ/OMHPNvs/bFbYPXWCLw==";
        };
        _HQmXCoCQ = {
            "id" = "HQmXCoCQ";
            "file" = "cleancut-forge-1.18-8.1.0+1.18.jar";
            "hash" = "sha512-EoKoMB61Jdze3fG7XaRNq2xnFQNZ2FgJWepRNcrC6vr+F7vScrGn9YzrVbVr7jEjEmtxgzMiW3BQVOCh5T97Pg==";
        };
        _cjUl89BC = {
            "id" = "cjUl89BC";
            "file" = "cleancut-forge-1.19-8.1.0+1.19.jar";
            "hash" = "sha512-Ltm2jd3UsW4eBV6fCHZFtAkvzJNvv2KdFqyru/PnaF7OfYwG8MjAMtLLkEhoplRHvmDt2kjYD7M7gfCxuZQtrg==";
        };
        _sz3RLRTA = {
            "id" = "sz3RLRTA";
            "file" = "cleancut-forge-1.18.2-8.1.0+1.18.2.jar";
            "hash" = "sha512-l4hoQif/pW/jiqWkjSj4qV7f2i9QlNfcdZeZCHTuuKdFc4lZqBExGBE/37ED/sPY/yJLixekzxGI9RDmg+RSgA==";
        };
        _o5vzB2Wy = {
            "id" = "o5vzB2Wy";
            "file" = "cleancut-forge-1.18.1-8.1.0+1.18.1.jar";
            "hash" = "sha512-Lj8dGg15SZT00nlUfPeI1lgH/fcuXzGlCQqyts8MnnTpcBXJLVIN3hLniYACWUNgzb8mvdHer+FhFzGIfLjzVw==";
        };
        _lwygBkSD = {
            "id" = "lwygBkSD";
            "file" = "cleancut-forge-1.19.4-8.1.0+1.19.4.jar";
            "hash" = "sha512-fWnuXr+w4RqtmCLQlOtSXh2/VuSWPvTpXfHqHuwVxf9UcwmQHd9ptUPtNb23Qn3YTySm4PyOGAeWkUYSfntJ6w==";
        };
        _Y2vz1db8 = {
            "id" = "Y2vz1db8";
            "file" = "cleancut-forge-1.19.1-8.1.0+1.19.1.jar";
            "hash" = "sha512-ABUTi9IW3AuVKzsncPCvV/BghnYIXuW0iZGCK9ArlQupHlGS4rtk3O0Lv3m9xnnpueVGf5wewOEAZ0Enh8yzTw==";
        };
        _VO3wcglU = {
            "id" = "VO3wcglU";
            "file" = "cleancut-forge-1.19.3-8.1.0+1.19.3.jar";
            "hash" = "sha512-jmqIaEy6YPBRoi/Fcv3EUHs5jPIr/0dmeGwbLR1LnRqGpx8pJzirzzx7lxc3DPjkt1NCb/pru6SIkiHJ6QvpFQ==";
        };
        _5oFpBqdi = {
            "id" = "5oFpBqdi";
            "file" = "cleancut-forge-1.19.2-8.1.0+1.19.2.jar";
            "hash" = "sha512-15EbzJepsa3FqvCobdxt8K2yL6wKOjLbho65gURIenuzdPNEXngUD9coQeCGh1tTGY9cafPE0x4tBtUZujmTQA==";
        };
        _pNcmTDLD = {
            "id" = "pNcmTDLD";
            "file" = "cleancut-forge-1.20-8.1.0+1.20.jar";
            "hash" = "sha512-Edvq5jLWsk5QRu1GQHDn+7f0nR4/Y69n9wHIH3ApfdZlPLoZpqY/6FMn5zE8LigS/aya7/vhRN6BULR1P9JkhA==";
        };
        _T1cHba2M = {
            "id" = "T1cHba2M";
            "file" = "cleancut-forge-1.20.1-8.1.0+1.20.1.jar";
            "hash" = "sha512-RRyJ7R3DCYLIFbrDnYzADE9BRb1AweMEbABheJ2612oSK6KUgZHfGMvL5pcbpvUTa6mJUXqHpV0aKdxkpL0k3g==";
        };
        _96dTl5RJ = {
            "id" = "96dTl5RJ";
            "file" = "cleancut-forge-1.20.2-8.1.0+1.20.2.jar";
            "hash" = "sha512-zblToFMc7AVUsJM/Iy7wDw+W+PjrTHGJTMKnVFbIWBRM8eOnCuYnB5IcAD+w7wKC4QkR1wfKcov1KUvRDWDW1Q==";
        };
        _CduVSulB = {
            "id" = "CduVSulB";
            "file" = "cleancut-forge-1.20.4-8.1.0+1.20.4.jar";
            "hash" = "sha512-LbkAmPF1f680lm5GFaRPsNY8eTjAWs8ElH6C4zH0OvvrAF2bNYICQg92gbhECziNypoqSsDMP4divxHpO1+zyQ==";
        };
        _qkBBdUAV = {
            "id" = "qkBBdUAV";
            "file" = "cleancut-forge-1.21-8.1.0+1.21.jar";
            "hash" = "sha512-s0/4FwRxvCmny8G1HGQpn0b6DErnGLHhBtjhqNzHOaUwk2d7phvhPQH2rvFeaaJftaX1tT2Wgy0of69TAS2vWA==";
        };
        _L9N7xGUj = {
            "id" = "L9N7xGUj";
            "file" = "cleancut-forge-1.20.6-8.1.0+1.20.6.jar";
            "hash" = "sha512-t4lNEeVmgzOotchZPm/msisACq76K5MSmOpus5vVgaQ883xq5pNWSyOQqiN5n1KAwL4IJtddC7C+FScFmwniTA==";
        };
        _mMpNncDu = {
            "id" = "mMpNncDu";
            "file" = "cleancut-forge-1.21.1-8.1.0+1.21.1.jar";
            "hash" = "sha512-ikPTrPHJSHhXlWLWOUYyYqQ7hG/5kAU7aW9ggnCYl+bu4ldIlDSP931DXPiEp0u+QoTY3F7otY27EFEO5/D1uA==";
        };
        _5jsq2D8T = {
            "id" = "5jsq2D8T";
            "file" = "cleancut-forge-1.21.3-8.1.0+1.21.3.jar";
            "hash" = "sha512-MjMai28eNAhTLHI2d5RRUp3nQauttyDBD2ScMdmuzHDA/yhUio2sD/JBCb8Ox9XHD97VJVRYzM1nSfQGiANgmQ==";
        };
        _zhv6rYxe = {
            "id" = "zhv6rYxe";
            "file" = "cleancut-forge-1.21.4-8.1.0+1.21.4.jar";
            "hash" = "sha512-c4+2poKmDTX2eNN2ev2FE7wNnRRiM340+7h788NDr85EqXoEHy5dlPoag9CjxUXtTGX9YTcc4wxi4z+RdLIBFQ==";
        };
        _5klTfNtd = {
            "id" = "5klTfNtd";
            "file" = "cleancut-forge-1.21.5-8.1.0+1.21.5.jar";
            "hash" = "sha512-haFfPRf3GSzW5ET0BaEF64E4A9ON0kB9dhL3jKBwEmlFe1PgOtn8ptUOD2jdVexub7H4HJBxZRecikKm5lzwMg==";
        };
        _nrXgKQbH = {
            "id" = "nrXgKQbH";
            "file" = "cleancut-forge-1.21.6-8.1.0+1.21.6.jar";
            "hash" = "sha512-UtimD3dP41OoTiO+NJk/Iq+8oBOsCJyLoHpzlc/1vCVj2DiG7zOGwHsK2SJJKyG9kSD/tMGPaundM/nXW17Mgg==";
        };
        _kYrUczw9 = {
            "id" = "kYrUczw9";
            "file" = "cleancut-forge-1.21.7-8.1.0+1.21.7.jar";
            "hash" = "sha512-1q3gwiC8kFq3HDHVRa8hSixNzQKOil2AvRNwWh2dNduqSfOl1gXo3zER9EkyWT6pF/YQX75E7bOsJR+PyqVvrA==";
        };
        _lk6NXvjb = {
            "id" = "lk6NXvjb";
            "file" = "cleancut-forge-1.21.11-8.1.0+1.21.11.jar";
            "hash" = "sha512-QpvZQQmJxMUHLYFqEBhfgP/8rCmYjWtE1c+RAl5mErmQaclAfexQM5HpN/dkurik33GkgRtRqoKg2Ds9kywdaQ==";
        };
        _akLEBJKK = {
            "id" = "akLEBJKK";
            "file" = "cleancut-forge-1.21.8-8.1.0+1.21.8.jar";
            "hash" = "sha512-f1lVz6oqEV4Ny93bC/SbNXjC5O2ysTa3fKHygMTzaQwXXVwPV2qolhIy5kI13rpWwrOSzruQT6mXSMdkFTa1XQ==";
        };
        _RUqml54R = {
            "id" = "RUqml54R";
            "file" = "cleancut-forge-1.21.9-8.1.0+1.21.9.jar";
            "hash" = "sha512-xbakHlsgAuWWWrRqk8GMvJVq4W1d0ugdjoYS0uy3iU6bRMVt1VVoF8bWDDWltjkTib7JWusDWmRkStnVequWbw==";
        };
        _WPWKzNFV = {
            "id" = "WPWKzNFV";
            "file" = "cleancut-forge-1.21.10-8.1.0+1.21.10.jar";
            "hash" = "sha512-iie7cs4Khr4UO/fVJWG7uHc8Oc3IGFR5on6fPaNLWaLMMaMViJ/qsRBCb4W7Xo3wJM0E1WfV5eENq45btxt5ZA==";
        };
        _9IwH0sQQ = {
            "id" = "9IwH0sQQ";
            "file" = "cleancut-neoforge-1.20.4-8.1.0+1.20.4.jar";
            "hash" = "sha512-5SBpzgFIGwZhczLsw61zIKSEo3dmwO8/u58/GvnPOTXl5S8TEswdR01PvPXoVGmuxbWgPqqPwaREmKkzqt4CtQ==";
        };
        _1Xz9EBM6 = {
            "id" = "1Xz9EBM6";
            "file" = "cleancut-neoforge-1.20.3-8.1.0+1.20.3.jar";
            "hash" = "sha512-N07JyTRpEXRUTVcscvfa5sl749OXkph4k3UpfAV4brgw6p3vmGxkgM64YZn6b0rwQx4kxA/5CINBiYyq+NUUPA==";
        };
        _2EgtwGAJ = {
            "id" = "2EgtwGAJ";
            "file" = "cleancut-neoforge-1.20.2-8.1.0+1.20.2.jar";
            "hash" = "sha512-481ATKw/cGJvJ8/9GOpscsIJ0zes07GoKbRaXD+N/DZ67psxFJngR38j4VGB+dClGKb3x1KCz8Nn92y5Nvq+uA==";
        };
        _N36FToPN = {
            "id" = "N36FToPN";
            "file" = "cleancut-neoforge-1.20.5-8.1.0+1.20.5.jar";
            "hash" = "sha512-CBwUoD1R360dv6F0xXO9a/qG8DoNYPE+hFMORnTTM2+SyRCISe4WWU472CiEA3Pc8O4Wa3VkuWKAFsbh7RD3GA==";
        };
        _e3qyDNy8 = {
            "id" = "e3qyDNy8";
            "file" = "cleancut-neoforge-1.20.6-8.1.0+1.20.6.jar";
            "hash" = "sha512-PaC9BZSIZdrygHVIgJOnZze4BsXRh1zclAeRmJKKAvXxjBZURCq2nXMsfcVR57peJTs2iQEAX9WZMPU+1SgHFw==";
        };
        _6SKifXOp = {
            "id" = "6SKifXOp";
            "file" = "cleancut-neoforge-1.21.1-8.1.0+1.21.1.jar";
            "hash" = "sha512-xtJzgq80tHNZ+ztAMUsETdmL68zcUL/kvTQAbl/wxWJIN+V7k9l6eapN/uasj7UFOz0tzBsljjrhTzRsmaaW8A==";
        };
        _f83CijtX = {
            "id" = "f83CijtX";
            "file" = "cleancut-neoforge-1.21-8.1.0+1.21.jar";
            "hash" = "sha512-hauD1D4SVVpiaD3/zPVhgATPGGxGJMKkj0NZGnm19A/NM/TFFnO5A9rv8WTNj22GDTxnu9JaLPLcKKo8haEmfQ==";
        };
        _edsVJKjL = {
            "id" = "edsVJKjL";
            "file" = "cleancut-neoforge-1.21.2-8.1.0+1.21.2.jar";
            "hash" = "sha512-SBgdToJ/QzEVULzTU3TpSjxDS8Pl3qPigbGAvzrgNLaJ31v3p+BKqbHG8yjvOww0XYNGQAIiOfgx9pNX07mUaA==";
        };
        _TUylBUGm = {
            "id" = "TUylBUGm";
            "file" = "cleancut-neoforge-1.21.3-8.1.0+1.21.3.jar";
            "hash" = "sha512-4LExbmw+S037pr0iPF+W8pKLUg4DPs1lEmUo+Iq74VaL7cg8j3u9ggIvXH3i88OotIgqvYKw24YFU7VqiOojhg==";
        };
        _kexQ0zwL = {
            "id" = "kexQ0zwL";
            "file" = "cleancut-neoforge-1.21.4-8.1.0+1.21.4.jar";
            "hash" = "sha512-kOpNMG0FhCgxRLXhneiTzp50We9XwnoDXLguCytzgItj1H4VnIh2BtBc3lJT6ZYQA3cwdx3dmEuFTQYx2agpjQ==";
        };
        _QM3IbnkK = {
            "id" = "QM3IbnkK";
            "file" = "cleancut-neoforge-1.21.7-8.1.0+1.21.7.jar";
            "hash" = "sha512-geSEae2M6pCZidARV+dHGjhn5tsQWCzbrRJvgLHvrz1c11mMzPPU7IG2Ss6qiENBNubo29Stz7kiUZUDm7hx6A==";
        };
        _GcSHHRnA = {
            "id" = "GcSHHRnA";
            "file" = "cleancut-neoforge-1.21.5-8.1.0+1.21.5.jar";
            "hash" = "sha512-Yw/446zbDw80obtjSih8WtfbKilLnsiQOcKqF0/aLQhnr2XfobRWxECBtok5vCEt5VsmHbbEdzS7Nb0vtqNIPg==";
        };
        _z8kDLX1i = {
            "id" = "z8kDLX1i";
            "file" = "cleancut-neoforge-1.21.6-8.1.0+1.21.6.jar";
            "hash" = "sha512-Ep8wUVLttnPZlmB16KBZ6sdebGYxgWcO8NTQ6oQTQMq5ioDA8tnL6NUvFTVXOmO7BJVehBceMPMoqJATbbAb6Q==";
        };
        _ysyaDTIj = {
            "id" = "ysyaDTIj";
            "file" = "cleancut-neoforge-1.21.8-8.1.0+1.21.8.jar";
            "hash" = "sha512-687ZXbzXmRc7zuYXmWkHfHIw4D51cQzvhZ4YYQUeXVaOglrBWwGNVgLWIzMNy+iIbDxJJ1nNUkynFmTfnf/W7g==";
        };
        _8lwfSjiT = {
            "id" = "8lwfSjiT";
            "file" = "cleancut-neoforge-26.1.1-8.1.0+26.1.1.jar";
            "hash" = "sha512-rSh1TU80WIQTK38P8ecvDn7g4O7x3WTpgWgXdfLqOIVbCh8ZiwVRBtuxyGZgjIDtMGowgDs5DLkKfy7hrTtomw==";
        };
        _xorugkGv = {
            "id" = "xorugkGv";
            "file" = "cleancut-neoforge-1.21.9-8.1.0+1.21.9.jar";
            "hash" = "sha512-kolde7D7ulj0+bC6lMyRtXlAlCm3Kz3yF9spjLfFd/zN5U4Y0Q77BGDKghpTwAiKZAMHkk6bLAi9aVVGqtKE8Q==";
        };
        _w8MHi996 = {
            "id" = "w8MHi996";
            "file" = "cleancut-neoforge-26.1-8.1.0+26.1.jar";
            "hash" = "sha512-hNea/iEmW3Z+VC2E0sjQN97sZjpthdxgGwK5RfmHO3s7aHkybrSuFPtiOrZyGnTSLypjxk+NHBN5HQI9Kytqrg==";
        };
        _HxsyoQzN = {
            "id" = "HxsyoQzN";
            "file" = "cleancut-neoforge-26.1.2-8.1.0+26.1.2.jar";
            "hash" = "sha512-ALdUkLhDXLpGW7NXzLVDR6MwC1LmnlGYXrCEfE2v5Diw1ogaJvD6r4WMQIACCQbr/3JegeSokzV/rZuQsSAthA==";
        };
        _fGXWHwbm = {
            "id" = "fGXWHwbm";
            "file" = "cleancut-neoforge-26.2-8.1.0+26.2.jar";
            "hash" = "sha512-CRxL/c1K4hLIPOcuYyQx4ETx4g/CTUIgUjb0Si5Oqpl9l/sQX2IYWudljtdiDWKmQzbJCJM17dWnz6pB7nsW8g==";
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
        "fSQxpein" = _fSQxpein;
        "MNzR7KbM" = _MNzR7KbM;
        "oTnjt8IP" = _oTnjt8IP;
        "v3JpOF7g" = _v3JpOF7g;
        "8KsMlrjl" = _8KsMlrjl;
        "TKBsGcnW" = _TKBsGcnW;
        "91BUzntV" = _91BUzntV;
        "UrZVkKYG" = _UrZVkKYG;
        "bbpgZ0VO" = _bbpgZ0VO;
        "KyL947Y4" = _KyL947Y4;
        "DXLHvMXs" = _DXLHvMXs;
        "b2xBOfki" = _b2xBOfki;
        "zGP6N1i3" = _zGP6N1i3;
        "cUKMIrjc" = _cUKMIrjc;
        "EtVhdWto" = _EtVhdWto;
        "6H81OPvT" = _6H81OPvT;
        "PBxOlEo5" = _PBxOlEo5;
        "hROO5xcm" = _hROO5xcm;
        "lNc1btrB" = _lNc1btrB;
        "r9Msr7DC" = _r9Msr7DC;
        "sjgpZ49W" = _sjgpZ49W;
        "uhTMYpWT" = _uhTMYpWT;
        "myTdzEOp" = _myTdzEOp;
        "7oc4x1ma" = _7oc4x1ma;
        "Q6pM4lwa" = _Q6pM4lwa;
        "xqQl0D7J" = _xqQl0D7J;
        "GC44OuAj" = _GC44OuAj;
        "AHGxWFNn" = _AHGxWFNn;
        "7qdX9qNo" = _7qdX9qNo;
        "qjM0atg6" = _qjM0atg6;
        "4fkBuifP" = _4fkBuifP;
        "ILUGadJc" = _ILUGadJc;
        "VFMFzCXa" = _VFMFzCXa;
        "1NCMZ9XS" = _1NCMZ9XS;
        "9p3zaVyS" = _9p3zaVyS;
        "HCCqmei2" = _HCCqmei2;
        "mHOzRwwd" = _mHOzRwwd;
        "6MrZvXCm" = _6MrZvXCm;
        "RMhBcAcG" = _RMhBcAcG;
        "f0gr618H" = _f0gr618H;
        "FIfIz3lT" = _FIfIz3lT;
        "IJ09hgsL" = _IJ09hgsL;
        "VdCxunGt" = _VdCxunGt;
        "eCcZrbpW" = _eCcZrbpW;
        "LDaCyjeU" = _LDaCyjeU;
        "buYQzCkk" = _buYQzCkk;
        "3X8mC9h2" = _3X8mC9h2;
        "z1TO1RhL" = _z1TO1RhL;
        "KnSDGDAu" = _KnSDGDAu;
        "Ilnp9IcR" = _Ilnp9IcR;
        "Q2GULW8x" = _Q2GULW8x;
        "FjAd7gR6" = _FjAd7gR6;
        "HQmXCoCQ" = _HQmXCoCQ;
        "cjUl89BC" = _cjUl89BC;
        "sz3RLRTA" = _sz3RLRTA;
        "o5vzB2Wy" = _o5vzB2Wy;
        "lwygBkSD" = _lwygBkSD;
        "Y2vz1db8" = _Y2vz1db8;
        "VO3wcglU" = _VO3wcglU;
        "5oFpBqdi" = _5oFpBqdi;
        "pNcmTDLD" = _pNcmTDLD;
        "T1cHba2M" = _T1cHba2M;
        "96dTl5RJ" = _96dTl5RJ;
        "CduVSulB" = _CduVSulB;
        "qkBBdUAV" = _qkBBdUAV;
        "L9N7xGUj" = _L9N7xGUj;
        "mMpNncDu" = _mMpNncDu;
        "5jsq2D8T" = _5jsq2D8T;
        "zhv6rYxe" = _zhv6rYxe;
        "5klTfNtd" = _5klTfNtd;
        "nrXgKQbH" = _nrXgKQbH;
        "kYrUczw9" = _kYrUczw9;
        "lk6NXvjb" = _lk6NXvjb;
        "akLEBJKK" = _akLEBJKK;
        "RUqml54R" = _RUqml54R;
        "WPWKzNFV" = _WPWKzNFV;
        "9IwH0sQQ" = _9IwH0sQQ;
        "1Xz9EBM6" = _1Xz9EBM6;
        "2EgtwGAJ" = _2EgtwGAJ;
        "N36FToPN" = _N36FToPN;
        "e3qyDNy8" = _e3qyDNy8;
        "6SKifXOp" = _6SKifXOp;
        "f83CijtX" = _f83CijtX;
        "edsVJKjL" = _edsVJKjL;
        "TUylBUGm" = _TUylBUGm;
        "kexQ0zwL" = _kexQ0zwL;
        "QM3IbnkK" = _QM3IbnkK;
        "GcSHHRnA" = _GcSHHRnA;
        "z8kDLX1i" = _z8kDLX1i;
        "ysyaDTIj" = _ysyaDTIj;
        "8lwfSjiT" = _8lwfSjiT;
        "xorugkGv" = _xorugkGv;
        "w8MHi996" = _w8MHi996;
        "HxsyoQzN" = _HxsyoQzN;
        "fGXWHwbm" = _fGXWHwbm;
        "fabric-1.19.1" = _PBxOlEo5;
        "fabric-1.19.2" = _hROO5xcm;
        "fabric-1.19.3" = _lNc1btrB;
        "fabric-1.19.4" = _r9Msr7DC;
        "fabric-1.20" = _sjgpZ49W;
        "fabric-1.21.4" = _1NCMZ9XS;
        "fabric-1.15" = _oTnjt8IP;
        "fabric-1.15.2" = _MNzR7KbM;
        "fabric-1.15.1" = _v3JpOF7g;
        "fabric-1.14.4" = _fSQxpein;
        "fabric-1.16" = _TKBsGcnW;
        "fabric-1.16.1" = _91BUzntV;
        "fabric-1.16.2" = _8KsMlrjl;
        "fabric-1.16.3" = _UrZVkKYG;
        "fabric-1.16.4" = _DXLHvMXs;
        "fabric-1.16.5" = _KyL947Y4;
        "fabric-1.17" = _bbpgZ0VO;
        "fabric-1.17.1" = _b2xBOfki;
        "fabric-1.18.1" = _EtVhdWto;
        "fabric-1.18" = _cUKMIrjc;
        "fabric-1.18.2" = _zGP6N1i3;
        "fabric-1.19" = _6H81OPvT;
        "fabric-1.20.1" = _myTdzEOp;
        "fabric-1.20.2" = _uhTMYpWT;
        "fabric-1.20.3" = _7oc4x1ma;
        "fabric-1.20.4" = _GC44OuAj;
        "fabric-1.20.5" = _xqQl0D7J;
        "fabric-1.20.6" = _Q6pM4lwa;
        "fabric-1.21" = _7qdX9qNo;
        "fabric-1.21.1" = _AHGxWFNn;
        "fabric-1.21.2" = _qjM0atg6;
        "fabric-1.21.3" = _4fkBuifP;
        "fabric-1.21.6" = _ILUGadJc;
        "fabric-1.21.5" = _VFMFzCXa;
        "fabric-1.21.7" = _9p3zaVyS;
        "fabric-1.21.8" = _HCCqmei2;
        "fabric-1.21.9" = _mHOzRwwd;
        "fabric-1.21.10" = _6MrZvXCm;
        "fabric-1.21.11" = _RMhBcAcG;
        "fabric-26.1.1" = _FIfIz3lT;
        "fabric-26.1" = _f0gr618H;
        "fabric-26.1.2" = _IJ09hgsL;
        "fabric-26.2" = _VdCxunGt;
        "fabric-26.3-snapshot-7" = _2RamS2Y7;
        "fabric-26.3" = _eCcZrbpW;
        "quilt-1.21.4" = _1NCMZ9XS;
        "quilt-1.15" = _oTnjt8IP;
        "quilt-1.15.2" = _MNzR7KbM;
        "quilt-1.15.1" = _v3JpOF7g;
        "quilt-1.14.4" = _fSQxpein;
        "quilt-1.16" = _TKBsGcnW;
        "quilt-1.16.1" = _91BUzntV;
        "quilt-1.16.2" = _8KsMlrjl;
        "quilt-1.16.3" = _UrZVkKYG;
        "quilt-1.16.4" = _DXLHvMXs;
        "quilt-1.16.5" = _KyL947Y4;
        "quilt-1.17" = _bbpgZ0VO;
        "quilt-1.17.1" = _b2xBOfki;
        "quilt-1.18.1" = _EtVhdWto;
        "quilt-1.18" = _cUKMIrjc;
        "quilt-1.18.2" = _zGP6N1i3;
        "quilt-1.19.1" = _PBxOlEo5;
        "quilt-1.19" = _6H81OPvT;
        "quilt-1.19.3" = _lNc1btrB;
        "quilt-1.19.4" = _r9Msr7DC;
        "quilt-1.19.2" = _hROO5xcm;
        "quilt-1.20" = _sjgpZ49W;
        "quilt-1.20.1" = _myTdzEOp;
        "quilt-1.20.2" = _uhTMYpWT;
        "quilt-1.20.3" = _7oc4x1ma;
        "quilt-1.20.4" = _GC44OuAj;
        "quilt-1.20.5" = _xqQl0D7J;
        "quilt-1.20.6" = _Q6pM4lwa;
        "quilt-1.21" = _7qdX9qNo;
        "quilt-1.21.1" = _AHGxWFNn;
        "quilt-1.21.2" = _qjM0atg6;
        "quilt-1.21.3" = _4fkBuifP;
        "quilt-1.21.6" = _ILUGadJc;
        "quilt-1.21.5" = _VFMFzCXa;
        "quilt-1.21.7" = _9p3zaVyS;
        "quilt-1.21.8" = _HCCqmei2;
        "quilt-1.21.9" = _mHOzRwwd;
        "quilt-1.21.10" = _6MrZvXCm;
        "quilt-1.21.11" = _RMhBcAcG;
        "quilt-26.1.1" = _FIfIz3lT;
        "quilt-26.1" = _f0gr618H;
        "quilt-26.1.2" = _IJ09hgsL;
        "quilt-26.2" = _VdCxunGt;
        "quilt-26.3-snapshot-7" = _2RamS2Y7;
        "quilt-26.3" = _eCcZrbpW;
        "forge-1.14.4" = _LDaCyjeU;
        "forge-1.15" = _buYQzCkk;
        "forge-1.15.2" = _3X8mC9h2;
        "forge-1.15.1" = _z1TO1RhL;
        "forge-1.16.3" = _Q2GULW8x;
        "forge-1.16.4" = _KnSDGDAu;
        "forge-1.18" = _HQmXCoCQ;
        "forge-1.17.1" = _Ilnp9IcR;
        "forge-1.16.5" = _FjAd7gR6;
        "forge-1.18.1" = _o5vzB2Wy;
        "forge-1.19" = _cjUl89BC;
        "forge-1.18.2" = _sz3RLRTA;
        "forge-1.19.1" = _Y2vz1db8;
        "forge-1.19.2" = _5oFpBqdi;
        "forge-1.19.3" = _VO3wcglU;
        "forge-1.20.1" = _T1cHba2M;
        "forge-1.19.4" = _lwygBkSD;
        "forge-1.20" = _pNcmTDLD;
        "forge-1.20.4" = _CduVSulB;
        "forge-1.20.2" = _96dTl5RJ;
        "forge-1.21.3" = _5jsq2D8T;
        "forge-1.21" = _qkBBdUAV;
        "forge-1.20.6" = _L9N7xGUj;
        "forge-1.21.1" = _mMpNncDu;
        "forge-1.21.6" = _nrXgKQbH;
        "forge-1.21.4" = _zhv6rYxe;
        "forge-1.21.7" = _kYrUczw9;
        "forge-1.21.5" = _5klTfNtd;
        "forge-1.21.8" = _akLEBJKK;
        "forge-1.21.10" = _WPWKzNFV;
        "forge-1.21.11" = _lk6NXvjb;
        "forge-1.21.9" = _RUqml54R;
        "neoforge-1.20.2" = _2EgtwGAJ;
        "neoforge-1.20.4" = _9IwH0sQQ;
        "neoforge-1.20.3" = _1Xz9EBM6;
        "neoforge-1.20.5" = _N36FToPN;
        "neoforge-1.21.1" = _6SKifXOp;
        "neoforge-1.20.6" = _e3qyDNy8;
        "neoforge-1.21" = _f83CijtX;
        "neoforge-1.21.4" = _kexQ0zwL;
        "neoforge-1.21.5" = _GcSHHRnA;
        "neoforge-1.21.2" = _edsVJKjL;
        "neoforge-1.21.6" = _z8kDLX1i;
        "neoforge-1.21.8" = _ysyaDTIj;
        "neoforge-1.21.3" = _TUylBUGm;
        "neoforge-1.21.7" = _QM3IbnkK;
        "neoforge-1.21.9" = _xorugkGv;
        "neoforge-26.1" = _w8MHi996;
        "neoforge-26.1.1" = _8lwfSjiT;
        "neoforge-26.1.2" = _HxsyoQzN;
        "neoforge-26.2" = _fGXWHwbm;
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
        "pkg-8.1.0+1.14.4-fabric" = _fSQxpein;
        "pkg-8.1.0+1.15.2-fabric" = _MNzR7KbM;
        "pkg-8.1.0+1.15-fabric" = _oTnjt8IP;
        "pkg-8.1.0+1.15.1-fabric" = _v3JpOF7g;
        "pkg-8.1.0+1.16.2-fabric" = _8KsMlrjl;
        "pkg-8.1.0+1.16-fabric" = _TKBsGcnW;
        "pkg-8.1.0+1.16.1-fabric" = _91BUzntV;
        "pkg-8.1.0+1.16.3-fabric" = _UrZVkKYG;
        "pkg-8.1.0+1.17-fabric" = _bbpgZ0VO;
        "pkg-8.1.0+1.16.5-fabric" = _KyL947Y4;
        "pkg-8.1.0+1.16.4-fabric" = _DXLHvMXs;
        "pkg-8.1.0+1.17.1-fabric" = _b2xBOfki;
        "pkg-8.1.0+1.18.2-fabric" = _zGP6N1i3;
        "pkg-8.1.0+1.18-fabric" = _cUKMIrjc;
        "pkg-8.1.0+1.18.1-fabric" = _EtVhdWto;
        "pkg-8.1.0+1.19-fabric" = _6H81OPvT;
        "pkg-8.1.0+1.19.1-fabric" = _PBxOlEo5;
        "pkg-8.1.0+1.19.2-fabric" = _hROO5xcm;
        "pkg-8.1.0+1.19.3-fabric" = _lNc1btrB;
        "pkg-8.1.0+1.19.4-fabric" = _r9Msr7DC;
        "pkg-8.1.0+1.20-fabric" = _sjgpZ49W;
        "pkg-8.1.0+1.20.2-fabric" = _uhTMYpWT;
        "pkg-8.1.0+1.20.1-fabric" = _myTdzEOp;
        "pkg-8.1.0+1.20.3-fabric" = _7oc4x1ma;
        "pkg-8.1.0+1.20.6-fabric" = _Q6pM4lwa;
        "pkg-8.1.0+1.20.5-fabric" = _xqQl0D7J;
        "pkg-8.1.0+1.20.4-fabric" = _GC44OuAj;
        "pkg-8.1.0+1.21.1-fabric" = _AHGxWFNn;
        "pkg-8.1.0+1.21-fabric" = _7qdX9qNo;
        "pkg-8.1.0+1.21.2-fabric" = _qjM0atg6;
        "pkg-8.1.0+1.21.3-fabric" = _4fkBuifP;
        "pkg-8.1.0+1.21.6-fabric" = _ILUGadJc;
        "pkg-8.1.0+1.21.5-fabric" = _VFMFzCXa;
        "pkg-8.1.0+1.21.4-fabric" = _1NCMZ9XS;
        "pkg-8.1.0+1.21.7-fabric" = _9p3zaVyS;
        "pkg-8.1.0+1.21.8-fabric" = _HCCqmei2;
        "pkg-8.1.0+1.21.9-fabric" = _mHOzRwwd;
        "pkg-8.1.0+1.21.10-fabric" = _6MrZvXCm;
        "pkg-8.1.0+1.21.11-fabric" = _RMhBcAcG;
        "pkg-8.1.0+26.1-fabric" = _f0gr618H;
        "pkg-8.1.0+26.1.1-fabric" = _FIfIz3lT;
        "pkg-8.1.0+26.1.2-fabric" = _IJ09hgsL;
        "pkg-8.1.0+26.2-fabric" = _VdCxunGt;
        "pkg-8.1.0+26.3-fabric" = _eCcZrbpW;
        "pkg-8.1.0+1.14.4-forge" = _LDaCyjeU;
        "pkg-8.1.0+1.15-forge" = _buYQzCkk;
        "pkg-8.1.0+1.15.2-forge" = _3X8mC9h2;
        "pkg-8.1.0+1.15.1-forge" = _z1TO1RhL;
        "pkg-8.1.0+1.16.4-forge" = _KnSDGDAu;
        "pkg-8.1.0+1.17.1-forge" = _Ilnp9IcR;
        "pkg-8.1.0+1.16.3-forge" = _Q2GULW8x;
        "pkg-8.1.0+1.16.5-forge" = _FjAd7gR6;
        "pkg-8.1.0+1.18-forge" = _HQmXCoCQ;
        "pkg-8.1.0+1.19-forge" = _cjUl89BC;
        "pkg-8.1.0+1.18.2-forge" = _sz3RLRTA;
        "pkg-8.1.0+1.18.1-forge" = _o5vzB2Wy;
        "pkg-8.1.0+1.19.4-forge" = _lwygBkSD;
        "pkg-8.1.0+1.19.1-forge" = _Y2vz1db8;
        "pkg-8.1.0+1.19.3-forge" = _VO3wcglU;
        "pkg-8.1.0+1.19.2-forge" = _5oFpBqdi;
        "pkg-8.1.0+1.20-forge" = _pNcmTDLD;
        "pkg-8.1.0+1.20.1-forge" = _T1cHba2M;
        "pkg-8.1.0+1.20.2-forge" = _96dTl5RJ;
        "pkg-8.1.0+1.20.4-forge" = _CduVSulB;
        "pkg-8.1.0+1.21-forge" = _qkBBdUAV;
        "pkg-8.1.0+1.20.6-forge" = _L9N7xGUj;
        "pkg-8.1.0+1.21.1-forge" = _mMpNncDu;
        "pkg-8.1.0+1.21.3-forge" = _5jsq2D8T;
        "pkg-8.1.0+1.21.4-forge" = _zhv6rYxe;
        "pkg-8.1.0+1.21.5-forge" = _5klTfNtd;
        "pkg-8.1.0+1.21.6-forge" = _nrXgKQbH;
        "pkg-8.1.0+1.21.7-forge" = _kYrUczw9;
        "pkg-8.1.0+1.21.11-forge" = _lk6NXvjb;
        "pkg-8.1.0+1.21.8-forge" = _akLEBJKK;
        "pkg-8.1.0+1.21.9-forge" = _RUqml54R;
        "pkg-8.1.0+1.21.10-forge" = _WPWKzNFV;
        "pkg-8.1.0+1.20.4-neoforge" = _9IwH0sQQ;
        "pkg-8.1.0+1.20.3-neoforge" = _1Xz9EBM6;
        "pkg-8.1.0+1.20.2-neoforge" = _2EgtwGAJ;
        "pkg-8.1.0+1.20.5-neoforge" = _N36FToPN;
        "pkg-8.1.0+1.20.6-neoforge" = _e3qyDNy8;
        "pkg-8.1.0+1.21.1-neoforge" = _6SKifXOp;
        "pkg-8.1.0+1.21-neoforge" = _f83CijtX;
        "pkg-8.1.0+1.21.2-neoforge" = _edsVJKjL;
        "pkg-8.1.0+1.21.3-neoforge" = _TUylBUGm;
        "pkg-8.1.0+1.21.4-neoforge" = _kexQ0zwL;
        "pkg-8.1.0+1.21.7-neoforge" = _QM3IbnkK;
        "pkg-8.1.0+1.21.5-neoforge" = _GcSHHRnA;
        "pkg-8.1.0+1.21.6-neoforge" = _z8kDLX1i;
        "pkg-8.1.0+1.21.8-neoforge" = _ysyaDTIj;
        "pkg-8.1.0+26.1.1-neoforge" = _8lwfSjiT;
        "pkg-8.1.0+1.21.9-neoforge" = _xorugkGv;
        "pkg-8.1.0+26.1-neoforge" = _w8MHi996;
        "pkg-8.1.0+26.1.2-neoforge" = _HxsyoQzN;
        "pkg-8.1.0+26.2-neoforge" = _fGXWHwbm;
        "default" = _fGXWHwbm;
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