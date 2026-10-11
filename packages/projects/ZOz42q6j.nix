{lib, callPackage, ...}:
let
    versions = (let
        _b5vM5v7e = {
            "id" = "b5vM5v7e";
            "file" = "ML-R21.10.jar";
            "hash" = "sha512-mSNCdn7AswzSwnnayJyllJkTNl1erY4aTAH3Id1CBuz+HXGVE989Fey9fmgsjGqgLvgp42u57me9Sff9BjPOXw==";
        };
        _Hotxey19 = {
            "id" = "Hotxey19";
            "file" = "ML-R21.11.jar";
            "hash" = "sha512-W8KEtMgWBb6Zv1Da3yM6f19iw+xHglJsf01JCwimDzy4maVjH1Ze4Gh/n81FwzZ09jxU2LjxmyPrWRBeLXf/TA==";
        };
        _gsNkshxc = {
            "id" = "gsNkshxc";
            "file" = "ML-R21.9.jar";
            "hash" = "sha512-usQ8rvXX61mfHGLaG7GelC1TgP+WP8N6aEeXVZooj1bvE2Q8DLXEnm52zj0D+72huKsYIzKs6WNNTUED4kMpPA==";
        };
        _iHlRaMc2 = {
            "id" = "iHlRaMc2";
            "file" = "ML-R21.8.jar";
            "hash" = "sha512-gslSSD8/OFIzh00xC0ROCOXbdzT6GdIJ7SYpeFSt0M4UCVc71tYgwy/hgPtnshmAAY/zKVAbNnv+Tp/a2hbPGQ==";
        };
        _hhUj8BLW = {
            "id" = "hhUj8BLW";
            "file" = "ML-R21.7.jar";
            "hash" = "sha512-cE1jsrPdDAW9z6I6E24F5jFLvhZmruHTjRdV8KDiijcuqmeHzwRzvi6hLTjtuFFVamXl22oLg4be1JVvWemKbw==";
        };
        _bygBsBLQ = {
            "id" = "bygBsBLQ";
            "file" = "ML-R21.6.jar";
            "hash" = "sha512-V2TXTU7nnhcCLgnaZNr3saWIWvLD1eNZMeghgJWmSxBI4SuahobgROkmg1D+i216qiDKoy0d8afNM/k8FQfEYg==";
        };
        _140yhKqN = {
            "id" = "140yhKqN";
            "file" = "ML-R21.5.jar";
            "hash" = "sha512-FcevG7lWkZ1QF/W90P8eA4CzwCfSBjk5rlSl02b41SfD70NPLGxHaLAPRol6PAs/0TBkOWZNuO5DR6HyBIpAMg==";
        };
        _MZAEzD7V = {
            "id" = "MZAEzD7V";
            "file" = "ML-R21.4.jar";
            "hash" = "sha512-wz9YxO3ZtLGN7Bp0TRMHaWoz5gfAVUEXotGUEO56SvR2i1HJcUUdCzmGq9Yga3H2bmyrgOWgA4SpEaIDoVj2Nw==";
        };
        _42boljoC = {
            "id" = "42boljoC";
            "file" = "ML-R21.3.jar";
            "hash" = "sha512-dvnP5MP9fUBIb8oSzjXjYnTgqOSj44Vji1qmiSwoJqrBlqxbHynUbDNMEmdnZtpmS7sFQhixnIRKohOmyIqZzg==";
        };
        _EARQC2Em = {
            "id" = "EARQC2Em";
            "file" = "ML-R21.2.jar";
            "hash" = "sha512-wmGu+W/6NGII+NUSQwy6OYCOOQtE3sfYhy9mW4NABAaNKdhw42iotUfBmj6Bav/gDrTfOeHWr2jah+l23UKVtA==";
        };
        _j9oIDulM = {
            "id" = "j9oIDulM";
            "file" = "ML-R21.1.jar";
            "hash" = "sha512-1cftyDtJX3hU0I8acdmy9wfdrNTiPjMV6H6LDn3L/Ecbbw9jZiMYlEZv/XxM8DLXNnaNsE04a0xkted++p64OQ==";
        };
        _otbGCHw0 = {
            "id" = "otbGCHw0";
            "file" = "ML-R21.jar";
            "hash" = "sha512-YDwuP/AUTY5/fgDQVq14EIiB1a57tjvhAdImFNaT+7TfqdCoSKdojKvr6SmWe+o06JMPH1RGcNQkeIo5V8jqHw==";
        };
        _w47HWby9 = {
            "id" = "w47HWby9";
            "file" = "ML-R20.6.jar";
            "hash" = "sha512-wKDIaF081prm/v0C36vi7tPzepC1VJi1zu+6XG2pBkkIR+vOufH0ZJBcJ6aOTof2Hx4KzG1nfNQJLJqzzxVruQ==";
        };
        _zDz7lgfi = {
            "id" = "zDz7lgfi";
            "file" = "ML-R20.5.jar";
            "hash" = "sha512-C0Htg0QaGxIJgmADbkC2wm/gwwP2UwGLEOztyCpMadi/ReaVuAilBhvK7ZQeFmoZ1x9oifL+3xHQfNkIfguf/Q==";
        };
        _U40uv4I5 = {
            "id" = "U40uv4I5";
            "file" = "ML-R20.4.jar";
            "hash" = "sha512-hf3qL88r7iEpm7ebgQse1r8jVArYs/WzV6emkFMEQAEW7BBf5j3WgfVhuT/2HVDi22QgwU7DxQSNrTcA5pcFdg==";
        };
        _N4YAdtqu = {
            "id" = "N4YAdtqu";
            "file" = "ML-R20.3.jar";
            "hash" = "sha512-bKyHPDCIl3f5dI4aET9Yi2SbvzF1ScKQf9yVLA9J06o6e2AJfKnlBcr4j9zANCWjk38qoCUrslCDr0uFE821Ow==";
        };
        _SZhrZY5T = {
            "id" = "SZhrZY5T";
            "file" = "ML-R20.2.jar";
            "hash" = "sha512-kRUs5KjG+VcZDkf28Iy/DpjMYE2n+SA5idLE6udyLl9DMUqcjZtVuCe5k//Os7lL8BKApWxfHJ1VEp1KrICghw==";
        };
        _3G6ufGUE = {
            "id" = "3G6ufGUE";
            "file" = "ML-R20.1.jar";
            "hash" = "sha512-OJm7YBgvkXn5iZjLacaIbHSkYYWMMMQZu5vtTUePatU20Lw2+iA0R2VzJj6kvGL6ku2VtsBeXMf+tzPRzLTUEw==";
        };
        _HEuag4l0 = {
            "id" = "HEuag4l0";
            "file" = "ML-R20.jar";
            "hash" = "sha512-CFUX+WuYyV4IpIpuSq3/i7sCt0fRYJKM6iAfvGU6S7CIRKNq1tZosjpQ1Js5mkB8SCnLPjTciiDacd8Jms8CyQ==";
        };
        _zmkRzYCw = {
            "id" = "zmkRzYCw";
            "file" = "ML-R20-Forge.jar";
            "hash" = "sha512-8WA7p9NQaJEUA+1HtLBa0oABm+66TKfodyXfjV2CgwWFEaJ506GYf6PNvamrOjYFi3GjmC0x9X0bnZlqrWcRXw==";
        };
        _ZJRgLzy9 = {
            "id" = "ZJRgLzy9";
            "file" = "ML-R20.1-Forge.jar";
            "hash" = "sha512-ng/MvA4bRdLFiNluCCiW0S//U7X5H7DbRuP2I1Q/tNlpkQOVgSfun6rz+0D8cZynGqVgM8ffgs+J0kdvER2QCQ==";
        };
        _7Vlkb8bY = {
            "id" = "7Vlkb8bY";
            "file" = "ML-R20.2-Forge.jar";
            "hash" = "sha512-M72BI8+ozPd1va9ITJtRk6Q1hJ5CX7yg0WWC5hg3Qc30G/n3w7oi9GFc/A5q8rzLPuzqTasQAOKN8SOwMJxYqw==";
        };
        _FAbQyjeA = {
            "id" = "FAbQyjeA";
            "file" = "ML-R20.3-Forge.jar";
            "hash" = "sha512-HR1ZpO8Ls/hZGQOD/l8VN+2LQ5kQigz7G7GlZtz9RdgKuu/YSS27nDj/G+ZuH5t0AoQ+zHuZVqBEMgGG1FkPCA==";
        };
        _RcsIylnt = {
            "id" = "RcsIylnt";
            "file" = "ML-R20.4-Forge.jar";
            "hash" = "sha512-sjwTsAKLQGdWp1CneFxyrnpFnjfMPl8jxu1Fd/mi+MhVAwH5nPw+eQjAZtoX7Rv77Ps2G2CBLgqnV3vp9NPvUg==";
        };
        _KRJMXgrH = {
            "id" = "KRJMXgrH";
            "file" = "ML-R20.6-Forge.jar";
            "hash" = "sha512-u8i+ueANxsTVwsFGvXmXCEe3j6/qSvD9yO3KWpfzi69SPzBvgcWIgMghxSyyti5Vn1a7c4218MtTjpefvDcNzA==";
        };
        _M38CIULW = {
            "id" = "M38CIULW";
            "file" = "ML-Fabric-20-1.1.0.jar";
            "hash" = "sha512-LlC/ae/DDr2py1U/SvATh4L7+Iq45OEVKxdKALDrZFkCzawd9VzF+t4qgYgngY0pseads7kTWvivcW5EqbC/2g==";
        };
        _VhpUZYoi = {
            "id" = "VhpUZYoi";
            "file" = "ML-Forge-20-1.1.0.jar";
            "hash" = "sha512-oCVqqchTtsLz1TEjByzqkOgI0IoDY+e45if6BIjNgS6nXjg/I4TfRxybn5T7ec1Z57W/3iVtsVFIDNom+h4eiw==";
        };
        _mTZvkBps = {
            "id" = "mTZvkBps";
            "file" = "ML-Fabric-20.1-1.1.0.jar";
            "hash" = "sha512-UW1E5bjWOZ6Hmh01qiIFuuLYremZiDYBCAUpG5au+TrxlFCKFk1gsq+62fsXcHFqoLtz+LETCd1Hq+DibON7Cw==";
        };
        _akJkMq4l = {
            "id" = "akJkMq4l";
            "file" = "ML-Forge-20.1-1.1.0.jar";
            "hash" = "sha512-EYxC+opjG6o5gbiHsP5P2tWO2iCC9m/VEYax/gKV9eKcUHX67RjD5lNbgQrf+eFwtBVaKcOQtHgA/CujfefxjA==";
        };
        _YeYraDhA = {
            "id" = "YeYraDhA";
            "file" = "ML-Fabric-20.2-1.1.0.jar";
            "hash" = "sha512-avDyA+Om0hD/g0BkgETdRg7JZwBxyi2orkER4yKxlPRvDqsEh6oPgNf3DDaWVHVG9rU7og/xE+yn7Fc7fezt2Q==";
        };
        _CvaXq1u6 = {
            "id" = "CvaXq1u6";
            "file" = "ML-Forge-20.2-1.1.0.jar";
            "hash" = "sha512-If9idThCPw8cIBLeP7CGxxwuaD8cbIJUui9ywk9WYoXhUPBhcuU1v3IgXMd8VR5mkKYcrdXHlU8RQKE43wWsUw==";
        };
        _73OZ4znM = {
            "id" = "73OZ4znM";
            "file" = "ML-Fabric-20.3-1.1.0.jar";
            "hash" = "sha512-1i/xhbudMpIDP36CU35yZce0kSND8PZBea+L+73jMbUZTATjlna7/ILlB9V8e2MLSsfsmuHU5jW81MiONMsYdw==";
        };
        _XB9SamZH = {
            "id" = "XB9SamZH";
            "file" = "ML-Forge-20.3-1.1.0.jar";
            "hash" = "sha512-5r+YeLCMryT/cMbXUGIoSw/aBgSXwTQBVittnpcnDXZTAEufT+jEvn35ybDUEpTO7OZOOjtu5NTRmi2dMVx9Vg==";
        };
        _FqT8zgWw = {
            "id" = "FqT8zgWw";
            "file" = "ML-Fabric-20.4-1.1.0.jar";
            "hash" = "sha512-HluAoIasVkheB+qBFgbjSWL3KdSgZ1CsI+DzS9nJB1DwuQ+4Zi54IBkyuwathz0Mri8ygOkYhSPQ0zEPxhdzTA==";
        };
        _QaZrcsQs = {
            "id" = "QaZrcsQs";
            "file" = "ML-Forge-20.4-1.1.0.jar";
            "hash" = "sha512-iwLxaByB4EQqLSjtCc3G9zssSxiYDU0lq2rMF2VXKMO0tZjI/KRuJfowOBSzZbVeusbii/FFS8szghgqUd7ImA==";
        };
        _OnryPSID = {
            "id" = "OnryPSID";
            "file" = "ML-Fabric-20.5-1.1.0.jar";
            "hash" = "sha512-htY/aKNEvNnfghqQnmEJmWH3+ebIMHi9A6N148/2vyEg9ghL2uChognTWeOK3zfg125fCppkZrUK1vsSBgq7gA==";
        };
        _gjSvWD4z = {
            "id" = "gjSvWD4z";
            "file" = "ML-Fabric-20.6-1.1.0.jar";
            "hash" = "sha512-m3YdiFxIH9cEy77Aj9IzMXrHp4XtJHX08gqBAugdGiBs4cOcGGkLOcxpTM0MHg5jG2XZPT4iiqF9vkAuB1bU5A==";
        };
        _X8R4wHor = {
            "id" = "X8R4wHor";
            "file" = "ML-Forge-20.6-1.1.0.jar";
            "hash" = "sha512-p6vj8tIkvatDS5dXfsQ/LFS4F6aIwUSxegzsNlYISrvVA0i8ywxQhXJ/xXp5FJEMRiAebKfqak+eQMa2nVd+KA==";
        };
        _atsTn4wA = {
            "id" = "atsTn4wA";
            "file" = "ML-Fabric-21-1.1.0.jar";
            "hash" = "sha512-1D1OUAoUX08qOG+/FKuACIv4Ff4X12t08uj90WYZrAt10CQaSR2R+jO9FttUkeMiF+tnuFxAVhtqvWpH5TcywA==";
        };
        _NE65dQQH = {
            "id" = "NE65dQQH";
            "file" = "ML-Forge-21-1.1.0.jar";
            "hash" = "sha512-GHRUgd8qLyRSy7DM50Ki35ji95XrfYiW8AX8qM/EtzeYiPhkJfQdBN62Ie49aNxuwHQepU9Pt08lI9FmTIK8JA==";
        };
        _kwCLb7TW = {
            "id" = "kwCLb7TW";
            "file" = "ML-Fabric-21.1-1.1.0.jar";
            "hash" = "sha512-5cLEuUWq+CVjNrf9mpIzHmcy/ueqG6BE7wxIyk2DEAdmRhAFbMfGT30i31CU47CwfE2ojkFKuk+YqM+OOI0M2Q==";
        };
        _GB5PWQXc = {
            "id" = "GB5PWQXc";
            "file" = "ML-Forge-21.1-1.1.0.jar";
            "hash" = "sha512-4tp7FnjnHwnWUzL0ioavEkbYqsJhTO/ps4Fhy0ctHwBTu5epYiSSnaxrF9fYeg64WmDzMDV/gwm8DyjU+uWR3g==";
        };
        _47CL4hqI = {
            "id" = "47CL4hqI";
            "file" = "ML-Fabric-21.2-1.1.0.jar";
            "hash" = "sha512-t3765M9VIqe6X5avU647i+OUgxrYdGYKFQ7MnRTWjOqa7HN6hwROwnHQ9rSbw7XJJDZGgZuQ9qy17ym2SzaSaA==";
        };
        _l1WBdCO5 = {
            "id" = "l1WBdCO5";
            "file" = "ML-Fabric-21.3-1.1.0.jar";
            "hash" = "sha512-BadXuS825bhYYH3XZMqreu25OBoijC4WpF13IDAlLjbE3bSMIkmBeBtBkU4O5ZGDslvnpjElobF3jyks+92tZw==";
        };
        _LoGYRBCn = {
            "id" = "LoGYRBCn";
            "file" = "ML-Forge-21.3-1.1.0.jar";
            "hash" = "sha512-piFwQNivSl08zJRbtCuCJJ6tnkkYlLBAYWvBjX6iL8jm6sfpwjmlQtYtCwZN8uMt0GPI0t3Q1c0WIwZrI4yREw==";
        };
        _Akp6K6FQ = {
            "id" = "Akp6K6FQ";
            "file" = "ML-Fabric-21.4-1.1.0.jar";
            "hash" = "sha512-BKmDi5x6dbHtGxRywKJMqy+fhubhvBJVKcf4LkSDHVMHk8XJj8jmn2yhPPph84OV1TBcGflsBjdwk81IdJb4Pw==";
        };
        _ZqZdZrJs = {
            "id" = "ZqZdZrJs";
            "file" = "ML-Forge-21.4-1.1.0.jar";
            "hash" = "sha512-n77B/452789xkzeVc0ErBzDSyObuSNCQEaD/rykIG8L924KzNs6rDb+LYRzQGFFvWRn9t7kRppIpi5RwFQE48Q==";
        };
        _lNUdDo5b = {
            "id" = "lNUdDo5b";
            "file" = "ML-Fabric-21.5-1.1.0.jar";
            "hash" = "sha512-gV73AjgNdmbVEeN7pj0/7+MdUMyGkskAIyf8ifog351MRrkeKlSF3wXZzmculTkC8FB6A+wubmSYjtoZGLJrCg==";
        };
        _V6l5hK6u = {
            "id" = "V6l5hK6u";
            "file" = "ML-Forge-21.5-1.1.0.jar";
            "hash" = "sha512-/kphwmQdCPjC3aNbULk3957CUwoVnxJ/TpYdLJXVebaz8Bhc2rDVJQxj7u1JnEpJT+gSk3iulBjS4BIZmfDqog==";
        };
        _mRM2qQJv = {
            "id" = "mRM2qQJv";
            "file" = "ML-Fabric-21.6-1.1.0.jar";
            "hash" = "sha512-2KXPaeSBYjBsuDCNS9YQlItPjtFdNuNfxbQq251ByycAC7ipUiGfRhv9rFJ3/fLTY2PJ5EXaNapzzBBOx7+zHQ==";
        };
        _v02D5xiH = {
            "id" = "v02D5xiH";
            "file" = "ML-Forge-21.6-1.1.0.jar";
            "hash" = "sha512-pr0IhHlefadKGGvdSsyTi2tqfcLEaqyjt3Cc8qFeCOWni7N5ChM/ullJTCMiP308QwMGT8OSKMPo9aig137fCA==";
        };
        _NSXysuG6 = {
            "id" = "NSXysuG6";
            "file" = "ML-Fabric-21.7-1.1.0.jar";
            "hash" = "sha512-PrMWozXIJpHjbENYD1DleeEh7N0j9MK+gj+/rYTslb0qD+oM8ZHmdsD/c6om0LAwFbal0OunFJyzMFxu3C0YdA==";
        };
        _ym4RKDVx = {
            "id" = "ym4RKDVx";
            "file" = "ML-Forge-21.7-1.1.0.jar";
            "hash" = "sha512-JBVDvUutNh8ruHuZyzc0T2I8AR/e09TrACrYFhbJnlC6IxxLf/kAFx/GH526gqvwcFKVvYK37AJHFC1zTmmCSw==";
        };
        _J59L6VBO = {
            "id" = "J59L6VBO";
            "file" = "ML-Fabric-21.8-1.1.0.jar";
            "hash" = "sha512-42Ky91n5Vspiz5hSO41LVciAd8KrCJWcwb/2oX6GzdBLvBrh+z3WV/9Di47/1lOMhBPfWmkp9CH4wZsR3vF/EQ==";
        };
        _1Ob41iy3 = {
            "id" = "1Ob41iy3";
            "file" = "ML-Forge-21.8-1.1.0.jar";
            "hash" = "sha512-t0d9ooiA0zxO/g9Xj2nPfRd2p4H+auKnLznQtQmWXl9ya9aihCtMsnq2iuojOUtCe4pfyUQ/L5p7Keeokp6mtg==";
        };
        _udkydXMK = {
            "id" = "udkydXMK";
            "file" = "ML-Fabric-21.9-1.1.0.jar";
            "hash" = "sha512-2mnPkAot+dLaxdhxu487FIqihFmWIOOFMvybExn6ZR/kL2Z+GTx7UCVBbmnquRhZUF2LPCP6cOzYN603WqgLzQ==";
        };
        _yaKXedZx = {
            "id" = "yaKXedZx";
            "file" = "ML-Forge-21.9-1.1.0.jar";
            "hash" = "sha512-bDdMMPQfSHRONIiENrwqpVLBdXi26ZPrjlv+TKanjKjn2U3rRbV4mJ7zIi7nQ8HFfk9VBHd+yrhtNIkbc+1WCw==";
        };
        _bljpfk2y = {
            "id" = "bljpfk2y";
            "file" = "ML-Fabric-21.10-1.1.0.jar";
            "hash" = "sha512-y4cuxLnPPk1BXbgDc5AAM84aZZcysb4Y7OJPB5GazDSTJYMV5uhSpQta3m/nDd80xVKM1a17aYvZrEQ+64zDJQ==";
        };
        _Uu63V0Zf = {
            "id" = "Uu63V0Zf";
            "file" = "ML-Forge-21.10-1.1.0.jar";
            "hash" = "sha512-gTqdbdoaHrcvHwesetNb2OCtbFPzN7ZrxHnuD2LEZc2uCbVPc99AKZuZlNffeHQVqa/BwQmYePnnkc1kp1Xjhw==";
        };
        _pOC6Ri53 = {
            "id" = "pOC6Ri53";
            "file" = "ML-Fabric-21.11-1.1.0.jar";
            "hash" = "sha512-lnAFrzf+8e+wejcyIDbIK7vHwIp/vBeVVIB5nN1GHHGRfrKo3RDfTYQ/nmcfpbywl/HLdRedPAoc104kxCP3Pg==";
        };
        _OUWMIz3f = {
            "id" = "OUWMIz3f";
            "file" = "ML-Forge-21.11-1.1.0.jar";
            "hash" = "sha512-ZO/zJI0UMtt0ilu7Tm3YC9o6iN//PBMM46Cw0Z7NteZEx/YPXdSaAb5xd+iAocMypwu/ZiAxsB7nlBXI675Nww==";
        };
    in {
        "b5vM5v7e" = _b5vM5v7e;
        "Hotxey19" = _Hotxey19;
        "gsNkshxc" = _gsNkshxc;
        "iHlRaMc2" = _iHlRaMc2;
        "hhUj8BLW" = _hhUj8BLW;
        "bygBsBLQ" = _bygBsBLQ;
        "140yhKqN" = _140yhKqN;
        "MZAEzD7V" = _MZAEzD7V;
        "42boljoC" = _42boljoC;
        "EARQC2Em" = _EARQC2Em;
        "j9oIDulM" = _j9oIDulM;
        "otbGCHw0" = _otbGCHw0;
        "w47HWby9" = _w47HWby9;
        "zDz7lgfi" = _zDz7lgfi;
        "U40uv4I5" = _U40uv4I5;
        "N4YAdtqu" = _N4YAdtqu;
        "SZhrZY5T" = _SZhrZY5T;
        "3G6ufGUE" = _3G6ufGUE;
        "HEuag4l0" = _HEuag4l0;
        "zmkRzYCw" = _zmkRzYCw;
        "ZJRgLzy9" = _ZJRgLzy9;
        "7Vlkb8bY" = _7Vlkb8bY;
        "FAbQyjeA" = _FAbQyjeA;
        "RcsIylnt" = _RcsIylnt;
        "KRJMXgrH" = _KRJMXgrH;
        "M38CIULW" = _M38CIULW;
        "VhpUZYoi" = _VhpUZYoi;
        "mTZvkBps" = _mTZvkBps;
        "akJkMq4l" = _akJkMq4l;
        "YeYraDhA" = _YeYraDhA;
        "CvaXq1u6" = _CvaXq1u6;
        "73OZ4znM" = _73OZ4znM;
        "XB9SamZH" = _XB9SamZH;
        "FqT8zgWw" = _FqT8zgWw;
        "QaZrcsQs" = _QaZrcsQs;
        "OnryPSID" = _OnryPSID;
        "gjSvWD4z" = _gjSvWD4z;
        "X8R4wHor" = _X8R4wHor;
        "atsTn4wA" = _atsTn4wA;
        "NE65dQQH" = _NE65dQQH;
        "kwCLb7TW" = _kwCLb7TW;
        "GB5PWQXc" = _GB5PWQXc;
        "47CL4hqI" = _47CL4hqI;
        "l1WBdCO5" = _l1WBdCO5;
        "LoGYRBCn" = _LoGYRBCn;
        "Akp6K6FQ" = _Akp6K6FQ;
        "ZqZdZrJs" = _ZqZdZrJs;
        "lNUdDo5b" = _lNUdDo5b;
        "V6l5hK6u" = _V6l5hK6u;
        "mRM2qQJv" = _mRM2qQJv;
        "v02D5xiH" = _v02D5xiH;
        "NSXysuG6" = _NSXysuG6;
        "ym4RKDVx" = _ym4RKDVx;
        "J59L6VBO" = _J59L6VBO;
        "1Ob41iy3" = _1Ob41iy3;
        "udkydXMK" = _udkydXMK;
        "yaKXedZx" = _yaKXedZx;
        "bljpfk2y" = _bljpfk2y;
        "Uu63V0Zf" = _Uu63V0Zf;
        "pOC6Ri53" = _pOC6Ri53;
        "OUWMIz3f" = _OUWMIz3f;
        "fabric-1.21.10" = _bljpfk2y;
        "fabric-1.21.11" = _pOC6Ri53;
        "fabric-1.21.9" = _udkydXMK;
        "fabric-1.21.8" = _J59L6VBO;
        "fabric-1.21.7" = _NSXysuG6;
        "fabric-1.21.6" = _mRM2qQJv;
        "fabric-1.21.5" = _lNUdDo5b;
        "fabric-1.21.4" = _Akp6K6FQ;
        "fabric-1.21.3" = _l1WBdCO5;
        "fabric-1.21.2" = _47CL4hqI;
        "fabric-1.21.1" = _kwCLb7TW;
        "fabric-1.21" = _atsTn4wA;
        "fabric-1.20.6" = _gjSvWD4z;
        "fabric-1.20.5" = _OnryPSID;
        "fabric-1.20.4" = _FqT8zgWw;
        "fabric-1.20.3" = _73OZ4znM;
        "fabric-1.20.2" = _YeYraDhA;
        "fabric-1.20.1" = _mTZvkBps;
        "fabric-1.20" = _M38CIULW;
        "forge-1.20" = _VhpUZYoi;
        "forge-1.20.1" = _akJkMq4l;
        "forge-1.20.2" = _CvaXq1u6;
        "forge-1.20.3" = _XB9SamZH;
        "forge-1.20.4" = _QaZrcsQs;
        "forge-1.20.6" = _X8R4wHor;
        "forge-1.21" = _NE65dQQH;
        "forge-1.21.1" = _GB5PWQXc;
        "forge-1.21.3" = _LoGYRBCn;
        "forge-1.21.4" = _ZqZdZrJs;
        "forge-1.21.5" = _V6l5hK6u;
        "forge-1.21.6" = _v02D5xiH;
        "forge-1.21.7" = _ym4RKDVx;
        "forge-1.21.8" = _1Ob41iy3;
        "forge-1.21.9" = _yaKXedZx;
        "forge-1.21.10" = _Uu63V0Zf;
        "forge-1.21.11" = _OUWMIz3f;
        "pkg-ML-R21.10" = _b5vM5v7e;
        "pkg-ML-R21.11" = _Hotxey19;
        "pkg-ML-R21.9" = _gsNkshxc;
        "pkg-ML-R21.8" = _iHlRaMc2;
        "pkg-ML-R21.7" = _hhUj8BLW;
        "pkg-ML-R21.6" = _bygBsBLQ;
        "pkg-ML-R21.5" = _140yhKqN;
        "pkg-ML-R21.4" = _MZAEzD7V;
        "pkg-ML-R21.3" = _42boljoC;
        "pkg-ML-R21.2" = _EARQC2Em;
        "pkg-ML-R21.1" = _j9oIDulM;
        "pkg-ML-R21" = _otbGCHw0;
        "pkg-ML-R20.6" = _w47HWby9;
        "pkg-ML-R20.5" = _zDz7lgfi;
        "pkg-ML-R20.4" = _U40uv4I5;
        "pkg-ML-R20.3" = _N4YAdtqu;
        "pkg-ML-R20.2" = _SZhrZY5T;
        "pkg-ML-R20.1" = _3G6ufGUE;
        "pkg-ML-R20" = _HEuag4l0;
        "pkg-ML-R20-Forge" = _zmkRzYCw;
        "pkg-ML-R20.1-Forge" = _ZJRgLzy9;
        "pkg-ML-R20.2-Forge" = _7Vlkb8bY;
        "pkg-ML-R20.3-Forge" = _FAbQyjeA;
        "pkg-ML-R20.4-Forge" = _RcsIylnt;
        "pkg-ML-R20.6-Forge" = _KRJMXgrH;
        "pkg-1.1.0" = _OUWMIz3f;
        "default" = _OUWMIz3f;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mob-lite";
        id = "ZOz42q6j";
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