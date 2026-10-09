{lib, callPackage, ...}:
let
    versions = (let
        _FRmZT7lN = {
            "id" = "FRmZT7lN";
            "file" = "OmniBreak-1.1.0.jar";
            "hash" = "sha512-6fjTW7EY4Th0aIhLsUof0lvb4T4fG13uh4yXykxNhX59oGUusx0kU1iHrgVlzfGSQO7BnQG7SJ2slBAr2YzsAg==";
        };
        _P17qcn18 = {
            "id" = "P17qcn18";
            "file" = "OmniBreak-1.1.1.jar";
            "hash" = "sha512-oX7fXaS8bxWdU2FbzW4rnyxjbHoM+hTrruNpVlucVE3AuWF7PxkYj2hJQApvuqKV1sOKdujAfGFAJTKg1O3MTg==";
        };
        _95kIRzeW = {
            "id" = "95kIRzeW";
            "file" = "all-in-one-veinminer-fabric-1.21.9-1.1.1.jar";
            "hash" = "sha512-yKGeLOjkK56SnhgE9XJ6iLWZYrbVm17VlEXz/3mMlMVwQR4oxjfyELmM+Uu+ciMiygxmu62CFNQuBF9NB4u9Cg==";
        };
        _MEAB7EyQ = {
            "id" = "MEAB7EyQ";
            "file" = "all-in-one-veinminer-fabric-1.21.10-1.1.1.jar";
            "hash" = "sha512-1STLVtTzhgyswbFpmqVwlUuO8v6etg/u4kVhyty8Tq5SR7sENApcJV+qA9BRqO0ZCmV5as5Uc24XCxl7K7R9sA==";
        };
        _uBb3lZAs = {
            "id" = "uBb3lZAs";
            "file" = "all-in-one-veinminer-fabric-1.21.11-1.1.1.jar";
            "hash" = "sha512-fiDS/dUUOcOUe1TNX0/P5DFnSWKvPRMTO2+FkOJsYo3DKEDxW8fuA5GvfD5AeS9FLl9xii5mwqJM6lXhB1y/tQ==";
        };
        _SPVkAlQM = {
            "id" = "SPVkAlQM";
            "file" = "all-in-one-veinminer-neoforge-1.1.1.jar";
            "hash" = "sha512-4BrSdAG+0A+e6HcrawAVZir2seym9NYxN8ZQokAsxQuhv6nJCzut0vBne1Qy457MKi2xDH/sG2T4fXQh6IM4Aw==";
        };
        _cv11ms2v = {
            "id" = "cv11ms2v";
            "file" = "all-in-one-veinminer-forge-1.1.1.jar";
            "hash" = "sha512-R4vX2ZYc3QBCICnx5Sl+xgtlSNSQgk3YpO8kwyD0Sm514cebEt1aeSjnTNhJy6ujV87RkfPSy3Txv0XU2FVDFQ==";
        };
        _lWWDnhoC = {
            "id" = "lWWDnhoC";
            "file" = "all-in-one-veinminer-quilt-1.1.1.jar";
            "hash" = "sha512-SbgEArSsdNdR137COmidjheSrAzXUuOQh8PFkEdtPEsx+cdcFsdZ+/4yW0PmmB9f9TPJQWnwamcTpbdYlcso2g==";
        };
        _kCzVAbxU = {
            "id" = "kCzVAbxU";
            "file" = "all-in-one-veinminer-1.1.2.jar";
            "hash" = "sha512-fB2fYurr6zDFdCbybsg7VIqWE3j2REju2nkKLdkEItCOZ8MZEHNzgDyCF3FgIXiYgK7ALRu1vAWeTjnLryxdfA==";
        };
        _GVpgY7GR = {
            "id" = "GVpgY7GR";
            "file" = "all-in-one-veinminer-neoforge-1.1.2.jar";
            "hash" = "sha512-yjBLjBD1PDUlVLKBSzHqeWUdHU7lCakLxHlAF/w1WgxMouzo2xylg4M+WDPzrSOdpAb9rnUytqLcl09SZVNO6Q==";
        };
        _Qj0A23Sg = {
            "id" = "Qj0A23Sg";
            "file" = "all-in-one-veinminer-1.1.2.jar";
            "hash" = "sha512-LXdldY6GY2wPMH3WikzYfGwQ7eDdguQcKUmyqgl4ODdGKOSOmTSGCXe5SeagRM6JH+7tRBDOSFwaWINVdpwwPg==";
        };
        _CMX8QRd2 = {
            "id" = "CMX8QRd2";
            "file" = "all-in-one-veinminer-1.1.1.jar";
            "hash" = "sha512-K5r8sMGFvV5HgxaE+j/thd7LY2n/AqNmHX2X+h2Mvgkh/4KFDbsqf39kefOO1WmlZu5Obuq5zvXHfMPQDI99KQ==";
        };
        _ufLjPVIy = {
            "id" = "ufLjPVIy";
            "file" = "all-in-one-veinminer-1.1.3.jar";
            "hash" = "sha512-V4rIp8FfgkGLiY0EmMObUq16V4gmpzFGGRkrqMB0C0rGtUUibYOHP/KFjGCuOAYA4bhcIKjcDbbav6O1wtHWjw==";
        };
        _TVDWDEKS = {
            "id" = "TVDWDEKS";
            "file" = "all-in-one-veinminer-1.1.3.jar";
            "hash" = "sha512-bbrGpzgHsEmcGY8HaJ9OXpQRU0jQWpeSf4m5K72RDQ5JTpgDHoZ4vSL29RfN2xPxhGlqrcfE7hJJkhKfEGXR5A==";
        };
        _zXtezfsF = {
            "id" = "zXtezfsF";
            "file" = "all-in-one-veinminer-1.1.3.jar";
            "hash" = "sha512-c0kE8y3DBFwZErI/gkoUv9/n1SBk2pvUx6Dtv2XckAajs99CM6TkcDr3IZcx7sZUEacWNmWiBhS1t4cq2Rw9nA==";
        };
        _WnSSS7BW = {
            "id" = "WnSSS7BW";
            "file" = "all-in-one-veinminer-1.1.3.jar";
            "hash" = "sha512-/LNuq2H2yWNuOXMzxSm8h4RX0yv20vbTqs2OMN6CxecfYTbHvbJ8IWdv14ZXEFtRuIA6NRsD841C6U4CyecNdg==";
        };
        _XcjDy1Y2 = {
            "id" = "XcjDy1Y2";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.4.jar";
            "hash" = "sha512-/7M6lEgdE/FLg/0HNA4l8xoqnz0uj2NO/3nSYkJOevMKJgwDrHXvL2WaRUv7L9jz0wrACmE4isXo7Q+xDIPq7g==";
        };
        _f7EULkaA = {
            "id" = "f7EULkaA";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.4.jar";
            "hash" = "sha512-kgYi3Dibk3WmtD/D7psUF/34mRZqmFVaoSEWBktyvhErhdMWDotOCe3WaGvpKLlZ+GF8BKHl38JCcYeDlds7SA==";
        };
        _gn16ae1a = {
            "id" = "gn16ae1a";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.4.jar";
            "hash" = "sha512-khpjsJh2vZnhya2z/AhjwiFNLzbHgBgkQxlY3XmGf5ARDTysopEvsKDQSuzb5HFQYQ5MCpYbagGiVHyCuxBVaA==";
        };
        _9zyb0wgk = {
            "id" = "9zyb0wgk";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.4.jar";
            "hash" = "sha512-H6gzNfRsgiAulJ8OfPkGluMOkF+noBxOP8opSpZYQ6yh381dqG9J9n95RcYmO+DDfsF295s5EP0vpv/iyhPfKQ==";
        };
        _3O3Qt177 = {
            "id" = "3O3Qt177";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.4.jar";
            "hash" = "sha512-yiLDrTnh4lm1Dz9rky9Gx1JPPP5qX7MuaYjnI0EOuV18cgzJRZL/jtSF2xQb3AsFHuTQztHl+ZHlmtGvznb48w==";
        };
        _9mAf1I7R = {
            "id" = "9mAf1I7R";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.4.jar";
            "hash" = "sha512-+J4fZlTgyeL2ZprLLWYfGYvbKgRWX+GjRmGrCiJxlBmvbDuZ339kyjRlnfuF4nXnad/xbb0bYPLRzq76u+IFOQ==";
        };
        _onOzgNn1 = {
            "id" = "onOzgNn1";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.4.1.jar";
            "hash" = "sha512-+Pi+FMZpcUFOkFtLDFzez3IO0TNdn2ik4h2+sN2WNFqmazf8/76uX3DjNCzw0r6ClW5RaFtEUo7ipXWn79x/Fw==";
        };
        _ABRXHSJg = {
            "id" = "ABRXHSJg";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.4.1.jar";
            "hash" = "sha512-iauzFI851dQQc2ilvAwd02A8R3eshgPF3Y3aSecKOc1DVVrk5OgFQsxYeG3n2I7K0m40FeyPJLj9s7zHw/0awQ==";
        };
        _Z2wpfime = {
            "id" = "Z2wpfime";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.4.1.jar";
            "hash" = "sha512-Qrk1v8i+N5W6F4AFX8G5gOsuswB5LStAZbi5Diz3hw9r2Nqlv9t1OK23eUFPlvfsl7DxY/e19CHw2t4I1NeETQ==";
        };
        _OGpkhS0k = {
            "id" = "OGpkhS0k";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.5.jar";
            "hash" = "sha512-GmiK8xrpIwY2BfSO12mn41ZgntPHCehW0UHwFbBPDVGlejA88wBbYyVCpagwFY7WV8b6o1gK9CEHihxMkuSzSQ==";
        };
        _ePMwFXiC = {
            "id" = "ePMwFXiC";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.5.jar";
            "hash" = "sha512-5UoCM5hR0cHdeaXvgkPDpn08MrYBhu0WQmkei1nEaw4nfbcuZcv+47Q/CXn3lbeX8CO7wHrRfAOnqfvOS2zi/w==";
        };
        _HAIfpD0J = {
            "id" = "HAIfpD0J";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.5.jar";
            "hash" = "sha512-BnepaeJW8FvEn9AkkXp1EiT1586WpjMJtfLDb8V8X6j6Mbmzc0dk8fZCZCy82gXvXfqxSyqE/K+YatXW144Rdg==";
        };
        _FyNQkLpW = {
            "id" = "FyNQkLpW";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.5.jar";
            "hash" = "sha512-di46sjXWMjB6xFLDLSKrigIJMphPOjBG5UEqGOo8fEilZLNxbF3UW7tlxaZNqx7jxqKeZNcDl0KnOxSPuS1E5A==";
        };
        _1SQ6cBRD = {
            "id" = "1SQ6cBRD";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.5.jar";
            "hash" = "sha512-KwuS+k98ouum8DHLXKxTkEdjiiIHh1wfPO+5n5Jc+eGNReNDJI7vR/i3j5gKKDFKITJpPQt+Y+8av+w4bMPOew==";
        };
        _fJoxsRc1 = {
            "id" = "fJoxsRc1";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.5.jar";
            "hash" = "sha512-A9dRIiN3N1h7RIXpX83a7swgLAl91c7XcV39qEQ+E9MsRQ8oNXFW8NGepckssO3p6qERwgOc3GN0EkDn9ZrnvQ==";
        };
        _IdVkHVNl = {
            "id" = "IdVkHVNl";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.5.jar";
            "hash" = "sha512-GLsDjEoRt7xqmz22l+rpkDPzxc3tcXV9wl7/HDKIsdJXTCXz4WdFsM4/oMPRml95LgZlstOz6qkgyU1zB62Mag==";
        };
        _HiYQRgek = {
            "id" = "HiYQRgek";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.5.jar";
            "hash" = "sha512-ICIJot4dCvOtQR8qsedgyhnPZADQzLb6WSWH3cWRiwD/PqR/rdaMifHI9lLQEOMAnaVL5YiwZ9sUuBRDt/DuZA==";
        };
        _Lk4V8zUu = {
            "id" = "Lk4V8zUu";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.5.jar";
            "hash" = "sha512-Iz5S+zC6GiWLWMT+h30i7MljYFdNZ64EP90VUpI+5pZZAv5cyb1KiogHybo+0X2J8jGb9z/AcE1BXnLnOtXKtQ==";
        };
        _STxYBoBE = {
            "id" = "STxYBoBE";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.5.jar";
            "hash" = "sha512-qhCVfYONLXSrMuf04XJqk24pe9B5hXGybSsgkC8ACv35NyzJ3sPIqQfK5e3pySOz2eo9gn2GeLOgjk4WAS/F1w==";
        };
        _yxkvgGDJ = {
            "id" = "yxkvgGDJ";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.5.jar";
            "hash" = "sha512-tYHCjZN2M2EbB23oMJAdpdUoS/xiokOKL5T7qZJPpTuWWVSsAXGstldVeae44QUHF4BSCl0kbDsTRombF2Ft6A==";
        };
        _zUCrKRbr = {
            "id" = "zUCrKRbr";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.5.jar";
            "hash" = "sha512-dExroRFYNSq3GfeDU4cDFxJa7FI0ASLexL5iXfZaMnSXpGTZ1wwDOjiXk4mvffD6w1dOjLfDZkAvl2DeAu8vYg==";
        };
        _JK9VdHxf = {
            "id" = "JK9VdHxf";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.5.jar";
            "hash" = "sha512-wVAgz0xSQCUR+N0Lo+UsB8yVaZM6HT62DHIe3hXD5Wrb237+F3Y11yCHDSOgAMxMRoxjgsrPcxwTHgmcG7WikA==";
        };
        _jNU86BWu = {
            "id" = "jNU86BWu";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.5.jar";
            "hash" = "sha512-2VrWwcCcROwBbTnpvTG+gQmOevoUgPUnlugIxcnKmxlT/SAR8r1woqs/CbyInNfq4lh1g5GToI8VcL6WPwsD7A==";
        };
        _JSQbvH3M = {
            "id" = "JSQbvH3M";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.5.jar";
            "hash" = "sha512-NNILxD9+U9qDkwY64Vr3e/jtOem4YsnlbGZAW6tgDLQKK6vRTwpVGPupmAnHs9ILvuwzv313Heo4Z268AFjXMg==";
        };
        _pFpW7dJU = {
            "id" = "pFpW7dJU";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.5.jar";
            "hash" = "sha512-BZVA4U9kOtWejLB5eUrWSvtu/8sT4i85SN+0tUjHl8URSpJZhdNv4S0T2MOy5da9hycZ9G0e2JEcLW0X8imedw==";
        };
        _yPONWkGD = {
            "id" = "yPONWkGD";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.5.jar";
            "hash" = "sha512-uo83144I7pssufgs+JCaFpJ8Qs1lMy0YkZTrZxfTT5s73GrN8ARVZNQwvyHrslg/MyJjZ1Zg/cikOZ65odx3Aw==";
        };
        _g79gCDYa = {
            "id" = "g79gCDYa";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.5.jar";
            "hash" = "sha512-BjEujLNMAd/G8nzgKxsLCnwdy5HAenFcyUSb0iWQPpJLgdA4I8aq5YqDdIXQg+kkC1iwTRjDa4Z69Wqn/73zJQ==";
        };
        _g6S8Sepi = {
            "id" = "g6S8Sepi";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.5.jar";
            "hash" = "sha512-m9FDbZMYnILP+TgbxZsKwf60jGBEKh4N6njJndHCIKMO1at3v2SzmSIbUFP7XtvJj9JIn14EMwNsxETVPIl37w==";
        };
        _BGggjmPg = {
            "id" = "BGggjmPg";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.5.jar";
            "hash" = "sha512-IXxYUD3pdm4wNRTld2aeW7pQ1uMK+dfF15ZepvV9eqq2MPSLd39ZOvpVu2IyeUDz6Rft92ik2yVE4I7+MbI6+w==";
        };
        _arPmbMXa = {
            "id" = "arPmbMXa";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.5.jar";
            "hash" = "sha512-yXCXFmtlNW2ZUb2SCVQzrnNiW3A+ePGvdZuMIWcSDlEdpbd4zqN/wolKclTUjnf150LAx4WbjEMy9vFKFmZTnw==";
        };
        _EKDncrdK = {
            "id" = "EKDncrdK";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.5.jar";
            "hash" = "sha512-jY8UIGn4aRz3k8vjfpPnOTP7pqQmskqxSz/uhf4O2fA6eKW+REGJm7PnmJyh/xexp3bnBGfm0YZhkdTXKmtW3w==";
        };
        _o9FT3p96 = {
            "id" = "o9FT3p96";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.5.jar";
            "hash" = "sha512-cYDpKmkPCI/nTFqb/h2XuMTzatlpqdAI+rZZxrlxa1Q/r/DnaFHnkx+jU4t1sa8+6qcvJwsH7aL411jrOAAzgQ==";
        };
        _4jUyCucg = {
            "id" = "4jUyCucg";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.5.jar";
            "hash" = "sha512-iGr6SpG7JIURO+EOqHHybbk8KXsBQgIA8WmzECFIYF2CtuybFUpP9lOfNi0Fw8Aw+6pm/dMgtvNbJCkmGce36A==";
        };
        _LhU1juzL = {
            "id" = "LhU1juzL";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.5.jar";
            "hash" = "sha512-f6eKPz4SwP9JZQjkexT13u5cyJl3xNfsH0Oq3gqN/SMg7V94s0GJ0LkrfraDEGSqhENJ/vXTY2+4HuYfCAE9rg==";
        };
        _ZH1dGoLM = {
            "id" = "ZH1dGoLM";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.5.jar";
            "hash" = "sha512-t0jOLAGVza1XbE533RXNGNACYExS2KAMNGMms2hwBPI05kTS7+UXVqMc1E39Iq7TNjbsHZ6IPbghLVb3l9fV4Q==";
        };
        _PJOhXDqF = {
            "id" = "PJOhXDqF";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.5.jar";
            "hash" = "sha512-Gy0G1BTR3Uu5OjW4RBRMtuI8BQ75G492blVC63gYcUAX4/EAYQM0sELIw1NnJx+FOAkKrVc7BhMwulA0I183rQ==";
        };
        _zXJWrt9q = {
            "id" = "zXJWrt9q";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.5.jar";
            "hash" = "sha512-VZoWbzHC3lwps+qnLJO70W25odph1rS0VQLqHwjvbUg6fB/MNCtvtf/jMA+EQuQ+zyn6mDpmEBqLkZC8xieRkw==";
        };
        _u4DBEyK4 = {
            "id" = "u4DBEyK4";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.5.jar";
            "hash" = "sha512-jLAQyuO4dYJdnRnwVNf87Mo5XKW2266gZo1pWOIFQjIdT7BzRDdMFi8yOMfX6SOptZmjGK2HGV7sC18vwrsM1Q==";
        };
        _ACFgo4QY = {
            "id" = "ACFgo4QY";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.5.jar";
            "hash" = "sha512-mQQK+VhgGBFh3CnNlMn1XMDLVFby5lJjgC3scJZ7N7jb629pounmBqryzIa/baAcVmHkbV0eT8zLwILiyobgCg==";
        };
        _Z3TbCFs9 = {
            "id" = "Z3TbCFs9";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.5.jar";
            "hash" = "sha512-1D19HQF6t/ZvqRc/TBB1isWTjX83Fog8+7+GqJNjn5+Nj8MdevmFLqIE9wxctxOLY601IbEGPKQy1T9Q2UMpow==";
        };
        _ZNEufZuR = {
            "id" = "ZNEufZuR";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.5.jar";
            "hash" = "sha512-/0U4apx3G2loYGfAszKIaQs0f31J0Igq6iRwJ/VD2fCRu1RWvhjUDuOGFSc8CTMzfsiHVjjBPHTz5H3iFXlVQA==";
        };
        _26aUm210 = {
            "id" = "26aUm210";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.5.jar";
            "hash" = "sha512-Wk1lgk8ZydlSVEI+LzlnmLkFGwgli6ZozfX1KplUaDhPCQVGaIHpgQM+i4b2PgqvGboyP79Liojbu7IdNYppBA==";
        };
        _UC7tVdMM = {
            "id" = "UC7tVdMM";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.5.jar";
            "hash" = "sha512-XqlcN1MZCe9rFELUMtZEWbtgft2ToEupzT0rDoB5BxlOyRRiLCp5icLKBjiZNRqu8iVzIp8VFzejTDXD/D9hDw==";
        };
        _dFEWeZQH = {
            "id" = "dFEWeZQH";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.5.jar";
            "hash" = "sha512-5XZAwu9iNSSbPbo5GzaaVvZ7aMyP3zTlMnVqWoGjgEgwaadcUjFwt452EpaJK6tvGGzZpkmGLc5jD/CxLMAj2w==";
        };
        _xX4l1Cti = {
            "id" = "xX4l1Cti";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.5.jar";
            "hash" = "sha512-1AxPfSXlZZ9dp6UgMkcF9+0Nnmbv+dNG8JgCkr1/W/yahOf3+HUcffaN/lwEFUVW0ZhIEiSv6hFP1oTCCorZ/w==";
        };
        _VYR5btHr = {
            "id" = "VYR5btHr";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.5.jar";
            "hash" = "sha512-+qplEQ+JRXrfoT75XPupiXn5JzJhl64+A/I+IkOoVxCTmGWdp2mjUhZMEmSJav4dWJrAElKOT+MyJP4GsnyfDQ==";
        };
        _6iJSZhF0 = {
            "id" = "6iJSZhF0";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.5.jar";
            "hash" = "sha512-78mqNgwEYrB3xtinKgBQu/CL+OnrfcMn+rIiMWp2unrqq8B/noEqG+sbCJHi3tpQ7pLNM4XsWVwLq2GcniyuYg==";
        };
        _deoSMMWP = {
            "id" = "deoSMMWP";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.5.jar";
            "hash" = "sha512-jBlaqwdSco0M57UJiooxxAZ5L/7wFjgMHvkyyo6KqSpxLVWEuvYo5w9lQLF0u5tczE+sOuxAgjFPKqJwgp2FOg==";
        };
        _E1QGpgCv = {
            "id" = "E1QGpgCv";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.5.jar";
            "hash" = "sha512-jBlaqwdSco0M57UJiooxxAZ5L/7wFjgMHvkyyo6KqSpxLVWEuvYo5w9lQLF0u5tczE+sOuxAgjFPKqJwgp2FOg==";
        };
        _U0RrHOCr = {
            "id" = "U0RrHOCr";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.5.jar";
            "hash" = "sha512-jBlaqwdSco0M57UJiooxxAZ5L/7wFjgMHvkyyo6KqSpxLVWEuvYo5w9lQLF0u5tczE+sOuxAgjFPKqJwgp2FOg==";
        };
        _pw9c3exE = {
            "id" = "pw9c3exE";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.5.jar";
            "hash" = "sha512-blSqiq1HYa3MouDvxiQ0PHQyGt0GYlJK6uxL5iZmxzNUZmRPZh/b4g15FaKDKtEoDPSrSIRx72QYvADCB/Wt1g==";
        };
        _sNAynKpF = {
            "id" = "sNAynKpF";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.5.jar";
            "hash" = "sha512-bzfygO4yQ8pxBbn4bFR1gFVWXC+TC56/Xx0qqmcaH30V9bBKdopn7zYtO3LWcmAi4cP60CO1jwLZl8gQwYlaqw==";
        };
        _gMiNkveW = {
            "id" = "gMiNkveW";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.5.jar";
            "hash" = "sha512-QfWccfWMLl/3UmBJNyDLB7nEcgbEOFEA2ozQ+nC9wcH7rL5Nd445AQKm3CEyZDhgDol9PeXdfCxXWYo/xIrTLQ==";
        };
        _WopyDea9 = {
            "id" = "WopyDea9";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.5.jar";
            "hash" = "sha512-+MMgSVq787zAuAWerTJFsPSWsRwWL81MIcF/gAXNb2yHOIWavJAmy2mUrPy4zbqaJ0M70CCpLYNO6eTd9E2NvQ==";
        };
        _aniAGS4N = {
            "id" = "aniAGS4N";
            "file" = "All-in-One VeinMiner & TreeFelle-1.1.5.jar";
            "hash" = "sha512-SnVd2xWg6rf81aHH/FKtAqMqKjPc7x5RHVXUW/p7Ell4PGPuMBfvKumP6gAB/lnzJQ+DtSB0fdAzdxJkfmmJkA==";
        };
        _ywOR5mOr = {
            "id" = "ywOR5mOr";
            "file" = "All-in-One VeinMiner & TreeFelle-Forge-1.1.5.jar";
            "hash" = "sha512-btUiSKH1g0EuQfl5IzKg9ReYGmHxRQBDXqSOAVtl7UJoPmuPwkuBeaM9uUHSXq7r+B0GmwWicIbeMGRI9TXsyw==";
        };
        _KcNRsqah = {
            "id" = "KcNRsqah";
            "file" = "All-in-One VeinMiner & TreeFelle-NeoForge-1.1.5.jar";
            "hash" = "sha512-qfeW8eZnytL6Q5lH+s6Fj1/BAaEuu6EVd0YTIzXTy+1IRhCZY+lXdwyIchM9c9wUAIv8ZucK0AYBrBc7HHwstw==";
        };
        _jMIRDN7X = {
            "id" = "jMIRDN7X";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.6.jar";
            "hash" = "sha512-PEQ6pdK9A2PK+sffZcZSiOxv2OoRoq7ACSWj62tbsgnWEAoXsAwulv7EnlNWzigOqsNRkVuQraTpf5nKlrlMAA==";
        };
        _zNvj3fau = {
            "id" = "zNvj3fau";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.6.jar";
            "hash" = "sha512-OjB26nHoWsW5J+0ZIdnvAgK1tNLHH8LomGkLQ4zzvR2G1Fmn58XA2K07qKj25pn697/k702FA/MXQReI8PmI+Q==";
        };
        _pFbRRby5 = {
            "id" = "pFbRRby5";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.6.jar";
            "hash" = "sha512-oDqHBFfoCbPZJAxgHCcYKT6yURM6A5ikZyt8t4yD3tQeQfcF0rh6N39hWMaXKaPaFXvGFDy0HIKlE/Iw+aXePw==";
        };
        _PUiKy3OP = {
            "id" = "PUiKy3OP";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.6.jar";
            "hash" = "sha512-s6xt53lgqxpXPehv3sqk/m0LNyoSDcBTNxf9AuKasnA/4JdmjXVOIWVjZF7U/VOBvuqbrGMtEn8MxPNKiBhnEA==";
        };
        _4h4tKlGt = {
            "id" = "4h4tKlGt";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.6.jar";
            "hash" = "sha512-X5IHRXXAXmbYt34GGcDGinWnpdEO1nUn6fZJnIaMKSedlzyDTWWPuzm86qvFhgDRChKuPatZ9pvel6kPjckSYQ==";
        };
        _mv9izHAz = {
            "id" = "mv9izHAz";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.6.jar";
            "hash" = "sha512-W/jLz3YK1/rN05yYMk9mNy14N6sOxIxolaiWDgqYHz26ZTJoyvLxzZcYbLkjoZCYKIjrxnksNzbrdduInVZdWw==";
        };
        _i8pWULRJ = {
            "id" = "i8pWULRJ";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.6.jar";
            "hash" = "sha512-vsAECJwV51IcYazjk8WWAYrMgvMzALloJqYCIi4Xqz1q2oArDpGa/dH5Kprl5a0L2oAgUJsYECTTKoX+TMIQ/A==";
        };
        _7UXPQ9nX = {
            "id" = "7UXPQ9nX";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.6.jar";
            "hash" = "sha512-rh9qwSjs2+lsfh1jkCLggkCTV1Bkv1y25qNkkauYbZjiolIoT4K90yc8Oa3/gCbN0mMDd5zvuRiIY5PtqJ+Kxw==";
        };
        _4pnCD7BC = {
            "id" = "4pnCD7BC";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.6.jar";
            "hash" = "sha512-LNR0D+BFp7YCt0qEdQ7jFPqEdEaoRHC3pOGIeMxzmkSu6WB7u4inzSpOpZMoF51DP7YP+LUuvUJ52UFuUtZ7dw==";
        };
        _BjnGOK8v = {
            "id" = "BjnGOK8v";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.6.jar";
            "hash" = "sha512-OR2va34hWaZec0WUduD/SBd5jCCGduW8FPQNJPd8AW3dUDQRZtXMBa/LXD7X2dhKWB7nIgltVWBJEDpDeqTeYw==";
        };
        _WdSlnEnn = {
            "id" = "WdSlnEnn";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.6.jar";
            "hash" = "sha512-wwSGy/gG7boF9pKX2qmenY3Q9uyyD0HOTi2gsl5qti5nowlJzFErL2sPm4ZZ03FahgazlsqytrjLSU0bHs6eJw==";
        };
        _TRhOiM5S = {
            "id" = "TRhOiM5S";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.6.jar";
            "hash" = "sha512-foVaAog15/cIl+n3XoQTRw1myNoXa00HHnau79TEqufLb8h64/5qVK98aMD7NlaiUpuR1QHnIRRSbpJGfu8Esg==";
        };
        _kD87I9k7 = {
            "id" = "kD87I9k7";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.6.jar";
            "hash" = "sha512-mw4t3QlXa22WP5ZU1v8R0pfCL9AlCH+X47wy49eQgwynjEQQ2JL22KmXJ63+Oni1rPXeU7OAnKrb8HNJD/MTkw==";
        };
        _IHhUQIOp = {
            "id" = "IHhUQIOp";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.6.jar";
            "hash" = "sha512-c/d6raY4nWgMYo8ib/H7gxRjrjbL1tpei2wZV8U+5hzHikxeqIRdqwKio7iSCU8OngRNYBhRhhhjftHm/X0OrA==";
        };
        _kKCtWhdV = {
            "id" = "kKCtWhdV";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.6.jar";
            "hash" = "sha512-jziNm81nha8Mr+Bvh7U3c5ZqAJj79SrTSsudFb9zB8qpyKznWXrIcOQ1zCvgOBy/dr6y+9e4FryGlsXXj577XQ==";
        };
        _sUNziJR6 = {
            "id" = "sUNziJR6";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.6.jar";
            "hash" = "sha512-MNRbiIrtWD2QlvyQG2CsC+PEVWwEZR58sYlVQ5NuXnS+QAojBlNIjW1tJhM5R6JnUw6d0zwDA2adgnux5wojAA==";
        };
        _TdOnSlHa = {
            "id" = "TdOnSlHa";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.6.jar";
            "hash" = "sha512-DZdtPio5+ylbrPqM568BKNoeUo0FGZams74rlcfLoS/GTBM713APIKxtCeSAisYRIdKfJKikqZv6DAwI8J/hUQ==";
        };
        _1OOBXD3S = {
            "id" = "1OOBXD3S";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.6.jar";
            "hash" = "sha512-2RHF5n8l8iJyHTz8+LQ6IziGVM1BaPuSbdxusJlOEnFAy7xMSLZTOKaAvZRxLYChRDdvken+9SIlOzCsZ82XDQ==";
        };
        _6qnffsTU = {
            "id" = "6qnffsTU";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.6.jar";
            "hash" = "sha512-sE9fLCm0TcU+LIpS5J2hNcgBzSwmm8KfdgQBboHua5Dwi7IV3Q4iWH+Ck2tEJare4UcKi4w2XdnVEYo9YSzDkA==";
        };
        _hquqbgm8 = {
            "id" = "hquqbgm8";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.6.jar";
            "hash" = "sha512-k5y5vTeaGlGyLsBtFlxOivIHO35+D0vsDTRTwtEYRTZrDfsnxeSnMJPXa85JHkACVeMrPOdxuss1w+gDhtokvQ==";
        };
        _iUdVFMad = {
            "id" = "iUdVFMad";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.6.jar";
            "hash" = "sha512-jymESdnXIKEKS5BBcS6FcRvY45nrCztbYfy6Wrmvu3sSXq3u0ZznI6m2VZvemPycVK1Rj0ET1SwSLWmAzrxorw==";
        };
        _bmOcaTW3 = {
            "id" = "bmOcaTW3";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.6.jar";
            "hash" = "sha512-gBNfeC578ph1Jq6mG9k24c3n4hwuB/moV+0CApH86TjtNgIjY4iO5EMBK3w1mKlxbAKAZYDdlCZ1AAEkeIaKKQ==";
        };
        _9nWyHSxv = {
            "id" = "9nWyHSxv";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.6.jar";
            "hash" = "sha512-xfsro9Ivs3QMssNvrX1NF7no2NEIo4HVI0pWVbLGHIHgIdZYoSUZEwdGPsbmZBKcUGkNibVqRpzTCB48jF6ZFg==";
        };
        _cs3fwxM0 = {
            "id" = "cs3fwxM0";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.6.jar";
            "hash" = "sha512-opXhTiOpx0jG4zt1tLqyjCt7Nbhz/09JzvUnuKZw+GIk+YM26o1/IsOfk9/1w0zixAGdObCqTSukpQYKExqmEA==";
        };
        _CTt6mDp5 = {
            "id" = "CTt6mDp5";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.6.jar";
            "hash" = "sha512-0eNXQ7RtTkUyGW19vmDEE8RxR1GRC9d3EpBPD72agfsLP/jVjGoM7MGCI8+kfMKeQz+ZrKtrrD7yPqgnNfX1cQ==";
        };
        _g9MxC7ne = {
            "id" = "g9MxC7ne";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.6.jar";
            "hash" = "sha512-Qmu4TyNjnUaYF/danJwQ2r2MjH8gSLRjvScMoEbKrlg90aJNB6T7kBfI+1YSUWMKIIm6AJ3HbL1N/ETRXBUawg==";
        };
        _WMrRisyM = {
            "id" = "WMrRisyM";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.6.jar";
            "hash" = "sha512-dAqn/RJwQ3MlgxDmbu/90HKYFu9DCYsqhU6/J7zGNtLj6rOQzf/KXDYCOHZlO300LMxa3qPawlGF8TgYIS9A1A==";
        };
        _E2GNzQan = {
            "id" = "E2GNzQan";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.6.jar";
            "hash" = "sha512-eIuv8awtOaGqYrXAM5bj1DqQ9UAs/ZcZEZzVBvpg+2rdOfJ1znR/r33W6hol1m3gLcOTHVD33RX+y0WS+1vXHQ==";
        };
        _kFUZPaGx = {
            "id" = "kFUZPaGx";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.6.jar";
            "hash" = "sha512-Spl+WM861cx8bPZgvHcMY9o97st1rHCgzji6T0tHD1i1VmFd5Mz/lRgtROkCpPehedpaN0Sej/pkUBItfIf+oQ==";
        };
        _90Ir0Kn6 = {
            "id" = "90Ir0Kn6";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.6.jar";
            "hash" = "sha512-FSUTTC9kaRXK1gazHMSvlLj2WpOUNdo/4fjcBDOT354dxt72//zo4nTJD1Zd6baMCuxPycHu7N8GXJnVm0+9/g==";
        };
        _5y9EhXkB = {
            "id" = "5y9EhXkB";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.6.jar";
            "hash" = "sha512-I+uAgdNnjXiU6+ncTG2va9epAOZBX6znzEjF/HGAtKrx1ksSYCHme3KfOV+YsUSQf2HzyOSn8LyvwBvxBFD3RQ==";
        };
        _necfMDxo = {
            "id" = "necfMDxo";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.6.jar";
            "hash" = "sha512-8lqz/vtE1wFgdTC9wNMAksPNjGxoBUAPgX1RfSSoJQGcwWWCFeyh793ZfX13apJ0jXpNVYprHwfzvNtYfhc6/Q==";
        };
        _dBp60nUf = {
            "id" = "dBp60nUf";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.6.jar";
            "hash" = "sha512-+4Gs0+E4IkuEt2yATdpNIPO7oCwsRQc/9aoJyuTedqlw4DsoeIQzgJLkYaS+zTQy86saZgRjY7/sPlLOKmV4tQ==";
        };
        _ZqbsntDT = {
            "id" = "ZqbsntDT";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.6.jar";
            "hash" = "sha512-PCpW0+5NydBj9RXawgQqH/Gay0UHoYvr9cu4a6s0VofJTHkwTXNIiVmhjLJT28oZ4hJT0KRgevbu0pazE3K2zw==";
        };
        _2oGzSBPn = {
            "id" = "2oGzSBPn";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.6.jar";
            "hash" = "sha512-ZkoYhKOos8G80m9xHllRPagAFcWC67x4xZnStK2lbAyvIz3cYj2ZotXO3cfiEnZH73ejjPWEwoL3J/YvygRY3g==";
        };
        _GVQn9oc6 = {
            "id" = "GVQn9oc6";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.6.jar";
            "hash" = "sha512-qhGyEVe+QAc6RFkGEmWDGfIsZasXjxlxLxjV4DUaseD8AI3ck5B5HHi0dsbkp7qdqPsTFjRqGDnmRxjMmOFNBw==";
        };
        _OeTMaTYS = {
            "id" = "OeTMaTYS";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.6.jar";
            "hash" = "sha512-IL0hKi22t8OtHCVWp6RFSmJysyfJLXwVJ9ImfZE61gVCJdCx5nZoZm+kQSKM6xUL/LK4U7dOVh5unieHdL0iug==";
        };
        _zAmxvJ0x = {
            "id" = "zAmxvJ0x";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.6.jar";
            "hash" = "sha512-iwmUBh2C1135SgmibI5jdNG+elaVBWQJoS95eAZ5/eW1C0i02jJF2PatesrE0vTeZtDY2B10CjCcT5DT+n9/Tw==";
        };
        _mY9p1nZF = {
            "id" = "mY9p1nZF";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.6.jar";
            "hash" = "sha512-36DLi7nH6Ee8XWDGtvYz0Ung6U0HXsBtBFMf6gBpC5B+bswt7NQuVWJiofZLu3J5oYE6TNu68Mp85tVkee4v8w==";
        };
        _qtjbRymg = {
            "id" = "qtjbRymg";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.6.jar";
            "hash" = "sha512-36DLi7nH6Ee8XWDGtvYz0Ung6U0HXsBtBFMf6gBpC5B+bswt7NQuVWJiofZLu3J5oYE6TNu68Mp85tVkee4v8w==";
        };
        _dlI05w1g = {
            "id" = "dlI05w1g";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.6.jar";
            "hash" = "sha512-36DLi7nH6Ee8XWDGtvYz0Ung6U0HXsBtBFMf6gBpC5B+bswt7NQuVWJiofZLu3J5oYE6TNu68Mp85tVkee4v8w==";
        };
        _57tNh4yp = {
            "id" = "57tNh4yp";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.6.jar";
            "hash" = "sha512-4+2dSSD95M9Gh8YUDJkg7m/mimGn+JlbowjL4Q54uZbJvdKdWk7UYrNeiXCjnhNKFTKSld0L1L2zdNGh52rCQA==";
        };
        _zAmOvzDb = {
            "id" = "zAmOvzDb";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.6.jar";
            "hash" = "sha512-c9od1tzPVRC/q688o7bZLP3p+A+gnKxAGJ1pxlAhvQ1uO8qnW3Kfz6DNARJEJCzH1XTPTZ/Tn43k11eJ+lT41Q==";
        };
        _4X6h6oBa = {
            "id" = "4X6h6oBa";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.6.jar";
            "hash" = "sha512-tqBjeFsglYaDWkk/cWDXjK0r/ebSne74UJF5oTz3SssGblztRRuSH6lzLJAM8WgzEQ8rgm+DnVHiVqvMPRWEAw==";
        };
        _9zfCtfen = {
            "id" = "9zfCtfen";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.6.jar";
            "hash" = "sha512-Q9HsluJ7GcrmVbfzyFHyGwVTcD8GhpfmGWtEqsOZaAfjOYhkvXHFii3XEmQhErVRxG1qrK311kylR5GkQhjhsQ==";
        };
        _rseTb7xI = {
            "id" = "rseTb7xI";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.6.jar";
            "hash" = "sha512-ZEHcxakL+ewOLFVrsiVDj8mGt9Nw7ndP4yRClICMb8Z2ZXe91IBAqqEJSN0w6s7vEe31ynSSK9KphDA5iYeuVw==";
        };
        _g26fBPuW = {
            "id" = "g26fBPuW";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.6.jar";
            "hash" = "sha512-1vk7ZgHa8wMIAdiUwnnV/JWi4gfOi3/k7vpzYDg+xyJ+f9N4lZGvk+ek9K1cabwaQG2ZM9JMl4mgmEoQ13WI+g==";
        };
        _VT17Rdug = {
            "id" = "VT17Rdug";
            "file" = "All-in-One-VeinMiner-TreeFeller-1.1.6.jar";
            "hash" = "sha512-xomit+2nRbSRAclPnmbOJUIKZJTdAms9LEete+BqeWvECEIlJEqPHMwYXv6aoGjLZ5s6/vjbNzohMuxrHFDD3w==";
        };
        _qdo6jbiq = {
            "id" = "qdo6jbiq";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.7.jar";
            "hash" = "sha512-jAvaPGrB/F5chJb4vx0uGbqMWa2HkQGPahjbnVqyW6fOMzrbXDetm+iTx8mfCOQgYqXsh9tB/p4Bh2l7dS51dg==";
        };
        _RNroGBo0 = {
            "id" = "RNroGBo0";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.7.jar";
            "hash" = "sha512-rRuXEhTcWRZcX/xDu93W0Xk9VORTWkYE4Ga4n/VblG2PDLXhaWrCoR+eXOoXEnXh3Q+2laLqsTP3a8w+gAFU4w==";
        };
        _iVJhbaFI = {
            "id" = "iVJhbaFI";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.7.jar";
            "hash" = "sha512-cbS7c//cMrWEwOh7byqGTaE4ttXwipWOhoUwuTcVxw72cMAW0IEF6SqHAsmK0T9eAC/SLxoMMKV31Uw8QzXeIA==";
        };
        _D6UARV2z = {
            "id" = "D6UARV2z";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.7.jar";
            "hash" = "sha512-r0igFpTtvpjmrS8CGNS2tQ4dKipMb8WOsn9uSpOJ9IS8P59J5yDCrUjTVNM08cJVbOfFQf/8iq+J5EZJIBITtw==";
        };
        _SrIv6Mog = {
            "id" = "SrIv6Mog";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.7.jar";
            "hash" = "sha512-kH5DDk/RQJmrG3RlXw2Gptb0HhOPhuyE1h6cKvDjq3N1lNiHBhIaeBVfuwnyzMLQhnSUMGby0OR1gdt/lE1pPQ==";
        };
        _k7aNofwu = {
            "id" = "k7aNofwu";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.7.jar";
            "hash" = "sha512-LgyT5dCPc16RPLKxZSsaQ3SWiwugOeLdYs4YTRU3oFPdPnnVoEL83GpFShhYRlHMbF1URpH+ACt+HU8VBxUXgQ==";
        };
        _gG1hr1mt = {
            "id" = "gG1hr1mt";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.7.jar";
            "hash" = "sha512-4aofhI0QObx7gebx3QcMgJq1vFasikFAztf61ujYZQqLqCzEnRQeKf7Oc9fjMAn0VLnFgFEBQk4rdYN1OrcDvw==";
        };
        _avtN12xB = {
            "id" = "avtN12xB";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.7.jar";
            "hash" = "sha512-x/U3ahWCn91U7y28Y+WCJxOduacu72+DYXrRnSRgdJPHdJDbweETgDFtt7jdfZrmlt+XKwMXJMl67WQsI9L03w==";
        };
        _UCFKjFgb = {
            "id" = "UCFKjFgb";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.7.jar";
            "hash" = "sha512-o68NAGtdtVGf0JCEQ3p5qqXdky6i958W82u+GIKLIB0ObL+s+nwwgphvLDWj/6taunSo82NBwUFLqS05DA3/Ig==";
        };
        _tHiRR3CL = {
            "id" = "tHiRR3CL";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.7.jar";
            "hash" = "sha512-bWoXdODE4ltGpcz+ykJvZHEYw3Xu1GmyNT0SJILBuTzutTXhEq4CHS+yAQmLnKKYRrEPY2RHavNXLwO/8TWeqA==";
        };
        _EBhpAwCQ = {
            "id" = "EBhpAwCQ";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.7.jar";
            "hash" = "sha512-a1NWBhLmtnPI1TTnKQuooNPORuLxjQTlEgwpC/RRDJpVnQg/0eeCpBuQpQec+4w4EgwwjCDPB4kRFcG5TzmAcg==";
        };
        _q5lz8Syy = {
            "id" = "q5lz8Syy";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.7.jar";
            "hash" = "sha512-Y7OXzunhbY5lQhzc2b2INpsrlqwssGlOz7ceQrv+TvRMcbJdwwQSODo9H8r+zV6d5C569Egdl6dz7i6e+9z33w==";
        };
        _wZZdMKiv = {
            "id" = "wZZdMKiv";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.7.jar";
            "hash" = "sha512-f0lCwcFmmkFoeIN2f/liGrn9+7fOIFa61MF15DgGhIPNUJ1LHW3GQ11mBQ/d598k+pneykK/CJKYbgoy/jWNAA==";
        };
        _XvJx8bXs = {
            "id" = "XvJx8bXs";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.7.jar";
            "hash" = "sha512-0JOUHFiKhQPRk3024aQ+dtbK2E/Tl8bdoTW1gMLLlZtlxEE2uXoeXNpt0W/A40UGCuAyn990S7CKgMjcV4R8/A==";
        };
        _WVYw1krL = {
            "id" = "WVYw1krL";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.7.jar";
            "hash" = "sha512-QrdEpQvIlxgkjvHfC2YELxjLZ758kElwGgVToIEMCO8q3wg2m/rQZ7c3n/fU0RQmF/myDkb7W/j+v77RGizHoQ==";
        };
        _skGR4Pps = {
            "id" = "skGR4Pps";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.7.jar";
            "hash" = "sha512-peLfWgA0GdmZHDAOszPsmr0F7Umal9ggF3pOzxN1cjpnS+ndkrK921qSQix8NOZNm2DD/hxjMv16o90jIjaNmA==";
        };
        _QquphvFh = {
            "id" = "QquphvFh";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.7.jar";
            "hash" = "sha512-lfTgRj8V9txNJDqp0zzkJRBfDhmLn6lqPUyh0JH1GFcO8Oak/VYjxks3etaLiPKZHNoP/GCzlmgxXTWRZjKZiw==";
        };
        _q9JBLp1D = {
            "id" = "q9JBLp1D";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.7.jar";
            "hash" = "sha512-PP8qjLACAliP+cs3t2hn23SSzQD71sBNGLeL1GqEiD/4WE28ymxlDYW/q4I92o4xaSVsQOYylBRWwAIYzZW4bg==";
        };
        _upjj2jz2 = {
            "id" = "upjj2jz2";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.7.jar";
            "hash" = "sha512-B/70YowdM2xmftbJuVvhvZK/FAB045IT1eY3OZ/0JAIkkV4e1dp4VJ0IC4u1KJqtn9nUeBo0+/sfNfZWX6mVUg==";
        };
        _Exb8JIY2 = {
            "id" = "Exb8JIY2";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.7.jar";
            "hash" = "sha512-Ew6JR4f+1IkI+6vMYzyv+Wf9vyql50xhHaoFfPLOJDqFaa/7TalsG3eaRoORxt9xFtkDCSorcpEh8M5/C8Zb7A==";
        };
        _5JfPbs6z = {
            "id" = "5JfPbs6z";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.7.jar";
            "hash" = "sha512-SSUmT2QY78GtW+RH1osZd4YXeGHVxoyKBFO6vVq9STO1rjQkzknqko53vTzNj/NXkjv381VE2baDR/nIMbIePg==";
        };
        _z7VyZeLx = {
            "id" = "z7VyZeLx";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.7.jar";
            "hash" = "sha512-tgJgdDnqZBd00B/Y9w6rpPpK/Joq+UIp7wqAo8O1k3/USbmRZf9V8klCWue5u4w7RyXYCQ6Fgwm3ggeHw9i41A==";
        };
        _g92jV8eQ = {
            "id" = "g92jV8eQ";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.7.jar";
            "hash" = "sha512-6rkI/yK2yRRefJZCskCs1IQDC/TZc7qjAzz/78v84+wGcgb9Da3XKe+pxQ/BPBx/AdKDd3kuD2PNmJMjWCZDQg==";
        };
        _YEkWOgvE = {
            "id" = "YEkWOgvE";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.7.jar";
            "hash" = "sha512-WYdXLEvBOFZlpB9cfuMEw0qebgKuUhynrMyuczF05zJLMws+b/IAd3RlcH1LNdNTROl0AwS85U4Oxn2RAnkYvg==";
        };
        _P5H9pdwn = {
            "id" = "P5H9pdwn";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.7.jar";
            "hash" = "sha512-QMShB9Uwp6Cx5FGDzv+mGEfgh7AQqXMM7In0E/npTCNC1V69P0F+h9oVni2eSFIrwo6qiYbpU5vT1VkQvvbRqw==";
        };
        _roDDRP4M = {
            "id" = "roDDRP4M";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.7.jar";
            "hash" = "sha512-RHjo139Sb5jfOYbRVVYzIG2yhBhlNjdP9iYMbgIV3CjbCKPR5pbMjuJJmAuxYxo3RHQof5TBEhh4FYVB1ZON/Q==";
        };
        _8JPRCeKr = {
            "id" = "8JPRCeKr";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.7.jar";
            "hash" = "sha512-cuz4sXi7zNsO/e/vVcpsqYNvpvvvWdEONy66TuyYlxcL6yq+CRjnveE7kIy995rTYGOX1QFd6dZpz3YhtuE8Uw==";
        };
        _ldKn1hZ5 = {
            "id" = "ldKn1hZ5";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.7.jar";
            "hash" = "sha512-RxIcHthHkcsj5ZKJ6h+8xFQY1B56KiLtikziTkrXNcgPY+gwnammZwUa+BlTgjOtxfBH83jJij8pPZuRtRf0lg==";
        };
        _m5zw3n9m = {
            "id" = "m5zw3n9m";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.7.jar";
            "hash" = "sha512-KgBUg6PyKsM1aHnecQX+6dZGvUJ4cr02wxpdv8V8tZ+EP/bdaPMjwbX7DFbaTA8bS9UvPAutuv+BHeBEPda4LQ==";
        };
        _E26TNfjy = {
            "id" = "E26TNfjy";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.7.jar";
            "hash" = "sha512-xrbhM5cJMVjYLa3aKVwzukiwRo+ePDV7OtTqcsacGbobNT5AuFt6tpw/ydXyUx6+TKEdx7J0tm71kZKb8m1LZQ==";
        };
        _1SQumDDf = {
            "id" = "1SQumDDf";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.7.jar";
            "hash" = "sha512-x48/h7oiY/NA0uocBPxwNx2qV3tSlhRYYRp+SBbIlO36KdShH/5kTfqFlcNsJavMXQNFUR0DbOUc86lO0lVSPQ==";
        };
        _t5f4JBWP = {
            "id" = "t5f4JBWP";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.7.jar";
            "hash" = "sha512-wCRkJxq7Q7rYTYo3lIpYEshLCF6oSpMnI3Ee8b5bAgpMN7Qv5S9Rvd6suUHjJJYW3S9T3mTv6CaQmexkeuj/mQ==";
        };
        _yOHmAHZF = {
            "id" = "yOHmAHZF";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.7.jar";
            "hash" = "sha512-crLPAAv6ffrM5Xpwz2HID2ejBJO5oX5bwTV5rI0WJaj55dY8JISlQ34U018VdNdvuTIPNGvS0LaEiD8BKNUagg==";
        };
        _lSThWVy2 = {
            "id" = "lSThWVy2";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.7.jar";
            "hash" = "sha512-0rEoEObl5KU4X+uxggsXIsx5Mkm2jutZCtf3LirG8otLlJJhJtw0RoB8Ci1xkYQAYL8aXPlsz5p5zWs6/K8QWQ==";
        };
        _WG9mJYHL = {
            "id" = "WG9mJYHL";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.7.jar";
            "hash" = "sha512-E9TCe/DG3tJhVSiPiA06wM/96iSl8/1uHb9/0F36+RCSOKKRAhmjapwo+qco+RF1jt/Y+KylAFq/LSn3e5gLXg==";
        };
        _7XKXyl86 = {
            "id" = "7XKXyl86";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.7.jar";
            "hash" = "sha512-YaV9Wk/uQgLO/GEQLB0aMDIVfjEBeC7q9JjvbwSMtznAFHhhDV6EZUkEdxqYrDb7DmEYU3a3OAxSHuGG9Yw1yw==";
        };
        _OxhjsD5e = {
            "id" = "OxhjsD5e";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.7.jar";
            "hash" = "sha512-xKTtgm47DlD5ZgmzIf/AwM05MNl/9RWxlhY3lMCw7zPxp1rCeAtddHaAUFcUxZ/2/Vfe+3SjB9xot5BDipPCeQ==";
        };
        _TgZ8i9wg = {
            "id" = "TgZ8i9wg";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.7.jar";
            "hash" = "sha512-3V+xhN8MbTdoAuGYn5bxuSyHRyqW43qAnN0ouZUGHUIi37w8RXr5N0uBqkxsrWJ6i9nGScMa1bNh4nYxPVLf1Q==";
        };
        _mCV4Rtot = {
            "id" = "mCV4Rtot";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.7.jar";
            "hash" = "sha512-JA1V0VJ3TaqonblcHonVBu01nDz17nFzf+ZV/yiocituekAGuklKQIwehmE+CjT34aQk1AYS19R8zSiBJ/BUWQ==";
        };
        _ATecL5H3 = {
            "id" = "ATecL5H3";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.7.jar";
            "hash" = "sha512-K/s3MThAPedqHuy/0jL81gihfNhMeC1YKztgOYNzYCOiiVnT1dO+QBO6K1NTxBhfVBQo5VjSnei8WhsV8jSIGQ==";
        };
        _yBgOvkZB = {
            "id" = "yBgOvkZB";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.7.jar";
            "hash" = "sha512-zpYpzeGj+ZanH7orsyQvhZLkM1eKz7eqRGAeokcIlHzyzgVzwmjY1LzlQx4ZWVDprdtdcvRzw51MOoNNANnCYQ==";
        };
        _mbCkbKU9 = {
            "id" = "mbCkbKU9";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.7.jar";
            "hash" = "sha512-O3t/tb23RZZ6066gVyUQDpjRR+M0cK2Nwg9HaMwnKWDqtChnyvsMHGpAB/LiXLEoxtJ3fRGQOqQCwObYIwE6Nw==";
        };
        _TiNdj1ci = {
            "id" = "TiNdj1ci";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.7.jar";
            "hash" = "sha512-nAaCO3chTBRKhWhGIWVnbiLl0mjSLmE0KsWuXv/h8E4MV6O01EPlg0zjUn/xeVfbdO/oA1pR7IE55MAS3dFP3w==";
        };
        _kxxRxBhJ = {
            "id" = "kxxRxBhJ";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.7.jar";
            "hash" = "sha512-ySxgdZss8VYV3k0GRiNXrqBSNt/IXrkOEwYHwGXeGMPgk/Ts59BO18ECi8NGOFlknc8S6e0meAkxvE4Xr8ckRg==";
        };
        _GEkJU40z = {
            "id" = "GEkJU40z";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.7.jar";
            "hash" = "sha512-/i8gal77kTol4SBnoYlhwzF6NZksSp9Z1IBlvWqBKmz5xpoABzjJkd7jAT8CwnD4ErVycuZrb4CqfAQ5kZMbcw==";
        };
        _WTDxuju1 = {
            "id" = "WTDxuju1";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.7.jar";
            "hash" = "sha512-VV8OAuzxlCoqnerJMZ4m1p7GI7VbfX3bdNadWyNY8+bJuFRIz2w+B8UDtIrY9S1dOL0X73cC90UIO7v80r2Nsg==";
        };
        _BEUvLC1S = {
            "id" = "BEUvLC1S";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.7.jar";
            "hash" = "sha512-im0crNQrq0LArm3GwQUeNlg5aHHrki8LoFCI9yci7WVj/oxNwsQgEidYDaSppFocMsY8wM3G6wWQnCITBSLODA==";
        };
        _uEIJgBcE = {
            "id" = "uEIJgBcE";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.7.jar";
            "hash" = "sha512-IKiobjmwUOKYhMfXcequnzg2vgij/GXh7wO9H1QNrQD5x1ZTi3viOAZ2ByOhzR4jEbrks88oJCiC1EZEsiqm2Q==";
        };
        _pxxTfDr6 = {
            "id" = "pxxTfDr6";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.7.jar";
            "hash" = "sha512-yz+ZYAIzndUK0q6smd2Hd5aDjIwF9txDLZXI88i4GnJtpB6yBbcCvUdJoeSWvPJwzYTaCcHSg7gB4EzikyAEjQ==";
        };
        _bxK3UC8O = {
            "id" = "bxK3UC8O";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.7.jar";
            "hash" = "sha512-wbuZo+VaWEyHqrzR++VezYAxGr1HW+/gqFV0HD4ypZfMch98MUdT6PfCQFUWT59fqBlmApLP7st/WXOsuMIBow==";
        };
        _PhDrpg6y = {
            "id" = "PhDrpg6y";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.7.jar";
            "hash" = "sha512-CYAmKHm7FtySZdIc/oSOtmAMag7VuEx9ZMxOAfZNxVLLXIdvIxvx/0Jtfa1de9OBp5GD2GsKjLIcoJUy6dFzZw==";
        };
        _Rx6GygGs = {
            "id" = "Rx6GygGs";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.7.jar";
            "hash" = "sha512-edN9rup5CZNT7D6rIxgeDaIY14o6b8hsfiMvvKXGCm8Qk590rDoMRgdSUDVc9q69XVKSPFeb+PNRFRBZcNWEbw==";
        };
        _MEDpLCNy = {
            "id" = "MEDpLCNy";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.7.jar";
            "hash" = "sha512-4v2p0ZGRGy2b8zXHykvmRS5IaJvJbOFu7qORo3jIEGazcvcU+XbrDluBLiVcZcTKDprriT40u6hnDGXTzugltw==";
        };
        _R3zFw9aR = {
            "id" = "R3zFw9aR";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.7.jar";
            "hash" = "sha512-AsGdRgUyF4f7jHqDJ0KPz8E3r+VfhwcFmzyqCqsc9Nhcmfq4yLFB8hFe55TvN0SEaI9qMpCumz0ZkFyAhp8WTg==";
        };
        _dTsurmW9 = {
            "id" = "dTsurmW9";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.7.jar";
            "hash" = "sha512-6RYqt4Xm2nbHRqOR8SlEmXsXsVmROrHztxvk55PVR02ETDONXkBqDDR80RfZ/HBG7gHBLAPMmRj+CvuPdPnWlQ==";
        };
        _b2z6puqD = {
            "id" = "b2z6puqD";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.7.jar";
            "hash" = "sha512-5rH2gpu1csjIQgfVN8laYN4rUtIqBI3EiAVc3FaKegwjiheMEVFyFOUN1q6ziYRb0aBTFAYxDUhPnCw2aDvVzg==";
        };
        _hbl08bZR = {
            "id" = "hbl08bZR";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.7.jar";
            "hash" = "sha512-UwJZABZ432+A9pmn9aFaLgcVpYVnh34a/bGEFRm+gyHPPJ5OMsynNIGGqZcjX3qoy+oRn3Dw1aKCo85IiE7GRA==";
        };
        _dUUEmw5n = {
            "id" = "dUUEmw5n";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.7.jar";
            "hash" = "sha512-6c9R8y3dLn4ZemiAnwQTkzB7WuGw96NrWqn9ZHdnWJVE6X3+2c3+QNBOUiq5Tec0/I9TTFhtAgEyr4P9AnO0UQ==";
        };
        _OVj1ChY2 = {
            "id" = "OVj1ChY2";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.7.jar";
            "hash" = "sha512-O2ZbMMF9NQwlPilo4xOg4MCyA7v0APJ6yXyrEYN4Si3UyOQ2+dpjqjwrpz6TuMHrewUT8jLrp9mvS9RjY/YmgQ==";
        };
        _BJGcJm8f = {
            "id" = "BJGcJm8f";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.7.jar";
            "hash" = "sha512-o/lyUElph6CQrxdzLKk8ozQKptn/s6I0NHS0gaCKtX04ZmmIp+bIvMoRL3zViMsi/SA6fxlF5Uzx2jtgIEhWPA==";
        };
        _s9VJnrSe = {
            "id" = "s9VJnrSe";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.7.jar";
            "hash" = "sha512-D48urZ2jX075/S00mKi/CZcW4W4Ck7SS7m6nIC03jB/RA8G6L0G0713kueqRxbglVIlaytgBRnbRSoJFblgjRg==";
        };
        _3IE13FmA = {
            "id" = "3IE13FmA";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.7.jar";
            "hash" = "sha512-RYFFziglj8iO5LkFkHpXjygH6FeFrhyACJGKzqHpzPrlcafW7NLEvzaDyPsZV+kZRRvFf3T5qM1Jf0TvwR/Gow==";
        };
        _FpFUeGTC = {
            "id" = "FpFUeGTC";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.7.jar";
            "hash" = "sha512-SXc6pqPeW9vSZsqG5dyPcEVUAgI4OjG5wCTcwJMp1WRJLtPYsAd0idSPz3ogfRs+qErJir8Fqgo1KgXY/5EBgw==";
        };
        _m1XcN5uN = {
            "id" = "m1XcN5uN";
            "file" = "all-in-one-veinminer-treefeller.zip";
            "hash" = "sha512-w76nbZQEVE4I3GFRrBuQI2yoF88eJRkhuvuh8wZoR/ujAFLor7pZFES6kkQlyWkkfI91Zyh8gt8IPfY3LtkZEA==";
        };
        _if8yOaac = {
            "id" = "if8yOaac";
            "file" = "all-in-one-veinminer-treefeller.zip";
            "hash" = "sha512-iUyJzrPLdZKBOQOvoZ+WzPdRszCzIbBIEUm3tqAwQK3QkwohheDvzrka+nu2ZggUtUVlFHVKubGHB3shl6GG8g==";
        };
        _uZYPrJw8 = {
            "id" = "uZYPrJw8";
            "file" = "all-in-one-veinminer-treefeller.zip";
            "hash" = "sha512-rvtqqQpJHKNjTJMIPqcmyo0Jviv7ys4EuMD52MEr+NiVNFs5rrdGZwIzYi1re69yoYXGUjUMubzjglKSs1q1Fw==";
        };
        _lNj2Kgfl = {
            "id" = "lNj2Kgfl";
            "file" = "all-in-one-veinminer-treefeller.zip";
            "hash" = "sha512-uameAdHJ2SkpsZZIhulXkp61ZxXbnr8ZARJpgZJ518b5JGKJNxyM2b6Xb/uraGq1GN0N1/BrXt8AxqdTuwdqAg==";
        };
        _YPmh5I78 = {
            "id" = "YPmh5I78";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.7.jar";
            "hash" = "sha512-/wyZXcng9CaNzLATiMtebhc/ZO+4i1cQX0I00hlHklZ3tt68UiYS9nWM8msmH9tl37WLaHkJk+NeoI8LlREaLw==";
        };
        _hzX8pGuJ = {
            "id" = "hzX8pGuJ";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.7.jar";
            "hash" = "sha512-M+R+PLlv/WN1HhrKkcvUZXv/x9z0gM2oxl6pE0oBIa0m00d2cMx14dn+XO7i1xUCiwB+ftuD/u/B4gJPJzSV9w==";
        };
        _MAqZaViU = {
            "id" = "MAqZaViU";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.7.jar";
            "hash" = "sha512-6kSc4PZLfzFATXVOPv9pEq8qB9kn2EVY8tMMp+ppEDic9fj5boH7eWmoiQlZQN5+ZGL5I74VGSaHOaBb8urKig==";
        };
        _aqBsIdOZ = {
            "id" = "aqBsIdOZ";
            "file" = "all-in-one-veinminer-treefeller-1.1.7.jar";
            "hash" = "sha512-xnYtsI43zMm0Gpe9iyhZb8dKWlOLym74CK6ZqPZKfKMddQOhJmUAmwDrQTCdKgcymvYDyEWUhXiLDOIw90HOZA==";
        };
        _weX0Ykga = {
            "id" = "weX0Ykga";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.7.jar";
            "hash" = "sha512-+bOaKzRGWIAmZ3DeDvfAalbfwy9DCp9B8hayAhXMKFggE+h5fOVDNTKIFBrthMsqHYlKAU0mdUrfdZNwH+VC1A==";
        };
        _4PW76sIi = {
            "id" = "4PW76sIi";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.8.jar";
            "hash" = "sha512-aaOqOEpazioFrVxy1L+LBsO879fzj2X5gC63k6dWhPfbg5AK5BSFElno+bzoepZ77zpF/G1sxdRm27JQ0HVo0A==";
        };
        _JiADW9nn = {
            "id" = "JiADW9nn";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.8.jar";
            "hash" = "sha512-5ecUfplWA/g/zfJPBHdxG651tRbwLYQsMptMiPNYEoPN800lzLdBdo+8rzmky6YUpKm4wofNtKAe/ZvGOsuTGA==";
        };
        _ECQj8kuj = {
            "id" = "ECQj8kuj";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.8.jar";
            "hash" = "sha512-f9TmorB8jTNjZ8nJG0TwIB1Y5TE7CuxKHK76dHG0YfPXZQJGwY1buYypFCG84UuS4k7ZCRL4YugcKBsShvboiQ==";
        };
        _PClvUXTn = {
            "id" = "PClvUXTn";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.8.jar";
            "hash" = "sha512-SRxR5CkOmE4zjCz2jUt9J3quRcaIPIsRA/2FFpzLVLyHR1n6nDM842QDP6A/lVidfvuWLDjNB+THDu/tN01y1w==";
        };
        _nVQCYfnC = {
            "id" = "nVQCYfnC";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.8.jar";
            "hash" = "sha512-5LAGUk1O68REd2CwnNJcpvrzFiItW5gL7iCQmsvcI+/LE1DJBGyGGImByDoCwM1sn6CIdBWgTOjXXlc8+JmkdQ==";
        };
        _coLi5whE = {
            "id" = "coLi5whE";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.8.jar";
            "hash" = "sha512-+uVqAMUpMdI4XXhDPkbZULohLjKSkXNYZEGUBiONuiGvHER8jCkNy/Bz5mAJpX4hnSJmLyN+XwZaetdjTMBTww==";
        };
        _RGsLJiKB = {
            "id" = "RGsLJiKB";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.8.jar";
            "hash" = "sha512-dInYYjs0x3h3RdgU57XIYTqKsvX3fxH1yGzVGx5aVAE0Y2snERonxOJbl0Egm+IhpmSQDWGjVnCBt43exU71UQ==";
        };
        _3Meqo4ts = {
            "id" = "3Meqo4ts";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.8.jar";
            "hash" = "sha512-Il2MgBVGIKi6dx4+QPBAJ+afXZHENt0EIiLPW1XlqSzdJOLianOflvzwsA4R3+0MoGCpbATkAsYoxank8wuaEA==";
        };
        _mX4fI0t0 = {
            "id" = "mX4fI0t0";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.8.jar";
            "hash" = "sha512-npRiY2/D7GqmVdEI5EZALp3un97Mvbgph994sGsmaSpJ0/cu6pRE6ajF3wrf9UxAPe3rxXfQ0Iq4R8Y/mPGzcg==";
        };
        _vM4IYbDu = {
            "id" = "vM4IYbDu";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.8.jar";
            "hash" = "sha512-zyDc795AOKOjbO+v4tt4g/5OyeDhShzy9XFa19IMLxeKU+igtP5NtacNRmGm6y7yKahK16/5gli20zlbH3HzlA==";
        };
        _8thWUMLm = {
            "id" = "8thWUMLm";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.8.jar";
            "hash" = "sha512-VFH5D97H0f5wUFTZJX+U7MWLf8yeZUg/oE1rzlT1dVfIgNayMet9aIbsWABjFunfzkw3NkB3hutWw0H/RS1izg==";
        };
        _nZ5FomEt = {
            "id" = "nZ5FomEt";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.8.jar";
            "hash" = "sha512-x0K1F+W6tE0IyhQdsGjmKd+v9rfXJ+KI3I9PZU7NgdFIT+KvhsLbXL/R7YVMK3aQ5Pby9/zaPiSFdMXNoWa2NQ==";
        };
        _Idl5EjED = {
            "id" = "Idl5EjED";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.8.jar";
            "hash" = "sha512-onO/R7DBTxXJ9F1UzB5KfxpCwVbDWToE0qHUt7UomJ+Cz9Fp9zhZe+a88uKU1WjqUqKLRz4d4iZ9iU8LPzQaTg==";
        };
        _bGaE6z8a = {
            "id" = "bGaE6z8a";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.8.jar";
            "hash" = "sha512-jfPdLk0aEAHkqYiNKmr1cPg/hroqYebBIkv/tfKMTbqmnzkRVdO5sbOyuJS6g0+s8TcOi5bO9BVD1P6N/zKKfA==";
        };
        _9RTTFyPl = {
            "id" = "9RTTFyPl";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.8.jar";
            "hash" = "sha512-xGkFp1a7HPJY2fSVASN4p/jmvQHXwoVkffW3yo8AfFAwkIl8zgVXUGzS2rMJI0WMOPN7BEI2QZP0XCsMR5emxg==";
        };
        _Atn0f4P1 = {
            "id" = "Atn0f4P1";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.8.jar";
            "hash" = "sha512-Hlv61edoSMvciVChZ2gpOgtYuwodzKHhpS0hTrOzTQjmV7l8ygHx1XHwEAOJR4gEziO1+CzAarjPNlQIBCZZwQ==";
        };
        _F6VT5slu = {
            "id" = "F6VT5slu";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.8.jar";
            "hash" = "sha512-k5EY+GLcvHpTIDPfcOA5BtTdNIVe9RPiVdL0XTiWnqmjRJXKP4AVYxp7uVBhm3PgdpYJ+BxA+yrf/u98YE3zlg==";
        };
        _g6Hg7544 = {
            "id" = "g6Hg7544";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.8.jar";
            "hash" = "sha512-WRrDBwiMmumk0I/qKB5PtFb9h3sT9upi1Ywb3s0jpA5e8SBRiuIdbD59mr0L//7X4uH9WqhWWvS8cHSlCWwhLA==";
        };
        _VjWbxHXK = {
            "id" = "VjWbxHXK";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.8.jar";
            "hash" = "sha512-K+Xdxjpsl9MGZQ80nkJugjnPD99+FsI7k+K84z/wkevIjc5JFD90Qsty2qsk86QP0lGYpm7mZBx4swuD83QFIg==";
        };
        _ynKpHO2v = {
            "id" = "ynKpHO2v";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.8.jar";
            "hash" = "sha512-QMCjoPqgz6OP6/+BBowYUlos4w1IF4UT+Bq0gWovCyT24DL6EgqTBPUzidYPCYENfn75fiQaDzINTnWYEDaiNQ==";
        };
        _ruelo9nk = {
            "id" = "ruelo9nk";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.8.jar";
            "hash" = "sha512-NtnfKnFVqPYQUyYRrykl6oneOJQY8diakcId5cBuOIo2EmUs7+8Si3zmYBRcfEsQFBE5bhYahE6q/xWK4pyNQA==";
        };
        _apyJf3YE = {
            "id" = "apyJf3YE";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.8.jar";
            "hash" = "sha512-SNzIeYdQWvccW36GWj9rX7MDiXtgB6eZAgkKwFiKMCk/51wESPSicVxpTZyi322jl895V8xeGUV7Ou7x5ALP4w==";
        };
        _RXcELRHE = {
            "id" = "RXcELRHE";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.8.jar";
            "hash" = "sha512-g4EpQQPR/7FE5bztlI7lRQB1nprbHGnboYgG0J/QLnRFr5Xrdv6HP6llB3WDgBUxfw+qKOUsTeYULuEghx0B9Q==";
        };
        _4aiNxBqH = {
            "id" = "4aiNxBqH";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.8.jar";
            "hash" = "sha512-5weoa38u7v6EhoucSyATCtVC9PDo6NOT5bZmZ+hhQl9AuWzFhHoLgDv26Ll2AiCd++l+KTgwQp5sxWJpe7ITKQ==";
        };
        _pDy17gzL = {
            "id" = "pDy17gzL";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.8.jar";
            "hash" = "sha512-UxeibgOjgQ5LtNf9/w8N7MZk9z4LAtEwxSJcz4OapvmbgHHN5VlRb9pJidPE0Q4TIt3XPlmAkf2r1PAGVsfAkg==";
        };
        _LXtNMO6O = {
            "id" = "LXtNMO6O";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.8.jar";
            "hash" = "sha512-wa96mcTT3UtLbXXLANOVIj3i1vqOlmP7XyztQSWwXDyjk2wkUYkUP4MULhS9P7oS9msOTMB4K/QmvYVDE69Ygw==";
        };
        _O4Md5eO4 = {
            "id" = "O4Md5eO4";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.8.jar";
            "hash" = "sha512-pzJhDEwE8dj2e1XH7ijhYXDe6r8CFtaWNK/WBmuCV+8ckZGBnNc3ChOLvmH3ZDrCjojyVd7JR4Q9rZpbeTTRaA==";
        };
        _yZ03Dx33 = {
            "id" = "yZ03Dx33";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.8.jar";
            "hash" = "sha512-lx7jLD9HFQ8vo94rhw7ryNtyeTyKA+5rY6cPGuZGDfCGyx0P1Cft8jCcWLr1UQxcCp1OfKmDY+RrMwNd6WpgQg==";
        };
        _gmABPeU6 = {
            "id" = "gmABPeU6";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.8.jar";
            "hash" = "sha512-qcdEIyN0BCQV/Kd8tFSGneGeO2i5bvGbEXKVGFskD3UDqlzdwRETDVEoAgAqa0NztwI0JiaBEXZwU2dkQySHRg==";
        };
        _6Mm7kN7T = {
            "id" = "6Mm7kN7T";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.8.jar";
            "hash" = "sha512-WOtJgkPEDElzu41hLvbsxc46WNThBOl9QyzfooZ1ugo47cKQGSgLYB5hcBzGet1bxEPer7zmaEtkIeQteKKWxA==";
        };
        _7QM29TNt = {
            "id" = "7QM29TNt";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.8.jar";
            "hash" = "sha512-3CGuD0eK6O4hS84SzOXA9rl2BMCRF6sL6RB8G7tTor1ePe0q+fWzsRDI0F3AuTR87ze7PCeELjZSb8ybgaP15A==";
        };
        _zZxVlMlH = {
            "id" = "zZxVlMlH";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.8.jar";
            "hash" = "sha512-XmeKa2N6ega8AGaFFHYreyA6YhNb5Airue+MUI3DPdFwp2+RZGe9G05Ic1B9aQUeeHG9uyu++Yw0z3QqZOCQUg==";
        };
        _S266rE0X = {
            "id" = "S266rE0X";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.8.jar";
            "hash" = "sha512-JJ4zy5qUD2WrMRPsHGDjIHQ9SazNA6XYSy3Joz2NYiSfgrfrSIHLH0cjw2tLbkMHJqpIAlTpBYpIl/CQyCkmcA==";
        };
        _IpVopC5J = {
            "id" = "IpVopC5J";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.8.jar";
            "hash" = "sha512-uAqvYCjgHEDrmot8iK2smB5wNYmgXiEMNFvT6Nv1vV4s0MJYZRnCcZN72HimHd+O7yKEd4yBXxkAzMrZWrUSpg==";
        };
        _ymhn5Pze = {
            "id" = "ymhn5Pze";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.8.jar";
            "hash" = "sha512-Joygvk71hflW03aIqNfXgTx1QzPsz7IMrIJPKkjKna/wm6W+HAQboe2+x8o9sHDI17qQBkMk77QY4cBd8ONrqA==";
        };
        _99Uozs75 = {
            "id" = "99Uozs75";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.8.jar";
            "hash" = "sha512-KcnxF9sWHc6QaknNI7MLlzjq/fgDKhysdSRS8BkPz1oyz7wNff7MPPTcPngLBF6vCy84Hu9K/3QPGONuFctZyA==";
        };
        _C7iRVo4H = {
            "id" = "C7iRVo4H";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.8.jar";
            "hash" = "sha512-DGI99xJfm7sEA6CxiWsz5eydQqlHxd9TRPCeRC3qrqyQkP53+EOUB3lY9jIcu2hiilCfV5Gs92B7YTSa7ndAIg==";
        };
        _tBJGzEIn = {
            "id" = "tBJGzEIn";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.8.jar";
            "hash" = "sha512-pSFEZzIwyYBd6wqVQbXZJXMyBOI7hYOacDbHxF9z3Hn836hh/KATtQl8B0q+4KZ5aepaZfvRA+2PWK3PqsqX9w==";
        };
        _XEI6fx6N = {
            "id" = "XEI6fx6N";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.8.jar";
            "hash" = "sha512-wGoEAnxQZXxJpgKHvCdkx+BEMpd7V4BWqslhRavshTD49j29ca3AsHK1yAgHgxrO81JJkvO8HqNC64udY1p96w==";
        };
        _dlZEAIhd = {
            "id" = "dlZEAIhd";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.8.jar";
            "hash" = "sha512-ycdCc+JCbE7vCwfNKAK+ghrUyYmgshKuyLnjF0wroUSx4H/F7lvkBRRIErU4/bgBskIMNj/4nmc+ugXQn1Sh7A==";
        };
        _wXYdli2B = {
            "id" = "wXYdli2B";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.8.jar";
            "hash" = "sha512-9Ck/NdmfS2bu4DLFC7YoEQB2GOdXlP9kSPevTzt9aa+4aJHNVOR5Psq33Idb8XLRzSmNoVXhXIm+pBWgB+TTIQ==";
        };
        _CKNbjuEa = {
            "id" = "CKNbjuEa";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.8.jar";
            "hash" = "sha512-imsPJC2vTyQ9aNQtef86dHt0VnGKl6uW5L3KUC3nxMcm2z74Lb34BcKNEtA8lwpomFlNssDuE0k6w+Bxfi4yKg==";
        };
        _2g9O0ZpV = {
            "id" = "2g9O0ZpV";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.8.jar";
            "hash" = "sha512-6Spx3CVucBxLwm/itWOxSgLM+kXLppU5Qmm0onvW/FWf6gb7W69zg3i9ESEUJBDkQ4yzcpT1zVKadQWUHiUDpw==";
        };
        _U17rEIiw = {
            "id" = "U17rEIiw";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.8.jar";
            "hash" = "sha512-+V/gzeBdbOC67yoQqBXHJ3S41FgDVzGhqeJVc2vJ1FIdqFXWqVBko1wh8BVZOTQzHbeN/kzVY50OpV2AvlUo+w==";
        };
        _HFnqm0lc = {
            "id" = "HFnqm0lc";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.8.jar";
            "hash" = "sha512-4i+MErsZ8aUxLiYcNlIOQ//KCUn1xNf3KGdh2svJW9Vx94DD7mF5gRwl1e51W9t60Wcz0n7zAJaMel1JkH2yTg==";
        };
        _XrQ9j5lb = {
            "id" = "XrQ9j5lb";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.8.jar";
            "hash" = "sha512-jLipEm+eruNmxwKNXgCXTeXy3DYLbnZvhL0MWGqirlYCP+SwIGvOPp9rLaU8x0vkxLbbmsIPFN9ygypTcNtUaw==";
        };
        _NxrQFZpH = {
            "id" = "NxrQFZpH";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.8.jar";
            "hash" = "sha512-FiJI+moTOJOVb3e4ChCecntLCCD/Q+1W3OCSFyysPpjJ4MKq/vaxh8MjT6lcngIcaKBo9iHBnxtdiR+fOXKkDg==";
        };
        _NNG8GE4Y = {
            "id" = "NNG8GE4Y";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.8.jar";
            "hash" = "sha512-GTAe96qQ2izALv+TaQ/6Ex9AVU4hbITA3Iw4yzitENWZqRg72QUoV1vfUIhGbZa8n1ODvmX5SWtR+9d18TfKaQ==";
        };
        _pr5k3PD9 = {
            "id" = "pr5k3PD9";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.8.jar";
            "hash" = "sha512-HKSXuT/u6sGFTPcOgn/bAW3IPHy5useGzEEE553qJwYddMy5P8HPf3DDtCEpkQah2v2ynAX/97emvoGCPQ+NyQ==";
        };
        _KhoMz4jf = {
            "id" = "KhoMz4jf";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.8.jar";
            "hash" = "sha512-PtgScJ+XUWJBX45Cnmdz+QbbBRKUjMTkHyYdkg4hzhfifhaGP1cmXclPZgJ0UnymJXbEna3eoFG+bOIJuo5QOg==";
        };
        _QJqWKzs3 = {
            "id" = "QJqWKzs3";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.8.jar";
            "hash" = "sha512-3VCcdjblKLU4HmznJ4Sf/TqlkJ473CsXI9O1fWz4uQ+UbGokeY4oEbrkyzLKxLvKvtVTKr5KX9UNkP5P8FB7Gw==";
        };
        _a24vr0pZ = {
            "id" = "a24vr0pZ";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.8.jar";
            "hash" = "sha512-EmsCUmKtjx/fMwayzoCZHIz187v214akPu9FNnsEMKn8fZ94vdGeFmWiTFJTzMpCyHE3GJByMQZnuDHKdSGM2A==";
        };
        _hTIRbh78 = {
            "id" = "hTIRbh78";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.8.jar";
            "hash" = "sha512-Mg0rjjgn+1apI+BdjvkZg11wom8KGUkQ66yFCzmMRrTpaX9MQRKu2cXNd93S2IqarbkeTvZsTvabOuTReXu1kQ==";
        };
        _tOnMYMXA = {
            "id" = "tOnMYMXA";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.8.jar";
            "hash" = "sha512-af8H4omiJD7N5KD0U7YmD7mr9g1eZwCH9CaYIcyjTpC/gaN+lINK0vW2kvx10ibgVT/KQ9VbiMO4gqUVOXaZxg==";
        };
        _plNCNrkl = {
            "id" = "plNCNrkl";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.8.jar";
            "hash" = "sha512-MtcYBPNEqPI52HkeXuTCHOkZcl+y6Job3h9PmfAIPNvPXTv/OXucP8hT4FBMkS3EwQjZWp9p7FjuUNR9EaF1HQ==";
        };
        _OhyxJx8n = {
            "id" = "OhyxJx8n";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.8.jar";
            "hash" = "sha512-XkkZsuo4VAJH57eUuJx/tZLOeLw+q107nb0wTDlk9gMp9jyrSTOQeQu5BRPawYUtLA/WEtLKWqBAkpJ0WBCRUg==";
        };
        _YQjOgE8o = {
            "id" = "YQjOgE8o";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.8.jar";
            "hash" = "sha512-ZZ2XWG3yV/ON+v9QneB+pkQT/ac3arUwGV2cpr/Fg+rBSjJJEp7wXI62WMPFrWdsydGFAi/VY0O9qQtW+77O3Q==";
        };
        _wpGkzavp = {
            "id" = "wpGkzavp";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.8.jar";
            "hash" = "sha512-VaaLxe8QJOw4z6lDExdFq+KTyzwGSdVPitmdo6pfYAkx22zy6qHP6PF/0WD8AjN4c9GGp2Lr7WDZcx5fRzZBdA==";
        };
        _1TPs01Hx = {
            "id" = "1TPs01Hx";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.8.jar";
            "hash" = "sha512-chFk/loPpOBQ+UPp5PRgkgd3uh7Wb5tHXLPd5qhOfCLnGgG+aUoMM/IZfebayg1DO6RTKG/+WE31YVX6o+eYUA==";
        };
        _sYdMJPU6 = {
            "id" = "sYdMJPU6";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.8.jar";
            "hash" = "sha512-tfW06cIXB7xTZLwB/uwG8aCMBHV/ZobnRj/+YLMpawulykNcZjyj8N8pNwB+mS5KG3y9LqzYzjDYLBuIrVJyFA==";
        };
        _3dWUl8l2 = {
            "id" = "3dWUl8l2";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.8.jar";
            "hash" = "sha512-3Chk+bM8hTVnrlDiJnxFD1Ui0ItW3BmK8iCig2cujA6sCBHKEHzaUqLL2FZQHqcpbmYwrjFOYi/T20ngkajehQ==";
        };
        _S05HEcsW = {
            "id" = "S05HEcsW";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.8.jar";
            "hash" = "sha512-ruPBTc4ES+Dl22vWeffkfGeLuF3jlhAC3lH9CWhabu7GNSSjtIiHUCo3Y6yoyjzOupt9H+3Bihk1tgTx3G06jQ==";
        };
        _9Urnxo19 = {
            "id" = "9Urnxo19";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.8.jar";
            "hash" = "sha512-9jOVG/Gz1rDGZ7mJCYQBUvavlz8cW2SqlpxkNbwxHojtCedUl2LxqHVmFVf17Gam+QEDsLYlNpqwX7PeCgMymw==";
        };
        _gkxcX4OC = {
            "id" = "gkxcX4OC";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.8.jar";
            "hash" = "sha512-NB/SQYQUbA10haCUCRUPCbrZrVqdBtFzQmiDdKf4D+SBZioymWzfHb18D1Va4JaFi7iC9zW6c30+MaVPpTeOPg==";
        };
        _5tWdnoGF = {
            "id" = "5tWdnoGF";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.8.jar";
            "hash" = "sha512-RjiUlJbGAC/5ETmJFu6W7id9cGralKDNejmkIcNqEbAhLDyVOaZGfE9aGToo2j5/EAybrNaKLPgqb5lnO5VbWw==";
        };
        _5KlovhXO = {
            "id" = "5KlovhXO";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.8.jar";
            "hash" = "sha512-mnP2epCn5PWHy90IzgUjDkVAjU3CW9LN4v4wMOLG6dxRhvtdhuyAi7I6i9zDu3xKsfz4OjzsWFuBzNmiHS/9SQ==";
        };
        _BFTuhJkz = {
            "id" = "BFTuhJkz";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.8.jar";
            "hash" = "sha512-e5+sn+L+V7qmH7V86NrMzgE2VPxf4yq2BUdoHRVmilfbX+dvNeJsGBw79hAYUz8kzErqYg8Vawn4B4+zgR+k/w==";
        };
        _x2E2Tytx = {
            "id" = "x2E2Tytx";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.8.jar";
            "hash" = "sha512-YHGSYON37kw9PDpLVwu7267dba2K3NiScILrVt6dmy+lsvXsF+/FwgPXfX53sAEAjYa/i0JgOLOK/9xHGVoWUQ==";
        };
        _J2YSWPGB = {
            "id" = "J2YSWPGB";
            "file" = "All-in-One-VeinMiner-TreeFelle-1.1.8.jar";
            "hash" = "sha512-XIEv15qhQ2PbWKJa1kLBAq/98KJRfQWeozJoZvkFIb4P9PM+EP+CefDt1/JF5yw8N/HJ3QcHKCy8BYXpunr5EA==";
        };
    in {
        "FRmZT7lN" = _FRmZT7lN;
        "P17qcn18" = _P17qcn18;
        "95kIRzeW" = _95kIRzeW;
        "MEAB7EyQ" = _MEAB7EyQ;
        "uBb3lZAs" = _uBb3lZAs;
        "SPVkAlQM" = _SPVkAlQM;
        "cv11ms2v" = _cv11ms2v;
        "lWWDnhoC" = _lWWDnhoC;
        "kCzVAbxU" = _kCzVAbxU;
        "GVpgY7GR" = _GVpgY7GR;
        "Qj0A23Sg" = _Qj0A23Sg;
        "CMX8QRd2" = _CMX8QRd2;
        "ufLjPVIy" = _ufLjPVIy;
        "TVDWDEKS" = _TVDWDEKS;
        "zXtezfsF" = _zXtezfsF;
        "WnSSS7BW" = _WnSSS7BW;
        "XcjDy1Y2" = _XcjDy1Y2;
        "f7EULkaA" = _f7EULkaA;
        "gn16ae1a" = _gn16ae1a;
        "9zyb0wgk" = _9zyb0wgk;
        "3O3Qt177" = _3O3Qt177;
        "9mAf1I7R" = _9mAf1I7R;
        "onOzgNn1" = _onOzgNn1;
        "ABRXHSJg" = _ABRXHSJg;
        "Z2wpfime" = _Z2wpfime;
        "OGpkhS0k" = _OGpkhS0k;
        "ePMwFXiC" = _ePMwFXiC;
        "HAIfpD0J" = _HAIfpD0J;
        "FyNQkLpW" = _FyNQkLpW;
        "1SQ6cBRD" = _1SQ6cBRD;
        "fJoxsRc1" = _fJoxsRc1;
        "IdVkHVNl" = _IdVkHVNl;
        "HiYQRgek" = _HiYQRgek;
        "Lk4V8zUu" = _Lk4V8zUu;
        "STxYBoBE" = _STxYBoBE;
        "yxkvgGDJ" = _yxkvgGDJ;
        "zUCrKRbr" = _zUCrKRbr;
        "JK9VdHxf" = _JK9VdHxf;
        "jNU86BWu" = _jNU86BWu;
        "JSQbvH3M" = _JSQbvH3M;
        "pFpW7dJU" = _pFpW7dJU;
        "yPONWkGD" = _yPONWkGD;
        "g79gCDYa" = _g79gCDYa;
        "g6S8Sepi" = _g6S8Sepi;
        "BGggjmPg" = _BGggjmPg;
        "arPmbMXa" = _arPmbMXa;
        "EKDncrdK" = _EKDncrdK;
        "o9FT3p96" = _o9FT3p96;
        "4jUyCucg" = _4jUyCucg;
        "LhU1juzL" = _LhU1juzL;
        "ZH1dGoLM" = _ZH1dGoLM;
        "PJOhXDqF" = _PJOhXDqF;
        "zXJWrt9q" = _zXJWrt9q;
        "u4DBEyK4" = _u4DBEyK4;
        "ACFgo4QY" = _ACFgo4QY;
        "Z3TbCFs9" = _Z3TbCFs9;
        "ZNEufZuR" = _ZNEufZuR;
        "26aUm210" = _26aUm210;
        "UC7tVdMM" = _UC7tVdMM;
        "dFEWeZQH" = _dFEWeZQH;
        "xX4l1Cti" = _xX4l1Cti;
        "VYR5btHr" = _VYR5btHr;
        "6iJSZhF0" = _6iJSZhF0;
        "deoSMMWP" = _deoSMMWP;
        "E1QGpgCv" = _E1QGpgCv;
        "U0RrHOCr" = _U0RrHOCr;
        "pw9c3exE" = _pw9c3exE;
        "sNAynKpF" = _sNAynKpF;
        "gMiNkveW" = _gMiNkveW;
        "WopyDea9" = _WopyDea9;
        "aniAGS4N" = _aniAGS4N;
        "ywOR5mOr" = _ywOR5mOr;
        "KcNRsqah" = _KcNRsqah;
        "jMIRDN7X" = _jMIRDN7X;
        "zNvj3fau" = _zNvj3fau;
        "pFbRRby5" = _pFbRRby5;
        "PUiKy3OP" = _PUiKy3OP;
        "4h4tKlGt" = _4h4tKlGt;
        "mv9izHAz" = _mv9izHAz;
        "i8pWULRJ" = _i8pWULRJ;
        "7UXPQ9nX" = _7UXPQ9nX;
        "4pnCD7BC" = _4pnCD7BC;
        "BjnGOK8v" = _BjnGOK8v;
        "WdSlnEnn" = _WdSlnEnn;
        "TRhOiM5S" = _TRhOiM5S;
        "kD87I9k7" = _kD87I9k7;
        "IHhUQIOp" = _IHhUQIOp;
        "kKCtWhdV" = _kKCtWhdV;
        "sUNziJR6" = _sUNziJR6;
        "TdOnSlHa" = _TdOnSlHa;
        "1OOBXD3S" = _1OOBXD3S;
        "6qnffsTU" = _6qnffsTU;
        "hquqbgm8" = _hquqbgm8;
        "iUdVFMad" = _iUdVFMad;
        "bmOcaTW3" = _bmOcaTW3;
        "9nWyHSxv" = _9nWyHSxv;
        "cs3fwxM0" = _cs3fwxM0;
        "CTt6mDp5" = _CTt6mDp5;
        "g9MxC7ne" = _g9MxC7ne;
        "WMrRisyM" = _WMrRisyM;
        "E2GNzQan" = _E2GNzQan;
        "kFUZPaGx" = _kFUZPaGx;
        "90Ir0Kn6" = _90Ir0Kn6;
        "5y9EhXkB" = _5y9EhXkB;
        "necfMDxo" = _necfMDxo;
        "dBp60nUf" = _dBp60nUf;
        "ZqbsntDT" = _ZqbsntDT;
        "2oGzSBPn" = _2oGzSBPn;
        "GVQn9oc6" = _GVQn9oc6;
        "OeTMaTYS" = _OeTMaTYS;
        "zAmxvJ0x" = _zAmxvJ0x;
        "mY9p1nZF" = _mY9p1nZF;
        "qtjbRymg" = _qtjbRymg;
        "dlI05w1g" = _dlI05w1g;
        "57tNh4yp" = _57tNh4yp;
        "zAmOvzDb" = _zAmOvzDb;
        "4X6h6oBa" = _4X6h6oBa;
        "9zfCtfen" = _9zfCtfen;
        "rseTb7xI" = _rseTb7xI;
        "g26fBPuW" = _g26fBPuW;
        "VT17Rdug" = _VT17Rdug;
        "qdo6jbiq" = _qdo6jbiq;
        "RNroGBo0" = _RNroGBo0;
        "iVJhbaFI" = _iVJhbaFI;
        "D6UARV2z" = _D6UARV2z;
        "SrIv6Mog" = _SrIv6Mog;
        "k7aNofwu" = _k7aNofwu;
        "gG1hr1mt" = _gG1hr1mt;
        "avtN12xB" = _avtN12xB;
        "UCFKjFgb" = _UCFKjFgb;
        "tHiRR3CL" = _tHiRR3CL;
        "EBhpAwCQ" = _EBhpAwCQ;
        "q5lz8Syy" = _q5lz8Syy;
        "wZZdMKiv" = _wZZdMKiv;
        "XvJx8bXs" = _XvJx8bXs;
        "WVYw1krL" = _WVYw1krL;
        "skGR4Pps" = _skGR4Pps;
        "QquphvFh" = _QquphvFh;
        "q9JBLp1D" = _q9JBLp1D;
        "upjj2jz2" = _upjj2jz2;
        "Exb8JIY2" = _Exb8JIY2;
        "5JfPbs6z" = _5JfPbs6z;
        "z7VyZeLx" = _z7VyZeLx;
        "g92jV8eQ" = _g92jV8eQ;
        "YEkWOgvE" = _YEkWOgvE;
        "P5H9pdwn" = _P5H9pdwn;
        "roDDRP4M" = _roDDRP4M;
        "8JPRCeKr" = _8JPRCeKr;
        "ldKn1hZ5" = _ldKn1hZ5;
        "m5zw3n9m" = _m5zw3n9m;
        "E26TNfjy" = _E26TNfjy;
        "1SQumDDf" = _1SQumDDf;
        "t5f4JBWP" = _t5f4JBWP;
        "yOHmAHZF" = _yOHmAHZF;
        "lSThWVy2" = _lSThWVy2;
        "WG9mJYHL" = _WG9mJYHL;
        "7XKXyl86" = _7XKXyl86;
        "OxhjsD5e" = _OxhjsD5e;
        "TgZ8i9wg" = _TgZ8i9wg;
        "mCV4Rtot" = _mCV4Rtot;
        "ATecL5H3" = _ATecL5H3;
        "yBgOvkZB" = _yBgOvkZB;
        "mbCkbKU9" = _mbCkbKU9;
        "TiNdj1ci" = _TiNdj1ci;
        "kxxRxBhJ" = _kxxRxBhJ;
        "GEkJU40z" = _GEkJU40z;
        "WTDxuju1" = _WTDxuju1;
        "BEUvLC1S" = _BEUvLC1S;
        "uEIJgBcE" = _uEIJgBcE;
        "pxxTfDr6" = _pxxTfDr6;
        "bxK3UC8O" = _bxK3UC8O;
        "PhDrpg6y" = _PhDrpg6y;
        "Rx6GygGs" = _Rx6GygGs;
        "MEDpLCNy" = _MEDpLCNy;
        "R3zFw9aR" = _R3zFw9aR;
        "dTsurmW9" = _dTsurmW9;
        "b2z6puqD" = _b2z6puqD;
        "hbl08bZR" = _hbl08bZR;
        "dUUEmw5n" = _dUUEmw5n;
        "OVj1ChY2" = _OVj1ChY2;
        "BJGcJm8f" = _BJGcJm8f;
        "s9VJnrSe" = _s9VJnrSe;
        "3IE13FmA" = _3IE13FmA;
        "FpFUeGTC" = _FpFUeGTC;
        "m1XcN5uN" = _m1XcN5uN;
        "if8yOaac" = _if8yOaac;
        "uZYPrJw8" = _uZYPrJw8;
        "lNj2Kgfl" = _lNj2Kgfl;
        "YPmh5I78" = _YPmh5I78;
        "hzX8pGuJ" = _hzX8pGuJ;
        "MAqZaViU" = _MAqZaViU;
        "aqBsIdOZ" = _aqBsIdOZ;
        "weX0Ykga" = _weX0Ykga;
        "4PW76sIi" = _4PW76sIi;
        "JiADW9nn" = _JiADW9nn;
        "ECQj8kuj" = _ECQj8kuj;
        "PClvUXTn" = _PClvUXTn;
        "nVQCYfnC" = _nVQCYfnC;
        "coLi5whE" = _coLi5whE;
        "RGsLJiKB" = _RGsLJiKB;
        "3Meqo4ts" = _3Meqo4ts;
        "mX4fI0t0" = _mX4fI0t0;
        "vM4IYbDu" = _vM4IYbDu;
        "8thWUMLm" = _8thWUMLm;
        "nZ5FomEt" = _nZ5FomEt;
        "Idl5EjED" = _Idl5EjED;
        "bGaE6z8a" = _bGaE6z8a;
        "9RTTFyPl" = _9RTTFyPl;
        "Atn0f4P1" = _Atn0f4P1;
        "F6VT5slu" = _F6VT5slu;
        "g6Hg7544" = _g6Hg7544;
        "VjWbxHXK" = _VjWbxHXK;
        "ynKpHO2v" = _ynKpHO2v;
        "ruelo9nk" = _ruelo9nk;
        "apyJf3YE" = _apyJf3YE;
        "RXcELRHE" = _RXcELRHE;
        "4aiNxBqH" = _4aiNxBqH;
        "pDy17gzL" = _pDy17gzL;
        "LXtNMO6O" = _LXtNMO6O;
        "O4Md5eO4" = _O4Md5eO4;
        "yZ03Dx33" = _yZ03Dx33;
        "gmABPeU6" = _gmABPeU6;
        "6Mm7kN7T" = _6Mm7kN7T;
        "7QM29TNt" = _7QM29TNt;
        "zZxVlMlH" = _zZxVlMlH;
        "S266rE0X" = _S266rE0X;
        "IpVopC5J" = _IpVopC5J;
        "ymhn5Pze" = _ymhn5Pze;
        "99Uozs75" = _99Uozs75;
        "C7iRVo4H" = _C7iRVo4H;
        "tBJGzEIn" = _tBJGzEIn;
        "XEI6fx6N" = _XEI6fx6N;
        "dlZEAIhd" = _dlZEAIhd;
        "wXYdli2B" = _wXYdli2B;
        "CKNbjuEa" = _CKNbjuEa;
        "2g9O0ZpV" = _2g9O0ZpV;
        "U17rEIiw" = _U17rEIiw;
        "HFnqm0lc" = _HFnqm0lc;
        "XrQ9j5lb" = _XrQ9j5lb;
        "NxrQFZpH" = _NxrQFZpH;
        "NNG8GE4Y" = _NNG8GE4Y;
        "pr5k3PD9" = _pr5k3PD9;
        "KhoMz4jf" = _KhoMz4jf;
        "QJqWKzs3" = _QJqWKzs3;
        "a24vr0pZ" = _a24vr0pZ;
        "hTIRbh78" = _hTIRbh78;
        "tOnMYMXA" = _tOnMYMXA;
        "plNCNrkl" = _plNCNrkl;
        "OhyxJx8n" = _OhyxJx8n;
        "YQjOgE8o" = _YQjOgE8o;
        "wpGkzavp" = _wpGkzavp;
        "1TPs01Hx" = _1TPs01Hx;
        "sYdMJPU6" = _sYdMJPU6;
        "3dWUl8l2" = _3dWUl8l2;
        "S05HEcsW" = _S05HEcsW;
        "9Urnxo19" = _9Urnxo19;
        "gkxcX4OC" = _gkxcX4OC;
        "5tWdnoGF" = _5tWdnoGF;
        "5KlovhXO" = _5KlovhXO;
        "BFTuhJkz" = _BFTuhJkz;
        "x2E2Tytx" = _x2E2Tytx;
        "J2YSWPGB" = _J2YSWPGB;
        "fabric-1.21" = _2g9O0ZpV;
        "fabric-1.21.1" = _U17rEIiw;
        "fabric-1.21.2" = _HFnqm0lc;
        "fabric-1.21.3" = _XrQ9j5lb;
        "fabric-1.21.4" = _NxrQFZpH;
        "fabric-1.21.5" = _NNG8GE4Y;
        "fabric-1.21.6" = _pr5k3PD9;
        "fabric-1.21.7" = _KhoMz4jf;
        "fabric-1.21.8" = _QJqWKzs3;
        "fabric-1.21.9" = _a24vr0pZ;
        "fabric-1.21.10" = _hTIRbh78;
        "fabric-1.21.11" = _tOnMYMXA;
        "fabric-26.1" = _5tWdnoGF;
        "fabric-26.1.1" = _5KlovhXO;
        "fabric-26.1.2" = _BFTuhJkz;
        "fabric-26.2" = _x2E2Tytx;
        "fabric-1.20" = _Idl5EjED;
        "fabric-1.20.1" = _bGaE6z8a;
        "fabric-1.20.2" = _9RTTFyPl;
        "fabric-1.20.3" = _Atn0f4P1;
        "fabric-1.20.4" = _F6VT5slu;
        "fabric-1.20.5" = _g6Hg7544;
        "fabric-1.20.6" = _VjWbxHXK;
        "fabric-26.3-rc-2" = _YPmh5I78;
        "fabric-26.3" = _J2YSWPGB;
        "neoforge-1.21.9" = _gmABPeU6;
        "neoforge-1.21.10" = _6Mm7kN7T;
        "neoforge-1.21.11" = _7QM29TNt;
        "neoforge-26.1" = _plNCNrkl;
        "neoforge-26.1.1" = _OhyxJx8n;
        "neoforge-26.1.2" = _YQjOgE8o;
        "neoforge-1.21" = _ynKpHO2v;
        "neoforge-1.21.1" = _ruelo9nk;
        "neoforge-1.21.2" = _apyJf3YE;
        "neoforge-1.21.3" = _RXcELRHE;
        "neoforge-1.21.4" = _4aiNxBqH;
        "neoforge-1.21.5" = _pDy17gzL;
        "neoforge-1.21.6" = _LXtNMO6O;
        "neoforge-1.21.7" = _O4Md5eO4;
        "neoforge-1.21.8" = _yZ03Dx33;
        "neoforge-26.2" = _wpGkzavp;
        "neoforge-1.20.4" = _PClvUXTn;
        "neoforge-1.20.5" = _nVQCYfnC;
        "neoforge-1.20.6" = _coLi5whE;
        "neoforge-26.3" = _1TPs01Hx;
        "neoforge-1.20.1" = _4PW76sIi;
        "neoforge-1.20.2" = _JiADW9nn;
        "neoforge-1.20.3" = _ECQj8kuj;
        "forge-1.21.9" = _dlZEAIhd;
        "forge-1.21.10" = _wXYdli2B;
        "forge-1.21.11" = _CKNbjuEa;
        "forge-26.1" = _sYdMJPU6;
        "forge-26.1.1" = _3dWUl8l2;
        "forge-26.1.2" = _S05HEcsW;
        "forge-1.21" = _zZxVlMlH;
        "forge-1.21.1" = _S266rE0X;
        "forge-1.21.3" = _IpVopC5J;
        "forge-1.21.4" = _ymhn5Pze;
        "forge-1.21.5" = _99Uozs75;
        "forge-1.21.6" = _C7iRVo4H;
        "forge-1.21.7" = _tBJGzEIn;
        "forge-1.21.8" = _XEI6fx6N;
        "forge-26.2" = _9Urnxo19;
        "forge-1.20" = _RGsLJiKB;
        "forge-1.20.1" = _3Meqo4ts;
        "forge-1.20.2" = _mX4fI0t0;
        "forge-1.20.3" = _vM4IYbDu;
        "forge-1.20.4" = _8thWUMLm;
        "forge-1.20.6" = _nZ5FomEt;
        "forge-26.3" = _gkxcX4OC;
        "quilt-1.21.9" = _lWWDnhoC;
        "quilt-1.21.10" = _lWWDnhoC;
        "quilt-1.21.11" = _lWWDnhoC;
        "quilt-26.1" = _XcjDy1Y2;
        "quilt-26.1.1" = _XcjDy1Y2;
        "quilt-26.1.2" = _XcjDy1Y2;
        "bukkit-1.18" = _aqBsIdOZ;
        "bukkit-1.18.1" = _aqBsIdOZ;
        "bukkit-1.18.2" = _aqBsIdOZ;
        "bukkit-1.19" = _aqBsIdOZ;
        "bukkit-1.19.1" = _aqBsIdOZ;
        "bukkit-1.19.2" = _aqBsIdOZ;
        "bukkit-1.19.3" = _aqBsIdOZ;
        "bukkit-1.19.4" = _aqBsIdOZ;
        "bukkit-1.20" = _aqBsIdOZ;
        "bukkit-1.20.1" = _aqBsIdOZ;
        "bukkit-1.20.2" = _aqBsIdOZ;
        "bukkit-1.20.3" = _aqBsIdOZ;
        "bukkit-1.20.4" = _aqBsIdOZ;
        "bukkit-1.20.5" = _aqBsIdOZ;
        "bukkit-1.20.6" = _aqBsIdOZ;
        "bukkit-1.21" = _aqBsIdOZ;
        "bukkit-1.21.1" = _aqBsIdOZ;
        "bukkit-1.21.2" = _aqBsIdOZ;
        "bukkit-1.21.3" = _aqBsIdOZ;
        "bukkit-1.21.4" = _aqBsIdOZ;
        "bukkit-1.21.5" = _aqBsIdOZ;
        "bukkit-1.21.6" = _aqBsIdOZ;
        "bukkit-1.21.7" = _aqBsIdOZ;
        "bukkit-1.21.8" = _aqBsIdOZ;
        "bukkit-1.21.9" = _aqBsIdOZ;
        "bukkit-1.21.10" = _aqBsIdOZ;
        "bukkit-1.21.11" = _aqBsIdOZ;
        "bukkit-26.1" = _aqBsIdOZ;
        "bukkit-26.1.1" = _aqBsIdOZ;
        "bukkit-26.1.2" = _aqBsIdOZ;
        "bukkit-1.16" = _aqBsIdOZ;
        "bukkit-1.16.1" = _aqBsIdOZ;
        "bukkit-1.16.2" = _aqBsIdOZ;
        "bukkit-1.16.3" = _aqBsIdOZ;
        "bukkit-1.16.4" = _aqBsIdOZ;
        "bukkit-1.16.5" = _aqBsIdOZ;
        "bukkit-1.17" = _aqBsIdOZ;
        "bukkit-1.17.1" = _aqBsIdOZ;
        "bukkit-26.2" = _aqBsIdOZ;
        "bukkit-26.3" = _aqBsIdOZ;
        "paper-1.18" = _aqBsIdOZ;
        "paper-1.18.1" = _aqBsIdOZ;
        "paper-1.18.2" = _aqBsIdOZ;
        "paper-1.19" = _aqBsIdOZ;
        "paper-1.19.1" = _aqBsIdOZ;
        "paper-1.19.2" = _aqBsIdOZ;
        "paper-1.19.3" = _aqBsIdOZ;
        "paper-1.19.4" = _aqBsIdOZ;
        "paper-1.20" = _aqBsIdOZ;
        "paper-1.20.1" = _aqBsIdOZ;
        "paper-1.20.2" = _aqBsIdOZ;
        "paper-1.20.3" = _aqBsIdOZ;
        "paper-1.20.4" = _aqBsIdOZ;
        "paper-1.20.5" = _aqBsIdOZ;
        "paper-1.20.6" = _aqBsIdOZ;
        "paper-1.21" = _aqBsIdOZ;
        "paper-1.21.1" = _aqBsIdOZ;
        "paper-1.21.2" = _aqBsIdOZ;
        "paper-1.21.3" = _aqBsIdOZ;
        "paper-1.21.4" = _aqBsIdOZ;
        "paper-1.21.5" = _aqBsIdOZ;
        "paper-1.21.6" = _aqBsIdOZ;
        "paper-1.21.7" = _aqBsIdOZ;
        "paper-1.21.8" = _aqBsIdOZ;
        "paper-1.21.9" = _aqBsIdOZ;
        "paper-1.21.10" = _aqBsIdOZ;
        "paper-1.21.11" = _aqBsIdOZ;
        "paper-26.1" = _aqBsIdOZ;
        "paper-26.1.1" = _aqBsIdOZ;
        "paper-26.1.2" = _aqBsIdOZ;
        "paper-1.16" = _aqBsIdOZ;
        "paper-1.16.1" = _aqBsIdOZ;
        "paper-1.16.2" = _aqBsIdOZ;
        "paper-1.16.3" = _aqBsIdOZ;
        "paper-1.16.4" = _aqBsIdOZ;
        "paper-1.16.5" = _aqBsIdOZ;
        "paper-1.17" = _aqBsIdOZ;
        "paper-1.17.1" = _aqBsIdOZ;
        "paper-26.2" = _aqBsIdOZ;
        "paper-26.3" = _aqBsIdOZ;
        "purpur-1.18" = _aqBsIdOZ;
        "purpur-1.18.1" = _aqBsIdOZ;
        "purpur-1.18.2" = _aqBsIdOZ;
        "purpur-1.19" = _aqBsIdOZ;
        "purpur-1.19.1" = _aqBsIdOZ;
        "purpur-1.19.2" = _aqBsIdOZ;
        "purpur-1.19.3" = _aqBsIdOZ;
        "purpur-1.19.4" = _aqBsIdOZ;
        "purpur-1.20" = _aqBsIdOZ;
        "purpur-1.20.1" = _aqBsIdOZ;
        "purpur-1.20.2" = _aqBsIdOZ;
        "purpur-1.20.3" = _aqBsIdOZ;
        "purpur-1.20.4" = _aqBsIdOZ;
        "purpur-1.20.5" = _aqBsIdOZ;
        "purpur-1.20.6" = _aqBsIdOZ;
        "purpur-1.21" = _aqBsIdOZ;
        "purpur-1.21.1" = _aqBsIdOZ;
        "purpur-1.21.2" = _aqBsIdOZ;
        "purpur-1.21.3" = _aqBsIdOZ;
        "purpur-1.21.4" = _aqBsIdOZ;
        "purpur-1.21.5" = _aqBsIdOZ;
        "purpur-1.21.6" = _aqBsIdOZ;
        "purpur-1.21.7" = _aqBsIdOZ;
        "purpur-1.21.8" = _aqBsIdOZ;
        "purpur-1.21.9" = _aqBsIdOZ;
        "purpur-1.21.10" = _aqBsIdOZ;
        "purpur-1.21.11" = _aqBsIdOZ;
        "purpur-26.1" = _aqBsIdOZ;
        "purpur-26.1.1" = _aqBsIdOZ;
        "purpur-26.1.2" = _aqBsIdOZ;
        "purpur-1.16" = _aqBsIdOZ;
        "purpur-1.16.1" = _aqBsIdOZ;
        "purpur-1.16.2" = _aqBsIdOZ;
        "purpur-1.16.3" = _aqBsIdOZ;
        "purpur-1.16.4" = _aqBsIdOZ;
        "purpur-1.16.5" = _aqBsIdOZ;
        "purpur-1.17" = _aqBsIdOZ;
        "purpur-1.17.1" = _aqBsIdOZ;
        "purpur-26.2" = _aqBsIdOZ;
        "purpur-26.3" = _aqBsIdOZ;
        "spigot-1.18" = _aqBsIdOZ;
        "spigot-1.18.1" = _aqBsIdOZ;
        "spigot-1.18.2" = _aqBsIdOZ;
        "spigot-1.19" = _aqBsIdOZ;
        "spigot-1.19.1" = _aqBsIdOZ;
        "spigot-1.19.2" = _aqBsIdOZ;
        "spigot-1.19.3" = _aqBsIdOZ;
        "spigot-1.19.4" = _aqBsIdOZ;
        "spigot-1.20" = _aqBsIdOZ;
        "spigot-1.20.1" = _aqBsIdOZ;
        "spigot-1.20.2" = _aqBsIdOZ;
        "spigot-1.20.3" = _aqBsIdOZ;
        "spigot-1.20.4" = _aqBsIdOZ;
        "spigot-1.20.5" = _aqBsIdOZ;
        "spigot-1.20.6" = _aqBsIdOZ;
        "spigot-1.21" = _aqBsIdOZ;
        "spigot-1.21.1" = _aqBsIdOZ;
        "spigot-1.21.2" = _aqBsIdOZ;
        "spigot-1.21.3" = _aqBsIdOZ;
        "spigot-1.21.4" = _aqBsIdOZ;
        "spigot-1.21.5" = _aqBsIdOZ;
        "spigot-1.21.6" = _aqBsIdOZ;
        "spigot-1.21.7" = _aqBsIdOZ;
        "spigot-1.21.8" = _aqBsIdOZ;
        "spigot-1.21.9" = _aqBsIdOZ;
        "spigot-1.21.10" = _aqBsIdOZ;
        "spigot-1.21.11" = _aqBsIdOZ;
        "spigot-26.1" = _aqBsIdOZ;
        "spigot-26.1.1" = _aqBsIdOZ;
        "spigot-26.1.2" = _aqBsIdOZ;
        "spigot-1.16" = _aqBsIdOZ;
        "spigot-1.16.1" = _aqBsIdOZ;
        "spigot-1.16.2" = _aqBsIdOZ;
        "spigot-1.16.3" = _aqBsIdOZ;
        "spigot-1.16.4" = _aqBsIdOZ;
        "spigot-1.16.5" = _aqBsIdOZ;
        "spigot-1.17" = _aqBsIdOZ;
        "spigot-1.17.1" = _aqBsIdOZ;
        "spigot-26.2" = _aqBsIdOZ;
        "spigot-26.3" = _aqBsIdOZ;
        "datapack-26.1" = _m1XcN5uN;
        "datapack-26.1.1" = _if8yOaac;
        "datapack-26.1.2" = _uZYPrJw8;
        "datapack-26.2" = _lNj2Kgfl;
        "pkg-1.1.0" = _FRmZT7lN;
        "pkg-1.1.1" = _P17qcn18;
        "pkg-1.1.2" = _CMX8QRd2;
        "pkg-1.1.3" = _WnSSS7BW;
        "pkg-1.1.4" = _9mAf1I7R;
        "pkg-1.1.4.1" = _Z2wpfime;
        "pkg-1.1.5" = _KcNRsqah;
        "pkg-1.1.6" = _VT17Rdug;
        "pkg-1.1.7" = _weX0Ykga;
        "pkg-1.1.8" = _J2YSWPGB;
        "default" = _J2YSWPGB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "all-in-one-veinminer";
        id = "nUay74Bn";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}