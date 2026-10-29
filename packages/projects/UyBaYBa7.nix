{lib, callPackage, ...}:
let
    versions = (let
        _XPtYUD61 = {
            "id" = "XPtYUD61";
            "file" = "server_waypoint_2.0.0_mc1.21.5.jar";
            "hash" = "sha512-acm6ODfM9V4XXK2W3fmdv58DZtw4cRccx0kE5DhRQw7ms17APN8rp8zIdu2/ZhlyUXSIxv8wxdsOt6tawjAtkg==";
        };
        _v8EoUElY = {
            "id" = "v8EoUElY";
            "file" = "server_waypoint_2.1.1_mc1.21.5.jar";
            "hash" = "sha512-dvWAtho9gUDC3CHlBckQyDozj/dOjScxJhLACBGshjsPGVkzPO3pRgbsfIwxm97P7oHf14MyH68jfJPyNVIsmg==";
        };
        _pUcmdmI0 = {
            "id" = "pUcmdmI0";
            "file" = "server_waypoint-2.2.0-mc1.21.5.jar";
            "hash" = "sha512-vW453ZRG4N8YvySU9kH2+EXCfdEnnn5z2IhsHuDE1XHL4IwGXJOPTs2pPrG4gTCxYQkXs5AlOQ+sZ6iHznO29Q==";
        };
        _mxaWep9c = {
            "id" = "mxaWep9c";
            "file" = "server_waypoint-2.3.0-mc1.21.5.jar";
            "hash" = "sha512-Ugf2eOW/3X11zjLk+t4+6xy4+zzJ9LZJzfahxTfei2TTn8OhXjsFc0tT6b7PkW7OGO/vQjh43yw/6hvjepoYqA==";
        };
        _ZeA5kYzF = {
            "id" = "ZeA5kYzF";
            "file" = "server_waypoint-2.3.0-mc1.21.5-1.21.6.jar";
            "hash" = "sha512-/M0rN+56TIs/w4DroiCBB/DGt80KV4G0YVLRDQtpNsQuYPAl7qgurf8LPU60Ri2lbpBfs6rd3nv96cDFRGVtrg==";
        };
        _pIuf2bow = {
            "id" = "pIuf2bow";
            "file" = "server_waypoint-2.3.0-mc1.21-1.21.1.jar";
            "hash" = "sha512-am8q8NTDuLcmECt519cNl0Ph656vbTAEzdsDEYHZpXPZxGQo9ozt+QL5wbbgjAuT4pANV/f4zNwtBkwrNDwtHw==";
        };
        _AI9TOwUb = {
            "id" = "AI9TOwUb";
            "file" = "server_waypoint-2.3.0-mc1.21.3-1.21.4.jar";
            "hash" = "sha512-5HEI/u2ndOLbcF+zwLCGjOO4ayQcseSKkNNlulD9qqRWlNYhz3D1uSf4hIEnAMfJm4rSFVC3Iv+c8NrN1qb5pQ==";
        };
        _dFI21vvq = {
            "id" = "dFI21vvq";
            "file" = "server_waypoint-2.4.0-mc1.21-1.21.1.jar";
            "hash" = "sha512-S+9p3sLAr8fWXyzL+Q0MAlZ04fmacq6fztgSddkhCCPq9+PKilaFwcUFPW+jQ+ZFrHVk4sEby3gsPxgc6iDMBw==";
        };
        _KT4zyurl = {
            "id" = "KT4zyurl";
            "file" = "server_waypoint-2.4.0-mc1.21.3-1.21.4.jar";
            "hash" = "sha512-W3V+ivIDHteqCpu54YpgbGuhAMXOp+YdKUiRrhS2RR23PwmA4qkSuE9Er7hoX0QgveH85/HCV65b1gOvX2SQLw==";
        };
        _ghyTDAnG = {
            "id" = "ghyTDAnG";
            "file" = "server_waypoint-2.4.0-mc1.21.5-1.21.6.jar";
            "hash" = "sha512-LfeEypmvPck3n0I3CNcNGS7dmX7XvfZwtBHrTxRfL+4Jo/q22SwgRuai80mTlO4QM6H+nfDeNeDitDyFO8hOIg==";
        };
        _w0OQhSx1 = {
            "id" = "w0OQhSx1";
            "file" = "server_waypoint-2.4.0-mc1.21.5-1.21.7.jar";
            "hash" = "sha512-VZ2iDSr88Vq/i6pX+fAaXS8GFDBRsfmCes7PfyPvLNeZlcIR6Jxl5p6Md+mNNbTUVaD6huOxAs7kSPm56j7cWQ==";
        };
        _Z10mtS45 = {
            "id" = "Z10mtS45";
            "file" = "server_waypoint-2.5.0-mc1.21-1.21.1.jar";
            "hash" = "sha512-qCXFy7LVfTf+zw01SCiE7XdSmxYDv0CLnXBbhvuy6Y2btjx2mC/hQdeAeK7iA2oRF9dmfde1kNsPRup1OMTvqw==";
        };
        _bbZEkt40 = {
            "id" = "bbZEkt40";
            "file" = "server_waypoint-2.5.0-mc1.21.3-1.21.4.jar";
            "hash" = "sha512-niGUWHygvFIAasuistUjeplKbrePuPHdZyNSUzTv6WK2j0DZ2Ma6Ve3y5YOBMIkOyEChjY9oTFSgeJJcDwrtfQ==";
        };
        _iCbrsW0r = {
            "id" = "iCbrsW0r";
            "file" = "server_waypoint-2.5.0-mc1.21.5-1.21.7.jar";
            "hash" = "sha512-9zCXfb91ve/qGz8Le0IqCxQ5/J3xvDCBxZbOoHa3DcHxDaYV/JeBbtpOsZmaSqQ79IIxQeVAh0U5GShntL2png==";
        };
        _83NwQh6E = {
            "id" = "83NwQh6E";
            "file" = "server_waypoint-2.6.0-mc1.21-1.21.1.jar";
            "hash" = "sha512-iCIOwoa4UUrmA6nhI63BiurDk+l+pPbkTr1VyaQ4u2a38u53FH+rPDCxTAiHJLIbPRD1arYRZASuHi5TTdSKwA==";
        };
        _Rk8otOBr = {
            "id" = "Rk8otOBr";
            "file" = "server_waypoint-2.6.0-mc1.21.3-1.21.4.jar";
            "hash" = "sha512-v2dKS680emwHUYtFZr2X+ijHCEeG8xuiXlxwBw3Qfr/kNW3dKu/9CqffcDySTbRw+nEw38Uu8DrYKktm2p86Tw==";
        };
        _uola4Xbn = {
            "id" = "uola4Xbn";
            "file" = "server_waypoint-2.6.0-mc1.21.5-1.21.7.jar";
            "hash" = "sha512-T1k03z1iBplGcRXgsjhIfdx+eWoM8uc7Y6E4R16X2hgn1suqtT3Z/9hwq5jdHQMncdjjHzhmDxuRvZE+QKlzGw==";
        };
        _5b1pVXtM = {
            "id" = "5b1pVXtM";
            "file" = "server_waypoint-2.6.0-mc1.21.5-1.21.8.jar";
            "hash" = "sha512-6ekXiK2TgYsNsAuv3HxJ7u4tWE9/5iGxWP+HYFcOl4F9oEWGZPzAwMvrBYKpuXwAjA4+vDN4dl9beyVE/ALxMg==";
        };
        _cJRq0rWV = {
            "id" = "cJRq0rWV";
            "file" = "server_waypoint-2.7.1-fabric-mc1.21-1.21.1.jar";
            "hash" = "sha512-HjEbI2iNTsdVV5YWr/BVPZv+G6bXpG5NHENsCox2o7ol8QhFTmiiY8pDzRwRHdXXiXHOx4nWnkHyV3cyPmifYQ==";
        };
        _X547gaNX = {
            "id" = "X547gaNX";
            "file" = "server_waypoint-2.7.1-fabric-mc1.21.3-1.21.4.jar";
            "hash" = "sha512-7TA9wV+E67PcFI48tqVVm0KWN2520wCX6okwZmI3JYMMbre4xszfsxU3kqAHhTXlpG2qQLNvBSutiN8ouJ3j+g==";
        };
        _P6Qb4S7K = {
            "id" = "P6Qb4S7K";
            "file" = "server_waypoint-2.7.1-fabric-mc1.21.5-1.21.8.jar";
            "hash" = "sha512-7J+6YZu+BpH04wmFAPsepVYMexVgEzu2hwdhc/DzxXQHF5xYvDprf9DgnIh2fKc33CNDQ28VwgNoQba5U9bdIQ==";
        };
        _XM00juBX = {
            "id" = "XM00juBX";
            "file" = "server_waypoint-2.7.1-neoforge-mc1.21.5-1.21.8.jar";
            "hash" = "sha512-zxsEHXHGTkCAQXdzoQyfr8CaL/lRpU6B7bVkO9mG6vCWH1aKXhVwNuNLuwoT27NS6mRDFf7LtqzUoU5vz+BO/Q==";
        };
        _IKHF4vmw = {
            "id" = "IKHF4vmw";
            "file" = "server_waypoint-2.8.0-fabric-mc1.21-1.21.1.jar";
            "hash" = "sha512-D0/auRl1DfXEA4A9fLd/8h6cmCXnRoaD46C5HloaETR/eoXeBXM+1J2DeBEbd6PzU/AEPmOVfjdU2GUaMGy6AA==";
        };
        _slwtMDSr = {
            "id" = "slwtMDSr";
            "file" = "server_waypoint-2.8.0-fabric-mc1.21.3-1.21.4.jar";
            "hash" = "sha512-vmFEGPoQj4AaU1wtEL+TJIUyQ9AJzS280ik0ofQeIMm+wgb3Kuqi3/LV0dcSeBF8UehERc4/UNVRQ7Fizc0CJw==";
        };
        _F3txukDQ = {
            "id" = "F3txukDQ";
            "file" = "server_waypoint-2.8.0-fabric-mc1.21.5-1.21.8.jar";
            "hash" = "sha512-sl7qERDCUL5Y5nDv+R7BmYr5bD5+rf2c+6Kpf49HwARoc0lCgRFsN3NKiHeEvNF1vcnERz4lmNUPqwSUem0WKw==";
        };
        _V2fxZbZY = {
            "id" = "V2fxZbZY";
            "file" = "server_waypoint-2.8.0-paper-mc1.21-1.21.8.jar";
            "hash" = "sha512-1MtjjTW0zV3+sVw9ZXamoZ2v1fyUN5gqCnWuBbfah0r/+J/FAvZTUsIi56kFyxe0PWsbcPAXm8uHpMwY04R28g==";
        };
        _FMthllzv = {
            "id" = "FMthllzv";
            "file" = "server_waypoint-2.8.0-fabric-mc1.21.5-1.21.9.jar";
            "hash" = "sha512-ChjVGZs9xvHq0hfrntWpqMyMH3FmjAPNYTdhq/Rr6tuBpp0kGgDqkYjvTLPtA37xOJT5i1qBNJ/uMZcz4j7sWg==";
        };
        _yfI9zKjA = {
            "id" = "yfI9zKjA";
            "file" = "server_waypoint-2.8.0-fabric-mc1.21.5-1.21.10.jar";
            "hash" = "sha512-iKJ9oCy/K/ekFVx4tEov76CWHna6uOGhGw8H6Yqq01Sr2mGOVqlbV4whv8bNOLdna4qiAwPmHjh9TXrht1ED9g==";
        };
        _NX6XakgZ = {
            "id" = "NX6XakgZ";
            "file" = "server_waypoint-2.8.1-fabric-mc1.21-1.21.1.jar";
            "hash" = "sha512-CDWRAi9LLmUmbokj3g6/nvdmMd9+okNsyqfIToHxab7IndYV2XdThVPcIELVV23xCNQB/gpT7JtYcf5hLOUeJw==";
        };
        _HlmPQdXG = {
            "id" = "HlmPQdXG";
            "file" = "server_waypoint-2.8.1-fabric-mc1.21.3-1.21.4.jar";
            "hash" = "sha512-DGZu3+Qxn8P9r33aOviW+dyAKuQAoU6ENu4r8UzeoBioyam2Ka29fQi+da096nXUQzhrW0hIUlPKdrn3Mk0O5Q==";
        };
        _QOtzpqxI = {
            "id" = "QOtzpqxI";
            "file" = "server_waypoint-2.8.1-fabric-mc1.21.5-1.21.10.jar";
            "hash" = "sha512-XZNKKg9nENfr2vIja6DJBg6aKcCM0f4tPNTrp4Tlz69zvK9YEwVhLtaOJNejrW6nnFilbfeuJXV7NIdmEPDBog==";
        };
        _vAQj4A5W = {
            "id" = "vAQj4A5W";
            "file" = "server_waypoint-2.8.1-paper-mc1.21-1.21.10.jar.jar";
            "hash" = "sha512-w8QC8+sFAFHOXJKFX2PXyFOiIy0GLONEF1wnqk4osxFT8UFLCizX5pvTvtOEAcKrj3o6bBq7LJoVJxQMfbHrxA==";
        };
        _MufZBYuu = {
            "id" = "MufZBYuu";
            "file" = "server_waypoint-2.8.2-fabric-mc1.21-1.21.1.jar";
            "hash" = "sha512-doZLgOZoPb6B81uCgRynCQymcsNFImfwxVvfw/6baL53smfBktIqQo3t72CdstKbCgp3BzHnPFC06GDZQ9vtFw==";
        };
        _xnwEyqDH = {
            "id" = "xnwEyqDH";
            "file" = "server_waypoint-2.8.2-fabric-mc1.21.3-1.21.4.jar";
            "hash" = "sha512-XoYYgn+3lb1sbPwk7VpQLCyteNC8kwn3jGY6BhQGoPd7KCJuwB0Xa7O4L0QfTsPf5E+kMUbnmlC+F0r02+LmiQ==";
        };
        _6PrVnNDY = {
            "id" = "6PrVnNDY";
            "file" = "server_waypoint-2.8.2-fabric-mc1.21.5-1.21.10.jar";
            "hash" = "sha512-k2H7Ok/KR41dt9B0U0QIV596Ng5DdhJAmD1QbeCA2/oJnB/ztZKh97zQ/pMV74Y/I/xuFjS+JpkB+sCx5qaQxw==";
        };
        _mN2Tf9DW = {
            "id" = "mN2Tf9DW";
            "file" = "server_waypoint-2.8.3-paper-mc1.21-1.21.10.jar";
            "hash" = "sha512-SXe/C6aUzMGxbCRwTxcHd3U+x3uHNGoqhQOSTUsn9lIbZInNB4DqXB83URWSKrGt1hwlm9hlDqiiZM4hPmNj9w==";
        };
        _2jQclTg1 = {
            "id" = "2jQclTg1";
            "file" = "server_waypoint-2.8.3-fabric-mc1.21-1.21.1.jar";
            "hash" = "sha512-Y254kgymZyn8cOfvKI2RGOBnIFWFpK+VIEyTmk1DIKkWYEMywQqF24I543AFnJpx7ppAv68/b5RoTnZA/eanqA==";
        };
        _KUDCsMLd = {
            "id" = "KUDCsMLd";
            "file" = "server_waypoint-2.8.3-fabric-mc1.21.3-1.21.4.jar";
            "hash" = "sha512-dIJNmR/s4EugMZOKB68LOXYHIowkuWFX1iWOWhjVd/RMKMY3P8m4ow/3Ad/1Ztgp75WLFhb5PLjtcTb4z26JKQ==";
        };
        _c6GDKOfl = {
            "id" = "c6GDKOfl";
            "file" = "server_waypoint-2.8.3-fabric-mc1.21.5-1.21.10.jar";
            "hash" = "sha512-wahqirJGXpLR+I//KxFoeFdqW6GrUvmhNpnofsQQQnYAL/u2amb3ljKFhoeKAfho5BspoLKWnwiXlxiaS70dbw==";
        };
        _VKlDuisE = {
            "id" = "VKlDuisE";
            "file" = "server_waypoint-2.8.4-paper-mc1.21-1.21.10.jar";
            "hash" = "sha512-V4xKvQfwwN5F8QSDYnzFhLUXCez0IpyGCAzGkvMsRxJQtlf03SR0ob1qBObywFPLkdtmWYek/a17+G1GHXW0vA==";
        };
        _B3Ko5tiX = {
            "id" = "B3Ko5tiX";
            "file" = "server_waypoint-2.8.4-fabric-mc1.21-1.21.1.jar";
            "hash" = "sha512-9wVe4sL9DUKlAZxChn83kd5enY4bb3xrKj8Ai23RpAom6NmWJzwxK4zy24LmRxLw5KNt5KE//DiE0+mKWvdAhQ==";
        };
        _wh1s7p84 = {
            "id" = "wh1s7p84";
            "file" = "server_waypoint-2.8.4-fabric-mc1.21.3-1.21.4.jar";
            "hash" = "sha512-38J/GDtdE8J2HLzpHOmr/uWJhDMrcUTORJ5K9VY6mRz8/+O1WeO7d6qF69ItbJ6uZNcsNUlhTvhtqjCO8kQKtA==";
        };
        _3MZAOjmn = {
            "id" = "3MZAOjmn";
            "file" = "server_waypoint-2.8.4-fabric-mc1.21.5-1.21.10.jar";
            "hash" = "sha512-5Tl7FhhV2MmP6jujq1pyCNRaxPSCIZFOYKFrMldJa2KZ/XHoGT5WqIlgEP1qQ8L/6hn31wN5zjtJX6D8ktdpbg==";
        };
        _2PpSkoNr = {
            "id" = "2PpSkoNr";
            "file" = "server_waypoint-2.8.4-fabric-mc1.20-1.20.1.jar";
            "hash" = "sha512-LwVg6fzQwKXIZYbXWOQ5oLASZz/piDwsUmHbEGS8PjnjBVBwLXDWdCm0ggADDDsEb75pBXw0p4zEt8Dxs1IAOA==";
        };
        _m0HIcPhz = {
            "id" = "m0HIcPhz";
            "file" = "server_waypoint-2.8.4-fabric-mc1.20.2.jar";
            "hash" = "sha512-7HmczBU37BCJUHnMc6ZMrfqynElORWkxRs+cQcfZIbpsoFvBhvgoIndXeBcJW8kECY/5jiGNTNEH0Xwm4Bo2OA==";
        };
        _FPvzfFXi = {
            "id" = "FPvzfFXi";
            "file" = "server_waypoint-2.8.4-fabric-mc1.20.3-1.20.4.jar";
            "hash" = "sha512-+kI7ors/cTJ2v48LnMdNZHfrCnBVMbC0xhDUQ7w2XSTrCPP9G/Q03K2N4MeSSp5yQ6GkVYddnj/wZAq/Ife/8w==";
        };
        _YqmT3Nom = {
            "id" = "YqmT3Nom";
            "file" = "server_waypoint-2.8.4-fabric-mc1.20.5-1.20.6.jar";
            "hash" = "sha512-YUbo4H9D4tYyk5VgopXshESOq0e6gEz4Qel7E2jhEG2ru65JdqgpgTyj/HvcTZBwPeVu1SipUNma/UJkQbQeyg==";
        };
        _a9Q9q9Zg = {
            "id" = "a9Q9q9Zg";
            "file" = "server_waypoint-2.8.5-fabric-mc1.20-1.20.1.jar";
            "hash" = "sha512-yFtpH03wAd6gLIC/CIcK3daJhQWs8GBkE/f5JBcPRdyMaEQuY9YFdX5z5BtH6V5awR9+PTQtBKFlt+sLtUFGgA==";
        };
        _C5YzsjCx = {
            "id" = "C5YzsjCx";
            "file" = "server_waypoint-2.8.5-fabric-mc1.20.3-1.20.4.jar";
            "hash" = "sha512-2rkB1xso2GFBPMiDRUHr2PHWglRfX3Q7nJcgQkvTGSNdEwopVi25gqwSdZuSOcQwX6cCHS3C15p6pydg89VF+g==";
        };
        _D4jz5t3S = {
            "id" = "D4jz5t3S";
            "file" = "server_waypoint-2.8.5-fabric-mc1.20.5-1.20.6.jar";
            "hash" = "sha512-x0ldzo5dL2J8l9B/gXfZwU13x1TJV9yyME65MRR8C72e4yEJsjCpZmalaOYyg+o0mk3R7G4T78buHbR9YC3hUw==";
        };
        _2FBGudsZ = {
            "id" = "2FBGudsZ";
            "file" = "server_waypoint-2.8.5-fabric-mc1.21-1.21.1.jar";
            "hash" = "sha512-DqmROFrTnEZ+Wz91Jb0jEtN4DGJ4aM54/x4Xgiqu3Wen6nM6EIhXilboP175yJ08nIDTQhxCmsMo6gA60GlTpg==";
        };
        _WNlYQcc8 = {
            "id" = "WNlYQcc8";
            "file" = "server_waypoint-2.8.5-fabric-mc1.20.2.jar";
            "hash" = "sha512-6AqB2kXu4S1NWkJQEJ/Ke524Bv4muusZXh35NMt9ZU/HEa8aq4B51b0IVWETJsHgx3oUS7YyjEqInUveGUFJbA==";
        };
        _l0fxzs9c = {
            "id" = "l0fxzs9c";
            "file" = "server_waypoint-2.8.5-fabric-mc1.21.3-1.21.4.jar";
            "hash" = "sha512-djCcgPY7KT0ApDs9rkFNH8LJXTWM8m5SyLB2RxntSsONSHEIj5hrl4xfXOLHiQJ8vsPpR54G//OkZsP/Wl2bRg==";
        };
        _Umj6WVC9 = {
            "id" = "Umj6WVC9";
            "file" = "server_waypoint-2.8.5-fabric-mc1.21.5-1.21.10.jar";
            "hash" = "sha512-AlJUA4iKH+9Ez3oVWpkctyFyKYQyH8jZWHp+R+HUZP+D75Q4U9ZlvWzwcwRGVtsob3xK0qpqnTJmv/eGmA1IdQ==";
        };
        _HJ7Tg3MW = {
            "id" = "HJ7Tg3MW";
            "file" = "server_waypoint-2.8.5-fabric-mc1.20-1.20.1.jar";
            "hash" = "sha512-UqCZwCgp/g/2LflIxkpJ+V70V5HLsBbMgJaMb2XoPwaHHSNvUIpIcnIExZL5JRv9sgdy6nSl12Hs1HJmJ3Jkdw==";
        };
        _jZZ87DEQ = {
            "id" = "jZZ87DEQ";
            "file" = "server_waypoint-2.8.5-fabric-mc1.20.2.jar";
            "hash" = "sha512-lMbzlfkXZxoIB96lItWfPeMKJf4VzWNGNN49Dj39TuCgkL3/ZmnW8IsruSWXhkh+fUA0w2exYA/8FC6LT+kq3w==";
        };
        _DLvHQNFK = {
            "id" = "DLvHQNFK";
            "file" = "server_waypoint-2.8.5-fabric-mc1.20.3-1.20.4.jar";
            "hash" = "sha512-aQ8GmR4+ewPsQviPoGpMK2qOYVtjODLagRB8ihwk8F+LdEc+0b/yo1kCvhDHWGXLQB8BSPYGLH4jKP6pTB3IRw==";
        };
        _d6sZrjV5 = {
            "id" = "d6sZrjV5";
            "file" = "server_waypoint-3.0.0-fabric-mc1.20-1.20.1.jar";
            "hash" = "sha512-u9vcmr8509MQhjVwUCpHEgiwiunQPhnbilEZ8ZoTGRKZg1NKVpcmdLQ/M1k5AxwW5VeVgdZluwj3U1i6CmWBRA==";
        };
        _DtxUXgYe = {
            "id" = "DtxUXgYe";
            "file" = "server_waypoint-3.0.0-fabric-mc1.20.2.jar";
            "hash" = "sha512-M15yWL0U3qdfuMr9EKmaM7AY7qPy2uv2hGIkLfKIOehFNJqkW1pS8ZNjvIsN7XTfGsJOusmUJe7e6W2GayDXTw==";
        };
        _iTBoJ7x6 = {
            "id" = "iTBoJ7x6";
            "file" = "server_waypoint-3.0.0-fabric-mc1.20.3-1.20.4.jar";
            "hash" = "sha512-dTvNZfHzMWhafb6JVylH4uVgGtFTJPn29s4TzDt2wQL/yxh3bDcquNzF4eFH1XlI5SEroXa3MAjqXZgYqQWQZg==";
        };
        _gPZq9iwV = {
            "id" = "gPZq9iwV";
            "file" = "server_waypoint-3.0.0-fabric-mc1.20.5-1.20.6.jar";
            "hash" = "sha512-tc3mkWAzOt1G2xtcz48qrT0Hc2+XmUdveM7NE7hlS2X/dNIZFsMGE+tjW9vsnd0UGUKiX1EEoimVUIuAfB1LGQ==";
        };
        _3hpIL9fD = {
            "id" = "3hpIL9fD";
            "file" = "server_waypoint-3.0.0-fabric-mc1.21-1.21.1.jar";
            "hash" = "sha512-Hh+xD2zUrssvqilv5SvkdaOnmvReIxv7iVWp5zkRBz/89Y8/U2VxbPaF9Q7NEILCSd0D54KJ31vvdsYFlPbk+g==";
        };
        _G0TFNE3W = {
            "id" = "G0TFNE3W";
            "file" = "server_waypoint-3.0.0-fabric-mc1.21.2-1.21.4.jar";
            "hash" = "sha512-OzvwEKuQUl1NG1CwMbZtMJqlURQGgmJ6n2W7rYEOTntfswJIxyfQwk2dzDG9ZlU4cmJPTtWhglMXC0+j+QN63g==";
        };
        _p2n1vT4c = {
            "id" = "p2n1vT4c";
            "file" = "server_waypoint-3.0.0-fabric-mc1.21.5.jar";
            "hash" = "sha512-xwv6CWrjm7LB2jZScYFXyXSdaoevCQHlx+NbxdOY17RR7q7FdugaVU5bwisirpvuZTtKzt7IZwjSs215IBYs6Q==";
        };
        _Q629uZzL = {
            "id" = "Q629uZzL";
            "file" = "server_waypoint-3.0.0-paper-mc1.21-1.21.11.jar";
            "hash" = "sha512-rpxgSyKTeTwRcdK76cLEDtVCFWk73jkx3lj2jhyYgENbyFCL/aj6VkLmqedWMn1WetU8AdIAd/6CpUd5UA59ug==";
        };
        _R9DpBWwg = {
            "id" = "R9DpBWwg";
            "file" = "server_waypoint-3.0.1-fabric-mc1.20-1.20.1.jar";
            "hash" = "sha512-z8RZ0Uf3ns2HlpWQ9mkOPezbinJ9mpJMCgEtOMh4MgooAk1aPs79N/tRZOyfr4YR9yNURovEpda9tmg5PR5hTg==";
        };
        _XKnQ14DU = {
            "id" = "XKnQ14DU";
            "file" = "server_waypoint-3.0.1-fabric-mc1.20.2.jar";
            "hash" = "sha512-QvrhcV7Ilp0tCXkf2gMeQXuzGirmsSvWTAfgaygtnEhtHMfdWLaerG7H9zo0XNYZOXlkTh8T3HERP6MMgXfRQQ==";
        };
        _M1htPCiv = {
            "id" = "M1htPCiv";
            "file" = "server_waypoint-3.0.1-fabric-mc1.20.3-1.20.4.jar";
            "hash" = "sha512-uM+wYmlaYQ/FzdLkYgN593Zg8Zze53K6bYLP78nH1HTQnsXT+Bqrh7RYAUV2WUQKALqIObKhOvl51+IHMt3Ktw==";
        };
        _YCsBZrdz = {
            "id" = "YCsBZrdz";
            "file" = "server_waypoint-3.0.1-fabric-mc1.20.5-1.20.6.jar";
            "hash" = "sha512-4haq+G8Mf9EoK1fLifI8rdr2NjJzl+0n+QQyAtP5FnhqOJ4HA62fC01RJ1haUzigPjb++QUcrWTLnHEyvLiGzg==";
        };
        _nLgL9gMZ = {
            "id" = "nLgL9gMZ";
            "file" = "server_waypoint-3.0.1-fabric-mc1.21-1.21.1.jar";
            "hash" = "sha512-mzLlRVqPxgTr80y17gFXlQrfMl3wk533iKCEnFtnsnQsglyp1F/UiAnToyc6/EQF3SS2BIJ1d8ULMIHwoMIEMg==";
        };
        _ISe3Y0rL = {
            "id" = "ISe3Y0rL";
            "file" = "server_waypoint-3.0.1-fabric-mc1.21.2-1.21.4.jar";
            "hash" = "sha512-7snHQxkr+hXKTK2t7nArBVg4Ml5+UxAcAaTqszipDv/73yrwVlzHgTlZ41sTR/NHJxYRa40sZWxyq0BPpXEi1Q==";
        };
        _Il2COkfX = {
            "id" = "Il2COkfX";
            "file" = "server_waypoint-3.0.1-fabric-mc1.21.5.jar";
            "hash" = "sha512-Ak9FRzRMf2x1XOgN6p1vPpzuWBictZxTB2NCBBsOuPOfuUH27bWffGUKK3RDb+RHfuxueX5WeUxlMcmLkfV4WA==";
        };
        _XQucDS25 = {
            "id" = "XQucDS25";
            "file" = "server_waypoint-3.0.1-fabric-mc1.21.6-1.21.8.jar";
            "hash" = "sha512-C8V52a1zI7Ndn2FaMSz3QoVJoPBoZeVLbjLYOkSDs5gZKMPLPL83R2YaWKc5F0QUYL9VhyAdpE+vTy8kyAeQug==";
        };
        _uVjjJWVj = {
            "id" = "uVjjJWVj";
            "file" = "server_waypoint-3.0.1-fabric-mc1.21.9-1.21.10.jar";
            "hash" = "sha512-blTTgnporFkIlK8SMbUafqFpl8fcueujk4FlosYuwfe0dxmchwLYyNS0GZhIVlUnZwtiIbl7nu2ExZE71nkqNg==";
        };
        _Sl9lTAn4 = {
            "id" = "Sl9lTAn4";
            "file" = "server_waypoint-3.0.1-fabric-mc1.21.11.jar";
            "hash" = "sha512-RMrur94fZgy/6s9DNTmT1hO7kce1WiY3larzFHqI1TpibOC1N0AeTyMTMpl2lyJiLjCi5C2umX4g9FbtUpWjJg==";
        };
        _q2nJuNBw = {
            "id" = "q2nJuNBw";
            "file" = "server_waypoint-3.0.1-paper-mc1.21-26.1.2.jar";
            "hash" = "sha512-YY9OsMNwo8yvqAyB0OKzo11WPlgTm1CTcQ0FE6ZgQwv8iDxaNEeNQbzPmrH1d2hJNl1St2XryphYVDIt7+jf3g==";
        };
        _3nfsDJ9A = {
            "id" = "3nfsDJ9A";
            "file" = "server_waypoint-3.0.2-fabric-mc1.20-1.20.1.jar";
            "hash" = "sha512-Mt1lcdrsE2q/j4gamVi1C8Y7amdE0YPD6MDZRSI60LKlbVHeOsiLa7Up+8cnDTZutJk4Aga2901dPiqhuU99Sw==";
        };
        _pElPZBtR = {
            "id" = "pElPZBtR";
            "file" = "server_waypoint-3.0.2-fabric-mc1.20.2.jar";
            "hash" = "sha512-R0LCim08c2xNmgdhXEbtNCzT4fUQ5SZoaBmRafjtlYeOycSwGJPCXWlaoiyZHblcH+zW1zU97e9BmUQtkYQLVA==";
        };
        _zjw1eTRO = {
            "id" = "zjw1eTRO";
            "file" = "server_waypoint-3.0.2-fabric-mc1.20.3-1.20.4.jar";
            "hash" = "sha512-j1YCU6Dbe8zIyWpC6Xmz2b3dxG7WqTp1C0K667889bRiGmnspgjWSm4fIdS4OOYQppntGoqSvEsqr1jYFf1UWg==";
        };
        _isNqjrMV = {
            "id" = "isNqjrMV";
            "file" = "server_waypoint-3.0.2-fabric-mc1.20.5-1.20.6.jar";
            "hash" = "sha512-SoVdJKZ6UvTKSKQKPIVhBIIU18wKbw2oC+fqte5jWb4LL3FQFhNEODIPdpxYi312LUDMWa15j2glAtVNQ78r0g==";
        };
        _cAqq0eYc = {
            "id" = "cAqq0eYc";
            "file" = "server_waypoint-3.0.2-fabric-mc1.21-1.21.1.jar";
            "hash" = "sha512-+jQ2TiKIzGLiKL474Zwm9U0PmYhAinoPNhJO3TgFz3D+XJ16rWcBUbQC3WfCzMp+GnGyIi4f/lnK4FeDJnF4Gg==";
        };
        _MqTQJZuC = {
            "id" = "MqTQJZuC";
            "file" = "server_waypoint-3.0.2-fabric-mc1.21.2-1.21.4.jar";
            "hash" = "sha512-+v2NodNaTat1NPAtCB96Cm2ErzfZyVyKYCDQYzIZZv4GV8LsX/HTWY/t4U9XBlsGs/qLiSUETbBI8YznNHzDNg==";
        };
        _58NQjHgm = {
            "id" = "58NQjHgm";
            "file" = "server_waypoint-3.0.2-fabric-mc1.21.5.jar";
            "hash" = "sha512-Di233H+j8zObILlvnk6haQ7ZgxVxV9wuzHLoVuayXsHwZhwPC1eTwrRdX/Zn3RtZxCI5NmBk4BiVfXl9SJe4nA==";
        };
        _yhfvIXUN = {
            "id" = "yhfvIXUN";
            "file" = "server_waypoint-3.0.2-fabric-mc1.21.6-1.21.8.jar";
            "hash" = "sha512-WhITKncPeeKr/mEb8EoCWXV/dm9GnwDQktgCScGl03RCMbAX41TR4PtJwc5M7MUgVbx+PD7VMT+A8wZd9XHPNw==";
        };
        _tJrlJU3Q = {
            "id" = "tJrlJU3Q";
            "file" = "server_waypoint-3.0.2-fabric-mc1.21.9-1.21.10.jar";
            "hash" = "sha512-kf/omziZlyoYMREOf6vR0it486IqLnmivPmeGCwMXBnezar3cZaKjSWgMA4mNelXYyIFLIi8CmNMMz0mnmfoEg==";
        };
        _IlsMkP6h = {
            "id" = "IlsMkP6h";
            "file" = "server_waypoint-3.0.2-fabric-mc1.21.11.jar";
            "hash" = "sha512-/wC7j6aLYCqlrAGQ/fZeVrrPBjM+oEU1xFRVFKFziX4Gz3KohJopeyGAd4i43I+0FmxvXIvHYTglppJFDClGPg==";
        };
        _1HcRjShl = {
            "id" = "1HcRjShl";
            "file" = "server_waypoint-3.0.2-fabric-mc26.1-26.1.2.jar";
            "hash" = "sha512-cmD/3p1L2S86g9YfPPLKgIhC+oOoAKGutRc9yNR/RF1XVR6ZpCkfya/d00ktFokS3chUDBH47CLJeiZSs+P6fQ==";
        };
        _hiOuioVY = {
            "id" = "hiOuioVY";
            "file" = "server_waypoint-3.0.2-paper-mc1.21-26.1.2.jar";
            "hash" = "sha512-6NwILwaxYoCa6SGXrF5vESpBqiQghgPT8O71VyGUUMwaRa4grju+rzvpFnxxZOCSbK7cpO9tvZThHXjLOkSZ/Q==";
        };
        _hZO1sTQG = {
            "id" = "hZO1sTQG";
            "file" = "server_waypoint-3.0.3-fabric-mc1.20-1.20.1.jar";
            "hash" = "sha512-RvOkI54OBP280DAPemKqdhfTZLQ/IBr+X6PabDKkvzK2OAEcUzpmvMz5xwFQOI9i/sISWOUaup2ufR+guI7UeA==";
        };
        _NZiR4Vea = {
            "id" = "NZiR4Vea";
            "file" = "server_waypoint-3.0.3-fabric-mc1.20.2.jar";
            "hash" = "sha512-vcIj3ogPlDDSOlI/FzGw/aIxv3Nd6EeoOlpEE5x/a2h814UzoZ6PBJUo7aNL0ajxDrrdpgWVwg4mwLKTs8Hwow==";
        };
        _QTmQgizi = {
            "id" = "QTmQgizi";
            "file" = "server_waypoint-3.0.3-fabric-mc1.20.3-1.20.4.jar";
            "hash" = "sha512-DdYklGZP2AvXIMe0ucbH7e9kjEyoMp+m/xT/fROX7mpvBz3EqIrR9YvgLhtCH66hldkYJSUM/OegkMjZxD9b2w==";
        };
        _EC03Ipx2 = {
            "id" = "EC03Ipx2";
            "file" = "server_waypoint-3.0.3-fabric-mc1.20.5-1.20.6.jar";
            "hash" = "sha512-DmokdGiw6qqZvgCU9cLZpWidVmGw1EL2/r/OngxqImSQraYCKwerN4YS2C7yugJeh8GemBMTjwmm/r0pJGB8UQ==";
        };
        _8zJVLKw1 = {
            "id" = "8zJVLKw1";
            "file" = "server_waypoint-3.0.3-fabric-mc1.21-1.21.1.jar";
            "hash" = "sha512-EMWynSs53s0IN/Yq8Snxg6hpJUjFUARjHyUhzfVcCviDeNGvnIYn0RV0LmldKf/VwP8+m0M3W/pZY18cX/70oA==";
        };
        _uNrIW2e7 = {
            "id" = "uNrIW2e7";
            "file" = "server_waypoint-3.0.3-fabric-mc1.21.2-1.21.4.jar";
            "hash" = "sha512-IjtHbJ7AyiXj6+Dfb2ZaCBJgexpRpLDMhXzcWgxfYEYvk02Bm71yYxrVDDG5nIInQiseHhdgkaiNCIC9uOH65A==";
        };
        _H13QS6Sm = {
            "id" = "H13QS6Sm";
            "file" = "server_waypoint-3.0.3-fabric-mc1.21.5.jar";
            "hash" = "sha512-ewWeKmJ3ZWK8RxzgJiHNr2vH9wmDZhLxWKGfwyhmA7yPHP2w8j42ofCHUI08vH20jW6AzvfZCeL0PjgbwK0SoA==";
        };
        _k8sBPJPx = {
            "id" = "k8sBPJPx";
            "file" = "server_waypoint-3.0.3-fabric-mc1.21.6-1.21.8.jar";
            "hash" = "sha512-Yo3lNBzEqzzrj712tvb8fYTLrnbB5Ff0GzbCRd8WDqdviVkix5qvocNrRvxZUZUA4LgJbHt+OBM+hbvbNQ9AYg==";
        };
        _19sTrkrH = {
            "id" = "19sTrkrH";
            "file" = "server_waypoint-3.0.3-fabric-mc1.21.9-1.21.10.jar";
            "hash" = "sha512-86MQAkFS3owJemziCDalRRBCKzbDr6gAXtImZD25oARBe/OeIVpc8OMXjpVvA0G+ZmMMEVzn3wTx9/dpN/dE3Q==";
        };
        _8iGACJOz = {
            "id" = "8iGACJOz";
            "file" = "server_waypoint-3.0.3-fabric-mc1.21.11.jar";
            "hash" = "sha512-f9R//GxH9UrEkHwI2A6GO0forkvM3eZZMbGreKmxTSYP1poUQ15zIp8jfRy31qgDjKeeF7IPw3qc2+FRVslPXA==";
        };
        _HijFVez1 = {
            "id" = "HijFVez1";
            "file" = "server_waypoint-3.0.3-fabric-mc26.1-26.1.2.jar";
            "hash" = "sha512-4C8+mqivfo6UfRq0bITNMS45pw7p9tzTBha6kfLGj3oh8/4uSdfjuTqoZyGmGKNgPdKWVo6Hss+Jpcbo4Jv0GQ==";
        };
        _xu4ZzFD8 = {
            "id" = "xu4ZzFD8";
            "file" = "server_waypoint-3.0.3-forge-mc1.20-1.20.1.jar";
            "hash" = "sha512-xc1SiqXFH4cJ5F3QTKcppOLMGH5tebJBJnE5B9aZiEOpDFgMNzRhVLf6Jaq5iKijyeA7PGDrxonDjPkMSHZs9g==";
        };
        _twDiM2Yl = {
            "id" = "twDiM2Yl";
            "file" = "server_waypoint-3.0.3-forge-mc1.20.2.jar";
            "hash" = "sha512-ZT7oSU6HlUSqLyQGcAzuNeZ0lT/Oez7zkNGBJLHIdF0gzTD0bVlfmfvPJK3Idqq3mXaquTOaUxN7pyAly2Z6rg==";
        };
        _VAjpC8iz = {
            "id" = "VAjpC8iz";
            "file" = "server_waypoint-3.0.3-forge-mc1.20.3-1.20.4.jar";
            "hash" = "sha512-tbe/Wm0sy+Sh7ME1AWI3FuqmVjguNklh7RZMTSXFIswn+6UIlDjijz2qeFLidRBuukxBxlbLREQY6EIIYMjwtA==";
        };
        _9qIAx4aa = {
            "id" = "9qIAx4aa";
            "file" = "server_waypoint-3.0.3-forge-mc1.20.6.jar";
            "hash" = "sha512-6Qzt+syuMAgqyXWOZFLDAklXrV4bwABQKGEdQLvzd3V76C9E+o5eSMDqjncH0hDWoc2Kr5eDICqaSUNOvZsmyA==";
        };
        _jwxzJjP3 = {
            "id" = "jwxzJjP3";
            "file" = "server_waypoint-3.0.3-forge-mc1.21-1.21.1.jar";
            "hash" = "sha512-zFsW6Ccn5fltZNAOSgO78+5qA8ZBRlH7wPnt1Uek/pDXtKTku7HhbOSXDppQiYYQVaF31wbhs6GAJddM46HSRw==";
        };
        _YXuv9Z7g = {
            "id" = "YXuv9Z7g";
            "file" = "server_waypoint-3.0.3-forge-mc1.21.3-1.21.4.jar";
            "hash" = "sha512-45lWAuEe582sjEh+0BRVwEgo5OVupzz9xOesI2tEBTGT2TWslDyvaHaMnY5dw0cuznTmryxMLlQd3NZDn1YmXg==";
        };
        _GiiOJP9Q = {
            "id" = "GiiOJP9Q";
            "file" = "server_waypoint-3.0.3-forge-mc1.21.5.jar";
            "hash" = "sha512-6DhWKeaXJRnoXafzRzqQ7SOBEWh6DPCh1vfasOL4hH68kKO0CUw/k8ZcdKmJlUS+yB8rJtGZpFFAkkhoTrUi6w==";
        };
        _5tlFS0SP = {
            "id" = "5tlFS0SP";
            "file" = "server_waypoint-3.0.3-forge-mc1.21.6-1.21.8.jar";
            "hash" = "sha512-hmT/p8Y7pcYhaDItrOEyZkwNrWYDk6Zsnym1AoZ01/biHvu2QEL/GaA18nNGUnQ0Gzk+seEd01iK7HOexNNFcA==";
        };
        _ZXdQTmaY = {
            "id" = "ZXdQTmaY";
            "file" = "server_waypoint-3.0.3-forge-mc1.21.9-1.21.10.jar";
            "hash" = "sha512-SpO+ASakyVyfgZ8pmR/7R6dHTKyy0etmMFVDnQqBk/gkQhNdLdn4sHSFQioeLoP1M1kkpYHnQzXyYFVE0cGklw==";
        };
        _v1qVcVxw = {
            "id" = "v1qVcVxw";
            "file" = "server_waypoint-3.0.3-forge-mc1.21.11.jar";
            "hash" = "sha512-2kJbKU1E5S0sZe4C169frN7eLJYZmciG6e+pdUTGgdQ4bSxsJXPr40gyh3JhJPK5t50+k7pxlTuk49avwswg0w==";
        };
        _4TT4fT4O = {
            "id" = "4TT4fT4O";
            "file" = "server_waypoint-3.0.3-forge-mc26.1-26.1.2.jar";
            "hash" = "sha512-nrpM9LdMIHpHEdjirOXcMlhZAgY1TfmJbl6U1NAQ/vfKl1G8YZCWzO5gsUyavmwtTpXL6oI/wkbPSZLJ/zwnsw==";
        };
        _VxVQUko7 = {
            "id" = "VxVQUko7";
            "file" = "server_waypoint-3.0.3-neoforge-mc1.20.2.jar";
            "hash" = "sha512-vaw/D1OuaSOczzDWr9C174tOjdbnroKCNesjbwhqHzZCn0NheL9Knl4zlaTM09anolFEQCqYUMu0PIv6kE0TLw==";
        };
        _dTInIPrr = {
            "id" = "dTInIPrr";
            "file" = "server_waypoint-3.0.3-neoforge-mc1.20.3-1.20.4.jar";
            "hash" = "sha512-wtlsn83WOQvV7dRLCCUJqUVD4VmV/GQDZN9aBZFh9CG3B8Ihn5ey42C+iINzF6dMOHW0VmSgUjgBYOs1D27W8Q==";
        };
        _gOPqTTPs = {
            "id" = "gOPqTTPs";
            "file" = "server_waypoint-3.0.3-neoforge-mc1.20.5-1.20.6.jar";
            "hash" = "sha512-aToxwCy/8EqZRe8ZWkG5FSeQv701PTWLB43LrEP7LVIYsc4GwMLurx9ZLUsUU0mO50jLH2TGlZLaOtRq68aS4A==";
        };
        _GEaJtjUo = {
            "id" = "GEaJtjUo";
            "file" = "server_waypoint-3.0.3-neoforge-mc1.21-1.21.1.jar";
            "hash" = "sha512-Xco3Okr3I1Q6x6O19kBHC0sPxho4fnI9gwj38m+AkbUBVPq6g2BHx/r+fnUI88Gx2PKN1w3etncYShgY/SzxAA==";
        };
        _jsE5czMV = {
            "id" = "jsE5czMV";
            "file" = "server_waypoint-3.0.3-neoforge-mc1.21.2-1.21.4.jar";
            "hash" = "sha512-g7yqJbj81ehYkd4gIA/282Wd/scqsFW+jTrb0HArtLeVYuiSTexLAX/CdKUm51y1p5uES+1BV92aE4ZubJrHhQ==";
        };
        _17KhO57f = {
            "id" = "17KhO57f";
            "file" = "server_waypoint-3.0.3-neoforge-mc1.21.5.jar";
            "hash" = "sha512-TZYce61HrE/wMlIehz3uI+hCpmHKd1Q3H6sfZlAcJ7BaIOJB1M5XFHVG9qgwi2TamuCbhf0lmp2kvxPGCSX3JA==";
        };
        _H1xGJGqR = {
            "id" = "H1xGJGqR";
            "file" = "server_waypoint-3.0.3-neoforge-mc1.21.6-1.21.8.jar";
            "hash" = "sha512-W4Pf4I9ixG8Xsqo0f7Y48E7DRriWbR7RC7XvkkAXVcr/GW3FuuN6/zh46mZxxRnkD2s/7Fu+pxdVzuuV3dleHA==";
        };
        _z7YJ8JOd = {
            "id" = "z7YJ8JOd";
            "file" = "server_waypoint-3.0.3-neoforge-mc1.21.9-1.21.10.jar";
            "hash" = "sha512-2kWD5zTYKXuuDyKWs2LBn3FtX6l4yUilvepR7xeUTeVLtXdqeZW/qOww2U+gbOviwXoJ3C8bvnSOeZEX5wGraA==";
        };
        _BdToPo1n = {
            "id" = "BdToPo1n";
            "file" = "server_waypoint-3.0.3-neoforge-mc1.21.11.jar";
            "hash" = "sha512-Jb5PVeCle5IX7uKrUKAj7YLh80bri3xbTmvg7Uf1/W4Jq/AFW2t3tbOBPosxIAxIsl4fFS10Qo2hlPn0Kae2mg==";
        };
        _x22Z0L8E = {
            "id" = "x22Z0L8E";
            "file" = "server_waypoint-3.0.3-neoforge-mc26.1-26.1.2.jar";
            "hash" = "sha512-AK+2ZW+Zv131WYfWj3P9Ac3UUpySRFtvcrXJULjoqm6I1NLSNoxOFeY8o+/WcpyEr3vonJwTJTQ1pTzYZ1HQoA==";
        };
        _Ugn22D42 = {
            "id" = "Ugn22D42";
            "file" = "server_waypoint-3.0.3-paper-mc1.21-26.1.2.jar";
            "hash" = "sha512-wS6C+6eirCUZp9+Av6s51XQaMAF+Qi9/LaMk5zpmH5yv5zNKZyxFxr9bCNmwIgleqnTy9L1VujdCf/3vDjDLNQ==";
        };
        _t7rytY5q = {
            "id" = "t7rytY5q";
            "file" = "server_waypoint-3.0.3-fabric-mc26.2.jar";
            "hash" = "sha512-5C6FOu3wXitHIabfG73LCxHZ1aP7ivqGgYOjRlbOuIm7U/saUYzUNwkzAa1U8mk5QnUU1j9tbKZT0h5dABRyJg==";
        };
        _pt3FGCSS = {
            "id" = "pt3FGCSS";
            "file" = "server_waypoint-3.0.3-neoforge-mc26.2.jar";
            "hash" = "sha512-sroCiHsgcytPc6FgZ5dy2IG2kFiDRpAnx2iiajx8299ooqaL8yOhb+ew1hUcXr1m4UnXRWtqqLcpAeo71gHZSw==";
        };
        _Lk1fI7Rx = {
            "id" = "Lk1fI7Rx";
            "file" = "server_waypoint-3.0.3-paper-mc1.21-26.2.jar";
            "hash" = "sha512-q+69gEKDqrB02uKsjsDuqM49XvlstNthEx0Axca/foFlH1FOUsLiKfDkJHaqLKxQxwE+FB95bXdqGnPCMoH3iQ==";
        };
        _aMTzo3n8 = {
            "id" = "aMTzo3n8";
            "file" = "server_waypoint-3.0.3-forge-mc26.2.jar";
            "hash" = "sha512-oWwRsZCn6cw69N90vieD69wANjRr5QTH01TfYAvbdDzKtJuC/dblkBOaKE9BH4AqTQphBwDv5LoplgJGDOI8rA==";
        };
        _s7rziPDN = {
            "id" = "s7rziPDN";
            "file" = "server_waypoint-3.0.4-fabric-mc1.20.2.jar";
            "hash" = "sha512-H4A0c3pZiU12eo1pNOOH0b2G+Va/I7iiPOMcSQLi7a8ycTBlOz1J4R4bsijqu3SFdnMVFXuIp/ga4HsHP0FZDA==";
        };
        _qR0d5DR4 = {
            "id" = "qR0d5DR4";
            "file" = "server_waypoint-3.0.4-fabric-mc1.20-1.20.1.jar";
            "hash" = "sha512-DzMA5M6VayxDUdCoNAyCjMGzGdh+cDDRpkVCD931fj54XahGQSWX4KrBG1a1ZHQBYnlrdQbZxN7VDDc1yoW3QA==";
        };
        _nna3hO07 = {
            "id" = "nna3hO07";
            "file" = "server_waypoint-3.0.4-fabric-mc1.20.3-1.20.4.jar";
            "hash" = "sha512-pEWavRa3M/Y2jOZDM9Bj+/PinagCxM2ySgLgMsf+K/VzyEtwC7jFRz90LxB0jfCsTSBQdjYebBLKYKbHCMpU+A==";
        };
        _IzQWRfcp = {
            "id" = "IzQWRfcp";
            "file" = "server_waypoint-3.0.4-fabric-mc1.20.5-1.20.6.jar";
            "hash" = "sha512-4qqb4DKaU0dDuaAg9CAwBzQ1DjeyHmrrl/AkHcTOB+N4my/jHZc1/6KWdCUUo+1Lvw/1nv3DUshEfQ/i/FgMCQ==";
        };
        _lUku5qYZ = {
            "id" = "lUku5qYZ";
            "file" = "server_waypoint-3.0.4-fabric-mc1.21-1.21.1.jar";
            "hash" = "sha512-kej3iuB5GZJsiA5S0hZy0X7JV+dpr6PT5hCOA+h1umyFeJ0wPa7x5ZTocjtTYmM7VTGft7Nro/qqMZD3esy6UA==";
        };
        _AnFGBKba = {
            "id" = "AnFGBKba";
            "file" = "server_waypoint-3.0.4-fabric-mc1.21.11.jar";
            "hash" = "sha512-F72pVoPVN/JCiFYXXs29D1hUSbEAeUArVGsmHkR0prNDMc/scaL3lnaOgDYWFUM4xTI3qLBRZGPpNnSezlNm4w==";
        };
        _ML2HPbiF = {
            "id" = "ML2HPbiF";
            "file" = "server_waypoint-3.0.4-fabric-mc1.21.2-1.21.4.jar";
            "hash" = "sha512-QVl36iS0+0mtvm1nN/AYTVMR4bJdgbq6fuKRbTNFUKn+h/rEFZ0MA0Kuz4eLsEGadhNgtjm6cCAysvZMy/EXCw==";
        };
        _uburwQYJ = {
            "id" = "uburwQYJ";
            "file" = "server_waypoint-3.0.4-fabric-mc1.21.5.jar";
            "hash" = "sha512-OpP5H7AfYa4TDpngFOBuMpaE6j2v58NtSyXxFOgUJT0duxeN27Vjk68+ja1UYJWW1WQ2tAdQP/+MGZ29gQ/2ZA==";
        };
        _RvDVzm8U = {
            "id" = "RvDVzm8U";
            "file" = "server_waypoint-3.0.4-fabric-mc1.21.6-1.21.8.jar";
            "hash" = "sha512-qjEhY7oGdxrHLOJTCFgcztOstbBPjLETC6d0hYKnQ6Ftx96ltIVkmB7G9+nfS4/QKuM836LalY6svoIH3argOg==";
        };
        _Lvvxq0fq = {
            "id" = "Lvvxq0fq";
            "file" = "server_waypoint-3.0.4-fabric-mc1.21.9-1.21.10.jar";
            "hash" = "sha512-kfEb+DnFlLAKZlJXSWp9+pZ7pHyrBALKimyPYP+r7UZzN0BB5tnqcOvT8oZbsAUHAIteWva0+fxPQJrA/V7jTA==";
        };
        _ZjCKabkR = {
            "id" = "ZjCKabkR";
            "file" = "server_waypoint-3.0.4-fabric-mc26.1-26.1.2.jar";
            "hash" = "sha512-TlPaGMQYpqMXBqFkIx/4Wtz0Gon0oc/3Ikz4Y9uYPQwTem/qfTWFDOL4t5bKobRzNzARGtE4JMrmJp1cm2+CGg==";
        };
        _I5VAtOOR = {
            "id" = "I5VAtOOR";
            "file" = "server_waypoint-3.0.4-fabric-mc26.2.jar";
            "hash" = "sha512-swYAuABPhH40Gy+tgk4LGAylvpzWxYiJnaKOBifpXzkGu8FHV04I9smf3uFuaV6UfmmOsN3mHBcApyAP8yohjg==";
        };
        _RiUKdfKn = {
            "id" = "RiUKdfKn";
            "file" = "server_waypoint-3.0.4-forge-mc1.20-1.20.1.jar";
            "hash" = "sha512-HoX6ppNthFmKHm8PkTOphI44wq26ehDpCgQPZKsYdnCWMaT5K4uKM1rYWwySiVj/pFC0UWIWxFW104keeSZCPA==";
        };
        _Oovr1zBG = {
            "id" = "Oovr1zBG";
            "file" = "server_waypoint-3.0.4-forge-mc1.20.2.jar";
            "hash" = "sha512-F+r4Ltaql1qHGc3WmilYfQgcsifaPFPjK3dtVpIpe61nlBLSDXo5W0MgYyxh8GK+rH+O928JpBG4VJx/bro0jQ==";
        };
        _tHcRtPaX = {
            "id" = "tHcRtPaX";
            "file" = "server_waypoint-3.0.4-forge-mc1.20.3-1.20.4.jar";
            "hash" = "sha512-YGB/FnwFi5sQntsF6DXvj87YmCCTiIWIkN4wx5uL+MGW0qCbTEc4kA659rC2t7eNIT23TyTJE2oleeeG7UtBEw==";
        };
        _uSf9QqnI = {
            "id" = "uSf9QqnI";
            "file" = "server_waypoint-3.0.4-forge-mc1.20.6.jar";
            "hash" = "sha512-KxgcuQydS6WfoEyYoQTSVU9yprhHeMcbFEEsFF24H7sQP+Kd9UQ//23fXDUsyf/YKhs8GliYPloSpZp/7rQjpg==";
        };
        _cW2DU9Zo = {
            "id" = "cW2DU9Zo";
            "file" = "server_waypoint-3.0.4-forge-mc1.21-1.21.1.jar";
            "hash" = "sha512-eYI9MDK+Laf/odR7sBkGO/LsvknO4AwFLvpirQzqhUmUzEUNVVLxZ6Vj/xTvoje+GhAlXLfGmQRcMqT5Ttqa+g==";
        };
        _8svvezze = {
            "id" = "8svvezze";
            "file" = "server_waypoint-3.0.4-forge-mc1.21.11.jar";
            "hash" = "sha512-79Y6BO/HiTJnqd/9nZhw62nvJo5VjSeKDt2IF8A1dTQPcMvuqAQ+2wgfckgfHkekVKValI74upqGhrFuXnlAlw==";
        };
        _Tb2AggJK = {
            "id" = "Tb2AggJK";
            "file" = "server_waypoint-3.0.4-forge-mc1.21.3-1.21.4.jar";
            "hash" = "sha512-Juv7QlKXBHKtk2gX9BI2mlxfz4A2LVyPt9f1C96Jhib1Tra5Ua8UOZRxU/xwYAWHFhMatj/ZTMXts3XJdVK0lQ==";
        };
        _a41PBPFX = {
            "id" = "a41PBPFX";
            "file" = "server_waypoint-3.0.4-forge-mc1.21.5.jar";
            "hash" = "sha512-BzkYQhZhqifockPwheglVBiAYC/Ako92cQa/HYG3FerHjM/Kc0gic2f/js6zBMMs+QlReCcSPNpIoFPJGOop7A==";
        };
        _SP992vkT = {
            "id" = "SP992vkT";
            "file" = "server_waypoint-3.0.4-forge-mc1.21.6-1.21.8.jar";
            "hash" = "sha512-9l08kh9BTNJOsrggvVR3FOnGk/Vc5JdelWphbAocecCPYu/IxMytKfW/fr8Pela+s83UdE1Pg2qDjRYrNyJhDQ==";
        };
        _zczBmnT3 = {
            "id" = "zczBmnT3";
            "file" = "server_waypoint-3.0.4-forge-mc1.21.9-1.21.10.jar";
            "hash" = "sha512-NKMAPGksbGWOKD1RTsjB7KPOtmDs41EahEvuPDSYRPkApyWM1EI43ft9LSbSIyqdYLpyq4tPq2txGfJoYkTddQ==";
        };
        _FUSsADvr = {
            "id" = "FUSsADvr";
            "file" = "server_waypoint-3.0.4-forge-mc26.1-26.1.2.jar";
            "hash" = "sha512-CEOH/vwuGQ5rE6L1VVLGyVLWyM/I8HCDPBw+jsnGvSRhpYIDas4V3htHYhX6R2cZji2dgmQb3Kq8A8Yu2GFE0A==";
        };
        _xoCSw2Z0 = {
            "id" = "xoCSw2Z0";
            "file" = "server_waypoint-3.0.4-forge-mc26.2.jar";
            "hash" = "sha512-FHIPsSJVpb7TTcD1m9eBI6oJs+QKgtMvf/Xq7KCOgsV8a0BMjIU++EJG1ccCaAOi4avkIVwc2Gs1eVptPRWS4w==";
        };
        _bUYuVbUM = {
            "id" = "bUYuVbUM";
            "file" = "server_waypoint-3.0.4-neoforge-mc1.20.2.jar";
            "hash" = "sha512-H4urt7h3/hKdkBtAk8sZZMZkGGWXHTOD3HbDPzfDO/ET0Yv6lzzgA3brWmv1C3zh3U7khYyWKYMaoAV789K+IQ==";
        };
        _IPKh5AqK = {
            "id" = "IPKh5AqK";
            "file" = "server_waypoint-3.0.4-neoforge-mc1.20.3-1.20.4.jar";
            "hash" = "sha512-wnLN0AXzvf4Z3nmIgGEsm/LwFhwZRE36EunwB7S/Vo/Rh9gufwwsii4uFlathfv3DHwM2fGXCg+2kjwcf99jjQ==";
        };
        _HiKYVxIG = {
            "id" = "HiKYVxIG";
            "file" = "server_waypoint-3.0.4-neoforge-mc1.20.5-1.20.6.jar";
            "hash" = "sha512-1Z3EHtXaX6Bhq7WXnTu9KGtbdUyb4ant0ZR5WPEelkCurjTg8gA2WyqEBAa3trVybtqVsevoeclxFbT71LSNrw==";
        };
        _60yrrjGa = {
            "id" = "60yrrjGa";
            "file" = "server_waypoint-3.0.4-neoforge-mc1.21-1.21.1.jar";
            "hash" = "sha512-Rm52QYzL6LArsyo31/57kp2VVHWz7mZ9hbRXPHgBhJou4+CIEORg+1l4B7G71j4Z0ze2iHtkiNB6KuJ2g2deGQ==";
        };
        _3MmzjUiW = {
            "id" = "3MmzjUiW";
            "file" = "server_waypoint-3.0.4-neoforge-mc1.21.11.jar";
            "hash" = "sha512-0HLjgdkSF4GCYV9+Ilu3IZ0E5ZMYHEdhOG55TceQKye8fiIzd0WHbf+4fYefmLGx7A9YCsPxxpdeTKhu52Gxkg==";
        };
        _dBqcPCmK = {
            "id" = "dBqcPCmK";
            "file" = "server_waypoint-3.0.4-neoforge-mc1.21.2-1.21.4.jar";
            "hash" = "sha512-J/IajXUYF72O5gtT/tAEHvPcLNVINn/uk1BwaWsPijGvkiHbul6Y8UZjZshT7BmTyrnv6Hk4+mi1o662BkXp4Q==";
        };
        _fbL86xQu = {
            "id" = "fbL86xQu";
            "file" = "server_waypoint-3.0.4-neoforge-mc1.21.5.jar";
            "hash" = "sha512-zwuGYeYwC9a3k1BksQ8IyynpSKq7BrSuKrmxufhxDFJSNM6xYkODccPbMeEavf5kL1PuTSiQ1ieFep4uA3Dc3Q==";
        };
        _FKqfNkq2 = {
            "id" = "FKqfNkq2";
            "file" = "server_waypoint-3.0.4-neoforge-mc1.21.6-1.21.8.jar";
            "hash" = "sha512-TXvKSd2/xRt1o5tD4s+6MF9h7C6HsTUxzNUimPJTH+APcUC+zQtbpxzbR4qstQS/wjSRTESKlIsfbGwRTFULiQ==";
        };
        _eMn0bsqF = {
            "id" = "eMn0bsqF";
            "file" = "server_waypoint-3.0.4-neoforge-mc1.21.9-1.21.10.jar";
            "hash" = "sha512-5klQIJRXNE7AWkZ9IX9rd4DRpsvZaELZR/zpvlrgLzwU5vIdb6073CxkRwRKAaRsNgYQaKp4v8nxnd4oqwB2VQ==";
        };
        _3gx3Obss = {
            "id" = "3gx3Obss";
            "file" = "server_waypoint-3.0.4-neoforge-mc26.1-26.1.2.jar";
            "hash" = "sha512-Wlsy8GqNAxI0/yOOoqlOCdEW364s5r7UF80eGG5/u8mAfM/aB2PJSWNAQHpOfNgrcTJjXhh62p+tfgiPu5XWRA==";
        };
        _UKLAO6WK = {
            "id" = "UKLAO6WK";
            "file" = "server_waypoint-3.0.4-neoforge-mc26.2.jar";
            "hash" = "sha512-vGqs4Bi9i3UGKZCUa29dYzEKpCq38cwKz4H3ZcwwJUo3eiC2n954KlDAL6wSzGiGnWRpctRMk+nrBEHTCVn49Q==";
        };
        _13NdtEg0 = {
            "id" = "13NdtEg0";
            "file" = "server_waypoint-3.0.4-paper-mc1.21-26.2.jar";
            "hash" = "sha512-Bkhu++SNQCIYb8iB0gMfDKri/+pfe+LQyCOkLhKUbB2OIHfTujD3oVxRXI2V3ev7mJFfLjuaxecUj+TNH038fA==";
        };
        _D2RbTNNv = {
            "id" = "D2RbTNNv";
            "file" = "server_waypoint-4.0.0-fabric-mc1.21-1.21.1.jar";
            "hash" = "sha512-PQTenTpPjuWKDNDnOEcGUTLd9H/o2wwoAuHHMal+ONjSzcZiiu3gic3+AetvbAN7t1XQljh/K7ubZgK4mAmmqQ==";
        };
        _U8pHWdKI = {
            "id" = "U8pHWdKI";
            "file" = "server_waypoint-4.0.0-fabric-mc1.20-1.20.1.jar";
            "hash" = "sha512-HXl6FBNBBBNKRFslswUKvkHbtTQm+OUvxwK5lK6Het0TsmbiV1GYN3qGYzi77AA00WXosWcq4vkMxavaenJsuA==";
        };
        _hKX4nGTJ = {
            "id" = "hKX4nGTJ";
            "file" = "server_waypoint-4.0.0-fabric-mc1.20.2.jar";
            "hash" = "sha512-AQiPrhzx559jPbhQMZjlpYs5ZsoxhFGipVPhI6sdBM9bGGAbE8DxvplM9PBxBM/Jxx1PXpe5ecH5EXnIghhCDg==";
        };
        _PP0sOlKg = {
            "id" = "PP0sOlKg";
            "file" = "server_waypoint-4.0.0-fabric-mc1.20.3-1.20.4.jar";
            "hash" = "sha512-uhXBKM0PRwrSGBz1VA6rK+WnjBE6sPKZZlZr0mgoN8MU5JAskar1xrjZsbFbTogjNXsJt8JVd1TLl5NxgrUhuA==";
        };
        _tyW4e3XH = {
            "id" = "tyW4e3XH";
            "file" = "server_waypoint-4.0.0-fabric-mc1.20.5-1.20.6.jar";
            "hash" = "sha512-EuFN512qKykMFYrasGAgY1jOuQti+HcKTw4dyRF6Lio7wOPNhYqVbMoa6lIlE+ZYATm6UmkcxPqJ51huf3V+fQ==";
        };
        _8VCPYsAo = {
            "id" = "8VCPYsAo";
            "file" = "server_waypoint-4.0.0-fabric-mc1.21.11.jar";
            "hash" = "sha512-bMOJrdMIc1ShicrY33qHYG8qinHymWg4BA/8rfCJfnxBJBf47XB5X+twMh+nM/g1IPfFOrsOs329MUiGM6S/Mw==";
        };
        _J9ABADSA = {
            "id" = "J9ABADSA";
            "file" = "server_waypoint-4.0.0-fabric-mc1.21.2-1.21.4.jar";
            "hash" = "sha512-NViWI4r76cLEBfxJQl9nmaBrNvz90KLrulQVHDMGQpIAPgdyiCb0tti/zGsEXp06UOjArMv6k7c5mymXn+yXeA==";
        };
        _U0Nb0Jpz = {
            "id" = "U0Nb0Jpz";
            "file" = "server_waypoint-4.0.0-fabric-mc1.21.5.jar";
            "hash" = "sha512-1TX+D83JQ8VEsgPpr18mXH4nrs/C2wnOIpRyYexLtQnd6l8rPZHBrungSruDXXgW76vda2Xj6DN9GjlD4Qlx2Q==";
        };
        _9gj9eQt0 = {
            "id" = "9gj9eQt0";
            "file" = "server_waypoint-4.0.0-fabric-mc1.21.6-1.21.8.jar";
            "hash" = "sha512-TvKTa/GNLPGdxP0PuytdeWBhkE3y/dWPw7JOj7nRnoCuH11CpqokZCbNq3ezSbX2mxSEXVNOnJVu05WjeI/WTg==";
        };
        _mxvi8gDS = {
            "id" = "mxvi8gDS";
            "file" = "server_waypoint-4.0.0-fabric-mc1.21.9-1.21.10.jar";
            "hash" = "sha512-Ak4oCXPuDYFFIBgwCGqH4PVkeleo3+yhBzeNUK/mG0SlqDMU0SQGJi/HXJf3zcGXj75Cb46RRraigLTe5ziNDA==";
        };
        _d9cEEuh7 = {
            "id" = "d9cEEuh7";
            "file" = "server_waypoint-4.0.0-fabric-mc26.1-26.1.2.jar";
            "hash" = "sha512-bpae+hX8HX5NpBZWUhy6uR8MQc4b5OOFcHf8FRL40rb2ahsTo2N2ic4vXAVYFEICyyhdl+BJzla7HPISxWDxHw==";
        };
        _VGU7vTn0 = {
            "id" = "VGU7vTn0";
            "file" = "server_waypoint-4.0.0-fabric-mc26.2.jar";
            "hash" = "sha512-2f7aGsReA5Gnm+OdnWSeerK/jzF7womgE5xEOUWLxblGCwPHMBm3Nsn3eT+NCq09GdI2JR18E/SAxv147Mi+HQ==";
        };
        _yQ1tB9ui = {
            "id" = "yQ1tB9ui";
            "file" = "server_waypoint-4.0.0-fabric-mc26.3.jar";
            "hash" = "sha512-q5ncbYbBLv44Zw1ef/eDNo7uGRk8X+UA+mONEPb2V0PrnCjzvrodDilKFrYVFnJjnmEVyKH4H/O7d/64pdEO/w==";
        };
        _Y960UoDH = {
            "id" = "Y960UoDH";
            "file" = "server_waypoint-4.0.0-forge-mc1.20-1.20.1.jar";
            "hash" = "sha512-Fw0IzZlkfvbfh7xKzQrTAe7w4AjKgb6t0WYGcjwAt53Ek/DhwHuVE1ejl+7a4AVySBXiCLKBFJr5sQLqYCsX+Q==";
        };
        _3libNlwv = {
            "id" = "3libNlwv";
            "file" = "server_waypoint-4.0.0-forge-mc1.20.2.jar";
            "hash" = "sha512-qK1+wx/oKDe+qqUmIkyJlSMLm7zv9S/908w4gXNBeDpg/8RljxapOXYK2e3t4knU85MdzwhvI9avcphZTphYnQ==";
        };
        _xPXldJ6c = {
            "id" = "xPXldJ6c";
            "file" = "server_waypoint-4.0.0-forge-mc1.20.3-1.20.4.jar";
            "hash" = "sha512-/pzugJIlF0VKRV/GZx7zuTV6QetM7ofi907SMOafwvAodUtzCYe3HKZpifbANZ4MKoDsCwVU+U9uVB7Y8jUiUQ==";
        };
        _Kf5jw7DR = {
            "id" = "Kf5jw7DR";
            "file" = "server_waypoint-4.0.0-forge-mc1.20.6.jar";
            "hash" = "sha512-JBD2JZ63f0a9sIyAgW+auqu8U7TzSz2iMeK/0vOn2e4yOoNHdOTQAry0EIxdPeeD9DEfbd5eZa/EA7KIb3y/rA==";
        };
        _ZLXqvcCB = {
            "id" = "ZLXqvcCB";
            "file" = "server_waypoint-4.0.0-forge-mc1.21-1.21.1.jar";
            "hash" = "sha512-qeMROTcH6q9T4r/qf1kfrd7uvy509lOQTIjd02szgaIc+4vjetSNNA4HarnDm6aQDLLNPgcU7vtgjDqC9LVzSw==";
        };
        _iDNQlvQ7 = {
            "id" = "iDNQlvQ7";
            "file" = "server_waypoint-4.0.0-forge-mc1.21.11.jar";
            "hash" = "sha512-fxhHo3Gm4xjeqiyI4k/JFLEdBQiOrb+X9WaIh+jjXRIecIvRkwdLldmUemW501BzuepDucVWnLR7TFNSGIBlFQ==";
        };
        _Z4MGpRlo = {
            "id" = "Z4MGpRlo";
            "file" = "server_waypoint-4.0.0-forge-mc1.21.3-1.21.4.jar";
            "hash" = "sha512-lEh3bKuWzYBfnh9TDXvS0DBd6EQTaqxZQhXdN2e8rGeOUP11gQ0fIHZc1BiwVWZ1VnYbIQZyNNqbLRiqRKIODw==";
        };
        _eRvufIzz = {
            "id" = "eRvufIzz";
            "file" = "server_waypoint-4.0.0-forge-mc1.21.5.jar";
            "hash" = "sha512-PkDL7LJy7Bd0dfpdVKKbu170q8w2pfrqFNQ2GYu5Z/czdPNLuh+fnBxUbttpnosITGS10tQsHNDxR/hAn+gp7w==";
        };
        _rjJmItxb = {
            "id" = "rjJmItxb";
            "file" = "server_waypoint-4.0.0-forge-mc1.21.6-1.21.8.jar";
            "hash" = "sha512-GnCfDqMM7jCqiQw+vDbJEUBmJHlKdoysYIsaZxeHqKlx5ols3DNHyqcHqxBdGhNMDPOoKdhyiMeEyhyyoDL4sw==";
        };
        _Kc7s03Dc = {
            "id" = "Kc7s03Dc";
            "file" = "server_waypoint-4.0.0-forge-mc1.21.9-1.21.10.jar";
            "hash" = "sha512-Ws3h1x8K703U056ZrVIwEjOTFMCbXXgWZb5WNlsLxB30X7ms1YAuXdDINpoLJRPEnjadoxFIPrAA5c4s3Vzoww==";
        };
        _GNuCavv1 = {
            "id" = "GNuCavv1";
            "file" = "server_waypoint-4.0.0-forge-mc26.1-26.1.2.jar";
            "hash" = "sha512-Mw8OwNchPsV2aeM56sliYVHS0GQcICjWNymiqAoPkwi8OWSW/Z91qyDA82AphYdohkoAM9S9tObUg2qYWpnfCA==";
        };
        _ZyLLiypX = {
            "id" = "ZyLLiypX";
            "file" = "server_waypoint-4.0.0-forge-mc26.2.jar";
            "hash" = "sha512-4A3bsI9L2cC+7uJeGXP8R0yIIEungH/SFP1W7Pyd6Traays3jOegViJ5xu9EbmfQ8E8yaBFOkCwQXkd/CJU12A==";
        };
        _UCrcSh3o = {
            "id" = "UCrcSh3o";
            "file" = "server_waypoint-4.0.0-neoforge-mc1.20.2.jar";
            "hash" = "sha512-itJ7Lgsgry/knuTK3eBF0eWNRW7tyrfrpo7sx18LsmHY5PKBtSAL0w2aJ/G0h7C1yrCRItOCFbrM+TS5FL5NGg==";
        };
        _vBGNb1NO = {
            "id" = "vBGNb1NO";
            "file" = "server_waypoint-4.0.0-neoforge-mc1.20.3-1.20.4.jar";
            "hash" = "sha512-FtbODANBIJnZJwQvZY5EHIi4ukZ5pnmL7CzWvhgel1/Fz7WqcAGjWbeMfsmaHyzqemIK4SEBcXF4XHLf/8G0MA==";
        };
        _UUbA5dFk = {
            "id" = "UUbA5dFk";
            "file" = "server_waypoint-4.0.0-neoforge-mc1.20.5-1.20.6.jar";
            "hash" = "sha512-HpvGiVgcPnvnymXFIygaKLYtB0S4eOfppxPrxGgOe14SzD/QEL0VIP04SyL4vHR/IEzPBcfYme9xqWH5EnEUgQ==";
        };
        _3L48HT7A = {
            "id" = "3L48HT7A";
            "file" = "server_waypoint-4.0.0-neoforge-mc1.21-1.21.1.jar";
            "hash" = "sha512-crKmbsuyLnrkN1LITNLOxxlymZFRv/tsoRCSIkQDs77BMAFmu/TLrevpmjcP2nofK77X6qzpHXplW4oCVnkccw==";
        };
        _lLYOnZXh = {
            "id" = "lLYOnZXh";
            "file" = "server_waypoint-4.0.0-neoforge-mc1.21.11.jar";
            "hash" = "sha512-eopFl7Qrlr1LuifCK01TlCnjSmj/hiZR+kDZjdcA2vXv7UYXjDhHdHGCs/iVJpHbSvzjs+xTMwsPSYB39Qqbgg==";
        };
        _5crDYYGU = {
            "id" = "5crDYYGU";
            "file" = "server_waypoint-4.0.0-neoforge-mc1.21.2-1.21.4.jar";
            "hash" = "sha512-S3vc1AewSl+O748cijXbtKImMn41x4gBSPoJM8I/bIsdLmZ+7C2n0Wx3NoXkU/YXy/gn1UAOO36qDERBKSxeSg==";
        };
        _TPBYbyPp = {
            "id" = "TPBYbyPp";
            "file" = "server_waypoint-4.0.0-neoforge-mc1.21.5.jar";
            "hash" = "sha512-semPn+L8tyddcY6Yvz+AhCcyAqxzdMdN1NMw6RWkxVkGmrC8WDWCpwpUd8OA9cXzM8G0WkPtqvFTUkEvnjt35g==";
        };
        _BVNMP5TD = {
            "id" = "BVNMP5TD";
            "file" = "server_waypoint-4.0.0-neoforge-mc1.21.6.jar";
            "hash" = "sha512-fyDRXcAf8dNe910s/lzmcoGCbCR4hJJDrZBrsUkaS99RfEfmVYQvfAsnMLVehyG1XKoL8RpWHJCVUDriHwQZtg==";
        };
        _b9xRgss0 = {
            "id" = "b9xRgss0";
            "file" = "server_waypoint-4.0.0-neoforge-mc1.21.7-1.21.8.jar";
            "hash" = "sha512-rQfmb7/jBTbHrUcAAPQQpoFG3QZ6KEJQREJaRtKM74mQcAnfWiyPhsaQUorVLKIyXNRU6mOvvzkC5pzIYycUnA==";
        };
        _u9Zz2P2z = {
            "id" = "u9Zz2P2z";
            "file" = "server_waypoint-4.0.0-neoforge-mc1.21.9-1.21.10.jar";
            "hash" = "sha512-tSixgHodow+K75+GaRh4gwc0/gIR5QOShPjMcHGjp/NVcN6Q+l2Xp8mmYb768POaCWV+tkX+bhmV8h3kUaoEkA==";
        };
        _VjCYksp6 = {
            "id" = "VjCYksp6";
            "file" = "server_waypoint-4.0.0-neoforge-mc26.1-26.1.2.jar";
            "hash" = "sha512-hK4VWGSL9n6yZgHF1MUXBvi387hTi2eZO6gMga4VRyNBZp1a8OGGAddyM9Fp2jGfddjd/62tuHUbbOH7rT8VEA==";
        };
        _4hWTcTQ8 = {
            "id" = "4hWTcTQ8";
            "file" = "server_waypoint-4.0.0-neoforge-mc26.2.jar";
            "hash" = "sha512-WDqX+GKzE57LIjmC4PTX1XI5QnbA4sy6AA/jY44ejMZMJTs9OsiKS9m0RXuPYyjiwIHjyKwJDkR6Bq5j1Xic/Q==";
        };
        _3zv6wZF4 = {
            "id" = "3zv6wZF4";
            "file" = "server_waypoint-4.0.0-neoforge-mc26.3.jar";
            "hash" = "sha512-R6WzsWa3U6DC0/OGdu/SnMmoZbhjrwJGDByxtZz7/OvafbJmbSXcpyQ2agS9AFnYYayODNT/X4nLunuNX+qXdw==";
        };
        _7GkUOJjr = {
            "id" = "7GkUOJjr";
            "file" = "server_waypoint-4.0.0-paper-mc1.21-1.21.8.jar";
            "hash" = "sha512-8KRMH88rn8lQJR5zhP4cm45tE6mrVCT0o3LD1QX4BSJ62AF8YMIUlugWAjqsACMu4k2M1eq3r9iCaP0UEi3vNA==";
        };
        _JrTNw9xQ = {
            "id" = "JrTNw9xQ";
            "file" = "server_waypoint-4.0.0-paper-mc1.21.11-26.1.2.jar";
            "hash" = "sha512-vmsBT/64pvwlS4SzDSbA4VRPYAVqaOTn3VZgWblYITe+O/A3v3GtCS8l+FugHKE8MoGgFLKwJrYcQ4FxM3rjSQ==";
        };
        _xTdO5t8U = {
            "id" = "xTdO5t8U";
            "file" = "server_waypoint-4.0.0-paper-mc1.21.9-1.21.10.jar";
            "hash" = "sha512-mQKDm1zTcKTnf2YP7qvxYIyWTR8cdoZF6h8VyQcYCoSt1UdjY6vA50JgndyFoyh/GW50jCEjMIrn586stdDWrA==";
        };
        _CPjKbEqi = {
            "id" = "CPjKbEqi";
            "file" = "server_waypoint-4.0.0-paper-mc26.2-26.3.jar";
            "hash" = "sha512-Rx7DAKK1tCLiOw+zmOJUHoc93QJAcW9Q4O61UVzK5YZEDVfTpN2UQl1uZ5FBVKjyH4ti8jk+bni92R66Q7jRIg==";
        };
        _6qECgCrv = {
            "id" = "6qECgCrv";
            "file" = "server_waypoint-4.0.0-velocity.jar";
            "hash" = "sha512-hSQ2EjBIKiFN7WHYoeFJ+dRzZdbG1144VdPQcVzXLpTOWwWVZshe026MTI4xBaBqN8OIHmiEJlMw7g4ZPvlYfQ==";
        };
        _7mvW8bGN = {
            "id" = "7mvW8bGN";
            "file" = "server_waypoint-4.0.0-forge-mc26.3.jar";
            "hash" = "sha512-AlERuaOvMxXhSxtg3/kF8ts0M075mk3S9YYXhS3FBHaa/m1iqqg+107NU3W2Ow2G0pGQejKRgo2tzUqMI66pIg==";
        };
        _ntw7mHHk = {
            "id" = "ntw7mHHk";
            "file" = "server_waypoint-4.0.1-fabric-mc1.20.5-1.20.6.jar";
            "hash" = "sha512-O+iAPUHmm/c0+UZbfAnHd3svBzhOoZPvRPB26wWUJMNnE651xMy0qH9+5e+lwlYb2gc18G3nwSYNMeSmFSS/Lw==";
        };
        _VW0Aa1bg = {
            "id" = "VW0Aa1bg";
            "file" = "server_waypoint-4.0.1-fabric-mc1.20-1.20.1.jar";
            "hash" = "sha512-asQVtFgW2zhRA2VpKVFLDhsnbqMCL5XrVvX5YCdgN1ZgyWV25M2zsZK/IVQeB6JNXCVPa6NOGUbJJ8y2xP3fag==";
        };
        _mRkYqDtY = {
            "id" = "mRkYqDtY";
            "file" = "server_waypoint-4.0.1-fabric-mc1.20.2.jar";
            "hash" = "sha512-Di1Ni51tpB8n6fHmbXeKlBCpecxyDjZGZxW3rQPr7+fh8uLQ9YKQiLyzn0WRS8WbdM2zHBfDF+MBKERG4eRYyw==";
        };
        _yU0GeTpk = {
            "id" = "yU0GeTpk";
            "file" = "server_waypoint-4.0.1-fabric-mc1.20.3-1.20.4.jar";
            "hash" = "sha512-Z3TAI0jhbw/Mn2ZE6ENSBgC5MH1V0loZOggTLXgs/6dyxBlFyaZQha+lNQFYgMOqgwDYYISFq+nUF6a59KtuyQ==";
        };
        _2FTIx3J6 = {
            "id" = "2FTIx3J6";
            "file" = "server_waypoint-4.0.1-fabric-mc1.21-1.21.1.jar";
            "hash" = "sha512-EvYl4+H1P5aMiNW+bv1L5XyPjEQtTPsQKkrq/vzwKC/8qWkG59OsU402EVAC3DEK+nJHgQ8DEmW+cuHVUWzvSw==";
        };
        _eYe3XuBd = {
            "id" = "eYe3XuBd";
            "file" = "server_waypoint-4.0.1-fabric-mc1.21.11.jar";
            "hash" = "sha512-ex/ud155o70w5C6elLmEkQa0J5eWxjuAwG7bQ8mE96s/E00lxCH4OtvQ/+A+BCp8h0bewOZ7UWGtp942mSRLYw==";
        };
        _cHp7TTF8 = {
            "id" = "cHp7TTF8";
            "file" = "server_waypoint-4.0.1-fabric-mc1.21.2-1.21.4.jar";
            "hash" = "sha512-Aiphm7VQvzLJ2vYXNxSqf/imZ2xKveQHrnkRytjzlOrbIbGB7YVf5M84q1/3nGRo94J7lBBDcciUo7PClaJ0BQ==";
        };
        _ynrTHfLQ = {
            "id" = "ynrTHfLQ";
            "file" = "server_waypoint-4.0.1-fabric-mc1.21.5.jar";
            "hash" = "sha512-v4utcqQg+8K72/qFNEwoGZa7LHTiQG3+ux3rE+XjQCF2I5nhHM3Osh5OcgzF57GGldR2xX/sYJoyKzIQpX4QsA==";
        };
        _6x9gjN7i = {
            "id" = "6x9gjN7i";
            "file" = "server_waypoint-4.0.1-fabric-mc1.21.6-1.21.8.jar";
            "hash" = "sha512-0ETC5cfTDzJDQU7nwUT2yWdi0TfOd/c9BXUwYNBoUMnTZLILmSHqcWma0nuHxLM2LGFKNIejHeEEg6Gh46oCLg==";
        };
        _xQ3c0Jj9 = {
            "id" = "xQ3c0Jj9";
            "file" = "server_waypoint-4.0.1-fabric-mc1.21.9-1.21.10.jar";
            "hash" = "sha512-rQrqfwkF3C9bjYumU66gMjDQJWYoPTjhb44Fh2Kc8kvV9VvrkWQVNRAeXuUl/WSW3IJo3xv3WNXwyoKTP4ORow==";
        };
        _euT9QzW5 = {
            "id" = "euT9QzW5";
            "file" = "server_waypoint-4.0.1-fabric-mc26.1-26.1.2.jar";
            "hash" = "sha512-AU33qZXugv85cWsuAYxskLRGDVg28L4kybsuX5P6m+sSiZinOQDI7kLeJcjysgUHuSzTgSZEIXActgvJIkSdEg==";
        };
        _7iX47Pd1 = {
            "id" = "7iX47Pd1";
            "file" = "server_waypoint-4.0.1-fabric-mc26.2.jar";
            "hash" = "sha512-v5JUYIen4SA6qZdAsxKZiiLxB83sFk7ZFW2BhVUsL7VvXToaQLXmf0EudHO/Vv8wYG35FqIl+IHyF6tHqXyrPw==";
        };
        _WHIsEilS = {
            "id" = "WHIsEilS";
            "file" = "server_waypoint-4.0.1-fabric-mc26.3.jar";
            "hash" = "sha512-NixdlzZeCPsRO1aDPgKMITX6rNg+IUR1qGOhfCeC3OIJfBbER9JddAF3FSzxX3+i3AnHg6HHLP5QxTiahuzzmA==";
        };
        _wNyiScMC = {
            "id" = "wNyiScMC";
            "file" = "server_waypoint-4.0.1-forge-mc1.20-1.20.1.jar";
            "hash" = "sha512-kmJlj1lUdFs9u9k+bCElg3LGDMawMEesVWQB+k1ifF5Ow4bGSQmv8euareCtmVy16PWZ0MVmz0ZsM8smKtDdxg==";
        };
        _gIUy3iJj = {
            "id" = "gIUy3iJj";
            "file" = "server_waypoint-4.0.1-forge-mc1.20.2.jar";
            "hash" = "sha512-ExbfKdKZP+mXrrKSgW9lVzjLRaCxVhOXyK2kByWc9qAvbntm3uZYiWAN3FlmBCrfOK3vATPo14Cfxxu3ahZhsA==";
        };
        _kdVXac4Z = {
            "id" = "kdVXac4Z";
            "file" = "server_waypoint-4.0.1-forge-mc1.20.3-1.20.4.jar";
            "hash" = "sha512-rTbn/7X7M+yFvWCTXb9gzYx2NYLZofn3dZmkzILe9AIxH7YTLBETZbTB3cjKWmuPLDuPinKJ7uwKU5oWld+aQg==";
        };
        _RCSMOxB3 = {
            "id" = "RCSMOxB3";
            "file" = "server_waypoint-4.0.1-forge-mc1.20.6.jar";
            "hash" = "sha512-8jL4TbTsMVeClHXbE7/RG9V0R4hqIYtlO8wvfJ4Z+mAAQphZddo2aM41r0sZXpRfaKp0Oivy69YN7hPNiMaA4w==";
        };
        _Fc9gf2ga = {
            "id" = "Fc9gf2ga";
            "file" = "server_waypoint-4.0.1-forge-mc1.21-1.21.1.jar";
            "hash" = "sha512-F7tXk6JLYHVsQ+d8qG8mffVe/DkreqRVQmBRs2pdrgmo0XB8BuGTq6jAS0NmCPOzeWQ6wyhLJf61INuzfc/41g==";
        };
        _rowDQdBb = {
            "id" = "rowDQdBb";
            "file" = "server_waypoint-4.0.1-forge-mc1.21.11.jar";
            "hash" = "sha512-oPLeHeG5uTS94ZwYsaq1iXxXj7gg8ECyeQl5qa/nO3UZ5i8rTnhLx0E8Kn8aZzQnwW4W+aBgna4QNPcy9WUh6g==";
        };
        _ul6MludN = {
            "id" = "ul6MludN";
            "file" = "server_waypoint-4.0.1-forge-mc1.21.3-1.21.4.jar";
            "hash" = "sha512-9x0QVd/siWqbnk6h4Z/1zLRQQ7d1m05O18M+2g87EVw+iub7AN3w0X+qW9E3hVUR+QfuCyprm9cyGdhEzPhSiw==";
        };
        _uCLIbsBy = {
            "id" = "uCLIbsBy";
            "file" = "server_waypoint-4.0.1-forge-mc1.21.5.jar";
            "hash" = "sha512-xt99zRnF2ilp3XPc6F1Ck4coLf0+OV2Qe0JUSVT815ylW6WjiQBMY9xx9rUPhSiA3UhzRZtEROSK12c0ECAmnQ==";
        };
        _blRIiTKe = {
            "id" = "blRIiTKe";
            "file" = "server_waypoint-4.0.1-forge-mc1.21.6-1.21.8.jar";
            "hash" = "sha512-DFkD9tew9pdh0kuby3PVtbAwz9xfZjkrraxi1ktFFaHgFjW54W/z9xuTbc2GRXaIxjma4Jpcv0SUBxDXu/f5Ig==";
        };
        _WmRaf7wB = {
            "id" = "WmRaf7wB";
            "file" = "server_waypoint-4.0.1-forge-mc1.21.9-1.21.10.jar";
            "hash" = "sha512-rsg6Cwkzenu3hnUbfS/RHEGi9GSe4n/PkhX9CBU9DmjZWI6joBHORdwkgPq41lVWDeSPEXMp2lVBBc8HDlagCA==";
        };
        _WfTPUG3R = {
            "id" = "WfTPUG3R";
            "file" = "server_waypoint-4.0.1-forge-mc26.1-26.1.2.jar";
            "hash" = "sha512-AF3soZ7l+4GbThAQpfkWxnPxYdiIvU4+YNAEBjNAUrfm4X9zvhkLGMONjwRPhp9sbCsK2jaSNY0FN9mydclAnQ==";
        };
        _fEtEO6gO = {
            "id" = "fEtEO6gO";
            "file" = "server_waypoint-4.0.1-forge-mc26.2.jar";
            "hash" = "sha512-1WlmbV8PSSlUfywob+1InNyDaurcXdUkgnpBVme8B1gHzep5UhSzSYYAqlTaLEFZa89DvVcXiZb75UMojqM0nA==";
        };
        _pkrbfyt3 = {
            "id" = "pkrbfyt3";
            "file" = "server_waypoint-4.0.1-forge-mc26.3.jar";
            "hash" = "sha512-ESHcEBWeCUrKc9SFPiGOAjCK74z0dMoaBy3S9thh2q+5EFwRqC0MntFyTJOy6TqjU1tkHS5LmAk4rw6ZRB270g==";
        };
        _XwX9GxwW = {
            "id" = "XwX9GxwW";
            "file" = "server_waypoint-4.0.1-neoforge-mc1.20.2.jar";
            "hash" = "sha512-mGV7pIIuQoXM5P45lstAGeHtfuWfLEeLiBn/Wq+aFOcS+bNTBjgm2MyZ1h3VG8gL3V1Om4di2tit3V2sVy9D6Q==";
        };
        _A4IAKFaO = {
            "id" = "A4IAKFaO";
            "file" = "server_waypoint-4.0.1-neoforge-mc1.20.3-1.20.4.jar";
            "hash" = "sha512-rkgfXxXkq/BqCytUnBEZmJOnvJKDyTV55PYSrsCLSEFhJXmHaghTAUE2NruVJGiald3XjyakxYvIfVLITffrLQ==";
        };
        _x07Hz0H4 = {
            "id" = "x07Hz0H4";
            "file" = "server_waypoint-4.0.1-neoforge-mc1.20.5-1.20.6.jar";
            "hash" = "sha512-b8pIuBRCzB6v7LnEm8xN0Gl3ZUxMX2FtRwWsM3rxPshmw23RKKoqBdYifWSx22Lw/9ooHU27vBf3r3HGDp7LzQ==";
        };
        _j4HcugeJ = {
            "id" = "j4HcugeJ";
            "file" = "server_waypoint-4.0.1-neoforge-mc1.21-1.21.1.jar";
            "hash" = "sha512-h68bHwvnD2iSh4Aoaa3tyLKUDjkf1njMJx+70urhZFxmoXY/yfmAhW+evV1r6VMVqqBjv71Xd/GSOK3iVKoChA==";
        };
        _g4jQreHD = {
            "id" = "g4jQreHD";
            "file" = "server_waypoint-4.0.1-neoforge-mc1.21.11.jar";
            "hash" = "sha512-uQFkAE1IyKhxVUJWmlaxLf2ozJ+HnOMCih5aC6TxQaB8ozMpl8QjBK5A6c872oAZxYmUxLUQoNgT03lIWbPUOg==";
        };
        _DIiCLAPK = {
            "id" = "DIiCLAPK";
            "file" = "server_waypoint-4.0.1-neoforge-mc1.21.2-1.21.4.jar";
            "hash" = "sha512-64Gzd4WtvvjrWQ9/eImm6cOaM/spGB9g1LglAHVNVVZuEvURzA0HqeYGuh07JIQZ9CEBgjLmOD2Plua5j9mg2g==";
        };
        _jD0kaRyL = {
            "id" = "jD0kaRyL";
            "file" = "server_waypoint-4.0.1-neoforge-mc1.21.5.jar";
            "hash" = "sha512-WMR6uNDTZYq3ZPj5RD/mVV+Vuo+NVV8VEGIXyYccAkWa6qEmcBCy6+TwxCsEZHX1PS6YKLk1IKF+VrpmaM60Qg==";
        };
        _K0ew8jg2 = {
            "id" = "K0ew8jg2";
            "file" = "server_waypoint-4.0.1-neoforge-mc1.21.6.jar";
            "hash" = "sha512-av7YTVGh9GvciuIV/gyMSotLuDGPsYn9kHDPoxLHJbBK5UsfT6DbfQTTtwuUcJMk3B3g4zkNfYy4Rq4VlcmteQ==";
        };
        _RBBPOpys = {
            "id" = "RBBPOpys";
            "file" = "server_waypoint-4.0.1-neoforge-mc1.21.7-1.21.8.jar";
            "hash" = "sha512-bJZmQfLNlVWhoGqNr5YSx/lnqs8BeolL9aWwb5zZ2d0YMzRephX30jeqCcpx8+dAW5kAl/naoXWTcPSEiETP2w==";
        };
        _RZjATXJ3 = {
            "id" = "RZjATXJ3";
            "file" = "server_waypoint-4.0.1-neoforge-mc1.21.9-1.21.10.jar";
            "hash" = "sha512-UNf3SydNuNaOc8PJJklm0QP/AYqt3S+JDzKNUOzfYYpdkNsLSpM+9/ED43lYtRt0VkLSN7l6A/Cr+AuhVYGasA==";
        };
        _W27vAcGk = {
            "id" = "W27vAcGk";
            "file" = "server_waypoint-4.0.1-neoforge-mc26.1-26.1.2.jar";
            "hash" = "sha512-RMiMATeX2dHSENyBv+91nDE9/XSVwDSNRyv/bl6C7JP9T+TGqxN8ggTfr7K/fZFEKo+ObK+gL828/9btsI2CBA==";
        };
        _RLOv4JHi = {
            "id" = "RLOv4JHi";
            "file" = "server_waypoint-4.0.1-neoforge-mc26.2.jar";
            "hash" = "sha512-uR0OODuLhHmmeFbqByXgnBPWKBMeAzpeC4f7QhwOMFGJ0Hednx0GaOfMUP+ZwVMZU3VcAXlNfU7+zajghNybuQ==";
        };
        _XMkpU9ac = {
            "id" = "XMkpU9ac";
            "file" = "server_waypoint-4.0.1-neoforge-mc26.3.jar";
            "hash" = "sha512-lBgGE0O/rdzzYMN3LbUuHOh+y489JhNJaJ1lOeROwqurNRr5De7l9RZAC3UdwJid501c3vDFYlUIHe2ok7sRJw==";
        };
        _eNEYjXuw = {
            "id" = "eNEYjXuw";
            "file" = "server_waypoint-4.0.1-paper-mc1.21-1.21.8.jar";
            "hash" = "sha512-mS4E5WGKriYMayQ2jfj0FH63W1u4VHwqVzDHlVed9VooVDuIU3xKcjswH5tvSxNLlZblHy2Qi4gnpPGcDurOzA==";
        };
        _qjF4J9fz = {
            "id" = "qjF4J9fz";
            "file" = "server_waypoint-4.0.1-paper-mc1.21.11-26.1.2.jar";
            "hash" = "sha512-FY48D81CyS2tHxX6aq1s3Ga/uBozsGWEsHTO60wb49IBCpSgXywwT91PCW+Jak9dASMgRZOSoZvi7pl1fWdKoQ==";
        };
        _xZgJKGcF = {
            "id" = "xZgJKGcF";
            "file" = "server_waypoint-4.0.1-paper-mc1.21.9-1.21.10.jar";
            "hash" = "sha512-baV2HvL+YO6dOwDSX8RbjxbAo4srA7KKWo9yIshRp6Rbqztw0QTccJ7jb+p65ZQGu6R71nBwhCbetkymS+LgKg==";
        };
        _hANbCKbY = {
            "id" = "hANbCKbY";
            "file" = "server_waypoint-4.0.1-paper-mc26.2-26.3.jar";
            "hash" = "sha512-fZfU1s1G8Ee7WaxsF7q9xLRPc5Dwv6hafVRNWK1sJ1DysQrTTvHCQrnyZgFB/vWSFoxqxrQAKsRA/iLEbAkWzg==";
        };
        _zWuDmG45 = {
            "id" = "zWuDmG45";
            "file" = "server_waypoint-4.0.1-velocity.jar";
            "hash" = "sha512-CTjr7vVJqUaNMwguU2xEwJL2X1Sy940B4NsbKy3cGV+bVTaLQcHt6kJCyqU6etSHDi0ciMZ5Q7hW8ZmMcmupLQ==";
        };
    in {
        "XPtYUD61" = _XPtYUD61;
        "v8EoUElY" = _v8EoUElY;
        "pUcmdmI0" = _pUcmdmI0;
        "mxaWep9c" = _mxaWep9c;
        "ZeA5kYzF" = _ZeA5kYzF;
        "pIuf2bow" = _pIuf2bow;
        "AI9TOwUb" = _AI9TOwUb;
        "dFI21vvq" = _dFI21vvq;
        "KT4zyurl" = _KT4zyurl;
        "ghyTDAnG" = _ghyTDAnG;
        "w0OQhSx1" = _w0OQhSx1;
        "Z10mtS45" = _Z10mtS45;
        "bbZEkt40" = _bbZEkt40;
        "iCbrsW0r" = _iCbrsW0r;
        "83NwQh6E" = _83NwQh6E;
        "Rk8otOBr" = _Rk8otOBr;
        "uola4Xbn" = _uola4Xbn;
        "5b1pVXtM" = _5b1pVXtM;
        "cJRq0rWV" = _cJRq0rWV;
        "X547gaNX" = _X547gaNX;
        "P6Qb4S7K" = _P6Qb4S7K;
        "XM00juBX" = _XM00juBX;
        "IKHF4vmw" = _IKHF4vmw;
        "slwtMDSr" = _slwtMDSr;
        "F3txukDQ" = _F3txukDQ;
        "V2fxZbZY" = _V2fxZbZY;
        "FMthllzv" = _FMthllzv;
        "yfI9zKjA" = _yfI9zKjA;
        "NX6XakgZ" = _NX6XakgZ;
        "HlmPQdXG" = _HlmPQdXG;
        "QOtzpqxI" = _QOtzpqxI;
        "vAQj4A5W" = _vAQj4A5W;
        "MufZBYuu" = _MufZBYuu;
        "xnwEyqDH" = _xnwEyqDH;
        "6PrVnNDY" = _6PrVnNDY;
        "mN2Tf9DW" = _mN2Tf9DW;
        "2jQclTg1" = _2jQclTg1;
        "KUDCsMLd" = _KUDCsMLd;
        "c6GDKOfl" = _c6GDKOfl;
        "VKlDuisE" = _VKlDuisE;
        "B3Ko5tiX" = _B3Ko5tiX;
        "wh1s7p84" = _wh1s7p84;
        "3MZAOjmn" = _3MZAOjmn;
        "2PpSkoNr" = _2PpSkoNr;
        "m0HIcPhz" = _m0HIcPhz;
        "FPvzfFXi" = _FPvzfFXi;
        "YqmT3Nom" = _YqmT3Nom;
        "a9Q9q9Zg" = _a9Q9q9Zg;
        "C5YzsjCx" = _C5YzsjCx;
        "D4jz5t3S" = _D4jz5t3S;
        "2FBGudsZ" = _2FBGudsZ;
        "WNlYQcc8" = _WNlYQcc8;
        "l0fxzs9c" = _l0fxzs9c;
        "Umj6WVC9" = _Umj6WVC9;
        "HJ7Tg3MW" = _HJ7Tg3MW;
        "jZZ87DEQ" = _jZZ87DEQ;
        "DLvHQNFK" = _DLvHQNFK;
        "d6sZrjV5" = _d6sZrjV5;
        "DtxUXgYe" = _DtxUXgYe;
        "iTBoJ7x6" = _iTBoJ7x6;
        "gPZq9iwV" = _gPZq9iwV;
        "3hpIL9fD" = _3hpIL9fD;
        "G0TFNE3W" = _G0TFNE3W;
        "p2n1vT4c" = _p2n1vT4c;
        "Q629uZzL" = _Q629uZzL;
        "R9DpBWwg" = _R9DpBWwg;
        "XKnQ14DU" = _XKnQ14DU;
        "M1htPCiv" = _M1htPCiv;
        "YCsBZrdz" = _YCsBZrdz;
        "nLgL9gMZ" = _nLgL9gMZ;
        "ISe3Y0rL" = _ISe3Y0rL;
        "Il2COkfX" = _Il2COkfX;
        "XQucDS25" = _XQucDS25;
        "uVjjJWVj" = _uVjjJWVj;
        "Sl9lTAn4" = _Sl9lTAn4;
        "q2nJuNBw" = _q2nJuNBw;
        "3nfsDJ9A" = _3nfsDJ9A;
        "pElPZBtR" = _pElPZBtR;
        "zjw1eTRO" = _zjw1eTRO;
        "isNqjrMV" = _isNqjrMV;
        "cAqq0eYc" = _cAqq0eYc;
        "MqTQJZuC" = _MqTQJZuC;
        "58NQjHgm" = _58NQjHgm;
        "yhfvIXUN" = _yhfvIXUN;
        "tJrlJU3Q" = _tJrlJU3Q;
        "IlsMkP6h" = _IlsMkP6h;
        "1HcRjShl" = _1HcRjShl;
        "hiOuioVY" = _hiOuioVY;
        "hZO1sTQG" = _hZO1sTQG;
        "NZiR4Vea" = _NZiR4Vea;
        "QTmQgizi" = _QTmQgizi;
        "EC03Ipx2" = _EC03Ipx2;
        "8zJVLKw1" = _8zJVLKw1;
        "uNrIW2e7" = _uNrIW2e7;
        "H13QS6Sm" = _H13QS6Sm;
        "k8sBPJPx" = _k8sBPJPx;
        "19sTrkrH" = _19sTrkrH;
        "8iGACJOz" = _8iGACJOz;
        "HijFVez1" = _HijFVez1;
        "xu4ZzFD8" = _xu4ZzFD8;
        "twDiM2Yl" = _twDiM2Yl;
        "VAjpC8iz" = _VAjpC8iz;
        "9qIAx4aa" = _9qIAx4aa;
        "jwxzJjP3" = _jwxzJjP3;
        "YXuv9Z7g" = _YXuv9Z7g;
        "GiiOJP9Q" = _GiiOJP9Q;
        "5tlFS0SP" = _5tlFS0SP;
        "ZXdQTmaY" = _ZXdQTmaY;
        "v1qVcVxw" = _v1qVcVxw;
        "4TT4fT4O" = _4TT4fT4O;
        "VxVQUko7" = _VxVQUko7;
        "dTInIPrr" = _dTInIPrr;
        "gOPqTTPs" = _gOPqTTPs;
        "GEaJtjUo" = _GEaJtjUo;
        "jsE5czMV" = _jsE5czMV;
        "17KhO57f" = _17KhO57f;
        "H1xGJGqR" = _H1xGJGqR;
        "z7YJ8JOd" = _z7YJ8JOd;
        "BdToPo1n" = _BdToPo1n;
        "x22Z0L8E" = _x22Z0L8E;
        "Ugn22D42" = _Ugn22D42;
        "t7rytY5q" = _t7rytY5q;
        "pt3FGCSS" = _pt3FGCSS;
        "Lk1fI7Rx" = _Lk1fI7Rx;
        "aMTzo3n8" = _aMTzo3n8;
        "s7rziPDN" = _s7rziPDN;
        "qR0d5DR4" = _qR0d5DR4;
        "nna3hO07" = _nna3hO07;
        "IzQWRfcp" = _IzQWRfcp;
        "lUku5qYZ" = _lUku5qYZ;
        "AnFGBKba" = _AnFGBKba;
        "ML2HPbiF" = _ML2HPbiF;
        "uburwQYJ" = _uburwQYJ;
        "RvDVzm8U" = _RvDVzm8U;
        "Lvvxq0fq" = _Lvvxq0fq;
        "ZjCKabkR" = _ZjCKabkR;
        "I5VAtOOR" = _I5VAtOOR;
        "RiUKdfKn" = _RiUKdfKn;
        "Oovr1zBG" = _Oovr1zBG;
        "tHcRtPaX" = _tHcRtPaX;
        "uSf9QqnI" = _uSf9QqnI;
        "cW2DU9Zo" = _cW2DU9Zo;
        "8svvezze" = _8svvezze;
        "Tb2AggJK" = _Tb2AggJK;
        "a41PBPFX" = _a41PBPFX;
        "SP992vkT" = _SP992vkT;
        "zczBmnT3" = _zczBmnT3;
        "FUSsADvr" = _FUSsADvr;
        "xoCSw2Z0" = _xoCSw2Z0;
        "bUYuVbUM" = _bUYuVbUM;
        "IPKh5AqK" = _IPKh5AqK;
        "HiKYVxIG" = _HiKYVxIG;
        "60yrrjGa" = _60yrrjGa;
        "3MmzjUiW" = _3MmzjUiW;
        "dBqcPCmK" = _dBqcPCmK;
        "fbL86xQu" = _fbL86xQu;
        "FKqfNkq2" = _FKqfNkq2;
        "eMn0bsqF" = _eMn0bsqF;
        "3gx3Obss" = _3gx3Obss;
        "UKLAO6WK" = _UKLAO6WK;
        "13NdtEg0" = _13NdtEg0;
        "D2RbTNNv" = _D2RbTNNv;
        "U8pHWdKI" = _U8pHWdKI;
        "hKX4nGTJ" = _hKX4nGTJ;
        "PP0sOlKg" = _PP0sOlKg;
        "tyW4e3XH" = _tyW4e3XH;
        "8VCPYsAo" = _8VCPYsAo;
        "J9ABADSA" = _J9ABADSA;
        "U0Nb0Jpz" = _U0Nb0Jpz;
        "9gj9eQt0" = _9gj9eQt0;
        "mxvi8gDS" = _mxvi8gDS;
        "d9cEEuh7" = _d9cEEuh7;
        "VGU7vTn0" = _VGU7vTn0;
        "yQ1tB9ui" = _yQ1tB9ui;
        "Y960UoDH" = _Y960UoDH;
        "3libNlwv" = _3libNlwv;
        "xPXldJ6c" = _xPXldJ6c;
        "Kf5jw7DR" = _Kf5jw7DR;
        "ZLXqvcCB" = _ZLXqvcCB;
        "iDNQlvQ7" = _iDNQlvQ7;
        "Z4MGpRlo" = _Z4MGpRlo;
        "eRvufIzz" = _eRvufIzz;
        "rjJmItxb" = _rjJmItxb;
        "Kc7s03Dc" = _Kc7s03Dc;
        "GNuCavv1" = _GNuCavv1;
        "ZyLLiypX" = _ZyLLiypX;
        "UCrcSh3o" = _UCrcSh3o;
        "vBGNb1NO" = _vBGNb1NO;
        "UUbA5dFk" = _UUbA5dFk;
        "3L48HT7A" = _3L48HT7A;
        "lLYOnZXh" = _lLYOnZXh;
        "5crDYYGU" = _5crDYYGU;
        "TPBYbyPp" = _TPBYbyPp;
        "BVNMP5TD" = _BVNMP5TD;
        "b9xRgss0" = _b9xRgss0;
        "u9Zz2P2z" = _u9Zz2P2z;
        "VjCYksp6" = _VjCYksp6;
        "4hWTcTQ8" = _4hWTcTQ8;
        "3zv6wZF4" = _3zv6wZF4;
        "7GkUOJjr" = _7GkUOJjr;
        "JrTNw9xQ" = _JrTNw9xQ;
        "xTdO5t8U" = _xTdO5t8U;
        "CPjKbEqi" = _CPjKbEqi;
        "6qECgCrv" = _6qECgCrv;
        "7mvW8bGN" = _7mvW8bGN;
        "ntw7mHHk" = _ntw7mHHk;
        "VW0Aa1bg" = _VW0Aa1bg;
        "mRkYqDtY" = _mRkYqDtY;
        "yU0GeTpk" = _yU0GeTpk;
        "2FTIx3J6" = _2FTIx3J6;
        "eYe3XuBd" = _eYe3XuBd;
        "cHp7TTF8" = _cHp7TTF8;
        "ynrTHfLQ" = _ynrTHfLQ;
        "6x9gjN7i" = _6x9gjN7i;
        "xQ3c0Jj9" = _xQ3c0Jj9;
        "euT9QzW5" = _euT9QzW5;
        "7iX47Pd1" = _7iX47Pd1;
        "WHIsEilS" = _WHIsEilS;
        "wNyiScMC" = _wNyiScMC;
        "gIUy3iJj" = _gIUy3iJj;
        "kdVXac4Z" = _kdVXac4Z;
        "RCSMOxB3" = _RCSMOxB3;
        "Fc9gf2ga" = _Fc9gf2ga;
        "rowDQdBb" = _rowDQdBb;
        "ul6MludN" = _ul6MludN;
        "uCLIbsBy" = _uCLIbsBy;
        "blRIiTKe" = _blRIiTKe;
        "WmRaf7wB" = _WmRaf7wB;
        "WfTPUG3R" = _WfTPUG3R;
        "fEtEO6gO" = _fEtEO6gO;
        "pkrbfyt3" = _pkrbfyt3;
        "XwX9GxwW" = _XwX9GxwW;
        "A4IAKFaO" = _A4IAKFaO;
        "x07Hz0H4" = _x07Hz0H4;
        "j4HcugeJ" = _j4HcugeJ;
        "g4jQreHD" = _g4jQreHD;
        "DIiCLAPK" = _DIiCLAPK;
        "jD0kaRyL" = _jD0kaRyL;
        "K0ew8jg2" = _K0ew8jg2;
        "RBBPOpys" = _RBBPOpys;
        "RZjATXJ3" = _RZjATXJ3;
        "W27vAcGk" = _W27vAcGk;
        "RLOv4JHi" = _RLOv4JHi;
        "XMkpU9ac" = _XMkpU9ac;
        "eNEYjXuw" = _eNEYjXuw;
        "qjF4J9fz" = _qjF4J9fz;
        "xZgJKGcF" = _xZgJKGcF;
        "hANbCKbY" = _hANbCKbY;
        "zWuDmG45" = _zWuDmG45;
        "fabric-1.21.5" = _ynrTHfLQ;
        "fabric-1.21.6" = _6x9gjN7i;
        "fabric-1.21" = _2FTIx3J6;
        "fabric-1.21.1" = _2FTIx3J6;
        "fabric-1.21.3" = _cHp7TTF8;
        "fabric-1.21.4" = _cHp7TTF8;
        "fabric-1.21.7" = _6x9gjN7i;
        "fabric-1.21.8" = _6x9gjN7i;
        "fabric-1.21.9" = _xQ3c0Jj9;
        "fabric-1.21.10" = _xQ3c0Jj9;
        "fabric-1.20" = _VW0Aa1bg;
        "fabric-1.20.1" = _VW0Aa1bg;
        "fabric-1.20.2" = _mRkYqDtY;
        "fabric-1.20.3" = _yU0GeTpk;
        "fabric-1.20.4" = _yU0GeTpk;
        "fabric-1.20.5" = _ntw7mHHk;
        "fabric-1.20.6" = _ntw7mHHk;
        "fabric-1.21.2" = _cHp7TTF8;
        "fabric-1.21.11" = _eYe3XuBd;
        "fabric-26.1" = _euT9QzW5;
        "fabric-26.1.1" = _euT9QzW5;
        "fabric-26.1.2" = _euT9QzW5;
        "fabric-26.2" = _7iX47Pd1;
        "fabric-26.3" = _WHIsEilS;
        "quilt-1.21" = _2FTIx3J6;
        "quilt-1.21.1" = _2FTIx3J6;
        "quilt-1.21.3" = _cHp7TTF8;
        "quilt-1.21.4" = _cHp7TTF8;
        "quilt-1.21.5" = _ynrTHfLQ;
        "quilt-1.21.6" = _6x9gjN7i;
        "quilt-1.21.7" = _6x9gjN7i;
        "quilt-1.21.8" = _6x9gjN7i;
        "quilt-1.21.9" = _xQ3c0Jj9;
        "quilt-1.21.10" = _xQ3c0Jj9;
        "quilt-1.20" = _VW0Aa1bg;
        "quilt-1.20.1" = _VW0Aa1bg;
        "quilt-1.20.2" = _mRkYqDtY;
        "quilt-1.20.3" = _yU0GeTpk;
        "quilt-1.20.4" = _yU0GeTpk;
        "quilt-1.20.5" = _ntw7mHHk;
        "quilt-1.20.6" = _ntw7mHHk;
        "quilt-1.21.2" = _cHp7TTF8;
        "quilt-1.21.11" = _eYe3XuBd;
        "quilt-26.1" = _euT9QzW5;
        "quilt-26.1.1" = _euT9QzW5;
        "quilt-26.1.2" = _euT9QzW5;
        "quilt-26.2" = _7iX47Pd1;
        "quilt-26.3" = _WHIsEilS;
        "neoforge-1.21.5" = _jD0kaRyL;
        "neoforge-1.21.6" = _K0ew8jg2;
        "neoforge-1.21.7" = _RBBPOpys;
        "neoforge-1.21.8" = _RBBPOpys;
        "neoforge-1.20.2" = _XwX9GxwW;
        "neoforge-1.20.3" = _A4IAKFaO;
        "neoforge-1.20.4" = _A4IAKFaO;
        "neoforge-1.20.5" = _x07Hz0H4;
        "neoforge-1.20.6" = _x07Hz0H4;
        "neoforge-1.21" = _j4HcugeJ;
        "neoforge-1.21.1" = _j4HcugeJ;
        "neoforge-1.21.2" = _DIiCLAPK;
        "neoforge-1.21.3" = _DIiCLAPK;
        "neoforge-1.21.4" = _DIiCLAPK;
        "neoforge-1.21.9" = _RZjATXJ3;
        "neoforge-1.21.10" = _RZjATXJ3;
        "neoforge-1.21.11" = _g4jQreHD;
        "neoforge-26.1" = _W27vAcGk;
        "neoforge-26.1.1" = _W27vAcGk;
        "neoforge-26.1.2" = _W27vAcGk;
        "neoforge-26.2" = _RLOv4JHi;
        "neoforge-26.3" = _XMkpU9ac;
        "paper-1.21" = _eNEYjXuw;
        "paper-1.21.1" = _eNEYjXuw;
        "paper-1.21.2" = _eNEYjXuw;
        "paper-1.21.3" = _eNEYjXuw;
        "paper-1.21.4" = _eNEYjXuw;
        "paper-1.21.5" = _eNEYjXuw;
        "paper-1.21.6" = _eNEYjXuw;
        "paper-1.21.7" = _eNEYjXuw;
        "paper-1.21.8" = _eNEYjXuw;
        "paper-1.21.9" = _xZgJKGcF;
        "paper-1.21.10" = _xZgJKGcF;
        "paper-1.21.11" = _qjF4J9fz;
        "paper-26.1" = _qjF4J9fz;
        "paper-26.1.1" = _qjF4J9fz;
        "paper-26.1.2" = _qjF4J9fz;
        "paper-26.2" = _hANbCKbY;
        "paper-26.3" = _hANbCKbY;
        "purpur-1.21" = _eNEYjXuw;
        "purpur-1.21.1" = _eNEYjXuw;
        "purpur-1.21.2" = _eNEYjXuw;
        "purpur-1.21.3" = _eNEYjXuw;
        "purpur-1.21.4" = _eNEYjXuw;
        "purpur-1.21.5" = _eNEYjXuw;
        "purpur-1.21.6" = _eNEYjXuw;
        "purpur-1.21.7" = _eNEYjXuw;
        "purpur-1.21.8" = _eNEYjXuw;
        "purpur-1.21.9" = _xZgJKGcF;
        "purpur-1.21.10" = _xZgJKGcF;
        "purpur-1.21.11" = _qjF4J9fz;
        "purpur-26.1" = _qjF4J9fz;
        "purpur-26.1.1" = _qjF4J9fz;
        "purpur-26.1.2" = _qjF4J9fz;
        "purpur-26.2" = _hANbCKbY;
        "purpur-26.3" = _hANbCKbY;
        "forge-1.20" = _wNyiScMC;
        "forge-1.20.1" = _wNyiScMC;
        "forge-1.20.2" = _gIUy3iJj;
        "forge-1.20.3" = _kdVXac4Z;
        "forge-1.20.4" = _kdVXac4Z;
        "forge-1.20.6" = _RCSMOxB3;
        "forge-1.21" = _Fc9gf2ga;
        "forge-1.21.1" = _Fc9gf2ga;
        "forge-1.21.3" = _ul6MludN;
        "forge-1.21.4" = _ul6MludN;
        "forge-1.21.5" = _uCLIbsBy;
        "forge-1.21.6" = _blRIiTKe;
        "forge-1.21.7" = _blRIiTKe;
        "forge-1.21.8" = _blRIiTKe;
        "forge-1.21.9" = _WmRaf7wB;
        "forge-1.21.10" = _WmRaf7wB;
        "forge-1.21.11" = _rowDQdBb;
        "forge-26.1" = _WfTPUG3R;
        "forge-26.1.1" = _WfTPUG3R;
        "forge-26.1.2" = _WfTPUG3R;
        "forge-26.2" = _fEtEO6gO;
        "forge-26.3" = _pkrbfyt3;
        "folia-1.21" = _eNEYjXuw;
        "folia-1.21.1" = _eNEYjXuw;
        "folia-1.21.2" = _eNEYjXuw;
        "folia-1.21.3" = _eNEYjXuw;
        "folia-1.21.4" = _eNEYjXuw;
        "folia-1.21.5" = _eNEYjXuw;
        "folia-1.21.6" = _eNEYjXuw;
        "folia-1.21.7" = _eNEYjXuw;
        "folia-1.21.8" = _eNEYjXuw;
        "folia-1.21.11" = _qjF4J9fz;
        "folia-26.1" = _qjF4J9fz;
        "folia-26.1.1" = _qjF4J9fz;
        "folia-26.1.2" = _qjF4J9fz;
        "folia-1.21.9" = _xZgJKGcF;
        "folia-1.21.10" = _xZgJKGcF;
        "folia-26.2" = _hANbCKbY;
        "folia-26.3" = _hANbCKbY;
        "velocity-1.20" = _zWuDmG45;
        "velocity-1.20.1" = _zWuDmG45;
        "velocity-1.20.2" = _zWuDmG45;
        "velocity-1.20.3" = _zWuDmG45;
        "velocity-1.20.4" = _zWuDmG45;
        "velocity-1.20.5" = _zWuDmG45;
        "velocity-1.20.6" = _zWuDmG45;
        "velocity-1.21" = _zWuDmG45;
        "velocity-1.21.1" = _zWuDmG45;
        "velocity-1.21.2" = _zWuDmG45;
        "velocity-1.21.3" = _zWuDmG45;
        "velocity-1.21.4" = _zWuDmG45;
        "velocity-1.21.5" = _zWuDmG45;
        "velocity-1.21.6" = _zWuDmG45;
        "velocity-1.21.7" = _zWuDmG45;
        "velocity-1.21.8" = _zWuDmG45;
        "velocity-1.21.9" = _zWuDmG45;
        "velocity-1.21.10" = _zWuDmG45;
        "velocity-1.21.11" = _zWuDmG45;
        "velocity-26.1" = _zWuDmG45;
        "velocity-26.1.1" = _zWuDmG45;
        "velocity-26.1.2" = _zWuDmG45;
        "velocity-26.2" = _zWuDmG45;
        "velocity-26.3" = _zWuDmG45;
        "pkg-2.0.0" = _XPtYUD61;
        "pkg-2.1.1" = _v8EoUElY;
        "pkg-2.2.0" = _pUcmdmI0;
        "pkg-2.3.0" = _AI9TOwUb;
        "pkg-2.4.0" = _w0OQhSx1;
        "pkg-2.5.0" = _iCbrsW0r;
        "pkg-2.6.0" = _5b1pVXtM;
        "pkg-2.7.1" = _XM00juBX;
        "pkg-2.8.0" = _yfI9zKjA;
        "pkg-2.8.1" = _vAQj4A5W;
        "pkg-2.8.2" = _6PrVnNDY;
        "pkg-2.8.3" = _c6GDKOfl;
        "pkg-2.8.4" = _YqmT3Nom;
        "pkg-2.8.5" = _DLvHQNFK;
        "pkg-3.0.0" = _Q629uZzL;
        "pkg-3.0.1" = _q2nJuNBw;
        "pkg-3.0.2" = _hiOuioVY;
        "pkg-3.0.3" = _aMTzo3n8;
        "pkg-3.0.4" = _13NdtEg0;
        "pkg-4.0.0" = _7mvW8bGN;
        "pkg-4.0.1" = _zWuDmG45;
        "default" = _zWuDmG45;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "server_waypoint";
        id = "UyBaYBa7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/2676959/server_waypoint/blob/1.21/LICENSE";
            };
        };
    };
in callPackage fn {}