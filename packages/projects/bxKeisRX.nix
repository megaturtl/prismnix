{lib, callPackage, ...}:
let
    versions = (let
        _JaDvjgvP = {
            "id" = "JaDvjgvP";
            "file" = "cyanspeech-0.1.0-0.1.2-fabric-1.21.11.jar";
            "hash" = "sha512-7Z/7sCNgZUS1D6C7zyHap0dw5CpSSnNwMS5i1S7O7WwhHWleBxb/7FsYpBdoMpiDuTAVaLkf6oWZNIiyQyJWTA==";
        };
        _v3zTrIr1 = {
            "id" = "v3zTrIr1";
            "file" = "cyanspeech-0.1.0-0.1.2-fabric-26.1.2.jar";
            "hash" = "sha512-Yxu0dXXjFs1a+iuu3zhv8qCO+Nci4khL2VgkKsmmrKJbcjCDAzUapTmRYOjH4dz+jCrY/UCy8GgW1MOToN7mhA==";
        };
        _EmUPFkO0 = {
            "id" = "EmUPFkO0";
            "file" = "cyanspeech-0.1.0-0.1.2-neoforge-26.1.2.jar";
            "hash" = "sha512-sdSPCST2vu3oBexh0oHTdSEd2438WGclnjkuA0dGn9pEkWdPwEAMbe7S8Q6dhEHqiLiDNlmKoki4xy9/l63G/w==";
        };
        _WdH1Jvey = {
            "id" = "WdH1Jvey";
            "file" = "cyanspeech-0.1.0-0.1.2-quilt-1.21.11.jar";
            "hash" = "sha512-PNmOX6SHtRreGwHnrSuymqLEi+g/3c1yQjIQroDITiJoVazmwXmtMVzO4YTVOR4ODG2/MWPAItyYjVlX/y9IzA==";
        };
        _TATdQVDP = {
            "id" = "TATdQVDP";
            "file" = "cyanspeech-0.1.0-0.1.2-universal.jar";
            "hash" = "sha512-tkhBoQegGCEQ/ahrIrJ8L2SC4s7AdTC13OxZCIIrP0HraExUTo9foq8/18k7ZqNHUF2l9CI3TXCdOE1REJUc9w==";
        };
        _x13n8OMT = {
            "id" = "x13n8OMT";
            "file" = "cyanspeech-0.1.1-0.1.2-universal.jar";
            "hash" = "sha512-zpyt2YnLS87d7DVOPnm0z61vkSfwwoYqxLXIpr2hObwJhp3XjUhhBiDxYbjhAGOJhCkv8A6yRwSWfqt9ZQSBeQ==";
        };
        _b6tM0CeX = {
            "id" = "b6tM0CeX";
            "file" = "cyanspeech-0.1.1-0.1.2-quilt-1.21.11.jar";
            "hash" = "sha512-PEHtlrsH/3z1Nm7Bpm+gF5V3r5hAXwOGCmj3lN9Xqyv5vnwjduqOrXurXBr1HZC8kuSudH8iAewJBMgCnQJp/Q==";
        };
        _gkhakUZ3 = {
            "id" = "gkhakUZ3";
            "file" = "cyanspeech-0.1.1-0.1.2-neoforge-26.1.2.jar";
            "hash" = "sha512-Zf5xu2+sho4IOOLmlyIpMWKRGWZ0xvCYvYEnj7IewC8eZNm71rEtiT3n0DcDLU+ma2FnMtVy0FhSGHXImrQ+Sg==";
        };
        _Qd0oW4Tb = {
            "id" = "Qd0oW4Tb";
            "file" = "cyanspeech-0.1.1-0.1.2-fabric-26.1.2.jar";
            "hash" = "sha512-rn6avjHudhOYBFf/jmS+8/KfpTtOs2x4yBAkqwELrX8gA6KFjDqqqS7cSe6Rd+4plUMdN7RIsI6Weo1+pSaqNQ==";
        };
        _raebmc7p = {
            "id" = "raebmc7p";
            "file" = "cyanspeech-0.1.1-0.1.2-fabric-1.21.11.jar";
            "hash" = "sha512-kP1EavawnEr2F/Fg2+lWZ5QTaYzsYwWYT20+6HDu/Llth1lmuVcWBR9TedkLYwfP0zlf2y3cuH0kIUClKe8rxQ==";
        };
        _mlH7kLsZ = {
            "id" = "mlH7kLsZ";
            "file" = "cyanspeech-0.1.1-0.1.3-fabric-1.21.x.jar";
            "hash" = "sha512-pBoKTubXx/RUG9x87uxENsN+7rwyPhjuQtYSVKlpQcberOSgZPNLP9wenQ4A4VsWDzZau14L7avlVt2wC4ep+g==";
        };
        _3p2XIoY0 = {
            "id" = "3p2XIoY0";
            "file" = "cyanspeech-0.1.1-0.1.3-forge-1.21.x.jar";
            "hash" = "sha512-w1W+4oyC6U8M6XkDGUmJDWntk+FHyktsZKR2HTju0MUPIFaILP2oicFyyaNJc+vdiplNfbpYbQV1ni1GFk0VJQ==";
        };
        _ldS1vXhQ = {
            "id" = "ldS1vXhQ";
            "file" = "cyanspeech-0.1.1-0.1.3-forge-26.1.x.jar";
            "hash" = "sha512-JI9ASeOZ7fV57qQ4X7HvR1iHYPaR6FIXSy4XNSCVe0iFxCGbKBLjlznxT40eya7lYF42y90+m1Fmn0n8FwoWfA==";
        };
        _z7o9VhBk = {
            "id" = "z7o9VhBk";
            "file" = "cyanspeech-0.1.1-0.1.3-javaagent-1.21.x.jar";
            "hash" = "sha512-D7/WfXTA9vf3bkqSG1Hq2OIIOZ9DOVbIIlHmCG+eFeH7Dw3kt/e6mqAEtfALleCNInRLXO9C+kzPQKUV+RT90A==";
        };
        _eFE37k9K = {
            "id" = "eFE37k9K";
            "file" = "cyanspeech-0.1.1-0.1.3-javaagent-26.1.x.jar";
            "hash" = "sha512-huvvnheMzIIPZC8joK+fY6piDmWAMuaoO8lHTaXlaiw3TKKQXPCH/oZ+e8Y8lFedivsc5dT34QEwSKJCpRqfOw==";
        };
        _2nvaONfr = {
            "id" = "2nvaONfr";
            "file" = "cyanspeech-0.1.1-0.1.3-neoforge-1.21.x.jar";
            "hash" = "sha512-lHlb+5rQXRXFuMoYL4UabzML9Ra9CylsT50uZMd1N2murMBOLY0De3q5SwTYQ9k3XHmqNjvndqxMQho903qv7g==";
        };
        _Hk1EOauH = {
            "id" = "Hk1EOauH";
            "file" = "cyanspeech-0.1.1-0.1.3-neoforge-26.1.x.jar";
            "hash" = "sha512-3wzbBNO5EQzY2XcRTp/ceISXqErd8vGCvKL2QvhsS4idjZClbjvVmufLjS0IK6Ov3h1AVHapLv9v3T4cE39cJg==";
        };
        _D0k4QR78 = {
            "id" = "D0k4QR78";
            "file" = "cyanspeech-0.1.1-0.1.3-quilt-1.21.x.jar";
            "hash" = "sha512-q3NKxiC3AaNkBxOYSAqxLUtMHUSHaXBllg+gU8bk8mCB7bai2V3KvDYexu1c1+cY2ld61XPIvxqRPG0xiD3yaQ==";
        };
        _bhwEsZ2t = {
            "id" = "bhwEsZ2t";
            "file" = "cyanspeech-0.1.1-0.1.3-quilt-26.1.x.jar";
            "hash" = "sha512-pSkuKdEU4Jkqddm0b/EDgndwGQj/XNQda2O9MIG5/pFbn3UImgnpTcp8ylfox3DtFvv9wCZ+zM0ngo/L85ee7g==";
        };
        _s8eChZGd = {
            "id" = "s8eChZGd";
            "file" = "cyanspeech-0.1.1-0.1.3-fabric-26.1.x.jar";
            "hash" = "sha512-WGNQqXX1AqaB2E9AxQj0SUePj6iqqJ6Pgz7vw8BV3yWlnpmW9FyT8S+iZ74+lrmEE6GR1QshYkrUp68PY8xSSA==";
        };
        _WPdWPpUz = {
            "id" = "WPdWPpUz";
            "file" = "cyanspeech-0.1.1-0.1.3-universal-1.21.x-26.1.x.jar";
            "hash" = "sha512-fzkqTHwpOnn+68+9LkJ6AWf37aDZIQMg3Z/WQUoo0fDyT2yLlNb5ifLheGTMCOpi933gJjspDLENuo5cGXUDow==";
        };
        _MtFr3wOK = {
            "id" = "MtFr3wOK";
            "file" = "cyanspeech-0.1.2-0.1.3-javaagent-1.21.x.jar";
            "hash" = "sha512-kaIDUJLomQg+yNj6oKLhPhxbhO3hsmQ3sHuZHoi3xBrfyyUKDiZ0NROIifs/HV66lNGiz5U3L4GuGsCvsp2w6Q==";
        };
        _ROOoJylO = {
            "id" = "ROOoJylO";
            "file" = "cyanspeech-0.1.2-0.1.3-javaagent-26.1.x.jar";
            "hash" = "sha512-vdMq6fwC+Sv6S5IpNKQAlrx6Fnqpk2hv+qm867MtyOJW1qqKdTKcPhYWo5Hwpj/l3ySmV+GJkJP1wBkuvkzZvQ==";
        };
        _G6KY60ZM = {
            "id" = "G6KY60ZM";
            "file" = "cyanspeech-0.1.2-0.1.3-fabric-1.21.x.jar";
            "hash" = "sha512-5nbO1lRRzVIsWXZPLoRVojGViEvPIEtE2a0g+J3C8W4gT3nZsoFu4vcuS3ZIVlb+pe+jmtWpzL+mLmxV3LpQAQ==";
        };
        _EiUxPrfm = {
            "id" = "EiUxPrfm";
            "file" = "cyanspeech-0.1.2-0.1.3-fabric-26.1.x.jar";
            "hash" = "sha512-7hqSf5bVK0G36NdxZ9TYX5/EMSrw9MMfSrOkqJMuNZCZWi5fJp4rFXQAiJVagbCgkncW8VSbMHexwG01VmxARA==";
        };
        _RaHyJ0DK = {
            "id" = "RaHyJ0DK";
            "file" = "cyanspeech-0.1.2-0.1.3-neoforge-1.21.x.jar";
            "hash" = "sha512-LFwk2CWNsW2gfrglHmV7/aqaQkxfONdJNvU8j6D1vLhR4dX0xy7/giRLZn1ox0TRBXUu2BlLtmbFKtqQMl6fzg==";
        };
        _jOTBtfJ1 = {
            "id" = "jOTBtfJ1";
            "file" = "cyanspeech-0.1.2-0.1.3-neoforge-26.1.x.jar";
            "hash" = "sha512-gJRye4Zx6Yqr8eyI1Cf2vUah8E0HEuHDzTJE3K93EvUTFjSVrx8KN5rIi7oY48drHD+hoMOes8dYpLl0Tv9TPw==";
        };
        _aOrXVleR = {
            "id" = "aOrXVleR";
            "file" = "cyanspeech-0.1.2-0.1.3-quilt-1.21.x.jar";
            "hash" = "sha512-2njbFZOduZNB0aW5hMMfUJME9n7mFhJDFEIlRpsnJNikQEDsOiKuTSjbafjCZR4iApikBAa8A/FHDu+GGQmUGg==";
        };
        _pCEsgVik = {
            "id" = "pCEsgVik";
            "file" = "cyanspeech-0.1.2-0.1.3-quilt-26.1.x.jar";
            "hash" = "sha512-/s/al8SMJL1BPJYpm+HiRpImFUjapPLwwzD/eexF4GOAha0+aSjjSy/HYmDM9+Zo+b0vhOdpwfHktP1taR3n4g==";
        };
        _xJFFwYCE = {
            "id" = "xJFFwYCE";
            "file" = "cyanspeech-0.1.2-0.1.3-universal-1.21.x-26.1.x.jar";
            "hash" = "sha512-GFn2+hYEknBNwR5h4HZ6PsYWWSx1NJc0MAoZ7Ssy/tjhO4mu1Gef5lgWKhAjpTxeTFeB1umnEQSLEy85QQVjgA==";
        };
        _HjCUPx3n = {
            "id" = "HjCUPx3n";
            "file" = "cyanspeech-runtime-0.1.2-0.1.3.jar";
            "hash" = "sha512-8akUoRSP4YRAf8kuDWOzS5U9B1oA4zQ+kxk1Yg+ZkzxTecKgEDkOOK2QAxe0Y7ic+ifYRnasmHHYwFNeQ7In3A==";
        };
        _nfES6eei = {
            "id" = "nfES6eei";
            "file" = "cyanspeech-0.1.3-0.1.3-fabric-1.21.x.jar";
            "hash" = "sha512-yYACcGn9ZLkrt5bO6at5vOXOUsNPq/9Lp2xAqOOsanirxDYt8S0mNtwEgYUs9A1e/4hoN/ZcAuKWV8p+MWf/TA==";
        };
        _5KAEgVlr = {
            "id" = "5KAEgVlr";
            "file" = "cyanspeech-0.1.3-0.1.3-fabric-26.1.x.jar";
            "hash" = "sha512-R1lhDPrpmrE8fzO/DM9dAO/JKq4WbbMyp9ysdGQQz3M9eeJ6nQMoPYpSDEpz4lJFp50dyXSaPRK2ACWkWkfohg==";
        };
        _AYe1YlBe = {
            "id" = "AYe1YlBe";
            "file" = "cyanspeech-0.1.3-0.1.3-javaagent-1.21.x.jar";
            "hash" = "sha512-stnpr+5b6qOASDtpXybv29KkmoIU+GgHDctutWzv0osQgbu9u1uGMqoqQPZOPusGCuKCxSxN/p/RmwvmtIqDcA==";
        };
        _ZtSZGTsX = {
            "id" = "ZtSZGTsX";
            "file" = "cyanspeech-0.1.3-0.1.3-javaagent-26.1.x.jar";
            "hash" = "sha512-3Uolyb3Tue5NkaVpxp7KFElM1K5tPCS+TLbctqQEOWghgMJZUAovaA/CP3x7yyg2qCMdiKLvdws5yUugwncWew==";
        };
        _9AlsAWE0 = {
            "id" = "9AlsAWE0";
            "file" = "cyanspeech-0.1.3-0.1.3-neoforge-1.21.x.jar";
            "hash" = "sha512-K328qBPjvmrUKM9RV5UF+xhSAMPgqq+dDMP0CDLonPQPwoNTq7speY7P65zVS+PXwR5l3pqSb54h9giqf1u7WQ==";
        };
        _fYY0Wxgz = {
            "id" = "fYY0Wxgz";
            "file" = "cyanspeech-0.1.3-0.1.3-neoforge-26.1.x.jar";
            "hash" = "sha512-IJ80KHyVERrgMQgrn+4I5RqHFlrDGvgOQ5tLHfYmOCk7c86TN/+yfN5bQEmhqXTduMeySAjivqVQD96NMMTX9g==";
        };
        _AbKquY3B = {
            "id" = "AbKquY3B";
            "file" = "cyanspeech-0.1.3-0.1.3-quilt-1.21.x.jar";
            "hash" = "sha512-V/VdRLNCJRjuQJJHs/oEjTdGpaUUL0CjZhZA/AjO5u9Q7FeQQYDSajSRBIU4PQIMkUyALkg8DzlnzLc7AWs5cA==";
        };
        _bB5lOO0l = {
            "id" = "bB5lOO0l";
            "file" = "cyanspeech-0.1.3-0.1.3-quilt-26.1.x.jar";
            "hash" = "sha512-9Zbx7PKyqYJlQxXGKEQnNOEzKGj6StHdg6WAFQMjPbnaBIoiJ0c+HTdS7P399qtVrZXiCbUHCMAmT8IkLcHQfg==";
        };
        _ELpYDSJi = {
            "id" = "ELpYDSJi";
            "file" = "cyanspeech-0.1.3-0.1.3-universal-1.21.x-26.1.x.jar";
            "hash" = "sha512-KJVld26QAvOCzOb0NrjQTMEvjhcs8Q/VhHy5exuo2P1ZRYjwYC/1+0tH51HJILksb7V3F+Sb3Vk5wy4ScK49ng==";
        };
        _JLciyDvK = {
            "id" = "JLciyDvK";
            "file" = "cyanspeech-0.1.3.1-0.1.3-fabric-1.21.x.jar";
            "hash" = "sha512-SxsG+OaBTmHULlF2JqCvjYi3oSSGX48Y5lVuvjB15tkesJF2x/xu4l3M932mzIyBlQrlK5m4pVTm1xLexZ5dBA==";
        };
        _KpM3Ym2J = {
            "id" = "KpM3Ym2J";
            "file" = "cyanspeech-0.1.3.1-0.1.3-fabric-26.1.x.jar";
            "hash" = "sha512-BZ//ksDEpUI6gpGkRor7A+W2j/EbbwYRsh5FKrNah7VnQZzoXGqZPHRvI4zGlOTnD2WZwXg6JdZCUT5YzyCEog==";
        };
        _nxFyTHDn = {
            "id" = "nxFyTHDn";
            "file" = "cyanspeech-0.1.3.1-0.1.3-javaagent-1.21.x.jar";
            "hash" = "sha512-e2FpmrbKOGT28YFO9zWd197vg845S3/HmxlnB57FFkEUpkOJSrhS/ILoa8NsFYa1Eu//B+Kt1KCXmuWbDL5RuA==";
        };
        _nSFAJacA = {
            "id" = "nSFAJacA";
            "file" = "cyanspeech-0.1.3.1-0.1.3-javaagent-26.1.x.jar";
            "hash" = "sha512-jrk4hkU+I30GqFr31irO8wxK2Cmbk9kIEcUiItCBVsHJxH/86IIadRTKrdwYl7bJgeZwd8Ba3YDYeuy/rCjBOg==";
        };
        _bfshpyv1 = {
            "id" = "bfshpyv1";
            "file" = "cyanspeech-0.1.3.1-0.1.3-neoforge-1.21.x.jar";
            "hash" = "sha512-CVCoBwPFYMklE14jPQimG5dxN4LqbBLd/KHEUGKIG0UvX6ux8wMqpPDZA6QHXAmUlCm3v4QOy0rzvKqavkLtTg==";
        };
        _DigjLAli = {
            "id" = "DigjLAli";
            "file" = "cyanspeech-0.1.3.1-0.1.3-neoforge-26.1.x.jar";
            "hash" = "sha512-K3KrpFvTMKHucKxefDCijXttsb8JHDv40aGqqCR6+HFkQNt/67B+lG8GebKhJ3TMpbYzEhL6r08NTyqf/Z3uag==";
        };
        _KKJsvh5X = {
            "id" = "KKJsvh5X";
            "file" = "cyanspeech-0.1.3.1-0.1.3-quilt-1.21.x.jar";
            "hash" = "sha512-30Ixb6AYYEkst62JjOxr33/4p3F4ojGQOI7904T/NrGky6jXq79cOIwZ3YOf6dVJ7qHybdo4eVDBtXiStIYJ5Q==";
        };
        _9LRm26qP = {
            "id" = "9LRm26qP";
            "file" = "cyanspeech-0.1.3.1-0.1.3-quilt-26.1.x.jar";
            "hash" = "sha512-Hex8dT7xsHp36C3rWAGzvWu9t/yPg9JtqntK9ULePLK7N16snaNNFw0VgFowZmLKfpGNVFSd5DxUUOt86DAZRA==";
        };
        _GjXCajgf = {
            "id" = "GjXCajgf";
            "file" = "cyanspeech-0.1.3.1-0.1.3-universal-1.21.x-26.1.x.jar";
            "hash" = "sha512-c+hCkgZjwVzJP96MkVv+9WHdqvn+JW/ud0zDcveYpSWiAXmSdjkJEVHRfh7e2Stw4S/qLn9SzYJKCWDt7yzcFg==";
        };
        _tcgrvqKT = {
            "id" = "tcgrvqKT";
            "file" = "cyanspeech-0.1.4-0.1.4-fabric-1.21.x.jar";
            "hash" = "sha512-VbHNMYvdJUjXeS017HS8TeduQu4f1QjzqB9HoV2vWu2U6SdGrIdSf5U6Sj8O4rIGPk+78fsibEv0Sfex7DVhgw==";
        };
        _PX7QrFFE = {
            "id" = "PX7QrFFE";
            "file" = "cyanspeech-0.1.4-0.1.4-fabric-26.1.x.jar";
            "hash" = "sha512-8Xm7IsKg3lN+3dgqxqucvhyMDG37aGvGJXUS4bnO41H0jTxEe5suvv54wQL/EVE6A9jSCX0ep+F9M5t+O1+wfw==";
        };
        _iP131CxQ = {
            "id" = "iP131CxQ";
            "file" = "cyanspeech-0.1.4-0.1.4-javaagent-1.21.x.jar";
            "hash" = "sha512-o2ZkSsF//Wvsdb1w6VmOUEQViyTjzFdZE3BibWQfExnSfEIFaAIQdQOxH6eCUO985iANv8PDoKfygoqzErHV5Q==";
        };
        _48zCKMOq = {
            "id" = "48zCKMOq";
            "file" = "cyanspeech-0.1.4-0.1.4-javaagent-26.1.x.jar";
            "hash" = "sha512-uOyLjmOsn0R5MzeG/R4gpanuYK1WGmhKotfPCMjvZl58rsuxfGJlBBgOC/dB3mvK5WCwrMRAWy8lQbFLZGGPbg==";
        };
        _bBDeHjs0 = {
            "id" = "bBDeHjs0";
            "file" = "cyanspeech-0.1.4-0.1.4-neoforge-1.21.x.jar";
            "hash" = "sha512-QZibdMBgJxnL5+IhueDrjzdwz+oJApGVpIsOgMEzj9QOPdXIExHXDRLTAdQKa+ZI0e6rYcBMZDMilr8/1fcA0A==";
        };
        _oc1oWVDW = {
            "id" = "oc1oWVDW";
            "file" = "cyanspeech-0.1.4-0.1.4-neoforge-26.1.x.jar";
            "hash" = "sha512-yqWX05XrZQ095SvyJdMkLQP/vBytQbU7qTXRDy/mAwIFCg0GL1pSiXYHupsfBGOzpJha+aX4ZPbGE41ogpWOUw==";
        };
        _OpADtLTg = {
            "id" = "OpADtLTg";
            "file" = "cyanspeech-0.1.4-0.1.4-quilt-1.21.x.jar";
            "hash" = "sha512-Kshneu0/Det84/XHS/JnPiepfLIr02VCHMJjESgU2yUScaRqiwRiYPy8WGMja5Vdb4Nhm9eSEdNtHMBUBlydwQ==";
        };
        _kZx3Jx0l = {
            "id" = "kZx3Jx0l";
            "file" = "cyanspeech-0.1.4-0.1.4-quilt-26.1.x.jar";
            "hash" = "sha512-VHVhtfwR9d4DsNgU6JUisZf/s3AhcnWc7rjh07L6bn1aUrnfg5HHRNaSl0ZsoRH1BLWSh8E/GBd1IzkopbtXfw==";
        };
        _NeLQoQn9 = {
            "id" = "NeLQoQn9";
            "file" = "cyanspeech-0.1.4-0.1.4-fabric-26.2.x.jar";
            "hash" = "sha512-MCUqR3pOgv3CLa5mfsx9GWXiS61TK0PYa5Dvfn8NhPrYF++iLp6soPbHt+jESX7C8DTwP+Y1o9tw0NsX4KlWNA==";
        };
        _vRYuPcCc = {
            "id" = "vRYuPcCc";
            "file" = "cyanspeech-0.1.4-0.1.4-javaagent-26.2.x.jar";
            "hash" = "sha512-atEMchMNe/aTJVowDewiTsVZvEWZskUbIyblSvcZRWKFgGjFodBwDeZ+5MOr/6wxLLfDF3E2OX8epcZAqdcupA==";
        };
        _3xDEDvEI = {
            "id" = "3xDEDvEI";
            "file" = "cyanspeech-0.1.4-0.1.4-neoforge-26.2.x.jar";
            "hash" = "sha512-p5hOgmdEp7NNJ3X2KSg58geJr37NGTk3dZYdpqsp0D+rS0XjBVZPmedbZIfru0kAcr0TOVaXh18iCWaQSbem7Q==";
        };
        _p4QJsfXq = {
            "id" = "p4QJsfXq";
            "file" = "cyanspeech-0.1.4-0.1.4-quilt-26.2.x.jar";
            "hash" = "sha512-OJJgfPMjyOjGXjyOoQgXFWyxgvz0V9S0iccZpva5p2B2IQEiGCBq4KYzyeCiyQ71+Ryur3dQSeRpnvUs2WjW0w==";
        };
        _UmRZiUcV = {
            "id" = "UmRZiUcV";
            "file" = "cyanspeech-0.1.4-0.1.4-universal-1.21.x-26.1.x-26.2.x.jar";
            "hash" = "sha512-B+vgErFmR1VG70YOGV7CZgRkAlywLMtCFgeX9J4v33cziAppiMNyPhVi0SMaVS2+Jyhru44itHcfCEyT2hn1jQ==";
        };
        _NmoVK0uP = {
            "id" = "NmoVK0uP";
            "file" = "cyanspeech-runtime-0.1.4-0.1.4.jar";
            "hash" = "sha512-ZDOEjBgQjV6RiIOsPnYsudv7VNGSC2IB5ayvs8m3GXYiQWPdkJz9bHZHBXOmpVj62OQumnGYGPgjXZirOK3TSA==";
        };
    in {
        "JaDvjgvP" = _JaDvjgvP;
        "v3zTrIr1" = _v3zTrIr1;
        "EmUPFkO0" = _EmUPFkO0;
        "WdH1Jvey" = _WdH1Jvey;
        "TATdQVDP" = _TATdQVDP;
        "x13n8OMT" = _x13n8OMT;
        "b6tM0CeX" = _b6tM0CeX;
        "gkhakUZ3" = _gkhakUZ3;
        "Qd0oW4Tb" = _Qd0oW4Tb;
        "raebmc7p" = _raebmc7p;
        "mlH7kLsZ" = _mlH7kLsZ;
        "3p2XIoY0" = _3p2XIoY0;
        "ldS1vXhQ" = _ldS1vXhQ;
        "z7o9VhBk" = _z7o9VhBk;
        "eFE37k9K" = _eFE37k9K;
        "2nvaONfr" = _2nvaONfr;
        "Hk1EOauH" = _Hk1EOauH;
        "D0k4QR78" = _D0k4QR78;
        "bhwEsZ2t" = _bhwEsZ2t;
        "s8eChZGd" = _s8eChZGd;
        "WPdWPpUz" = _WPdWPpUz;
        "MtFr3wOK" = _MtFr3wOK;
        "ROOoJylO" = _ROOoJylO;
        "G6KY60ZM" = _G6KY60ZM;
        "EiUxPrfm" = _EiUxPrfm;
        "RaHyJ0DK" = _RaHyJ0DK;
        "jOTBtfJ1" = _jOTBtfJ1;
        "aOrXVleR" = _aOrXVleR;
        "pCEsgVik" = _pCEsgVik;
        "xJFFwYCE" = _xJFFwYCE;
        "HjCUPx3n" = _HjCUPx3n;
        "nfES6eei" = _nfES6eei;
        "5KAEgVlr" = _5KAEgVlr;
        "AYe1YlBe" = _AYe1YlBe;
        "ZtSZGTsX" = _ZtSZGTsX;
        "9AlsAWE0" = _9AlsAWE0;
        "fYY0Wxgz" = _fYY0Wxgz;
        "AbKquY3B" = _AbKquY3B;
        "bB5lOO0l" = _bB5lOO0l;
        "ELpYDSJi" = _ELpYDSJi;
        "JLciyDvK" = _JLciyDvK;
        "KpM3Ym2J" = _KpM3Ym2J;
        "nxFyTHDn" = _nxFyTHDn;
        "nSFAJacA" = _nSFAJacA;
        "bfshpyv1" = _bfshpyv1;
        "DigjLAli" = _DigjLAli;
        "KKJsvh5X" = _KKJsvh5X;
        "9LRm26qP" = _9LRm26qP;
        "GjXCajgf" = _GjXCajgf;
        "tcgrvqKT" = _tcgrvqKT;
        "PX7QrFFE" = _PX7QrFFE;
        "iP131CxQ" = _iP131CxQ;
        "48zCKMOq" = _48zCKMOq;
        "bBDeHjs0" = _bBDeHjs0;
        "oc1oWVDW" = _oc1oWVDW;
        "OpADtLTg" = _OpADtLTg;
        "kZx3Jx0l" = _kZx3Jx0l;
        "NeLQoQn9" = _NeLQoQn9;
        "vRYuPcCc" = _vRYuPcCc;
        "3xDEDvEI" = _3xDEDvEI;
        "p4QJsfXq" = _p4QJsfXq;
        "UmRZiUcV" = _UmRZiUcV;
        "NmoVK0uP" = _NmoVK0uP;
        "fabric-1.21.11" = _NmoVK0uP;
        "fabric-26.1.2" = _NmoVK0uP;
        "fabric-26.1" = _NmoVK0uP;
        "fabric-26.1.1" = _NmoVK0uP;
        "fabric-1.21" = _NmoVK0uP;
        "fabric-1.21.1" = _NmoVK0uP;
        "fabric-1.21.2" = _NmoVK0uP;
        "fabric-1.21.3" = _NmoVK0uP;
        "fabric-1.21.4" = _NmoVK0uP;
        "fabric-1.21.5" = _NmoVK0uP;
        "fabric-1.21.6" = _NmoVK0uP;
        "fabric-1.21.7" = _NmoVK0uP;
        "fabric-1.21.8" = _NmoVK0uP;
        "fabric-1.21.9" = _NmoVK0uP;
        "fabric-1.21.10" = _NmoVK0uP;
        "fabric-26.2" = _NmoVK0uP;
        "neoforge-26.1.2" = _NmoVK0uP;
        "neoforge-1.21.11" = _NmoVK0uP;
        "neoforge-26.1" = _NmoVK0uP;
        "neoforge-26.1.1" = _NmoVK0uP;
        "neoforge-1.21" = _NmoVK0uP;
        "neoforge-1.21.1" = _NmoVK0uP;
        "neoforge-1.21.2" = _NmoVK0uP;
        "neoforge-1.21.3" = _NmoVK0uP;
        "neoforge-1.21.4" = _NmoVK0uP;
        "neoforge-1.21.5" = _NmoVK0uP;
        "neoforge-1.21.6" = _NmoVK0uP;
        "neoforge-1.21.7" = _NmoVK0uP;
        "neoforge-1.21.8" = _NmoVK0uP;
        "neoforge-1.21.9" = _NmoVK0uP;
        "neoforge-1.21.10" = _NmoVK0uP;
        "neoforge-26.2" = _NmoVK0uP;
        "quilt-1.21.11" = _NmoVK0uP;
        "quilt-26.1" = _NmoVK0uP;
        "quilt-26.1.1" = _NmoVK0uP;
        "quilt-26.1.2" = _NmoVK0uP;
        "quilt-1.21" = _NmoVK0uP;
        "quilt-1.21.1" = _NmoVK0uP;
        "quilt-1.21.2" = _NmoVK0uP;
        "quilt-1.21.3" = _NmoVK0uP;
        "quilt-1.21.4" = _NmoVK0uP;
        "quilt-1.21.5" = _NmoVK0uP;
        "quilt-1.21.6" = _NmoVK0uP;
        "quilt-1.21.7" = _NmoVK0uP;
        "quilt-1.21.8" = _NmoVK0uP;
        "quilt-1.21.9" = _NmoVK0uP;
        "quilt-1.21.10" = _NmoVK0uP;
        "quilt-26.2" = _NmoVK0uP;
        "forge-1.21" = _3p2XIoY0;
        "forge-1.21.1" = _3p2XIoY0;
        "forge-1.21.2" = _3p2XIoY0;
        "forge-1.21.3" = _3p2XIoY0;
        "forge-1.21.4" = _3p2XIoY0;
        "forge-1.21.5" = _3p2XIoY0;
        "forge-1.21.6" = _3p2XIoY0;
        "forge-1.21.7" = _3p2XIoY0;
        "forge-1.21.8" = _3p2XIoY0;
        "forge-1.21.9" = _3p2XIoY0;
        "forge-1.21.10" = _3p2XIoY0;
        "forge-1.21.11" = _3p2XIoY0;
        "forge-26.1" = _ldS1vXhQ;
        "forge-26.1.1" = _ldS1vXhQ;
        "forge-26.1.2" = _ldS1vXhQ;
        "java-agent-1.21" = _UmRZiUcV;
        "java-agent-1.21.1" = _UmRZiUcV;
        "java-agent-1.21.2" = _UmRZiUcV;
        "java-agent-1.21.3" = _UmRZiUcV;
        "java-agent-1.21.4" = _UmRZiUcV;
        "java-agent-1.21.5" = _UmRZiUcV;
        "java-agent-1.21.6" = _UmRZiUcV;
        "java-agent-1.21.7" = _UmRZiUcV;
        "java-agent-1.21.8" = _UmRZiUcV;
        "java-agent-1.21.9" = _UmRZiUcV;
        "java-agent-1.21.10" = _UmRZiUcV;
        "java-agent-1.21.11" = _UmRZiUcV;
        "java-agent-26.1" = _UmRZiUcV;
        "java-agent-26.1.1" = _UmRZiUcV;
        "java-agent-26.1.2" = _UmRZiUcV;
        "java-agent-26.2" = _UmRZiUcV;
        "pkg-0.1.0-0.1.2" = _TATdQVDP;
        "pkg-cyanspeech-0.1.1-0.1.2-universal" = _x13n8OMT;
        "pkg-0.1.1-0.1.2-quilt-1.21.11" = _b6tM0CeX;
        "pkg-0.1.1-0.1.2-neoforge-26.1.2" = _gkhakUZ3;
        "pkg-0.1.1-0.1.2-fabric-26.1.2" = _Qd0oW4Tb;
        "pkg-0.1.1-0.1.2-fabric-1.21.11" = _raebmc7p;
        "pkg-0.1.1+fabric.1.21.x" = _mlH7kLsZ;
        "pkg-0.1.1+forge.1.21.x" = _3p2XIoY0;
        "pkg-0.1.1+forge.26.1.x" = _ldS1vXhQ;
        "pkg-0.1.1+javaagent.1.21.x" = _z7o9VhBk;
        "pkg-0.1.1+javaagent.26.1.x" = _eFE37k9K;
        "pkg-0.1.1+neoforge.1.21.x" = _2nvaONfr;
        "pkg-0.1.1+neoforge.26.1.x" = _Hk1EOauH;
        "pkg-0.1.1+quilt.1.21.x" = _D0k4QR78;
        "pkg-0.1.1+quilt.26.1.x" = _bhwEsZ2t;
        "pkg-0.1.1+fabric.26.1.x" = _s8eChZGd;
        "pkg-0.1.1+universal" = _WPdWPpUz;
        "pkg-0.1.2+javaagent.1.21.x" = _MtFr3wOK;
        "pkg-0.1.2+javaagent.26.1.x" = _ROOoJylO;
        "pkg-0.1.2+fabric.1.21.x" = _G6KY60ZM;
        "pkg-0.1.2+fabric.26.1.x" = _EiUxPrfm;
        "pkg-0.1.2+neoforge.1.21.x" = _RaHyJ0DK;
        "pkg-0.1.2+neoforge.26.1.x" = _jOTBtfJ1;
        "pkg-0.1.2+quilt.1.21.x" = _aOrXVleR;
        "pkg-0.1.2+quilt.26.1.x" = _pCEsgVik;
        "pkg-0.1.2+universal" = _xJFFwYCE;
        "pkg-0.1.2+runtime" = _HjCUPx3n;
        "pkg-0.1.3+fabric.1.21.x" = _nfES6eei;
        "pkg-0.1.3+fabric.26.1.x" = _5KAEgVlr;
        "pkg-0.1.3+javaagent.1.21.x" = _AYe1YlBe;
        "pkg-0.1.3+javaagent.26.1.x" = _ZtSZGTsX;
        "pkg-0.1.3+neoforge.1.21.x" = _9AlsAWE0;
        "pkg-0.1.3+neoforge.26.1.x" = _fYY0Wxgz;
        "pkg-0.1.3+quilt.1.21.x" = _AbKquY3B;
        "pkg-0.1.3+quilt.26.1.x" = _bB5lOO0l;
        "pkg-0.1.3+universal" = _ELpYDSJi;
        "pkg-0.1.3.1+fabric.1.21.x" = _JLciyDvK;
        "pkg-0.1.3.1+fabric.26.1.x" = _KpM3Ym2J;
        "pkg-0.1.3.1+javaagent.1.21.x" = _nxFyTHDn;
        "pkg-0.1.3.1+javaagent.26.1.x" = _nSFAJacA;
        "pkg-0.1.3.1+neoforge.1.21.x" = _bfshpyv1;
        "pkg-0.1.3.1+neoforge.26.1.x" = _DigjLAli;
        "pkg-0.1.3.1+quilt.1.21.x" = _KKJsvh5X;
        "pkg-0.1.3.1+quilt.26.1.x" = _9LRm26qP;
        "pkg-0.1.3.1+universal" = _GjXCajgf;
        "pkg-0.1.4+fabric.1.21.x" = _tcgrvqKT;
        "pkg-0.1.4+fabric.26.1.x" = _PX7QrFFE;
        "pkg-0.1.4+javaagent.1.21.x" = _iP131CxQ;
        "pkg-0.1.4+javaagent.26.1.x" = _48zCKMOq;
        "pkg-0.1.4+neoforge.1.21.x" = _bBDeHjs0;
        "pkg-0.1.4+neoforge.26.1.x" = _oc1oWVDW;
        "pkg-0.1.4+quilt.1.21.x" = _OpADtLTg;
        "pkg-0.1.4+quilt.26.1.x" = _kZx3Jx0l;
        "pkg-0.1.4+fabric.26.2.x" = _NeLQoQn9;
        "pkg-0.1.4+javaagent.26.2.x" = _vRYuPcCc;
        "pkg-0.1.4+neoforge.26.2.x" = _3xDEDvEI;
        "pkg-0.1.4+quilt.26.2.x" = _p4QJsfXq;
        "pkg-0.1.4+universal" = _UmRZiUcV;
        "pkg-0.1.4+runtime" = _NmoVK0uP;
        "default" = _NmoVK0uP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cyanspeech";
        id = "bxKeisRX";
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