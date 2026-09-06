{lib, callPackage, ...}:
let
    versions = (let
        _xxH0Rw9n = {
            "id" = "xxH0Rw9n";
            "file" = "colorlight-0.0.1.jar";
            "hash" = "sha512-mNhodTqPFZvjJIiSdkw1n3OoHDqfNep45Sm/xXke7I6eIcS7C12M9EuppBPx+De9s23zv5RzAmFTSLWQEL8sCQ==";
        };
        _nQlysvms = {
            "id" = "nQlysvms";
            "file" = "colorlight-0.0.2.jar";
            "hash" = "sha512-MNTtdbJwNXYKxWaYKxjrfpwk8mqQn1Ry5CigovjgjHQgzVU6FNgUc28h5gsljpXB6kvXvjbfKnTSoqkJ21/b0A==";
        };
        _psgxbsSE = {
            "id" = "psgxbsSE";
            "file" = "colorlight-0.0.3.jar";
            "hash" = "sha512-SRz6mUQ6D6bTEPjO9Jha51oPMDyOn2/4TQ6UcPdZZBQ/T8zJogUSLiEIQCfFsl1atGaOARXT0YWlglJnExl6Fg==";
        };
        _eUkSVOj0 = {
            "id" = "eUkSVOj0";
            "file" = "colorlight-0.0.4.jar";
            "hash" = "sha512-2FmkUzyYFaFgCt2Gu0KS++MRsGGl3q6UDnbdIi/TM5kjEJ5bPgTA58VVa+eWgM7uuxCuSbr/0QqGRRGctmrFVQ==";
        };
        _aTofl7MY = {
            "id" = "aTofl7MY";
            "file" = "colorlight-0.0.5.jar";
            "hash" = "sha512-zfLjKKS+3A5/hVHOr3D7WLpFhsM0BtuU7/Mp0N8HCaOfVAr11btR+M6WCyJjICFgWSdS8FzIlabGM5FYE/b8AQ==";
        };
        _H1nzpnnT = {
            "id" = "H1nzpnnT";
            "file" = "colorlight-0.0.6.jar";
            "hash" = "sha512-O67WSpfOCTqE6qe9TZtqX7VugqL9Yr00CjYABa5GbOEa3H428dYCfKekNzHN2TPrxA3lCVw2ry6sYb8zP1lR4g==";
        };
        _v5jHugec = {
            "id" = "v5jHugec";
            "file" = "colorlight-0.0.7.jar";
            "hash" = "sha512-qBhMODdeX898sYKU3FErwd/Aw2pd8MHKzNQFrpgpc0qJBlPTsmCKwFfPEqDiXAKNSf9a5id+IJaS+Him+T38Wg==";
        };
        _W9weBEeE = {
            "id" = "W9weBEeE";
            "file" = "colorlight-0.0.8.jar";
            "hash" = "sha512-jqOzPpV76IhAOGO5VqgMXV1gJI9CmgjLtsA5kNiw2AJIwIRPPnDfVpvKcroFAu/uFlKmn0L/VMJj5UA4+CVnSg==";
        };
        _3tI6cJ1c = {
            "id" = "3tI6cJ1c";
            "file" = "colorlight-0.0.8.jar";
            "hash" = "sha512-95X7aL9T09NmTAAi1JQ6uWgoB02fV8eKX3qkGd/fSeMC0RMeCg5T4s8pLcVCOMoABLxyXWHrZCRCdPxBzJINlA==";
        };
        _V9rtCliR = {
            "id" = "V9rtCliR";
            "file" = "colorlight-1.21.1-0.0.9.jar";
            "hash" = "sha512-fL6yD0udh6yS62rDzQGZuuxG0NAU4eYyig475GvoMWawq9eJAmgX7RlRclCwpOEC+auj8j6Jkx3Ai6+iLBqwzg==";
        };
        _Kic178OV = {
            "id" = "Kic178OV";
            "file" = "colorlight-1.21.11-0.0.9.jar";
            "hash" = "sha512-8ZvbDjcNwcjLpuyv4cJo7EgKMEmeRO+Ry895kOdgB8canb7nupTPw5Qe/tXX6PzZ6fqNDTeqUuO5fnH+H9UJhQ==";
        };
        _5RYn6vFA = {
            "id" = "5RYn6vFA";
            "file" = "colorlight-26.1.2-0.0.9.jar";
            "hash" = "sha512-LH0v60QCnMPxk5WsaOTJuWi1T/iwEoYhCUNxK6W5vE0sEX7Rv8zXlNi+W53ssiRfEHP6utkNVi8loIR5dwdw/g==";
        };
        _S9ff5ikv = {
            "id" = "S9ff5ikv";
            "file" = "colorlight-26.2-0.0.9.jar";
            "hash" = "sha512-T8BgdAERcO9Fw8lM7+3H9vb53rAzcVjGgaATDhT75dcPM/685nKF/BTeyeBd3Kt1Fqpg104KK9B6lkPbYmIkrw==";
        };
        _BvuOtTso = {
            "id" = "BvuOtTso";
            "file" = "colorlight-26.2-0.1.0.jar";
            "hash" = "sha512-0tJaiWCm0DbcfxwJXiiAO8+1jJB8sUVY4GxtzeWBP5Rt7WTHT5DAuJicCH7bD/R384fw0lze9j1wG/27Gn4iWg==";
        };
        _vZo4bl9s = {
            "id" = "vZo4bl9s";
            "file" = "colorlight-26.1.2-0.1.0.jar";
            "hash" = "sha512-zwDG2Pw0ba9LDkQ3R33lycF3gI21UM+nqrKpO/e8aR5v1tafBiN4N/IC2bbhVohdNExFeq1HpDOwf6r3iTMOTg==";
        };
        _nQJMMpbA = {
            "id" = "nQJMMpbA";
            "file" = "colorlight-1.21.11-0.1.0.jar";
            "hash" = "sha512-S2005ZNI/eQIMNO4G5uQgj9uwSwTdVJxsKNTWzy+mXhDSzdt3XfZibPUmyIJkckArXbxEJ1rEIlpN+v3ROYizg==";
        };
        _mxKDpZu6 = {
            "id" = "mxKDpZu6";
            "file" = "colorlight-1.21.1-0.1.0.jar";
            "hash" = "sha512-/4iBhFfubvnXgeguuYFi2A8L6fxZcDePSVecGQEhrQlCXRXf36Owu+vgo1X4wOw6nTUxmsXiR9qXGiV3DsW99w==";
        };
        _jKY9OBmI = {
            "id" = "jKY9OBmI";
            "file" = "colorlight-1.21.1-0.1.1.jar";
            "hash" = "sha512-KIJoIdj0p0JXlZ8NudErsSMFrkURxyviXO+KOg1aSqTiVZvGKdW94+jr29qLAOAErFeZ1tkuz1qN2Q/zTXCc0Q==";
        };
        _iQzRWoPW = {
            "id" = "iQzRWoPW";
            "file" = "colorlight-1.21.11-0.1.1.jar";
            "hash" = "sha512-9TKes8X6QJhUa5S3MmN9oAGg9CPBZgcYDl2vCtmoI1XaFGn87V5GLBUll0N+yJPOiyV4mh4CToG8q/P1CDz1rw==";
        };
        _XqO85sSY = {
            "id" = "XqO85sSY";
            "file" = "colorlight-26.1.2-0.1.1.jar";
            "hash" = "sha512-bXLOoK8jZ9auFY1qbO/H5lAjNzWUZf3t1byyloJgJTWtIvVtMSUe85UH5RiXi7ZWFpPKMZHIi2ohStMn/3gXcQ==";
        };
        _ZqL3lYhV = {
            "id" = "ZqL3lYhV";
            "file" = "colorlight-26.2-0.1.1.jar";
            "hash" = "sha512-hKi4mTAhIbJhac6HpQJ85mKh8QhK5+sYHoTa3mPZud4Dtwix8+DGzSEnGYOmKJsAz8U33axCYn+5kFwG1DpUEw==";
        };
        _9ubOlUU4 = {
            "id" = "9ubOlUU4";
            "file" = "colorlight-26.2-0.2.0.jar";
            "hash" = "sha512-MIOhe6whuNzyC8haHEa9p/R8L4SlOLK2i+hC+knfwB5dMkdhLLEYsmCEkp2oVepgCNsAqutCsN+5cyD140VKrw==";
        };
        _F3nVZHS6 = {
            "id" = "F3nVZHS6";
            "file" = "colorlight-26.1.2-0.2.0.jar";
            "hash" = "sha512-wnYVW2wFmWl7M8c7WUCP7z1dXvk8AShh2FZaf7iJZhUH6jinHwiCo28wRf8Ts/9q37fXh4BcJOH/VO/hAliUoQ==";
        };
        _SwMAMinW = {
            "id" = "SwMAMinW";
            "file" = "colorlight-1.21.11-0.2.0.jar";
            "hash" = "sha512-NeiTPIIWOX8RTLO353ZzwA7BZgixVDafWfgK8nBakl8nXhXr4OsLDAQBHrg4gHxtQV+Dx728h+8c9cF9ATvqwg==";
        };
        _kTbpc93c = {
            "id" = "kTbpc93c";
            "file" = "colorlight-1.21.1-0.2.0.jar";
            "hash" = "sha512-3r6oR5NGR54PcwANa450hFT52u0A+HeOB9RwjSyyF+579EvpebJTn0wU7cFjV9NJYMXipCz1BFSZtJ9uaKpBLQ==";
        };
        _p3rvgwjN = {
            "id" = "p3rvgwjN";
            "file" = "colorlight-1.21.11-0.2.1.jar";
            "hash" = "sha512-eMMCMXR/H/d45TcnDLs/ho3qdIFK1373FFL4QvrS4eG9kvjqDiDYkkatupjNNMPasDV3ndia4uPVIUnAzWoJOA==";
        };
        _LXBwIQ22 = {
            "id" = "LXBwIQ22";
            "file" = "colorlight-26.2-0.2.1.jar";
            "hash" = "sha512-eh9iRW1G3xCc/+XC1BuGcFxBdQzh9sjUe+Loz/y0igzMfCmIpf4W82y4x7raHMmbEW7QhcUc6Je9lb63oSZNpg==";
        };
    in {
        "xxH0Rw9n" = _xxH0Rw9n;
        "nQlysvms" = _nQlysvms;
        "psgxbsSE" = _psgxbsSE;
        "eUkSVOj0" = _eUkSVOj0;
        "aTofl7MY" = _aTofl7MY;
        "H1nzpnnT" = _H1nzpnnT;
        "v5jHugec" = _v5jHugec;
        "W9weBEeE" = _W9weBEeE;
        "3tI6cJ1c" = _3tI6cJ1c;
        "V9rtCliR" = _V9rtCliR;
        "Kic178OV" = _Kic178OV;
        "5RYn6vFA" = _5RYn6vFA;
        "S9ff5ikv" = _S9ff5ikv;
        "BvuOtTso" = _BvuOtTso;
        "vZo4bl9s" = _vZo4bl9s;
        "nQJMMpbA" = _nQJMMpbA;
        "mxKDpZu6" = _mxKDpZu6;
        "jKY9OBmI" = _jKY9OBmI;
        "iQzRWoPW" = _iQzRWoPW;
        "XqO85sSY" = _XqO85sSY;
        "ZqL3lYhV" = _ZqL3lYhV;
        "9ubOlUU4" = _9ubOlUU4;
        "F3nVZHS6" = _F3nVZHS6;
        "SwMAMinW" = _SwMAMinW;
        "kTbpc93c" = _kTbpc93c;
        "p3rvgwjN" = _p3rvgwjN;
        "LXBwIQ22" = _LXBwIQ22;
        "fabric-1.21.1" = _kTbpc93c;
        "fabric-1.21.11" = _p3rvgwjN;
        "fabric-26.1" = _F3nVZHS6;
        "fabric-26.1.1" = _F3nVZHS6;
        "fabric-26.1.2" = _F3nVZHS6;
        "fabric-26.2" = _LXBwIQ22;
        "pkg-ColorLight-0.0.1-log" = _xxH0Rw9n;
        "pkg-ColorLight-0.0.2-log" = _nQlysvms;
        "pkg-ColorLight-0.0.3" = _psgxbsSE;
        "pkg-ColorLight-0.0.4" = _eUkSVOj0;
        "pkg-ColorLight-0.0.5" = _aTofl7MY;
        "pkg-ColorLight-0.0.6" = _H1nzpnnT;
        "pkg-ColorLight-0.0.7" = _v5jHugec;
        "pkg-ColorLight-0.0.8" = _3tI6cJ1c;
        "pkg-ColorLight-1.21.1-0.0.9" = _V9rtCliR;
        "pkg-ColorLight-1.21.11-0.0.9" = _Kic178OV;
        "pkg-ColorLight-26.1.x-0.0.9" = _5RYn6vFA;
        "pkg-ColorLight-26.2-0.0.9" = _S9ff5ikv;
        "pkg-ColorLight-26.2-0.1.0" = _BvuOtTso;
        "pkg-ColorLight-26.1.x-0.1.0" = _vZo4bl9s;
        "pkg-ColorLight-1.21.11-0.1.0" = _nQJMMpbA;
        "pkg-ColorLight-1.21.1-0.1.0" = _mxKDpZu6;
        "pkg-ColorLight-1.21.1-0.1.1" = _jKY9OBmI;
        "pkg-ColorLight-1.21.11-0.1.1" = _iQzRWoPW;
        "pkg-ColorLight-26.x-0.1.1" = _XqO85sSY;
        "pkg-ColorLight-26.2-0.1.1" = _ZqL3lYhV;
        "pkg-ColorLight-26.2-0.2.0" = _9ubOlUU4;
        "pkg-ColorLight-26.1.x-0.2.0" = _F3nVZHS6;
        "pkg-ColorLight-1.21.11-0.2.0" = _SwMAMinW;
        "pkg-ColorLight-1.21.1-0.2.0" = _kTbpc93c;
        "pkg-ColorLight-1.21.11-0.2.1" = _p3rvgwjN;
        "pkg-ColorLight-26.2-0.2.1" = _LXBwIQ22;
        "default" = _LXBwIQ22;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "colorlight";
        id = "DbLWxVRd";
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