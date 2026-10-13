{lib, callPackage, ...}:
let
    versions = (let
        _FUA8kyHB = {
            "id" = "FUA8kyHB";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-RsVr1kIu1WdOxTkavyFjwMI+Y2wr0rB4YSL25YC63EdnRE2XPp4FRVEOBL8qRhRVX+hAlWpD58lzviCCXQ8h+w==";
        };
        _ts8V6SaQ = {
            "id" = "ts8V6SaQ";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-/fcPMs0RBP0/djs3IpZaXN9uVCT81sw5LqMw7zfZqqapR6t8tcxmDj0dWvVX/p3ahB/Y091Lz4wsfhf4Cq2Y7w==";
        };
        _gcsu1Tiz = {
            "id" = "gcsu1Tiz";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-U08gmZv8dLbnKIrCmzS2RuPsxLuzbpCnm3jAt73V5pKVU1n7jmQULwqSgMJSsQ6M8hgX+egPIdJ1z7ugqeH4Vw==";
        };
        _S1TM384w = {
            "id" = "S1TM384w";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-1rGC2ii9OkQu/A+xgPKqK/pPdiLifW3FecO6Xet7kUH/4fwrNNe8kzuV+1GHeYDXUyX/c+pYQZ7fqr2YzwCThg==";
        };
        _27xuJ82D = {
            "id" = "27xuJ82D";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-av5+cf2y6A6rEmoOmY+Y6lH5QouLoKHjziDKoSFX1MbMuA9u1dvB43LUMFSYDj3hFnZeV7/C5mDD5eOYB0kVpw==";
        };
        _BWinpqS8 = {
            "id" = "BWinpqS8";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-kT1q+G7xXwQLbXhTo/tTD+RTpG/KgDNTJB5B023LQQpTwNdJmHE12r1Uc4Qt2mkzmEGv7wHjqqA3/cxOtiAt9w==";
        };
        _uiVJSlW7 = {
            "id" = "uiVJSlW7";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-PIimEOzKYy2kNXHsm/Lyrm94PIn52fETM8dGpSuGPgSWBvT89Novc4So4UurcMX+WOqOAjE1yYeqAQP6a/V45g==";
        };
        _mYM6a34a = {
            "id" = "mYM6a34a";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-ih9+lNOmJKLBqYEFtmn0CYN7ZovpFMJC910+idhRqO9JCOIagBLiDAxspI5FjdxXJiesPr+y8jc4Zdx7ikMYKg==";
        };
        _SrAREy4z = {
            "id" = "SrAREy4z";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-S+8ML7sccZoI/1VDXEeU5HkICH8aI+4W/eJhsEoaHJfWPewHWqjrE23UP74cdL6aEfyUP8qirZ/f2X/GNGTN+w==";
        };
        _qsjHF0WU = {
            "id" = "qsjHF0WU";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-rdxdkEpZrXZPWWVzZ994H62jjdIqBSGzo/5hHRv3tZsQ2rto0ZAPYxHHpwfETiTJspxOBwNW4XZ7qp7tuD19+A==";
        };
        _m0k8qCt7 = {
            "id" = "m0k8qCt7";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-H+8IWgFdQOJGqnZe4zoxpXFjoTnSJrUUjoq2BS56Cq34nYGgeCsHLNjRvoqIk6nhPZraY8mecjYjc7VnlHjkNA==";
        };
        _hA4Cxg83 = {
            "id" = "hA4Cxg83";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-VAXK/pggP0gdQ9cIP9GrZGuUeo5RmAQtrlC7PtyK79XWHY42P9kiMd0xW55VeqogHw5lCZadCi1GzTqJ2UWqIg==";
        };
        _3wRDmzd8 = {
            "id" = "3wRDmzd8";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-Z4QKxanAlNKWHGvJZLASn3jFRXYQW/QsuS/8qTdvKxd7nVb8kmDkOz3Y8DZn3RO6ufqWJw5z3XFzq3Xx/8UOHQ==";
        };
        _jCAg20xd = {
            "id" = "jCAg20xd";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-xnZTFdJIj1ULEI2At9EZYS+cOmLTajrqonpJA+MdEC44Ss4HYwZe9Nm7/cOwt8Ip9gw9+XbNSUZUlhvPs5+bhg==";
        };
        _HobjlQvE = {
            "id" = "HobjlQvE";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-Lm767m6oqY8xJFLM1J8KUyx1Rgn3iyjgExa0zIgz/Ze+rJs1d1q4IBa37gpFXnlhTENvuAeWOU2mKS/v4shXlQ==";
        };
        _BAoaN1se = {
            "id" = "BAoaN1se";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-HBj2jceDvYrVNQWlgI+5d12AP5W2emYmjEXF22Ay3V2YboebqT7+z9kwNDf0hsW0hWDkVNWXk5HKhZx4e/mkkw==";
        };
        _zI7Q9rlu = {
            "id" = "zI7Q9rlu";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-rIJWMIO5jX0ZEkaFa5Ir2+SEBy+I0HDQhudMIcLg3u6+9BZIjDmd1xTioSlFKV6GR060hfuIi3HYrZLJJWkfJQ==";
        };
        _v3RNtv7d = {
            "id" = "v3RNtv7d";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-f8zlZxfFrkID94nakiOE711sv34tieBSCKKuNowAP2J2/Gjn6w+u4xjg8nSDd95mjMR1t6ipuZx9/m6xMLgVOg==";
        };
        _FZ3v9rJ9 = {
            "id" = "FZ3v9rJ9";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-EibFB9tx0zauhAkwOKULR1MpLDHtfEHmNmuA1Enyi76SeIbmJDmZgk0WojgjkiKJ8RQMRh3KwXEY5zfZ0B0iQw==";
        };
        _ocimJ0GB = {
            "id" = "ocimJ0GB";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-QgfuLvaMJEEekAyDyHuT0j+YPhG6YgKUVzJZWRfioab1dZPUIngDr/3eaWPcPGr3Ck0lhc2tw06U4zzCJ3INIA==";
        };
        _3XaCGCJr = {
            "id" = "3XaCGCJr";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-mrMcvh1DyjNQyb0rTIGSEPw7Ev1BLPsaXWJjJd8qtmkVWKL87Ahlz6otSpnneu5NoPg8o7hA6b4bxkXp4nuN9A==";
        };
        _nfBNpcLu = {
            "id" = "nfBNpcLu";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-/eGom7dA3aNaExGed5/ZTSvXooMUGnGzxJA7SwqEcuPwvC7rdFq5ZiCs3cfeq94VBtjw7prQsa9qFssFn22tuQ==";
        };
        _94gHnrt7 = {
            "id" = "94gHnrt7";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-UiJhbfyrmM/yK9Uoo9XLtvt1X/eLhcVw4GSNaPjPkeRIFLa4QR49j/rqX8st9PBNDIYRWxZYmdw5ljnOz7GOdg==";
        };
        _FdMBn6mV = {
            "id" = "FdMBn6mV";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-8wF+3hFChTVQrV3y/qpncdNkHo2UDtME36a94BhwKo1J5D2Jfpk9phEaE0XOlznpvdhSa3H5U60O9nYKGVyYMQ==";
        };
        _n1ucG8cX = {
            "id" = "n1ucG8cX";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-RiJ1aaNdVmvtIyPyp8GMJRwklzgR5g8c1Al2fOHz8VaK26rqgnCSJYG48hanV1KXSWziBfHZFtVCoyyqiJm6Cg==";
        };
        _JiG0StST = {
            "id" = "JiG0StST";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-FX9LZHPm0Jm93CzmmzcME7sFrlkcS/RzlyPrJ+CMKOgTNi3JrPt78LSRE2YtQ+YAQttYgmgyzc2ClETI/uRy7A==";
        };
        _gCuuvTdt = {
            "id" = "gCuuvTdt";
            "file" = "voxy-server-side-neoforge.jar";
            "hash" = "sha512-LL6q0lhBsDS5pC5YChR0toLObAZeYmIH6HTVnuoWgvRIy6dePzVn10bYqCc9/hEqD0zn+ybqf3UKCxgBLSyZ6g==";
        };
        _goKjjDeS = {
            "id" = "goKjjDeS";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-UZ/wJNQM68XmGheCEr5jaaKXM3Ddz/VP2mQRimHGxl0ecEPK671Tk0RZpLaRx9yGfo/DN6bovlCQEynrJPKlAA==";
        };
        _uDamx4tY = {
            "id" = "uDamx4tY";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-zdYNT7G+wC1eJfdl7FGOXw+Y0Q722L9c5q0eLM+0WCddNt8k093CRUeL6t0lnXGLa4bkZiChS9++dIb6hiMJtA==";
        };
        _Zet6IeAM = {
            "id" = "Zet6IeAM";
            "file" = "voxy-server-side-neoforge.jar";
            "hash" = "sha512-0ygYEsUXoXTo/9YoZlh82JVxySZvPxbFFV5X3nNIQSgToGqLOEKfjJQaLG176v1fGDsY8ZkpQV4il06bSdR+tA==";
        };
        _10KBIYpQ = {
            "id" = "10KBIYpQ";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-1nadkj7WfHTdE1Ouzt9in1XY70yC2X9JiOf1Xvy/AP1rpG94M7tOAdOCU5gAwMS701MMuPdmFw0cNJVHjXa/Bg==";
        };
        _oA9yj5vd = {
            "id" = "oA9yj5vd";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-bDaKn4uAmnWAbG5tRFDhn0iFcenp0kSyPDYBka/cXKOIRr7j6lLXZ8BF/VEMBYJtGTgypgLRAYZIt5tdAJOAZg==";
        };
        _BBXJjtXc = {
            "id" = "BBXJjtXc";
            "file" = "voxy-server-side-neoforge.jar";
            "hash" = "sha512-oWMKpl2fLuEVdGhHd2NeyWFEqxLCWYXQpKRirrCnyjTtUFAZRcPQKD4OMPXxYUHeRBq51G0EonpZuvyTI3x8Sg==";
        };
        _U9UtSd3Y = {
            "id" = "U9UtSd3Y";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-Eu6MZ/tBECF8NddtNGCkpTryTWa4GPL/SXj89qiB3NrmH6JF6BpRKZneehadXaaH/luUoqJ5jOHBo7BvfYrkQA==";
        };
        _hTJ1YOxs = {
            "id" = "hTJ1YOxs";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-IIf+A8sx0wQJ3M+NK7h46b8SIjiaeZuJwy+OQo7HIiQHelS3biV0jRlrQeW+fJcCV8OVhmWUKWVmgP1bC8Wspg==";
        };
        _8G7pMf5o = {
            "id" = "8G7pMf5o";
            "file" = "voxy-server-side-neoforge.jar";
            "hash" = "sha512-LK4Dng05Fd0kaZrYVBjIwvX/hDYOHpcN8TrD3gwEasS+soMp31zxDiZ3wB74rYdK0TIWzCMl5Uc+xZskwjsQsQ==";
        };
        _jN48pDWi = {
            "id" = "jN48pDWi";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-SxqAx+rL6uv4id7rDNqI7kURCC+bKwn9pgvUf3Q+l+IFrGnj2tIvlSF1caz6pBpBy5ZX77AUkhk8hrPdObgD7w==";
        };
        _WjIvmD9o = {
            "id" = "WjIvmD9o";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-/EY94GrLTuijRNKPWMs30yjoH+MjGasZuQ82vSDhqFbkqx0pe/LU/EPsTDN1UwyJVaGQOhN8TfRQB1dsBQTnmA==";
        };
        _DefNdxYU = {
            "id" = "DefNdxYU";
            "file" = "voxy-server-side-neoforge.jar";
            "hash" = "sha512-GC7FgS6sySLyR30GX+tH2yanC9RC4rVLkbGeNXgUWe3NaMhjULk1ECOS30gN//+3H6H9q2aPwCistrfIL4g/jQ==";
        };
        _qqBYmx7p = {
            "id" = "qqBYmx7p";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-LJHUwx8w3NtjYwlom1+X32w//5HFtmWwV+fbL5W/M0vSxkT9PUA1wzI4JZEYFH/YWVMVsAKGxwDbIAM1UTpjGA==";
        };
        _6orJJsqa = {
            "id" = "6orJJsqa";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-sNgtplhfr9OJu2zpKhHXVwWQxOdJSYTy8h9g+kklTBDymk8lyFFh5b3wF0tKMRp5Oi3TZ7GoP9E8dZg37iGrhw==";
        };
        _uC3axvIi = {
            "id" = "uC3axvIi";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-Kf3B/Xk4w81itaAKQYx5TxQReisdz0+2cF/mhtjB/HV2+gfSXDOh9OBZWn/Pw+V+m2vzhwyL6YWbBPgd3lyuQQ==";
        };
        _Vm3P8eng = {
            "id" = "Vm3P8eng";
            "file" = "voxy-server-side-neoforge.jar";
            "hash" = "sha512-WkPO8H37Skda+RoZHTjaf/QCWzkhzxAxZ52W6VXti2Ql7LLE/UOI2b08Mn8BGyY7vtBHHSfXd/K6B+dgpDTZVw==";
        };
        _DUkHCSzM = {
            "id" = "DUkHCSzM";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-MfCMNf3ShyVUnrR6+0rOlIo+D5q6sQgzwARYh92qYTUEwlvfaQIBm6Hc8YnmCLvbVuRcd35rsEqSCn7Iu2lGcA==";
        };
        _46YXViYK = {
            "id" = "46YXViYK";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-zZsCMyBRCi3NLHHle80OyVNwnHVoUV1eiKE3Jj/Ea75yTwD9lWSy1gRkMJe7rKlqycLEaD20szLNnmvCkLI3iw==";
        };
        _IK2Z7Yin = {
            "id" = "IK2Z7Yin";
            "file" = "voxy-server-side-neoforge.jar";
            "hash" = "sha512-zcj6AfhADyiR+xr6sxBbVA4m8pYmpiKXx1ZWWan9zZJFVdtOB4llXyAgC1x1rfdYcWB+vLBTTNc3QOVlAdyZjA==";
        };
        _mSUH5Bvo = {
            "id" = "mSUH5Bvo";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-P0YvOWkjm71mrwjhPyEyYM7Ufp0w0uVzASA3uoEKdAyfNHp5oxuq5C79YbrbcBmd1UNm2BhSmHzVI/XijNmimQ==";
        };
        _kDHSRLaH = {
            "id" = "kDHSRLaH";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-5dP11VHQ6AnOfPJVXMzRrU3oI0iIP9LopWlDzfaKPE+TLo3K11I3xjlIpOPfCetOgcKBLrmH7NUqpK9wtf2l2A==";
        };
        _LbAAjo32 = {
            "id" = "LbAAjo32";
            "file" = "voxy-server-side-neoforge.jar";
            "hash" = "sha512-8gcv95adM3z3yG3XHyWOWfbKVeBZlloQTQOvDYO3Hp2J4A+wTy07aTacoyGqTXn4EBzj6d/AIcSPxZ06NANOlw==";
        };
        _Ej8qUBfe = {
            "id" = "Ej8qUBfe";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-pG1W9Vn/4QXteD9NmevVNlMY26EbqGIVDbfNuEScqJJtzijFlshqlVbkEJ7ZFZ6CgX5t28XpfpuHD9DIwV5DaA==";
        };
        _VAtm3gBY = {
            "id" = "VAtm3gBY";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-ucdnLRhEM1No0c8I/j6wAh8sEHop9bFU1eiRZL+rfIzUP+JKj8wicgai8meL9U4g7YujzK7n1VaZBjHvx6XyXA==";
        };
        _ttW4MaPP = {
            "id" = "ttW4MaPP";
            "file" = "voxy-server-side-neoforge.jar";
            "hash" = "sha512-/foBOAeps8LdtyXY3075JONauE6SUtQ0CkrEYpxP6jdqeHulAsz2tuw1+QpNePdvgz0wIBV7o6g3lpzq63IQ9g==";
        };
        _VYtdhfWH = {
            "id" = "VYtdhfWH";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-vYSwkqd+nZLeOgCKmAGsj1rg4+WAdnvj1WjkFhQbxGuZrI4d0NN3NC0iQ8smZH2vEP43PmrbZi5B2A9dxLgTmw==";
        };
        _FFvz8Krs = {
            "id" = "FFvz8Krs";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-nnHKbmI2duhX0cjSRK6zVD15w0QkTiz56YvjZUBjHyG/HUtVaN6mhaQEpF1XEGcbmVCERROTrAIb45zkkjvX2Q==";
        };
        _6gfvydGh = {
            "id" = "6gfvydGh";
            "file" = "voxy-server-side-neoforge.jar";
            "hash" = "sha512-wJsKK7t+qniJLZ5zI+omcdHhzXBotyJbWxmLTNaefZrRaWFJurQw5BYAezJAwkcj7BAdo4BV008SbgnYamRFsA==";
        };
        _t4rwmG4z = {
            "id" = "t4rwmG4z";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-cQIhdiTECD8IOa1NtsMCr6RYvq4wDBPMOqC1SGIVa64JLFvDl4rEFHEa7c2/jKwOb2RLgZaTU7CArxcFgOKg6g==";
        };
        _GjUeHbai = {
            "id" = "GjUeHbai";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-HF8U9eT1LoJ/TX/ZayY+9wTnAZDkF0CCIZMIVKrICNSIZbGQ32/+aDTREcsuEnucjY84CwjkjhcN3ytwO0Llsw==";
        };
        _ysVSK5wH = {
            "id" = "ysVSK5wH";
            "file" = "voxy-server-side-neoforge.jar";
            "hash" = "sha512-05PzR5Z6ANtnk0th+zAXoYPwIqSczJQPSLatcEPntQr2m941Ah2unRa1QZ3NzC7kjv/KK0rI1hdXcp3M1F8M+g==";
        };
        _UlXzWw4S = {
            "id" = "UlXzWw4S";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-8I07RC1f8W8LhEyKIl/EdPS0D8wXSGJHzAt5ro/tlJRbVJQokGWIFYbcpu9bfAv02PZHqdlGwzYLSgZisNGTgA==";
        };
        _yiYCNe2I = {
            "id" = "yiYCNe2I";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-30jUh+8fBBp+tSgfEch9aAXRo6dYNPIWPfKxoXQQ6o7dy9eBfuDBwyg9FANB9SBgVhhxnoM7g8jCMu12yhy1lQ==";
        };
        _jpngQeIS = {
            "id" = "jpngQeIS";
            "file" = "voxy-server-side-neoforge.jar";
            "hash" = "sha512-O4Phz3GFO6y6nx9HREdBxW9UdjKOX6sYGfATEzJosdiM4o2ZhC5zluSL7n+H0IknFF9N2YN4NEnHWAQAlr5uUw==";
        };
        _nNvhiqvS = {
            "id" = "nNvhiqvS";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-JZeH4ecBYICElN4F8ThxL+rkua7W5YaftZqS8xtIyGzBJuPhnbqgyol6ukyj28Fle/lBlu24R0uj/7iA3tg+jg==";
        };
        _WbwegdrK = {
            "id" = "WbwegdrK";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-8w6m99iFLZVxpRL74VdIMKvkGTOAwtG/4FWhnl0Gbw+eNSzLxPBz96vOaOaFkPLNmiOqW237HyWP+KIvWv8B8A==";
        };
        _RDwrNuye = {
            "id" = "RDwrNuye";
            "file" = "voxy-server-side-neoforge.jar";
            "hash" = "sha512-jIhHnE/EvT4/SkCr2draIrL13TRgcQ6LLR3/rIYJ06FwZl5lsafM40KfqagDaNiA/UOp/IXPSU8Gxg27YUNbfA==";
        };
        _bac1mIam = {
            "id" = "bac1mIam";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-zvYRpzkGaUVXeLsPKVFalwDGL9YytOobyTMEvS+i6g3m3+aNUu3c2Si019/bwhZsab9AnVTt1enDykclFf55wg==";
        };
        _cPJUvZln = {
            "id" = "cPJUvZln";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-AlaxziCmnguQMpoaAJR28WT9Ucmd36EvnnCdjl5yZP/HrW16WGrQzJFqamGxT3KFhyczLGzdPFCLv18d0AZaow==";
        };
        _WYH0ZJ3W = {
            "id" = "WYH0ZJ3W";
            "file" = "voxy-server-side-neoforge.jar";
            "hash" = "sha512-fTPtKnjUv4N3VW6uChBkVBFPU802wAnFNxUPb301RSaC3aT4h+Trhkm61D4orfv+xwc5VyJiB8mnu5WcjvdWkQ==";
        };
        _jaoTiwgE = {
            "id" = "jaoTiwgE";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-xHHTMurtaUj8o6FM+nie4m7k8uNquQzSRn00OzpGIQcPyRsU3y8CXmvo6x+q4C1Ja3Wmfjo4W4ESgYQu/46pMw==";
        };
        _Uz0zmjPH = {
            "id" = "Uz0zmjPH";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-oAfVsurhcGUFuFJ+VdYF/duiK1CNUN8GV3d6ZuKrfJtXpSG3OiEE8BBAyuKoHAByO0Su/2EUcWWdElMb0PTf9A==";
        };
        _tSrH3rvC = {
            "id" = "tSrH3rvC";
            "file" = "voxy-server-side-neoforge.jar";
            "hash" = "sha512-HIycsnaGaitwaaYKvZn7D1GOIvkBi6STnnj2lGbMUVT1CKu4q097vZKSt+Y9S8hSTHa0ae3DsFOZFgAAv0kjvQ==";
        };
        _oUpq4mJx = {
            "id" = "oUpq4mJx";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-GTbpNBuUspS5eL31vHzeU2o3sE96CMPVxap84PjJyCh7ZpzXNQ7uFJkzIhQiH2PnhlUKM//deKr2Efj//glM3w==";
        };
        _fnEI72YO = {
            "id" = "fnEI72YO";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-JXu9fgcNirpTEInfxMGiT3q8Q5wkLNKyH9VO8DojQ4e+UZd0/O6r7d67n1pzQzIOf2R0fuQG2NWTduRGJubnTw==";
        };
        _xwl6bm8e = {
            "id" = "xwl6bm8e";
            "file" = "voxy-server-side-neoforge.jar";
            "hash" = "sha512-7KgfEkbjIyFu361j8xSv/3ex80arxGBnsMPaEFvJ99tQ57qjE0Vl4AIOxMljmxMn+zndSHYNYcuJeRCM3cVbCw==";
        };
        _INpE8dXZ = {
            "id" = "INpE8dXZ";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-KdPuyv4SlpwuK1CdSGD97uZajKCmSJqvK3GaRTy/2j+s/HmL4+ymAhicuNEr3qSRGUo6gdxDpm3fL9JGkB/9QQ==";
        };
        _gTjg6O9G = {
            "id" = "gTjg6O9G";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-KOKwqgSaUBzaiyC6FtIJx3V7wN0gXe4iL5eC4VhV+RwxOBclKn7HX0/YbBjGBMZCe6U9xm5tRpdud0yq37V+Rg==";
        };
        _693hHMx8 = {
            "id" = "693hHMx8";
            "file" = "voxy-server-side-neoforge.jar";
            "hash" = "sha512-ikUBRAsEy3ehovLxD2h3X416zEIH/d5JorjFeRqkNXNny0Zisnl9SlCvRe8GOQXdWnrsHg48ZUsii6ZOD7TIgA==";
        };
        _FZTQxMOw = {
            "id" = "FZTQxMOw";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-HRRf15g15fqj9+vg8+P+Fxv5peWftCYeDnZ7V6k1+M9p0IFTMj03nZVBHF8Wu6nVIdMorQNThNER2m8hN0Kc2w==";
        };
        _k3Sjeeh7 = {
            "id" = "k3Sjeeh7";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-z2EI7dluy9AVebTbhdn2HL2WihdUVNXQDQrqhqrDXqWuMIAfjW6vyXCxFcQ1Cz+4xmH/C+WtS/Q1Dw0oKKfnWA==";
        };
        _kvm8kOXd = {
            "id" = "kvm8kOXd";
            "file" = "voxy-server-side-neoforge.jar";
            "hash" = "sha512-GCGJslfmkvpepbQxZao8uH9dtRyrm6rC39M7KVaJfi0xHUUjxZQiryUnGWl50G+4h+nDKuRk1yIZsOb5SgH7yQ==";
        };
        _pkWlc0mh = {
            "id" = "pkWlc0mh";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-7Fkos+i7Km8Os8Riyk166oFLK09Lc2sbCI/c4RV4ohDpxkb+Q47RX+AdCmXBbW5yv1fUgJ5e41rYJ3wdbg39Gw==";
        };
        _hzIUoYvr = {
            "id" = "hzIUoYvr";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-FaGEdHE7/Q1xk+b1dDD98L4kp0NUFXi2iQ5jySqtMsnyZtaw0xlPIq6S65OQXTtpc5R7eKxbniWe7yYigvHKNQ==";
        };
        _UeLFDtIx = {
            "id" = "UeLFDtIx";
            "file" = "voxy-server-side-neoforge.jar";
            "hash" = "sha512-PYWbLgpyNXMvYDrQmnkoyoVyydgY0tiFj0TN7xztpwADnVBWAk6q/Av07+V8TSlc2/nNhSToOhVWla6t1cRabQ==";
        };
        _4g12wOY9 = {
            "id" = "4g12wOY9";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-OJ6Uo2LHTQ83pb0Q4GEFeL7mSvw4A27BN5ahIxggDeUENWC4zYfouCdQn1oMFrDFBLk+SwbhvrPVrxmWBQzQUw==";
        };
        _DshUjPPX = {
            "id" = "DshUjPPX";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-96HuzF72sWAv2wepINZhT+eLz4CtWBEii6gc0Qcz/mlCM0vaDtMn2gJVEDF+6T5oHb1vqGn6vywIjYf6bwyyBw==";
        };
        _zHdHy3j7 = {
            "id" = "zHdHy3j7";
            "file" = "voxy-server-side-neoforge.jar";
            "hash" = "sha512-1DuYG0MMbbLjDssvwIvo5HaL52MxmyDryu7ndKpsdgRd4eWMvDB0E68KGqreMOeEaz73LswRiHlM68cmuQXs3w==";
        };
        _KoArZzKi = {
            "id" = "KoArZzKi";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-VALyV1C5PAts7+crHetUGGzNrZLeQVPts4wlAq/SgjljoyGxtMDbAeu8gWloanrTConbH5v5ELLnduYriNck/g==";
        };
        _Asr5lb46 = {
            "id" = "Asr5lb46";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-OjHCrm7D9Aq+PuH3wqqoP41oFhOi5kZ04nQIccvmJg4Muyobuxq6t9zs63F6M5fd7PvaesM5nDb45YnWdnrodA==";
        };
        _K6PaUB1y = {
            "id" = "K6PaUB1y";
            "file" = "voxy-server-side-neoforge.jar";
            "hash" = "sha512-7XYUBSWVQRI/0D4HDv/kEBWNwIT1UAiHsHIGVQnqQz+EOZqFBX1Ybu9cRna8uBxwi60pV7Zt1LzxypSJv46RRg==";
        };
        _wIULwBPi = {
            "id" = "wIULwBPi";
            "file" = "voxy-server-side-sponge.jar";
            "hash" = "sha512-UhxQO/YfiCM9rawdGPOZ3E/a6ciKajlsnV3U0Zp6NdH/KqVLqRz0+G41b9AFAG30m3u9LUMc9ZdlFrSmkOUv7Q==";
        };
        _U94ZHzBy = {
            "id" = "U94ZHzBy";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-mTmBIMumeLvLYi5m5n3hy6DtDoxZTVyyCdAlnu1D0ooBOPqFH4sefwkPX3EoPeSUM/O8zjErGFiGOclN+B+PLA==";
        };
        _EgVtZ9dM = {
            "id" = "EgVtZ9dM";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-rUuSF0IW2fmF0qBZGPFoT1OLo+w8fkU7mkz2PmmrnfQd8BSAF+dPze+A/NPNbexQN79vayG+kVrtKHMAIoLmYg==";
        };
        _b9W7dNq6 = {
            "id" = "b9W7dNq6";
            "file" = "voxy-server-side-neoforge.jar";
            "hash" = "sha512-9XWj5ifJuuX/1X3XfXMQTYK6a539VHK2cBEYCGBQQ9QrIiZ9z7Vzi0in5VdcdlJOmWBXU7ifxpcL+uK74+hiUg==";
        };
        _enxbcmh8 = {
            "id" = "enxbcmh8";
            "file" = "voxy-server-side-sponge.jar";
            "hash" = "sha512-DlLUsb/uilizUlSEk8uPtmRfrV1HP1C0TtEF2VJCiVnNnmMcNcRppG/VYmDZ1wtQY5H6qh3g5U4QDmwC/UTz/A==";
        };
        _4eAqwwul = {
            "id" = "4eAqwwul";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-OzleLYZDR4eogXaVofawbq0pVzb7XgGaXhVNukPRiI4aRUprTMDQ/l+0GtV2vVT6pwFQ2WW6Hra0MxC5XqcKdg==";
        };
        _mE37BwxW = {
            "id" = "mE37BwxW";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-ntVq/d19TzyoO4/gp7JXK4tOeOPTQsmRzM1BABsGpyEl8JuAXaV1BMz4LhfgEqJv1kGe7SBLBE0VyCgXntdsXQ==";
        };
        _IN07rL1S = {
            "id" = "IN07rL1S";
            "file" = "voxy-server-side-neoforge.jar";
            "hash" = "sha512-z8FbPAQkKc8+RDGcrYLzg4jiKBrwFxXa0lalpBdhaXFkzwr1O58weE+FEEQ/Hv3PLuU50XI3mCS76bwj0BWIvg==";
        };
        _w8f3feb8 = {
            "id" = "w8f3feb8";
            "file" = "voxy-server-side-sponge.jar";
            "hash" = "sha512-6S+SgemusOhdxG0S2RD3s4IFK8pvYsVGD9EF20k+Bxesslv4nLhXUK3VcUeaMoDXJuBSHz8LEvaLA6xT6CQhBA==";
        };
        _GTw0OWPI = {
            "id" = "GTw0OWPI";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-zGnxQy9a/1JbmrBhbU9hRraDtEguRHm79VWBaudISfXBTRRcmGX7p9FA9R+guznC/EA62lxZVFPQ7i0nwyqjiQ==";
        };
        _kwWmpO40 = {
            "id" = "kwWmpO40";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-sukQdj/KoJdrivGDGydOXmqPAj/R+w8GDvMiDhhcctppwh6KuYda3XJfyaA0FaWITnegFPV87qDzMEuma0Cyag==";
        };
        _d4tDqmqq = {
            "id" = "d4tDqmqq";
            "file" = "voxy-server-side-neoforge.jar";
            "hash" = "sha512-/WMvyEoHb3rjUTSKkoML/W2Hj3zTfzeGlThbgcwwPgeTEM2RpXLsntp9fHwlJ1weFXLUeYZZ1GPZZHFMhLplrg==";
        };
        _DhIV3Phw = {
            "id" = "DhIV3Phw";
            "file" = "voxy-server-side-sponge.jar";
            "hash" = "sha512-RVv3nVPLFkNx1z8LVABlOEtSJ9Bvtm2eqvua17ILk7aKFriNcrrYa/Sx1WmtHzefkhzSH/OMt9ikvnFudPJm1g==";
        };
        _s8T2H8r2 = {
            "id" = "s8T2H8r2";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-0QC/pxTwuJwFM463BoNntIozj/z9dt7jiR8aGutyHKXV2D0QoEN39QeoR14EaSJekq5iPkuw8ZWWUViJtSkAxA==";
        };
        _2o5N3zhC = {
            "id" = "2o5N3zhC";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-gFXRp5nFx/8qpSAt9TamfnBIrvksJdmq8k1Id6BkoYQcKq0999TR2ZiZ55DevT85N4DRp6our8CiatiKXN3RMg==";
        };
        _42xhZJMV = {
            "id" = "42xhZJMV";
            "file" = "voxy-server-side-neoforge.jar";
            "hash" = "sha512-HAiU2p35nhv0FnEgP7vCnUbP7yy/GThVnPc4Lgm/61QhQWeKC8us89BDDOrgau1k5cVJlNAOqnUONqcNp4afdA==";
        };
        _UQQcl3eX = {
            "id" = "UQQcl3eX";
            "file" = "voxy-server-side-sponge.jar";
            "hash" = "sha512-A+VY+65wzSwFND9BkNaxjNiRzVtLpwA/BgBR0J5LWvjS/hgjCoxKL6oAvHWNIX0c1oWvWSIfmqJ3S65/aJG4kA==";
        };
        _iMQOjynx = {
            "id" = "iMQOjynx";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-vZWRcxYxjhuSYESJ+hQ1Lsbm9fcGY0iYuXqh4PnQHs/wkt7pEXq5SETZ0XkglZKJmcfP5fHMV0nTqtb9kh05LQ==";
        };
        _D6pu3ld6 = {
            "id" = "D6pu3ld6";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-pQTpViJs5c4KuXqlfk7U2fE1RRqY2ksCWAdmrmHqy1KNYo9J+sf0QhWPJ82iQOPB/CJvD2UNs6zu2PKlldQi6g==";
        };
        _t1LTWD7b = {
            "id" = "t1LTWD7b";
            "file" = "voxy-server-side-neoforge.jar";
            "hash" = "sha512-TqlKxFu+JJIgawgwDTOnS8H3P0xLpq9WhqkV3juZxNZCSeeIoevCENdtefpnrUSD3/gWT2WQOxqxYWF1VIgCfg==";
        };
        _hIEUgSgV = {
            "id" = "hIEUgSgV";
            "file" = "voxy-server-side-sponge.jar";
            "hash" = "sha512-Oj7rOCu5eLPc6gRDDZ8HvpLfs1+gVHsgW60AsHtOw3iaV37L9j3wOEzzee3M1MXNfJ36qADbbuvkFHK8+p2Rlw==";
        };
        _P5EImGnN = {
            "id" = "P5EImGnN";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-cCiwQ5bjCawHY5npSv/G38v2l1M0yUFaP3NspinB+rEm52f2Bp1IdNY9ToQ84cFZBM4cO3QsqGvyT54/V4ZAuw==";
        };
    in {
        "FUA8kyHB" = _FUA8kyHB;
        "ts8V6SaQ" = _ts8V6SaQ;
        "gcsu1Tiz" = _gcsu1Tiz;
        "S1TM384w" = _S1TM384w;
        "27xuJ82D" = _27xuJ82D;
        "BWinpqS8" = _BWinpqS8;
        "uiVJSlW7" = _uiVJSlW7;
        "mYM6a34a" = _mYM6a34a;
        "SrAREy4z" = _SrAREy4z;
        "qsjHF0WU" = _qsjHF0WU;
        "m0k8qCt7" = _m0k8qCt7;
        "hA4Cxg83" = _hA4Cxg83;
        "3wRDmzd8" = _3wRDmzd8;
        "jCAg20xd" = _jCAg20xd;
        "HobjlQvE" = _HobjlQvE;
        "BAoaN1se" = _BAoaN1se;
        "zI7Q9rlu" = _zI7Q9rlu;
        "v3RNtv7d" = _v3RNtv7d;
        "FZ3v9rJ9" = _FZ3v9rJ9;
        "ocimJ0GB" = _ocimJ0GB;
        "3XaCGCJr" = _3XaCGCJr;
        "nfBNpcLu" = _nfBNpcLu;
        "94gHnrt7" = _94gHnrt7;
        "FdMBn6mV" = _FdMBn6mV;
        "n1ucG8cX" = _n1ucG8cX;
        "JiG0StST" = _JiG0StST;
        "gCuuvTdt" = _gCuuvTdt;
        "goKjjDeS" = _goKjjDeS;
        "uDamx4tY" = _uDamx4tY;
        "Zet6IeAM" = _Zet6IeAM;
        "10KBIYpQ" = _10KBIYpQ;
        "oA9yj5vd" = _oA9yj5vd;
        "BBXJjtXc" = _BBXJjtXc;
        "U9UtSd3Y" = _U9UtSd3Y;
        "hTJ1YOxs" = _hTJ1YOxs;
        "8G7pMf5o" = _8G7pMf5o;
        "jN48pDWi" = _jN48pDWi;
        "WjIvmD9o" = _WjIvmD9o;
        "DefNdxYU" = _DefNdxYU;
        "qqBYmx7p" = _qqBYmx7p;
        "6orJJsqa" = _6orJJsqa;
        "uC3axvIi" = _uC3axvIi;
        "Vm3P8eng" = _Vm3P8eng;
        "DUkHCSzM" = _DUkHCSzM;
        "46YXViYK" = _46YXViYK;
        "IK2Z7Yin" = _IK2Z7Yin;
        "mSUH5Bvo" = _mSUH5Bvo;
        "kDHSRLaH" = _kDHSRLaH;
        "LbAAjo32" = _LbAAjo32;
        "Ej8qUBfe" = _Ej8qUBfe;
        "VAtm3gBY" = _VAtm3gBY;
        "ttW4MaPP" = _ttW4MaPP;
        "VYtdhfWH" = _VYtdhfWH;
        "FFvz8Krs" = _FFvz8Krs;
        "6gfvydGh" = _6gfvydGh;
        "t4rwmG4z" = _t4rwmG4z;
        "GjUeHbai" = _GjUeHbai;
        "ysVSK5wH" = _ysVSK5wH;
        "UlXzWw4S" = _UlXzWw4S;
        "yiYCNe2I" = _yiYCNe2I;
        "jpngQeIS" = _jpngQeIS;
        "nNvhiqvS" = _nNvhiqvS;
        "WbwegdrK" = _WbwegdrK;
        "RDwrNuye" = _RDwrNuye;
        "bac1mIam" = _bac1mIam;
        "cPJUvZln" = _cPJUvZln;
        "WYH0ZJ3W" = _WYH0ZJ3W;
        "jaoTiwgE" = _jaoTiwgE;
        "Uz0zmjPH" = _Uz0zmjPH;
        "tSrH3rvC" = _tSrH3rvC;
        "oUpq4mJx" = _oUpq4mJx;
        "fnEI72YO" = _fnEI72YO;
        "xwl6bm8e" = _xwl6bm8e;
        "INpE8dXZ" = _INpE8dXZ;
        "gTjg6O9G" = _gTjg6O9G;
        "693hHMx8" = _693hHMx8;
        "FZTQxMOw" = _FZTQxMOw;
        "k3Sjeeh7" = _k3Sjeeh7;
        "kvm8kOXd" = _kvm8kOXd;
        "pkWlc0mh" = _pkWlc0mh;
        "hzIUoYvr" = _hzIUoYvr;
        "UeLFDtIx" = _UeLFDtIx;
        "4g12wOY9" = _4g12wOY9;
        "DshUjPPX" = _DshUjPPX;
        "zHdHy3j7" = _zHdHy3j7;
        "KoArZzKi" = _KoArZzKi;
        "Asr5lb46" = _Asr5lb46;
        "K6PaUB1y" = _K6PaUB1y;
        "wIULwBPi" = _wIULwBPi;
        "U94ZHzBy" = _U94ZHzBy;
        "EgVtZ9dM" = _EgVtZ9dM;
        "b9W7dNq6" = _b9W7dNq6;
        "enxbcmh8" = _enxbcmh8;
        "4eAqwwul" = _4eAqwwul;
        "mE37BwxW" = _mE37BwxW;
        "IN07rL1S" = _IN07rL1S;
        "w8f3feb8" = _w8f3feb8;
        "GTw0OWPI" = _GTw0OWPI;
        "kwWmpO40" = _kwWmpO40;
        "d4tDqmqq" = _d4tDqmqq;
        "DhIV3Phw" = _DhIV3Phw;
        "s8T2H8r2" = _s8T2H8r2;
        "2o5N3zhC" = _2o5N3zhC;
        "42xhZJMV" = _42xhZJMV;
        "UQQcl3eX" = _UQQcl3eX;
        "iMQOjynx" = _iMQOjynx;
        "D6pu3ld6" = _D6pu3ld6;
        "t1LTWD7b" = _t1LTWD7b;
        "hIEUgSgV" = _hIEUgSgV;
        "P5EImGnN" = _P5EImGnN;
        "fabric-1.21.11" = _GTw0OWPI;
        "fabric-26.1" = _s8T2H8r2;
        "fabric-26.1.1" = _s8T2H8r2;
        "fabric-26.1.2" = _s8T2H8r2;
        "fabric-26.2" = _iMQOjynx;
        "fabric-1.21.1" = _U94ZHzBy;
        "fabric-1.21.10" = _4eAqwwul;
        "fabric-26.3" = _P5EImGnN;
        "paper-1.21.11" = _mE37BwxW;
        "paper-26.1.2" = _kwWmpO40;
        "paper-26.2" = _2o5N3zhC;
        "paper-1.21.1" = _Asr5lb46;
        "paper-1.21.10" = _EgVtZ9dM;
        "paper-26.3" = _D6pu3ld6;
        "purpur-1.21.11" = _mE37BwxW;
        "purpur-26.1.2" = _kwWmpO40;
        "purpur-26.2" = _2o5N3zhC;
        "purpur-1.21.1" = _Asr5lb46;
        "purpur-1.21.10" = _EgVtZ9dM;
        "purpur-26.3" = _D6pu3ld6;
        "folia-1.21.11" = _mE37BwxW;
        "folia-26.1.2" = _kwWmpO40;
        "folia-26.2" = _2o5N3zhC;
        "folia-1.21.10" = _46YXViYK;
        "neoforge-1.21.1" = _K6PaUB1y;
        "neoforge-1.21.10" = _b9W7dNq6;
        "neoforge-1.21.11" = _IN07rL1S;
        "neoforge-26.1" = _ttW4MaPP;
        "neoforge-26.1.1" = _ttW4MaPP;
        "neoforge-26.1.2" = _d4tDqmqq;
        "neoforge-26.2" = _42xhZJMV;
        "neoforge-26.3" = _t1LTWD7b;
        "sponge-1.21.1" = _wIULwBPi;
        "sponge-1.21.10" = _enxbcmh8;
        "sponge-1.21.11" = _w8f3feb8;
        "sponge-26.1.2" = _DhIV3Phw;
        "sponge-26.2" = _UQQcl3eX;
        "sponge-26.3" = _hIEUgSgV;
        "pkg-0.2.1" = _ts8V6SaQ;
        "pkg-0.3.0" = _S1TM384w;
        "pkg-0.2.2" = _BWinpqS8;
        "pkg-0.2.3" = _mYM6a34a;
        "pkg-0.3.1" = _qsjHF0WU;
        "pkg-0.4.0" = _hA4Cxg83;
        "pkg-0.10.0" = _v3RNtv7d;
        "pkg-0.11.0" = _JiG0StST;
        "pkg-0.13.0" = _6orJJsqa;
        "pkg-0.14.0" = _t4rwmG4z;
        "pkg-0.16.0" = _oUpq4mJx;
        "pkg-0.17.0" = _KoArZzKi;
        "pkg-0.18.0" = _P5EImGnN;
        "default" = _P5EImGnN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "voxy-server-side";
        id = "84zcagOb";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/VoX/lod-server-support?tab=MIT-1-ov-file";
            };
        };
    };
in callPackage fn {}