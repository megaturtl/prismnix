{lib, callPackage, ...}:
let
    versions = (let
        _tsdphFzq = {
            "id" = "tsdphFzq";
            "file" = "ZonePractice.Pro.v6.4.6-SNAPSHOT.jar";
            "hash" = "sha512-BAMbSqe/eC8WjgRtL6afq5Vwinb4MTQGMCn0G5D1wspwNIXkXqt7xJXvXy1fsAhuZWEV94cHExa/jBOTxW0fnw==";
        };
        _xpbeZ97j = {
            "id" = "xpbeZ97j";
            "file" = "ZonePractice.Pro.v7.0.0-SNAPSHOT.jar";
            "hash" = "sha512-490oRv6Nogj3loUajbdJqyQbNmd8CjvwXE7cRJFAY5KOUZ7UMyTR4jQAsaOKOgncg+fMObo+pZWvRvSXcR10gg==";
        };
        _eJuVVtJE = {
            "id" = "eJuVVtJE";
            "file" = "ZonePractice.Pro.v7.1.0-SNAPSHOT.jar";
            "hash" = "sha512-zTXzp/gfR2ijtwQzqujo7JnOvyQ4GxTQy6l1VNz/wyqHPnnGFQHXZiCaONVaj3L86SsmAkb4a4vUrC6a2GSXKQ==";
        };
        _vQf43jgk = {
            "id" = "vQf43jgk";
            "file" = "ZonePractice.Pro.v7.2.0-SNAPSHOT.jar";
            "hash" = "sha512-M1VaUwjUY0xpnVs1BdJG4NqtPomIBiXJzt8njTygV+uFTdUuHNNhEEOZbREcfVW6kF29cM1Xm8s58fa0WCTDnw==";
        };
        _jhvBisEj = {
            "id" = "jhvBisEj";
            "file" = "ZonePractice-Pro-7.2.0-dev-3-617cab2.jar";
            "hash" = "sha512-C7wfy7imhz6uhgLiSBe7+V2vpMZGsHtoVcMMloFDnf0Ymmx0KaxkTCge6lvIeujWlvVaFLGWcZrm1NUMOXqfxQ==";
        };
        _vt8esI6g = {
            "id" = "vt8esI6g";
            "file" = "ZonePractice-Pro-7.2.0-dev-4-065f9aa.jar";
            "hash" = "sha512-Iyr9EGv1+OZU1Modx7YJpYnZ+/kUW7Ae/ApBYp4xH8Ji/YT0mPSS50qJbkyzMYt+weabCvGp3egDOzJji5gTYQ==";
        };
        _LUxc9emd = {
            "id" = "LUxc9emd";
            "file" = "ZonePractice-Pro-7.2.0-dev-7-270f681.jar";
            "hash" = "sha512-nd82fGP0yv0nLBPc/mBhcAEv7NJCcN89fyX6MbZbJ8/R7oaOL8lNRNSgbf+wlgND/kAmuSBnSdmgBMF8DUgaKg==";
        };
        _NolgbNqo = {
            "id" = "NolgbNqo";
            "file" = "ZonePractice-Pro-7.2.0-dev-9-8788f0f.jar";
            "hash" = "sha512-RlJhJ2BNLTqSu4H0ADa5jbU/zIaELuR1oXXfKFHT+qMA2tmdo0KXw1h5LcKsjK5bCITf5WjgJHeVnirUhjSfgw==";
        };
        _c7lKLZiG = {
            "id" = "c7lKLZiG";
            "file" = "ZonePractice-Pro-7.2.0-dev-10-d1d86e3.jar";
            "hash" = "sha512-s9NPN3iktOSFhqzV7KaC2uTun9oroPk4rhpjn7eKI++YUlRbCXgRiNSM+0vtb4hXhKyJtgToIzzAb1SzPdlM6g==";
        };
        _s8bAC1se = {
            "id" = "s8bAC1se";
            "file" = "ZonePractice-Pro-7.2.0-dev-11-02e10d5.jar";
            "hash" = "sha512-2jmB52pWuoNY3iqWxmnFK5rovBrk2rta+K48EADyxhXnofs3tcZ2x+Vlh4T4eB5AC4+9oKjHViaQU1t2foTw2Q==";
        };
        _wTMAQNZZ = {
            "id" = "wTMAQNZZ";
            "file" = "ZonePractice-Pro-7.2.0-dev-12-094f05a.jar";
            "hash" = "sha512-ntVE3a2csfj67wgboEnLrk0M0IiSulPnY3e9WQYX7kYHMsA4YQbND5OE5ypyAbWN30tTN/OX9xw5pJSsrLiZzA==";
        };
        _xt9uIsrV = {
            "id" = "xt9uIsrV";
            "file" = "ZonePractice-Pro-7.2.0-dev-13-9cf6958.jar";
            "hash" = "sha512-6MjKnCCi/1gganpRakzrj8O4gkRzqmaM164AUkAf2f7zR7rTrL3IO7+GSzDEmqb55hmojFAadm9YtQQPl9VYkA==";
        };
        _Nk027573 = {
            "id" = "Nk027573";
            "file" = "ZonePractice-Pro-7.2.0-dev-14-a9079f9.jar";
            "hash" = "sha512-0xrTkG/sAUcYzui9VkN/Ya6I3qfXc64LKQG18ASRandzepuWdgctePV1ECxMeIJpnV/r1gZOkTdDUGV9J+pK5w==";
        };
        _XRWQfPvW = {
            "id" = "XRWQfPvW";
            "file" = "ZonePractice-Pro-7.2.0-dev-15-822054b.jar";
            "hash" = "sha512-l5zw/zncxLxOXwZPNBvoO/XOZncuDDITDYuujloaHI21wA5447n+LV5iA7pafLHuhbyhsdjStojvCFdZPqeWLw==";
        };
        _tQqdBZrN = {
            "id" = "tQqdBZrN";
            "file" = "ZonePractice-Pro-7.2.0-dev-16-448626d.jar";
            "hash" = "sha512-QYqhk7Uey/PZScLsQ4dNn/WiHcpmh4qRBBtpr2hBQu1YTsvFC0xemVHiTYVWsmfQLARPmuhwQW/l9JJA9GgfHw==";
        };
        _kC7bXKJx = {
            "id" = "kC7bXKJx";
            "file" = "ZonePractice-Pro-7.2.0-dev-17-977b30a.jar";
            "hash" = "sha512-rJRXfh4cl0w+TRLKamdPp3X15uY2Wus0CNrAtDw9/1fxWscbuQJ31lKhTuUVq+YvlnJLyGTpFcNHn4a9Vs877g==";
        };
        _7PDgzWRk = {
            "id" = "7PDgzWRk";
            "file" = "ZonePractice-Pro-7.2.0-dev-18-ac6aff4.jar";
            "hash" = "sha512-zFJkDnAfXKqv3ZlDSbpBMqbRM4NEHQaSWLCW2yZmfaKid1K/eSzwixYwTJ/GGu5MMFaDNcZm49fs7KiKWFidNw==";
        };
        _7MCjiygc = {
            "id" = "7MCjiygc";
            "file" = "ZonePractice-Pro-7.2.0-dev-19-3178968.jar";
            "hash" = "sha512-ntvD2xYOOXQSwaN7TdcmSksLdIIbQRE4yoyP0KNVBzJ+cK1ky+eMhVZEytFYLalrFSI9tvAmVePDid0giJuyPQ==";
        };
        _4XF5fbAu = {
            "id" = "4XF5fbAu";
            "file" = "ZonePractice-Pro-7.2.0-dev-20-1a1f11c.jar";
            "hash" = "sha512-PJvSvQEeFpsn7YoTm1A7hmp8HMv/Ay/MiypSocDj5VudyfDu661TulYlLtrOj1czhsx1I7EcO6Fn1b+Kb47HrA==";
        };
        _EnR49qS6 = {
            "id" = "EnR49qS6";
            "file" = "ZonePractice-Pro-7.2.0-dev-21-d2410fb.jar";
            "hash" = "sha512-+Psu8OIpnpuzHL64XSjYrxh94a1QKd3IqYqfNiXTizF9/yMhX4hu3QeihKexdw7OlkINKCllucWGtNQfLcrJ6Q==";
        };
        _DtBEHo2Y = {
            "id" = "DtBEHo2Y";
            "file" = "ZonePractice-Pro-7.2.0-dev-22-4527649.jar";
            "hash" = "sha512-8n32CxR7p3YiJJ97XBATRk8ECZAS53Y9a0/7GIqQkxq7r93ND7VC1b89dbza6g5/+uM6ZasOWJ9bdVGTPLEmAA==";
        };
        _Vi3h78Yo = {
            "id" = "Vi3h78Yo";
            "file" = "ZonePractice-Pro-7.2.0-dev-23-6a0aa57.jar";
            "hash" = "sha512-nddyQDUUrOoICQEEfbU63vYR7RuZJwyh5JZPA4wCHhTmKYj2w150yiRi9+7Te2vJo10DumrgL1Es9mFEOdh7Kw==";
        };
        _Tk0DyIym = {
            "id" = "Tk0DyIym";
            "file" = "ZonePractice-Pro-7.2.0-dev-24-18a98a9.jar";
            "hash" = "sha512-vB/0+KLt1xMYiOzwKyi2+5iFrAhCIHIr+j8l1pEkJASpFfALGMjdlBU0LOrdfSHysMyEtEBY6Qbj4kclJpJXKg==";
        };
        _mMEiieMy = {
            "id" = "mMEiieMy";
            "file" = "ZonePractice-Pro-7.2.0-dev-25-f5f02c9.jar";
            "hash" = "sha512-je7/PsJ8EbJw3gDi4AdAXvDXKZYHX0r/4/mX1MBKXyXbYMIWpsWDQvbecOL10pcJeXuU+Es1b6i5ifJxZ+5SJg==";
        };
        _rYLllEsh = {
            "id" = "rYLllEsh";
            "file" = "ZonePractice-Pro-7.2.0-dev-26-c318f0d.jar";
            "hash" = "sha512-49fs4DvXsrvvNwfjIDmK16x9Y3OEaCxGkX06ysis+zRvZje/kkEW3obKLlkPxPwvBlYgWrYjCxSGDrXYVbL+Xw==";
        };
        _N0e7nipN = {
            "id" = "N0e7nipN";
            "file" = "ZonePractice-Pro-7.2.0-dev-27-09b1b83.jar";
            "hash" = "sha512-8GTezuDOO7uuCsAf6NOe/nQYgiip6Khc/R8pVcPOIsBzmo8KsoTOjJgddHQOzsg/XIjhqnNOrtBSzm8iqOB15w==";
        };
        _tQAfoscc = {
            "id" = "tQAfoscc";
            "file" = "ZonePractice-Pro-7.2.0-dev-28-985a5ab.jar";
            "hash" = "sha512-rOQxazKbwRkRegR4Y9LBEYDtWDZsW0cONRnUUMmfcZy4NrzmijccZ1v6ZnGsScWBEAyHHxjhiZYYp2KXRZv8rA==";
        };
        _Ar9tBGSV = {
            "id" = "Ar9tBGSV";
            "file" = "ZonePractice-Pro-7.2.0-dev-29-a44aff8.jar";
            "hash" = "sha512-0vHmxIV4ALUOLEl+LjyzUzgD196IOk4YdtminaE7FVBp+yKA6sxVdbBHbcQuZtFZXsqolgAVGesS9qUbL0Qc7A==";
        };
        _kkSEar8q = {
            "id" = "kkSEar8q";
            "file" = "ZonePractice-Pro-7.2.0-dev-30-769ef97.jar";
            "hash" = "sha512-o83/21v3BoK783kGONuo8gDd3zL4+eAoQXmUGfED6FoOlo2XulQhJa5vitYyMmAK5Cuq/19ToIzvM3mXQbi4CQ==";
        };
        _p2XDKZKJ = {
            "id" = "p2XDKZKJ";
            "file" = "ZonePractice-Pro-7.2.0-dev-31-816ee58.jar";
            "hash" = "sha512-gE3YgEUpjSQiEfjaNymrDJKSDnPUQ/ZOYFn7p0UL2SIa65FlC81J3BNqk2TulUtzGyZTKF4g+fTQpMvNAV/uQg==";
        };
        _kCxRPF32 = {
            "id" = "kCxRPF32";
            "file" = "ZonePractice-Pro-7.2.0-dev-32-efe1150.jar";
            "hash" = "sha512-NYX4/vlbNbfkiEhqZmNHjzxt1IJANYKxqo2e2OqFVUynMyAiHjVuELEwNjms1WHo3LQXeK7VaHG3LagK0oDxPw==";
        };
        _UslAWdnI = {
            "id" = "UslAWdnI";
            "file" = "ZonePractice-Pro-7.2.0-dev-33-be9fd01.jar";
            "hash" = "sha512-xA88jK4oGH3yx1hxnzwZ4AKywLJMREy8zVqq/lGeE9DQl26uRNQ2AKEgr3BV8Qjw9em5lxE/v9MxR+bJhZbEAg==";
        };
        _uq56fiJu = {
            "id" = "uq56fiJu";
            "file" = "ZonePractice-Pro-7.2.0-dev-34-2d6c581.jar";
            "hash" = "sha512-v3+tT2LnrRb7/zJL9yMEeAEb/57g//DViVAz0Mg+HXDvM5UEzjrd9VyMX2GuhMJ7EjCiblmPzkmm76CHWtvtWg==";
        };
        _b71eB96m = {
            "id" = "b71eB96m";
            "file" = "ZonePractice-Pro-7.3.0-dev-35-c4d6574.jar";
            "hash" = "sha512-E4Qao24vmi4KSJlPFipRUfRPRfGFEacJMXsqwJdUvqXIUXs7k42p+pdqr6tTW84D7LC+uVfgYz80G7qzut4eeA==";
        };
        _YFpzI4up = {
            "id" = "YFpzI4up";
            "file" = "ZonePractice-Pro-7.3.0-dev-36-4e1badc.jar";
            "hash" = "sha512-qiMw8bVYU6zaEJiXoQx9Hm2fF+6murf3bEt6qVghC2qZqUwSl+8zizLMJeB3bUfOG+LKo9rEQiLBl4FKtzgSkw==";
        };
        _DK0054Oi = {
            "id" = "DK0054Oi";
            "file" = "ZonePractice-Pro-7.3.0-SNAPSHOT.jar";
            "hash" = "sha512-crIijsdRotBXEpHl2kHSH+wN77fbPccMmoj3c1E4MALVZxBh8c8EvmDjGSmOuCqMCRJDl7lLSniCLwg2Ebls6w==";
        };
        _m48aAW1K = {
            "id" = "m48aAW1K";
            "file" = "ZonePractice-Pro-7.3.0-dev-43-a1c8823.jar";
            "hash" = "sha512-+TNlznx1YjVpzYr5ng/WYxrSKM+gpS3lZaY+OTkGVB0D7gprc/VQsvJVqRBrsA3Vvphcboulrxiq9ugEe4I/JA==";
        };
        _MuleEO28 = {
            "id" = "MuleEO28";
            "file" = "ZonePractice-Pro-7.3.0-dev-44-bcee253.jar";
            "hash" = "sha512-ATApSNq1SN5EZP22Dn09gnFTwVAXwgsEWlKy5C4M/dSPEMWMwk8FE8qFBNlBT9x8OgvSy7V01zQxOyDnIwYMhA==";
        };
        _xxtmBer3 = {
            "id" = "xxtmBer3";
            "file" = "ZonePractice-Pro-7.3.0-dev-45-86c341e.jar";
            "hash" = "sha512-V8qylsaPKAOMuxXjqfzmwqV9KRY9IpNa+MJAk0L17T83uQgLuXXLYJUP5apP5FmCSZNqbQPXxRfJymyn90shwQ==";
        };
        _i0Nb1ML3 = {
            "id" = "i0Nb1ML3";
            "file" = "ZonePractice-Pro-7.3.0-dev-46-9f3cc3d.jar";
            "hash" = "sha512-QqD7wV9Y+tmIIwDvI/IrDNZlfYaXIPDwEewZztbNp4V9cocXKvESROhxzPqJ1MhiDtFihbwPjVMB8xtySOonIA==";
        };
        _r9oVxdbc = {
            "id" = "r9oVxdbc";
            "file" = "ZonePractice-Pro-7.3.0-dev-47-d043650.jar";
            "hash" = "sha512-PWQzeaw8KZpRnVRyy5CbX6udtRf8ONDpAglJE/hxQejGIOa9DVeHjfXGrfC6r+3DSzHJvLebItJmC9IpFbbodA==";
        };
        _ul92zlg6 = {
            "id" = "ul92zlg6";
            "file" = "ZonePractice-Pro-7.3.0-dev-48-37953b3.jar";
            "hash" = "sha512-qzz5oy+82WYu+enhpdIKWxoTT+cz9BAM+DtALh1LZn2coTIoSZhFekjfwTU2EPemGlNFJTzcp6n0Sl5N9sXkuA==";
        };
        _ghcefs6K = {
            "id" = "ghcefs6K";
            "file" = "ZonePractice-Pro-7.3.0-dev-49-a041de4.jar";
            "hash" = "sha512-lewazVMVveQig7bf7FP3WjeRF1hwC/3MDYre6Tu25lApRxfjnIWeUdUjk0xmZHwvsoYQNZi7BATnrH0cM6KF+w==";
        };
        _Y00umuUM = {
            "id" = "Y00umuUM";
            "file" = "ZonePractice-Pro-7.3.0-dev-50-b9f563d.jar";
            "hash" = "sha512-hJrVh0SNIksqr6jIHNmblxl868ARpfNmCykymybSPreehQ14OLJXS29vZG9fFwgLkBkjTRT6YJW9F+qddKEebg==";
        };
        _gqwKP8Hk = {
            "id" = "gqwKP8Hk";
            "file" = "ZonePractice-Pro-7.3.0-dev-51-dafe16c.jar";
            "hash" = "sha512-Kdfv1gterAp1Vze+9+FzF0PVCDE5LdN0k9COrjfGSGJqP6CIj0G2YVm7Abe2f0kWly5q1hCT1kvoy+IYWNCiKg==";
        };
        _9vTeHTYs = {
            "id" = "9vTeHTYs";
            "file" = "ZonePractice-Pro-7.3.0-dev-52-be94d57.jar";
            "hash" = "sha512-HNfxp7SO9pBnDLA0pCWLyJEHyjfvWGnX7W7VPp2uPdQIk917LddlpXnGt7mZm+kwjQkwWOLVjXMKu6cjk/elnA==";
        };
        _pM6PnlVt = {
            "id" = "pM6PnlVt";
            "file" = "ZonePractice-Pro-7.3.0-dev-53-c55532b.jar";
            "hash" = "sha512-Mq0FA/3/392xBAUrxldq0rDyrM2Ut2Gz+AlcD5XUhk6Achg6/RrXEj7xpnfNlRNY41JSAr9RqWdxo18fUgMAkA==";
        };
        _rHBwL3q1 = {
            "id" = "rHBwL3q1";
            "file" = "ZonePractice-Pro-7.3.0-dev-54-59ff851.jar";
            "hash" = "sha512-06nOgsTA2UoUF1uMKbXliz96+Mfgd6wdoaJfcspWRs25rouVYmj9VWnRwuhpS5W9nSAEFnRfvKZV0jJqy8Q4+g==";
        };
        _AK5qcfoU = {
            "id" = "AK5qcfoU";
            "file" = "ZonePractice-Pro-7.3.0-dev-55-4fbcb1c.jar";
            "hash" = "sha512-42wFwGXmOpR/c8cP/eGZbVDdlU39bWZITXPas3vhZxIWS+KB9JQVfLoh6fBFeOOt/QODOKirb4SUpVbIotnKMw==";
        };
        _3vhJCrSO = {
            "id" = "3vhJCrSO";
            "file" = "ZonePractice-Pro-7.3.0-dev-56-ee27239.jar";
            "hash" = "sha512-fNov7Sig/ecWJylhe54x6NpIrl3rOpjoSpABdFDiC0W/bR2uZay0oSa2QmbLHTSXbnblxnc7DruC6Cj9LiLuLw==";
        };
        _ImPs2VDn = {
            "id" = "ImPs2VDn";
            "file" = "ZonePractice-Pro-7.3.0-dev-57-cbe1c4f.jar";
            "hash" = "sha512-v/iQZCBr5rlKvNWpfjvwzLh1c0PyczrzuzfHoIxSY/10pPNdkSvmKaM0f8yLxiBmSLeBBcUxQJnkg2uCjKSxsA==";
        };
        _KDzoTdRY = {
            "id" = "KDzoTdRY";
            "file" = "ZonePractice-Pro-7.3.0-dev-58-398c012.jar";
            "hash" = "sha512-sRpiSeSoq8Dtzosa/e3XJch9t8iJgtUPJWeiAodlHkAIYRYm7O8MufTu1FR+QJ3gseH2UqyPxP4VeDVIPtV4xw==";
        };
        _zLHsoooa = {
            "id" = "zLHsoooa";
            "file" = "ZonePractice-Pro-7.4.0-dev-59-fb3c122.jar";
            "hash" = "sha512-4w+gTI1Nd49HF5H//WIOFIMEJovyXTV14H+m9I4atTQ1va/ZEtD/ZUiyN+WcrAjEfxX1mPGmKLAPYZ/8NMzIFQ==";
        };
        _xziby6zQ = {
            "id" = "xziby6zQ";
            "file" = "ZonePractice-Pro-7.4.0-dev-60-f11eb6c.jar";
            "hash" = "sha512-PJ1jqj8HQwXFYt0F7+AgtPjF/N10B7stQSlNTbaR5j4QDCAgNL2ONGg8T7955Et0S6lk9DRhsdhD+5RTmQf1fQ==";
        };
        _EUygbMIS = {
            "id" = "EUygbMIS";
            "file" = "ZonePractice-Pro-7.4.0-dev-61-3c17b31.jar";
            "hash" = "sha512-HR96RfqoxcYpiqjbB1uBhWaCURFYJMslS4KNOPUeq3lwLFYobZAdx894kavYgsDAZj7gWX/oijt7HxYLR5j0Pw==";
        };
        _2DNiUJRq = {
            "id" = "2DNiUJRq";
            "file" = "ZonePractice-Pro-7.4.0-dev-63-9882a16.jar";
            "hash" = "sha512-ukZwS4zlhwqoQOcakW4TNVMJ/ZUNdpOgPBit0VI5JQv1GI7hfyYQVnmXQS26qnjVHipJRCVR2yf/DjyHIWFwMQ==";
        };
        _kfjdpYgi = {
            "id" = "kfjdpYgi";
            "file" = "ZonePractice-Pro-7.4.0-SNAPSHOT.jar";
            "hash" = "sha512-b6DZWq3oNooHbiYyIsYQo41whyGf2ufy8xGWlc6m5Ewr5e5HM+eWcONFmvd5v4f3G5GUuXOqSWCyQKFde90Cdg==";
        };
        _46Ziwij3 = {
            "id" = "46Ziwij3";
            "file" = "ZonePractice-Pro-7.4.0-dev-64-892ae11.jar";
            "hash" = "sha512-Lr517RBp7dSdVUTBliakO9/brwbC/yppsi1eYaqj9lJtvw7KFigqr05eIOMhQEqMWldn12rxx7r3mLZl7a8UzA==";
        };
        _LAg9IQ9y = {
            "id" = "LAg9IQ9y";
            "file" = "ZonePractice-Pro-7.4.0-dev-65-e092efc.jar";
            "hash" = "sha512-Qp38Ly5fuiVMolQs90+gktAkHS7c4pxg9LL3sdb2PzJomO5dEqVO6B0CFmJGNQESqgVw9MwQaMSoAlneVQKsxw==";
        };
        _3jSBmFLJ = {
            "id" = "3jSBmFLJ";
            "file" = "ZonePractice-Pro-7.4.0-dev-66-2833c0a.jar";
            "hash" = "sha512-+WDA/pFSUrqKPuk/SKZiXQOslcHp+42os2pXI5JJaL/3xmq33frsXdvgsQRCcHaDvQIgOSZy8Kgd8nEefgFo1A==";
        };
        _c0mvlNHV = {
            "id" = "c0mvlNHV";
            "file" = "ZonePractice-Pro-7.4.0-dev-67-5719b10.jar";
            "hash" = "sha512-3RvxVLBpQEVLPMyPxbKAAPM35evYLHBUHOsZE1nfW+zSEKKzWsVkTK7WcttQ0Nat5T4rTsaQRnhD1wcPsZhozg==";
        };
        _vB9Aw4tQ = {
            "id" = "vB9Aw4tQ";
            "file" = "ZonePractice-Pro-7.4.0-dev-72-7f40946.jar";
            "hash" = "sha512-oiq0Gg5UvxCmXGbq46qhhBiKTIOULKMbM3v/WIwpvkcdjOLiyFidwE2jF857XWle5jB3Q3Wq0SOXAVtL3mW0Vw==";
        };
        _8zrHGrUR = {
            "id" = "8zrHGrUR";
            "file" = "ZonePractice-Pro-7.4.0-dev-73-d2e4c92.jar";
            "hash" = "sha512-Umk7TzELG5M3YThbxvhrjumf9Alrj/a/IuzZqtYplaAc3LLTeEznCbcsdP62p96ZqBX/ZhxZ5Xpz6ilf9yGzVA==";
        };
        _8YgdvL5j = {
            "id" = "8YgdvL5j";
            "file" = "ZonePractice-Pro-7.4.0-dev-74-b33de3a.jar";
            "hash" = "sha512-DsfLVA+fGYomdQUD/mqJownBTg27nzfYVOQUm/13PwQHqKrRpAlEKvYMcTbIKgp63VxQbxwBNF2GNygCqz3YzQ==";
        };
        _FbUAVE8z = {
            "id" = "FbUAVE8z";
            "file" = "ZonePractice-Pro-7.4.0-dev-75-4046193.jar";
            "hash" = "sha512-c9s7c9KmcjDTAfCmCxVXsE3hsQ/VjtDzFDJrmW1kE56KCljpXcBBXYMS7GsdaefnEziaGNJOzw5pCxd2RkNwDw==";
        };
        _kMwk1HTE = {
            "id" = "kMwk1HTE";
            "file" = "ZonePractice-Pro-7.4.0-dev-76-ddd98e1.jar";
            "hash" = "sha512-GaciK3v21SPE+BhsGLwI5zSe3Jxto8Teh0acuC8SvLOH+hIM7IZ4jSZ8o6T/F6DxuQ2eZgfGL8DiPJm43ZugNg==";
        };
        _csJiIg9A = {
            "id" = "csJiIg9A";
            "file" = "ZonePractice-Pro-7.4.0-dev-77-981165e.jar";
            "hash" = "sha512-0fAsm8MJyAxLyRMqb+MlXinBH1dSXI92KPRyYAz0EuH8l7oLkDxZ7VDs/cP9nRPkOu7VDGcsXVIU0hEHZ4y8vg==";
        };
        _DNuxIgaN = {
            "id" = "DNuxIgaN";
            "file" = "ZonePractice-Pro-7.4.0-dev-78-7c7271c.jar";
            "hash" = "sha512-jp/TjGoPnj+KHVcmXwPjxa1F2CZNu5iDklNxFMehZNCG82W/V7TzrhLSRSPDGqtYkUEjBA4IaLghLk1dW6T+Lg==";
        };
        _EYkDpdQu = {
            "id" = "EYkDpdQu";
            "file" = "ZonePractice-Pro-7.4.0-dev-79-9b275ae.jar";
            "hash" = "sha512-dBJysUndoLRJV4eAROPHqn4hPMdH6C1LxNv7+gqDEtT06ty/971rPTuM0kL/T8mXsz+i7pn7ZKkyHO2IuE4mzg==";
        };
        _maVnNU9z = {
            "id" = "maVnNU9z";
            "file" = "ZonePractice-Pro-7.4.0-dev-80-8653be7.jar";
            "hash" = "sha512-TNMRieGdIMvwt201IhRGRja7nBg0UA1pdGpB1Eco2q8BsS9V0s2qMDTMbyEjfpadFhnCTQFPXQQeZ8KDHRREwA==";
        };
        _yjRzppJD = {
            "id" = "yjRzppJD";
            "file" = "ZonePractice-Pro-7.4.0-dev-81-a19d977.jar";
            "hash" = "sha512-Y7biVbJtWc94sr7oqVzh+cW9RX2ZRPG+NFJnfDbtp4aQQQe7bGgeaGMglxu8mNEYF7Mfz9SzG4C0nDf1jPRCcQ==";
        };
        _JT9ABcPF = {
            "id" = "JT9ABcPF";
            "file" = "ZonePractice-Pro-7.4.0-dev-82-aeea4bd.jar";
            "hash" = "sha512-Li8a0V4ThSHU6omKxb7xcSIlc0Avx26cMTAC1wFD+Ze95tLUT43aur4L0/qACr69aluFZqztGL3/oNwsMdYBlQ==";
        };
        _oGr6pT1C = {
            "id" = "oGr6pT1C";
            "file" = "ZonePractice-Pro-7.4.0-dev-83-85bc90c.jar";
            "hash" = "sha512-zqd1/GNt3D3suPBAOPigBWP0u9VzYZDLFa7rZtFuMbePcjWxe22Q68ra2YbRQ252J42+tgKXgw0brVmY+fzAog==";
        };
        _PeibBdhl = {
            "id" = "PeibBdhl";
            "file" = "ZonePractice-Pro-7.4.0-dev-84-ac47b79.jar";
            "hash" = "sha512-AxY4hYRaLwjSZqWtBptmoBXueFwXI+LSA42OkObGdSF6uKPQNAGHzF408KcJF4NCnNqcUyt3y3xxDN1oHEaYsA==";
        };
        _NCGcYJ5L = {
            "id" = "NCGcYJ5L";
            "file" = "ZonePractice-Pro-7.4.0-dev-85-40816e5.jar";
            "hash" = "sha512-ldK0HS19pRFLD8D6HVaILB0Nv40GdOs1OM1kxWaUphvK3aaCU0/4xKsFAOncIgOwIemicAtDn9NtTfIGlEDi0A==";
        };
        _uyxgtZbf = {
            "id" = "uyxgtZbf";
            "file" = "ZonePractice-Pro-7.4.0-dev-86-d5e26f0.jar";
            "hash" = "sha512-CXhEW1zFfQt7wVkxdp25zgbGlMXBsOYtQhT479uaiet8gYpVxT0qWoFXRZ1z2upZBru+gX/lrpPKlXf9ulr3kw==";
        };
        _iF1dFaDk = {
            "id" = "iF1dFaDk";
            "file" = "ZonePractice-Pro-7.4.0-dev-87-2243a60.jar";
            "hash" = "sha512-EgVl91nX1CbVA7M/zknTs5BtsyW126mR+1YSBrP7s+KE2neh9TWSros4gjSXkNuAnsPKz9bJ0dD6fUNlml55RA==";
        };
        _SfroCpVY = {
            "id" = "SfroCpVY";
            "file" = "ZonePractice-Pro-7.4.0-dev-88-eabf203.jar";
            "hash" = "sha512-/InQaeqwkDhWU5NLJ0HfeUa3AM3/9EBUX7nSjF3X+mkxn9m2vWLQ//vuj5o0jUfEhPw1ZHYXlSFckqv0D9AoUQ==";
        };
        _qcUtMlcH = {
            "id" = "qcUtMlcH";
            "file" = "ZonePractice-Pro-7.4.0-dev-89-a22a167.jar";
            "hash" = "sha512-GmNrGg8v0QdU1NN4w1gIp85ABz+FFhijt3EpL0GyaX7bS1F1vRW+LTtdnmKuZHQw1RRM7fh8urussLtj6MVRyg==";
        };
        _SUk64OZs = {
            "id" = "SUk64OZs";
            "file" = "ZonePractice-Pro-7.4.0-dev-90-72b9534.jar";
            "hash" = "sha512-TwRnwXWZ6Ko/hBksOO4/C6YEN1mQSz2/5PaahTRPhSQo8Xm+OvlCUyk3hdyryKndPg4rVYzOc+JEJGYvgIkG5Q==";
        };
        _PzUgtFZZ = {
            "id" = "PzUgtFZZ";
            "file" = "ZonePractice-Pro-7.4.0-dev-91-a8889a5.jar";
            "hash" = "sha512-OFaSFt0sP475U37OGV4w/y7+pW5h+2lLyEgUv00tsJM/885Jvwoqv7zCwYt5On4YHLXzFuAVafGK4mtcFc3SUw==";
        };
        _rpEpIJsg = {
            "id" = "rpEpIJsg";
            "file" = "ZonePractice-Pro-7.4.0-dev-92-c2e08bd.jar";
            "hash" = "sha512-ES9KDHurGiT8mdYQZK4w08fpjrbQGjHYORTW23y7WawjpFJDXe47cRTn7o5JwWXDAr2g58+6dG/hPDT9K0djmw==";
        };
        _YD5fmFi9 = {
            "id" = "YD5fmFi9";
            "file" = "ZonePractice-Pro-7.4.0-dev-93-153e714.jar";
            "hash" = "sha512-4E2U1Me41F6ZMXFDaAjkVJK8Obn3MNXDdYEKbcNSxK0vZa4YrTPt9GfysaE12riSS8quc1c79RFkVD1RpqeddA==";
        };
        _nsgkpERJ = {
            "id" = "nsgkpERJ";
            "file" = "ZonePractice-Pro-7.4.0-dev-94-f08f7f2.jar";
            "hash" = "sha512-4MAnXXGnfOnv0f6UnVkA0m5zqCWjixATLDyiJc6aceX0CztiGumc6JdpCUoLW6se+CnUO2DEELyGVQ+/fFoa3Q==";
        };
        _8qrOYe51 = {
            "id" = "8qrOYe51";
            "file" = "ZonePractice-Pro-7.4.0-dev-95-34129a5.jar";
            "hash" = "sha512-wFrhMyF7JlrnGFD8sTGrmI1EkjDK9YQFI/DtQoXDRG+xtWOXBvG4b0JEQOvlejsbUrMB+O1EavQE00+2QYIOsw==";
        };
        _iLGR591o = {
            "id" = "iLGR591o";
            "file" = "ZonePractice-Pro-7.4.0-dev-96-7db3314.jar";
            "hash" = "sha512-JgawTKsdihUKWTa0CB+KkeLELMHX6IaqOhGYtFnDFoR6ZpisNMo25H+eHHi8u4kLzuHLYPgIefTDxMTuzdl1kg==";
        };
        _7PxaLqpE = {
            "id" = "7PxaLqpE";
            "file" = "ZonePractice-Pro-7.4.0-dev-97-5ec3792.jar";
            "hash" = "sha512-PQzl88CZlXd9QMXwITqFWe4mx95L/H+RIBvALbbfHi2Yf+da6bnb6MtM6RHpCYvOSrmpcRg/+aqk5+OffGraHw==";
        };
        _AO47YcdR = {
            "id" = "AO47YcdR";
            "file" = "ZonePractice-Pro-7.4.0-dev-98-cefa310.jar";
            "hash" = "sha512-lmCi/IA+XV7FoDNw3iOyW6MP91pZH03HMG0iFVb2l5t5MFRNjRWHKWtu1vETUReGYFuwT+trv/H7XgHhbVwPtw==";
        };
        _jVrer06j = {
            "id" = "jVrer06j";
            "file" = "ZonePractice-Pro-7.4.0-dev-99-074f813.jar";
            "hash" = "sha512-+55o0o9Az4IhWhx78/CycB+c5icgEPjG2Eezf/UlcPHPqgFrjk/RXCyCaGysSvoR8xHEmxmHdBa4OmDigUsySw==";
        };
        _d0MM1Sfk = {
            "id" = "d0MM1Sfk";
            "file" = "ZonePractice-Pro-7.4.0-dev-100-7cf5d7f.jar";
            "hash" = "sha512-7qZksGF6+QQZDZEiPYRzafiSAh8/ud93h8yuNu5dJSu3u3PsD67wiKF4W127E3K4oYC80ZaY6woERbsc2q3+7A==";
        };
        _NDV0yvhM = {
            "id" = "NDV0yvhM";
            "file" = "ZonePractice-Pro-7.4.0-dev-101-7459d17.jar";
            "hash" = "sha512-CId2ywHzB9XcoB8Y19sNX+/KTN3i5c5SkWtqKlbY6OFn3FF5qfvM2HjrAl50aLXvkOppKGOD2K44/8i5QwqGhA==";
        };
        _uYSekt3i = {
            "id" = "uYSekt3i";
            "file" = "ZonePractice-Pro-7.4.0-dev-102-eafa106.jar";
            "hash" = "sha512-UGii+XY9i8Qx/xQMN1uvQIAOF244sH5zi/1Imcr02K6UcTCnZZ007dn5DPToYWp/79aI0PuaWsdOxcxodv2JVw==";
        };
        _1hTzGicE = {
            "id" = "1hTzGicE";
            "file" = "ZonePractice-Pro-7.4.0-dev-103-73ee0d2.jar";
            "hash" = "sha512-OUBr2bT2yZSQjunzuv7Py0vomcZDq4BLwjmTtsBqOGTzTIrxjJaGJN6neQB7ZJ75Ey5pdIwr7sxgH8hd4Utp5w==";
        };
        _WxPbRDRR = {
            "id" = "WxPbRDRR";
            "file" = "ZonePractice-Pro-7.4.0-dev-104-82bf8b5.jar";
            "hash" = "sha512-BxdLe0hZ1fhrDja7MSxSnqUUOmetQeBvtXD1bP+928LOWmwx27Gx7zBPyTstRt5dL7ExkGAgOmoli/KqEnxnag==";
        };
        _km88ETiZ = {
            "id" = "km88ETiZ";
            "file" = "ZonePractice-Pro-7.4.0-dev-105-6089aff.jar";
            "hash" = "sha512-n7fDYKIhxEOtlvoOAbFmX0Dhzz53KeyqhwB+hUNhqhj0O3LctV674WHGjpUcWcg3nZxPnuRsBA1w3Q6Cs4eapQ==";
        };
        _Dn5zMO7Q = {
            "id" = "Dn5zMO7Q";
            "file" = "ZonePractice-Pro-7.4.0-dev-106-4871d27.jar";
            "hash" = "sha512-xhmJ1EDhkRf7rXXDR1Tvp4nP7JkEQUSqQaxyeZr3QCVQKGmZYrQilxW4i68EgKjlrJRjRe7x59S3xl/YOSi0Xg==";
        };
        _3FFZ9I5L = {
            "id" = "3FFZ9I5L";
            "file" = "ZonePractice-Pro-7.5.0-dev-107-8400fcb.jar";
            "hash" = "sha512-XLR1nq7X59C5j/jEC02uCAl4Ymh+XYTfMliyA8bzWEq1sQDcuccCyK5Ve0dYUq5NC8MmkBvgO4ZlW73aqLDTWQ==";
        };
        _4RTOt4rZ = {
            "id" = "4RTOt4rZ";
            "file" = "ZonePractice-Pro-7.5.0-SNAPSHOT.jar";
            "hash" = "sha512-WwmQE5UAlZ3gw70PD0pr4xXqZtD2JO6gbonLraLWGg6saleioKnfoXG5mEsjJEbczaCdZZsgTh6eBeFqI/qjoQ==";
        };
        _6iZ36Jzt = {
            "id" = "6iZ36Jzt";
            "file" = "ZonePractice-Pro-7.5.0-dev-109-cc24663.jar";
            "hash" = "sha512-G7cSZ9JW9QRkRL7iWIdUVvYLB96xR4keHgsqZhZXvAIVHiDd1MsHjRXq3/1asvHrlsTlAEmPsJV5e/nRsu8okg==";
        };
        _gAUAY17P = {
            "id" = "gAUAY17P";
            "file" = "ZonePractice-Pro-7.5.0-dev-110-b6ca20c.jar";
            "hash" = "sha512-wjxj3op2w/q7fu54ALYjfevasGDGsL3GnoeRjwLjQjmbO2WPY8x7JmUjnRUwK1+zyTV8hCOYsvRcyIRcucGl/g==";
        };
        _mzqBkkge = {
            "id" = "mzqBkkge";
            "file" = "ZonePractice-Pro-7.5.0-dev-111-3ef17b7.jar";
            "hash" = "sha512-69I8OAHOt/olao0pP/Yv2kqmJos0El2D2u9VwWjN1a4HSwmDOOEtqxthgsJ/XimBTam79+jSWRje/ddppR8n9w==";
        };
        _7cv2xr5J = {
            "id" = "7cv2xr5J";
            "file" = "ZonePractice-Pro-7.5.0-dev-112-dcd670a.jar";
            "hash" = "sha512-/YaYsDq440bkelEsclhQ2Qhxwsw0xrld+Sf0PwqE2ppxTc7av6x0ehTQZTwqr/2zptfpwlqTanaci8M1Jvpx1Q==";
        };
        _Ikf3xmVO = {
            "id" = "Ikf3xmVO";
            "file" = "ZonePractice-Pro-7.5.0-dev-113-c66c623.jar";
            "hash" = "sha512-Nf8jzhiVpEE/EzFxC5uASxjIAvYnhiiOiC5NvHUSGFhznZaYdKRJAugbgtFGP4LiD3xy+sO1NKoBkQsZHTC1Zg==";
        };
        _stUxorLW = {
            "id" = "stUxorLW";
            "file" = "ZonePractice-Pro-7.5.0-dev-114-14b8b7b.jar";
            "hash" = "sha512-N1seTGX8jev8C03hd9lviAJ1NPw/uSGN8p+4TjBSL6LbFRK9HnvIX6OPIrwbUE1czAb0KuXxWb2ajmDk+zS8BQ==";
        };
        _k3Mk0DDU = {
            "id" = "k3Mk0DDU";
            "file" = "ZonePractice-Pro-7.5.0-dev-115-5e3c6de.jar";
            "hash" = "sha512-dJGTwJwdYZdP95LNXbr6t94zWtZzLyWi0qoMREMk3xFMHjenqyclObyMUeiND1HDB1vIXkaEMSW7+XROj/V2pQ==";
        };
        _oQl3ZtMt = {
            "id" = "oQl3ZtMt";
            "file" = "ZonePractice-Pro-7.5.0-dev-116-a8aa75c.jar";
            "hash" = "sha512-LqdYcYfdupoxx6FcdiV+JfGOXpO3t330ag+viCPX9jUI8QAXzjC7yxNBQzerWmHZeaBo7QuArQwHVpxg3m1d8g==";
        };
        _63kA3kKc = {
            "id" = "63kA3kKc";
            "file" = "ZonePractice-Pro-7.5.0-dev-117-d21a16c.jar";
            "hash" = "sha512-u0bwZZnlcX3S+H+riuKoUA53UX6pdtKcMFBsZ6NJ8fGbnAhdBrvbzdD4guZXSF7opwkzRnzSTp9r7Q39WKhC2Q==";
        };
        _El9LCeYN = {
            "id" = "El9LCeYN";
            "file" = "ZonePractice-Pro-7.5.0-dev-118-ec0892f.jar";
            "hash" = "sha512-LkOjCCCeMZMV4kB/jIt1pO3s3rXgnUq5FVt/epORNeiAdLU8Htz4d+wLZkia3z+2yHyA/Oyo2/r1UNhk9uwvzw==";
        };
        _wVYnSH0z = {
            "id" = "wVYnSH0z";
            "file" = "ZonePractice-Pro-7.5.0-dev-119-20d6c40.jar";
            "hash" = "sha512-Xq9Leps6UYcMBY7g6iUEyDO/6HuJJqQOZ26QHYQcp66R2q8eGKqWn4c7Tj6oYMe6ovwANuWVGFo5lk1keBvk4w==";
        };
        _mXpYGR8E = {
            "id" = "mXpYGR8E";
            "file" = "ZonePractice-Pro-7.5.0-dev-120-daa22b9.jar";
            "hash" = "sha512-Flo0ZqNomLevLCU84tjKoe1TZo0UmzCgt441S8oC2/rBT3Jn2yKWm2o2EDnbyhKkFWlqtoGbKeXi8Re5OqOeYg==";
        };
        _n0KN4iYq = {
            "id" = "n0KN4iYq";
            "file" = "ZonePractice-Pro-7.5.0-dev-121-212d419.jar";
            "hash" = "sha512-vo+nqyMw5W6cFpMMhwZIyqLLh0hj0LKv9ezRJTQGNvEAlpeOWKqDufUXiVc+TCUTTUCd/ptukx5+i17iTR9XLQ==";
        };
        _1t2O1GP0 = {
            "id" = "1t2O1GP0";
            "file" = "ZonePractice-Pro-7.5.0-dev-122-d3aa99a.jar";
            "hash" = "sha512-PMKC8Notz/pNBB4seJC/OQ7TIYmBjXya3k8m8plMMh59rjVjfKvOKO46+C9zADT+AMzptAolt+K0ZZWbM8PERA==";
        };
        _RU86uD3x = {
            "id" = "RU86uD3x";
            "file" = "ZonePractice-Pro-7.5.0-dev-123-480bf3f.jar";
            "hash" = "sha512-MHWfpVhf8nZitICihb3BpJfnlUbz2m/2xuE9K+K8vgGqIIxyBe+9/7pw36LuMJB2l9d0Mz01PBr76D2UaMWPNQ==";
        };
        _ZSa4yJ7H = {
            "id" = "ZSa4yJ7H";
            "file" = "ZonePractice-Pro-7.5.0-dev-124-6b0e18e.jar";
            "hash" = "sha512-Wi4Puh2/CpRBAAUn3o3gABs4ITJMOY4WLdqH6aO/QsDDFU7pHjiyPFTQsMTFsnM6YdApDvin/E7OFz2/M7xQBg==";
        };
        _I0YKztyV = {
            "id" = "I0YKztyV";
            "file" = "ZonePractice-Pro-7.5.0-dev-125-f659742.jar";
            "hash" = "sha512-J8OjXV7OBvq2Es/s2ne6ZxwoSbNd0xxib2dqnmdLaXXzQh4uAPRaOSNwA3bI1Vpn0iuhbdqXU/igYQPWWCR50w==";
        };
        _Mggp1tzS = {
            "id" = "Mggp1tzS";
            "file" = "ZonePractice-Pro-7.5.0-dev-126-22c53a1.jar";
            "hash" = "sha512-ldEysgro+SUru95V7n0gXzZWcDNbIZJFO3sNIPMtixEZvVSSzaCYS2Vz/ZqqXlemgtCgk615H1z063m8tY9h7w==";
        };
        _CkI9nFb0 = {
            "id" = "CkI9nFb0";
            "file" = "ZonePractice-Pro-7.5.0-dev-127-6987723.jar";
            "hash" = "sha512-WAzDoNBX32T0pNR0Aov9HNH2uJ2sOEjN9JNRyow1a3DC5ZeHAcPUc/teQnYqcIUWzg/7WbdDJ3GNwPz05SL4vg==";
        };
        _x8C6eL8h = {
            "id" = "x8C6eL8h";
            "file" = "ZonePractice-Pro-7.5.0-dev-128-b704889.jar";
            "hash" = "sha512-C/KimxaSyhs8Uh7klwhtZ/pYAkTYjLhCQlE4JR2aOUSvz5D/1C05kHhx+k6NSWuNvHCP+BUqB1bYtUkrlnyqrA==";
        };
        _lpj8RH35 = {
            "id" = "lpj8RH35";
            "file" = "ZonePractice-Pro-7.5.0-dev-129-eaa42b5.jar";
            "hash" = "sha512-6vrq51f3f1MrwE6BY5g6LqM4fzZrsJAfCPFuOBdISSXTSDfK00BksLiUqfjB3gIsSJD2PtflUQGHXJ8tZo8hrw==";
        };
        _NdwRv6fu = {
            "id" = "NdwRv6fu";
            "file" = "ZonePractice-Pro-7.5.0-dev-130-35008d7.jar";
            "hash" = "sha512-GsbG6Hv5DBOlpYEdA9GmY9Kv03WEk54dkxi3XcFKyxV9BXjk5eOe1znBUOAJIjErIKfnXq+Ngv+lKfyBVVpNFA==";
        };
        _8XGVVh3M = {
            "id" = "8XGVVh3M";
            "file" = "ZonePractice-Pro-7.5.0-dev-131-7ab2acf.jar";
            "hash" = "sha512-MEiIJc1J2RlGVuQM8iOb7CCMSPG8RlM14go4MAJXWIib4COtuKxqGzBZuB6ZGLddQYSRuxhAEaZTxmPuwH9Yvg==";
        };
        _QeFHsji5 = {
            "id" = "QeFHsji5";
            "file" = "ZonePractice-Pro-7.5.0-dev-132-23d5ea7.jar";
            "hash" = "sha512-vX8X+J1L6uRTSm5kHkzKC9gBtCbySwMpnQJXlaEiTR2T9qwyTpLJM9hfiDUI71B48jmXtes4HI5P2O+qFaprrg==";
        };
        _Jj7YG0J7 = {
            "id" = "Jj7YG0J7";
            "file" = "ZonePractice-Pro-7.5.0-dev-133-1d970c6.jar";
            "hash" = "sha512-Nh3hwnvZ6SBST1s7KsaUxdmt4ZjJBdZFaqdlZxLflby9k9+GFuafSUci73MhHo6pv5VjsGfKB4AgqYwLMvYzFA==";
        };
        _UrmnqX00 = {
            "id" = "UrmnqX00";
            "file" = "ZonePractice-Pro-7.6.0-dev-134-72da32d.jar";
            "hash" = "sha512-cBXLp5Hsj69WmkdtnOesDJontM435Ckv4YjcoenX4JaCRKJdTX1Xd5FnJbU6sX4+8/3WI/yCDYam/DZTRx96CQ==";
        };
        _kKXWFCbn = {
            "id" = "kKXWFCbn";
            "file" = "ZonePractice-Pro-7.6.0-SNAPSHOT.jar";
            "hash" = "sha512-jg9t0vfjGxa/ztFH88i6PRSl7boTRP89yhw6CLuCT6QF1zHuum14aWAdUZ5IzjzqXbHcHgle2kj7DvW1aAhXQQ==";
        };
        _ch3qbGpW = {
            "id" = "ch3qbGpW";
            "file" = "ZonePractice-Pro-7.6.0-dev-135-8024030.jar";
            "hash" = "sha512-NrjmTZ7SJlQEVjS7z3s+x2g8tjdmc4rJ8xPN50ZkOAfE7U+v+ZMaWMAwutTQjYtDIIjlJNoRlr1+nFmpjo5o/Q==";
        };
        _TKP5JBcn = {
            "id" = "TKP5JBcn";
            "file" = "ZonePractice-Pro-7.6.0-dev-136-e06f3f0.jar";
            "hash" = "sha512-GiIrcXuZMhayZKbGmd/yKwn2c2TPcXb2HvUq3QwuYnmK8eR5TGDoDl+GVBCXaIm9VKsx8hhknVgAqiYXYuzpkA==";
        };
        _15rx1yZt = {
            "id" = "15rx1yZt";
            "file" = "ZonePractice-Pro-7.6.0-dev-137-a286983.jar";
            "hash" = "sha512-Phpr/VrzML9wzfqRQum74f3dFrD46iCZIqsGbtDiMdQ55xZ/hA9EJyWK7sCMCNXd+fg0nuM9TpwmE3kGvLUhwg==";
        };
        _fi61eUgg = {
            "id" = "fi61eUgg";
            "file" = "ZonePractice-Pro-7.6.0-dev-138-d702b49.jar";
            "hash" = "sha512-F6wTxFjVU14OkqAJQMUCvnQJeelKpF1Nwy9QyV4elzeBv0jAAtLpgL57c/DP/Jv7vXpV/nMqDsNNJnBB+fWmzw==";
        };
        _XAZP0bus = {
            "id" = "XAZP0bus";
            "file" = "ZonePractice-Pro-7.6.0-dev-139-2a03542.jar";
            "hash" = "sha512-1CEu/XV3sQLmnHBdjaA1Fhc+eUnyAva/vlPl05IO9QHG3g4b9GJCkJlsSNkkeozUnjVozszmjXdyJYJkAhfMHw==";
        };
        _oCpaCMU4 = {
            "id" = "oCpaCMU4";
            "file" = "ZonePractice-Pro-7.6.0-dev-140-52a8654.jar";
            "hash" = "sha512-ftqzEAkCh/8NBzlRZX/PbPV5cChZts/LWj/YrFnVpvPmibYfkKzb2p7278AzDbRFMoHEsqWfqYXqHlhW5VEyrA==";
        };
        _NETnN9WB = {
            "id" = "NETnN9WB";
            "file" = "ZonePractice-Pro-7.6.0-dev-141-dd6268c.jar";
            "hash" = "sha512-lIkTUDwOnV2renHHvHhMst39+HjGApfWFnJTODLxHiuO3DshmwGw6obId/xq1RH56nnYLkCPbcbTotxxtN5w7g==";
        };
        _zt3Llj5M = {
            "id" = "zt3Llj5M";
            "file" = "ZonePractice-Pro-7.6.0-dev-142-fa2a865.jar";
            "hash" = "sha512-hl8BRGa2zmfqLaA4UbBSTfwobsVWYOo2QWnx/RsZ2eW6yDeHHr78Eyc2uDfPkvw1VEBoExXs2frxAFgD4erOBQ==";
        };
        _4VK52NBa = {
            "id" = "4VK52NBa";
            "file" = "ZonePractice-Pro-7.6.0-dev-143-34bbfa0.jar";
            "hash" = "sha512-08kjooNeGzz+zbYFmb3OvMC7St5ZPhCueKdmndOWk+x4k8zuDpZubKHr68JwzEzxDriezSPhO4CjToCdAdAtBw==";
        };
        _nchPETU0 = {
            "id" = "nchPETU0";
            "file" = "ZonePractice-Pro-7.6.0-dev-144-c841a50.jar";
            "hash" = "sha512-r7vD+ulYmGcgLPu56+c01XvUqQwJB79QCoU33irwHi175TtF7UfyAZhGz8OXP40PhPavu/Zw8m16bvR8V+af4w==";
        };
        _OWxwHr5V = {
            "id" = "OWxwHr5V";
            "file" = "ZonePractice-Pro-7.6.0-dev-145-9bddee3.jar";
            "hash" = "sha512-ZkGPp1mz2ehpSQ2KbPrKtUx2dVKRKFLteqBa04UivQSFQqIxyvrRgAh5QsrK62Qb6WnLI607exeRCRlSasUz1A==";
        };
        _oUKhVO7e = {
            "id" = "oUKhVO7e";
            "file" = "ZonePractice-Pro-7.6.0-dev-146-752dc9f.jar";
            "hash" = "sha512-MRkpFf7SpykLbhcQgxE9Wd1/R6sjXmEzYcCTzK0qrsYPk//Jgy93zyOfEzI+TXPz2akAKjg4Qx/gvQN8V3ZjxQ==";
        };
        _OuEckoIZ = {
            "id" = "OuEckoIZ";
            "file" = "ZonePractice-Pro-7.6.0-dev-147-6b72292.jar";
            "hash" = "sha512-A/MssZFZz/f2Y+h8YjdWLRksAbtfLbmhASrzxqT9z3iLM8GXYosRWzGs2YFrVlAwrBIU+jc4/8EarIbJ7N+flA==";
        };
        _MEqnCRa4 = {
            "id" = "MEqnCRa4";
            "file" = "ZonePractice-Pro-7.6.0-dev-148-6c446b4.jar";
            "hash" = "sha512-8jEUFZxZWY8Z+0flzpwb6v1zDO0CJRcHczZcSBBekhSVUw4ncp/ZStzswLclViN0Fd90WuJG2igLQtqjvXHGOg==";
        };
        _gcZHnSvL = {
            "id" = "gcZHnSvL";
            "file" = "ZonePractice-Pro-7.6.0-dev-149-e131ec9.jar";
            "hash" = "sha512-RVjdgR8RpLhKkk3nZhXsJQ7uOCkyap7Ub7EMX5KEY36D5+XqVzeO785bPJLWsH6cuiPyNHUFfAop9ytuhNoStg==";
        };
        _trdYfRWv = {
            "id" = "trdYfRWv";
            "file" = "ZonePractice-Pro-7.6.0-dev-150-4b152ad.jar";
            "hash" = "sha512-4VjhfNFcZBRHaBNoTNCfI3QPc54A5wj123qTEsgVzCqrdqtdJezfJpZl8FvX/NGOUU3YHdPkJwsIJKB1q6ou2g==";
        };
        _JyiWgaUj = {
            "id" = "JyiWgaUj";
            "file" = "ZonePractice-Pro-7.6.0-dev-151-65e96bf.jar";
            "hash" = "sha512-flTr6MJRkxKD50OEa01ZWERBbXOI2Jzy8zx90bEm1MYZorPo1rHgld+mPrjB9QlaQvIlfx9j7ZDSsH9TjzTl4A==";
        };
        _jOmbrmSX = {
            "id" = "jOmbrmSX";
            "file" = "ZonePractice-Pro-7.6.0-dev-152-9c13dc4.jar";
            "hash" = "sha512-8ZnWDC0PL22l85lHWll3d9j+8tpv++u5OmI2M9n3QQUqxnu+VSc8rJU9taybn7R45GzTEITCfIwZa2G3hiEkDA==";
        };
        _dxeN7ZCc = {
            "id" = "dxeN7ZCc";
            "file" = "ZonePractice-Pro-7.6.0-dev-153-6572e87.jar";
            "hash" = "sha512-1w7F+77oyMGxvDcowChjLN9cgC6uflo865/nDhwqmAY+lJQal4vzioGR5yYqxpWV34mNbwzFYph7T68CXYSBYw==";
        };
        _puHt3be1 = {
            "id" = "puHt3be1";
            "file" = "ZonePractice-Pro-7.6.0-dev-154-30bb4f8.jar";
            "hash" = "sha512-DfXKLqh5DQHO0ZlwylQlQfVGm0gAy8fLaKwymVL7lxIY4f0wf9ta1L8nCdej4Ogc9l95HhJc0yMW9XW909Bt2g==";
        };
        _DIkKMQmE = {
            "id" = "DIkKMQmE";
            "file" = "ZonePractice-Pro-7.6.0-dev-155-0fa32ef.jar";
            "hash" = "sha512-t0abJE82dADQqz9vftorGufVyOya/qThC6n/ZBd53vSq4WoOXSgCQ2Y0SlgHpuROuR1kY4HONnYgCQcHj5WHvw==";
        };
        _S7g1XJJe = {
            "id" = "S7g1XJJe";
            "file" = "ZonePractice-Pro-7.6.0-dev-156-635fe5a.jar";
            "hash" = "sha512-oqIbZPc1aomIbohRd368UDV5PhEZwfs33vnmkZBedduufVOK/4mzJaiAlf6XgGXSxs5xfZO/OBop5a1wY9hykg==";
        };
        _pTzxmTcb = {
            "id" = "pTzxmTcb";
            "file" = "ZonePractice-Pro-7.6.0-dev-157-7064430.jar";
            "hash" = "sha512-dgHgnTZj14QEQjbSW4utBhZeTpDxbzZj8uo5f5Tf2/SCDUdUtLCmMHNLdfV6zHPzOFyCMm7tCgUYewRH+tv8oA==";
        };
        _k8vsclcc = {
            "id" = "k8vsclcc";
            "file" = "ZonePractice-Pro-7.6.0-dev-158-9abc884.jar";
            "hash" = "sha512-VuC/Ijc2zuvEO47w1JBmnpvdeHlodg5ImqHbEfEKaZeHNMZzdpugwqdeTjBvPNsp3CY76zYeTwCzzvb7ZeNTgA==";
        };
        _PQ4pu9N1 = {
            "id" = "PQ4pu9N1";
            "file" = "ZonePractice-Pro-7.6.0-dev-159-a74d18a.jar";
            "hash" = "sha512-WxCsP8uNyX1a2wkF2pqPwallrM4TOGp+uz+julJbwdckHIIcMfGDbMmLgp+z+0aq4BUGBdJ0g0GVW/DtpvjaHg==";
        };
        _WtQdBjgr = {
            "id" = "WtQdBjgr";
            "file" = "ZonePractice-Pro-7.6.0-dev-160-7a658ee.jar";
            "hash" = "sha512-VLKG+Mr0dCEVBQRbGKdXce6PFTQiyKURGJgkLzvIxQ38A7XTTeqCAKcElNmcUnxhN2YxCsBokE86D6Sbq2fYdQ==";
        };
        _sCinh6tu = {
            "id" = "sCinh6tu";
            "file" = "ZonePractice-Pro-7.6.0-dev-161-6b6b15e.jar";
            "hash" = "sha512-nM4rsgoe1xvML3h6j/htCxjHc3HW0bIdRC5qG8TeL7LwHNmclNzx0RY9m0SYqvbUS+v/LkY27xtRB2fFHnksig==";
        };
        _aCIez3qQ = {
            "id" = "aCIez3qQ";
            "file" = "ZonePractice-Pro-7.6.0-dev-162-525430b.jar";
            "hash" = "sha512-PaEW8Fm6UaJ+l/GjSJVvfqwJ87uunZzfOL0xmS8Cet61G9TDjLmZvd402XNb79trn8rLXP0HVPDsCaaG+/EWfg==";
        };
        _tycDLBfc = {
            "id" = "tycDLBfc";
            "file" = "ZonePractice-Pro-7.6.0-dev-163-6ede39b.jar";
            "hash" = "sha512-8+vccwjDQvS7zNHmCLr0G7DTLnG3e4v+DoukE052gGZ7IU05US7DqZTU26T6aVM3wiY0q8wzNOjUqRCQh3bGPA==";
        };
        _ARRCtsV9 = {
            "id" = "ARRCtsV9";
            "file" = "ZonePractice-Pro-7.6.0-dev-164-8f3ef04.jar";
            "hash" = "sha512-9eLZWR2zSrgqhFeejQDoZ5qAQsF+e7GnHJlfrGqDFcW2JFMv0lYKcvXkCu4MBR27g+8O54Td/QXMvwo9GPiZMA==";
        };
        _2A1D3Elo = {
            "id" = "2A1D3Elo";
            "file" = "ZonePractice-Pro-7.7.0-dev-165-ac57416.jar";
            "hash" = "sha512-QUk9xKImkDDvtiRF10YLeAskzpvqY1UTiCfM/QKWaM+PT2guTWjerw9hdajEkJ02NZoYyWCSX7MdlKoG3nLb6g==";
        };
        _LTG0BMXS = {
            "id" = "LTG0BMXS";
            "file" = "ZonePractice-Pro-7.7.0-dev-166-567159b.jar";
            "hash" = "sha512-UEnPw2exZmHDc8oRFPMwSsPJ7G4zqa2e6PcnxabK6uoqwqmGK8Cb6MISrXIkEdnAoMy41Kh/zi/pOopBxktPcg==";
        };
        _mlZTJPhl = {
            "id" = "mlZTJPhl";
            "file" = "ZonePractice-Pro-7.7.0-SNAPSHOT.jar";
            "hash" = "sha512-OPMaBuWZ5/aE2Z3JhSkzg7at/Zfl6NhkVMdS2AX0ExAsk5l3KZxIecG3GSOCiCFxLlA0fqeGhRxoDeHqC0iMHA==";
        };
        _6SxxRv4D = {
            "id" = "6SxxRv4D";
            "file" = "ZonePractice-Pro-7.7.0-dev-172-bb6b7b5.jar";
            "hash" = "sha512-FLkm16NfPUZIw5lMYaPpDBW+rM+VQ/OANm/qzdQ6F9ZAn0g2f86UJ1fVcDa8P1zUrs32jS4aKbWBAvFKxsRSvA==";
        };
        _qwnBzVXr = {
            "id" = "qwnBzVXr";
            "file" = "ZonePractice-Pro-7.7.0-dev-173-44eb5e8.jar";
            "hash" = "sha512-zDONWZNUAejZ1s3//167VcHuXAMWVp4jorQZVNeTIY7tWZU/1a/2VzwpH8VErJa+r81QdOt4JpSQVE7anS6Muw==";
        };
        _zmFdQq4D = {
            "id" = "zmFdQq4D";
            "file" = "ZonePractice-Pro-7.7.0-dev-174-f86454b.jar";
            "hash" = "sha512-23hfAjUvCD3KNDaH47r0F7ceqkxEEbNbZtABlWfia+3F6dsVnCpoDEaS3Mwwm6JctG3q0o23qzXGY0Bvz3gvVg==";
        };
        _QDK9Anag = {
            "id" = "QDK9Anag";
            "file" = "ZonePractice-Pro-7.7.0-dev-175-43dfcd4.jar";
            "hash" = "sha512-DiNKhWKLQ1lTlHQmNj7oBjxOxwoA1mCS2ZIJcojHbjaEKjSFp368pQafXeF6Cplm1hNabr+P79g+qAF38udUJA==";
        };
        _8O7IEmUC = {
            "id" = "8O7IEmUC";
            "file" = "ZonePractice-Pro-7.7.0-dev-177-0f52a47.jar";
            "hash" = "sha512-DxHRBEJupO/QAHtsNJEwAErhE3CUJGn8Vr3Yr8UWnQlgGZ93/8W1OkuhUW5A985uOCMBQlMI0juBSLlo/tI4Sw==";
        };
        _qMeJ7KjV = {
            "id" = "qMeJ7KjV";
            "file" = "ZonePractice-Pro-7.7.0-dev-178-9276709.jar";
            "hash" = "sha512-1Rth4rbQMEP6OKe5+/rOLbkAh+Cqs8eB6C8Utl5M2cz/cHHKzZaUkPMTvrwWSIfovbq4PSOwVHjrWD8Shco3DA==";
        };
        _w2hMNLs0 = {
            "id" = "w2hMNLs0";
            "file" = "ZonePractice-Pro-7.7.0-dev-179-b4afbec.jar";
            "hash" = "sha512-ik2kekiY8J97DE6xOOJtsEtJcLnZ6GrbKf20iK26J7uxjiTdpMwjAEJH4m/jUXSr9xvolTPJ/EXkkUEEtYdr+Q==";
        };
        _LVgx4UKF = {
            "id" = "LVgx4UKF";
            "file" = "ZonePractice-Pro-7.7.0-dev-180-07ddecb.jar";
            "hash" = "sha512-zyK3cnaTY6lMqEUPPy8lHCBYLLSOJDfVoickc7cwLursPTBDnU9/PAcLzJeAxD6zLVNmw9NcCKBaMVOmdYpmYQ==";
        };
        _jonpPxdA = {
            "id" = "jonpPxdA";
            "file" = "ZonePractice-Pro-7.7.0-dev-181-6ef3c94.jar";
            "hash" = "sha512-dh1EKfujKvvy8y0DTSNEsfExMOelHuU8lLwfoYhcKwXLWHI4TBt2MixKK6WPbuzQiiJsEyqOpMDiJfebh1O2cQ==";
        };
        _ZtEwKcNB = {
            "id" = "ZtEwKcNB";
            "file" = "ZonePractice-Pro-7.7.0-dev-182-913eaac.jar";
            "hash" = "sha512-kyA8BP/Zfu+9x71dSZLnX5AVs7vQQxj/rgFfqtTsWPBpTqir4G6Xk3o5blzDbBtE96sixQbiAlHvZaFHam35wg==";
        };
        _TbQUMncy = {
            "id" = "TbQUMncy";
            "file" = "ZonePractice-Pro-7.7.0-dev-183-f597336.jar";
            "hash" = "sha512-iLXYPFdPqJhtC3XoaN7QXCwcs5+m/rKdM3K7+jUHQRbLsaspBGhrB9t2D9hYu2NjaFX+OpnEzU2/vdvsotAAGw==";
        };
        _u700kNUE = {
            "id" = "u700kNUE";
            "file" = "ZonePractice-Pro-7.7.0-dev-184-e338964.jar";
            "hash" = "sha512-pqyOswPnRZg6sEJZ95W/QGn7f8tTWHK0RYcq1ixYYCPnwjz1cteD8PALPmUUoPXJnFtfCktIpvqnupl8acFNFg==";
        };
        _Cd9q4xqf = {
            "id" = "Cd9q4xqf";
            "file" = "ZonePractice-Pro-7.7.0-dev-185-391c9e9.jar";
            "hash" = "sha512-LwXXDOnf3QeMjE+OyHYmbQkEsPu2+FNmkknF3gelKniff9CJPiXjf0/LnySQz1JvsZetS59G3eM/X1we3vwNnQ==";
        };
        _QLSj6aN7 = {
            "id" = "QLSj6aN7";
            "file" = "ZonePractice-Pro-7.7.0-dev-186-e0012ff.jar";
            "hash" = "sha512-LMUqsyEcCnzqWDRf8PXImzyNvIEVlIqA2gpG0lDRc26Cs4BYebjtxjR2npbFx0al4iVG2JAS6bs3espOIXJ48Q==";
        };
        _FCQ1l324 = {
            "id" = "FCQ1l324";
            "file" = "ZonePractice-Pro-7.7.0-dev-187-9f364d9.jar";
            "hash" = "sha512-tpB2N8pNQqUaGBKlaFuUqt5UNzzUiA6Q2V6bl5upOOjsa3n1odIV0KGB0PdvcmslOEhMDhGJymSx7Xezb8BZaQ==";
        };
        _Nc1a7brV = {
            "id" = "Nc1a7brV";
            "file" = "ZonePractice-Pro-7.7.0-dev-188-4b55e2d.jar";
            "hash" = "sha512-x+p2XJPHEuMLH3SSbzLr24VBRbC5sjj+piTLfh5TeuS+LqjGTyBnnHCYQSZSDND/9ZDvDm08ks10+0SXRbXvdQ==";
        };
        _JkHLgC4a = {
            "id" = "JkHLgC4a";
            "file" = "ZonePractice-Pro-7.7.0-dev-189-fd83317.jar";
            "hash" = "sha512-6fUPpdCy7sWyU/fLkZmbANMj7Vb2++OTENfTFWD3qDkISn7ITpw44+LJ6FKqaGKgr7cSvzDb3XS43e1SSl2BMg==";
        };
        _lcctQv3j = {
            "id" = "lcctQv3j";
            "file" = "ZonePractice-Pro-7.7.0-dev-190-d74b146.jar";
            "hash" = "sha512-SHpLiud1tzw/CdBNKQ0RY0NbQ4D/4hswbiAYnHbcW0Ga99+ijAceOP6S6A1s8xiOLz0ZMiMBp61rrkiAN9w6xg==";
        };
        _csM6ELQZ = {
            "id" = "csM6ELQZ";
            "file" = "ZonePractice-Pro-7.7.0-dev-191-d0d3d7c.jar";
            "hash" = "sha512-age9mdQmRbBCxBIThurPu83HrKMVZgjOwYXmeu+kLHZR94zDLkVynz3bZJ3swWc/XvDhb6p8JuNZQGX09qFxdQ==";
        };
        _gIrWhrt9 = {
            "id" = "gIrWhrt9";
            "file" = "ZonePractice-Pro-7.8.0-SNAPSHOT.jar";
            "hash" = "sha512-yL3/tfKr2r4WupOnp3RHhR6qgM/gytY4/Vg0ptBv1VJ3ckADCMFqcgw0AbKQ0LamfO2cbTrbrQOW6h01MT4z1w==";
        };
        _ftux742z = {
            "id" = "ftux742z";
            "file" = "ZonePractice-Pro-7.8.0-dev-192-7af3caa.jar";
            "hash" = "sha512-qrJrfyaLSd86iDzMl0jIFD0HAhz1xFnmvZ7aTI6B3YJXpwZO1iCqxvJJmuTwHRA7fmG6W74qp2QlXLwC6cqJoA==";
        };
        _DnIDQAVS = {
            "id" = "DnIDQAVS";
            "file" = "ZonePractice-Pro-7.8.0-dev-193-aab890b.jar";
            "hash" = "sha512-Dzj0S5oODedS+sITJEsdbJBi5LF9zBCaTPp1XIt96YKFeWQwqOkKVcmIxsK1onrDtfLMbCYYH5v1JBk1PI83eg==";
        };
        _e9Twgsdz = {
            "id" = "e9Twgsdz";
            "file" = "ZonePractice-Pro-7.8.0-dev-194-740d50a.jar";
            "hash" = "sha512-g4DRnn+cMiiefbQVUG/IdPD0CWMEvDBzk5NG3I4PEh5oY6dfFs/E/TF8HVqBLpArY7nYbYs19IxrDoD9TixvnA==";
        };
    in {
        "tsdphFzq" = _tsdphFzq;
        "xpbeZ97j" = _xpbeZ97j;
        "eJuVVtJE" = _eJuVVtJE;
        "vQf43jgk" = _vQf43jgk;
        "jhvBisEj" = _jhvBisEj;
        "vt8esI6g" = _vt8esI6g;
        "LUxc9emd" = _LUxc9emd;
        "NolgbNqo" = _NolgbNqo;
        "c7lKLZiG" = _c7lKLZiG;
        "s8bAC1se" = _s8bAC1se;
        "wTMAQNZZ" = _wTMAQNZZ;
        "xt9uIsrV" = _xt9uIsrV;
        "Nk027573" = _Nk027573;
        "XRWQfPvW" = _XRWQfPvW;
        "tQqdBZrN" = _tQqdBZrN;
        "kC7bXKJx" = _kC7bXKJx;
        "7PDgzWRk" = _7PDgzWRk;
        "7MCjiygc" = _7MCjiygc;
        "4XF5fbAu" = _4XF5fbAu;
        "EnR49qS6" = _EnR49qS6;
        "DtBEHo2Y" = _DtBEHo2Y;
        "Vi3h78Yo" = _Vi3h78Yo;
        "Tk0DyIym" = _Tk0DyIym;
        "mMEiieMy" = _mMEiieMy;
        "rYLllEsh" = _rYLllEsh;
        "N0e7nipN" = _N0e7nipN;
        "tQAfoscc" = _tQAfoscc;
        "Ar9tBGSV" = _Ar9tBGSV;
        "kkSEar8q" = _kkSEar8q;
        "p2XDKZKJ" = _p2XDKZKJ;
        "kCxRPF32" = _kCxRPF32;
        "UslAWdnI" = _UslAWdnI;
        "uq56fiJu" = _uq56fiJu;
        "b71eB96m" = _b71eB96m;
        "YFpzI4up" = _YFpzI4up;
        "DK0054Oi" = _DK0054Oi;
        "m48aAW1K" = _m48aAW1K;
        "MuleEO28" = _MuleEO28;
        "xxtmBer3" = _xxtmBer3;
        "i0Nb1ML3" = _i0Nb1ML3;
        "r9oVxdbc" = _r9oVxdbc;
        "ul92zlg6" = _ul92zlg6;
        "ghcefs6K" = _ghcefs6K;
        "Y00umuUM" = _Y00umuUM;
        "gqwKP8Hk" = _gqwKP8Hk;
        "9vTeHTYs" = _9vTeHTYs;
        "pM6PnlVt" = _pM6PnlVt;
        "rHBwL3q1" = _rHBwL3q1;
        "AK5qcfoU" = _AK5qcfoU;
        "3vhJCrSO" = _3vhJCrSO;
        "ImPs2VDn" = _ImPs2VDn;
        "KDzoTdRY" = _KDzoTdRY;
        "zLHsoooa" = _zLHsoooa;
        "xziby6zQ" = _xziby6zQ;
        "EUygbMIS" = _EUygbMIS;
        "2DNiUJRq" = _2DNiUJRq;
        "kfjdpYgi" = _kfjdpYgi;
        "46Ziwij3" = _46Ziwij3;
        "LAg9IQ9y" = _LAg9IQ9y;
        "3jSBmFLJ" = _3jSBmFLJ;
        "c0mvlNHV" = _c0mvlNHV;
        "vB9Aw4tQ" = _vB9Aw4tQ;
        "8zrHGrUR" = _8zrHGrUR;
        "8YgdvL5j" = _8YgdvL5j;
        "FbUAVE8z" = _FbUAVE8z;
        "kMwk1HTE" = _kMwk1HTE;
        "csJiIg9A" = _csJiIg9A;
        "DNuxIgaN" = _DNuxIgaN;
        "EYkDpdQu" = _EYkDpdQu;
        "maVnNU9z" = _maVnNU9z;
        "yjRzppJD" = _yjRzppJD;
        "JT9ABcPF" = _JT9ABcPF;
        "oGr6pT1C" = _oGr6pT1C;
        "PeibBdhl" = _PeibBdhl;
        "NCGcYJ5L" = _NCGcYJ5L;
        "uyxgtZbf" = _uyxgtZbf;
        "iF1dFaDk" = _iF1dFaDk;
        "SfroCpVY" = _SfroCpVY;
        "qcUtMlcH" = _qcUtMlcH;
        "SUk64OZs" = _SUk64OZs;
        "PzUgtFZZ" = _PzUgtFZZ;
        "rpEpIJsg" = _rpEpIJsg;
        "YD5fmFi9" = _YD5fmFi9;
        "nsgkpERJ" = _nsgkpERJ;
        "8qrOYe51" = _8qrOYe51;
        "iLGR591o" = _iLGR591o;
        "7PxaLqpE" = _7PxaLqpE;
        "AO47YcdR" = _AO47YcdR;
        "jVrer06j" = _jVrer06j;
        "d0MM1Sfk" = _d0MM1Sfk;
        "NDV0yvhM" = _NDV0yvhM;
        "uYSekt3i" = _uYSekt3i;
        "1hTzGicE" = _1hTzGicE;
        "WxPbRDRR" = _WxPbRDRR;
        "km88ETiZ" = _km88ETiZ;
        "Dn5zMO7Q" = _Dn5zMO7Q;
        "3FFZ9I5L" = _3FFZ9I5L;
        "4RTOt4rZ" = _4RTOt4rZ;
        "6iZ36Jzt" = _6iZ36Jzt;
        "gAUAY17P" = _gAUAY17P;
        "mzqBkkge" = _mzqBkkge;
        "7cv2xr5J" = _7cv2xr5J;
        "Ikf3xmVO" = _Ikf3xmVO;
        "stUxorLW" = _stUxorLW;
        "k3Mk0DDU" = _k3Mk0DDU;
        "oQl3ZtMt" = _oQl3ZtMt;
        "63kA3kKc" = _63kA3kKc;
        "El9LCeYN" = _El9LCeYN;
        "wVYnSH0z" = _wVYnSH0z;
        "mXpYGR8E" = _mXpYGR8E;
        "n0KN4iYq" = _n0KN4iYq;
        "1t2O1GP0" = _1t2O1GP0;
        "RU86uD3x" = _RU86uD3x;
        "ZSa4yJ7H" = _ZSa4yJ7H;
        "I0YKztyV" = _I0YKztyV;
        "Mggp1tzS" = _Mggp1tzS;
        "CkI9nFb0" = _CkI9nFb0;
        "x8C6eL8h" = _x8C6eL8h;
        "lpj8RH35" = _lpj8RH35;
        "NdwRv6fu" = _NdwRv6fu;
        "8XGVVh3M" = _8XGVVh3M;
        "QeFHsji5" = _QeFHsji5;
        "Jj7YG0J7" = _Jj7YG0J7;
        "UrmnqX00" = _UrmnqX00;
        "kKXWFCbn" = _kKXWFCbn;
        "ch3qbGpW" = _ch3qbGpW;
        "TKP5JBcn" = _TKP5JBcn;
        "15rx1yZt" = _15rx1yZt;
        "fi61eUgg" = _fi61eUgg;
        "XAZP0bus" = _XAZP0bus;
        "oCpaCMU4" = _oCpaCMU4;
        "NETnN9WB" = _NETnN9WB;
        "zt3Llj5M" = _zt3Llj5M;
        "4VK52NBa" = _4VK52NBa;
        "nchPETU0" = _nchPETU0;
        "OWxwHr5V" = _OWxwHr5V;
        "oUKhVO7e" = _oUKhVO7e;
        "OuEckoIZ" = _OuEckoIZ;
        "MEqnCRa4" = _MEqnCRa4;
        "gcZHnSvL" = _gcZHnSvL;
        "trdYfRWv" = _trdYfRWv;
        "JyiWgaUj" = _JyiWgaUj;
        "jOmbrmSX" = _jOmbrmSX;
        "dxeN7ZCc" = _dxeN7ZCc;
        "puHt3be1" = _puHt3be1;
        "DIkKMQmE" = _DIkKMQmE;
        "S7g1XJJe" = _S7g1XJJe;
        "pTzxmTcb" = _pTzxmTcb;
        "k8vsclcc" = _k8vsclcc;
        "PQ4pu9N1" = _PQ4pu9N1;
        "WtQdBjgr" = _WtQdBjgr;
        "sCinh6tu" = _sCinh6tu;
        "aCIez3qQ" = _aCIez3qQ;
        "tycDLBfc" = _tycDLBfc;
        "ARRCtsV9" = _ARRCtsV9;
        "2A1D3Elo" = _2A1D3Elo;
        "LTG0BMXS" = _LTG0BMXS;
        "mlZTJPhl" = _mlZTJPhl;
        "6SxxRv4D" = _6SxxRv4D;
        "qwnBzVXr" = _qwnBzVXr;
        "zmFdQq4D" = _zmFdQq4D;
        "QDK9Anag" = _QDK9Anag;
        "8O7IEmUC" = _8O7IEmUC;
        "qMeJ7KjV" = _qMeJ7KjV;
        "w2hMNLs0" = _w2hMNLs0;
        "LVgx4UKF" = _LVgx4UKF;
        "jonpPxdA" = _jonpPxdA;
        "ZtEwKcNB" = _ZtEwKcNB;
        "TbQUMncy" = _TbQUMncy;
        "u700kNUE" = _u700kNUE;
        "Cd9q4xqf" = _Cd9q4xqf;
        "QLSj6aN7" = _QLSj6aN7;
        "FCQ1l324" = _FCQ1l324;
        "Nc1a7brV" = _Nc1a7brV;
        "JkHLgC4a" = _JkHLgC4a;
        "lcctQv3j" = _lcctQv3j;
        "csM6ELQZ" = _csM6ELQZ;
        "gIrWhrt9" = _gIrWhrt9;
        "ftux742z" = _ftux742z;
        "DnIDQAVS" = _DnIDQAVS;
        "e9Twgsdz" = _e9Twgsdz;
        "bukkit-1.8.8" = _tsdphFzq;
        "bukkit-1.8.9" = _tsdphFzq;
        "bukkit-1.20.6" = _xpbeZ97j;
        "bukkit-1.21" = _xpbeZ97j;
        "bukkit-1.21.1" = _xpbeZ97j;
        "bukkit-1.21.2" = _xpbeZ97j;
        "bukkit-1.21.3" = _xpbeZ97j;
        "bukkit-1.21.4" = _xpbeZ97j;
        "bukkit-1.21.5" = _xpbeZ97j;
        "bukkit-1.21.6" = _xpbeZ97j;
        "bukkit-1.21.7" = _xpbeZ97j;
        "bukkit-1.21.8" = _xpbeZ97j;
        "bukkit-1.21.9" = _xpbeZ97j;
        "bukkit-1.21.10" = _xpbeZ97j;
        "bukkit-1.21.11" = _e9Twgsdz;
        "bukkit-26.1.2" = _e9Twgsdz;
        "bukkit-26.1" = _e9Twgsdz;
        "bukkit-26.1.1" = _e9Twgsdz;
        "bukkit-26.2" = _e9Twgsdz;
        "bukkit-26.1-snapshot-1" = _e9Twgsdz;
        "bukkit-26.1-snapshot-2" = _e9Twgsdz;
        "bukkit-26.1-snapshot-3" = _e9Twgsdz;
        "bukkit-26.1-snapshot-4" = _e9Twgsdz;
        "bukkit-26.1-snapshot-5" = _e9Twgsdz;
        "bukkit-26.1-snapshot-6" = _e9Twgsdz;
        "bukkit-26.1-snapshot-7" = _e9Twgsdz;
        "bukkit-26.1-snapshot-8" = _e9Twgsdz;
        "bukkit-26.1-snapshot-9" = _e9Twgsdz;
        "bukkit-26.1-snapshot-10" = _e9Twgsdz;
        "bukkit-26.1-snapshot-11" = _e9Twgsdz;
        "bukkit-26.1-pre-1" = _e9Twgsdz;
        "bukkit-26.1-pre-2" = _e9Twgsdz;
        "bukkit-26.1-pre-3" = _e9Twgsdz;
        "bukkit-26.1-rc-1" = _e9Twgsdz;
        "bukkit-26.1-rc-2" = _e9Twgsdz;
        "bukkit-26.1-rc-3" = _e9Twgsdz;
        "bukkit-26.1.1-rc-1" = _e9Twgsdz;
        "bukkit-26w14a" = _e9Twgsdz;
        "bukkit-26.2-snapshot-1" = _e9Twgsdz;
        "bukkit-26.1.2-rc-1" = _e9Twgsdz;
        "bukkit-26.2-snapshot-2" = _e9Twgsdz;
        "bukkit-26.2-snapshot-3" = _e9Twgsdz;
        "bukkit-26.2-snapshot-4" = _e9Twgsdz;
        "bukkit-26.2-snapshot-5" = _e9Twgsdz;
        "bukkit-26.2-snapshot-6" = _e9Twgsdz;
        "bukkit-26.2-snapshot-7" = _e9Twgsdz;
        "bukkit-26.2-snapshot-8" = _e9Twgsdz;
        "bukkit-26.2-pre-1" = _e9Twgsdz;
        "bukkit-26.2-pre-2" = _e9Twgsdz;
        "bukkit-26.2-pre-3" = _e9Twgsdz;
        "bukkit-26.2-pre-4" = _e9Twgsdz;
        "bukkit-26.2-pre-5" = _e9Twgsdz;
        "bukkit-26.2-pre-6" = _e9Twgsdz;
        "bukkit-26.2-rc-1" = _e9Twgsdz;
        "bukkit-26.2-rc-2" = _e9Twgsdz;
        "paper-1.8.8" = _tsdphFzq;
        "paper-1.8.9" = _tsdphFzq;
        "paper-1.20.6" = _xpbeZ97j;
        "paper-1.21" = _xpbeZ97j;
        "paper-1.21.1" = _xpbeZ97j;
        "paper-1.21.2" = _xpbeZ97j;
        "paper-1.21.3" = _xpbeZ97j;
        "paper-1.21.4" = _xpbeZ97j;
        "paper-1.21.5" = _xpbeZ97j;
        "paper-1.21.6" = _xpbeZ97j;
        "paper-1.21.7" = _xpbeZ97j;
        "paper-1.21.8" = _xpbeZ97j;
        "paper-1.21.9" = _xpbeZ97j;
        "paper-1.21.10" = _xpbeZ97j;
        "paper-1.21.11" = _e9Twgsdz;
        "paper-26.1.2" = _e9Twgsdz;
        "paper-26.1" = _e9Twgsdz;
        "paper-26.1.1" = _e9Twgsdz;
        "paper-26.2" = _e9Twgsdz;
        "paper-26.1-snapshot-1" = _e9Twgsdz;
        "paper-26.1-snapshot-2" = _e9Twgsdz;
        "paper-26.1-snapshot-3" = _e9Twgsdz;
        "paper-26.1-snapshot-4" = _e9Twgsdz;
        "paper-26.1-snapshot-5" = _e9Twgsdz;
        "paper-26.1-snapshot-6" = _e9Twgsdz;
        "paper-26.1-snapshot-7" = _e9Twgsdz;
        "paper-26.1-snapshot-8" = _e9Twgsdz;
        "paper-26.1-snapshot-9" = _e9Twgsdz;
        "paper-26.1-snapshot-10" = _e9Twgsdz;
        "paper-26.1-snapshot-11" = _e9Twgsdz;
        "paper-26.1-pre-1" = _e9Twgsdz;
        "paper-26.1-pre-2" = _e9Twgsdz;
        "paper-26.1-pre-3" = _e9Twgsdz;
        "paper-26.1-rc-1" = _e9Twgsdz;
        "paper-26.1-rc-2" = _e9Twgsdz;
        "paper-26.1-rc-3" = _e9Twgsdz;
        "paper-26.1.1-rc-1" = _e9Twgsdz;
        "paper-26w14a" = _e9Twgsdz;
        "paper-26.2-snapshot-1" = _e9Twgsdz;
        "paper-26.1.2-rc-1" = _e9Twgsdz;
        "paper-26.2-snapshot-2" = _e9Twgsdz;
        "paper-26.2-snapshot-3" = _e9Twgsdz;
        "paper-26.2-snapshot-4" = _e9Twgsdz;
        "paper-26.2-snapshot-5" = _e9Twgsdz;
        "paper-26.2-snapshot-6" = _e9Twgsdz;
        "paper-26.2-snapshot-7" = _e9Twgsdz;
        "paper-26.2-snapshot-8" = _e9Twgsdz;
        "paper-26.2-pre-1" = _e9Twgsdz;
        "paper-26.2-pre-2" = _e9Twgsdz;
        "paper-26.2-pre-3" = _e9Twgsdz;
        "paper-26.2-pre-4" = _e9Twgsdz;
        "paper-26.2-pre-5" = _e9Twgsdz;
        "paper-26.2-pre-6" = _e9Twgsdz;
        "paper-26.2-rc-1" = _e9Twgsdz;
        "paper-26.2-rc-2" = _e9Twgsdz;
        "purpur-1.8.8" = _tsdphFzq;
        "purpur-1.8.9" = _tsdphFzq;
        "purpur-1.20.6" = _xpbeZ97j;
        "purpur-1.21" = _xpbeZ97j;
        "purpur-1.21.1" = _xpbeZ97j;
        "purpur-1.21.2" = _xpbeZ97j;
        "purpur-1.21.3" = _xpbeZ97j;
        "purpur-1.21.4" = _xpbeZ97j;
        "purpur-1.21.5" = _xpbeZ97j;
        "purpur-1.21.6" = _xpbeZ97j;
        "purpur-1.21.7" = _xpbeZ97j;
        "purpur-1.21.8" = _xpbeZ97j;
        "purpur-1.21.9" = _xpbeZ97j;
        "purpur-1.21.10" = _xpbeZ97j;
        "purpur-1.21.11" = _e9Twgsdz;
        "purpur-26.1.2" = _e9Twgsdz;
        "purpur-26.1" = _e9Twgsdz;
        "purpur-26.1.1" = _e9Twgsdz;
        "purpur-26.2" = _e9Twgsdz;
        "purpur-26.1-snapshot-1" = _e9Twgsdz;
        "purpur-26.1-snapshot-2" = _e9Twgsdz;
        "purpur-26.1-snapshot-3" = _e9Twgsdz;
        "purpur-26.1-snapshot-4" = _e9Twgsdz;
        "purpur-26.1-snapshot-5" = _e9Twgsdz;
        "purpur-26.1-snapshot-6" = _e9Twgsdz;
        "purpur-26.1-snapshot-7" = _e9Twgsdz;
        "purpur-26.1-snapshot-8" = _e9Twgsdz;
        "purpur-26.1-snapshot-9" = _e9Twgsdz;
        "purpur-26.1-snapshot-10" = _e9Twgsdz;
        "purpur-26.1-snapshot-11" = _e9Twgsdz;
        "purpur-26.1-pre-1" = _e9Twgsdz;
        "purpur-26.1-pre-2" = _e9Twgsdz;
        "purpur-26.1-pre-3" = _e9Twgsdz;
        "purpur-26.1-rc-1" = _e9Twgsdz;
        "purpur-26.1-rc-2" = _e9Twgsdz;
        "purpur-26.1-rc-3" = _e9Twgsdz;
        "purpur-26.1.1-rc-1" = _e9Twgsdz;
        "purpur-26w14a" = _e9Twgsdz;
        "purpur-26.2-snapshot-1" = _e9Twgsdz;
        "purpur-26.1.2-rc-1" = _e9Twgsdz;
        "purpur-26.2-snapshot-2" = _e9Twgsdz;
        "purpur-26.2-snapshot-3" = _e9Twgsdz;
        "purpur-26.2-snapshot-4" = _e9Twgsdz;
        "purpur-26.2-snapshot-5" = _e9Twgsdz;
        "purpur-26.2-snapshot-6" = _e9Twgsdz;
        "purpur-26.2-snapshot-7" = _e9Twgsdz;
        "purpur-26.2-snapshot-8" = _e9Twgsdz;
        "purpur-26.2-pre-1" = _e9Twgsdz;
        "purpur-26.2-pre-2" = _e9Twgsdz;
        "purpur-26.2-pre-3" = _e9Twgsdz;
        "purpur-26.2-pre-4" = _e9Twgsdz;
        "purpur-26.2-pre-5" = _e9Twgsdz;
        "purpur-26.2-pre-6" = _e9Twgsdz;
        "purpur-26.2-rc-1" = _e9Twgsdz;
        "purpur-26.2-rc-2" = _e9Twgsdz;
        "spigot-1.8.8" = _tsdphFzq;
        "spigot-1.8.9" = _tsdphFzq;
        "spigot-1.20.6" = _xpbeZ97j;
        "spigot-1.21" = _xpbeZ97j;
        "spigot-1.21.1" = _xpbeZ97j;
        "spigot-1.21.2" = _xpbeZ97j;
        "spigot-1.21.3" = _xpbeZ97j;
        "spigot-1.21.4" = _xpbeZ97j;
        "spigot-1.21.5" = _xpbeZ97j;
        "spigot-1.21.6" = _xpbeZ97j;
        "spigot-1.21.7" = _xpbeZ97j;
        "spigot-1.21.8" = _xpbeZ97j;
        "spigot-1.21.9" = _xpbeZ97j;
        "spigot-1.21.10" = _xpbeZ97j;
        "spigot-1.21.11" = _e9Twgsdz;
        "spigot-26.1.2" = _e9Twgsdz;
        "spigot-26.1" = _e9Twgsdz;
        "spigot-26.1.1" = _e9Twgsdz;
        "spigot-26.2" = _e9Twgsdz;
        "spigot-26.1-snapshot-1" = _e9Twgsdz;
        "spigot-26.1-snapshot-2" = _e9Twgsdz;
        "spigot-26.1-snapshot-3" = _e9Twgsdz;
        "spigot-26.1-snapshot-4" = _e9Twgsdz;
        "spigot-26.1-snapshot-5" = _e9Twgsdz;
        "spigot-26.1-snapshot-6" = _e9Twgsdz;
        "spigot-26.1-snapshot-7" = _e9Twgsdz;
        "spigot-26.1-snapshot-8" = _e9Twgsdz;
        "spigot-26.1-snapshot-9" = _e9Twgsdz;
        "spigot-26.1-snapshot-10" = _e9Twgsdz;
        "spigot-26.1-snapshot-11" = _e9Twgsdz;
        "spigot-26.1-pre-1" = _e9Twgsdz;
        "spigot-26.1-pre-2" = _e9Twgsdz;
        "spigot-26.1-pre-3" = _e9Twgsdz;
        "spigot-26.1-rc-1" = _e9Twgsdz;
        "spigot-26.1-rc-2" = _e9Twgsdz;
        "spigot-26.1-rc-3" = _e9Twgsdz;
        "spigot-26.1.1-rc-1" = _e9Twgsdz;
        "spigot-26w14a" = _e9Twgsdz;
        "spigot-26.2-snapshot-1" = _e9Twgsdz;
        "spigot-26.1.2-rc-1" = _e9Twgsdz;
        "spigot-26.2-snapshot-2" = _e9Twgsdz;
        "spigot-26.2-snapshot-3" = _e9Twgsdz;
        "spigot-26.2-snapshot-4" = _e9Twgsdz;
        "spigot-26.2-snapshot-5" = _e9Twgsdz;
        "spigot-26.2-snapshot-6" = _e9Twgsdz;
        "spigot-26.2-snapshot-7" = _e9Twgsdz;
        "spigot-26.2-snapshot-8" = _e9Twgsdz;
        "spigot-26.2-pre-1" = _e9Twgsdz;
        "spigot-26.2-pre-2" = _e9Twgsdz;
        "spigot-26.2-pre-3" = _e9Twgsdz;
        "spigot-26.2-pre-4" = _e9Twgsdz;
        "spigot-26.2-pre-5" = _e9Twgsdz;
        "spigot-26.2-pre-6" = _e9Twgsdz;
        "spigot-26.2-rc-1" = _e9Twgsdz;
        "spigot-26.2-rc-2" = _e9Twgsdz;
        "pkg-6.4.6-SNAPSHOT" = _tsdphFzq;
        "pkg-7.0.0-SNAPSHOT" = _xpbeZ97j;
        "pkg-7.1.0-SNAPSHOT" = _eJuVVtJE;
        "pkg-7.2.0-SNAPSHOT" = _vQf43jgk;
        "pkg-7.2.0-dev-3-617cab2-build.3" = _jhvBisEj;
        "pkg-7.2.0-dev-4-065f9aa-build.4" = _vt8esI6g;
        "pkg-7.2.0-dev-7-270f681-build.7" = _LUxc9emd;
        "pkg-7.2.0-dev-9-8788f0f-build.9" = _NolgbNqo;
        "pkg-7.2.0-dev-10-d1d86e3-build.10" = _c7lKLZiG;
        "pkg-7.2.0-dev-11-02e10d5-build.11" = _s8bAC1se;
        "pkg-7.2.0-dev-12-094f05a-build.12" = _wTMAQNZZ;
        "pkg-7.2.0-dev-13-9cf6958-build.13" = _xt9uIsrV;
        "pkg-7.2.0-dev-14-a9079f9-build.14" = _Nk027573;
        "pkg-7.2.0-dev-15-822054b-build.15" = _XRWQfPvW;
        "pkg-7.2.0-dev-16-448626d-build.16" = _tQqdBZrN;
        "pkg-7.2.0-dev-17-977b30a-build.17" = _kC7bXKJx;
        "pkg-7.2.0-dev-18-ac6aff4-build.18" = _7PDgzWRk;
        "pkg-7.2.0-dev-19-3178968-build.19" = _7MCjiygc;
        "pkg-7.2.0-dev-20-1a1f11c-build.20" = _4XF5fbAu;
        "pkg-7.2.0-dev-21-d2410fb-build.21" = _EnR49qS6;
        "pkg-7.2.0-dev-22-4527649-build.22" = _DtBEHo2Y;
        "pkg-7.2.0-dev-23-6a0aa57-build.23" = _Vi3h78Yo;
        "pkg-7.2.0-dev-24-18a98a9-build.24" = _Tk0DyIym;
        "pkg-7.2.0-dev-25-f5f02c9-build.25" = _mMEiieMy;
        "pkg-7.2.0-dev-26-c318f0d-build.26" = _rYLllEsh;
        "pkg-7.2.0-dev-27-09b1b83-build.27" = _N0e7nipN;
        "pkg-7.2.0-dev-28-985a5ab-build.28" = _tQAfoscc;
        "pkg-7.2.0-dev-29-a44aff8-build.29" = _Ar9tBGSV;
        "pkg-7.2.0-dev-30-769ef97-build.30" = _kkSEar8q;
        "pkg-7.2.0-dev-31-816ee58-build.31" = _p2XDKZKJ;
        "pkg-7.2.0-dev-32-efe1150-build.32" = _kCxRPF32;
        "pkg-7.2.0-dev-33-be9fd01-build.33" = _UslAWdnI;
        "pkg-7.2.0-dev-34-2d6c581-build.34" = _uq56fiJu;
        "pkg-7.3.0-dev-35-c4d6574-build.35" = _b71eB96m;
        "pkg-7.3.0-dev-36-4e1badc-build.36" = _YFpzI4up;
        "pkg-7.3.0-SNAPSHOT" = _DK0054Oi;
        "pkg-7.3.0-dev-43-a1c8823-build.43" = _m48aAW1K;
        "pkg-7.3.0-dev-44-bcee253-build.44" = _MuleEO28;
        "pkg-7.3.0-dev-45-86c341e-build.45" = _xxtmBer3;
        "pkg-7.3.0-dev-46-9f3cc3d-build.46" = _i0Nb1ML3;
        "pkg-7.3.0-dev-47-d043650-build.47" = _r9oVxdbc;
        "pkg-7.3.0-dev-48-37953b3-build.48" = _ul92zlg6;
        "pkg-7.3.0-dev-49-a041de4-build.49" = _ghcefs6K;
        "pkg-7.3.0-dev-50-b9f563d-build.50" = _Y00umuUM;
        "pkg-7.3.0-dev-51-dafe16c-build.51" = _gqwKP8Hk;
        "pkg-7.3.0-dev-52-be94d57-build.52" = _9vTeHTYs;
        "pkg-7.3.0-dev-53-c55532b-build.53" = _pM6PnlVt;
        "pkg-7.3.0-dev-54-59ff851-build.54" = _rHBwL3q1;
        "pkg-7.3.0-dev-55-4fbcb1c-build.55" = _AK5qcfoU;
        "pkg-7.3.0-dev-56-ee27239-build.56" = _3vhJCrSO;
        "pkg-7.3.0-dev-57-cbe1c4f-build.57" = _ImPs2VDn;
        "pkg-7.3.0-dev-58-398c012-build.58" = _KDzoTdRY;
        "pkg-7.4.0-dev-59-fb3c122-build.59" = _zLHsoooa;
        "pkg-7.4.0-dev-60-f11eb6c-build.60" = _xziby6zQ;
        "pkg-7.4.0-dev-61-3c17b31-build.61" = _EUygbMIS;
        "pkg-7.4.0-dev-63-9882a16-build.63" = _2DNiUJRq;
        "pkg-7.4.0-SNAPSHOT" = _kfjdpYgi;
        "pkg-7.4.0-dev-64-892ae11-build.64" = _46Ziwij3;
        "pkg-7.4.0-dev-65-e092efc-build.65" = _LAg9IQ9y;
        "pkg-7.4.0-dev-66-2833c0a-build.66" = _3jSBmFLJ;
        "pkg-7.4.0-dev-67-5719b10-build.67" = _c0mvlNHV;
        "pkg-7.4.0-dev-72-7f40946-build.72" = _vB9Aw4tQ;
        "pkg-7.4.0-dev-73-d2e4c92-build.73" = _8zrHGrUR;
        "pkg-7.4.0-dev-74-b33de3a-build.74" = _8YgdvL5j;
        "pkg-7.4.0-dev-75-4046193-build.75" = _FbUAVE8z;
        "pkg-7.4.0-dev-76-ddd98e1-build.76" = _kMwk1HTE;
        "pkg-7.4.0-dev-77-981165e-build.77" = _csJiIg9A;
        "pkg-7.4.0-dev-78-7c7271c-build.78" = _DNuxIgaN;
        "pkg-7.4.0-dev-79-9b275ae-build.79" = _EYkDpdQu;
        "pkg-7.4.0-dev-80-8653be7-build.80" = _maVnNU9z;
        "pkg-7.4.0-dev-81-a19d977-build.81" = _yjRzppJD;
        "pkg-7.4.0-dev-82-aeea4bd-build.82" = _JT9ABcPF;
        "pkg-7.4.0-dev-83-85bc90c-build.83" = _oGr6pT1C;
        "pkg-7.4.0-dev-84-ac47b79-build.84" = _PeibBdhl;
        "pkg-7.4.0-dev-85-40816e5-build.85" = _NCGcYJ5L;
        "pkg-7.4.0-dev-86-d5e26f0-build.86" = _uyxgtZbf;
        "pkg-7.4.0-dev-87-2243a60-build.87" = _iF1dFaDk;
        "pkg-7.4.0-dev-88-eabf203-build.88" = _SfroCpVY;
        "pkg-7.4.0-dev-89-a22a167-build.89" = _qcUtMlcH;
        "pkg-7.4.0-dev-90-72b9534-build.90" = _SUk64OZs;
        "pkg-7.4.0-dev-91-a8889a5-build.91" = _PzUgtFZZ;
        "pkg-7.4.0-dev-92-c2e08bd-build.92" = _rpEpIJsg;
        "pkg-7.4.0-dev-93-153e714-build.93" = _YD5fmFi9;
        "pkg-7.4.0-dev-94-f08f7f2-build.94" = _nsgkpERJ;
        "pkg-7.4.0-dev-95-34129a5-build.95" = _8qrOYe51;
        "pkg-7.4.0-dev-96-7db3314-build.96" = _iLGR591o;
        "pkg-7.4.0-dev-97-5ec3792-build.97" = _7PxaLqpE;
        "pkg-7.4.0-dev-98-cefa310-build.98" = _AO47YcdR;
        "pkg-7.4.0-dev-99-074f813-build.99" = _jVrer06j;
        "pkg-7.4.0-dev-100-7cf5d7f-build.100" = _d0MM1Sfk;
        "pkg-7.4.0-dev-101-7459d17-build.101" = _NDV0yvhM;
        "pkg-7.4.0-dev-102-eafa106-build.102" = _uYSekt3i;
        "pkg-7.4.0-dev-103-73ee0d2-build.103" = _1hTzGicE;
        "pkg-7.4.0-dev-104-82bf8b5-build.104" = _WxPbRDRR;
        "pkg-7.4.0-dev-105-6089aff-build.105" = _km88ETiZ;
        "pkg-7.4.0-dev-106-4871d27-build.106" = _Dn5zMO7Q;
        "pkg-7.5.0-dev-107-8400fcb-build.107" = _3FFZ9I5L;
        "pkg-7.5.0-SNAPSHOT" = _4RTOt4rZ;
        "pkg-7.5.0-dev-109-cc24663-build.109" = _6iZ36Jzt;
        "pkg-7.5.0-dev-110-b6ca20c-build.110" = _gAUAY17P;
        "pkg-7.5.0-dev-111-3ef17b7-build.111" = _mzqBkkge;
        "pkg-7.5.0-dev-112-dcd670a-build.112" = _7cv2xr5J;
        "pkg-7.5.0-dev-113-c66c623-build.113" = _Ikf3xmVO;
        "pkg-7.5.0-dev-114-14b8b7b-build.114" = _stUxorLW;
        "pkg-7.5.0-dev-115-5e3c6de-build.115" = _k3Mk0DDU;
        "pkg-7.5.0-dev-116-a8aa75c-build.116" = _oQl3ZtMt;
        "pkg-7.5.0-dev-117-d21a16c-build.117" = _63kA3kKc;
        "pkg-7.5.0-dev-118-ec0892f-build.118" = _El9LCeYN;
        "pkg-7.5.0-dev-119-20d6c40-build.119" = _wVYnSH0z;
        "pkg-7.5.0-dev-120-daa22b9-build.120" = _mXpYGR8E;
        "pkg-7.5.0-dev-121-212d419-build.121" = _n0KN4iYq;
        "pkg-7.5.0-dev-122-d3aa99a-build.122" = _1t2O1GP0;
        "pkg-7.5.0-dev-123-480bf3f-build.123" = _RU86uD3x;
        "pkg-7.5.0-dev-124-6b0e18e-build.124" = _ZSa4yJ7H;
        "pkg-7.5.0-dev-125-f659742-build.125" = _I0YKztyV;
        "pkg-7.5.0-dev-126-22c53a1-build.126" = _Mggp1tzS;
        "pkg-7.5.0-dev-127-6987723-build.127" = _CkI9nFb0;
        "pkg-7.5.0-dev-128-b704889-build.128" = _x8C6eL8h;
        "pkg-7.5.0-dev-129-eaa42b5-build.129" = _lpj8RH35;
        "pkg-7.5.0-dev-130-35008d7-build.130" = _NdwRv6fu;
        "pkg-7.5.0-dev-131-7ab2acf-build.131" = _8XGVVh3M;
        "pkg-7.5.0-dev-132-23d5ea7-build.132" = _QeFHsji5;
        "pkg-7.5.0-dev-133-1d970c6-build.133" = _Jj7YG0J7;
        "pkg-7.6.0-dev-134-72da32d-build.134" = _UrmnqX00;
        "pkg-7.6.0-SNAPSHOT" = _kKXWFCbn;
        "pkg-7.6.0-dev-135-8024030-build.135" = _ch3qbGpW;
        "pkg-7.6.0-dev-136-e06f3f0-build.136" = _TKP5JBcn;
        "pkg-7.6.0-dev-137-a286983-build.137" = _15rx1yZt;
        "pkg-7.6.0-dev-138-d702b49-build.138" = _fi61eUgg;
        "pkg-7.6.0-dev-139-2a03542-build.139" = _XAZP0bus;
        "pkg-7.6.0-dev-140-52a8654-build.140" = _oCpaCMU4;
        "pkg-7.6.0-dev-141-dd6268c-build.141" = _NETnN9WB;
        "pkg-7.6.0-dev-142-fa2a865-build.142" = _zt3Llj5M;
        "pkg-7.6.0-dev-143-34bbfa0-build.143" = _4VK52NBa;
        "pkg-7.6.0-dev-144-c841a50-build.144" = _nchPETU0;
        "pkg-7.6.0-dev-145-9bddee3-build.145" = _OWxwHr5V;
        "pkg-7.6.0-dev-146-752dc9f-build.146" = _oUKhVO7e;
        "pkg-7.6.0-dev-147-6b72292-build.147" = _OuEckoIZ;
        "pkg-7.6.0-dev-148-6c446b4-build.148" = _MEqnCRa4;
        "pkg-7.6.0-dev-149-e131ec9-build.149" = _gcZHnSvL;
        "pkg-7.6.0-dev-150-4b152ad-build.150" = _trdYfRWv;
        "pkg-7.6.0-dev-151-65e96bf-build.151" = _JyiWgaUj;
        "pkg-7.6.0-dev-152-9c13dc4-build.152" = _jOmbrmSX;
        "pkg-7.6.0-dev-153-6572e87-build.153" = _dxeN7ZCc;
        "pkg-7.6.0-dev-154-30bb4f8-build.154" = _puHt3be1;
        "pkg-7.6.0-dev-155-0fa32ef-build.155" = _DIkKMQmE;
        "pkg-7.6.0-dev-156-635fe5a-build.156" = _S7g1XJJe;
        "pkg-7.6.0-dev-157-7064430-build.157" = _pTzxmTcb;
        "pkg-7.6.0-dev-158-9abc884-build.158" = _k8vsclcc;
        "pkg-7.6.0-dev-159-a74d18a-build.159" = _PQ4pu9N1;
        "pkg-7.6.0-dev-160-7a658ee-build.160" = _WtQdBjgr;
        "pkg-7.6.0-dev-161-6b6b15e-build.161" = _sCinh6tu;
        "pkg-7.6.0-dev-162-525430b-build.162" = _aCIez3qQ;
        "pkg-7.6.0-dev-163-6ede39b-build.163" = _tycDLBfc;
        "pkg-7.6.0-dev-164-8f3ef04-build.164" = _ARRCtsV9;
        "pkg-7.7.0-dev-165-ac57416-build.165" = _2A1D3Elo;
        "pkg-7.7.0-dev-166-567159b-build.166" = _LTG0BMXS;
        "pkg-7.7.0-SNAPSHOT" = _mlZTJPhl;
        "pkg-7.7.0-dev-172-bb6b7b5-build.172" = _6SxxRv4D;
        "pkg-7.7.0-dev-173-44eb5e8-build.173" = _qwnBzVXr;
        "pkg-7.7.0-dev-174-f86454b-build.174" = _zmFdQq4D;
        "pkg-7.7.0-dev-175-43dfcd4-build.175" = _QDK9Anag;
        "pkg-7.7.0-dev-177-0f52a47-build.177" = _8O7IEmUC;
        "pkg-7.7.0-dev-178-9276709-build.178" = _qMeJ7KjV;
        "pkg-7.7.0-dev-179-b4afbec-build.179" = _w2hMNLs0;
        "pkg-7.7.0-dev-180-07ddecb-build.180" = _LVgx4UKF;
        "pkg-7.7.0-dev-181-6ef3c94-build.181" = _jonpPxdA;
        "pkg-7.7.0-dev-182-913eaac-build.182" = _ZtEwKcNB;
        "pkg-7.7.0-dev-183-f597336-build.183" = _TbQUMncy;
        "pkg-7.7.0-dev-184-e338964-build.184" = _u700kNUE;
        "pkg-7.7.0-dev-185-391c9e9-build.185" = _Cd9q4xqf;
        "pkg-7.7.0-dev-186-e0012ff-build.186" = _QLSj6aN7;
        "pkg-7.7.0-dev-187-9f364d9-build.187" = _FCQ1l324;
        "pkg-7.7.0-dev-188-4b55e2d-build.188" = _Nc1a7brV;
        "pkg-7.7.0-dev-189-fd83317-build.189" = _JkHLgC4a;
        "pkg-7.7.0-dev-190-d74b146-build.190" = _lcctQv3j;
        "pkg-7.7.0-dev-191-d0d3d7c-build.191" = _csM6ELQZ;
        "pkg-7.8.0-SNAPSHOT" = _gIrWhrt9;
        "pkg-7.8.0-dev-192-7af3caa-build.192" = _ftux742z;
        "pkg-7.8.0-dev-193-aab890b-build.193" = _DnIDQAVS;
        "pkg-7.8.0-dev-194-740d50a-build.194" = _e9Twgsdz;
        "default" = _e9Twgsdz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zonepractice-pro";
        id = "WzNxcZw4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/ZoneDevelopement/ZonePractice-Pro/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}