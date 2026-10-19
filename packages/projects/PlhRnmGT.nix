{lib, callPackage, ...}:
let
    versions = (let
        _3njpP0HW = {
            "id" = "3njpP0HW";
            "file" = "alloys-plugin-1.0.27.jar";
            "hash" = "sha512-NgtQOoWG2Swi27L+23F/Iywi7aSKTf7UqMjL3WEyNOD6IwNThhQn0NmfWD9fqeBD7yWa/MwQRNSajabd6YMzdA==";
        };
        _bHv49DJO = {
            "id" = "bHv49DJO";
            "file" = "Alloys.zip";
            "hash" = "sha512-vPU9ECGBDPwYWz9v8zbc5ZyRUKsLpgveUBLKHKwDj/aZcSQuQQG6TpJ8ol6NYz41eLf2LI3g9k9NjbUCWoP43g==";
        };
        _fFkAyAAJ = {
            "id" = "fFkAyAAJ";
            "file" = "alloys-plugin-1.0.29.jar";
            "hash" = "sha512-xTRzIdhumlV4bwfDDuQZFTNOZ7jyc8Jggqe+bmTpDdH63WCPnBMryqzoN1k/FdnupO9zu3WgvKAdT3Q3/bYlrg==";
        };
        _yCLZEuFT = {
            "id" = "yCLZEuFT";
            "file" = "Alloys.zip";
            "hash" = "sha512-CVSXecpWR9wwkqBzOIghh4/VM+TtAcYPxA8J4LFqraFsrYSdVClhux+1M5bCfCMoAdhv/56i5kjn1ELq5O59Ng==";
        };
        _dc9jORBx = {
            "id" = "dc9jORBx";
            "file" = "alloys-plugin-1.0.36.jar";
            "hash" = "sha512-46N77utOOuntkKZIFpXgQl+zEtlPmJmnhPMrbvyIf8PYBldO1OtMPBNhNn52icMIbsapI1RlQLyz4Et1vXC8tg==";
        };
        _1wc8Xf5U = {
            "id" = "1wc8Xf5U";
            "file" = "Alloys.zip";
            "hash" = "sha512-NXsPe6XFDvoN+0916l3nLAQdHkpCObdNPCjtZogYJFkIun9pSS4lu9FP5tTfqGOMGAryTk70DsRMhh7V06ul6A==";
        };
        _yzL1PeaJ = {
            "id" = "yzL1PeaJ";
            "file" = "alloys-plugin-1.0.43.jar";
            "hash" = "sha512-leoAldMIeZAWwN5H7oKPMDLojEpT1xFzoybeqrEMP8xvrUzbhGrhxpKU3teMD25G7MnZgD7ryKBLENkoRca8Yw==";
        };
        _n9k6O9DE = {
            "id" = "n9k6O9DE";
            "file" = "Alloys.zip";
            "hash" = "sha512-dWcufDVl2sknPZ8/xYjRqrXgdbgLCqt+cpTi2a9aslvTeM4HMr8NKH93WNx0LxKEudHGzXV4W6Pv00CXtNHZ+g==";
        };
        _Bl518Si6 = {
            "id" = "Bl518Si6";
            "file" = "alloys-plugin-1.0.46.jar";
            "hash" = "sha512-1N6fd/x/yKSFN5wQm5PZqWFAbOh88J23KdgIVUSc1qm569hos+OPJ1wPa63bNOS9cMZPM5lra8j9HAkEyH/dwA==";
        };
        _JLI0Zbr3 = {
            "id" = "JLI0Zbr3";
            "file" = "Alloys.zip";
            "hash" = "sha512-QTtadxoHfAQUgnZND40Gxjs6B0sHMsxwN+QGu2mR3EYzVy426U35+0VmgmKQw98gKJYFv60Icl4ECBDUGqURXQ==";
        };
        _M4E1NZg1 = {
            "id" = "M4E1NZg1";
            "file" = "alloys-plugin-1.0.48.jar";
            "hash" = "sha512-FUq7gnh9wxeOVoEzJW8kpjaUrHVAJ8J9utM4fV64N3aBJ1wFRCsY1Gz3hLnLS2Ppsg6vDuZXdrlVRGjCHrEXjA==";
        };
        _UAREqIoG = {
            "id" = "UAREqIoG";
            "file" = "Alloys.zip";
            "hash" = "sha512-uTfOXtI166FiAcx8irVKPOfas3jhlHuJs4SbmxB1PgBMMSmyZFIQKMGcFYCbex5eYb2S66qAQUw+aoUQ+v/0EQ==";
        };
        _HmbMeoZf = {
            "id" = "HmbMeoZf";
            "file" = "alloys-plugin-1.0.85.jar";
            "hash" = "sha512-dZyC14rXuXTlRmdkvJOp/3ouc4CSvgXRoUb4gQ84BCMnCLdOz/1l7qTAhYdW1tHgXsLg3/FB4avB2M3Ji6ZVaA==";
        };
        _QGestBT0 = {
            "id" = "QGestBT0";
            "file" = "Alloys.zip";
            "hash" = "sha512-pVJcG1giKO1PfFNJSuCvCOzNcQ0IIQPepsu1jvgCMYM8ODNxQYyaSWe4BCgDHdstUChQ6fRziqoNpMPd09JfTw==";
        };
        _VGvEjiA3 = {
            "id" = "VGvEjiA3";
            "file" = "s-alloys-v1.0.85.jar";
            "hash" = "sha512-JWZMArkECT8VZ+Chdjhjfp5YOLw+UbEDqmS+Tg+rLqLqykTy0wq/oYGoTxwJDfwt1Mm03RvR+Tj6WM3pc8U2Zw==";
        };
        _OAd5uPUx = {
            "id" = "OAd5uPUx";
            "file" = "alloys-plugin-1.0.109.jar";
            "hash" = "sha512-lB0EcjD6EZiSPLdu7pSQkwOUVTAVGcLOJYxeNdDHmY36E/bJFg/gq7DV8Vu8jXK+5ZDYHRzNwMnGboMfC/xqjQ==";
        };
        _4IeWGG7S = {
            "id" = "4IeWGG7S";
            "file" = "Alloys.zip";
            "hash" = "sha512-6cLy/wuf0VglYWDy+W5O0TKE2mV/HslpKLHA0792S5HQ5Wcv7EyyFRECvvYu/yjE9j28ddJE8uoeFeU53uwlvg==";
        };
        _VJ4cvSQe = {
            "id" = "VJ4cvSQe";
            "file" = "s-alloys-v1.0.109.jar";
            "hash" = "sha512-JSvZhl4gu7J5bMgubQ9cHG3GOi5cOBr2+q0ugfWnUw+Qp4kBdmoAki5D9KUC0MAKbDx1zEFmrlJmUyYiuRpK2A==";
        };
        _exNhVUNI = {
            "id" = "exNhVUNI";
            "file" = "alloys-plugin-1.0.112.jar";
            "hash" = "sha512-uUxMZS077lnSNvDZZ/uS8RuEOdmjAtxIi1xPzYJH8A8F6nNWx67vmTxZBkhg5K8+KcNALjSTI5/3PdUW/KWAXQ==";
        };
        _l5Ap4kyu = {
            "id" = "l5Ap4kyu";
            "file" = "Alloys.zip";
            "hash" = "sha512-vpqw17x26qBrfwwF5Msr5aPARAwuUMrINDIKijYVXmuXcKTU7nuvWMz1jRQ+SOzscY0no9XXzrldm1GCeEYDQg==";
        };
        _DmfF0R81 = {
            "id" = "DmfF0R81";
            "file" = "s-alloys-v1.0.112.jar";
            "hash" = "sha512-yAv62abcRb+Qs5kbib1Y2nn3qBC0S/Feb6CNtTHxqpX4NUkvGqODAqc8m6dChMWIB+pXgiNDcO4Mb5wNJ6xYCw==";
        };
        _2ygPlp6j = {
            "id" = "2ygPlp6j";
            "file" = "alloys-plugin-1.0.113.jar";
            "hash" = "sha512-3deBc7Rn+JkOQuA3xFLQ2p1acTjBt4i7oATlfG2c08888XEcDSNs4bu58GZlZhc6TBbEbrASMjhQvnEsDU7f0g==";
        };
        _FVYhXMnb = {
            "id" = "FVYhXMnb";
            "file" = "Alloys.zip";
            "hash" = "sha512-gxnWhwDX69vChE0Yr8TTTFXumKAOiNO40EMwNEZvPbB1zSL6pxo7Jd5jS4Q/97j83wh49CUnwfRlaw6HUHJMFA==";
        };
        _GLiWdk1C = {
            "id" = "GLiWdk1C";
            "file" = "s-alloys-v1.0.113.jar";
            "hash" = "sha512-0W8onnI6ie4nroMKVV4POOQOsG7IojjeUWT1smdVJGqUEOWgCSVrNN201bC5PQMQfmSSIQqVu1dVdWGHkkvdBQ==";
        };
        _veSzuLqa = {
            "id" = "veSzuLqa";
            "file" = "alloys-plugin-1.0.120.jar";
            "hash" = "sha512-6TjdRqD1MTX6LCdTXwaik9qk8OkiunD2txwzzKa0Z3WdqRA0+Fl/iEmZtNIILIURKGgpQ5Yej1rtlIYcqolOVw==";
        };
        _pmJNtDcs = {
            "id" = "pmJNtDcs";
            "file" = "Alloys.zip";
            "hash" = "sha512-zieTuGcWDbqgSfHTMR48WGJECumsQzhKnOKM1Ok7BCsWJR6OFUMstQN+/0HUlsRpj4G4Iupg83yAIfAekrQ0Wg==";
        };
        _IkeAtTWl = {
            "id" = "IkeAtTWl";
            "file" = "s-alloys-v1.0.120.jar";
            "hash" = "sha512-GulASPqN0FHq86shWUK0NjeFES6A0hMXUTfQdy2DPi4zTcO1e0enhSGAgbThny8cUwLGJH2Rm/N31D+yk3SmWg==";
        };
        _JByKVweA = {
            "id" = "JByKVweA";
            "file" = "alloys-plugin-1.0.122.jar";
            "hash" = "sha512-NJnXZ3RIdcXqATU874bYQoOtfqtgsHT4ipO9TClmxVxVIA5vOcnLxI581BsQGFZlpU98n/Ym9RywZaDZYTM/NA==";
        };
        _a2dZss7l = {
            "id" = "a2dZss7l";
            "file" = "Alloys.zip";
            "hash" = "sha512-rHaLiQdAQF32fOmTeqc7rPMRp23xXdgBLLFi8D4nUBQqmpUlUCQIrqkEKuFV253CEo+PLTWkvEgctwv0KotT1Q==";
        };
        _F8fhKktY = {
            "id" = "F8fhKktY";
            "file" = "s-alloys-1.0.122.jar";
            "hash" = "sha512-Dspzhu/izIH8rkCxlqgcz7mDI5gsVQvBvU3kwGybw7kdVTZom8pnGfy1+Mrmkx3zWzhodnMSz2+wmpr6kxEHQQ==";
        };
        _SHHwJQ9R = {
            "id" = "SHHwJQ9R";
            "file" = "alloys-plugin-1.0.129.jar";
            "hash" = "sha512-Tl50EX8Ibu+BHVZo4M9gIK2fLNy61Ig+PDp5o4qa3ZxTNkTwboqHRB67xVn6+avmghtEA7+XQPtSGWjgyA5pAQ==";
        };
        _E9r7csym = {
            "id" = "E9r7csym";
            "file" = "alloys-plugin-1.0.134.jar";
            "hash" = "sha512-bhuXB+PJBAER169bsE4Pfe4REbGONnWc4p+1YESzr7pWt6SJmpwfFXHzdOvn2BBvT+NtSAAMzv0QPMAu9sXK9g==";
        };
        _MzqZ8F9G = {
            "id" = "MzqZ8F9G";
            "file" = "Alloys.zip";
            "hash" = "sha512-uRwZQK9aVW8MOa2qszbbjs++ptNo0I4TWItZeKEjvuvk5gbEppmeMlkWIwchO4Y3VyFghL9Ww7fIr90uTrzB3g==";
        };
        _nBjOJzVt = {
            "id" = "nBjOJzVt";
            "file" = "s-alloys-1.0.134-datapack.jar";
            "hash" = "sha512-RIbkGmkZyPa5khkrSj2Uvq9CkwUOKvWNlO8keiGoK9rooQSm7/KZAQu4d+L05ERt0izAW6rLGvytljVtrLB7FA==";
        };
        _RrEiL6KS = {
            "id" = "RrEiL6KS";
            "file" = "alloys-plugin-1.0.135.jar";
            "hash" = "sha512-dJKLE5QIQYF+v7gxbFa+mF3xl7lQmUE1XgcSeMeums4Jod+8Q0DN0bsDeHk5FmDJ+xDqamyv0PKp4jYBaQlIMA==";
        };
        _uo2b11AX = {
            "id" = "uo2b11AX";
            "file" = "Alloys.zip";
            "hash" = "sha512-uRwZQK9aVW8MOa2qszbbjs++ptNo0I4TWItZeKEjvuvk5gbEppmeMlkWIwchO4Y3VyFghL9Ww7fIr90uTrzB3g==";
        };
        _t0Nr31bq = {
            "id" = "t0Nr31bq";
            "file" = "s-alloys-1.0.135-datapack.jar";
            "hash" = "sha512-UNoVHSNEGBogyKgk2V5Yk5DhHMveSdj4mc/Vrx5gxBgI3jnf22foFkrk5a850rj+4JkRGaujiQ/5SE9HvlpNDw==";
        };
        _hrZid2g7 = {
            "id" = "hrZid2g7";
            "file" = "alloys-plugin-1.0.138.jar";
            "hash" = "sha512-7KWvSlS+Aq+QAR1p9exbJGnzCHJn68oSAAFKg/Df7QQvSfUtZO17qnIq9y6xnwljuXHdhsU2ztYgZuMove6VFQ==";
        };
        _xQQTkahw = {
            "id" = "xQQTkahw";
            "file" = "alloys-plugin-1.0.139.jar";
            "hash" = "sha512-PmnXK7xzA/vTnm8en3uGWLkmb6cJSyawmMo8HCCM2lURBN09zUJ01MbX7ikIKf+MPsdhsFQY2AKTyqPf74vI9w==";
        };
        _wyPnRWSa = {
            "id" = "wyPnRWSa";
            "file" = "Alloys.zip";
            "hash" = "sha512-G3QnDwkr94YH1eEr4LDqfi3Phs7vh1G3OCDH5DcnqwlyWQjM8kXLjFaidQVuE3Kr52+ehzBy5/zJjdymm1rRKA==";
        };
        _B4AEn6fF = {
            "id" = "B4AEn6fF";
            "file" = "s-alloys-1.0.139-datapack.jar";
            "hash" = "sha512-Gsl6Uvqk8HB2xBP0f73DWKgqVZXOkXuJFTeAnWIrLsV/+IgYTFjcNFd3AQmnYphC9VvonVwFUsevy2NXU+96Gg==";
        };
    in {
        "3njpP0HW" = _3njpP0HW;
        "bHv49DJO" = _bHv49DJO;
        "fFkAyAAJ" = _fFkAyAAJ;
        "yCLZEuFT" = _yCLZEuFT;
        "dc9jORBx" = _dc9jORBx;
        "1wc8Xf5U" = _1wc8Xf5U;
        "yzL1PeaJ" = _yzL1PeaJ;
        "n9k6O9DE" = _n9k6O9DE;
        "Bl518Si6" = _Bl518Si6;
        "JLI0Zbr3" = _JLI0Zbr3;
        "M4E1NZg1" = _M4E1NZg1;
        "UAREqIoG" = _UAREqIoG;
        "HmbMeoZf" = _HmbMeoZf;
        "QGestBT0" = _QGestBT0;
        "VGvEjiA3" = _VGvEjiA3;
        "OAd5uPUx" = _OAd5uPUx;
        "4IeWGG7S" = _4IeWGG7S;
        "VJ4cvSQe" = _VJ4cvSQe;
        "exNhVUNI" = _exNhVUNI;
        "l5Ap4kyu" = _l5Ap4kyu;
        "DmfF0R81" = _DmfF0R81;
        "2ygPlp6j" = _2ygPlp6j;
        "FVYhXMnb" = _FVYhXMnb;
        "GLiWdk1C" = _GLiWdk1C;
        "veSzuLqa" = _veSzuLqa;
        "pmJNtDcs" = _pmJNtDcs;
        "IkeAtTWl" = _IkeAtTWl;
        "JByKVweA" = _JByKVweA;
        "a2dZss7l" = _a2dZss7l;
        "F8fhKktY" = _F8fhKktY;
        "SHHwJQ9R" = _SHHwJQ9R;
        "E9r7csym" = _E9r7csym;
        "MzqZ8F9G" = _MzqZ8F9G;
        "nBjOJzVt" = _nBjOJzVt;
        "RrEiL6KS" = _RrEiL6KS;
        "uo2b11AX" = _uo2b11AX;
        "t0Nr31bq" = _t0Nr31bq;
        "hrZid2g7" = _hrZid2g7;
        "xQQTkahw" = _xQQTkahw;
        "wyPnRWSa" = _wyPnRWSa;
        "B4AEn6fF" = _B4AEn6fF;
        "bukkit-26.2" = _hrZid2g7;
        "bukkit-26.3" = _xQQTkahw;
        "paper-26.2" = _hrZid2g7;
        "paper-26.3" = _xQQTkahw;
        "spigot-26.2" = _hrZid2g7;
        "spigot-26.3" = _xQQTkahw;
        "datapack-26.2" = _uo2b11AX;
        "datapack-26.3" = _wyPnRWSa;
        "fabric-26.2" = _t0Nr31bq;
        "fabric-26.3" = _B4AEn6fF;
        "forge-26.2" = _t0Nr31bq;
        "forge-26.3" = _B4AEn6fF;
        "neoforge-26.2" = _t0Nr31bq;
        "neoforge-26.3" = _B4AEn6fF;
        "quilt-26.2" = _t0Nr31bq;
        "quilt-26.3" = _B4AEn6fF;
        "pkg-1.0.27" = _3njpP0HW;
        "pkg-v1.0.27" = _bHv49DJO;
        "pkg-v1.0.29" = _yCLZEuFT;
        "pkg-v1.0.36" = _1wc8Xf5U;
        "pkg-v1.0.43" = _n9k6O9DE;
        "pkg-v1.0.46" = _JLI0Zbr3;
        "pkg-v1.0.48" = _UAREqIoG;
        "pkg-v1.0.85" = _QGestBT0;
        "pkg-v1.0.85+mod" = _VGvEjiA3;
        "pkg-v1.0.109" = _4IeWGG7S;
        "pkg-v1.0.109+mod" = _VJ4cvSQe;
        "pkg-v1.0.112" = _l5Ap4kyu;
        "pkg-v1.0.112+mod" = _DmfF0R81;
        "pkg-v1.0.113" = _FVYhXMnb;
        "pkg-v1.0.113+mod" = _GLiWdk1C;
        "pkg-v1.0.120" = _pmJNtDcs;
        "pkg-v1.0.120+mod" = _IkeAtTWl;
        "pkg-1.0.122" = _a2dZss7l;
        "pkg-1.0.122+mod" = _F8fhKktY;
        "pkg-1.0.129-plugin" = _SHHwJQ9R;
        "pkg-1.0.134-plugin" = _E9r7csym;
        "pkg-1.0.134-datapack" = _MzqZ8F9G;
        "pkg-1.0.134-datapack+mod" = _nBjOJzVt;
        "pkg-1.0.135-plugin" = _RrEiL6KS;
        "pkg-1.0.135-datapack" = _uo2b11AX;
        "pkg-1.0.135-datapack+mod" = _t0Nr31bq;
        "pkg-1.0.138-plugin" = _hrZid2g7;
        "pkg-1.0.139-plugin" = _xQQTkahw;
        "pkg-1.0.139-datapack" = _wyPnRWSa;
        "pkg-1.0.139-datapack+mod" = _B4AEn6fF;
        "default" = _B4AEn6fF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "s-alloys";
        id = "PlhRnmGT";
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