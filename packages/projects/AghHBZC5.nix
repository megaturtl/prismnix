{lib, callPackage, ...}:
let
    versions = (let
        _Rf59vTv1 = {
            "id" = "Rf59vTv1";
            "file" = "Armor_Hud-1.4.jar";
            "hash" = "sha512-xIm7mvHFuZ6gotFExuBFlYwL1k3blTtgEFPny0b9LiNmiNKHZLQ9CWGsJ3EVPkCPIn6EkRms9Y2tyKNddI4Xpw==";
        };
        _euUxMtnB = {
            "id" = "euUxMtnB";
            "file" = "Armor_Hud-1.7.jar";
            "hash" = "sha512-L9vgdw0ODgIgL+s2vZ6K4SD4Sgsjt++H9BnOlKlG5SDD6PHiQVzabyM193mmPlhul2F9nWmgYN1+phZo4U1DTw==";
        };
        _xWYBkzfT = {
            "id" = "xWYBkzfT";
            "file" = "Armor_Hud-1.8.jar";
            "hash" = "sha512-qGV3LcFVHEfmbpJ/SvimL+EXDHB74SsGX2iqNZhrO5EnvDgKD6rOrnkgOlJHzVHTFSokpvqv+W4qZulNX4/gDA==";
        };
        _YTWQPcFP = {
            "id" = "YTWQPcFP";
            "file" = "Armor_Hud-1.9.jar";
            "hash" = "sha512-kfetXzA4JmVpuUO1bBRLZZPvldI5dI3hs332DgYlGqgyvK459v36Y+P6iaPr5Iw6rxhBqPE7Bb3kUuTSTDiITw==";
        };
        _k9jCz9gz = {
            "id" = "k9jCz9gz";
            "file" = "Armor_Hud-2.1.jar";
            "hash" = "sha512-jpfPDvwkVeaE5U+arXQod1Vcl7vAOdKxbmzKLz0u5nGEuUosD5aGur4rmCJHhEZwZVZqi0lzJfcr8xM9JzrGYQ==";
        };
        _B29xxJtM = {
            "id" = "B29xxJtM";
            "file" = "Armor_Hud-2.1-1.21.jar";
            "hash" = "sha512-GkDd3b5EdMJae1EB822GykVHWox93d9LLOy2dW7RzZ2edFZgSgpzDD+Cg1j11p9dRniK+KDfD/BFfvgsRJcBCQ==";
        };
        _5GnyZbYh = {
            "id" = "5GnyZbYh";
            "file" = "Armor_Hud-2.1-1.20.6.jar";
            "hash" = "sha512-Uldq5h6+vcFcpaqMfG4V6xrbpmQmW11fnB0MOK/TIPoQnjQQ3LGBD120LnSuf/rh826SWkdm1WcHU5hs5AzYug==";
        };
        _aHZJd3lt = {
            "id" = "aHZJd3lt";
            "file" = "Armor_Hud-2.1-1.20.5.jar";
            "hash" = "sha512-8MlX+56LYjC9pNdGp0jL4wyYV1u2Uv7oDHJphuO7Ao7un8t9AzmlwdzDnaUNfQgkD6vZ3K/g3D2q+WXbNv1OTg==";
        };
        _HQjAB0tC = {
            "id" = "HQjAB0tC";
            "file" = "Armor_Hud-2.1-1.20.4.jar";
            "hash" = "sha512-D5Ii7bEy75TN6EIhsUCf14JVuW4VU34ZYoxxnHaq32Jeyz5vPbdjnFxexvkGXF6GM2x+x1Vd3R2HKnZTV4LHrg==";
        };
        _WduErWyb = {
            "id" = "WduErWyb";
            "file" = "Armor_Hud-2.3-1.21.3.jar";
            "hash" = "sha512-JcCNSp/ciaZbr1uoCvMnRBl128EXjbqkklLQXiBsntckSUYORnpm3mcya1ali/CEXaiWFjmJExK7cPfg1U5pgg==";
        };
        _3nRK34Oj = {
            "id" = "3nRK34Oj";
            "file" = "Armor_Hud-2.3-1.21.2.jar";
            "hash" = "sha512-A9O3fxgDxuXy/gFlbYwlUaqJJ3Nto1YxtScnR4qg7KEtKcyPyxP2e9/Xd2tSPJNefkWsVpSUny6NuZ6qVdltfQ==";
        };
        _GJWPInSu = {
            "id" = "GJWPInSu";
            "file" = "Armor_Hud-2.3-1.21.4.jar";
            "hash" = "sha512-0SxGSB51LZ6P7NthWFWurL/qP8fFDMd5D0sqDa0DUCxMhBTTJHMdBHbI9Zd+Vyz2gEpoTM8/Ojbh9BDh3moKHw==";
        };
        _Cj88gglm = {
            "id" = "Cj88gglm";
            "file" = "Armor_Hud-2.5-1.21.4.jar";
            "hash" = "sha512-/OR73u6Cicb/5/HnDwMfKx1aKrHZFiE35WYOgROS2uXGyEOQb8p1I5rstZ8KAe31Xk5kc5WgcEtrE9OmCuFMUg==";
        };
        _7FFijblf = {
            "id" = "7FFijblf";
            "file" = "Armor_Hud-2.6-1.21.4.jar";
            "hash" = "sha512-6Koe1pd6rGHQET7ep5E9aBWUSqtJ0NTS2zzwzy3WIyXFs4VkwVow7VNXWv96fi67hzqtauuS8qi63Soe+Z+NLw==";
        };
        _ryJqKxno = {
            "id" = "ryJqKxno";
            "file" = "Armor_Hud-2.6-1.21.1.jar";
            "hash" = "sha512-VT3ew6QwS7lxDNVMW/NBdJk6D0c5VnRx70AASnV3asv0WzQU9YeHspHUZxNI+myePSk11vcoZzGy3bar/pfBeA==";
        };
        _j0O1Ku7d = {
            "id" = "j0O1Ku7d";
            "file" = "Armor_Hud-2.6-1.21.jar";
            "hash" = "sha512-X9T8Z6+RT5eo8UwqRoaHHQcWW8mrP5AfMU+2EO3tjHC2J8ojmk2KI/GFD9b8M75nBF69UWgQyYlaRfRAmvI6DA==";
        };
        _RQtnlpkd = {
            "id" = "RQtnlpkd";
            "file" = "Armor_Hud-2.6-1.21.2.jar";
            "hash" = "sha512-8zp9dfcbdShYGZ1zrsUICuFQLlg96zbEaSrO7A9kxBZR5cc1beAyeNUtvn2BctuMbwDeaAWMTisg6BW8XCHiQw==";
        };
        _mhlHk5e4 = {
            "id" = "mhlHk5e4";
            "file" = "Armor_Hud-2.6-1.21.3.jar";
            "hash" = "sha512-YrrNckTbLn6NZU47I0+dT3SznqMf3cnaEAXBrZSNJWTCZwwvZG6KfdXB950b4CCFmENiQxoeyOsy6rtf5ShmMw==";
        };
        _PWZ9TeVH = {
            "id" = "PWZ9TeVH";
            "file" = "Armor_Hud-2.7-1.21.4.jar";
            "hash" = "sha512-dQMWkKH1Ny8LPM+NnUX45L1MYKdCHyQRCrSXYaQD2x0oDaL3VzPIT741+wLvwH+1tkipsDIQmFB09vZ+QxdkQw==";
        };
        _ocuQ4u61 = {
            "id" = "ocuQ4u61";
            "file" = "Armor_Hud-2.7-1.21.2.jar";
            "hash" = "sha512-dQKyGivQ7SJ8UBzM7uZljzRw8xmR/Y93mPeWqvw2l5+hDvfUOvGnisQUssFo5K7VGt55QePdME87CIOx84Ax1w==";
        };
        _uoQ57Mfz = {
            "id" = "uoQ57Mfz";
            "file" = "Armor_Hud-2.7-1.21.1.jar";
            "hash" = "sha512-/Bxn55IHMvrI60s7X+GdX1fRxouRzOxqj/t81YqAqlweAtx8KhTV62cS6ZDPBYi5qdc7yUzhoPtacyGRhOLqJg==";
        };
        _5xI4U6QG = {
            "id" = "5xI4U6QG";
            "file" = "Armor_Hud-2.7-1.21.jar";
            "hash" = "sha512-FBqsBr0I8YxPiKHXmRbMvRhyA7VFOESyKZkfjDWN5fuJb6RaW0gfhIRzmLTLny7WbO7gE6AZ24q8rP+1oKkk3A==";
        };
        _jKgsq91i = {
            "id" = "jKgsq91i";
            "file" = "Armor_Hud-2.7-1.20.6.jar";
            "hash" = "sha512-FJ+dCAL4N2SR74SQFDi8jr9fHDIz+z67w+aq8aOHEzdi9sGSANoy9b9etn+42aW/WV+FOO/l8/qpI5t++WKgKQ==";
        };
        _78U1AVUb = {
            "id" = "78U1AVUb";
            "file" = "Armor_Hud-2.7-1.20.5.jar";
            "hash" = "sha512-4yho1ct/MWOC0k9KGVGmYi1Xs8Egwe/7/0r3Hyw77D892nrJV6u902HYK/zClTpX1nT4pwDxtfg7gbCotD5NmQ==";
        };
        _GThR1k4A = {
            "id" = "GThR1k4A";
            "file" = "Armor_Hud-2.7-1.20.4.jar";
            "hash" = "sha512-8MiFqLbadTL+eihvu1RJcSUZ2o1Npk0yptlWBAj7xBqX9gTKkC1SuPJrvo0Xg3IUgPxoK/Rr93NPUt42oQZOSw==";
        };
        _Im2PssdP = {
            "id" = "Im2PssdP";
            "file" = "Armor_Hud-2.7-1.21.3.jar";
            "hash" = "sha512-K+RarfFd8gTZBrXianDUJibI95f3zJCArzRbQ2SqmCDC9M/GIkU80+ndHXfOuDe+Qc+HucKUHfrqV0bXYU0/9Q==";
        };
        _IXbhptSD = {
            "id" = "IXbhptSD";
            "file" = "Armor_Hud-2.7-1.21.5.jar";
            "hash" = "sha512-zlF+qjRGx9WFGCxWqEZ9nkOI5Cfi8RUHJGKJFHLUs8wB070VeoNsXMj0pZp3liMjXgPYorQQubuK9gFSDpLXrQ==";
        };
        _Tmp99CTl = {
            "id" = "Tmp99CTl";
            "file" = "Armor_Hud-2.8-1.21.6.jar";
            "hash" = "sha512-BL0ePiIFNKUyKscO/zyNA/3teUzihdUQwzLeuh+nixW0OlZhRKdlYqtvpyq5bpfEv4LoaJZ7z0dH13MCTxiJAA==";
        };
        _DmjLkmKC = {
            "id" = "DmjLkmKC";
            "file" = "Armor_Hud-2.9-1.21.6.jar";
            "hash" = "sha512-mBgRTjk8K0a0phFzAMznEr0aICwYYlfuM+nZJj4ogH+xOeDZFQ8BzlPEtdGzFgS9kw6+4z0E1MeF9UjCFQ+tJQ==";
        };
        _t4Pk1BUG = {
            "id" = "t4Pk1BUG";
            "file" = "Armor_Hud-2.9-1.21.5.jar";
            "hash" = "sha512-TJOxGCAIftEn0bH6VMV6s9Asp804VgfOAXs7EjThX356gx88LdMFllvzFPSEEFII4ow0HSwOK3AzF0pnGEhIVw==";
        };
        _Dt9pObg0 = {
            "id" = "Dt9pObg0";
            "file" = "Armor_Hud-2.9-1.21.4.jar";
            "hash" = "sha512-Mtup/ercuoeGQbEkB8wNzVO/w58PvPRgS65Ddyn7gYFnpLF/FpEQ6o1Ob9R6BD+d/6W9ixsYSQFCrWprBKsyPA==";
        };
        _VqdFburg = {
            "id" = "VqdFburg";
            "file" = "Armor_Hud-2.9-1.21.3.jar";
            "hash" = "sha512-BzcHHxRdKL7h3Y+4hPwMEVFKaALETWk50jIAOxh3fWyevrNy9vhyvoTacySKdith+3Cy2Yh3BCmCM9K6+uVbqw==";
        };
        _eI2dtJ4I = {
            "id" = "eI2dtJ4I";
            "file" = "Armor_Hud-2.9-1.21.2.jar";
            "hash" = "sha512-17EHmgGXE6Lvb/MFn0Za6Dp7MpAsGshm9CmQeItIG7MbSuC/D+seE75Y7K4YBZRPpqKXbB1OXd0xfO0lFarHIg==";
        };
        _B0tN0Wgz = {
            "id" = "B0tN0Wgz";
            "file" = "Armor_Hud-2.9-1.21.1.jar";
            "hash" = "sha512-oRZBEi6FVTeeILz4ep+kyBZmEbRtYe3prGJtHLTPVyEo+zfDafpc3klMaC1tAjujjS3HMnCOyrir3cdNBJQWRA==";
        };
        _M39my5HX = {
            "id" = "M39my5HX";
            "file" = "Armor_Hud-2.9-1.21.jar";
            "hash" = "sha512-qBC+by4JDECg1SacVXjyOcnPzuPfBEWX7ktkIJVvwx4azk7GKvTuMnBKi0u6dhcP79CwYA+4+RvDVH2OfoJI2g==";
        };
        _8lY9XgKK = {
            "id" = "8lY9XgKK";
            "file" = "Armor_Hud-2.9-1.20.6.jar";
            "hash" = "sha512-cMV+pPyBWzG74C/ywaUQhRc85efHrY3aWu298uZu2omdgifhPt87NOpsN8TlRXIEHU+pBUuk1Lt5IwFPe7LJHQ==";
        };
        _GOeiks8Z = {
            "id" = "GOeiks8Z";
            "file" = "Armor_Hud-2.9-1.20.5.jar";
            "hash" = "sha512-duBXjYrjZyKYCO6VLaPB8IqVduN4+AT2Gdibd7P4ReCRyyFGHZ/r6yRKQmmC2y54VxsT3i16Jvda1t6sQtTnbw==";
        };
        _XbxPVEUA = {
            "id" = "XbxPVEUA";
            "file" = "Armor_Hud-2.9-1.20.4.jar";
            "hash" = "sha512-zjdkQmG80IY9ndEPKthfBh1yC3BFGzT7erJ9n8uPp/M9hK3AggjwRWb1yIwCc0YXUPAGKFCR19HItgT7aep4tg==";
        };
        _rMjEkObU = {
            "id" = "rMjEkObU";
            "file" = "Armor_Hud-3.0-1.21.4.jar";
            "hash" = "sha512-+mWEtAnDEpHYV4dxxrXf+j4JFF+Wu/9AbHuo6d2GWbVM7Fcof6FFbsicDMJMaKO+9Rk4lrFLNkVG40T0FPEcbw==";
        };
        _NnhgD29z = {
            "id" = "NnhgD29z";
            "file" = "Armor_Hud-3.0-1.21.7.jar";
            "hash" = "sha512-iaA42/W6+DoVPt/PeBfaod0+yeJ7AsqzcMzytVm7vGSwW5chEnyHlUVfTSHica3vsZ0tap+6aBeNXv+ITVsjvA==";
        };
        _sVb8aJ4J = {
            "id" = "sVb8aJ4J";
            "file" = "Armor_Hud-3.0-1.21.8.jar";
            "hash" = "sha512-UmE70QJ6cX9JB5k/ZhITkHzCPnssXMnYJV/4uux2h1DCvjr2iXuh7Xx8cabvocpHFEZfVmO52WhCCfpaFq1iOA==";
        };
        _DmrDXnBw = {
            "id" = "DmrDXnBw";
            "file" = "Armor_Hud-3.0-1.21.9.jar";
            "hash" = "sha512-CPa9mdsTwwKAbm8jtrukmRPyqwM2He9qcGck/Ys+GuU9eQsLQaIbD2FXGzP3OWMn1bi+O/KD/vEgm0XGicJQjw==";
        };
        _nrxWwgoj = {
            "id" = "nrxWwgoj";
            "file" = "Armor_Hud-3.0-1.21.10.jar";
            "hash" = "sha512-yVGKNpeRuML6+8wQyDA4W38Fjy3Jrc5mR694C/38UJakIzj2HC0+/ZEf+GBQgf6sU5WVPSKBqe042cvMez3iZg==";
        };
        _MpirLZig = {
            "id" = "MpirLZig";
            "file" = "Armor_Hud-3.1-1.21.11.jar";
            "hash" = "sha512-ThvB6YOvtYLQoCxDyaz/uWjEmtArWiUj5zU+0LFSSvoruVLv3Ixn6+CtpdFfByJ36A4g0oXeA9FyTa2B82bzUw==";
        };
        _Zgrd1N2R = {
            "id" = "Zgrd1N2R";
            "file" = "Armor_Hud-3.2-1.21.11.jar";
            "hash" = "sha512-MZjgb7sNJP94e3Ehqap8/1Je+oTOOHIZCJDyPH9g0nThuOQNnKCmOjrlbCiZDVhs16BCbvVwSfzcwqYaDBI1WQ==";
        };
        _k15K5htX = {
            "id" = "k15K5htX";
            "file" = "Armor_Hud-3.4-26.1.jar";
            "hash" = "sha512-04gbfetLRsbNx3mfAMxAgXaJ76mKKrBrj2esgDd02LsP9SZmpUddDM998HgNCGSzEXpXyCzXivn8YQYuDdfc3Q==";
        };
        _JYNf9zXI = {
            "id" = "JYNf9zXI";
            "file" = "Armor_Hud-3.4-26.1.1.jar";
            "hash" = "sha512-kaBtn90i5YyU2heBhQfSScOSp6K2Ua1CCqdD/B6YiSnm5fSQHG2MyccqQPK6CIXVuBr35MUZ7GdZpSZEOkAASw==";
        };
        _kyX59rKc = {
            "id" = "kyX59rKc";
            "file" = "Armor_Hud-3.4-26.1.2.jar";
            "hash" = "sha512-i329tPstDLcnndAhYQcxIqnnepNxVj/HjKAxnO7o8LnxQIs6G9ClzL1kgIeh0gx1Iyt/XMWx6K7NWagmd56HNw==";
        };
        _DpWPpffU = {
            "id" = "DpWPpffU";
            "file" = "Armor_Hud-2.9-1.20.1.jar";
            "hash" = "sha512-tKTqboljPSO3PfwUciZ8xdIXRBz/A1XwEJDzhXicVg9LwA5p0jSqKFb8bDPJbBjFCRQEF2wma1YnFd6O2eq+eA==";
        };
        _ZWxuSNH8 = {
            "id" = "ZWxuSNH8";
            "file" = "Armor_Hud-3.4-26.2.jar";
            "hash" = "sha512-xY3QErnmmJIx5BG+25yFQqDPZD8MF0azJPj9uk8KJNiB+UcCs4CyxxALEIL5RaHORM+U5qsSA7hZMcHyqeLBCA==";
        };
        _M7YtDZXz = {
            "id" = "M7YtDZXz";
            "file" = "armor_hud-neoforge-3.5.0+26.1.1.jar";
            "hash" = "sha512-GR0+HNdE8Ri8R0ZKkJWdU/68tJIW2BdZZiClCwJhuIY1owghEJ3Q1ucX8wxY1r4cE35E4FbG4VQr7/9Ec8ucMA==";
        };
        _GaiL4Kyp = {
            "id" = "GaiL4Kyp";
            "file" = "armor_hud-neoforge-3.5.0+26.1.jar";
            "hash" = "sha512-wADjYUULBiDFsRjlLpTQE7zrYlIA6vG9dv0aBob0/dSiZ/+a3c4DeMF3cTfyZ6sqaM3M3BiV5cjN7WYS+6TEcA==";
        };
        _goCciEKn = {
            "id" = "goCciEKn";
            "file" = "armor_hud-neoforge-3.5.0+1.21.8.jar";
            "hash" = "sha512-4bFaz3Soa/zvbeUTwZ4tl6w2ooE7wW2Ph3DAWzar9/C9NjXzKJNP/OiavZZvKKL9ZoioGZuXerVs74/gBU+6cA==";
        };
        _uRW9mjz8 = {
            "id" = "uRW9mjz8";
            "file" = "armor_hud-neoforge-3.5.0+1.21.9.jar";
            "hash" = "sha512-I1yPR+c2/l+bV/p1Ap2ghlHEAAKwsFCDKrjX4UI3aFo7d5FsAA8w9QQjhTrVrj6mGw+za8YnA+gneNgQu+OQoA==";
        };
        _2Uwd0dA0 = {
            "id" = "2Uwd0dA0";
            "file" = "armor_hud-neoforge-3.5.0+26.1.2.jar";
            "hash" = "sha512-gTAyPbIVASwTfMzxUy4xpRI9dZVYmzed3sFXuDNgm30+18G2m42Jyc0/dNQVFPfbnsP30yoTJUQCthrwFS8lww==";
        };
        _DG1IYZ0U = {
            "id" = "DG1IYZ0U";
            "file" = "armor_hud-neoforge-3.5.0+26.2.jar";
            "hash" = "sha512-a16Ae5nGKb6yqOqYP4O/v4w6HwZ1orVzLe0FAjsAc98sKEfw7Odi7y5FQKcnhGnkXDWrukfkLwKAwnDtlxGgRA==";
        };
        _ljS4aIzE = {
            "id" = "ljS4aIzE";
            "file" = "armor_hud-neoforge-3.5.0+1.21.6.jar";
            "hash" = "sha512-yajxYsls7LDDzRmqzVN81joZJDW/LPjCziB7X3IxBaD5RyNC/BZa2kyQAfrzUdfxPg53bh3Tb3y6uFSxuMl01g==";
        };
        _7Y7KpbIY = {
            "id" = "7Y7KpbIY";
            "file" = "armor_hud-neoforge-3.5.0+1.21.7.jar";
            "hash" = "sha512-PIu7hMXC3dmWWTd+ax3P3YSuQoaEVr7Qh0PTpfKbvhha3w+xD5R/Z3jdUQT4ZsJjDYUPuTg/jC4AsXZwnWCeVg==";
        };
        _rbyR0DaR = {
            "id" = "rbyR0DaR";
            "file" = "armor_hud-neoforge-3.5.0+1.21.5.jar";
            "hash" = "sha512-Mzgh4xKNvzc2EQrYdyfolVh+8RP8VUwNvcLGKGzcTuCx/bPzk0WDx/UFadxzuNG1z0TR8CYFZq96a9nzyTodtA==";
        };
        _ALdAY89I = {
            "id" = "ALdAY89I";
            "file" = "armor_hud-neoforge-3.5.0+1.21.3.jar";
            "hash" = "sha512-SbwAIsiDvecdzo909qzcMRGxwiGSMhgZN+OLBjCgUKq3k5wSarIE1xDKiaKSEpF4tubU77pCSx/er541VZ1YuA==";
        };
        _RoBOk5Cj = {
            "id" = "RoBOk5Cj";
            "file" = "armor_hud-neoforge-3.5.0+1.21.2.jar";
            "hash" = "sha512-cXlB4x35N+WbTjqUQV619bexalMVKeDFOAT0tpEy0wdcez9ILP0bkr2JtAQrVYga1yLhqVAoLLPXE7r569BfDA==";
        };
        _1lk6Lzhr = {
            "id" = "1lk6Lzhr";
            "file" = "armor_hud-neoforge-3.5.0+1.21.4.jar";
            "hash" = "sha512-aP0kuQFpVcRc9SbCjvTALWdgV+ON9Y1LSpSMu2ZWEg30y8aJe0/D/Gk2+gdyrHo9fqauVr0oMFF9Z7Rakbu3jA==";
        };
        _4OB7ncLU = {
            "id" = "4OB7ncLU";
            "file" = "armor_hud-neoforge-3.5.0+1.21.1.jar";
            "hash" = "sha512-6sypOeDJI4UTGEAOFnCJq+TrfozCAzXBBSGxZHkBR+H5cBdFIiK5YCaCf2kJ2HofuxyLzrrvkNptNOFj24aRkw==";
        };
        _4KGOBbB5 = {
            "id" = "4KGOBbB5";
            "file" = "armor_hud-neoforge-3.5.0+1.21.jar";
            "hash" = "sha512-4W7oMNbVV6Ai4k3twyx1fzVe8+IwS/iCXKrH3oEw5ntLB58d9dnI8Gk3uggsCh3DmCB+VMJ634y6OYMyaxyURw==";
        };
        _WLOQSQTO = {
            "id" = "WLOQSQTO";
            "file" = "armor_hud-neoforge-3.5.0+1.21.10.jar";
            "hash" = "sha512-Ykq2Hyiac2gnxYq+PPs1wbFErOTGD2w/MMtzyEAKFwT3soJPfuUjyb1CcTQZ7U0Ik/4WQBOsiSf0BldYeLKiEQ==";
        };
        _fyNuj9yV = {
            "id" = "fyNuj9yV";
            "file" = "armor_hud-neoforge-3.5.0+1.21.11.jar";
            "hash" = "sha512-0M1uR5xoG9C9X5ZbJM4G4fe5mRnyEX5UsTHNj8XUxaMVbW/hexVFbv0jeb/0SyoxtyESkhu68UEKOLGLJh/DuQ==";
        };
        _B4cGAHqy = {
            "id" = "B4cGAHqy";
            "file" = "armor_hud-neoforge-3.5.0+1.20.6.jar";
            "hash" = "sha512-Dp5bt/XnhIisA1AnKRS+eC9bgqbbWpacp4fp6IWxSV4pkMR2syLcBiFpgzTAYYPILR+GyOpm9cnMHSDNBCDjXw==";
        };
        _SxG0V1Rw = {
            "id" = "SxG0V1Rw";
            "file" = "armor_hud-neoforge-3.5.0+1.20.5.jar";
            "hash" = "sha512-U1wY8mKHe+p+upmgWAPX88ffZefbXeBNZOTwawnzqeIMd9ogcMlh2+FTxUxnMDmycV5eFtoBxsBD551a6lh6JA==";
        };
        _wZNJzhzC = {
            "id" = "wZNJzhzC";
            "file" = "armor_hud-forge-3.5.0+1.20.1.jar";
            "hash" = "sha512-FvlmvSUnELQ1s6zttNUuplwMRCiDiMh9KnSpUAlOZkco24oR+UazNAs1ybNyBBimVLpucGqKvuFPrNVARB/bqw==";
        };
        _oK1kbj7i = {
            "id" = "oK1kbj7i";
            "file" = "armor_hud-neoforge-3.5.0+1.20.3.jar";
            "hash" = "sha512-zNMbzTvtdOmxxosu1ZmcwCqLWGsRtKZifjWrRcF+9RClEibck5ONCP666EZ12UB5H5Wq2uGJuRYdwrVAPbVUjA==";
        };
        _aMFyIJ4n = {
            "id" = "aMFyIJ4n";
            "file" = "armor_hud-neoforge-3.5.0+1.20.2.jar";
            "hash" = "sha512-kXMF8jccLsbeeNBhaZxbi1JsumDPjBmMv87PyY1UZ6hpiSXX8hr1SHeYa8kRE93Wg6gg6hZBgDhNfk3vstIz1A==";
        };
        _GK9tTpKN = {
            "id" = "GK9tTpKN";
            "file" = "armor_hud-neoforge-3.5.0+1.20.4.jar";
            "hash" = "sha512-HvNzgtg3VHJe37jcRP1MV2XL2obcFfbpeXYwtvTm49rsmNrMfiW/WB0n1jCS6RvPH+yW1hHbkSrV2VKK8PM9mQ==";
        };
        _QtXJrDo4 = {
            "id" = "QtXJrDo4";
            "file" = "armor_hud-fabric-3.5.0+26.1.2.jar";
            "hash" = "sha512-RCYoNl/Y05UwCmzSaNIs303ZNhTyPaHVqD2ijQX/LMUzSxEYCJe8o7jMu8wGj10+ZeszYfXHdml2oXYy3LCwBA==";
        };
        _DDXbfP8k = {
            "id" = "DDXbfP8k";
            "file" = "armor_hud-fabric-3.5.0+1.21.9.jar";
            "hash" = "sha512-JdyQ8tZE1jHdPkcP4Z5oXzGBiqAQ7uK2pYMK54u2cNmogjfXAqdE5Rj5CDG1VsG5pIQymLpD1Mj+9mw5PY7+bA==";
        };
        _rQR4sLnl = {
            "id" = "rQR4sLnl";
            "file" = "armor_hud-fabric-3.5.0+26.2.jar";
            "hash" = "sha512-AYoGquHF54CVPvi+zRnRogjaRceyginQBqdaC3DoYZ1jtGCPrj7IqAT5u5vgnBS8dxF1QbU2GbvXqqPQmcyslQ==";
        };
        _MxB9HLTA = {
            "id" = "MxB9HLTA";
            "file" = "armor_hud-fabric-3.5.0+26.1.1.jar";
            "hash" = "sha512-3q3TwU4Vs7U+GuHMK8BVvOn4l1kbVkBejDYbztU1A7lXID38KK15TjNDk5WFbndFaPgdY3BGJbyoFlQGu1mTdw==";
        };
        _CHQ8oVOD = {
            "id" = "CHQ8oVOD";
            "file" = "armor_hud-fabric-3.5.0+1.21.8.jar";
            "hash" = "sha512-cXGNwQgabpcCyUkt83k8NrhhlEG2y3fpnUv8SDfSPV+1X+rg830e7CAnrEovx0n1Zaz8wS2VuJ4iXq3yBAxdXg==";
        };
        _uI1Zlorc = {
            "id" = "uI1Zlorc";
            "file" = "armor_hud-fabric-3.5.0+26.1.jar";
            "hash" = "sha512-uMXUgIaiUUfayZJWc338Vep4Pz8qCEfnzZt3Te+a2IC4JAskFzcML1aenJByDsDNEa4xYPNFr7FYOUf08eBQpg==";
        };
        _QDVZnWj9 = {
            "id" = "QDVZnWj9";
            "file" = "armor_hud-fabric-3.5.0+1.21.7.jar";
            "hash" = "sha512-aGAwCbogkQm8vL7KtbEnH8O2FDFBuZKYtYhmMvxHbPlmGghBygRplP89CDw/Zm1M7FgkO3V2qy1w+XwR4WMZQw==";
        };
        _69Bw1Gvc = {
            "id" = "69Bw1Gvc";
            "file" = "armor_hud-fabric-3.5.0+1.21.5.jar";
            "hash" = "sha512-zFmsccO8mjV6g6mUDgyZ6zD/zgoR4m1bSYzpNMgdd6e1SHHAGQIGnWMd1NYPgXgtYOUiIBgQ+gyizB57QXSQIA==";
        };
        _g6wi3fZq = {
            "id" = "g6wi3fZq";
            "file" = "armor_hud-fabric-3.5.0+1.21.6.jar";
            "hash" = "sha512-eskgjusqtAblewokzuYQVtfT4m6o3zI0oiLdASCmFFIo4e4z2fjfD86MMJvmNANev1Je2zomWY4UGZVVzpufGg==";
        };
        _klII0JJb = {
            "id" = "klII0JJb";
            "file" = "armor_hud-fabric-3.5.0+1.21.4.jar";
            "hash" = "sha512-26cwYWcaiuePqfg+nMDs/9FcxXSCS9y6U/7KKXyTDXVmQXKzSVnJxKcQnyOUhuPnZh2KfVaagxZ7jqZXZRS7SQ==";
        };
        _VG7aGXUf = {
            "id" = "VG7aGXUf";
            "file" = "armor_hud-fabric-3.5.0+1.21.3.jar";
            "hash" = "sha512-Nznjj+i8jL52iQmViCyTWRqBCxBrJ4Zlbu2bE/yhsBhUwpLQNRU+5RSbgK7ntvpXEAnUaSlR3FEKp2UkZS7luQ==";
        };
        _vMtWQIkO = {
            "id" = "vMtWQIkO";
            "file" = "armor_hud-fabric-3.5.0+1.21.11.jar";
            "hash" = "sha512-a3gZduFx3iwTJy9X/QGs54ivGpgv3VjethQ8JCCsJYn6ofGahSCAgjZo6cJpPSE6UI9yvSSJhnN6xXhtK+9y1A==";
        };
        _4oH2XNUl = {
            "id" = "4oH2XNUl";
            "file" = "armor_hud-fabric-3.5.0+1.21.2.jar";
            "hash" = "sha512-OZ2ESOFGZQtaxPqX5ZPM0JVuxQ0V4h83fwlAL/VzgB9Rab+OY1FeOag0Ye6jd/Adi9OdRqQj3jtwcFgQOaOM7A==";
        };
        _nR2gQI9s = {
            "id" = "nR2gQI9s";
            "file" = "armor_hud-fabric-3.5.0+1.21.1.jar";
            "hash" = "sha512-eARHh7ZAgbCdhWK5JccQXasBCvJvYizicAfeiRdniacsSJtXlU2FoQusCwp2oGMogjjlQjhZV2n5TGzcjnLv/A==";
        };
        _JjaTSEgZ = {
            "id" = "JjaTSEgZ";
            "file" = "armor_hud-fabric-3.5.0+1.21.10.jar";
            "hash" = "sha512-vidjRj5BMjGinv+QaxN2lsMZ7cBl3lznRGP/FHJu3pXlDYzA1ZPnblI40ffkBmJxV5BR9rY50eDJNFP0c5f/9g==";
        };
        _MiXxKtnY = {
            "id" = "MiXxKtnY";
            "file" = "armor_hud-fabric-3.5.0+1.21.jar";
            "hash" = "sha512-vLT55q1zhNdf3ZidytYAuguQLrvMyAdDOKW2s/xdfajKWr6+KrKidzjodBj49KKjtqQevrrnB/WAa/NBSjqPAA==";
        };
        _dwgZGZKg = {
            "id" = "dwgZGZKg";
            "file" = "armor_hud-fabric-3.5.0+1.20.5.jar";
            "hash" = "sha512-SILl14cyxCGShdSuZ++obFONflrI6ihiXDAlBl4xMmua3ddJ88s7nJyj4ktpRRK9L5F24361Ln/xY/0wPndA8Q==";
        };
        _DV7Pv6yz = {
            "id" = "DV7Pv6yz";
            "file" = "armor_hud-fabric-3.5.0+1.20.6.jar";
            "hash" = "sha512-GrC1FQr6HXumEA2PVNRSIAw9RRX2Za1fIyCfX2PMYnEiEb8OUX+9ZuwpRC+LUN2rUHlDFb4vlZS6+lOdbwE/Aw==";
        };
        _2tmE0BG5 = {
            "id" = "2tmE0BG5";
            "file" = "armor_hud-fabric-3.5.0+1.20.1.jar";
            "hash" = "sha512-1SJzLDpbtW7DgDHZ97zrEJwfv4Cj49vtv1YlQ1luoEMwAT6/ANXBMfTTicMOKtiLd8lU2vF9FRG8Da9z35HuCQ==";
        };
        _lgf1ng9o = {
            "id" = "lgf1ng9o";
            "file" = "armor_hud-fabric-3.5.0+1.20.4.jar";
            "hash" = "sha512-CderAH+AchalUQivcoyqz40PpjIEDrW5XWrKprje3PwfSMCwDJZ02oO21PS9NxmRaEfu39TI6pnINe50c+cJOA==";
        };
        _4ctgbVRS = {
            "id" = "4ctgbVRS";
            "file" = "armor_hud-fabric-3.5.0+1.20.3.jar";
            "hash" = "sha512-p9Atw0MOY8GRVnTHXNU7bPcxoPNGxNdnlCZAlM4gD58HNm3P+k1pNwXDdqTK4wUDMIn7jrpZXt9Z2sEHrWD9AA==";
        };
        _Hv6SiWF5 = {
            "id" = "Hv6SiWF5";
            "file" = "armor_hud-fabric-3.5.0+1.20.jar";
            "hash" = "sha512-D2gEw4z6gBvGh2CCsM4CM/T5JD4Nmt6NUn7UK4LiWtJWGUugGEe+ZlOttFRkcmYqFfE1zLOYbzRfv6JWZBOKPA==";
        };
        _ijNtTc5F = {
            "id" = "ijNtTc5F";
            "file" = "armor_hud-fabric-3.5.0+1.20.2.jar";
            "hash" = "sha512-T7NLoNRFc/upnjZCcN2jqWGncQNDXbpWCKDhMc7QifeAK9skfxxuRtpjWUzsQWIjbxGxpiCVq85GiawWJ1fCKA==";
        };
    in {
        "Rf59vTv1" = _Rf59vTv1;
        "euUxMtnB" = _euUxMtnB;
        "xWYBkzfT" = _xWYBkzfT;
        "YTWQPcFP" = _YTWQPcFP;
        "k9jCz9gz" = _k9jCz9gz;
        "B29xxJtM" = _B29xxJtM;
        "5GnyZbYh" = _5GnyZbYh;
        "aHZJd3lt" = _aHZJd3lt;
        "HQjAB0tC" = _HQjAB0tC;
        "WduErWyb" = _WduErWyb;
        "3nRK34Oj" = _3nRK34Oj;
        "GJWPInSu" = _GJWPInSu;
        "Cj88gglm" = _Cj88gglm;
        "7FFijblf" = _7FFijblf;
        "ryJqKxno" = _ryJqKxno;
        "j0O1Ku7d" = _j0O1Ku7d;
        "RQtnlpkd" = _RQtnlpkd;
        "mhlHk5e4" = _mhlHk5e4;
        "PWZ9TeVH" = _PWZ9TeVH;
        "ocuQ4u61" = _ocuQ4u61;
        "uoQ57Mfz" = _uoQ57Mfz;
        "5xI4U6QG" = _5xI4U6QG;
        "jKgsq91i" = _jKgsq91i;
        "78U1AVUb" = _78U1AVUb;
        "GThR1k4A" = _GThR1k4A;
        "Im2PssdP" = _Im2PssdP;
        "IXbhptSD" = _IXbhptSD;
        "Tmp99CTl" = _Tmp99CTl;
        "DmjLkmKC" = _DmjLkmKC;
        "t4Pk1BUG" = _t4Pk1BUG;
        "Dt9pObg0" = _Dt9pObg0;
        "VqdFburg" = _VqdFburg;
        "eI2dtJ4I" = _eI2dtJ4I;
        "B0tN0Wgz" = _B0tN0Wgz;
        "M39my5HX" = _M39my5HX;
        "8lY9XgKK" = _8lY9XgKK;
        "GOeiks8Z" = _GOeiks8Z;
        "XbxPVEUA" = _XbxPVEUA;
        "rMjEkObU" = _rMjEkObU;
        "NnhgD29z" = _NnhgD29z;
        "sVb8aJ4J" = _sVb8aJ4J;
        "DmrDXnBw" = _DmrDXnBw;
        "nrxWwgoj" = _nrxWwgoj;
        "MpirLZig" = _MpirLZig;
        "Zgrd1N2R" = _Zgrd1N2R;
        "k15K5htX" = _k15K5htX;
        "JYNf9zXI" = _JYNf9zXI;
        "kyX59rKc" = _kyX59rKc;
        "DpWPpffU" = _DpWPpffU;
        "ZWxuSNH8" = _ZWxuSNH8;
        "M7YtDZXz" = _M7YtDZXz;
        "GaiL4Kyp" = _GaiL4Kyp;
        "goCciEKn" = _goCciEKn;
        "uRW9mjz8" = _uRW9mjz8;
        "2Uwd0dA0" = _2Uwd0dA0;
        "DG1IYZ0U" = _DG1IYZ0U;
        "ljS4aIzE" = _ljS4aIzE;
        "7Y7KpbIY" = _7Y7KpbIY;
        "rbyR0DaR" = _rbyR0DaR;
        "ALdAY89I" = _ALdAY89I;
        "RoBOk5Cj" = _RoBOk5Cj;
        "1lk6Lzhr" = _1lk6Lzhr;
        "4OB7ncLU" = _4OB7ncLU;
        "4KGOBbB5" = _4KGOBbB5;
        "WLOQSQTO" = _WLOQSQTO;
        "fyNuj9yV" = _fyNuj9yV;
        "B4cGAHqy" = _B4cGAHqy;
        "SxG0V1Rw" = _SxG0V1Rw;
        "wZNJzhzC" = _wZNJzhzC;
        "oK1kbj7i" = _oK1kbj7i;
        "aMFyIJ4n" = _aMFyIJ4n;
        "GK9tTpKN" = _GK9tTpKN;
        "QtXJrDo4" = _QtXJrDo4;
        "DDXbfP8k" = _DDXbfP8k;
        "rQR4sLnl" = _rQR4sLnl;
        "MxB9HLTA" = _MxB9HLTA;
        "CHQ8oVOD" = _CHQ8oVOD;
        "uI1Zlorc" = _uI1Zlorc;
        "QDVZnWj9" = _QDVZnWj9;
        "69Bw1Gvc" = _69Bw1Gvc;
        "g6wi3fZq" = _g6wi3fZq;
        "klII0JJb" = _klII0JJb;
        "VG7aGXUf" = _VG7aGXUf;
        "vMtWQIkO" = _vMtWQIkO;
        "4oH2XNUl" = _4oH2XNUl;
        "nR2gQI9s" = _nR2gQI9s;
        "JjaTSEgZ" = _JjaTSEgZ;
        "MiXxKtnY" = _MiXxKtnY;
        "dwgZGZKg" = _dwgZGZKg;
        "DV7Pv6yz" = _DV7Pv6yz;
        "2tmE0BG5" = _2tmE0BG5;
        "lgf1ng9o" = _lgf1ng9o;
        "4ctgbVRS" = _4ctgbVRS;
        "Hv6SiWF5" = _Hv6SiWF5;
        "ijNtTc5F" = _ijNtTc5F;
        "fabric-1.21" = _MiXxKtnY;
        "fabric-1.21.1" = _nR2gQI9s;
        "fabric-1.20.6" = _DV7Pv6yz;
        "fabric-1.20.5" = _dwgZGZKg;
        "fabric-1.20.4" = _lgf1ng9o;
        "fabric-1.21.3" = _VG7aGXUf;
        "fabric-1.21.2" = _4oH2XNUl;
        "fabric-1.21.4" = _klII0JJb;
        "fabric-1.21.5" = _69Bw1Gvc;
        "fabric-1.21.6" = _g6wi3fZq;
        "fabric-1.21.7" = _QDVZnWj9;
        "fabric-1.21.8" = _CHQ8oVOD;
        "fabric-1.21.9" = _DDXbfP8k;
        "fabric-1.21.10" = _JjaTSEgZ;
        "fabric-1.21.11" = _vMtWQIkO;
        "fabric-26.1" = _uI1Zlorc;
        "fabric-26.1.1" = _MxB9HLTA;
        "fabric-26.1.2" = _QtXJrDo4;
        "fabric-1.20.1" = _2tmE0BG5;
        "fabric-26.2" = _rQR4sLnl;
        "fabric-1.20.3" = _4ctgbVRS;
        "fabric-1.20" = _Hv6SiWF5;
        "fabric-1.20.2" = _ijNtTc5F;
        "neoforge-26.1.1" = _M7YtDZXz;
        "neoforge-26.1" = _GaiL4Kyp;
        "neoforge-1.21.8" = _goCciEKn;
        "neoforge-1.21.9" = _uRW9mjz8;
        "neoforge-26.1.2" = _2Uwd0dA0;
        "neoforge-26.2" = _DG1IYZ0U;
        "neoforge-1.21.6" = _ljS4aIzE;
        "neoforge-1.21.7" = _7Y7KpbIY;
        "neoforge-1.21.5" = _rbyR0DaR;
        "neoforge-1.21.3" = _ALdAY89I;
        "neoforge-1.21.2" = _RoBOk5Cj;
        "neoforge-1.21.4" = _1lk6Lzhr;
        "neoforge-1.21.1" = _4OB7ncLU;
        "neoforge-1.21" = _4KGOBbB5;
        "neoforge-1.21.10" = _WLOQSQTO;
        "neoforge-1.21.11" = _fyNuj9yV;
        "neoforge-1.20.6" = _B4cGAHqy;
        "neoforge-1.20.5" = _SxG0V1Rw;
        "neoforge-1.20.3" = _oK1kbj7i;
        "neoforge-1.20.2" = _aMFyIJ4n;
        "neoforge-1.20.4" = _GK9tTpKN;
        "forge-1.20.1" = _wZNJzhzC;
        "quilt-26.1.2" = _QtXJrDo4;
        "quilt-1.21.9" = _DDXbfP8k;
        "quilt-26.2" = _rQR4sLnl;
        "quilt-26.1.1" = _MxB9HLTA;
        "quilt-1.21.8" = _CHQ8oVOD;
        "quilt-26.1" = _uI1Zlorc;
        "quilt-1.21.7" = _QDVZnWj9;
        "quilt-1.21.5" = _69Bw1Gvc;
        "quilt-1.21.6" = _g6wi3fZq;
        "quilt-1.21.4" = _klII0JJb;
        "quilt-1.21.3" = _VG7aGXUf;
        "quilt-1.21.11" = _vMtWQIkO;
        "quilt-1.21.2" = _4oH2XNUl;
        "quilt-1.21.1" = _nR2gQI9s;
        "quilt-1.21.10" = _JjaTSEgZ;
        "quilt-1.21" = _MiXxKtnY;
        "quilt-1.20.5" = _dwgZGZKg;
        "quilt-1.20.6" = _DV7Pv6yz;
        "quilt-1.20.1" = _2tmE0BG5;
        "quilt-1.20.4" = _lgf1ng9o;
        "quilt-1.20.3" = _4ctgbVRS;
        "quilt-1.20" = _Hv6SiWF5;
        "quilt-1.20.2" = _ijNtTc5F;
        "pkg-1.4" = _Rf59vTv1;
        "pkg-1.7" = _euUxMtnB;
        "pkg-1.8" = _xWYBkzfT;
        "pkg-1.9" = _YTWQPcFP;
        "pkg-2.1" = _k9jCz9gz;
        "pkg-2.1-1.21" = _B29xxJtM;
        "pkg-2.1-1.20.6" = _5GnyZbYh;
        "pkg-2.1-1.20.5" = _aHZJd3lt;
        "pkg-2.1-1.20.4" = _HQjAB0tC;
        "pkg-2.3-1.21.3" = _WduErWyb;
        "pkg-2.3-1.21.2" = _3nRK34Oj;
        "pkg-2.3-1.21.4" = _GJWPInSu;
        "pkg-2.5-1.21.4" = _Cj88gglm;
        "pkg-2.6-1.21.4" = _7FFijblf;
        "pkg-2.6-1.21.1" = _ryJqKxno;
        "pkg-2.6-1.21" = _j0O1Ku7d;
        "pkg-2.6-1.21.2" = _RQtnlpkd;
        "pkg-2.6-1.21.3" = _mhlHk5e4;
        "pkg-2.7-1.21.4" = _PWZ9TeVH;
        "pkg-2.7-1.21.2" = _ocuQ4u61;
        "pkg-2.7-1.21.1" = _uoQ57Mfz;
        "pkg-2.7-1.21" = _5xI4U6QG;
        "pkg-2.7-1.20.6" = _jKgsq91i;
        "pkg-2.7-1.20.5" = _78U1AVUb;
        "pkg-2.7-1.20.4" = _GThR1k4A;
        "pkg-2.7-1.21.3" = _Im2PssdP;
        "pkg-2.7-1.21.5" = _IXbhptSD;
        "pkg-2.8-1.21.6" = _Tmp99CTl;
        "pkg-2.9-1.21.6" = _DmjLkmKC;
        "pkg-2.9-1.21.5" = _t4Pk1BUG;
        "pkg-2.9-1.21.4" = _Dt9pObg0;
        "pkg-2.9-1.21.3" = _VqdFburg;
        "pkg-2.9-1.21.2" = _eI2dtJ4I;
        "pkg-2.9-1.21.1" = _B0tN0Wgz;
        "pkg-2.9-1.21" = _M39my5HX;
        "pkg-2.9-1.20.6" = _8lY9XgKK;
        "pkg-2.9-1.20.5" = _GOeiks8Z;
        "pkg-2.9-1.20.4" = _XbxPVEUA;
        "pkg-3.0-1.21.4" = _rMjEkObU;
        "pkg-3.0-1.21.7" = _NnhgD29z;
        "pkg-3.0-1.21.8" = _sVb8aJ4J;
        "pkg-3.0-1.21.9" = _DmrDXnBw;
        "pkg-3.0-1.21.10" = _nrxWwgoj;
        "pkg-3.1-1.21.11" = _MpirLZig;
        "pkg-3.2-1.21.11" = _Zgrd1N2R;
        "pkg-3.4-26.1" = _k15K5htX;
        "pkg-3.4-26.1.1" = _JYNf9zXI;
        "pkg-3.4-26.1.2" = _kyX59rKc;
        "pkg-2.9-1.20.1" = _DpWPpffU;
        "pkg-3.4-26.2" = _ZWxuSNH8;
        "pkg-3.5.0+26.1.1-neoforge" = _M7YtDZXz;
        "pkg-3.5.0+26.1-neoforge" = _GaiL4Kyp;
        "pkg-3.5.0+1.21.8-neoforge" = _goCciEKn;
        "pkg-3.5.0+1.21.9-neoforge" = _uRW9mjz8;
        "pkg-3.5.0+26.1.2-neoforge" = _2Uwd0dA0;
        "pkg-3.5.0+26.2-neoforge" = _DG1IYZ0U;
        "pkg-3.5.0+1.21.6-neoforge" = _ljS4aIzE;
        "pkg-3.5.0+1.21.7-neoforge" = _7Y7KpbIY;
        "pkg-3.5.0+1.21.5-neoforge" = _rbyR0DaR;
        "pkg-3.5.0+1.21.3-neoforge" = _ALdAY89I;
        "pkg-3.5.0+1.21.2-neoforge" = _RoBOk5Cj;
        "pkg-3.5.0+1.21.4-neoforge" = _1lk6Lzhr;
        "pkg-3.5.0+1.21.1-neoforge" = _4OB7ncLU;
        "pkg-3.5.0+1.21-neoforge" = _4KGOBbB5;
        "pkg-3.5.0+1.21.10-neoforge" = _WLOQSQTO;
        "pkg-3.5.0+1.21.11-neoforge" = _fyNuj9yV;
        "pkg-3.5.0+1.20.6-neoforge" = _B4cGAHqy;
        "pkg-3.5.0+1.20.5-neoforge" = _SxG0V1Rw;
        "pkg-3.5.0+1.20.1-forge" = _wZNJzhzC;
        "pkg-3.5.0+1.20.3-neoforge" = _oK1kbj7i;
        "pkg-3.5.0+1.20.2-neoforge" = _aMFyIJ4n;
        "pkg-3.5.0+1.20.4-neoforge" = _GK9tTpKN;
        "pkg-3.5.0+26.1.2-fabric" = _QtXJrDo4;
        "pkg-3.5.0+1.21.9-fabric" = _DDXbfP8k;
        "pkg-3.5.0+26.2-fabric" = _rQR4sLnl;
        "pkg-3.5.0+26.1.1-fabric" = _MxB9HLTA;
        "pkg-3.5.0+1.21.8-fabric" = _CHQ8oVOD;
        "pkg-3.5.0+26.1-fabric" = _uI1Zlorc;
        "pkg-3.5.0+1.21.7-fabric" = _QDVZnWj9;
        "pkg-3.5.0+1.21.5-fabric" = _69Bw1Gvc;
        "pkg-3.5.0+1.21.6-fabric" = _g6wi3fZq;
        "pkg-3.5.0+1.21.4-fabric" = _klII0JJb;
        "pkg-3.5.0+1.21.3-fabric" = _VG7aGXUf;
        "pkg-3.5.0+1.21.11-fabric" = _vMtWQIkO;
        "pkg-3.5.0+1.21.2-fabric" = _4oH2XNUl;
        "pkg-3.5.0+1.21.1-fabric" = _nR2gQI9s;
        "pkg-3.5.0+1.21.10-fabric" = _JjaTSEgZ;
        "pkg-3.5.0+1.21-fabric" = _MiXxKtnY;
        "pkg-3.5.0+1.20.5-fabric" = _dwgZGZKg;
        "pkg-3.5.0+1.20.6-fabric" = _DV7Pv6yz;
        "pkg-3.5.0+1.20.1-fabric" = _2tmE0BG5;
        "pkg-3.5.0+1.20.4-fabric" = _lgf1ng9o;
        "pkg-3.5.0+1.20.3-fabric" = _4ctgbVRS;
        "pkg-3.5.0+1.20-fabric" = _Hv6SiWF5;
        "pkg-3.5.0+1.20.2-fabric" = _ijNtTc5F;
        "default" = _ijNtTc5F;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "armor-hud";
        id = "AghHBZC5";
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