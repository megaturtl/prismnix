{lib, callPackage, ...}:
let
    versions = (let
        _1blNivZ6 = {
            "id" = "1blNivZ6";
            "file" = "ApricityUI-1.0.0.jar";
            "hash" = "sha512-r1tys4eJ0P6a7lg7HvUI708ADuTK38b8R/U4h9UtgGYjdQ0stsjE+CimnPBvmGHeb1HvPY9mhGnEtjAb0tlp2w==";
        };
        _ptoak7gK = {
            "id" = "ptoak7gK";
            "file" = "ApricityUI-1.0.1.jar";
            "hash" = "sha512-DtpJbLROaFMcUhehZoZGvjv3Jp96QiP7ZfK6uZzkCnF4mZAE5lHpOcEA0kciy67V/3atD21C0Vueq7VKxnuD5w==";
        };
        _QBKfDvnC = {
            "id" = "QBKfDvnC";
            "file" = "ApricityUI-1.0.1.jar";
            "hash" = "sha512-R3H6KvGQumtlVHcuaQizEvGTZYPMKiLSDIYK16I+i25rZCn2NTirNYb0kkBcIuCfH8kVGkRbmac2zBojfV2IGA==";
        };
        _4OFPirLJ = {
            "id" = "4OFPirLJ";
            "file" = "apricityui-1.0.0.jar";
            "hash" = "sha512-R/EEGucaOqVPWJiqk6kMwFF5xJiHoEsRT0CyuKJ1S1tvZJMdR0NBoEJMDVT+PgC8IS3pjvdrcD+89vvGk+ahVA==";
        };
        _VaPvXGbx = {
            "id" = "VaPvXGbx";
            "file" = "ApricityUI-1.0.2.jar";
            "hash" = "sha512-FWNPkIeof65qcoDyQx73/IgQylKlNR6V5cd61aF78B1r3qIQUpeNY0rR+JDGTDfx959XeisJVmaeiIlp1+QBbQ==";
        };
        _CTyVOjpG = {
            "id" = "CTyVOjpG";
            "file" = "ApricityUI-forge-1.20.1-1.0.4.jar";
            "hash" = "sha512-ixKENuZEWkTNQY6d+MQOXRP0kiaD1aJpRLNht4M+3AoiOZeCsYt0kTQQzdxv9M7FytfEWv8sWwPxgZy84mv4Tw==";
        };
        _DwPaK0xV = {
            "id" = "DwPaK0xV";
            "file" = "ApricityUI-forge-1.20.1-1.0.4.1.jar";
            "hash" = "sha512-JckqQYjuete0hRAO7p09NdfpZA3mXzLaWUxndG4tPf3pFhfpIOtBuow2tSBkSCeeOnzb6c/TgDjmPuRqoEGUrw==";
        };
        _nRl5kkve = {
            "id" = "nRl5kkve";
            "file" = "apricityui-1.1.0.jar";
            "hash" = "sha512-HKFr3n8ZOfnGMVZcsQ7u63j0ZdukBpiT9bsSixbxvGUdYV4OfuYuzJrjoxq1dFcdSBpHiaIqMC2sJFbGjdXEFw==";
        };
        _a3GuDYAJ = {
            "id" = "a3GuDYAJ";
            "file" = "apricityui-26.1.1-1.1.0.jar";
            "hash" = "sha512-zNZSpZZsfVppQoOSWTM4CH7ZvNqmhZ2Yhi/rQKO6MItVfXFPzIJFy1ffcclgw13YBHFUs9f/6h18vhK5nxuHcA==";
        };
        _cR8fVgv6 = {
            "id" = "cR8fVgv6";
            "file" = "ApricityUI-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-gM/npxX7/vTcb1v0+mJS1GchInBTv0A04RiXvIWaofLKbvI4hsvQGJLEBmjcJ8/DnvLTG3wsAUh/EXvxG61EcA==";
        };
        _GxWXGeKv = {
            "id" = "GxWXGeKv";
            "file" = "ApricityUI-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-KLv9wJUjzDrxTE81hfMXFv8dTKn2wt3YyWvgjh1977qJEpGoWfRepWQln3q4sJzo94P0jfUIIemk4YHxmTWyfQ==";
        };
        _rjQ0k155 = {
            "id" = "rjQ0k155";
            "file" = "apricityui-26.1.1-1.1.2.jar";
            "hash" = "sha512-7R4PswxPMFQKEB52O5jicNBtLpYQvXRz1iK3fakWw07ltAYDNqfJHlTTf1k8HvVCfQyiTqS9ALXJ5UgZD5MenA==";
        };
        _SN4xKGNu = {
            "id" = "SN4xKGNu";
            "file" = "apricityui-26.1.1-1.1.3-dev.jar";
            "hash" = "sha512-TgQl2SwB8Mlf+y9KhmYuoyc7sZuQ/NmMOou7Jqme/Lp43WGodpabLmwuq/FJ7upSPZH04Xl8q+lwflDm1vwxHw==";
        };
        _MBorpZhU = {
            "id" = "MBorpZhU";
            "file" = "ApricityUI-forge-1.20.1-1.1.4.jar";
            "hash" = "sha512-HUH8Smov3sRCXA5L6mISx3As2u4I4Dd18mc0np6+hWmoHCupNeK4u9VlrQrDgs6xcfF8geH/R0oTMPPCLxuo7Q==";
        };
        _qNtBnix5 = {
            "id" = "qNtBnix5";
            "file" = "ApricityUI-forge-1.20.1-1.1.4-hotfix1.jar";
            "hash" = "sha512-shQB/IFgSJgyyjXbemCuI9flQJln6lWfMSigJk2GiMQyEaqU77OzEISse8tACyDHmvPcz4MxycFLhWCoga4XLQ==";
        };
        _msAM7o81 = {
            "id" = "msAM7o81";
            "file" = "ApricityUI-forge-1.20.1-1.1.4-hotfix2.jar";
            "hash" = "sha512-6AMcz88w8JPGpjwurs/5wJaGaYppjZ9yBgDrlG8XwNAvcVtnOMQSs4pTHuvq4xkK0/K5/13NkKen9fnq52nCPg==";
        };
        _YU2KD9rG = {
            "id" = "YU2KD9rG";
            "file" = "ApricityUI-neoforge-1.21.1-1.1.3-dev.jar";
            "hash" = "sha512-3rqIZ9N0al3Yg3WXou13Q3Fi4UvyOQs2aUL4MhMJUT9hJvlTmKc3nAEtF3aKeHf803VDa/JQn3WGvJy88dL98g==";
        };
        _p2jC070U = {
            "id" = "p2jC070U";
            "file" = "ApricityUI-forge-1.20.1-1.1.6-dev.jar";
            "hash" = "sha512-m1fFViazcoBtc5ABgFzXPqCQmRSt9xXL43wSCE39vvP5h07FQ6bwZfP+LW0+81S5RvpejnikaOZZRrsewOcl6g==";
        };
        _TfFbMYkn = {
            "id" = "TfFbMYkn";
            "file" = "ApricityUI-neoforge-26.1-1.2.0.jar";
            "hash" = "sha512-qS0hIkVYq25Vrafsg8EG29zGL9Y2YlOjTafseSzu/5ggtu3cV2L95z+xDTkwmVDjIZbn+SMEUeXxW5zeOR2cew==";
        };
        _Dk0kPD7L = {
            "id" = "Dk0kPD7L";
            "file" = "ApricityUI-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-/lEOa/fVqNcvLDN577Ii3yl5CDLx6ez3Nb58sU5W9YIsAbjZGCP5mdxnhpNWc7OMysK6MzTRQSHNAG4aAxhM7A==";
        };
        _HAahq643 = {
            "id" = "HAahq643";
            "file" = "ApricityUI-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-4r5ksbrVsBH/EDAZNodPGTSkf7zpVt9OD8oK1hbEizwHXGf8Gt3QSEdnhDdbqByoIccBhy/s1hUUL1QCfN7zBg==";
        };
        _9o2A9NDd = {
            "id" = "9o2A9NDd";
            "file" = "ApricityUI-neoforge-26.1-1.2.0-hotfix.jar";
            "hash" = "sha512-DQGXqoPHYA6nMccsHLToYaxp0n1F3O2v8jtFOBtFdNXigZvqyWG/pJSeXNPhYFGd96g8KNdazQak9zy3t20x2w==";
        };
        _s4aTywf1 = {
            "id" = "s4aTywf1";
            "file" = "ApricityUI-forge-1.20.1-1.2.0-hotfix.jar";
            "hash" = "sha512-qhi9H5/MjflfdxMrjyL5wio5dBzGpU/LjbMbDHtSdJHXIhLbFx9wFi2NhvUdYhX3R8QGEVumyBDHwY8y+aJiow==";
        };
        _JzEiJOTz = {
            "id" = "JzEiJOTz";
            "file" = "ApricityUI-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-n3XYjonjhiqKl26AiMcy+9F4AX+ubLgh/qFleqlNqikpIL5Xzo60B2EoiLctv8FEc7HHHilOfY/fL1irv3qmJg==";
        };
        _SAcCBZCA = {
            "id" = "SAcCBZCA";
            "file" = "ApricityUI-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-r5iIG5lTQUb1osSnrSun3pwnMXeAShkshQkd5JDItAGTsLo06d251iL6+l6hdJMP619tg8GwvSxqE3RHiFU0iw==";
        };
        _adSGyJn6 = {
            "id" = "adSGyJn6";
            "file" = "ApricityUI-forge-1.20.1-1.2.0-hotfix2.jar";
            "hash" = "sha512-ywKNh3TazL0aHiuftR2ywW/3qyL9N69eaWAhpAML/Lb0Tv3RCq9L3iENUTJ+TLp21Z5CD032LGbRm21Rse+zfQ==";
        };
        _wxCHVukO = {
            "id" = "wxCHVukO";
            "file" = "ApricityUI-neoforge-1.21.1-1.2.0-hotfix2.jar";
            "hash" = "sha512-ra4wdCEnWCfqoisw2Hrzy21HNuvGCO6eSpFAfvj7755DgeLOBy5suk98FBWDxb50ySD1KOYvb73GXbacdj+l3w==";
        };
        _isVBjdgt = {
            "id" = "isVBjdgt";
            "file" = "ApricityUI-fabric-1.20.1-1.2.0-hotfix2.jar";
            "hash" = "sha512-P7ZRBDWiadROGM6rn0Fm+SWGXoSAz5y/EWceGhPBm/cJxoBy6ukUXf02NmD+RmOxKRljUCSnzn/43qwgTqPjsA==";
        };
        _vPWYBwij = {
            "id" = "vPWYBwij";
            "file" = "ApricityUI-fabric-1.21.1-1.2.0-hotfix2.jar";
            "hash" = "sha512-IRCUyq/ALZ9JDDkaaDD316YJ2GiY5xNgq/7lj9OHW1cB0kGY8u/PA2j/R1yorBS6Po30i6ImJ4YAouR1ftGJdw==";
        };
        _nnvvG4uh = {
            "id" = "nnvvG4uh";
            "file" = "ApricityUI-neoforge-26.1-1.2.0-hotfix2.jar";
            "hash" = "sha512-j9HIDIrYPCoRn8/y85ZYbRI+Kxs8knEWn63F9ojrhX7PyVBdE1hZhurd71Tk110/ueBWQXslLe8bievJq9jXUw==";
        };
        _tUFQYdxL = {
            "id" = "tUFQYdxL";
            "file" = "ApricityUI-forge-1.20.1-1.2.1.jar";
            "hash" = "sha512-KQqXGaEiUeWteXCchRsDDw57UuEPtlfXAir6lmAqgp8M+Xt+M4SMmavgKa3mgsl3Xq9VR2s/ubFx5BPZejANHg==";
        };
        _glYx4J3v = {
            "id" = "glYx4J3v";
            "file" = "ApricityUI-fabric-1.20.1-1.2.1.jar";
            "hash" = "sha512-vO9qg0KgPpAEN7xyDsUdE87ynKMhJBnsuQHle+j6S9HpSRAW4crtcFU/eurCGAsiQ0Lv9K0dsDLo0l0qx3+45A==";
        };
        _So48JiMU = {
            "id" = "So48JiMU";
            "file" = "ApricityUI-fabric-1.21.1-1.2.1.jar";
            "hash" = "sha512-fMIvSRBPZFTkz/cDcmPnC2OxRoDRJdYGBgQOkTeM3btO5Xr0sJjpTz6+v+rkt8hc0729dxArBs4GWVbc/f0cRg==";
        };
        _uI0s9Qtu = {
            "id" = "uI0s9Qtu";
            "file" = "ApricityUI-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-8HT8Bnhm9UBrq4kPnolcslFk8dcUb+HLlZkJlRCCNH2TeSNs34k9Tjs24qMBfm03GRUk8xlj3rhhLNPIOOQI8Q==";
        };
        _h4qwQzYE = {
            "id" = "h4qwQzYE";
            "file" = "ApricityUI-neoforge-26.1-1.2.1.jar";
            "hash" = "sha512-7eW+yf+BdLn6NPUxxu2e5jJWF6UDH2uH2YgrubuTzeYSjPVCfuaWThB3c6Gno0SxK7W7UADxDCKJFQJ0/uH5vA==";
        };
        _PJ7PV9pB = {
            "id" = "PJ7PV9pB";
            "file" = "ApricityUI-fabric-1.20.1-1.2.2.jar";
            "hash" = "sha512-21yA6QwOGxmqMM4TpTe/w5V/KVCCqqouUUJq0BU7Rljjjv3ZfbHZGG/Zb55vcj8MJt9DopJBsS5YqBuCu34LyQ==";
        };
        _MSSYEI1y = {
            "id" = "MSSYEI1y";
            "file" = "ApricityUI-forge-1.20.1-1.2.2.jar";
            "hash" = "sha512-FxM2Kz45SRXO0AXXuaOf2/65ugaua360PqCgoWQYuADGF5KUM4kG2/5QF40o4UgU5v1sm3Z2c3W3no+5fOUTXQ==";
        };
        _BeprRBme = {
            "id" = "BeprRBme";
            "file" = "ApricityUI-fabric-1.21.1-1.2.2.jar";
            "hash" = "sha512-KJJXjsG1pfRXtQnt4UTfLIFwd6cVr7e3JHb5ls2WQDdYqHIPdQpOYGKcoeOAcGoVOWee5ENQNr/bgoH5Q2tf/g==";
        };
        _orOkq5JF = {
            "id" = "orOkq5JF";
            "file" = "ApricityUI-neoforge-1.21.1-1.2.2.jar";
            "hash" = "sha512-RbSpQkL2d09d4ZfpllFwnUut595QOMV8ttKCEkMcBIHqQPCb7niRPJfM5jpDvwX8GDJwVbFupqYTqlDkXnsInQ==";
        };
        _NYfTVq9N = {
            "id" = "NYfTVq9N";
            "file" = "ApricityUI-neoforge-26.1-1.2.2.jar";
            "hash" = "sha512-4pRc57vfBKfMGx4V5epGeWZH4M7B2pRyZ9lTeWPt+ApHG2OCbzqyBNmB+CW05UTEsd3ECSv+nrSafckNq+QpmA==";
        };
        _VrLOfXA7 = {
            "id" = "VrLOfXA7";
            "file" = "ApricityUI-neoforge-1.21.1-1.2.2-hotfix1.jar";
            "hash" = "sha512-oXhblbUaxvnsL7M1wlvLIFCHefvDMl1e+BvDQyOVcFX3uZfewFlofJ5eucGFPWPwpg7qcu0+Bvyrp3XhpaSJnw==";
        };
        _NO2WoBvP = {
            "id" = "NO2WoBvP";
            "file" = "ApricityUI-neoforge-26.1-1.2.2-hotfix1.jar";
            "hash" = "sha512-vjQz9Z82hYwe+m/NVAcxj2qME8JKS0qnxnk2XuoKhFa7kUcuYv/+rk4YAdeKFWB+vxntc4NiTdj1Jrfog++ihA==";
        };
        _YlZZiibQ = {
            "id" = "YlZZiibQ";
            "file" = "ApricityUI-forge-1.20.1-1.2.3.jar";
            "hash" = "sha512-a6OibgaLm5Dn50PXSnd3A5WNeXWTmh5LnQ9NYUP2s6nnIMMe9nmldL9HPdjK6PsEooLaPaXpw6W1YCfTYIETsQ==";
        };
        _tOYiCxMk = {
            "id" = "tOYiCxMk";
            "file" = "ApricityUI-fabric-1.20.1-1.2.3.jar";
            "hash" = "sha512-mS/2xX+gBgDB1Ojre6SZx35MhtFzckDcOM7K5M+0teHtb2r2aK2V/54uFGNOBQ5qnTQ90BeULFWnGuuSE5mlLA==";
        };
        _fyntcwPR = {
            "id" = "fyntcwPR";
            "file" = "ApricityUI-fabric-1.21.1-1.2.3.jar";
            "hash" = "sha512-eTUvm9EVJGEDt3qFKr/bE2wvkomM0/nPdQzoxQm7s5AN3L356WoEkeKPx0GRY6xs3iKFqx6OUjv5Pa5P1LLzWA==";
        };
        _b2zqs6eW = {
            "id" = "b2zqs6eW";
            "file" = "ApricityUI-neoforge-1.21.1-1.2.3.jar";
            "hash" = "sha512-jF0ZZuwsGbqoDU6/qAIHzsEaxe44VnU56hWWDLBnv23sXazJOIS4pCwMiZOinuSomNOhfuekFmSnhixWZOMR9A==";
        };
        _36SYC8Fi = {
            "id" = "36SYC8Fi";
            "file" = "ApricityUI-neoforge-26.1-1.2.3.jar";
            "hash" = "sha512-njMgVjptTnEavrZbBF9u6HR1jO4dehvSUnAuNLFmaUqs/L7kL88chuiRTY33hs9l0U16dp7APBkThGS0+2kdyg==";
        };
        _pCsgeDWy = {
            "id" = "pCsgeDWy";
            "file" = "ApricityUI-forge-1.20.1-1.2.4.jar";
            "hash" = "sha512-AAZRG/ZnsTAXVJNFglVhDxtzrI6c/TKKRpshIntKmk2TyxQVzpuZZHJhGv8BI4VlqW8vFUxqJJzibKUkSDkYkQ==";
        };
        _TuQ1jfn6 = {
            "id" = "TuQ1jfn6";
            "file" = "ApricityUI-fabric-1.20.1-1.2.4.jar";
            "hash" = "sha512-leSA1EyOFUefkls3DmXF79nS+XdrMUpP7o2IkJYvcxZbkpLYbqMkzpt4MIwGP9GOGlgdfth0AietAX/LJWggfw==";
        };
        _QHIcjbqp = {
            "id" = "QHIcjbqp";
            "file" = "ApricityUI-neoforge-1.21.1-1.2.4.jar";
            "hash" = "sha512-+OautP45rAJYrtqcjm6Uclx4+neRUAFAOl3ELpPhKiwPPswCLTToOD9KaGojx+RJ9cuGvf2EEunzVnjAoGqCZw==";
        };
        _Qvpd13ko = {
            "id" = "Qvpd13ko";
            "file" = "ApricityUI-neoforge-26.1-1.2.4.jar";
            "hash" = "sha512-vy9NVqm2uNX9+n0N/fYHu0bGoWPt8WxguMK7Ls375r7Rhcj/9wn4M9OaguBbJXJaKPeL4vo15abZXm0gozS6Zw==";
        };
        _ldanEgh1 = {
            "id" = "ldanEgh1";
            "file" = "ApricityUI-fabric-1.21.1-1.2.4.jar";
            "hash" = "sha512-EctnxrfWefmsAAvAId1dPtwn9YUjAylS9yKpO3VNUCARjFiWmVTNBPWyJbCwP4U/5uQ6ySNBokEarUoWe+y4jA==";
        };
        _qj5kAtsA = {
            "id" = "qj5kAtsA";
            "file" = "ApricityUI-neoforge-26.1-1.2.4-hotfix.jar";
            "hash" = "sha512-vZc9W5s9/VLooxI712ba3sY3bqnVLfySq/YB0DrJrPsxJAqpN+CWjYKwtxhNU2Yvo7CQcVXmOg254JkVHh5ALQ==";
        };
        _S838JYVU = {
            "id" = "S838JYVU";
            "file" = "ApricityUI-neoforge-1.21.1-1.2.4-hotfix.jar";
            "hash" = "sha512-I/G0EerVlGTMcuyZmbb17HceSBS4aBge4zjo9m82rymJq1vuCTYAxR1x7Pwp7/sJp/tL7nbyxo9iKDQkNw97JQ==";
        };
        _nJd4WC6x = {
            "id" = "nJd4WC6x";
            "file" = "ApricityUI-fabric-1.20.1-1.2.4-hotfix.jar";
            "hash" = "sha512-vGpwLBvSC+zgO9lDT7oRXwj+hKZrNtTegFVDD5bbtEfqNXtXOutKcHPRDGaiA3L2AbFdOqssmBHtGqSDtITAzQ==";
        };
        _FIEx9BtP = {
            "id" = "FIEx9BtP";
            "file" = "ApricityUI-forge-1.20.1-1.2.4-hotfix.jar";
            "hash" = "sha512-UTJRxKwpHzy8F4eSdh5nkIrjn6cKcMMIW2I8tgN0MXfCGhur+9RtHGtSeV/F5hwVSnFliuSBSQmv/s7Glv6+fA==";
        };
        _XSFv6P1u = {
            "id" = "XSFv6P1u";
            "file" = "ApricityUI-fabric-1.21.1-1.2.4-hotfix.jar";
            "hash" = "sha512-uSz0bMfKNQLfuxYI4Xm9kaUCkkEKMe1FFVQkJ2LRKCfeiaeFRglRC84RQdNsA3on2IQjR4nlyb63GPOyccV94Q==";
        };
    in {
        "1blNivZ6" = _1blNivZ6;
        "ptoak7gK" = _ptoak7gK;
        "QBKfDvnC" = _QBKfDvnC;
        "4OFPirLJ" = _4OFPirLJ;
        "VaPvXGbx" = _VaPvXGbx;
        "CTyVOjpG" = _CTyVOjpG;
        "DwPaK0xV" = _DwPaK0xV;
        "nRl5kkve" = _nRl5kkve;
        "a3GuDYAJ" = _a3GuDYAJ;
        "cR8fVgv6" = _cR8fVgv6;
        "GxWXGeKv" = _GxWXGeKv;
        "rjQ0k155" = _rjQ0k155;
        "SN4xKGNu" = _SN4xKGNu;
        "MBorpZhU" = _MBorpZhU;
        "qNtBnix5" = _qNtBnix5;
        "msAM7o81" = _msAM7o81;
        "YU2KD9rG" = _YU2KD9rG;
        "p2jC070U" = _p2jC070U;
        "TfFbMYkn" = _TfFbMYkn;
        "Dk0kPD7L" = _Dk0kPD7L;
        "HAahq643" = _HAahq643;
        "9o2A9NDd" = _9o2A9NDd;
        "s4aTywf1" = _s4aTywf1;
        "JzEiJOTz" = _JzEiJOTz;
        "SAcCBZCA" = _SAcCBZCA;
        "adSGyJn6" = _adSGyJn6;
        "wxCHVukO" = _wxCHVukO;
        "isVBjdgt" = _isVBjdgt;
        "vPWYBwij" = _vPWYBwij;
        "nnvvG4uh" = _nnvvG4uh;
        "tUFQYdxL" = _tUFQYdxL;
        "glYx4J3v" = _glYx4J3v;
        "So48JiMU" = _So48JiMU;
        "uI0s9Qtu" = _uI0s9Qtu;
        "h4qwQzYE" = _h4qwQzYE;
        "PJ7PV9pB" = _PJ7PV9pB;
        "MSSYEI1y" = _MSSYEI1y;
        "BeprRBme" = _BeprRBme;
        "orOkq5JF" = _orOkq5JF;
        "NYfTVq9N" = _NYfTVq9N;
        "VrLOfXA7" = _VrLOfXA7;
        "NO2WoBvP" = _NO2WoBvP;
        "YlZZiibQ" = _YlZZiibQ;
        "tOYiCxMk" = _tOYiCxMk;
        "fyntcwPR" = _fyntcwPR;
        "b2zqs6eW" = _b2zqs6eW;
        "36SYC8Fi" = _36SYC8Fi;
        "pCsgeDWy" = _pCsgeDWy;
        "TuQ1jfn6" = _TuQ1jfn6;
        "QHIcjbqp" = _QHIcjbqp;
        "Qvpd13ko" = _Qvpd13ko;
        "ldanEgh1" = _ldanEgh1;
        "qj5kAtsA" = _qj5kAtsA;
        "S838JYVU" = _S838JYVU;
        "nJd4WC6x" = _nJd4WC6x;
        "FIEx9BtP" = _FIEx9BtP;
        "XSFv6P1u" = _XSFv6P1u;
        "forge-1.20.1" = _FIEx9BtP;
        "forge-1.20.2" = _msAM7o81;
        "forge-1.20.3" = _msAM7o81;
        "forge-1.20.4" = _msAM7o81;
        "forge-1.20.5" = _msAM7o81;
        "forge-1.20.6" = _msAM7o81;
        "forge-1.19.2" = _ptoak7gK;
        "forge-1.19.3" = _ptoak7gK;
        "forge-1.19.4" = _ptoak7gK;
        "forge-1.18.2" = _QBKfDvnC;
        "neoforge-1.21.1" = _S838JYVU;
        "neoforge-26.1" = _qj5kAtsA;
        "neoforge-26.1.1" = _SN4xKGNu;
        "neoforge-26.1.2" = _SN4xKGNu;
        "fabric-1.21.1" = _XSFv6P1u;
        "fabric-1.20.1" = _nJd4WC6x;
        "pkg-1.0.0" = _4OFPirLJ;
        "pkg-1.0.1" = _QBKfDvnC;
        "pkg-1.0.2" = _VaPvXGbx;
        "pkg-1.0.4" = _CTyVOjpG;
        "pkg-1.0.4.1" = _DwPaK0xV;
        "pkg-1.1.0-dev" = _nRl5kkve;
        "pkg-1.1.0" = _GxWXGeKv;
        "pkg-1.1.2" = _rjQ0k155;
        "pkg-1.1.3-dev" = _YU2KD9rG;
        "pkg-1.1.4" = _msAM7o81;
        "pkg-1.1.6-dev" = _p2jC070U;
        "pkg-1.2.0" = _SAcCBZCA;
        "pkg-1.2.0-hotfix" = _s4aTywf1;
        "pkg-1.2.0-hotfix2" = _nnvvG4uh;
        "pkg-1.2.1" = _h4qwQzYE;
        "pkg-1.2.2" = _NYfTVq9N;
        "pkg-1.2.2-hotfix1" = _NO2WoBvP;
        "pkg-1.2.3" = _36SYC8Fi;
        "pkg-1.2.4" = _ldanEgh1;
        "pkg-1.2.4-hotfix" = _XSFv6P1u;
        "default" = _XSFv6P1u;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "apricityui";
        id = "UfPdUeGy";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}