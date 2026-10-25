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
        _QT2C3eio = {
            "id" = "QT2C3eio";
            "file" = "tools-on-my-back-1.1.2+1.20.1+forge.jar";
            "hash" = "sha512-g0JUglX75e3JfXUEfH9Qdkn5brts0C/E5XV/GwzaK9lBCp3EwtOwzuQjb/YugrfmU7X7BnGy9irSYidXxOBDAQ==";
        };
        _SKHw72wU = {
            "id" = "SKHw72wU";
            "file" = "tools-on-my-back-1.1.2+1.21.1+neoforge.jar";
            "hash" = "sha512-fb1LoetHky5piABdKyYJyjcml0IXTtr9rn+guyd2epd2SiWPxmhMCcICGLDWN1L2nwXVg8DAS99l5KJsejEVSA==";
        };
        _qmUI8NMp = {
            "id" = "qmUI8NMp";
            "file" = "tools-on-my-back-1.1.2+1.21.4+neoforge.jar";
            "hash" = "sha512-w3ycvfUWuSX7nfQPoiYPjgsSkuYaZGtCCsTiYnb/KMaPyHDPOfhdTq4yGUbt3Ra9x0YWwExpEVyirPNhHjhlbg==";
        };
        _5x5TgoWG = {
            "id" = "5x5TgoWG";
            "file" = "tools-on-my-back-1.1.2+1.21.11+neoforge.jar";
            "hash" = "sha512-jcQLP/jRSAf78rXx5OuySO3/tMichASUcQyPcifAL5IDRQ+YgxX1h95GU4j/ukalJr29VJtv3OQ1ZPAFnN6gVw==";
        };
        _IKwuX2O9 = {
            "id" = "IKwuX2O9";
            "file" = "tools-on-my-back-1.1.2+26.1+neoforge.jar";
            "hash" = "sha512-GWXU56JM3Q1FKPVZ2E8AwbeRBNKlsBX/xWmzyrQA2aU80m2KTBe/M7uohXGzLlIYDHWzs8bibpzRBRkTYJ5Quw==";
        };
        _JVMPdqPg = {
            "id" = "JVMPdqPg";
            "file" = "tools-on-my-back-1.1.2+26.2+neoforge.jar";
            "hash" = "sha512-Pk5hE/2aIDz5lwxdaaLY3ZNJI8xabinBCKnSU2HOEnESKe2tjCo6A/Aplt9LsGwv5r7sEiRMwv0yOzFkqNs/uA==";
        };
        _ZlPJsdge = {
            "id" = "ZlPJsdge";
            "file" = "tools-on-my-back-1.1.2+26.3+neoforge.jar";
            "hash" = "sha512-m/JxIioaZ4xxvgVoFHbKBSRClJJO2VOmoj5ryKA+qKx6Aq31zB85zyJtb9TdOw9TQ07JkuYzev6uQMeeYGGJ9Q==";
        };
        _Uwk0CdBV = {
            "id" = "Uwk0CdBV";
            "file" = "tools-on-my-back-1.1.2+1.20.1+fabric.jar";
            "hash" = "sha512-nOdlrmPU8fQmTemi+zJRKM3u/FAhdhoHZhHpExxIN6KHWLxBvabptG0WL7wrHK4FmOuJ9WQ3j73Bno5XX156jg==";
        };
        _rGhZHRT2 = {
            "id" = "rGhZHRT2";
            "file" = "tools-on-my-back-1.1.2+1.21.1+fabric.jar";
            "hash" = "sha512-hZ3/6T0wCG2hsokfgZExqNh/XaS+VqYNFKenu4KwJWYb0W5sWlPjxhd/VwgXqjEFa4zwtOw4w1cdF5diDVh9Tg==";
        };
        _N90Xcxlg = {
            "id" = "N90Xcxlg";
            "file" = "tools-on-my-back-1.1.2+1.21.4+fabric.jar";
            "hash" = "sha512-Jd+XRETmWmN6tD+68Cq2CgNBHH+OWhdJS0HTMIs/Ix8ytO+3G3dNXHX3iz5a3j0oV1U9MLBEmM62QwJG4VuY8w==";
        };
        _fZGzIORC = {
            "id" = "fZGzIORC";
            "file" = "tools-on-my-back-1.1.2+1.21.11+fabric.jar";
            "hash" = "sha512-QOX1k5EQmoV7ph+G7exEn5MMTKe6lSUnvPwBQXihcg99EMrfY9nUJJXBYTVjNkJy7zYdJ4dMrLWyVmgU6MHhdw==";
        };
        _FAlqdxkQ = {
            "id" = "FAlqdxkQ";
            "file" = "tools-on-my-back-1.1.2+26.1+fabric.jar";
            "hash" = "sha512-t86ogf3nAaMyZtJdYkB6ItW7c+M7BoPfQ6sDq0n5NEvav9i5oLjz5gyLN7858iuB+ExVlZOGSja6LkDRVKVJHg==";
        };
        _w8aiGi2b = {
            "id" = "w8aiGi2b";
            "file" = "tools-on-my-back-1.1.2+26.2+fabric.jar";
            "hash" = "sha512-NCpfftosIhYxtB7fYWmU1U5gCruf0tQ8NPJDxGi/BtNAQWdnyyZNEzqYw+5bMOA/vh+y6niGXs7rcRKK3ezRJQ==";
        };
        _kdFMQAgR = {
            "id" = "kdFMQAgR";
            "file" = "tools-on-my-back-1.1.2+26.3+fabric.jar";
            "hash" = "sha512-3kxzPQoy0uQrWuttWqTbSuFBINcjFHLS/NFgUAW2CBdeTbB5FMpf1Wd0slKzeNesTm5C6w/e/5MMaR2JuGHeCg==";
        };
        _QAaRjAFk = {
            "id" = "QAaRjAFk";
            "file" = "tools-on-my-back-1.1.3+1.20.1+forge.jar";
            "hash" = "sha512-TIIZjNXM3s2EIfEtuqp93b5aX6b4e8nejV7JfNwG0lV/bTl4WCvY5whdLTpMYD8HgAQk1tLhNFAvbbdoWlD3Vg==";
        };
        _BBDJnekS = {
            "id" = "BBDJnekS";
            "file" = "tools-on-my-back-1.1.3+1.21.1+neoforge.jar";
            "hash" = "sha512-zCms/ixfxITsDlS5A2AZ27cdck+b9c5mHmggvGWdA59ZT14WMnJ+YgeweQyrVfdwcvB8KwN967O4c+M2g7MiNw==";
        };
        _UKtVZZoZ = {
            "id" = "UKtVZZoZ";
            "file" = "tools-on-my-back-1.1.3+1.21.4+neoforge.jar";
            "hash" = "sha512-jYD2xtyQE7fOOqbuiGEo5d5tWOE2XP2qCMBhDYZ7e6tdOpcSteUOxqLuW5UWVan82F4G2kJNh758Pr3uZ7xpFg==";
        };
        _MRk0PNSW = {
            "id" = "MRk0PNSW";
            "file" = "tools-on-my-back-1.1.3+1.21.11+neoforge.jar";
            "hash" = "sha512-kUiPWfXC/79vGdd2WsVf2PuVsLAJfpgAZKq+SBL3buramrZ5cja4DbxJH2WAy7/WBsvSpVHGxE/8X2k5AKkEFw==";
        };
        _CYiTC2yw = {
            "id" = "CYiTC2yw";
            "file" = "tools-on-my-back-1.1.3+26.1+neoforge.jar";
            "hash" = "sha512-LxXUilLRUcL+mMcZpwlwlcj54kwQEGkaG8UBDykMt7yskNnLFfaqEkqIdks6BvsVHCj18sYdwtSkKDZgmkd6Jg==";
        };
        _djHTirp3 = {
            "id" = "djHTirp3";
            "file" = "tools-on-my-back-1.1.3+26.2+neoforge.jar";
            "hash" = "sha512-iuYMpUDf7oVQ0sHSkI69G/YS7lPQm4CcC7rrDghKR5KbONQBhXNGNOSdxWsZAVMQVqeX9rRYJATn8a313E++HA==";
        };
        _nBRxLvE9 = {
            "id" = "nBRxLvE9";
            "file" = "tools-on-my-back-1.1.3+26.3+neoforge.jar";
            "hash" = "sha512-TxTAr8TKrhgXCy6RNUGeg49vG7a1ivs7Zxnhoth0QxYGJTGFM5uQuM5X/nvpaAgd/oJ+JzPoa48s/c8U0TSbDw==";
        };
        _FZVRj6rr = {
            "id" = "FZVRj6rr";
            "file" = "tools-on-my-back-1.1.3+1.20.1+fabric.jar";
            "hash" = "sha512-IElMfhXtEj+V2oC675FPjkI8ZcbUiVzq8wvZrNd3dtvN9+jOrUfF/NgwPNwXtWUsCJ53zrZdCBvnYyNLuySuaQ==";
        };
        _SoAglEIj = {
            "id" = "SoAglEIj";
            "file" = "tools-on-my-back-1.1.3+1.21.1+fabric.jar";
            "hash" = "sha512-owb9CxAbuiPs3pkou3wa6xi5ITuIUyoGciBLHpYZQvvbGfeWTuW7Fs/dJDUDKEuI/WHkWI1S6dBwRyaQXL+1hw==";
        };
        _F34u8cIL = {
            "id" = "F34u8cIL";
            "file" = "tools-on-my-back-1.1.3+1.21.4+fabric.jar";
            "hash" = "sha512-LyE13hcns8sWEHoUPb7RznfKlyJ/g5KKZnNNNqo7vb3PYEfjThMFNTuWV8vrAlZ05Eez+W5VEUyK5zhPGLPRNA==";
        };
        _B96UbeSm = {
            "id" = "B96UbeSm";
            "file" = "tools-on-my-back-1.1.3+1.21.11+fabric.jar";
            "hash" = "sha512-rNfn6d3HFlP3qZBH+3UgLEFrKxNO9R5fj2RNUb4iJZSrUOOvtFuthGdPQlVG7UrEdWchbAaAtv0Asl31dwpZPg==";
        };
        _VVv1iYBd = {
            "id" = "VVv1iYBd";
            "file" = "tools-on-my-back-1.1.3+26.1+fabric.jar";
            "hash" = "sha512-SN+/qqLrYZM33/Cmg0Z5LBAmko1hcWZFaY4tPfbR13WP6rtUzijdgQ1QpEmLssc+f10oSkpaR1zcmPQzalROnQ==";
        };
        _mNugbsnP = {
            "id" = "mNugbsnP";
            "file" = "tools-on-my-back-1.1.3+26.2+fabric.jar";
            "hash" = "sha512-lRf6twIE4II2h2h78oOtaKhPt30HOHuPquWpwwIQ0CChzfEKyocEBtZQ4hR7+wvcFXCIvvCbuWL9vtib6UVOfg==";
        };
        _HIZvMiBy = {
            "id" = "HIZvMiBy";
            "file" = "tools-on-my-back-1.1.3+26.3+fabric.jar";
            "hash" = "sha512-1pCEPkiBgEI5s6z1Finqpf6VEDpV/3Iox3P3vZIu1MVusXda1RKcjkrC1UjH6zrotR7UgCab/FEtheuNmz83GQ==";
        };
        _MG6U7vTZ = {
            "id" = "MG6U7vTZ";
            "file" = "tools-on-my-back-1.1.4+1.20.1+forge.jar";
            "hash" = "sha512-eQoP52NcI6Cw3e4LSeWUH4QZ1BgoOBid2A0AP2+ojjEmIdIl50O+NchtyUe8IdrLm4lJV2LsgaZXcNO5G4Btig==";
        };
        _SHfguaOL = {
            "id" = "SHfguaOL";
            "file" = "tools-on-my-back-1.1.4+1.21.1+neoforge.jar";
            "hash" = "sha512-zEyE8K+71ieuUbmV8IY1OnC9dFns0UWGoJHOA96U2XyLCVxv5vQX08mG0tMX2KZEPoBbhnUIVOaebG7QTEmaBg==";
        };
        _gqDEw5qU = {
            "id" = "gqDEw5qU";
            "file" = "tools-on-my-back-1.1.4+1.21.4+neoforge.jar";
            "hash" = "sha512-uacDJ+uYd9KgwZwzC6cioX1DrdlKO99VcoaWgc6bdWTSwK30Ews5nU50orc6ruMdKeJaIsdVv3z/oCrsEn23zQ==";
        };
        _3kwam1Ax = {
            "id" = "3kwam1Ax";
            "file" = "tools-on-my-back-1.1.4+1.21.11+neoforge.jar";
            "hash" = "sha512-ivmHjPg3gzE14mez+e+sHSMkvO4J/R6unvr9Sv2chYubfbNIp2IgjczTnKlpQD+y37nZ0EewXZAM3vUPBt09xA==";
        };
        _6Eg1Y165 = {
            "id" = "6Eg1Y165";
            "file" = "tools-on-my-back-1.1.4+26.1+neoforge.jar";
            "hash" = "sha512-zxQ1fcClWgo2HuZszy0MKu6qMEJBVefJVHe1WkcuddjqTykSm57xZfl8CzVOBR04eXeZXeFa3WLVGp3naHJz+Q==";
        };
        _bjckkYIB = {
            "id" = "bjckkYIB";
            "file" = "tools-on-my-back-1.1.4+26.2+neoforge.jar";
            "hash" = "sha512-mPt+tj4Sl3qZriJNeyTsrRG1Lm/cnc11sv1pCgvbPCUyd8oEO0cEPx1IU/iF2P5n8v4N8nmk4fB455kFUaUxQg==";
        };
        _PzEfO1wj = {
            "id" = "PzEfO1wj";
            "file" = "tools-on-my-back-1.1.4+26.3+neoforge.jar";
            "hash" = "sha512-5apkgR5wSUnMla2STZ3JeJccDHsdAXQDiGYhY+Pw5ZKWTUoxvSgmfdGiKZaWd5G2aL04iaAlS+gZLzElyNmsqg==";
        };
        _HxrnvYoA = {
            "id" = "HxrnvYoA";
            "file" = "tools-on-my-back-1.1.4+1.20.1+fabric.jar";
            "hash" = "sha512-PIUJ9CRVFtZPl+/Ekl3MF3PBQnf5H6bAvh7uDyUDfhaImFYpbZ119K15cZowjIZ6JiMbR/xT08TDpYyDsQQvyw==";
        };
        _YFPrZ7bK = {
            "id" = "YFPrZ7bK";
            "file" = "tools-on-my-back-1.1.4+1.21.1+fabric.jar";
            "hash" = "sha512-EDJ/7uK0RGLEcqqh0Y/85dpslX6jQBPJsKrVZtyQTW+eQjrHYG0SHp9zL9QqKKHOq+d5Jee57TOuTz9q88yLOQ==";
        };
        _DH2ith0m = {
            "id" = "DH2ith0m";
            "file" = "tools-on-my-back-1.1.4+1.21.4+fabric.jar";
            "hash" = "sha512-ZtKkFbQ1snH4mJYMSw5Lfjb92JfqyBQ1KnXq7cRR6iWj/XNUMksKKTowxYcN4i97URhD0PebyPa92wtfeaagoA==";
        };
        _vPLaiPj3 = {
            "id" = "vPLaiPj3";
            "file" = "tools-on-my-back-1.1.4+1.21.11+fabric.jar";
            "hash" = "sha512-nD39/nsLVpbBS2ykXan4NvYgKCGcNJdRVI293lTmzce2XkQvOQiZrz7yCjIgOkRrEaHAHieQnQA6k8PP2/tDWA==";
        };
        _VECr1v6c = {
            "id" = "VECr1v6c";
            "file" = "tools-on-my-back-1.1.4+26.1+fabric.jar";
            "hash" = "sha512-Qq0MnjeGPiH4FYf63gp1TSpylEkzDfr0+ERTafADEN9z+jlkL1wr7kx9qT4CvvDQKTil7smIRVPoLo6Z0hhKoQ==";
        };
        _sY9Qf1kC = {
            "id" = "sY9Qf1kC";
            "file" = "tools-on-my-back-1.1.4+26.2+fabric.jar";
            "hash" = "sha512-zTUAng5/xX6HomCMW3g/NeMo6LhvYX4cgEY12MeKaK2VrqzxciX1CHIz9ba2f6QxxDRNLK/xnm5P/mQuJKuLsQ==";
        };
        _VFV9uxw6 = {
            "id" = "VFV9uxw6";
            "file" = "tools-on-my-back-1.1.4+26.3+fabric.jar";
            "hash" = "sha512-AOYKCQlfNULQyanOBB+Mktr3Uwx3IZtgZ7nWYZPB+lBtCcU53I+LnPBKgbLLWopfdwZjTca8jF4VIIBLFdtETQ==";
        };
        _ikwSMFg4 = {
            "id" = "ikwSMFg4";
            "file" = "tools-on-my-back-1.1.5+1.20.1+forge.jar";
            "hash" = "sha512-FMIl6ifBMKH54bDxfpXxapbU3QX09kOXZ0MpH71ANkdBrZ5VBlvf/VXg/jyBs63XZO4xEfIKlfu+UR2fmTtwHw==";
        };
        _xGK9wi04 = {
            "id" = "xGK9wi04";
            "file" = "tools-on-my-back-1.1.5+1.21.1+neoforge.jar";
            "hash" = "sha512-TsgUBWeJkJ60qqu0X5YOk5+tdW1t2kw85oa6aBly0HJo8ATNH9UvvK1RuHWG3gn7r4rTeQ1uV98GTe68hSME9Q==";
        };
        _bcITz1NK = {
            "id" = "bcITz1NK";
            "file" = "tools-on-my-back-1.1.5+1.21.4+neoforge.jar";
            "hash" = "sha512-MJvk5/dd2Jix+271EA65l2IIIW0jm+vO83QMy0RG3YbmEq/R3oJT5Fx3O/rbQRBI+y32i8jXAUW9lpDchwCECw==";
        };
        _w4dsr9Dg = {
            "id" = "w4dsr9Dg";
            "file" = "tools-on-my-back-1.1.5+1.21.11+neoforge.jar";
            "hash" = "sha512-q3w8KFKq/rkjJ6Vg/BwZfnPg9ekKq92q1W90f9lXgEJk8/ja6hArbK5MscIeiHvgTfDWbmbSlnTcOV62vNN6pA==";
        };
        _INdRlUhc = {
            "id" = "INdRlUhc";
            "file" = "tools-on-my-back-1.1.5+26.1+neoforge.jar";
            "hash" = "sha512-Nix/ht+m5Df3aZyWNOOpZjrehUv6liVgIh2LngBZnXLFC8sdmSaSBP+e3t6Vt7PTXjHvGqwd03lfve9CFz301g==";
        };
        _4qGJB3AP = {
            "id" = "4qGJB3AP";
            "file" = "tools-on-my-back-1.1.5+26.2+neoforge.jar";
            "hash" = "sha512-V2K+vS/2KhG+O+aH5dA1DD2Immul86Cs0C3r040OSUQ7u1LLF3imMv7aAGYzA4xyI29qjELMHa2wN28gJjIbqw==";
        };
        _pz0GyRn3 = {
            "id" = "pz0GyRn3";
            "file" = "tools-on-my-back-1.1.5+26.3+neoforge.jar";
            "hash" = "sha512-nIj6gMbjZYo5U8CgRkFEVyDXtYoPajzNPNqAyRnUrgTJYtrMndNlU/ngv6B3YvZpkhbuQQsItG1eFbBkfUOoJQ==";
        };
        _KCZRZrju = {
            "id" = "KCZRZrju";
            "file" = "tools-on-my-back-1.1.5+1.20.1+fabric.jar";
            "hash" = "sha512-db2Kw3tNHQtMfKRkYTWkrSbV8HBbPQkcpTruNnC7aCbP5ORkdqNpc8/9bYZMG8Ryrnq8JZtCbWv4g/zWo7muBg==";
        };
        _kmn9675S = {
            "id" = "kmn9675S";
            "file" = "tools-on-my-back-1.1.5+1.21.1+fabric.jar";
            "hash" = "sha512-V/XDBGiopChT4vC45bn9M+nNaS3oc3TPDxuZbM/cI8QLvkFsEYYszehyazLOHCBOHbDnbf8TmUdvsBRm4i0TEQ==";
        };
        _PkeaP57D = {
            "id" = "PkeaP57D";
            "file" = "tools-on-my-back-1.1.5+1.21.4+fabric.jar";
            "hash" = "sha512-4xKxN2AfKFmtdOnfMqn/lhVuhmwWqQx7hgmrqzJZWiwpABEOddWKE9k6M86Yalit85hGD9nut2shL5cxnOBdbg==";
        };
        _EMOq7lWl = {
            "id" = "EMOq7lWl";
            "file" = "tools-on-my-back-1.1.5+1.21.11+fabric.jar";
            "hash" = "sha512-8+cvt1fie4PyReXISRtbuyXALcMfoFoF26biTKkhengakDl6fenCTySxvGum+JPQRuglrz59NicKjv1hjKJDRA==";
        };
        _wJB2GbAG = {
            "id" = "wJB2GbAG";
            "file" = "tools-on-my-back-1.1.5+26.1+fabric.jar";
            "hash" = "sha512-pIxzhmg7bHU58j5FCAvRKEBF6UaSS66IiEjSn+Khkm3Qe7JoHRR0aEKeHzPzE8ReEp4Wz/IZHNF0fZAkNGu2iQ==";
        };
        _RgL1yQsD = {
            "id" = "RgL1yQsD";
            "file" = "tools-on-my-back-1.1.5+26.2+fabric.jar";
            "hash" = "sha512-TbrkcsBKO+zkpzYZ9xE7du1hxNizZs7KZrC51NJWr0onJxiHyj/VtCcwkt5dfr5t+PsVgZ7m+Ftt6yznj2BhpQ==";
        };
        _Iv041ndY = {
            "id" = "Iv041ndY";
            "file" = "tools-on-my-back-1.1.5+26.3+fabric.jar";
            "hash" = "sha512-DJoAbffsVYOsbrmciJc6wD8v26sDvMuDbz4xtVynpYOlqE8joaIlBXnVbc1Ltbb/wc6PLnnpK57Lc9gK8YamjQ==";
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
        "QT2C3eio" = _QT2C3eio;
        "SKHw72wU" = _SKHw72wU;
        "qmUI8NMp" = _qmUI8NMp;
        "5x5TgoWG" = _5x5TgoWG;
        "IKwuX2O9" = _IKwuX2O9;
        "JVMPdqPg" = _JVMPdqPg;
        "ZlPJsdge" = _ZlPJsdge;
        "Uwk0CdBV" = _Uwk0CdBV;
        "rGhZHRT2" = _rGhZHRT2;
        "N90Xcxlg" = _N90Xcxlg;
        "fZGzIORC" = _fZGzIORC;
        "FAlqdxkQ" = _FAlqdxkQ;
        "w8aiGi2b" = _w8aiGi2b;
        "kdFMQAgR" = _kdFMQAgR;
        "QAaRjAFk" = _QAaRjAFk;
        "BBDJnekS" = _BBDJnekS;
        "UKtVZZoZ" = _UKtVZZoZ;
        "MRk0PNSW" = _MRk0PNSW;
        "CYiTC2yw" = _CYiTC2yw;
        "djHTirp3" = _djHTirp3;
        "nBRxLvE9" = _nBRxLvE9;
        "FZVRj6rr" = _FZVRj6rr;
        "SoAglEIj" = _SoAglEIj;
        "F34u8cIL" = _F34u8cIL;
        "B96UbeSm" = _B96UbeSm;
        "VVv1iYBd" = _VVv1iYBd;
        "mNugbsnP" = _mNugbsnP;
        "HIZvMiBy" = _HIZvMiBy;
        "MG6U7vTZ" = _MG6U7vTZ;
        "SHfguaOL" = _SHfguaOL;
        "gqDEw5qU" = _gqDEw5qU;
        "3kwam1Ax" = _3kwam1Ax;
        "6Eg1Y165" = _6Eg1Y165;
        "bjckkYIB" = _bjckkYIB;
        "PzEfO1wj" = _PzEfO1wj;
        "HxrnvYoA" = _HxrnvYoA;
        "YFPrZ7bK" = _YFPrZ7bK;
        "DH2ith0m" = _DH2ith0m;
        "vPLaiPj3" = _vPLaiPj3;
        "VECr1v6c" = _VECr1v6c;
        "sY9Qf1kC" = _sY9Qf1kC;
        "VFV9uxw6" = _VFV9uxw6;
        "ikwSMFg4" = _ikwSMFg4;
        "xGK9wi04" = _xGK9wi04;
        "bcITz1NK" = _bcITz1NK;
        "w4dsr9Dg" = _w4dsr9Dg;
        "INdRlUhc" = _INdRlUhc;
        "4qGJB3AP" = _4qGJB3AP;
        "pz0GyRn3" = _pz0GyRn3;
        "KCZRZrju" = _KCZRZrju;
        "kmn9675S" = _kmn9675S;
        "PkeaP57D" = _PkeaP57D;
        "EMOq7lWl" = _EMOq7lWl;
        "wJB2GbAG" = _wJB2GbAG;
        "RgL1yQsD" = _RgL1yQsD;
        "Iv041ndY" = _Iv041ndY;
        "fabric-1.21.2" = _PigEJoRc;
        "fabric-1.21.3" = _ba2GJBbF;
        "fabric-1.21.4" = _PkeaP57D;
        "fabric-1.21.5" = _SqOggQGR;
        "fabric-1.21.6" = _dl2JPJGb;
        "fabric-1.21.7" = _itMzq91l;
        "fabric-1.21.8" = _sYclsUBh;
        "fabric-1.21.9" = _aYfK1Yks;
        "fabric-1.21.10" = _qecdut4T;
        "fabric-1.21.11" = _EMOq7lWl;
        "fabric-26.1" = _wJB2GbAG;
        "fabric-26.1.1" = _wJB2GbAG;
        "fabric-26.1.2" = _wJB2GbAG;
        "fabric-1.21.1" = _kmn9675S;
        "fabric-26.2" = _RgL1yQsD;
        "fabric-1.20.1" = _KCZRZrju;
        "fabric-26.3" = _Iv041ndY;
        "neoforge-1.21.5" = _UZph6oqJ;
        "neoforge-1.21.6" = _ov3uOyFt;
        "neoforge-1.21.7" = _NKWDr733;
        "neoforge-1.21.8" = _6RQiFk61;
        "neoforge-1.21.9" = _uxUfkQfX;
        "neoforge-1.21.10" = _vr6mJWef;
        "neoforge-1.21.11" = _w4dsr9Dg;
        "neoforge-26.1" = _INdRlUhc;
        "neoforge-26.1.1" = _INdRlUhc;
        "neoforge-26.1.2" = _INdRlUhc;
        "neoforge-1.21.1" = _xGK9wi04;
        "neoforge-1.21.4" = _bcITz1NK;
        "neoforge-26.2" = _4qGJB3AP;
        "neoforge-26.3" = _pz0GyRn3;
        "forge-1.20.1" = _ikwSMFg4;
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
        "pkg-1.1.2+1.20.1+forge" = _QT2C3eio;
        "pkg-1.1.2+1.21.1+neoforge" = _SKHw72wU;
        "pkg-1.1.2+1.21.4+neoforge" = _qmUI8NMp;
        "pkg-1.1.2+1.21.11+neoforge" = _5x5TgoWG;
        "pkg-1.1.2+26.1+neoforge" = _IKwuX2O9;
        "pkg-1.1.2+26.2+neoforge" = _JVMPdqPg;
        "pkg-1.1.2+26.3+neoforge" = _ZlPJsdge;
        "pkg-1.1.2+1.20.1+fabric" = _Uwk0CdBV;
        "pkg-1.1.2+1.21.1+fabric" = _rGhZHRT2;
        "pkg-1.1.2+1.21.4+fabric" = _N90Xcxlg;
        "pkg-1.1.2+1.21.11+fabric" = _fZGzIORC;
        "pkg-1.1.2+26.1+fabric" = _FAlqdxkQ;
        "pkg-1.1.2+26.2+fabric" = _w8aiGi2b;
        "pkg-1.1.2+26.3+fabric" = _kdFMQAgR;
        "pkg-1.1.3+1.20.1+forge" = _QAaRjAFk;
        "pkg-1.1.3+1.21.1+neoforge" = _BBDJnekS;
        "pkg-1.1.3+1.21.4+neoforge" = _UKtVZZoZ;
        "pkg-1.1.3+1.21.11+neoforge" = _MRk0PNSW;
        "pkg-1.1.3+26.1+neoforge" = _CYiTC2yw;
        "pkg-1.1.3+26.2+neoforge" = _djHTirp3;
        "pkg-1.1.3+26.3+neoforge" = _nBRxLvE9;
        "pkg-1.1.3+1.20.1+fabric" = _FZVRj6rr;
        "pkg-1.1.3+1.21.1+fabric" = _SoAglEIj;
        "pkg-1.1.3+1.21.4+fabric" = _F34u8cIL;
        "pkg-1.1.3+1.21.11+fabric" = _B96UbeSm;
        "pkg-1.1.3+26.1+fabric" = _VVv1iYBd;
        "pkg-1.1.3+26.2+fabric" = _mNugbsnP;
        "pkg-1.1.3+26.3+fabric" = _HIZvMiBy;
        "pkg-1.1.4+1.20.1+forge" = _MG6U7vTZ;
        "pkg-1.1.4+1.21.1+neoforge" = _SHfguaOL;
        "pkg-1.1.4+1.21.4+neoforge" = _gqDEw5qU;
        "pkg-1.1.4+1.21.11+neoforge" = _3kwam1Ax;
        "pkg-1.1.4+26.1+neoforge" = _6Eg1Y165;
        "pkg-1.1.4+26.2+neoforge" = _bjckkYIB;
        "pkg-1.1.4+26.3+neoforge" = _PzEfO1wj;
        "pkg-1.1.4+1.20.1+fabric" = _HxrnvYoA;
        "pkg-1.1.4+1.21.1+fabric" = _YFPrZ7bK;
        "pkg-1.1.4+1.21.4+fabric" = _DH2ith0m;
        "pkg-1.1.4+1.21.11+fabric" = _vPLaiPj3;
        "pkg-1.1.4+26.1+fabric" = _VECr1v6c;
        "pkg-1.1.4+26.2+fabric" = _sY9Qf1kC;
        "pkg-1.1.4+26.3+fabric" = _VFV9uxw6;
        "pkg-1.1.5+1.20.1+forge" = _ikwSMFg4;
        "pkg-1.1.5+1.21.1+neoforge" = _xGK9wi04;
        "pkg-1.1.5+1.21.4+neoforge" = _bcITz1NK;
        "pkg-1.1.5+1.21.11+neoforge" = _w4dsr9Dg;
        "pkg-1.1.5+26.1+neoforge" = _INdRlUhc;
        "pkg-1.1.5+26.2+neoforge" = _4qGJB3AP;
        "pkg-1.1.5+26.3+neoforge" = _pz0GyRn3;
        "pkg-1.1.5+1.20.1+fabric" = _KCZRZrju;
        "pkg-1.1.5+1.21.1+fabric" = _kmn9675S;
        "pkg-1.1.5+1.21.4+fabric" = _PkeaP57D;
        "pkg-1.1.5+1.21.11+fabric" = _EMOq7lWl;
        "pkg-1.1.5+26.1+fabric" = _wJB2GbAG;
        "pkg-1.1.5+26.2+fabric" = _RgL1yQsD;
        "pkg-1.1.5+26.3+fabric" = _Iv041ndY;
        "default" = _Iv041ndY;
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