{lib, callPackage, ...}:
let
    versions = (let
        _SFoSsAMq = {
            "id" = "SFoSsAMq";
            "file" = "Trigger_Happy_Ghast.jar";
            "hash" = "sha512-Mzh1UCQ0TpEjSCej3jyw51w6ZnnJN7u5c/N0tXbdRyLMGCZ16Q1ZqOGmxaJmRlMT0N+BNr+W5PEk+T+BS0w6hA==";
        };
        _5lbz2KkH = {
            "id" = "5lbz2KkH";
            "file" = "Trigger_Happy_Ghast.jar";
            "hash" = "sha512-LWXUWYhP0S5XIi/znNAPOlX2q/Ev10Gf612dkdQOHnZ55ZanXMpcidyldWk5YjdZUJEJktOx9iyf2xHpyJlDcA==";
        };
        _5jjRV2Xb = {
            "id" = "5jjRV2Xb";
            "file" = "Trigger_Happy_Ghast-Fabric-1.21.11.jar";
            "hash" = "sha512-ph7HiGRxyRd78+Zn0AmXA7LpbQemqBxwqAbnV0XrkZFoUwj/sdX6NxmGBu8L4pc9zmSs0nj6XCJEImSUEJ1cJg==";
        };
        _6xiOUaaK = {
            "id" = "6xiOUaaK";
            "file" = "TriggerHappyGhast-Fabric-1.21.10-2.0.1.jar";
            "hash" = "sha512-Gw0kfeWFRPoD80wqxAQM0fR51L+UaYNlK/u0DKmXWFMBmPa0WdL2903uBlXgsOw9DvedOucDjQn3WTwanEoS0Q==";
        };
        _LzZSx5up = {
            "id" = "LzZSx5up";
            "file" = "TriggerHappyGhast-Fabric-1.21.11-2.0.1.jar";
            "hash" = "sha512-M2hNoV+Qx6NtOa3/FowV6XUrUc3rZ7ST86M4Py+fWEiZSPFh4bxjcTr1WX3SbTDpvTJVIPEN1LFtVMpYceq2lw==";
        };
        _QWSzdszw = {
            "id" = "QWSzdszw";
            "file" = "TriggerHappyGhast-Fabric-26.1-2.0.1.jar";
            "hash" = "sha512-YMki8Pi7m7JKGfb9huNOD4PY4E2UgQSO0uWyIBUhGRafV38xAAmw4imp+K7DnREBtve+eW6oHgptKMCdoEzSfw==";
        };
        _rm2JeLCX = {
            "id" = "rm2JeLCX";
            "file" = "TriggerHappyGhast-Fabric-1.21.8-2.0.1.jar";
            "hash" = "sha512-e1beSsF2rdjikF9UY+HtBMjga/JfKmkDE5U9L1V65LR6CJ14gPwpeD12bkJPnHISpeWgrWMZNX9yiYavIn+HcQ==";
        };
        _PI52Qhjl = {
            "id" = "PI52Qhjl";
            "file" = "TriggerHappyGhast-Neo-Forge-1.21.8-2.1.0.jar";
            "hash" = "sha512-K1b5mF1TAAmnffroI6HESLwncL39/CSIUGOI01chKloBtqjbEfVc2kztHQ2SYvrnDCny/6E0MaaqP8//90krmg==";
        };
        _8veFwVGe = {
            "id" = "8veFwVGe";
            "file" = "TriggerHappyGhast-Neo-Forge-1.21.10-2.1.0.jar";
            "hash" = "sha512-wVCC1cN6cDzLLhKCjOWOeWkN9ja0knq0725AtMskphqc+mGmX+bdE0XrXUjzF+Mis1Bv5rRGvxgtOLvxqyzT6Q==";
        };
        _ynTjUD8y = {
            "id" = "ynTjUD8y";
            "file" = "TriggerHappyGhast-Neo-Forge-1.21.11-2.1.0.jar";
            "hash" = "sha512-LIIQv9j4EXAiRX78cVQbhNMj6EY0uJSOsf6muhZurUR7HjZk71TM8ZyHiScU1Okx7sNswDvIPaA/weuvIXWHtg==";
        };
        _iA5Km8kZ = {
            "id" = "iA5Km8kZ";
            "file" = "TriggerHappyGhast-Neo-Forge-26.1-2.1.0.jar";
            "hash" = "sha512-gR3Wu+fUmoQ/5ikV5dnJbcWmLuI72yxvw+w3Yb03ilMETaFEDj3ryf2vnuXgl/xszcKK5eYVakYOSUiM9frpLw==";
        };
        _Oq42Q1UQ = {
            "id" = "Oq42Q1UQ";
            "file" = "TriggerHappyGhast-Fabric-1.21.8-2.2.0.jar";
            "hash" = "sha512-7+3Zhq81gluWEmM7YjrhNx22pPvcpjDsZOMe3gL9K+OO7wx53FKH0meOIxdm+VmxJZtptGuw0hBeGLQfbI9lzA==";
        };
        _PGGVj7QP = {
            "id" = "PGGVj7QP";
            "file" = "TriggerHappyGhast-Fabric-1.21.10-2.2.0.jar";
            "hash" = "sha512-dWAMA4L3hLxA/KZGT8t7RWNfkB5Ou0cYcM5sgfovQGTPVhMcQhrmP74ZDnrrNes8UtlzUyFCaSlSSKnYbzb6Aw==";
        };
        _f2N9XiHw = {
            "id" = "f2N9XiHw";
            "file" = "TriggerHappyGhast-Fabric-1.21.11-2.2.0.jar";
            "hash" = "sha512-CtQj2kinriwQ9yxIN1XO1cHz55ZEjyvgZLhouwZGUwqsiuhanP2tRL7ZNNEhFClMEZuEKC9wf8sxAsgHgQzEhg==";
        };
        _TDodbc6j = {
            "id" = "TDodbc6j";
            "file" = "TriggerHappyGhast-Fabric-26.1-2.2.0.jar";
            "hash" = "sha512-y1dqFnDwE/3us3EuYv1QjewotNNqi0uvMYswRsE8fM+FvPslmV+BFkIoVbYs/8fPRztDTfycbDJddcMwXJzc3w==";
        };
        _pNcX9g31 = {
            "id" = "pNcX9g31";
            "file" = "TriggerHappyGhast-Neo-Forge-1.21.8-2.2.0.jar";
            "hash" = "sha512-wWK4R6cbE4QGLYGxdkOYtkU5e1V4tBTSsHHXnmEOIvfchuf4Zaks27Vr3X3Zj135qkB1l1WxcgnO0wg5go9JwQ==";
        };
        _4qTg5KR8 = {
            "id" = "4qTg5KR8";
            "file" = "TriggerHappyGhast-Neo-Forge-1.21.10-2.2.0.jar";
            "hash" = "sha512-LZykujhwJyrlKunq2vd3q/DKHkhez27wbmEtgptbvYX3a9xrmw71rtXXOYbSeUHBVRpqQB0Jcqm9qHAKwCZ9eA==";
        };
        _LqHGb36s = {
            "id" = "LqHGb36s";
            "file" = "TriggerHappyGhast-Neo-Forge-1.21.11-2.2.0.jar";
            "hash" = "sha512-nHoTLljnzh6nKQAnmZpWwui6NEkoDBrT5yVCUEq3UniLwlIsqwHM3DP9kdr/MH8Rs7OcoosHRoRjeuS65W4JKA==";
        };
        _8cNMAOd7 = {
            "id" = "8cNMAOd7";
            "file" = "TriggerHappyGhast-Neo-Forge-26.1-2.2.0.jar";
            "hash" = "sha512-SwQnwjzPR/7EK+gCrtj5vXQkaMc/bN9NAE8d9ny/bxJe+vS70dqI1l0c5xHcdgjd6VS4B+kzpBSNvzWHk9DqDw==";
        };
        _EamfNcwy = {
            "id" = "EamfNcwy";
            "file" = "TriggerHappyGhast-Fabric-1.21.8-2.2.1.jar";
            "hash" = "sha512-xNPdwv3j8kfO/yZQ8RtF5FgqKa/dleX3+HyLxg35jusXc3P239UGtg1om2PlWXuAWrio/rJM30KOBYhO1kJfRg==";
        };
        _jfWw5WPa = {
            "id" = "jfWw5WPa";
            "file" = "TriggerHappyGhast-Fabric-1.21.10-2.2.1.jar";
            "hash" = "sha512-ajSFD6ndkZu9NoLNqQAvQkFkmeZO+rRPzr9caKXs63v0dTa7HKB26yIUQMdsWZSfda75KKHXK9D8GV07bqqcDw==";
        };
        _ChHsDgcm = {
            "id" = "ChHsDgcm";
            "file" = "TriggerHappyGhast-Fabric-1.21.11-2.2.1.jar";
            "hash" = "sha512-uSoD8JW8Tyir0WefcczVY9gdyTC/Vovu8t6jg7+5PiWqeCm14Y2RPn46Wzh51uRdtC3mur9JtAcpMvDxRsiAjQ==";
        };
        _MyPO0LVZ = {
            "id" = "MyPO0LVZ";
            "file" = "TriggerHappyGhast-Fabric-26.1-2.2.1.jar";
            "hash" = "sha512-0hcL+8jZKmXQmDsd0ctVHHahSxlFXKGH3OcwTDmV6/4wmAPNwXnAh8EMbjNZJER1fUUJgDjD9ToYFejU7fyMdg==";
        };
        _pA15BLbv = {
            "id" = "pA15BLbv";
            "file" = "TriggerHappyGhast-Neo-Forge-1.21.8-2.2.1.jar";
            "hash" = "sha512-4xt+7no/mUjAuWxTQ5UemgkRiP1ThkePh4/pe3uUfTTgnZulp8GVyxZ0dcynorwDXbIhgykmyLV+VqoKkOOMtw==";
        };
        _YyLuvUE4 = {
            "id" = "YyLuvUE4";
            "file" = "TriggerHappyGhast-Neo-Forge-1.21.10-2.2.1.jar";
            "hash" = "sha512-K2Sxsni3BVoiaqS5tKTgSBAdr2kO8jJNwJYxptvS3hdtIv6SEIKdARhNfAscGsul7F/lgntpkykN/IKgakcB/g==";
        };
        _PymJMFTe = {
            "id" = "PymJMFTe";
            "file" = "TriggerHappyGhast-Neo-Forge-1.21.11-2.2.1.jar";
            "hash" = "sha512-fkxIB5sDVzrmCIvwyH8zfSj2aXFKOc/IA9ydt/7W13GGvGxAWEJoas/u8qx+SgEgcTezWNqapZe1PfhLEdtWPQ==";
        };
        _cGbR5FVo = {
            "id" = "cGbR5FVo";
            "file" = "TriggerHappyGhast-Neo-Forge-26.1-2.2.1.jar";
            "hash" = "sha512-9bvPkw+2hjQ+lrQLzTd+0vAh0/Lztc0l2bK4FDuVrmjcHdFzv/72BiXrN0bZmkI/DT/xo+Z5eP8ggLUV2ezSqA==";
        };
        _9hmLjtIx = {
            "id" = "9hmLjtIx";
            "file" = "TriggerHappyGhast-Fabric-1.21.8-2.2.1.jar";
            "hash" = "sha512-xNPdwv3j8kfO/yZQ8RtF5FgqKa/dleX3+HyLxg35jusXc3P239UGtg1om2PlWXuAWrio/rJM30KOBYhO1kJfRg==";
        };
        _mqN7WEcP = {
            "id" = "mqN7WEcP";
            "file" = "TriggerHappyGhast-Fabric-1.21.10-2.2.1.jar";
            "hash" = "sha512-ajSFD6ndkZu9NoLNqQAvQkFkmeZO+rRPzr9caKXs63v0dTa7HKB26yIUQMdsWZSfda75KKHXK9D8GV07bqqcDw==";
        };
        _m3a5T1Sz = {
            "id" = "m3a5T1Sz";
            "file" = "TriggerHappyGhast-Fabric-1.21.11-2.2.1.jar";
            "hash" = "sha512-uSoD8JW8Tyir0WefcczVY9gdyTC/Vovu8t6jg7+5PiWqeCm14Y2RPn46Wzh51uRdtC3mur9JtAcpMvDxRsiAjQ==";
        };
        _HG4WNNXI = {
            "id" = "HG4WNNXI";
            "file" = "TriggerHappyGhast-Fabric-26.1-2.2.1.jar";
            "hash" = "sha512-0hcL+8jZKmXQmDsd0ctVHHahSxlFXKGH3OcwTDmV6/4wmAPNwXnAh8EMbjNZJER1fUUJgDjD9ToYFejU7fyMdg==";
        };
        _7NzxlLZM = {
            "id" = "7NzxlLZM";
            "file" = "TriggerHappyGhast-Neo-Forge-1.21.8-2.2.1.jar";
            "hash" = "sha512-4xt+7no/mUjAuWxTQ5UemgkRiP1ThkePh4/pe3uUfTTgnZulp8GVyxZ0dcynorwDXbIhgykmyLV+VqoKkOOMtw==";
        };
        _MOfuEz9c = {
            "id" = "MOfuEz9c";
            "file" = "TriggerHappyGhast-Neo-Forge-1.21.10-2.2.1.jar";
            "hash" = "sha512-K2Sxsni3BVoiaqS5tKTgSBAdr2kO8jJNwJYxptvS3hdtIv6SEIKdARhNfAscGsul7F/lgntpkykN/IKgakcB/g==";
        };
        _6op1YwiT = {
            "id" = "6op1YwiT";
            "file" = "TriggerHappyGhast-Neo-Forge-1.21.11-2.2.1.jar";
            "hash" = "sha512-fkxIB5sDVzrmCIvwyH8zfSj2aXFKOc/IA9ydt/7W13GGvGxAWEJoas/u8qx+SgEgcTezWNqapZe1PfhLEdtWPQ==";
        };
        _i80u5YVO = {
            "id" = "i80u5YVO";
            "file" = "TriggerHappyGhast-Neo-Forge-26.1-2.2.1.jar";
            "hash" = "sha512-9bvPkw+2hjQ+lrQLzTd+0vAh0/Lztc0l2bK4FDuVrmjcHdFzv/72BiXrN0bZmkI/DT/xo+Z5eP8ggLUV2ezSqA==";
        };
        _DWiOySCk = {
            "id" = "DWiOySCk";
            "file" = "TriggerHappyGhast-Fabric-1.21.8-2.3.0.jar";
            "hash" = "sha512-f/zpNA3UvL+/mPv+hCbha9y/xW1LiYsQoTUBzzmTjECvoE7o7joNP7QkGA0MNVq5FMPo414L/KbLPrB2K1sDYA==";
        };
        _jVgn86AE = {
            "id" = "jVgn86AE";
            "file" = "TriggerHappyGhast-Fabric-1.21.10-2.3.0.jar";
            "hash" = "sha512-wuSBmrxZd3xYE8upqOgcIIMMPYw/Hz9qkTEpjom6Qyid1aTyaZ84IU9i87n44Rb3XjorcPgCHkKgWaQCSW5xNg==";
        };
        _DmVFN3Be = {
            "id" = "DmVFN3Be";
            "file" = "TriggerHappyGhast-Fabric-1.21.11-2.3.0.jar";
            "hash" = "sha512-0qK52NhHMdeeBmjkvhncOUOEKTShBpwtj32LmtVEb3p57RSbFzKb5R9FSJQZ3pZ7fxIKqBcBCFyMcekx/GPE4Q==";
        };
        _zOIl4vwr = {
            "id" = "zOIl4vwr";
            "file" = "TriggerHappyGhast-Fabric-26.1-2.3.0.jar";
            "hash" = "sha512-Gs5gxSKt72rLp7MP6sBkfGMhL35qIS/k8wf05cbwCCw1O40uA/KP8XRbMcgTwfvaKHClOXIqlVhoHY6LT0yL5Q==";
        };
        _kxiwiwuD = {
            "id" = "kxiwiwuD";
            "file" = "TriggerHappyGhast-Fabric-26.2-2.3.0.jar";
            "hash" = "sha512-DOhpKd4J2MKbwsPZmxS+VGuHjQ4b/qKT/De541sd2/tt6swAhtA5U8EiqLWU3NA+e7TsaKnDUt7gqdTVdIf9BA==";
        };
        _hc3Rze7z = {
            "id" = "hc3Rze7z";
            "file" = "TriggerHappyGhast-Neo-Forge-1.21.8-2.3.0.jar";
            "hash" = "sha512-2Mj9hdF4oeq46kECTkSLZlH+960wgvOZuA5azcvN2gFGiVwT6ZiMilyRNadYdNYBxLdslGWmkV9cVcj9TjcAzg==";
        };
        _RjnlzhTw = {
            "id" = "RjnlzhTw";
            "file" = "TriggerHappyGhast-Neo-Forge-1.21.10-2.3.0.jar";
            "hash" = "sha512-/pr54KkIddbStsahuWRBaF470KgKyTn+hYeAaneL78kpMdFwBq6s2l4XVLLFbVf6Ew42sf8WSk/SddQz7hcrvQ==";
        };
        _IkzmgFqp = {
            "id" = "IkzmgFqp";
            "file" = "TriggerHappyGhast-Neo-Forge-1.21.11-2.3.0.jar";
            "hash" = "sha512-/MyPOKvUxYIIsw4YnnfFrxrtQQSffdBy3w1kcQ4vD43gwB6Xin3ijhke0+LwD0KmFdB6Pyv3aqYHS2XYamEtSw==";
        };
        _qIkT18T4 = {
            "id" = "qIkT18T4";
            "file" = "TriggerHappyGhast-Neo-Forge-26.1-2.3.0.jar";
            "hash" = "sha512-rNhaOj42UC1/qTTVWRQQNNZaO8ij8RF9OKmneG9+svfGBo1VBx5BxgQqht6+J/b2eaYwf4dRn7pKUgHMSpvTfg==";
        };
        _FDVbVExP = {
            "id" = "FDVbVExP";
            "file" = "TriggerHappyGhast-Neo-Forge-26.2-2.3.0.jar";
            "hash" = "sha512-r/vgNu2JGR/4oPTqqVDeENq9/MA7wnylQVtUQYWWwCd5dXPP/SGqO6xVWaXvp+nBVDaIzILa3y4fXNg/figmog==";
        };
    in {
        "SFoSsAMq" = _SFoSsAMq;
        "5lbz2KkH" = _5lbz2KkH;
        "5jjRV2Xb" = _5jjRV2Xb;
        "6xiOUaaK" = _6xiOUaaK;
        "LzZSx5up" = _LzZSx5up;
        "QWSzdszw" = _QWSzdszw;
        "rm2JeLCX" = _rm2JeLCX;
        "PI52Qhjl" = _PI52Qhjl;
        "8veFwVGe" = _8veFwVGe;
        "ynTjUD8y" = _ynTjUD8y;
        "iA5Km8kZ" = _iA5Km8kZ;
        "Oq42Q1UQ" = _Oq42Q1UQ;
        "PGGVj7QP" = _PGGVj7QP;
        "f2N9XiHw" = _f2N9XiHw;
        "TDodbc6j" = _TDodbc6j;
        "pNcX9g31" = _pNcX9g31;
        "4qTg5KR8" = _4qTg5KR8;
        "LqHGb36s" = _LqHGb36s;
        "8cNMAOd7" = _8cNMAOd7;
        "EamfNcwy" = _EamfNcwy;
        "jfWw5WPa" = _jfWw5WPa;
        "ChHsDgcm" = _ChHsDgcm;
        "MyPO0LVZ" = _MyPO0LVZ;
        "pA15BLbv" = _pA15BLbv;
        "YyLuvUE4" = _YyLuvUE4;
        "PymJMFTe" = _PymJMFTe;
        "cGbR5FVo" = _cGbR5FVo;
        "9hmLjtIx" = _9hmLjtIx;
        "mqN7WEcP" = _mqN7WEcP;
        "m3a5T1Sz" = _m3a5T1Sz;
        "HG4WNNXI" = _HG4WNNXI;
        "7NzxlLZM" = _7NzxlLZM;
        "MOfuEz9c" = _MOfuEz9c;
        "6op1YwiT" = _6op1YwiT;
        "i80u5YVO" = _i80u5YVO;
        "DWiOySCk" = _DWiOySCk;
        "jVgn86AE" = _jVgn86AE;
        "DmVFN3Be" = _DmVFN3Be;
        "zOIl4vwr" = _zOIl4vwr;
        "kxiwiwuD" = _kxiwiwuD;
        "hc3Rze7z" = _hc3Rze7z;
        "RjnlzhTw" = _RjnlzhTw;
        "IkzmgFqp" = _IkzmgFqp;
        "qIkT18T4" = _qIkT18T4;
        "FDVbVExP" = _FDVbVExP;
        "fabric-1.21.6" = _SFoSsAMq;
        "fabric-1.21.7" = _SFoSsAMq;
        "fabric-1.21.8" = _DWiOySCk;
        "fabric-1.21.9" = _5lbz2KkH;
        "fabric-1.21.10" = _jVgn86AE;
        "fabric-1.21.11" = _DmVFN3Be;
        "fabric-26.1.2" = _zOIl4vwr;
        "fabric-26.2" = _kxiwiwuD;
        "neoforge-1.21.6" = _hc3Rze7z;
        "neoforge-1.21.7" = _hc3Rze7z;
        "neoforge-1.21.8" = _hc3Rze7z;
        "neoforge-1.21.9" = _RjnlzhTw;
        "neoforge-1.21.10" = _RjnlzhTw;
        "neoforge-1.21.11" = _IkzmgFqp;
        "neoforge-26.1" = _qIkT18T4;
        "neoforge-26.1.1" = _qIkT18T4;
        "neoforge-26.1.2" = _qIkT18T4;
        "neoforge-26.2" = _FDVbVExP;
        "pkg-1.0" = _SFoSsAMq;
        "pkg-1.1" = _5jjRV2Xb;
        "pkg-2.0.1" = _rm2JeLCX;
        "pkg-2.1.0" = _iA5Km8kZ;
        "pkg-2.2.0" = _8cNMAOd7;
        "pkg-2.2.1" = _i80u5YVO;
        "pkg-2.3.0" = _FDVbVExP;
        "default" = _FDVbVExP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trigger-happy-ghast";
        id = "LP6eu152";
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