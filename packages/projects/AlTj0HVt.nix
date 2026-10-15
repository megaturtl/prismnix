{lib, callPackage, ...}:
let
    versions = (let
        _qrPIPiOl = {
            "id" = "qrPIPiOl";
            "file" = "autoshield-reborn-1.0.0+26.1.2.jar";
            "hash" = "sha512-4IqwR0JcaFBBKsxBs1XYwMDcH4mST51lbMv9PO3SgPEc3lIpn7kq2ihcCYemURsIauL3QhdkuPiOdoeySgGu6Q==";
        };
        _KF3PDMLI = {
            "id" = "KF3PDMLI";
            "file" = "autoshield-reborn-1.0.0+26.2.jar";
            "hash" = "sha512-Ut462mzw/VzJhnoUUShPgKt2oQqsM0DvHJzCQoup3AcWlnSbyahi4OQon3vF9mG2mSrUVTF2/sL1QclrwtzyWw==";
        };
        _2pdJaCSH = {
            "id" = "2pdJaCSH";
            "file" = "autoshield-reborn-1.0.1+26.2.jar";
            "hash" = "sha512-TvnvAupzjsHGkf+r6pSmiPoVFprGLCbpwjwKh9OXu7NH3MN1a8iUohBGS6kcfjRUhe9CrBvZ6C7utWHv2sSkJA==";
        };
        _wexAcWvK = {
            "id" = "wexAcWvK";
            "file" = "autoshield-reborn-1.0.1+26.2-rc-2-neoforge.jar";
            "hash" = "sha512-oD/Nr/BPDBVnl3775XGWzmYB+NAlXCqumjXFE9IAVR4sDLVNQxmKsm5bTMFI11h2CafJFgtbLdsGmzHxj4Sngg==";
        };
        _cuDqvKEr = {
            "id" = "cuDqvKEr";
            "file" = "autoshield-reborn-1.0.2+26.2.jar";
            "hash" = "sha512-Q5efXptG1XqHGA2BTOh2tv6eGPU1G6wl9VQPGq/KR+Gi8NyW2REznEx14QZ7kNdjt1HGObgaq1NlW4I9vSyVVA==";
        };
        _OOo9gvOD = {
            "id" = "OOo9gvOD";
            "file" = "autoshield-reborn-1.0.2+26.2-neoforge.jar";
            "hash" = "sha512-gu8FG8Vp54AVtg0OMmgPMIlqnhYCDHrFH8WWKQ54QZAxBN75A+KzZLmJDmJ9Tmvpnzpo7QKqUaQSr3ZhBJ2gjw==";
        };
        _wkID3SfF = {
            "id" = "wkID3SfF";
            "file" = "autoshield-reborn-1.0.2+26.3-snapshot-1.jar";
            "hash" = "sha512-bGdoxJ5yVj3lk0Kw5EZY4rJVn4FmWetjLeVhWzOWj7zUFOrHIWilEVpQm/SjHkhuUxsa1cGGEVln6kRFD5nZZQ==";
        };
        _HXiizn4B = {
            "id" = "HXiizn4B";
            "file" = "autoshield-reborn-1.0.3+26.1-fabric.jar";
            "hash" = "sha512-IBEm8wmbIGe9dgoneunnW77ob2gaDXjbkRwQOsYxAkkm2O5jEziiDOGNioZ2L225+SwDHAr7Ux1rOWa5gG1vtQ==";
        };
        _HsZiSzPs = {
            "id" = "HsZiSzPs";
            "file" = "autoshield-reborn-1.0.3+26.2-fabric.jar";
            "hash" = "sha512-bqAoP0kfBi/nRw1D5kz87soBFvyygCB+U+hZpeTKwEpT1gLKMR+j7/PGk2jbxuBMT5VnQaZPhm5p1mijpOwhZQ==";
        };
        _yCIj12vz = {
            "id" = "yCIj12vz";
            "file" = "autoshield-reborn-1.0.3+26.3-fabric.jar";
            "hash" = "sha512-dL6IGXPW5d7uRZC2qiv77B8SQeRtf1tweLUpmasB7eLM5J4twpD6Ej7+C49X94kllq9GTu7638EpwLKd4hfukQ==";
        };
        _BkqWzE2j = {
            "id" = "BkqWzE2j";
            "file" = "autoshield-reborn-1.0.3+26.1-neoforge.jar";
            "hash" = "sha512-qCL01pUH55zyjGO4DhBc6wWvdxUCsDXwDSbKIP09xZYjWcSlg9LGLIp9Bnr9NgYvXlegL2H4sZAJ5rNYUcriGg==";
        };
        _4ieZsrTD = {
            "id" = "4ieZsrTD";
            "file" = "autoshield-reborn-1.0.3+26.2-neoforge.jar";
            "hash" = "sha512-q7yi4rhE0wBM/IX7fFen5sCS/7SMl1NmEwOsNJ9+TwgedubkLnZ6WH4VMKIembNb6xwc9cS/f4VS/Z5f4GMivw==";
        };
        _imFg4tlo = {
            "id" = "imFg4tlo";
            "file" = "autoshield-reborn-1.1.0+1.20.1-forge.jar";
            "hash" = "sha512-5Ut0ZUp6sq/rvrygZKwhmQwNkfbpCarCJ9cBrpDlcMx3BTj+g2WYT5zxjLfpA3qk+zZEV4+tnvzQO8G5s75eVg==";
        };
        _c0NdVkgB = {
            "id" = "c0NdVkgB";
            "file" = "autoshield-reborn-1.1.0+1.20.1.jar";
            "hash" = "sha512-qdJBWWbaw45zQPuuIkmbpD3wNRIg542De3XAQ9v+B9fPIE5g06WbxUnw7fguwgtK63MEUrQoW8VIEoJcHnMvIA==";
        };
        _gG1kuJDg = {
            "id" = "gG1kuJDg";
            "file" = "autoshield-reborn-1.1.0+1.20.5.jar";
            "hash" = "sha512-o8IHcZiYnB/VhQUJGWcI94jXyKenkLi0CZumS3xep1gjGN5xaMWykX/yM80DRqiq4Lz7Mq8wgUKw9v3xQUgd1w==";
        };
        _5r7IrvK9 = {
            "id" = "5r7IrvK9";
            "file" = "autoshield-reborn-1.1.0+1.20.6-forge.jar";
            "hash" = "sha512-uqyqrPwkDAn9P0CctkmY98TMnkS/MsZOCK13xU+b0Dzx+6wG1x2xpze8NofdEPZyMLRKPmEVL+1R2QNSf0jecw==";
        };
        _ttECOz1h = {
            "id" = "ttECOz1h";
            "file" = "autoshield-reborn-1.1.0+1.20.6-neoforge.jar";
            "hash" = "sha512-0MNq55IYTbAL8g59yoChVaDthioPIZBPNw62TyTjcfL1CL72la2fliknnewkD7ZgrEaOfWMy+DrhO7lzHUwY3g==";
        };
        _y964wAtI = {
            "id" = "y964wAtI";
            "file" = "autoshield-reborn-1.1.0+1.20.6.jar";
            "hash" = "sha512-EYr+mwyLOGbjQ8niM7POdrRO0FaRapHZjywM8qlXq3vIv7Dl+g+pvRM0b/rhQZ+ttcN5300rDTqBjklfBy+c5w==";
        };
        _loWP5Rg8 = {
            "id" = "loWP5Rg8";
            "file" = "autoshield-reborn-1.1.0+1.20.jar";
            "hash" = "sha512-Ok3x0vOlBwioxAP9Bf3h5jKXjVvoBHnJib8Cjks0+3LY2AoN1VzD5Y54f1+cRA4Vo6T/FECEocW4h0rQLmtCGg==";
        };
        _vceTq7xr = {
            "id" = "vceTq7xr";
            "file" = "autoshield-reborn-1.1.0+1.21.1-forge.jar";
            "hash" = "sha512-zKgyW6ESIMWHlf8LrTqz9V2o4B80YpMvOsckXkms0et39sYi1w80OA9gCCEqG3NOY7W9lu9iO+uViOF4BhFd3Q==";
        };
        _TXhr0mtC = {
            "id" = "TXhr0mtC";
            "file" = "autoshield-reborn-1.1.0+1.21.1-neoforge.jar";
            "hash" = "sha512-lN/62ZW4fYoP1wHBCFwfT5ijqTgY8JXKd8igXJOKPidXO018IRqM0sZd9t+B135S/oT/Ug1tfLhzgP9WPwaMow==";
        };
        _QwfkMIbw = {
            "id" = "QwfkMIbw";
            "file" = "autoshield-reborn-1.1.0+1.21.1.jar";
            "hash" = "sha512-fEJyyA087vbwx8DZRJhJA3kDHONNhAHaWVF+hL5ciKrS/wWtFBH8+yR/+VEI4isLeIXK348BeEnPdlg3Uxu7ew==";
        };
        _uP4M6HUO = {
            "id" = "uP4M6HUO";
            "file" = "autoshield-reborn-1.1.0+1.21.10.jar";
            "hash" = "sha512-qB3JcWxfJ7VfrNlENAp58L71Ux8/gjOgzuH5S81Dazv0LiiEzq+tbOObGjWV1CPOYEo1yK8S+H+eb97LSzm12g==";
        };
        _4AmCHXJ2 = {
            "id" = "4AmCHXJ2";
            "file" = "autoshield-reborn-1.1.0+1.21.11-neoforge.jar";
            "hash" = "sha512-Cbz3cgbeVYDf9Gz3c4LFCXsmGQ2VX4BeZmwbNQ14VaFHw3pGdtL3+X/drZcAsJqzE56cmQmslvxqNaV4ezzRLQ==";
        };
        _FcoC44in = {
            "id" = "FcoC44in";
            "file" = "autoshield-reborn-1.1.0+1.21.11.jar";
            "hash" = "sha512-x56P70CrxYN6k2GXpEPSWN5Hz8iAzGvvr8jZFiRAzuJcoWueChtJEpoFeZFxCDpOiuxAG5GOSLhN9RzUadnJLA==";
        };
        _la3lm0bM = {
            "id" = "la3lm0bM";
            "file" = "autoshield-reborn-1.1.0+1.21.2.jar";
            "hash" = "sha512-j15Ool1FXhVs5HxgaD6F9xMbC5CdgqGs860McAVN2SMRlsmuKUaRZnWJ7g+qTm2DJNx616CmD4BA/2TlWQddyA==";
        };
        _zRM4lAKZ = {
            "id" = "zRM4lAKZ";
            "file" = "autoshield-reborn-1.1.0+1.21.3.jar";
            "hash" = "sha512-68aZ9hTDZsNkuInG8DQt8NKw6FibWbeDKBu+JJp3rlVt9y1CQDJdf7z+9IREYrMe8Pxw30Qd6YPgxs5juQvz8w==";
        };
        _7u611yOF = {
            "id" = "7u611yOF";
            "file" = "autoshield-reborn-1.1.0+1.21.4.jar";
            "hash" = "sha512-RsvF4ryuzRXyG3tCIwprkPlkF1+O0+yVuNyXlh3NSUgxTlrmt89N0rxJ8MYnwip4PDwyBOVrKuoIQFnwhgAPdw==";
        };
        _3Hv5uUkL = {
            "id" = "3Hv5uUkL";
            "file" = "autoshield-reborn-1.1.0+1.21.5-forge.jar";
            "hash" = "sha512-ZK8qSiOmU6FGaynrWAJGk+Amkc7DiXZ2QsoI5tvyqdeRqFEn7z0/xcdRIQOJdzA+hzzh9GdowAUrnLHrdujOUg==";
        };
        _kzbeIVO6 = {
            "id" = "kzbeIVO6";
            "file" = "autoshield-reborn-1.1.0+1.21.5-neoforge.jar";
            "hash" = "sha512-lwgqppMAySBpPTxJ9WBo1EqQmeyRLSMglbPTSgSUNiNF1+HGY1gKFU7OWm1GyyWoGM+OFiujuVP1Zizhrj5MMA==";
        };
        _Pt6Hgs4a = {
            "id" = "Pt6Hgs4a";
            "file" = "autoshield-reborn-1.1.0+1.21.5.jar";
            "hash" = "sha512-0vt70CRhPnXr+TkyJYDXg3pB5Bk/8lbTRuSafNaKPae45n/Q1vV7RDLuzur8w7aWBThmUpKEyaOqTDSgv6PgRw==";
        };
        _SSMjGnE0 = {
            "id" = "SSMjGnE0";
            "file" = "autoshield-reborn-1.1.0+1.21.6.jar";
            "hash" = "sha512-ZL8upSnVQq+4wYpVNQqDhd5luz+ac8jyZDW7JICoC7GoHzx9pmb9nvj8zY/5THORrnBSW9P6sDzUdVtKCib5pg==";
        };
        _FsRMdXTO = {
            "id" = "FsRMdXTO";
            "file" = "autoshield-reborn-1.1.0+1.21.8-forge.jar";
            "hash" = "sha512-qCVE9SA4w930mevq9FdWNgY0Z5o4TbsemziNumk2foG4G7bmkZa0P9QSvmpDNIaiqo93aLhjwmC2fQ6P8GDLVQ==";
        };
        _xHf2dc8h = {
            "id" = "xHf2dc8h";
            "file" = "autoshield-reborn-1.1.0+1.21.8-neoforge.jar";
            "hash" = "sha512-ig+aQwjpflfJHeD5qmmZBvd/Fmhpqe6jxLw9pO6mXoNdSFPDTWBneC+3S+c/Jzl24gKnXpnbfbUlQWuspNQ0Vg==";
        };
        _aIp3WmyI = {
            "id" = "aIp3WmyI";
            "file" = "autoshield-reborn-1.1.0+1.21.8.jar";
            "hash" = "sha512-BKW4hrIxWLtwkQqeu/iHMaprr5W1rYOp8Vwu1GhgzvLyNL+5kC2PU+YUNbSH2CHFkbjlypHEhk1qRHje3nmvcA==";
        };
        _yd6uOKxT = {
            "id" = "yd6uOKxT";
            "file" = "autoshield-reborn-1.1.0+1.21.9.jar";
            "hash" = "sha512-bQjyeB7V9r2gajBqdFH/ghFARH9C8r2QkI5r/DYynlzJzu8FfOJ9FPKtt/OpnKmxKp+pUAU75va4U0EcsPX8Eg==";
        };
        _6Mye4IHH = {
            "id" = "6Mye4IHH";
            "file" = "autoshield-reborn-1.1.0+1.21.jar";
            "hash" = "sha512-/5t58T8z++3OxkIESv+UN4DxEWIicoMkerJePkJXg19zIRxrL6A5ibEQ9dZDCQjSKQgyBTq/1uH9ODhG1SQN/w==";
        };
        _6bgZ0uOX = {
            "id" = "6bgZ0uOX";
            "file" = "autoshield-reborn-1.1.0+1.21.10-forge.jar";
            "hash" = "sha512-sOZ02lrSmYgSSBiCWWRgC43TxA/Zg2diZ3pcbv+6+GP7IY4//IfJiRCK/VmKwRCttX9dl3QvfOCzQnghgG1p7g==";
        };
        _M8noZPn4 = {
            "id" = "M8noZPn4";
            "file" = "autoshield-reborn-1.1.0+1.21.11-forge.jar";
            "hash" = "sha512-SCN0YNtJCac+FuFoDugJGD21tjvm8y+gGCY/WOEeimInQQcf+HZR+jNnAG4msr4nSkTo9lV5BSWks7obnNvWwA==";
        };
        _OC8RvU1a = {
            "id" = "OC8RvU1a";
            "file" = "autoshield-reborn-1.1.0+26.1.2-neoforge.jar";
            "hash" = "sha512-gFcgsI588Opv0A3pP3RWVlDQd7IAFIRD/zv15PUHyUY2kEJgfc55wVrU+zKUy2cFCRvq8Xl2iobI6npiHBOKjA==";
        };
        _6LnCgnmS = {
            "id" = "6LnCgnmS";
            "file" = "autoshield-reborn-1.1.0+26.1.jar";
            "hash" = "sha512-I8oU9+vSJsSVBUKFJ7p2d+4hQHTy5OUzrlrOawEahALlZWbpYz0VcVixrrhxy2Q5Zp8vdd3D0QZEOqt4uVsY7Q==";
        };
        _9hwD74Ji = {
            "id" = "9hwD74Ji";
            "file" = "autoshield-reborn-1.1.0+26.2-neoforge.jar";
            "hash" = "sha512-Gwa9JIPyUEWFkJ0grDJYNueK1J5fbZsfOjRHCGtbJdxPp6EADJQJiI0/i3B8XVWHKhsgRlmNxgcH9ErPnp3icg==";
        };
        _E0m6cb8x = {
            "id" = "E0m6cb8x";
            "file" = "autoshield-reborn-1.1.0+26.2.jar";
            "hash" = "sha512-7AR7DX5iLoRFco5Nslz6FGpiRzqlNCjzj/7uPgJe3VA8/LFA0XZ0jVAF39Q8eaxDnpPyri7Xmlsj50P0JqeXdg==";
        };
        _HBRGvw9s = {
            "id" = "HBRGvw9s";
            "file" = "autoshield-reborn-1.1.0+26.3.jar";
            "hash" = "sha512-MpS4y4QIht49szvm1Qu2fkOnrU6TO049RVufw6taAPhZRAdWNoZGxTvYpW/Wi+CAbU8D+ZXrYBHR79ATr9l9EQ==";
        };
        _jRoWBSQW = {
            "id" = "jRoWBSQW";
            "file" = "autoshield-reborn-1.1.1+26.1.2-neoforge.jar";
            "hash" = "sha512-1KI7M6vpS8uDthH5soFje/KE19WFauo0oik2icOuQYb5wBCOhO2sugqSsHyNJLjLlVh3aLJcnStKIb4x43nOLg==";
        };
        _qbKhxDIB = {
            "id" = "qbKhxDIB";
            "file" = "autoshield-reborn-1.1.1+26.2-neoforge.jar";
            "hash" = "sha512-q+ZRqSdfmwSlE8OObAtOJ9p/Ay8wBSnecXXsd11Hgxr2j6ZYu2LrTdGi2V3WD8ZnAV9FiDAcBc6YexllBFO51g==";
        };
        _j44ZssZo = {
            "id" = "j44ZssZo";
            "file" = "autoshield-reborn-1.2.0+1.21.9.jar";
            "hash" = "sha512-xdZ6D82fpSFsQewSevv/ayh1teuZ2Bk/XzVwYcfTtPmBDeGkG402hJWbEDCBgcdaeX9yE0tlAJQ4+8PMmsQ7MQ==";
        };
        _j35S7eFA = {
            "id" = "j35S7eFA";
            "file" = "autoshield-reborn-1.2.0+26.1.2-neoforge.jar";
            "hash" = "sha512-qjKgMvAInS1Zp/s8HoAMVgja5GIObGxfyG2ugjSGzYX6/F4xcd08LU7vCZEqdH17w4Jazn5AkfQGsUbgOPOXZg==";
        };
        _nPMHngrM = {
            "id" = "nPMHngrM";
            "file" = "autoshield-reborn-1.2.0+26.1.jar";
            "hash" = "sha512-HyLcuytr59wzPt7amVH5497ZGfCLBqBlONTUUvevP2F3SZrZPVzVXUolOrj157QXGTrHEtXQN6AvMAKqbyvF2A==";
        };
        _ptxNQEUf = {
            "id" = "ptxNQEUf";
            "file" = "autoshield-reborn-1.2.0+26.2-neoforge.jar";
            "hash" = "sha512-t6mJEtA3eUK3BmRs6gBEhUilBANKDXAAiyq6gzzv9sUCFKIiBeaW831f8lUR5fjdveuZa0ShnUlQQQixJinNfw==";
        };
        _i8n7v1pm = {
            "id" = "i8n7v1pm";
            "file" = "autoshield-reborn-1.2.0+26.2.jar";
            "hash" = "sha512-Wcdsvl4At+vwlpm1CghaPOkN76WmwW7cpI+eoiSKcE6cmtMZKivwCPTFivwQlsecOoltiUBhxcfz2Fcsz1uYGg==";
        };
        _U2WoVkj2 = {
            "id" = "U2WoVkj2";
            "file" = "autoshield-reborn-1.2.0+26.3.jar";
            "hash" = "sha512-O27ysQ9RzKJZ8sIm7BQYwNSr+TT4UOuUvXQF4abKDpgkyI8RIqZU9IYB0X2nKzPwVOnTNQfuHHWDhReZD/w5Sg==";
        };
        _O6S7WpwN = {
            "id" = "O6S7WpwN";
            "file" = "autoshield-reborn-1.2.1+26.3.jar";
            "hash" = "sha512-AR9m9zTL/vPbgu5YXeKCm8AuV5xo2SyLezC968cy8Fzw/x7BqYfUaexkYkPKvRHOqkBJ9Wv4yzDnC5i9g3hAYA==";
        };
        _m0x7LIoW = {
            "id" = "m0x7LIoW";
            "file" = "autoshield-reborn-1.3.0+26.3-neoforge.jar";
            "hash" = "sha512-uNjcInVpmtO8UxinaTz9SltfoqLDRW8FMho71Ms6L8cnHAEA4LTvELdgOI8ICvnKj9zK6VlpX0zjn9CCLwBgvQ==";
        };
        _Pkocwq4m = {
            "id" = "Pkocwq4m";
            "file" = "autoshield-reborn-1.3.0+26.3.jar";
            "hash" = "sha512-S6W94+X8c+MJkuo/9PLTp2XgtDQSaFUKlOQ+uW9l/umBgffHBjmTKJDwOkpF+lLdP4k/b0syPdG87dp00WAzgA==";
        };
    in {
        "qrPIPiOl" = _qrPIPiOl;
        "KF3PDMLI" = _KF3PDMLI;
        "2pdJaCSH" = _2pdJaCSH;
        "wexAcWvK" = _wexAcWvK;
        "cuDqvKEr" = _cuDqvKEr;
        "OOo9gvOD" = _OOo9gvOD;
        "wkID3SfF" = _wkID3SfF;
        "HXiizn4B" = _HXiizn4B;
        "HsZiSzPs" = _HsZiSzPs;
        "yCIj12vz" = _yCIj12vz;
        "BkqWzE2j" = _BkqWzE2j;
        "4ieZsrTD" = _4ieZsrTD;
        "imFg4tlo" = _imFg4tlo;
        "c0NdVkgB" = _c0NdVkgB;
        "gG1kuJDg" = _gG1kuJDg;
        "5r7IrvK9" = _5r7IrvK9;
        "ttECOz1h" = _ttECOz1h;
        "y964wAtI" = _y964wAtI;
        "loWP5Rg8" = _loWP5Rg8;
        "vceTq7xr" = _vceTq7xr;
        "TXhr0mtC" = _TXhr0mtC;
        "QwfkMIbw" = _QwfkMIbw;
        "uP4M6HUO" = _uP4M6HUO;
        "4AmCHXJ2" = _4AmCHXJ2;
        "FcoC44in" = _FcoC44in;
        "la3lm0bM" = _la3lm0bM;
        "zRM4lAKZ" = _zRM4lAKZ;
        "7u611yOF" = _7u611yOF;
        "3Hv5uUkL" = _3Hv5uUkL;
        "kzbeIVO6" = _kzbeIVO6;
        "Pt6Hgs4a" = _Pt6Hgs4a;
        "SSMjGnE0" = _SSMjGnE0;
        "FsRMdXTO" = _FsRMdXTO;
        "xHf2dc8h" = _xHf2dc8h;
        "aIp3WmyI" = _aIp3WmyI;
        "yd6uOKxT" = _yd6uOKxT;
        "6Mye4IHH" = _6Mye4IHH;
        "6bgZ0uOX" = _6bgZ0uOX;
        "M8noZPn4" = _M8noZPn4;
        "OC8RvU1a" = _OC8RvU1a;
        "6LnCgnmS" = _6LnCgnmS;
        "9hwD74Ji" = _9hwD74Ji;
        "E0m6cb8x" = _E0m6cb8x;
        "HBRGvw9s" = _HBRGvw9s;
        "jRoWBSQW" = _jRoWBSQW;
        "qbKhxDIB" = _qbKhxDIB;
        "j44ZssZo" = _j44ZssZo;
        "j35S7eFA" = _j35S7eFA;
        "nPMHngrM" = _nPMHngrM;
        "ptxNQEUf" = _ptxNQEUf;
        "i8n7v1pm" = _i8n7v1pm;
        "U2WoVkj2" = _U2WoVkj2;
        "O6S7WpwN" = _O6S7WpwN;
        "m0x7LIoW" = _m0x7LIoW;
        "Pkocwq4m" = _Pkocwq4m;
        "fabric-26.1" = _nPMHngrM;
        "fabric-26.1.1" = _nPMHngrM;
        "fabric-26.1.2" = _nPMHngrM;
        "fabric-26.2-pre-1" = _2pdJaCSH;
        "fabric-26.2-pre-2" = _2pdJaCSH;
        "fabric-26.2-pre-3" = _2pdJaCSH;
        "fabric-26.2-pre-4" = _2pdJaCSH;
        "fabric-26.2-pre-5" = _2pdJaCSH;
        "fabric-26.2-pre-6" = _2pdJaCSH;
        "fabric-26.2-rc-1" = _2pdJaCSH;
        "fabric-26.2-rc-2" = _2pdJaCSH;
        "fabric-26.2" = _i8n7v1pm;
        "fabric-26.3-snapshot-1" = _yCIj12vz;
        "fabric-1.20.1" = _c0NdVkgB;
        "fabric-1.20.5" = _gG1kuJDg;
        "fabric-1.20.6" = _y964wAtI;
        "fabric-1.20" = _loWP5Rg8;
        "fabric-1.21.1" = _QwfkMIbw;
        "fabric-1.21.10" = _uP4M6HUO;
        "fabric-1.21.11" = _FcoC44in;
        "fabric-1.21.2" = _la3lm0bM;
        "fabric-1.21.3" = _zRM4lAKZ;
        "fabric-1.21.4" = _7u611yOF;
        "fabric-1.21.5" = _Pt6Hgs4a;
        "fabric-1.21.6" = _SSMjGnE0;
        "fabric-1.21.7" = _aIp3WmyI;
        "fabric-1.21.8" = _aIp3WmyI;
        "fabric-1.21.9" = _j44ZssZo;
        "fabric-1.21" = _6Mye4IHH;
        "fabric-26.3-snapshot-5" = _HBRGvw9s;
        "fabric-26.3-snapshot-6" = _U2WoVkj2;
        "fabric-26.3-snapshot-7" = _O6S7WpwN;
        "fabric-26.3" = _Pkocwq4m;
        "neoforge-26.1" = _j35S7eFA;
        "neoforge-26.1.1" = _j35S7eFA;
        "neoforge-26.1.2" = _j35S7eFA;
        "neoforge-26.2-pre-1" = _wexAcWvK;
        "neoforge-26.2-pre-2" = _wexAcWvK;
        "neoforge-26.2-pre-3" = _wexAcWvK;
        "neoforge-26.2-pre-4" = _wexAcWvK;
        "neoforge-26.2-pre-5" = _wexAcWvK;
        "neoforge-26.2-pre-6" = _wexAcWvK;
        "neoforge-26.2-rc-1" = _wexAcWvK;
        "neoforge-26.2-rc-2" = _wexAcWvK;
        "neoforge-26.2" = _ptxNQEUf;
        "neoforge-1.20.1" = _imFg4tlo;
        "neoforge-1.20.5" = _ttECOz1h;
        "neoforge-1.20.6" = _ttECOz1h;
        "neoforge-1.21" = _TXhr0mtC;
        "neoforge-1.21.1" = _TXhr0mtC;
        "neoforge-1.21.2" = _TXhr0mtC;
        "neoforge-1.21.3" = _TXhr0mtC;
        "neoforge-1.21.4" = _TXhr0mtC;
        "neoforge-1.21.9" = _4AmCHXJ2;
        "neoforge-1.21.10" = _4AmCHXJ2;
        "neoforge-1.21.11" = _4AmCHXJ2;
        "neoforge-1.21.5" = _kzbeIVO6;
        "neoforge-1.21.6" = _xHf2dc8h;
        "neoforge-1.21.7" = _xHf2dc8h;
        "neoforge-1.21.8" = _xHf2dc8h;
        "neoforge-26.3" = _m0x7LIoW;
        "forge-1.20.1" = _imFg4tlo;
        "forge-1.20.5" = _5r7IrvK9;
        "forge-1.20.6" = _5r7IrvK9;
        "forge-1.21" = _vceTq7xr;
        "forge-1.21.1" = _vceTq7xr;
        "forge-1.21.2" = _vceTq7xr;
        "forge-1.21.3" = _vceTq7xr;
        "forge-1.21.4" = _vceTq7xr;
        "forge-1.21.5" = _3Hv5uUkL;
        "forge-1.21.6" = _FsRMdXTO;
        "forge-1.21.7" = _FsRMdXTO;
        "forge-1.21.8" = _FsRMdXTO;
        "forge-1.21.9" = _6bgZ0uOX;
        "forge-1.21.10" = _6bgZ0uOX;
        "forge-1.21.11" = _M8noZPn4;
        "quilt-1.20.1" = _c0NdVkgB;
        "quilt-1.20.5" = _gG1kuJDg;
        "quilt-1.20.6" = _y964wAtI;
        "quilt-1.20" = _loWP5Rg8;
        "quilt-1.21.1" = _QwfkMIbw;
        "quilt-1.21.10" = _uP4M6HUO;
        "quilt-1.21.11" = _FcoC44in;
        "quilt-1.21.2" = _la3lm0bM;
        "quilt-1.21.3" = _zRM4lAKZ;
        "quilt-1.21.4" = _7u611yOF;
        "quilt-1.21.5" = _Pt6Hgs4a;
        "quilt-1.21.6" = _SSMjGnE0;
        "quilt-1.21.7" = _aIp3WmyI;
        "quilt-1.21.8" = _aIp3WmyI;
        "quilt-1.21.9" = _j44ZssZo;
        "quilt-1.21" = _6Mye4IHH;
        "pkg-1.0.0+26.1.2" = _qrPIPiOl;
        "pkg-1.0.0+26.2" = _KF3PDMLI;
        "pkg-1.0.1+26.2" = _2pdJaCSH;
        "pkg-1.0.1+26.2-neoforge" = _wexAcWvK;
        "pkg-1.0.2+26.2" = _cuDqvKEr;
        "pkg-1.0.2+26.2-neoforge" = _OOo9gvOD;
        "pkg-1.0.2+26.3-snapshot-1" = _wkID3SfF;
        "pkg-1.0.3+26.1" = _HXiizn4B;
        "pkg-1.0.3+26.2" = _HsZiSzPs;
        "pkg-1.0.3+26.3-snapshot-1" = _yCIj12vz;
        "pkg-1.0.3+26.1-neoforge" = _BkqWzE2j;
        "pkg-1.0.3+26.2-neoforge" = _4ieZsrTD;
        "pkg-1.1.0+1.20.1-forge" = _imFg4tlo;
        "pkg-1.1.0+1.20.1" = _c0NdVkgB;
        "pkg-1.1.0+1.20.5" = _gG1kuJDg;
        "pkg-1.1.0+1.20.6-forge" = _5r7IrvK9;
        "pkg-1.1.0+1.20.6-neoforge" = _ttECOz1h;
        "pkg-1.1.0+1.20.6" = _y964wAtI;
        "pkg-1.1.0+1.20" = _loWP5Rg8;
        "pkg-1.1.0+1.21.1-forge" = _vceTq7xr;
        "pkg-1.1.0+1.21.1-neoforge" = _TXhr0mtC;
        "pkg-1.1.0+1.21.1" = _QwfkMIbw;
        "pkg-1.1.0+1.21.10" = _uP4M6HUO;
        "pkg-1.1.0+1.21.11-neoforge" = _4AmCHXJ2;
        "pkg-1.1.0+1.21.11" = _FcoC44in;
        "pkg-1.1.0+1.21.2" = _la3lm0bM;
        "pkg-1.1.0+1.21.3" = _zRM4lAKZ;
        "pkg-1.1.0+1.21.4" = _7u611yOF;
        "pkg-1.1.0+1.21.5-forge" = _3Hv5uUkL;
        "pkg-1.1.0+1.21.5-neoforge" = _kzbeIVO6;
        "pkg-1.1.0+1.21.5" = _Pt6Hgs4a;
        "pkg-1.1.0+1.21.6" = _SSMjGnE0;
        "pkg-1.1.0+1.21.8-forge" = _FsRMdXTO;
        "pkg-1.1.0+1.21.8-neoforge" = _xHf2dc8h;
        "pkg-1.1.0+1.21.8" = _aIp3WmyI;
        "pkg-1.1.0+1.21.9" = _yd6uOKxT;
        "pkg-1.1.0+1.21" = _6Mye4IHH;
        "pkg-1.1.0+1.21.10-forge" = _6bgZ0uOX;
        "pkg-1.1.0+1.21.11-forge" = _M8noZPn4;
        "pkg-1.1.0+26.1.2-neoforge" = _OC8RvU1a;
        "pkg-1.1.0+26.1" = _6LnCgnmS;
        "pkg-1.1.0+26.2-neoforge" = _9hwD74Ji;
        "pkg-1.1.0+26.2" = _E0m6cb8x;
        "pkg-1.1.0+26.3" = _HBRGvw9s;
        "pkg-1.1.1+26.1.2-neoforge" = _jRoWBSQW;
        "pkg-1.1.1+26.2-neoforge" = _qbKhxDIB;
        "pkg-1.2.0+1.21.9" = _j44ZssZo;
        "pkg-1.2.0+26.1.2-neoforge" = _j35S7eFA;
        "pkg-1.2.0+26.1" = _nPMHngrM;
        "pkg-1.2.0+26.2-neoforge" = _ptxNQEUf;
        "pkg-1.2.0+26.2" = _i8n7v1pm;
        "pkg-1.2.0+26.3" = _U2WoVkj2;
        "pkg-1.2.1+26.3" = _O6S7WpwN;
        "pkg-1.3.0+26.3-neoforge" = _m0x7LIoW;
        "pkg-1.3.0+26.3" = _Pkocwq4m;
        "default" = _Pkocwq4m;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "autoshield-reborn";
        id = "AlTj0HVt";
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