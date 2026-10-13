{lib, callPackage, ...}:
let
    versions = (let
        _gatyJX28 = {
            "id" = "gatyJX28";
            "file" = "tools-on-my-back-1.0.0+1.21.2.jar";
            "hash" = "sha512-B2WzpfCfpMxmkEmRGh0WYr6vlMllXUMJb9Pslj4qtv8wSpaOhgZzVhg6XhFcitapol5Jza3KejH8qOoFKFzeoQ==";
        };
        _6A7L6G4D = {
            "id" = "6A7L6G4D";
            "file" = "tools-on-my-back-1.0.0+1.21.3.jar";
            "hash" = "sha512-61II+O8IV4pfG8btok6dxm0GETHj+0a+g7ypCYr9H32ngU66jLUcQKJj+Fo+JrFri0ipTLuRTrmArx9GHsx3uQ==";
        };
        _P1VsxyHN = {
            "id" = "P1VsxyHN";
            "file" = "tools-on-my-back-1.0.0+1.21.4.jar";
            "hash" = "sha512-3Ge5WAnZxePT8H9GFfdC/Bt92V9Cj3NQOwb0W9ODmxPmcO2iQsG0jaFSs4tpZQUw8L92TtxYAvzmvijBpfNdyw==";
        };
        _fAnnpVMG = {
            "id" = "fAnnpVMG";
            "file" = "tools-on-my-back-1.0.0+1.21.5.jar";
            "hash" = "sha512-IiSVL/C8bCmNmw8g9/sS/8KzVMHQS11jv2/prJYaM18e8yAW3StgrcoTwPLeS8+cOfK/sMxfkRz8Ag0EUUZA+A==";
        };
        _urYPeo2Y = {
            "id" = "urYPeo2Y";
            "file" = "tools-on-my-back-1.0.0+1.21.6.jar";
            "hash" = "sha512-AGg5Zg/hzArcN9NusoLtJfv3Tm0O5Zjzbp+MjFkoN8bQrrEiyuoyLr0WLaG1Vy54HmYrrHS811xU0PY8pPz3rw==";
        };
        _Rx2YHfL5 = {
            "id" = "Rx2YHfL5";
            "file" = "tools-on-my-back-1.0.0+1.21.7.jar";
            "hash" = "sha512-i508NfOGetYWOiJD45egibu5/cVXwbRC/PuP9hiKp9VdiYAil2UZ8ZOL/xJ1oyyOu13Dijb7tyxBYjGs87jeTw==";
        };
        _kAOmjqwY = {
            "id" = "kAOmjqwY";
            "file" = "tools-on-my-back-1.0.0+1.21.8.jar";
            "hash" = "sha512-emqSfONp0cSJbgA7daC0G9lCw+Vo3jKLggCeV+pk0Ie8laIQHyrIjdZ28Hgo87k9SDQpv4SLl9j9JZ9r3yJBdA==";
        };
        _T3UG4WdD = {
            "id" = "T3UG4WdD";
            "file" = "tools-on-my-back-1.0.0+1.21.9.jar";
            "hash" = "sha512-t+KkMT2rtLktPACg6GKqsJlU62tJf2oGxDNjT7zCFOlvDn4aCSbos3aSBUhWS9mPwVovFMtlqai5o0rF1GSqgA==";
        };
        _b7wSWAEW = {
            "id" = "b7wSWAEW";
            "file" = "tools-on-my-back-1.0.0+1.21.10.jar";
            "hash" = "sha512-bzK2xl72t7NA61vBymrKtrmiVeadApTms3Ocg/Oqdr8Eo9u3kB0Kr37vedi5ffikn10XrRAyrKNZs+pHgJ1jeQ==";
        };
        _CYqbqQ9O = {
            "id" = "CYqbqQ9O";
            "file" = "tools-on-my-back-1.0.1+1.21.2.jar";
            "hash" = "sha512-un/LCIqeCQ+VTwcPjt1gJL7GLS8wyP0ZOHv02rKYoRh93UoR8RWAXyL1Ukkq8PnLMgx72G7R3aejJ85xhInR7g==";
        };
        _OPPDWJdJ = {
            "id" = "OPPDWJdJ";
            "file" = "tools-on-my-back-1.0.1+1.21.3.jar";
            "hash" = "sha512-DJnB9+yV6CbIjx04eqD2NID17jAe/TbeMdjbHbYK4XyiRFi9gLvvjzB5A5EhGJKfuYFRTXYYtTNMsCIbrbwnPg==";
        };
        _rdkCtct1 = {
            "id" = "rdkCtct1";
            "file" = "tools-on-my-back-1.0.1+1.21.4.jar";
            "hash" = "sha512-Xiy8o3qkTwySYfrgwl2wTmojDigrjhs9Se4TWR5+jEF6QDgqXKXp3YQ6MjCRyPYU0ol6SIKjunnM0n9Ai1OPRQ==";
        };
        _YzuJthhm = {
            "id" = "YzuJthhm";
            "file" = "tools-on-my-back-1.0.1+1.21.5.jar";
            "hash" = "sha512-kbiIVzIqb8OPokO+9162ayy6Ia5AljlyHDkXIPug8CMvDj7sbpfvmYTpDoUORXb7d5SeQKa10wnp8h0miKk/8A==";
        };
        _4JQqikM1 = {
            "id" = "4JQqikM1";
            "file" = "tools-on-my-back-1.0.1+1.21.6.jar";
            "hash" = "sha512-uE3QkoAK1fhaHygp1nWDXCmnJ5ifS5nSvGeBUJ15P5EyyAKmzG4qXiq+kVx1LtXDe22sKdWTlU5gxSLMEBcBlg==";
        };
        _itMzq91l = {
            "id" = "itMzq91l";
            "file" = "tools-on-my-back-1.0.1+1.21.7.jar";
            "hash" = "sha512-DmEkTy+13rY0Ah3vS05DXfmr4ezYc7dkDpv+l5UwkzoNa0KddVa3y+JTjftPsy9jIgh3OBE4bcDtcUpMpKpzgQ==";
        };
        _ksL8CT8b = {
            "id" = "ksL8CT8b";
            "file" = "tools-on-my-back-1.0.1+1.21.8.jar";
            "hash" = "sha512-eP43jW4qssyoZR8ns6qDPy9QX/fHr0lMYjdiVy0Tnqwd986dLbFM3LZX5fAINxqLsGW2TsqNmS1BdGXAgjsybA==";
        };
        _j2Ypeq32 = {
            "id" = "j2Ypeq32";
            "file" = "tools-on-my-back-1.0.1+1.21.9.jar";
            "hash" = "sha512-xpSo0wOAqc4wWvNdOm0MazLFH/+ewQ3vTQfXyUpmlIBKsMaQdCjEzaZlZFmKTx6ZRtoXILhASvwyn5OgZR938Q==";
        };
        _iZHHAJrD = {
            "id" = "iZHHAJrD";
            "file" = "tools-on-my-back-1.0.1+1.21.10.jar";
            "hash" = "sha512-CyiJ+kLcTd+Flayym1p4guBcJWKNigF9dik6bjeDP7J3vGM2PMRBeKGnSZD48FvieYMgHL/TjSooFHwoGT2j4g==";
        };
        _UZph6oqJ = {
            "id" = "UZph6oqJ";
            "file" = "ToolsOnMyBack-1.0.2+1.21.5+neoforge.jar";
            "hash" = "sha512-feU6GErrn27nK51H4uENqLSR1+HkVmtVrVeF/C+WkYgmUolO4+Myd+K/RlP+XzpFaR0zD0ffpwY1+qifVXR5TQ==";
        };
        _ov3uOyFt = {
            "id" = "ov3uOyFt";
            "file" = "ToolsOnMyBack-1.0.2+1.21.6+neoforge.jar";
            "hash" = "sha512-KFA4Q7oan7Qp0JHl/2XF8pcJHx3lvsxlHbdcVa9rA0J3L8JnCdtAFlUtIlEeU237Cis9nZXGqMZ6r3eWqnOEFA==";
        };
        _NKWDr733 = {
            "id" = "NKWDr733";
            "file" = "ToolsOnMyBack-1.0.2+1.21.7+neoforge.jar";
            "hash" = "sha512-rUESvDYCMVrYlRoCN1HVdsq6M55qOrTNqHIACYCbjubsqxfckWtavcuLw1oo0WRj4z9Pjg/kt/LEJbsgaHYqpA==";
        };
        _Cg5wl3BL = {
            "id" = "Cg5wl3BL";
            "file" = "ToolsOnMyBack-1.0.2+1.21.8+neoforge.jar";
            "hash" = "sha512-qPBxTgxOWIIbEZnNnKiBVmYGNXlxur/eYa7RkMP42+XslhERV/+xrMAwgvjyb2iMmKxLiZdhMzQhezsbq74EWQ==";
        };
        _71PZ5GIF = {
            "id" = "71PZ5GIF";
            "file" = "ToolsOnMyBack-1.0.2+1.21.9+neoforge.jar";
            "hash" = "sha512-aOxaZwH1lRYhe0SAFH2ajq3thu0yVS5ejX0OT5x1iZ4y9cwXol9jmxmrGeXyeg2EF0OyuCASpfOOfRNvsUDvFQ==";
        };
        _sjF3lwsV = {
            "id" = "sjF3lwsV";
            "file" = "ToolsOnMyBack-1.0.2+1.21.10+neoforge.jar";
            "hash" = "sha512-muZGj8SLDbLwh+yi9b2l1AP20tJndFAb/oMZkiKjg54DoGsQv69v6dWmntaWfeEF9p305nsJGHLYo/tK6yzoPA==";
        };
        _PR3XnPGZ = {
            "id" = "PR3XnPGZ";
            "file" = "ToolsOnMyBack-1.0.2+1.21.11+neoforge.jar";
            "hash" = "sha512-Y//DvV4PqhvCAk8nYH8GT9I4oKZKieOQKj8M+og1hrATnyyzbfbX2GeYLVs+t3YAr3ZKeLqMCPYijc8G7EU3wA==";
        };
        _6Xe5RMKY = {
            "id" = "6Xe5RMKY";
            "file" = "ToolsOnMyBack-1.0.2+26.1+neoforge.jar";
            "hash" = "sha512-rIaE5IDO9pvm3CXZP3jFpjU7D+BNcbgi4+MU8nikRgkgJ288q+2DsBLQheDnZ7SvuuwUkGVReJdJ1gknh8Swqg==";
        };
        _PigEJoRc = {
            "id" = "PigEJoRc";
            "file" = "ToolsOnMyBack-1.0.2+1.21.2+fabric.jar";
            "hash" = "sha512-4Rb3h0MeoKzHBAu+2F6++5mpa2TvxiH0Pp2fv5hXozoMXquH1u8UILVwik4h2O1ESuokN2R7M1lf7jNONwsnKw==";
        };
        _ba2GJBbF = {
            "id" = "ba2GJBbF";
            "file" = "ToolsOnMyBack-1.0.2+1.21.3+fabric.jar";
            "hash" = "sha512-UkHDPRbHeB4T4ZazNiVYNA1GSQOEocmxoZtyp8ScmFQPO2sjSVH9p9Uz0/vtrWUTWGfBw6/IDm3d6jHKVLlHxQ==";
        };
        _ftQa1Ge4 = {
            "id" = "ftQa1Ge4";
            "file" = "ToolsOnMyBack-1.0.2+1.21.4+fabric.jar";
            "hash" = "sha512-Bc2Wk/cQGhddDd+5wzCBWBZ85H+BQugIsTyO/ks1xKq4fxvHjXtPWTdJvFuhNC4yrnqz9DEcEi7eZSNfnfYtaA==";
        };
        _SqOggQGR = {
            "id" = "SqOggQGR";
            "file" = "ToolsOnMyBack-1.0.2+1.21.5+fabric.jar";
            "hash" = "sha512-o+UNFi6MeQQbjU3R9d6DsS3hplgtvmyoFQCmU93/yzN7Vg7HoNItQthdLurBfJcaaTWRatLtPfusFQOTvSFDIA==";
        };
        _dl2JPJGb = {
            "id" = "dl2JPJGb";
            "file" = "ToolsOnMyBack-1.0.2+1.21.6+fabric.jar";
            "hash" = "sha512-fiAU8ZsVU6nf486Ncir25lExv3SLw4IDxzSNSA4LwlMb0ViK0FSKv/nP8qP/xFwP2f6GigwHRXj6oTvIX68xKA==";
        };
        _fur6Fmgj = {
            "id" = "fur6Fmgj";
            "file" = "ToolsOnMyBack-1.0.2+1.21.8+fabric.jar";
            "hash" = "sha512-WScp2X3pLoIHl6J/9VbRpTwJ4+cfcXKkHOSYxN49uUmIrI8NFuRMSfUFk+D/iTWUcuB182FNqQLDmDQAgTnZtg==";
        };
        _8sxZ84tt = {
            "id" = "8sxZ84tt";
            "file" = "ToolsOnMyBack-1.0.2+1.21.9+fabric.jar";
            "hash" = "sha512-NNiMex6q0BBFMRplmIt/GxGui598fI7A8dei6rJEZGQOBJOLd/K1DLiSwofB2nwBfQXCP9lxKXlKJ4t3Se54yQ==";
        };
        _k3f51g2I = {
            "id" = "k3f51g2I";
            "file" = "ToolsOnMyBack-1.0.2+1.21.10+fabric.jar";
            "hash" = "sha512-/oMW7GzEB9jFoFw96FdzvpwNz0SUR47ns1qym51f28n8vbob8ksPmcd8j+LALU9nBe4pEXPhl7aEQMdhLvJukQ==";
        };
        _ghDLIRNs = {
            "id" = "ghDLIRNs";
            "file" = "ToolsOnMyBack-1.0.2+1.21.11+fabric.jar";
            "hash" = "sha512-3of4HT+Opk4yHX88p+BsTbc5WY0uhJgUcqS8YcFYVedG+KhMUiqakmzm+jCRhQCj2Mff+Cj/UR46CU7d9q+6cg==";
        };
        _DzIT6Eg7 = {
            "id" = "DzIT6Eg7";
            "file" = "ToolsOnMyBack-1.0.2+26.1+fabric.jar";
            "hash" = "sha512-684QNs9lN9QI2X+tzMiSvwCIoTTcpaJFxxhK75Dm0xAme603Ey0tN+RbFcpZZEi6QAVvK9o6KTcpXG9o+uMUfg==";
        };
        _MGeEp8Z4 = {
            "id" = "MGeEp8Z4";
            "file" = "tools-on-my-back-1.1.0+1.21.1+neoforge.jar";
            "hash" = "sha512-3TyWN19j5gvfspmyBEdfBH8Ue+Mp4CMfuJ2zlLqD4TdCnJj6od1Ru2pr5sEGs5VM8U9Gs1pFhEpOxS/Axng0dw==";
        };
        _spXQnNJ2 = {
            "id" = "spXQnNJ2";
            "file" = "tools-on-my-back-1.1.0+1.21.4+neoforge.jar";
            "hash" = "sha512-GoweOlDGKIi3GWADsViIwfDoE89XcLguU5vdTqgNCjwEwDK32hpTLmtu1dhWf17R8MxW5PG0m2r0fL2KTsD1sA==";
        };
        _GDJlerjY = {
            "id" = "GDJlerjY";
            "file" = "tools-on-my-back-1.1.0+1.21.11+neoforge.jar";
            "hash" = "sha512-bkl02f3h0QDincTz47SxDuskbDR87VdKXujZboXEL1pdXQBo2AXTPgx3RQ/M54zcPUa4hIlmzeU4QhCUe9K19Q==";
        };
        _9RqXx1K0 = {
            "id" = "9RqXx1K0";
            "file" = "tools-on-my-back-1.1.0+26.1+neoforge.jar";
            "hash" = "sha512-dnDYn10sND/J2mo3ZlddTdJrmrio9Y/eHuJ4DQKsZ7nzynsB7BvDE+8QiE0JyL+2bU+DZ1P4RrASXP+ZOn05Vw==";
        };
        _E6Pibv2c = {
            "id" = "E6Pibv2c";
            "file" = "tools-on-my-back-1.1.0+26.2+neoforge.jar";
            "hash" = "sha512-v+4GazO5K7Nl3w+ZatofjLklSt8kPLA1tsx9WMvBWnAI0lpr2hBPrcwD4IZwAcuovcqXJCYx1XGrZXL4+GhjrQ==";
        };
        _s3gmXXfL = {
            "id" = "s3gmXXfL";
            "file" = "tools-on-my-back-1.1.0+1.21.1+fabric.jar";
            "hash" = "sha512-9e9Fr51vfuIIbz/k19RfRAat6TSYs5F1dMuQhZDffd9HUH9Fvu0eMIWFu4Y1sHXTH19pSiIB9qGm7s2W3Qf1XQ==";
        };
        _OxyueyYL = {
            "id" = "OxyueyYL";
            "file" = "tools-on-my-back-1.1.0+1.21.4+fabric.jar";
            "hash" = "sha512-UxfZvYXY1q0KzoZ+ELIu2aQLl6crvCWFGHWeeGt3dnPg0QSn+61A41y3uTPBGUMfnjcdrhU9yMu69jZUpo7xww==";
        };
        _P5nsHfrT = {
            "id" = "P5nsHfrT";
            "file" = "tools-on-my-back-1.1.0+1.21.11+fabric.jar";
            "hash" = "sha512-6J5EW9nbPw8KsWpmWf7iSjoFGrKecA7G7b9h7kv0TvHWj+wRv9YIWBYvMHPUDEmifSM7stD0y0LBrjRgNvXRYQ==";
        };
        _qzdyGBYo = {
            "id" = "qzdyGBYo";
            "file" = "tools-on-my-back-1.1.0+26.1+fabric.jar";
            "hash" = "sha512-uIpmpIOffQnwaW2MGaSvdPr5hDEQCkZSG16kq0JDmwesZzAjrF54+dpfb4Hty1LIQQOsldl/aG/VJz7/353eaQ==";
        };
        _Ub31dXcF = {
            "id" = "Ub31dXcF";
            "file" = "tools-on-my-back-1.1.0+26.2+fabric.jar";
            "hash" = "sha512-rqWQ/V/Lr9/Oor17BWcqZHQ+kBRjCuQgDwZqY0OtjTC8nkzUicLWm0F6CVAq9kqtPfDvlShlhbIhdwXgEhqzqQ==";
        };
        _6RQiFk61 = {
            "id" = "6RQiFk61";
            "file" = "tools-on-my-back-1.1.0+1.21.8+neoforge.jar";
            "hash" = "sha512-qezYZiPmNIW9PVm1ggEzOn4XceHX+A4a1JXVck05DF7qsFIm9eLZJwU/K3rKplwV6UuUKhqXl8wdKzjg8/Eocg==";
        };
        _uxUfkQfX = {
            "id" = "uxUfkQfX";
            "file" = "tools-on-my-back-1.1.0+1.21.9+neoforge.jar";
            "hash" = "sha512-PhmvGzy88oVX/Nnxf3qtlqWKdcO5kab2Ae8Z8qwPw0LQbdMW9CRWQd6g3HYjiHNDGo1PZqhqfQHletgqq6Pg7w==";
        };
        _vr6mJWef = {
            "id" = "vr6mJWef";
            "file" = "tools-on-my-back-1.1.0+1.21.10+neoforge.jar";
            "hash" = "sha512-ckhOm8UOFipJK84lLOe4WQEymUKT6FzLUppA97H4vDQtlOWOCkm1DC3gEhnrt0R5z5jRBgaXJrJaimz9lkwnZg==";
        };
        _sYclsUBh = {
            "id" = "sYclsUBh";
            "file" = "tools-on-my-back-1.1.0+1.21.8+fabric.jar";
            "hash" = "sha512-FxOtQ76UFyF1iGmNlbuHyh6OY51ORrMBwjIJalTtCElI4pJavVgYt5YohMJY0HRGXKkAla7d0dQ1rFOZ3ns57Q==";
        };
        _aYfK1Yks = {
            "id" = "aYfK1Yks";
            "file" = "tools-on-my-back-1.1.0+1.21.9+fabric.jar";
            "hash" = "sha512-fv9c4gqajvp5Mu+cgDBBmwzkiet8kTgGi58MHPw1jB6xyVxwfYx/h6vilWL6NEK5WwZogMkklkGf/Gx7q5eQWA==";
        };
        _qecdut4T = {
            "id" = "qecdut4T";
            "file" = "tools-on-my-back-1.1.0+1.21.10+fabric.jar";
            "hash" = "sha512-ABT7TxEvFnPpyjn/k9URxGAsEmdAmsh9PEQU7uPAxqdAU/B7F1AZY+Zx3dH3B7iwMpCC51kiVJ74eJZ8ozbyrQ==";
        };
        _yFtpppO7 = {
            "id" = "yFtpppO7";
            "file" = "tools-on-my-back-1.1.1+1.20.1+forge.jar";
            "hash" = "sha512-OiXbWESAOGUChVsQM7t4WjoRE9g2Kvi3zS2U313xY0RYoaAIKxIfRw0VZsz/vvjZLw1yXyuZ5lR1HwdljZ63GQ==";
        };
        _2j6Qrd7F = {
            "id" = "2j6Qrd7F";
            "file" = "tools-on-my-back-1.1.1+1.21.1+neoforge.jar";
            "hash" = "sha512-FwfhBDZpfQI/uk1gab9bt1ogKfDlZPNH6vp15OzwXRR2OiTadvpOvmeU6vo44e4fjR9YP5zQdEb7d3txGmbxxQ==";
        };
        _PNYd6fPc = {
            "id" = "PNYd6fPc";
            "file" = "tools-on-my-back-1.1.1+1.21.4+neoforge.jar";
            "hash" = "sha512-QSbBB0mldtnVSgNdrmHf0oCLuFgCWIBxfU1BZFcEVoA6xndXyRTKExDvoCtDmoJAGIJFBIGS0mLvtjQo4pbQWg==";
        };
        _f1FGjL3q = {
            "id" = "f1FGjL3q";
            "file" = "tools-on-my-back-1.1.1+1.21.11+neoforge.jar";
            "hash" = "sha512-xdincfdUC68kkfhk3dsy1Ju6ZWOB30TeHkSPPfeTVkMt7xBZ8HIFQHs7iCMoYPVOO+/KkRkD9gVwssErsJm0tg==";
        };
        _4f1pX8RV = {
            "id" = "4f1pX8RV";
            "file" = "tools-on-my-back-1.1.1+26.1+neoforge.jar";
            "hash" = "sha512-SmhaF6FQUyzfpC8kuQcPrc624rasEVWsLtTVKTyC28ze0hMpxpXMr6aa3bNCgmwmiINAOcQN8VDDm3bk55uzTg==";
        };
        _BzzL626z = {
            "id" = "BzzL626z";
            "file" = "tools-on-my-back-1.1.1+26.2+neoforge.jar";
            "hash" = "sha512-n4KjC2SScxlwIxN1Fl6igWFV29pkcWpQRTP/qe+mcrjmvcqGMw1FrwEeYZdlPDLm56WjX6I1CGTGqpIJucOCHw==";
        };
        _ylK4Hwtc = {
            "id" = "ylK4Hwtc";
            "file" = "tools-on-my-back-1.1.1+26.3+neoforge.jar";
            "hash" = "sha512-kGW1ldTQ6vf4WemG62CXVyOwpVfLBxLPiBKhoCm04JOYV1caLXl1akdagLf6FKRq+HY7jbiy4mQMjwQHMzYwTQ==";
        };
        _3ZjI5Us5 = {
            "id" = "3ZjI5Us5";
            "file" = "tools-on-my-back-1.1.1+1.20.1+fabric.jar";
            "hash" = "sha512-XqSgnqHFFl3SvUs9LMl2D0y/LNYRgk2BO9lPmnKzNOoGZxfZ5FGgDFfRmfnuTnbjYWbsEBNEJ9cK1DPFVka+gQ==";
        };
        _Aw7OwXmR = {
            "id" = "Aw7OwXmR";
            "file" = "tools-on-my-back-1.1.1+1.21.1+fabric.jar";
            "hash" = "sha512-OqJ1Yd5GwJBQHdMG1Haro23kPQ5ob/WcO0aBzrQTLxkFVqEhmMMf2ofL63cLv2zc/E2+5sRrq0Qt3iSK1OtRsg==";
        };
        _Mu52F1Us = {
            "id" = "Mu52F1Us";
            "file" = "tools-on-my-back-1.1.1+1.21.4+fabric.jar";
            "hash" = "sha512-mL1GV9W/ejTUw6EwPD4NV1+OTmwoJaW0TF3LJa3fX1motsi/Zzfd0k7UuEBC0fw53wK0lgn417dYaQ/zr23kkg==";
        };
        _88eFWx5z = {
            "id" = "88eFWx5z";
            "file" = "tools-on-my-back-1.1.1+1.21.11+fabric.jar";
            "hash" = "sha512-sIRzsgwf8eQXlqGkJCxboO7J3Nq75B5Y+EoglSBDW0CKeaeGWrP3mmkAobrwL5VYJW5r+vErJYMOHSayPPdJWg==";
        };
        _4DRjccjQ = {
            "id" = "4DRjccjQ";
            "file" = "tools-on-my-back-1.1.1+26.1+fabric.jar";
            "hash" = "sha512-okYgi+dYLR24wB+p1ixA9pPqU7QYRXwemd2n4OdTRVZ2aI87v3LXLlJ5+fMMqiTcymheUehwq0hIMeK1OF4zTA==";
        };
        _xOhZJHZH = {
            "id" = "xOhZJHZH";
            "file" = "tools-on-my-back-1.1.1+26.2+fabric.jar";
            "hash" = "sha512-B9EwpUXxl62AXx70GX3fZc08DcN97qqdTl8Ib4HG1OUPWX0mOE6oSj+mQAG4F+F+UyFy/L0tcdATcTOsT9JS/Q==";
        };
        _UkRx1SZq = {
            "id" = "UkRx1SZq";
            "file" = "tools-on-my-back-1.1.1+26.3+fabric.jar";
            "hash" = "sha512-zZ5SK6B+8zJt73IHQCnXkzCzRpxsXNPQOVEQ8C6hDCAJ8VvUTpH3QYiIPv9J2Zsz9PAzY5g2d4cvdKyN4BN2qA==";
        };
    in {
        "gatyJX28" = _gatyJX28;
        "6A7L6G4D" = _6A7L6G4D;
        "P1VsxyHN" = _P1VsxyHN;
        "fAnnpVMG" = _fAnnpVMG;
        "urYPeo2Y" = _urYPeo2Y;
        "Rx2YHfL5" = _Rx2YHfL5;
        "kAOmjqwY" = _kAOmjqwY;
        "T3UG4WdD" = _T3UG4WdD;
        "b7wSWAEW" = _b7wSWAEW;
        "CYqbqQ9O" = _CYqbqQ9O;
        "OPPDWJdJ" = _OPPDWJdJ;
        "rdkCtct1" = _rdkCtct1;
        "YzuJthhm" = _YzuJthhm;
        "4JQqikM1" = _4JQqikM1;
        "itMzq91l" = _itMzq91l;
        "ksL8CT8b" = _ksL8CT8b;
        "j2Ypeq32" = _j2Ypeq32;
        "iZHHAJrD" = _iZHHAJrD;
        "UZph6oqJ" = _UZph6oqJ;
        "ov3uOyFt" = _ov3uOyFt;
        "NKWDr733" = _NKWDr733;
        "Cg5wl3BL" = _Cg5wl3BL;
        "71PZ5GIF" = _71PZ5GIF;
        "sjF3lwsV" = _sjF3lwsV;
        "PR3XnPGZ" = _PR3XnPGZ;
        "6Xe5RMKY" = _6Xe5RMKY;
        "PigEJoRc" = _PigEJoRc;
        "ba2GJBbF" = _ba2GJBbF;
        "ftQa1Ge4" = _ftQa1Ge4;
        "SqOggQGR" = _SqOggQGR;
        "dl2JPJGb" = _dl2JPJGb;
        "fur6Fmgj" = _fur6Fmgj;
        "8sxZ84tt" = _8sxZ84tt;
        "k3f51g2I" = _k3f51g2I;
        "ghDLIRNs" = _ghDLIRNs;
        "DzIT6Eg7" = _DzIT6Eg7;
        "MGeEp8Z4" = _MGeEp8Z4;
        "spXQnNJ2" = _spXQnNJ2;
        "GDJlerjY" = _GDJlerjY;
        "9RqXx1K0" = _9RqXx1K0;
        "E6Pibv2c" = _E6Pibv2c;
        "s3gmXXfL" = _s3gmXXfL;
        "OxyueyYL" = _OxyueyYL;
        "P5nsHfrT" = _P5nsHfrT;
        "qzdyGBYo" = _qzdyGBYo;
        "Ub31dXcF" = _Ub31dXcF;
        "6RQiFk61" = _6RQiFk61;
        "uxUfkQfX" = _uxUfkQfX;
        "vr6mJWef" = _vr6mJWef;
        "sYclsUBh" = _sYclsUBh;
        "aYfK1Yks" = _aYfK1Yks;
        "qecdut4T" = _qecdut4T;
        "yFtpppO7" = _yFtpppO7;
        "2j6Qrd7F" = _2j6Qrd7F;
        "PNYd6fPc" = _PNYd6fPc;
        "f1FGjL3q" = _f1FGjL3q;
        "4f1pX8RV" = _4f1pX8RV;
        "BzzL626z" = _BzzL626z;
        "ylK4Hwtc" = _ylK4Hwtc;
        "3ZjI5Us5" = _3ZjI5Us5;
        "Aw7OwXmR" = _Aw7OwXmR;
        "Mu52F1Us" = _Mu52F1Us;
        "88eFWx5z" = _88eFWx5z;
        "4DRjccjQ" = _4DRjccjQ;
        "xOhZJHZH" = _xOhZJHZH;
        "UkRx1SZq" = _UkRx1SZq;
        "fabric-1.21.2" = _PigEJoRc;
        "fabric-1.21.3" = _ba2GJBbF;
        "fabric-1.21.4" = _Mu52F1Us;
        "fabric-1.21.5" = _SqOggQGR;
        "fabric-1.21.6" = _dl2JPJGb;
        "fabric-1.21.7" = _itMzq91l;
        "fabric-1.21.8" = _sYclsUBh;
        "fabric-1.21.9" = _aYfK1Yks;
        "fabric-1.21.10" = _qecdut4T;
        "fabric-1.21.11" = _88eFWx5z;
        "fabric-26.1" = _4DRjccjQ;
        "fabric-26.1.1" = _4DRjccjQ;
        "fabric-26.1.2" = _4DRjccjQ;
        "fabric-1.21.1" = _Aw7OwXmR;
        "fabric-26.2" = _xOhZJHZH;
        "fabric-1.20.1" = _3ZjI5Us5;
        "fabric-26.3" = _UkRx1SZq;
        "neoforge-1.21.5" = _UZph6oqJ;
        "neoforge-1.21.6" = _ov3uOyFt;
        "neoforge-1.21.7" = _NKWDr733;
        "neoforge-1.21.8" = _6RQiFk61;
        "neoforge-1.21.9" = _uxUfkQfX;
        "neoforge-1.21.10" = _vr6mJWef;
        "neoforge-1.21.11" = _f1FGjL3q;
        "neoforge-26.1" = _4f1pX8RV;
        "neoforge-26.1.1" = _4f1pX8RV;
        "neoforge-26.1.2" = _4f1pX8RV;
        "neoforge-1.21.1" = _2j6Qrd7F;
        "neoforge-1.21.4" = _PNYd6fPc;
        "neoforge-26.2" = _BzzL626z;
        "neoforge-26.3" = _ylK4Hwtc;
        "forge-1.20.1" = _yFtpppO7;
        "pkg-1.0.0+1.21.2" = _gatyJX28;
        "pkg-1.0.0+1.21.3" = _6A7L6G4D;
        "pkg-1.0.0+1.21.4" = _P1VsxyHN;
        "pkg-1.0.0+1.21.5" = _fAnnpVMG;
        "pkg-1.0.0+1.21.6" = _urYPeo2Y;
        "pkg-1.0.0+1.21.7" = _Rx2YHfL5;
        "pkg-1.0.0+1.21.8" = _kAOmjqwY;
        "pkg-1.0.0+1.21.9" = _T3UG4WdD;
        "pkg-1.0.0+1.21.10" = _b7wSWAEW;
        "pkg-1.0.1+1.21.2" = _CYqbqQ9O;
        "pkg-1.0.1+1.21.3" = _OPPDWJdJ;
        "pkg-1.0.1+1.21.4" = _rdkCtct1;
        "pkg-1.0.1+1.21.5" = _YzuJthhm;
        "pkg-1.0.1+1.21.6" = _4JQqikM1;
        "pkg-1.0.1+1.21.7" = _itMzq91l;
        "pkg-1.0.1+1.21.8" = _ksL8CT8b;
        "pkg-1.0.1+1.21.9" = _j2Ypeq32;
        "pkg-1.0.1+1.21.10" = _iZHHAJrD;
        "pkg-1.0.2+1.21.5+neoforge" = _UZph6oqJ;
        "pkg-1.0.2+1.21.6+neoforge" = _ov3uOyFt;
        "pkg-1.0.2+1.21.7+neoforge" = _NKWDr733;
        "pkg-1.0.2+1.21.8+neoforge" = _Cg5wl3BL;
        "pkg-1.0.2+1.21.9+neoforge" = _71PZ5GIF;
        "pkg-1.0.2+1.21.10+neoforge" = _sjF3lwsV;
        "pkg-1.0.2+1.21.11+neoforge" = _PR3XnPGZ;
        "pkg-1.0.2+26.1+neoforge" = _6Xe5RMKY;
        "pkg-1.0.2+1.21.2+fabric" = _PigEJoRc;
        "pkg-1.0.2+1.21.3+fabric" = _ba2GJBbF;
        "pkg-1.0.2+1.21.4+fabric" = _ftQa1Ge4;
        "pkg-1.0.2+1.21.5+fabric" = _SqOggQGR;
        "pkg-1.0.2+1.21.6+fabric" = _dl2JPJGb;
        "pkg-1.0.2+1.21.8+fabric" = _fur6Fmgj;
        "pkg-1.0.2+1.21.9+fabric" = _8sxZ84tt;
        "pkg-1.0.2+1.21.10+fabric" = _k3f51g2I;
        "pkg-1.0.2+1.21.11+fabric" = _ghDLIRNs;
        "pkg-1.0.2+26.1+fabric" = _DzIT6Eg7;
        "pkg-1.1.0+1.21.1+neoforge" = _MGeEp8Z4;
        "pkg-1.1.0+1.21.4+neoforge" = _spXQnNJ2;
        "pkg-1.1.0+1.21.11+neoforge" = _GDJlerjY;
        "pkg-1.1.0+26.1+neoforge" = _9RqXx1K0;
        "pkg-1.1.0+26.2+neoforge" = _E6Pibv2c;
        "pkg-1.1.0+1.21.1+fabric" = _s3gmXXfL;
        "pkg-1.1.0+1.21.4+fabric" = _OxyueyYL;
        "pkg-1.1.0+1.21.11+fabric" = _P5nsHfrT;
        "pkg-1.1.0+26.1+fabric" = _qzdyGBYo;
        "pkg-1.1.0+26.2+fabric" = _Ub31dXcF;
        "pkg-1.1.0+1.21.8+neoforge" = _6RQiFk61;
        "pkg-1.1.0+1.21.9+neoforge" = _uxUfkQfX;
        "pkg-1.1.0+1.21.10+neoforge" = _vr6mJWef;
        "pkg-1.1.0+1.21.8+fabric" = _sYclsUBh;
        "pkg-1.1.0+1.21.9+fabric" = _aYfK1Yks;
        "pkg-1.1.0+1.21.10+fabric" = _qecdut4T;
        "pkg-1.1.1+1.20.1+forge" = _yFtpppO7;
        "pkg-1.1.1+1.21.1+neoforge" = _2j6Qrd7F;
        "pkg-1.1.1+1.21.4+neoforge" = _PNYd6fPc;
        "pkg-1.1.1+1.21.11+neoforge" = _f1FGjL3q;
        "pkg-1.1.1+26.1+neoforge" = _4f1pX8RV;
        "pkg-1.1.1+26.2+neoforge" = _BzzL626z;
        "pkg-1.1.1+26.3+neoforge" = _ylK4Hwtc;
        "pkg-1.1.1+1.20.1+fabric" = _3ZjI5Us5;
        "pkg-1.1.1+1.21.1+fabric" = _Aw7OwXmR;
        "pkg-1.1.1+1.21.4+fabric" = _Mu52F1Us;
        "pkg-1.1.1+1.21.11+fabric" = _88eFWx5z;
        "pkg-1.1.1+26.1+fabric" = _4DRjccjQ;
        "pkg-1.1.1+26.2+fabric" = _xOhZJHZH;
        "pkg-1.1.1+26.3+fabric" = _UkRx1SZq;
        "default" = _UkRx1SZq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tools-on-my-back";
        id = "rQou28Z1";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                shortName = "CC-BY-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}