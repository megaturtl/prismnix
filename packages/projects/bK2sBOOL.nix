{lib, callPackage, ...}:
let
    versions = (let
        _bXtg3WQd = {
            "id" = "bXtg3WQd";
            "file" = "Steel and More 1.0.3.jar";
            "hash" = "sha512-SA+7qSVTh7IOoYabE7gx1am/Hi9oaryNShYFBudMA4rC7lo5quNK/2la0oqbVHo9NRVn1XmPMf6Nk1rX7uHIeg==";
        };
        _BnkjfcZm = {
            "id" = "BnkjfcZm";
            "file" = "Steel and More V1.1.0 MC1.19.4 Beta 1.jar";
            "hash" = "sha512-tr/1FgwVWzF+1J1zPPN0hCJL8HPhVImsXGqGCOYJK4IJuIhlVt1Ezlgp5v/GkwASiR/nLF7oVaqlA+p6M7dAEQ==";
        };
        _t6JtJZqM = {
            "id" = "t6JtJZqM";
            "file" = "Steel and More V1.1.0 MC1.19.4 Beta 2.jar";
            "hash" = "sha512-jj/9cZrZ+J/JShx6p2JbDkGUk/jDnF9bjUSYhjY7VTIvQJgwWY5/8wBTIqjXHL1GVNqfuL01+NJX8FjdNN+GtA==";
        };
        _6dzySNdR = {
            "id" = "6dzySNdR";
            "file" = "Steel and More V1.1.0 MC1.19.4 Beta 3.jar";
            "hash" = "sha512-LJWGWGa5pAqT5/cRfmNm0awzbg9UWQMpPg/mN8x92AAJ5La+5b37o5mn4y9YrmY4CJJKO2/FigF9x9hblpjyOw==";
        };
        _FX10lyn8 = {
            "id" = "FX10lyn8";
            "file" = "Steel and More V1.1.0 MC1.19.4 Beta 4.jar";
            "hash" = "sha512-fdDs4J69aCmLo7tm1FIevOKzl/1+CdJRIvFcgzcAaT8EJRjkxm0mFroxXjgFfHSU3RPIgMoQ4yrdVtPiWnKXvQ==";
        };
        _G3yOOi2e = {
            "id" = "G3yOOi2e";
            "file" = "Steel and More V1.1.0 MC1.19.4 Beta 5.jar";
            "hash" = "sha512-y5pzFCv/n3d+5P+r0mSNS1PnX/PEDcVHiwjG9SXqHLefg/UZUN+9v334ur/q/rXbk/MFXYP20PfwLnTgJWOBQA==";
        };
        _vNzBlLga = {
            "id" = "vNzBlLga";
            "file" = "Steel and More V1.1.0 MC1.19.4 Beta 6.jar";
            "hash" = "sha512-l9dttsByiLTyJHzS4Sz3dpjMvqXrmVASdYhJ8dUo5tzrhTJ9OzviRWrYLgUzczR+MBAkn9Yz4hDj9xPe0oYNdA==";
        };
        _1CUguJqE = {
            "id" = "1CUguJqE";
            "file" = "Steel and More V1.1.0 MC1.19.4 Beta 7.jar";
            "hash" = "sha512-I7QNgiKDHXlcoZ/8QLcFc6jhn7+m6PaPOp7fgOgkCpXax3qpFW3UBVWYO2PLj/+usO1lADb/P1XX1iSf+EIT2w==";
        };
        _1CJKSkV4 = {
            "id" = "1CJKSkV4";
            "file" = "Steel and More V1.1.0 MC1.19.4 Part 1.jar";
            "hash" = "sha512-FEq+v1LdKo6v9kb2rnx2NDbODkVFYPfk0+GFI+mFIXr6DTRPe6EDZl0JmvtAozsszrh+NcSdcVOyq1kCXChXTA==";
        };
        _Bv7KYHmJ = {
            "id" = "Bv7KYHmJ";
            "file" = "Steel and More V1.1.0 MC1.19.4 Part 2.jar";
            "hash" = "sha512-8CNtkin0JRqPiG+9CSf3/Q9g6DWwYioTC/FAuoFmn/l4RlAFsEAvqKl+gyyLu0IvYOo8CGE+Gn1z97tIVLJnzw==";
        };
        _ASpjjrJA = {
            "id" = "ASpjjrJA";
            "file" = "Steel and More V2.0.0 MC1.20.1 Beta 1.jar";
            "hash" = "sha512-6AdFaRREgh3zWuON3cT92EtfEqLts7Dt4nES209kPWgbFHUK83Wg6oMdNDz5JxqWv0jaXzBy9Us/m6ANfJqiEw==";
        };
        _xZQUhNB3 = {
            "id" = "xZQUhNB3";
            "file" = "Steel and More V2.0.0 MC1.20.1.jar";
            "hash" = "sha512-w51lJU3Oa0DN5x7NhBLRvGKW3Zba7/JZA8/qYAsFYc4xMg1jy/jCX9FTve5D6b70ijKWiK3K5rf2lhS1hxWLzA==";
        };
        _lhyPXIhZ = {
            "id" = "lhyPXIhZ";
            "file" = "Steel and More V2.0.1 MC1.20.1.jar";
            "hash" = "sha512-JIppuCDQ8Vn9C2lCT2ro+2rnH05Np36xQ4w5ecRbVZpQUATJ3fyRcjoUQ89DzhSF2WOxTegKWjQV/sUKbHV6Xg==";
        };
        _Ig2pWC0E = {
            "id" = "Ig2pWC0E";
            "file" = "Steel and More V2.0.2 MC1.20.1.jar";
            "hash" = "sha512-OlpbuS1E26QAPff9hsLF9JrkD5YxAjZDUtd6tSlBIC/a5IUL/if3m2Gg3TX5kQ5owS7j0ol/bx57waDxH/qmMQ==";
        };
        _fJ2r6mhM = {
            "id" = "fJ2r6mhM";
            "file" = "Steel and More V3.0.0 MC1.21.1.jar";
            "hash" = "sha512-3xzuVf1wWYL68WD6JS1mdsujTR07eyjhpLiEzfLeBlhdJgLqs/TZLn1zUYpuqVFDh6Wl+3p31HWC5eAGXmmFQg==";
        };
        _OvauxVuU = {
            "id" = "OvauxVuU";
            "file" = "Steel and More V3.0.1 MC1.21.1.jar";
            "hash" = "sha512-xg+MCYU+pVqk3w70MyA+6ZATht3fzjiVg39CTDc5TqTWlefZAITbEAfCgWQAKE9vSqSkGiGENBZ2wIJtnx1ViA==";
        };
        _m8MY69vl = {
            "id" = "m8MY69vl";
            "file" = "steel_and_more-3.1.1-neoforge-1.21.8.jar";
            "hash" = "sha512-hQ4WxHhKZDWQmFlukPivypv17OPk0KzjEZqTLtUjLZzm1a2Mj34XVBvgD3sPM2Mj0YhxPwyMCbRqHl/3h9dtbA==";
        };
        _h1OlGFJ0 = {
            "id" = "h1OlGFJ0";
            "file" = "steel_and_more-4.0.0-neoforge-26.1.2.jar";
            "hash" = "sha512-6uD+L6DTR0nPnv0ak99ikIx4ut1p6Dzf+lLXhO/Zn1Q1yvfSmf2C5QTONFh5HNgUJfkqnAuKIOoiLiyc9DTLCQ==";
        };
        _sAZyyWfI = {
            "id" = "sAZyyWfI";
            "file" = "steel_and_more-4.0.1-neoforge-26.1.2.jar";
            "hash" = "sha512-VUIm8f4ChF30mkFvtbaU+Jwra0w3QFgW3sb6YVj+3l8KoeDyeEZTZ9xqNDQdAuxC8vwXHWaibf1PJ5v1+5af4g==";
        };
        _J1bvW7qo = {
            "id" = "J1bvW7qo";
            "file" = "steel_and_more-4.0.2-neoforge-26.1.2.jar";
            "hash" = "sha512-5owOZJ3bW2UMvfLR6yRznlN/5VmaqRfpC3fv19zNhQKYlFyvmQb7T9ZeqGn81LGmBI7is8LKwpkDRBBuE02qZw==";
        };
        _9eNudYpz = {
            "id" = "9eNudYpz";
            "file" = "steel-and-more-4.0.3-mc26.1.2-neoforge.jar";
            "hash" = "sha512-2Lpfjvgr6xhqKX/Fb+Y41NEAooc1LJ2I3xHLGiz7B095tgzr+V0XhKLbB4YwZ7NYuoZoxMVHU0ZTAv5ClKv4UQ==";
        };
        _Ztf8ygQb = {
            "id" = "Ztf8ygQb";
            "file" = "steel-and-more-4.0.3-mc26.1.2-fabric.jar";
            "hash" = "sha512-A0z0z39TRIvbw7MwkG2enIS1nzdFjPZfYS44JX4AswBhmvzY+CzfTZxfol256/cCVdCUe9QcYMMy6pCPhZXbfA==";
        };
        _Xr5nYLjT = {
            "id" = "Xr5nYLjT";
            "file" = "steel-and-more-4.0.3-mc26.1.2-forge.jar";
            "hash" = "sha512-YC9pl1mMQQ9Vt1qhpcQBgqfaqoRy6WOMu8FFpVCKY8JO1ZmngLJA1DxCXa9ScHJ3oRelgS1cM3rwSnhdt/7taQ==";
        };
        _oXSHxeXh = {
            "id" = "oXSHxeXh";
            "file" = "beyond-and-more-4.0.4-mc26.1.2-forge.jar";
            "hash" = "sha512-d92rgBEtGiXaGPPKXphTZVwqHDPAHrypLzqOh64/wO4MhJIw7UuaTQGbFaJdUsDmtdzeIE8vRKSPG9c9Kg0sEw==";
        };
        _SUpKsnvk = {
            "id" = "SUpKsnvk";
            "file" = "beyond-and-more-4.0.4-mc26.1.2-fabric.jar";
            "hash" = "sha512-xOgBgcAeEqcjxyB0pv8Doib1vg6pgMcUjcr6Yj8Z4y2xXgDsoDSM947G2kTd0WDp331QJZ5nj4yETnfBKl72hA==";
        };
        _kTvifA0R = {
            "id" = "kTvifA0R";
            "file" = "beyond-and-more-4.0.4-mc26.1.2-neoforge.jar";
            "hash" = "sha512-4I0tNbcHJ+8t2YMgK3M8iwhJPaoeLiNG40TUMV3yNMSsjXMHxVy/5KaYTAngbxCuBgFA1s0jYTJw4emOglUpdg==";
        };
        _EYPnpPvo = {
            "id" = "EYPnpPvo";
            "file" = "Beyond-and-More-4.0.5-MC26.1.2-Forge.jar";
            "hash" = "sha512-XbjTGQiV+LsPz1Xk/woZZfJp4isqgikQyGWulKP2l9NsvYCIAk+6A36swQ6ZKavICiR/F8tS1P5J+3yrtC13lQ==";
        };
        _IAHZKnbB = {
            "id" = "IAHZKnbB";
            "file" = "Beyond-and-More-4.0.5-MC26.1.2-Fabric.jar";
            "hash" = "sha512-35XrqrC5faQd5Mdq6W0J1nPxKSWQRz8KuhbVFGutFwdHIJJ7AlKWaoms/wal5nOwRLh1TXdUHlpr0msrAv90eQ==";
        };
        _pLwa2qIB = {
            "id" = "pLwa2qIB";
            "file" = "Beyond-and-More-4.0.5-MC26.1.2-NeoForge.jar";
            "hash" = "sha512-L0XM10XwjlNfoD7ij/EszBaEePwkVWN6ZUkGaXXy23FqQSDd256nZSFanxq1YdDv6tGtzsmhBiG6w+/Ez4nc8w==";
        };
        _KvdndwmX = {
            "id" = "KvdndwmX";
            "file" = "Beyond-and-More-4.0.6-MC26.1.2-Forge.jar";
            "hash" = "sha512-RfLEZ9MAjVjzp29JpFlQvJ5N51UJhtsFUz5o0/K7w/GpKgWyC6MdGcYJxiAatkQVEBhmjGnYb+2L6b3kvvbrZQ==";
        };
        _vJ1jG1fR = {
            "id" = "vJ1jG1fR";
            "file" = "Beyond-and-More-4.0.6-MC26.1.2-Fabric.jar";
            "hash" = "sha512-NUGLQ15jdS3TziquUW67GGiDE+qi6VrSqsNB2l6ba9Z3gfawXks7+ts5/ejpF2OqOjl1Ddl2TygIRXSd64UO0w==";
        };
        _38HmYBeJ = {
            "id" = "38HmYBeJ";
            "file" = "Beyond-and-More-4.0.6-MC26.1.2-NeoForge.jar";
            "hash" = "sha512-QFVf0bzswd559PkCFA3h+SBQyUncwPT91VDZjfP6POGybdePBApVg+bd6dUzXqyaQgsF9KHIWTmyU6OeCvpMvw==";
        };
        _RJpLQ4PV = {
            "id" = "RJpLQ4PV";
            "file" = "beyond-and-more-4.0.7-mc26.1.2-neoforge.jar";
            "hash" = "sha512-RG8pNNdSW/bC8sNmnqHKmYdssRx/6s9fmAuLjg3NfIs6SpO/xwR9PWL+6sskQZA4JKFDeLvaS52yobduQqJXdQ==";
        };
        _HS20NMZ6 = {
            "id" = "HS20NMZ6";
            "file" = "beyond-and-more-4.0.7-mc26.1.2-forge.jar";
            "hash" = "sha512-QmoN40QS3a+KXoR4KAYyx+TcIZgz4p4Z+++cxNwLfysqGqFgdgzW6k8pqNCLbNmktwWi5feZN50mkSKBcta+LA==";
        };
        _diHxH713 = {
            "id" = "diHxH713";
            "file" = "beyond-and-more-4.0.7-mc26.1.2-fabric.jar";
            "hash" = "sha512-ELC2LJeqqE5wJ0C8aRhducsIEFyZNthd1HQ0aSw+ziS8fqdKBQMGE0xOhPSvDhm/nBVwxqPvs85N60v7kZut1w==";
        };
        _9m8wC9nf = {
            "id" = "9m8wC9nf";
            "file" = "beyond-and-more-4.0.7-backport.1-mc1.21.1-neoforge-RC1.jar";
            "hash" = "sha512-4z/2IJr4fyjF/1QQxBbwA8nIASX84cMtK2lJygMK1NerNkcUUzbIT5EtJ2mMklA8cvcEAkkO6QyQXjiBQHlxrg==";
        };
        _pJpEF8Aq = {
            "id" = "pJpEF8Aq";
            "file" = "beyond-and-more-4.0.7-backport.1-mc1.21.1-forge-RC1.jar";
            "hash" = "sha512-YmkdAdPjeaixjE5VQweV6eGiI/rtJSrWk7H5nM2gCKOCXirGsUBTEg20Ntw2u/L1ttgQjA1FHhjOxNZb16j7CQ==";
        };
        _PrjWdJFZ = {
            "id" = "PrjWdJFZ";
            "file" = "beyond-and-more-4.0.7-backport.1-mc1.21.1-fabric-RC1.jar";
            "hash" = "sha512-L0ZnI+u4vqNkHKLvN0hgY2WdvO25/z71KxOgpmdcNUcLte7FuQs1DQEeNh7MHO1nFdTozQcONRvJwHBrvZ5Mfw==";
        };
        _Xoe5vgRQ = {
            "id" = "Xoe5vgRQ";
            "file" = "beyond-and-more-4.0.8-mc1.21.1-fabric.jar";
            "hash" = "sha512-yOvLWnoRvqi//ov8889eAHk/+TyvqLoEA4hKqraPkAEPllmN6NEDvke7q/6i7GGjXPqPoqW54A2F1OJYov1Rug==";
        };
        _UXIt31dy = {
            "id" = "UXIt31dy";
            "file" = "beyond-and-more-4.0.8-mc1.21.1-forge.jar";
            "hash" = "sha512-sujIEbOnGFNnOj3V9TfKDm0hiXlh3JBUfMQTz14wDLsyAiu/oKOQM6c3+qDsrI3G5ACZ8eO9SPA6WH4EwVe/9Q==";
        };
        _rUUmO02n = {
            "id" = "rUUmO02n";
            "file" = "beyond-and-more-4.0.8-mc1.21.1-neoforge.jar";
            "hash" = "sha512-FIDLaOnEh8oJW696C6NMRguM8XZNB4xRlU7F7IY8w4f4y4kOiPjWP4EEWy1waMACoqpI8pM51CWz5IXxJELV2g==";
        };
        _Rh99sxbx = {
            "id" = "Rh99sxbx";
            "file" = "beyond-and-more-4.0.8-mc26.1.2-fabric.jar";
            "hash" = "sha512-xLSS14VxU7IMLU7/+dYbfDM6U29pzkBq4H4E8g1mNqfEzGpL86onuzVC4pH8OFHPxrMgWPthJDJ3iVOxD1ED8g==";
        };
        _5Czqo0a4 = {
            "id" = "5Czqo0a4";
            "file" = "beyond-and-more-4.0.8-mc26.1.2-forge.jar";
            "hash" = "sha512-yhABWbwtXCNMTwrk5QqWbjYJWx+Ham6PQLmeRjGYxIi314kBAdAmJahsL0NRP7fGlHDk7cMRILdIWyGAoUYNNQ==";
        };
        _ulXn1M6S = {
            "id" = "ulXn1M6S";
            "file" = "beyond-and-more-4.0.8-mc26.1.2-neoforge.jar";
            "hash" = "sha512-J41TGP1t1g+wov1cMIuL1Ry0omIDoZV9esnGSefThMY5Azdy3jdiLZeO/+NDqp1lH4NiEikTYuQBeSVKRohu6A==";
        };
        _qBSNMwUg = {
            "id" = "qBSNMwUg";
            "file" = "Beyond-and-More-4.0.9-1.21.1-NeoForge.jar";
            "hash" = "sha512-0ZPDJzwX9posf1I5HtHZqi9UYMRnNs0IgmAPI5RMkQTc7tS1z23bHMTSE2K2HjbSZKfgxJb2YiltdpXo2y9mpw==";
        };
        _J9DOI0H6 = {
            "id" = "J9DOI0H6";
            "file" = "Beyond-and-More-4.0.9-1.21.1-Forge.jar";
            "hash" = "sha512-1sy38ljrdtbYdI0emkolKE3n/cDaagFSg92xwFg/eMLp8nIObf7R7L8I37TAK+ChZnnXLBttD7siZbBXMBcuKw==";
        };
        _wLT1T9hh = {
            "id" = "wLT1T9hh";
            "file" = "Beyond-and-More-4.0.9-1.21.1-Fabric.jar";
            "hash" = "sha512-gg91HFQR+261kxP5+fRXWr7G7RvNa2OFIcL+P8tB8xZ5lIuWpBSryFF9uyUfY7RVLxurCpc+RxSmjEVWl5cLuA==";
        };
        _A6BktzX2 = {
            "id" = "A6BktzX2";
            "file" = "Beyond-and-More-4.0.9-26.1.2-NeoForge.jar";
            "hash" = "sha512-cb+BXzKYix/jeint8bpHciX9PjCzdablM6ywLfYNbetoE0J9P+v10gATpfP4tmwpqtQ5cM0zBV3ZwDMiO24mzQ==";
        };
        _eOYgOPPq = {
            "id" = "eOYgOPPq";
            "file" = "Beyond-and-More-4.0.9-26.1.2-Forge.jar";
            "hash" = "sha512-yjh1zQdwxu1ye5RqrkDbZ9+V3s7lXfY9h1NDZp4t1SBf8KijuRWSx3oOqLXFZ/4p2Baefqd4l6LYcArdi/W9AA==";
        };
        _TLH6q6Z3 = {
            "id" = "TLH6q6Z3";
            "file" = "Beyond-and-More-4.0.9-26.1.2-Fabric.jar";
            "hash" = "sha512-Ezc9nUqby9TnypCWZ29I7AEgJEurY5WpQmhn/J2HOamOyAxohrVpJo6W3p+k6t35uT4a2nE/uMCNppJIsVxxUQ==";
        };
        _A7mhbqAS = {
            "id" = "A7mhbqAS";
            "file" = "Beyond-and-More-4.0.10-mc1.21.1-NeoForge.jar";
            "hash" = "sha512-p7TC9HDskGb3MGIs75azWkue697u/lwSoGEgHG6WTvZJ804heaqcvVyf4gxctT2H7j6XwK1oPyFzxfd0TB6F2A==";
        };
        _m0nRDbxT = {
            "id" = "m0nRDbxT";
            "file" = "Beyond-and-More-4.0.10-mc1.21.1-Forge.jar";
            "hash" = "sha512-IpZfmOKR2gjby3Z+1I3hh7AY4U1P48wMT3hNAX5mE4u9RXKVm1rHwJ1kywlBS2dHFlMECm70psp13Z9dhhso2A==";
        };
        _KvRamIPM = {
            "id" = "KvRamIPM";
            "file" = "Beyond-and-More-4.0.10-mc1.21.1-Fabric.jar";
            "hash" = "sha512-eN7euyPiGVcARxEB/xK1guPOvb1oYYfteZFLbJh+e7fHzJ66zFhyrEuSF7Phn5oeJ8lmEHX62WUvsl0iiQlcMQ==";
        };
        _UpSLMjhE = {
            "id" = "UpSLMjhE";
            "file" = "Beyond-and-More-4.0.10-mc26.1.2-NeoForge.jar";
            "hash" = "sha512-D3N9k9XXAhLrWpeBfzp9n+4RYzX3GS6ZM1xWZzWjskKvDWUuZI2X7J3Wu0WI8QPH+JXYjNadqMvbrxeZAACrqQ==";
        };
        _k9l0FIlH = {
            "id" = "k9l0FIlH";
            "file" = "Beyond-and-More-4.0.10-mc26.1.2-Forge.jar";
            "hash" = "sha512-tuCtGud+t9JEzZSnJsCeqzFmxWHJVB64Uy0Rc0/Qu/8AgC2Jq119zs3hpExtT1uPNjf4XPEN2PKvKbUgSO732g==";
        };
        _jPSurUjO = {
            "id" = "jPSurUjO";
            "file" = "Beyond-and-More-4.0.10-mc26.1.2-Fabric.jar";
            "hash" = "sha512-AJVM3A4xXEgZlpydAGiT8OnCAXguvSqicgVb5KQ6AlwrhpucPbhpivPqBNTlto3SDgm7lS503iKkRrHVKaJ6CA==";
        };
        _3cbUr1c4 = {
            "id" = "3cbUr1c4";
            "file" = "Beyond-and-More-4.1.0-mc1.21.1-NeoForge.jar";
            "hash" = "sha512-MXq51F7se73D64EGihBV8VGN8tFYfi9xtRGJGQ4vhFW9/RmgWTYk4gKqB8arc0fXGg1QanxkWfkPhlZWvBxBOw==";
        };
        _7yF8xJYl = {
            "id" = "7yF8xJYl";
            "file" = "Beyond-and-More-4.1.0-mc1.21.1-Forge.jar";
            "hash" = "sha512-QFZ4XyY9KCqV5i28MWMdq+ogTF4DetN0Sac08Yq475ejFIo9ox6Qj+ENfS0My8WOKdxxry18/LHiSUBfgWTAzA==";
        };
        _pjrCtzwt = {
            "id" = "pjrCtzwt";
            "file" = "Beyond-and-More-4.1.0-mc1.21.1-Fabric.jar";
            "hash" = "sha512-tmOhEtGqhCFLtvplnfLtO8tATU3T56GnnOQQnvOSmuOAHDyeKJ9CAURyVQBqmTbBCtPK8JTka9AbWLRHSF4dyw==";
        };
        _qrqcvWwf = {
            "id" = "qrqcvWwf";
            "file" = "Beyond-and-More-4.1.0-mc26.1.2-NeoForge.jar";
            "hash" = "sha512-SCp7FHpdeH29pX8RIEzXttA6b5jAnzKxG4MwNu/0zV1vDrcpRNvNckV01nM5wqpNRVEaNtUZALiemgArXQevkQ==";
        };
        _aR4EYFUt = {
            "id" = "aR4EYFUt";
            "file" = "Beyond-and-More-4.1.0-mc26.1.2-Forge.jar";
            "hash" = "sha512-6nl1FXYpGinzfFjSGb5sUAH6WEQJppOyzZYe2DszMxYxpssfzUrjRQ0UTSYMu7tz5xQCpFdDN0mqQKEk2wi68w==";
        };
        _ahhxunQS = {
            "id" = "ahhxunQS";
            "file" = "Beyond-and-More-4.1.0-mc26.1.2-Fabric.jar";
            "hash" = "sha512-I7GTtNSpf4n6BdYFifyLm8+ZphLZq+ulSpSqmNP+0kunJqLdYmXNPqcLJHIkvzHlcuo+hi30ls5oyg32yW61AA==";
        };
        _zQ2TLfnE = {
            "id" = "zQ2TLfnE";
            "file" = "Beyond-and-More-4.1.0-mc26.2-NeoForge.jar";
            "hash" = "sha512-b9nuXpbp0VYLIMtJB6E/tb+vJgQMJKGJTDK/O5XqVin9CwMKiLRQNg/NFuIRXpuvbY8OmWjPut2tba3FU5/Ciw==";
        };
        _L05Tm3tx = {
            "id" = "L05Tm3tx";
            "file" = "Beyond-and-More-4.1.0-mc26.2-Forge.jar";
            "hash" = "sha512-svE9iqTpF4fz696kqncgJDTWa4vuW2MkbxCp9k2m6kpmkW5SK2IPNW9zJUE6R3lLgT5/RqaIXH2GyCW/YipatA==";
        };
        _vTSoyhbY = {
            "id" = "vTSoyhbY";
            "file" = "Beyond-and-More-4.1.0-mc26.2-Fabric.jar";
            "hash" = "sha512-48ntYlE94vOQxPuslmg99MWAXWjTMXDgtkqP38DEdSTqEDXrN1oNcDDlJq/uX2KGdI0uQyrgOl8fFU6JtQ2G2g==";
        };
        _eJ6MmlHq = {
            "id" = "eJ6MmlHq";
            "file" = "beyond-and-more-4.1.0-mc26.3-neoforge.jar";
            "hash" = "sha512-nbk6PiilrfCecMMITXyTs1ItLtq6aBQaW88hBwlqB3M1EvqWtJr6jtIPatXnHdeBDFmNmceK9oilnjqHfyUfeQ==";
        };
        _ususCiG8 = {
            "id" = "ususCiG8";
            "file" = "beyond-and-more-4.1.0-mc26.3-forge.jar";
            "hash" = "sha512-zdlSZGlIRJs17tHC5mg3STR64RzJcijEIZPCLXM7yxQ+ez0RSBCP+E7GNTT0QFDpo+0+mHPwElpOZxe/EHxA+w==";
        };
        _RxIPP3fB = {
            "id" = "RxIPP3fB";
            "file" = "beyond-and-more-4.1.0-mc26.3-fabric.jar";
            "hash" = "sha512-jFc8tr5A0PT05rNPfRfyiKAYOHwjfbvC0okMVhrRVa8QbTdQ59NyPdGqzRYJ/eVRy+GTMc9HgxXyymsX8Senkw==";
        };
    in {
        "bXtg3WQd" = _bXtg3WQd;
        "BnkjfcZm" = _BnkjfcZm;
        "t6JtJZqM" = _t6JtJZqM;
        "6dzySNdR" = _6dzySNdR;
        "FX10lyn8" = _FX10lyn8;
        "G3yOOi2e" = _G3yOOi2e;
        "vNzBlLga" = _vNzBlLga;
        "1CUguJqE" = _1CUguJqE;
        "1CJKSkV4" = _1CJKSkV4;
        "Bv7KYHmJ" = _Bv7KYHmJ;
        "ASpjjrJA" = _ASpjjrJA;
        "xZQUhNB3" = _xZQUhNB3;
        "lhyPXIhZ" = _lhyPXIhZ;
        "Ig2pWC0E" = _Ig2pWC0E;
        "fJ2r6mhM" = _fJ2r6mhM;
        "OvauxVuU" = _OvauxVuU;
        "m8MY69vl" = _m8MY69vl;
        "h1OlGFJ0" = _h1OlGFJ0;
        "sAZyyWfI" = _sAZyyWfI;
        "J1bvW7qo" = _J1bvW7qo;
        "9eNudYpz" = _9eNudYpz;
        "Ztf8ygQb" = _Ztf8ygQb;
        "Xr5nYLjT" = _Xr5nYLjT;
        "oXSHxeXh" = _oXSHxeXh;
        "SUpKsnvk" = _SUpKsnvk;
        "kTvifA0R" = _kTvifA0R;
        "EYPnpPvo" = _EYPnpPvo;
        "IAHZKnbB" = _IAHZKnbB;
        "pLwa2qIB" = _pLwa2qIB;
        "KvdndwmX" = _KvdndwmX;
        "vJ1jG1fR" = _vJ1jG1fR;
        "38HmYBeJ" = _38HmYBeJ;
        "RJpLQ4PV" = _RJpLQ4PV;
        "HS20NMZ6" = _HS20NMZ6;
        "diHxH713" = _diHxH713;
        "9m8wC9nf" = _9m8wC9nf;
        "pJpEF8Aq" = _pJpEF8Aq;
        "PrjWdJFZ" = _PrjWdJFZ;
        "Xoe5vgRQ" = _Xoe5vgRQ;
        "UXIt31dy" = _UXIt31dy;
        "rUUmO02n" = _rUUmO02n;
        "Rh99sxbx" = _Rh99sxbx;
        "5Czqo0a4" = _5Czqo0a4;
        "ulXn1M6S" = _ulXn1M6S;
        "qBSNMwUg" = _qBSNMwUg;
        "J9DOI0H6" = _J9DOI0H6;
        "wLT1T9hh" = _wLT1T9hh;
        "A6BktzX2" = _A6BktzX2;
        "eOYgOPPq" = _eOYgOPPq;
        "TLH6q6Z3" = _TLH6q6Z3;
        "A7mhbqAS" = _A7mhbqAS;
        "m0nRDbxT" = _m0nRDbxT;
        "KvRamIPM" = _KvRamIPM;
        "UpSLMjhE" = _UpSLMjhE;
        "k9l0FIlH" = _k9l0FIlH;
        "jPSurUjO" = _jPSurUjO;
        "3cbUr1c4" = _3cbUr1c4;
        "7yF8xJYl" = _7yF8xJYl;
        "pjrCtzwt" = _pjrCtzwt;
        "qrqcvWwf" = _qrqcvWwf;
        "aR4EYFUt" = _aR4EYFUt;
        "ahhxunQS" = _ahhxunQS;
        "zQ2TLfnE" = _zQ2TLfnE;
        "L05Tm3tx" = _L05Tm3tx;
        "vTSoyhbY" = _vTSoyhbY;
        "eJ6MmlHq" = _eJ6MmlHq;
        "ususCiG8" = _ususCiG8;
        "RxIPP3fB" = _RxIPP3fB;
        "forge-1.19.2" = _bXtg3WQd;
        "forge-1.19.4" = _Bv7KYHmJ;
        "forge-1.20.1" = _Ig2pWC0E;
        "forge-26.1.2" = _aR4EYFUt;
        "forge-1.21.1" = _7yF8xJYl;
        "forge-26.2" = _L05Tm3tx;
        "forge-26.3" = _ususCiG8;
        "neoforge-1.21.1" = _3cbUr1c4;
        "neoforge-1.21.8" = _m8MY69vl;
        "neoforge-26.1.2" = _qrqcvWwf;
        "neoforge-26.2" = _zQ2TLfnE;
        "neoforge-26.3" = _eJ6MmlHq;
        "fabric-26.1.2" = _ahhxunQS;
        "fabric-1.21.1" = _pjrCtzwt;
        "fabric-26.2" = _vTSoyhbY;
        "fabric-26.3" = _RxIPP3fB;
        "pkg-1.0.31.19.2" = _bXtg3WQd;
        "pkg-1.1.01.19.41" = _BnkjfcZm;
        "pkg-1.1.01.19.42" = _Bv7KYHmJ;
        "pkg-1.1.01.19.43" = _6dzySNdR;
        "pkg-1.1.01.19.44" = _FX10lyn8;
        "pkg-1.1.01.19.45" = _G3yOOi2e;
        "pkg-1.1.01.19.46" = _vNzBlLga;
        "pkg-1.1.01.19.47" = _1CUguJqE;
        "pkg-1.1.01.19.48" = _1CJKSkV4;
        "pkg-2.0.01.20.11" = _ASpjjrJA;
        "pkg-2.0.01.20.1" = _xZQUhNB3;
        "pkg-2.0.11.20.1" = _lhyPXIhZ;
        "pkg-2.0.2" = _Ig2pWC0E;
        "pkg-3.0.0" = _fJ2r6mhM;
        "pkg-3.0.1" = _OvauxVuU;
        "pkg-3.1.1" = _m8MY69vl;
        "pkg-4.0.0" = _h1OlGFJ0;
        "pkg-4.0.1" = _sAZyyWfI;
        "pkg-4.0.2" = _J1bvW7qo;
        "pkg-4.0.3" = _Xr5nYLjT;
        "pkg-4.0.4" = _kTvifA0R;
        "pkg-4.0.5" = _pLwa2qIB;
        "pkg-4.0.6" = _38HmYBeJ;
        "pkg-4.0.7" = _PrjWdJFZ;
        "pkg-4.0.8" = _ulXn1M6S;
        "pkg-4.0.9" = _TLH6q6Z3;
        "pkg-4.0.10" = _jPSurUjO;
        "pkg-4.1.0" = _RxIPP3fB;
        "default" = _RxIPP3fB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "beyond-and-more";
        id = "bK2sBOOL";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}