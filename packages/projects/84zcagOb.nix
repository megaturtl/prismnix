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
        "fabric-1.21.11" = _Ej8qUBfe;
        "fabric-26.1" = _VYtdhfWH;
        "fabric-26.1.1" = _VYtdhfWH;
        "fabric-26.1.2" = _VYtdhfWH;
        "fabric-26.2" = _t4rwmG4z;
        "fabric-1.21.1" = _DUkHCSzM;
        "fabric-1.21.10" = _mSUH5Bvo;
        "paper-1.21.11" = _kDHSRLaH;
        "paper-26.1.2" = _VAtm3gBY;
        "paper-26.2" = _FFvz8Krs;
        "paper-1.21.1" = _uC3axvIi;
        "paper-1.21.10" = _46YXViYK;
        "purpur-1.21.11" = _kDHSRLaH;
        "purpur-26.1.2" = _VAtm3gBY;
        "purpur-26.2" = _FFvz8Krs;
        "purpur-1.21.1" = _uC3axvIi;
        "purpur-1.21.10" = _46YXViYK;
        "folia-1.21.11" = _kDHSRLaH;
        "folia-26.1.2" = _VAtm3gBY;
        "folia-26.2" = _FFvz8Krs;
        "folia-1.21.10" = _46YXViYK;
        "neoforge-1.21.1" = _Vm3P8eng;
        "neoforge-1.21.10" = _IK2Z7Yin;
        "neoforge-1.21.11" = _LbAAjo32;
        "neoforge-26.1" = _ttW4MaPP;
        "neoforge-26.1.1" = _ttW4MaPP;
        "neoforge-26.1.2" = _ttW4MaPP;
        "neoforge-26.2" = _6gfvydGh;
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
        "default" = _t4rwmG4z;
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