{lib, callPackage, ...}:
let
    versions = (let
        _iYgSPmNu = {
            "id" = "iYgSPmNu";
            "file" = "Copper Tools Expanded 1.0.0a - Forge 1.17.1.jar";
            "hash" = "sha512-XEjO6ijIt1YRWnIUVrVVvrgbjMDlRySmqV28yvrnkTRAaAN4n04Vrh4wNY9kR+tQVGGVYTWMHz/n5i2pJOjBvQ==";
        };
        _pTcYifuc = {
            "id" = "pTcYifuc";
            "file" = "Copper Tools Expanded 1.0.0a - Forge 1.18.2.jar";
            "hash" = "sha512-ckdct+AXL+VG05djeyYepYvwef1RBucc+mv/9N7CED0CFQUmqF/MrOByoqshHlkw4uxTW/iviXfO79f5Pal6JQ==";
        };
        _iMnEzMzJ = {
            "id" = "iMnEzMzJ";
            "file" = "Copper Tools Expanded 1.0.0 - Forge 1.19.2.jar";
            "hash" = "sha512-GbvnLHyc7WAUlhduIqLFLtEp5B6vi5TMHKPr9ekl9taFNL5yaR6idJiOiFsjgCtaC1R7M6QtY3K6oGFwyPR1WA==";
        };
        _YX5UEGIF = {
            "id" = "YX5UEGIF";
            "file" = "Copper Tools Expanded 1.0.0 - Forge 1.19.4.jar";
            "hash" = "sha512-2LNId0YgseUGgpdgSAJIzNRdn5Y/jMMmR8wBoJjJNblH7o9WlW/1y0T7DPYDSVcQFzXTHbN4Qi7Q7hwYZA3vHw==";
        };
        _bfktnywr = {
            "id" = "bfktnywr";
            "file" = "Copper Tools Expanded 1.0.0 - Forge 1.20.1.jar";
            "hash" = "sha512-2TdSab/14vLmO8ALkLSzhKxAVujp1UvoaGvYDvteM1YHbC62lH8VUvyEduDuLX/51xknIEcnlE2uSIdtmSR6gw==";
        };
        _2niqe94s = {
            "id" = "2niqe94s";
            "file" = "Copper Tools Expanded 1.0.0 - NeoForge 1.20.4.jar";
            "hash" = "sha512-sExOptt6ivpD/xT/8lYB4903MBmcrXn2MhKtiF2jdCPlAQZh7e+C2IfQtQfYv4tmPEj9L0hlNFppCkH02gDpPw==";
        };
        _IujKOlMn = {
            "id" = "IujKOlMn";
            "file" = "Copper Tools Expanded 1.0.0 - NeoForge 1.20.6.jar";
            "hash" = "sha512-cAHYnuAfnGecQDQsX5xz8Skz6uvVL2Bh+o5W3s7yzRva/omTCRyfh9ra0gxMsYrHTT8hmitgGmYEuWx6arOKAg==";
        };
        _vE5MhNee = {
            "id" = "vE5MhNee";
            "file" = "Copper Tools Expanded 1.0.0 - NeoForge 1.21.1.jar";
            "hash" = "sha512-f0IfbcglmGk4IrgLr2XFEQqolw+aZpIyKRDVCLNHXORGQxGae0Stbr5UHBtUC8Ov9m234CLMCwvw9OH4IjCI8g==";
        };
        _ydHwjnPv = {
            "id" = "ydHwjnPv";
            "file" = "Copper Tools Expanded 1.0.0 - NeoForge 1.21.4.jar";
            "hash" = "sha512-f+NdyDDHEFtdQzmFsOXC+R8m1RC9EmRXqm3M16wmovd8UICjIE/qKKsVAT7cc9M968j87zK3PWgK72GXe9HT6A==";
        };
        _FXyPRLbU = {
            "id" = "FXyPRLbU";
            "file" = "Copper Tools Expanded 1.0.0 - NeoForge 1.21.8.jar";
            "hash" = "sha512-0NUylgTKyYGI4Ze3k7miiAiW/H90FrFsxtCjzGfUlEuE5lQRDMSs9n9Bpds2iVbyih8MnricgFB84hHEHBQ8FQ==";
        };
        _i61cPbdP = {
            "id" = "i61cPbdP";
            "file" = "Copper Tools Expanded 1.0.0 - NeoForge 1.21.9.jar";
            "hash" = "sha512-Nh4oXUe6+Iw/G3yjlMJhQudcUZLHGR8MZsCNfX1KjBPGO8PxgESKTHmjvMw2/ph1a5Nk1aHJ6oUGuWrEyeQ4zA==";
        };
        _nXE4x2S2 = {
            "id" = "nXE4x2S2";
            "file" = "Copper Tools Expanded 1.1.0 - Forge 1.20.1.jar";
            "hash" = "sha512-ovn3zZzWNc09H41hCcmWtmVOD/b0bxYVBvXkSotl8M6aW/qL+eD/pKx7Np2BE++ZUER9NjUUEBwnANdf0FIIHw==";
        };
        _GD9v0vTh = {
            "id" = "GD9v0vTh";
            "file" = "Copper Tools Expanded 1.1.0 - NeoForge 1.20.4.jar";
            "hash" = "sha512-j5HopQcYAGWoW+nnELK5KV/r0pMDYWyR7lvNaQ82R5vaCmyv7mtnVkk0wsRDy0nx/jTlpSN0m052+7N7T/XXCQ==";
        };
        _OgCk8zBP = {
            "id" = "OgCk8zBP";
            "file" = "Copper Tools Expanded 1.1.0 - NeoForge 1.20.6.jar";
            "hash" = "sha512-pGW45IV8XKMeXUSUObvjVO8jbc5/ADZ72F69CSmbswCIU+AAyzWZBaPSIbpZ13uxn3+VUIhNIZmIuaRIy0Txag==";
        };
        _mOMYbWuQ = {
            "id" = "mOMYbWuQ";
            "file" = "Copper Tools Expanded 1.1.0 - NeoForge 1.21.1.jar";
            "hash" = "sha512-s4Xm0CUIWr4DtErY6p2mOJQQxX18XhLaMqrn7Zp2YSAUUXWqMNzxBsFFZS9qf7wIKNNY5bAULqFdYp0tt/xIfw==";
        };
        _FJKBSEBF = {
            "id" = "FJKBSEBF";
            "file" = "Copper Tools Expanded 1.1.0 - NeoForge 1.21.4.jar";
            "hash" = "sha512-+egz9ODMsCrk7WMcvP7TqhPozut0PGqLvoRUBg5SpP9btORaLqCRYHFh04syGaySgPOcMQZASuzvI7+iLHTCxA==";
        };
        _5cIdCdd5 = {
            "id" = "5cIdCdd5";
            "file" = "Copper Tools Expanded 1.1.0a - NeoForge 1.21.5.jar";
            "hash" = "sha512-3ViSczW5rGNvdIrGwZFlDRUaBHTKKIMq5IhfaGn5p2h8aql8lOkaYjHiowsIKxGl0qjPONgncKvPDMVihFBlFQ==";
        };
        _hkj5OI2s = {
            "id" = "hkj5OI2s";
            "file" = "Copper Tools Expanded 1.1.0 - NeoForge 1.21.8.jar";
            "hash" = "sha512-orlkiFJBQMyBigiJdyvuJ+xacfgj0dTjq/W/pK4uN0KxEhWZ+B1Jsmi3o2RJB37NhwuHzkiz6GeWBg+0vK3vxg==";
        };
        _jwE7pevP = {
            "id" = "jwE7pevP";
            "file" = "Copper Tools Expanded 1.1.1 - NeoForge 1.21.9.jar";
            "hash" = "sha512-KH2HIw/RfrVnxzdhu/H5bG6HZicV7apJ7an9eyQnrpRqJSF7LBfnskg6VREUBKvLukeuqqCkaU3AA7IaSCH/CA==";
        };
        _K59AJEPV = {
            "id" = "K59AJEPV";
            "file" = "Copper Tools Expanded 1.1.2 - NeoForge 1.21.9-1.21.10.jar";
            "hash" = "sha512-R08kRNddXZZid2V/KJzl5SIEzpHcLahIqRBirMm4XhNjeAVsMMM2Pt4NwIvscw0X2j6GhWidgwYPoLTzG6tuPw==";
        };
        _oQFccyoX = {
            "id" = "oQFccyoX";
            "file" = "Copper Tools Expanded 1.2.0-Legacy - Forge 1.17.1.jar";
            "hash" = "sha512-2rI1ES/Z/+51WTGKdBhMlaGmwWLLcLe32P4nxu449uwp7e6qGWzNOqezPoah97HfQQv1NUdCv4+d2sDsjPxI2A==";
        };
        _ZFAOmEkS = {
            "id" = "ZFAOmEkS";
            "file" = "Copper Tools Expanded 1.2.0-Legacy - Forge 1.18-1.18.2.jar";
            "hash" = "sha512-zlYkbuRaaLXEkElHLNgm15/LCO99+GVOjdu8kbC7EFVqOQoVs5HpiA999+Zyo50AdUWIx+DAFG3qt8fd9x/c+w==";
        };
        _KExm8Yx5 = {
            "id" = "KExm8Yx5";
            "file" = "Copper Tools Expanded 1.2.0-Legacy - Forge 1.19-1.19.2.jar";
            "hash" = "sha512-gZTKSgWaEIdPT6crOpHVNzUexAfRnSiEGLjx+omE0ijNLs2kyU27a7AkJ/SjgkdstWm8X4YxeHNipm7EQJZeeA==";
        };
        _BFs39bMw = {
            "id" = "BFs39bMw";
            "file" = "Copper Tools Expanded 1.2.0-Legacy - Forge 1.19.4.jar";
            "hash" = "sha512-YX3pl97/pEe0ifQE3Fkze0yuNNZc/0yNOdEd4U8yPkGl48to6FZ33laROzGKERDGoubK1QaN9p8lyDbg/txNoQ==";
        };
        _buzy2ZpU = {
            "id" = "buzy2ZpU";
            "file" = "Copper Tools Expanded 1.2.0 - Forge + NeoForge 1.20.1.jar";
            "hash" = "sha512-h8Bg/qdprsIvi/wVXTFsk/rxYRoPkX6USHl8lr/6B+6H10PnhUrIsrKBA0/T+Af9UeZgDw07HEXhHUz61le4Tw==";
        };
        _GH7sjNvy = {
            "id" = "GH7sjNvy";
            "file" = "Copper Tools Expanded 1.2.0 - NeoForge 1.20.4.jar";
            "hash" = "sha512-bI1CJ9SKvLE7XDGS9rgF8oTNRpxe+5ctpnDoD3xxdmYi+hOtqSOCORarqmOiLOoYmKytGhRFHH+rODC6Fq9AqQ==";
        };
        _Xxys2SWZ = {
            "id" = "Xxys2SWZ";
            "file" = "Copper Tools Expanded 1.2.0 - NeoForge 1.20.6.jar";
            "hash" = "sha512-Wy0Qr9umInaxAV69uAHQnVCRY7cyBSOvl872b/1BWpaIkPboRoxtOMfqgWj71fuKvkt5UDkz557Vimuc7ZJ6JA==";
        };
        _ZUBP2bQS = {
            "id" = "ZUBP2bQS";
            "file" = "Copper Tools Expanded 1.2.0 - NeoForge 1.21.1.jar";
            "hash" = "sha512-GZqn3u/l/WxrXAH6xchurRUUqH6wzHzISu4HjWIOUgAaRyNEKpLk0w2xf3DtrfPypKHL9OcKc7I4/ENqY3Jj3w==";
        };
        _Y4rHGUes = {
            "id" = "Y4rHGUes";
            "file" = "Copper Tools Expanded 1.2.1-Legacy - Forge 1.17.1.jar";
            "hash" = "sha512-dQOZdOC5SxKvkQl3OwZJKbL+3P0YEnYsm0rJ1ps3DjCxCfjTfnk2s7zBPhXJFtGg3OQDAlwCggRTv4EHrQ6kgQ==";
        };
        _rt9KssvI = {
            "id" = "rt9KssvI";
            "file" = "Copper Tools Expanded 1.2.1-Legacy - Forge 1.18-1.18.2.jar";
            "hash" = "sha512-bMe3gFj9VfJ1MSlPxo2x/Q1DiO2pNtLt4mrgvWtNVhzZNT9Xd7jgAAgfL0jYwIZlGgx32Zl8wlXqROtGe2ynZw==";
        };
        _AegvoLsM = {
            "id" = "AegvoLsM";
            "file" = "Copper Tools Expanded 1.2.1-Legacy - Forge 1.19-1.19.2.jar";
            "hash" = "sha512-sP192OLU0ghNabmBfavQ2f32+qYGZI2fENvUH0Pd6g4L9UpekudBRlECofPkbrvpnSb052h5wy+CqYh2XpVYWQ==";
        };
        _c6pJGuMr = {
            "id" = "c6pJGuMr";
            "file" = "Copper Tools Expanded 1.2.1-Legacy - Forge 1.19.4.jar";
            "hash" = "sha512-sLy9Zrg1zBBZ7oiD4zR4KqSPYp2APLQlyVztmdP86V/obFhAhPqd6Ez3/uckbCfmcgEZxg/m3aHL6XmWMuZcrQ==";
        };
        _JdiLWf6r = {
            "id" = "JdiLWf6r";
            "file" = "Copper Tools Expanded 1.2.1 - NeoForge + Forge 1.20.1.jar";
            "hash" = "sha512-XTv0lXxEDadu2dmhuzyZU7cz16ePSCX0dcN7ojXOOMy2dz9yBoR0bq2NWbNBHeHRXii6M2Rb0EvE1dvyIwZ1YQ==";
        };
        _NxYmElq3 = {
            "id" = "NxYmElq3";
            "file" = "Copper Tools Expanded 1.2.1 - NeoForge 1.20.4.jar";
            "hash" = "sha512-G9/+cgtUriZC6RLI+lxJ3B88olTMwjD7teowS3QKrIrF5MMQSXFLOor/UF6IoI4HVrPwhFry4idqTKNhCx6FQg==";
        };
        _rVmNKYky = {
            "id" = "rVmNKYky";
            "file" = "Copper Tools Expanded 1.2.1 - NeoForge 1.20.6.jar";
            "hash" = "sha512-AAe00E15IOnwzbARjqflZcn6DCi/XK+Mt4A4/e8dkI2Qv4FjSfNlKG+J+ZJtFcymA3unFrk3+4Y3MDUcGaoABg==";
        };
        _Ohulk6ku = {
            "id" = "Ohulk6ku";
            "file" = "Copper Tools Expanded 1.2.1 - NeoForge 1.21.1.jar";
            "hash" = "sha512-zGW1e8fHCunTMkWRKh4jMp0B5LCyfp39Bp5+1SPwPjmZeM3BT21pVxOkDcYD0lNSvfN8MJGHjNj3U4749OQvtA==";
        };
        _CPPJVJ54 = {
            "id" = "CPPJVJ54";
            "file" = "Copper Tools Expanded 1.2.2 - Forge 1.7.1.jar";
            "hash" = "sha512-KCqPZQ6Ni4Z8Y5f57IAjs5BQhAgF5LJYEybVbNNR5P4eS6+nL3wQEu0zFjx4+AjsKDZuR+0DIFK7nu84EH34jw==";
        };
        _p9saw8jr = {
            "id" = "p9saw8jr";
            "file" = "Copper Tools Expanded 1.2.2 - Forge 1.18-1.18.2.jar";
            "hash" = "sha512-bQFIoy/PfxoF5XdkQgQCQPqp284BYV8kfFmeifqQPGomF5Kr2QwnirSsP6UqA13yDTKa3zWKyT4tQtAN/DGl6g==";
        };
        _iz0wpmqD = {
            "id" = "iz0wpmqD";
            "file" = "Copper Tools Expanded 1.2.2 - Forge 1.19.2.jar";
            "hash" = "sha512-27oxBVJkSu814E7GsANYd82BniAbglDyLYWsz/2OPEPHxOa/QkxwO7QRkAyjACyZK5DtAfCHLVCbPfafmHcbbw==";
        };
        _P2qoPcTr = {
            "id" = "P2qoPcTr";
            "file" = "Copper Tools Expanded 1.2.2 - Forge 1.19.4.jar";
            "hash" = "sha512-nUh6QdKGOtf+rM04wYfJ+2QGHSjkXXZuh3C37L3UEPqLpyPPFpq9yt7PpvVw1S0unzyOZhkQMu+hDLGutoHYDg==";
        };
        _XsLQCO3K = {
            "id" = "XsLQCO3K";
            "file" = "Copper Tools Expanded 1.2.2 - Forge + NeoForge 1.20.1.jar";
            "hash" = "sha512-rdDCgHPtIpXkAy4PvJiSwY7z1Ait1Lsce2KcbkTserTAiQkNwGvSX47cctk+nQwfF/XztsYqiAnsMe7Q3fICmQ==";
        };
        _qk7X3N9j = {
            "id" = "qk7X3N9j";
            "file" = "Copper Tools Expanded 1.2.2 - NeoForge 1.20.4.jar";
            "hash" = "sha512-hfJtIryzoFLf1hNtkBZLHOk09BZDPIGjVdwN50wSw1gogl0AdCKV+AqB/3tVw58wuErL7LSzP5MWGWYFpIRc8Q==";
        };
        _HUrPrXia = {
            "id" = "HUrPrXia";
            "file" = "Copper Tools Expanded 1.2.2 - NeoForge 1.20.6.jar";
            "hash" = "sha512-s5H7Aasuisq9fu2QMDEPLPheUdO1TUg+tUFRokYc9M2FJ2TNpi1mc4zuqH/NFmlRX+s4yzjvmfLMh0n3KA14tA==";
        };
        _CXerGGlJ = {
            "id" = "CXerGGlJ";
            "file" = "Copper Tools Expanded 1.2.2 - NeoForge 1.21.1.jar";
            "hash" = "sha512-Iw/b6anx1ucOWZwqIc2aVBlG0fsF3xvypbOJXMu9G0IlOY9ysJg+56tieLdictlMWFeWDRLcIXQbRzP0RgTZ5Q==";
        };
        _xSPzwUTM = {
            "id" = "xSPzwUTM";
            "file" = "Copper Tools Expanded 1.2.3 - NeoForge 1.20.4.jar";
            "hash" = "sha512-KpSUE/26Ga1RuJchk3ox3szO4Z3Z3x6Tp2vp3SSjXvWf/F5RX3sSjkIJahRAnSYEmJC6G9l0kPNWlMr/9+wQig==";
        };
        _5yaZf1V8 = {
            "id" = "5yaZf1V8";
            "file" = "Copper Tools Expanded 1.2.3 - NeoForge 1.20.6.jar";
            "hash" = "sha512-aKbPtlqiLvfTf9q6cZE2M9i83IERd6gKPEqYAdivphdaz8p6OwC1CXR93XodfgrOquMG4PsOVTbQoV8LdrLY4w==";
        };
        _VBVXoU9x = {
            "id" = "VBVXoU9x";
            "file" = "Copper Tools Expanded 1.2.3 - NeoForge 1.21.1.jar";
            "hash" = "sha512-qFz6K8ZGWQ3au5Q0QM/yI90J1Jg4xINEa8XOZOQoVh3xf9lzjD7sN/Ic/ZKbnHE4qN3Ylh/HY1PiUHNBSJQwfw==";
        };
        _6RlGIyvw = {
            "id" = "6RlGIyvw";
            "file" = "Copper Tools Expanded 1.2.4 - NeoForge 1.21.4.jar";
            "hash" = "sha512-pbdj0BdtWLfB0uI08eohQIloyNAuFRG/lEF5/K5w0e3Cc8f98+bwBmHO3CaETnI9SsJX/U1aOr058XpY3galcw==";
        };
    in {
        "iYgSPmNu" = _iYgSPmNu;
        "pTcYifuc" = _pTcYifuc;
        "iMnEzMzJ" = _iMnEzMzJ;
        "YX5UEGIF" = _YX5UEGIF;
        "bfktnywr" = _bfktnywr;
        "2niqe94s" = _2niqe94s;
        "IujKOlMn" = _IujKOlMn;
        "vE5MhNee" = _vE5MhNee;
        "ydHwjnPv" = _ydHwjnPv;
        "FXyPRLbU" = _FXyPRLbU;
        "i61cPbdP" = _i61cPbdP;
        "nXE4x2S2" = _nXE4x2S2;
        "GD9v0vTh" = _GD9v0vTh;
        "OgCk8zBP" = _OgCk8zBP;
        "mOMYbWuQ" = _mOMYbWuQ;
        "FJKBSEBF" = _FJKBSEBF;
        "5cIdCdd5" = _5cIdCdd5;
        "hkj5OI2s" = _hkj5OI2s;
        "jwE7pevP" = _jwE7pevP;
        "K59AJEPV" = _K59AJEPV;
        "oQFccyoX" = _oQFccyoX;
        "ZFAOmEkS" = _ZFAOmEkS;
        "KExm8Yx5" = _KExm8Yx5;
        "BFs39bMw" = _BFs39bMw;
        "buzy2ZpU" = _buzy2ZpU;
        "GH7sjNvy" = _GH7sjNvy;
        "Xxys2SWZ" = _Xxys2SWZ;
        "ZUBP2bQS" = _ZUBP2bQS;
        "Y4rHGUes" = _Y4rHGUes;
        "rt9KssvI" = _rt9KssvI;
        "AegvoLsM" = _AegvoLsM;
        "c6pJGuMr" = _c6pJGuMr;
        "JdiLWf6r" = _JdiLWf6r;
        "NxYmElq3" = _NxYmElq3;
        "rVmNKYky" = _rVmNKYky;
        "Ohulk6ku" = _Ohulk6ku;
        "CPPJVJ54" = _CPPJVJ54;
        "p9saw8jr" = _p9saw8jr;
        "iz0wpmqD" = _iz0wpmqD;
        "P2qoPcTr" = _P2qoPcTr;
        "XsLQCO3K" = _XsLQCO3K;
        "qk7X3N9j" = _qk7X3N9j;
        "HUrPrXia" = _HUrPrXia;
        "CXerGGlJ" = _CXerGGlJ;
        "xSPzwUTM" = _xSPzwUTM;
        "5yaZf1V8" = _5yaZf1V8;
        "VBVXoU9x" = _VBVXoU9x;
        "6RlGIyvw" = _6RlGIyvw;
        "forge-1.17.1" = _CPPJVJ54;
        "forge-1.18.2" = _p9saw8jr;
        "forge-1.19.2" = _iz0wpmqD;
        "forge-1.19.4" = _P2qoPcTr;
        "forge-1.20.1" = _XsLQCO3K;
        "forge-1.18" = _p9saw8jr;
        "forge-1.18.1" = _p9saw8jr;
        "forge-1.19" = _iz0wpmqD;
        "forge-1.19.1" = _iz0wpmqD;
        "neoforge-1.20.1" = _XsLQCO3K;
        "neoforge-1.20.4" = _xSPzwUTM;
        "neoforge-1.20.6" = _5yaZf1V8;
        "neoforge-1.21.1" = _VBVXoU9x;
        "neoforge-1.21.4" = _6RlGIyvw;
        "neoforge-1.21.8" = _hkj5OI2s;
        "neoforge-1.21.9" = _K59AJEPV;
        "neoforge-1.21.5" = _5cIdCdd5;
        "neoforge-1.21.10" = _K59AJEPV;
        "pkg-1.0.0a" = _pTcYifuc;
        "pkg-1.0.0" = _i61cPbdP;
        "pkg-1.1.0" = _hkj5OI2s;
        "pkg-1.1.0a" = _5cIdCdd5;
        "pkg-1.1.1" = _jwE7pevP;
        "pkg-1.1.2" = _K59AJEPV;
        "pkg-1.2.0-Legacy" = _BFs39bMw;
        "pkg-1.2.0" = _ZUBP2bQS;
        "pkg-1.2.1-Legacy" = _c6pJGuMr;
        "pkg-1.2.1" = _Ohulk6ku;
        "pkg-1.2.2-Legacy" = _P2qoPcTr;
        "pkg-1.2.2" = _CXerGGlJ;
        "pkg-1.2.3" = _VBVXoU9x;
        "pkg-1.2.4" = _6RlGIyvw;
        "default" = _6RlGIyvw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "copper-tools-expanded";
        id = "HnbwID4E";
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