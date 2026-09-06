{lib, callPackage, ...}:
let
    versions = (let
        _hXVhbCyT = {
            "id" = "hXVhbCyT";
            "file" = "easybuild-wand-1.0.0.jar";
            "hash" = "sha512-01i0IzTzL6Z7k6T3aIFR1olrP6L34MCuun9+uT/eNk9KZ9IESVjJyKXga6aj/NkVqGNIIccgDVQ6El42F7G3qg==";
        };
        _J21QoosH = {
            "id" = "J21QoosH";
            "file" = "easybuild-wand-1.0.0.jar";
            "hash" = "sha512-9qRshQOMQHQqgv+lS9A9kui0Nn1gZFdbgCZE3yoE5ziS082SnbIRwEDEPrZADc0L5IOQgaXFYk5ipZgvLTSM5Q==";
        };
        _JLsvyyuw = {
            "id" = "JLsvyyuw";
            "file" = "easybuild-wand-1.0.0.jar";
            "hash" = "sha512-ADhrnbZWs5dMyQtnsKLe/AiKlkzIzr3v4lOf60r3b5Ux8oILAx2OhtE4iSZuFQwEZ75SiBUFAss1XxXhStHHdw==";
        };
        _GRnA0Kvm = {
            "id" = "GRnA0Kvm";
            "file" = "easybuild-wand-1.0.0.jar";
            "hash" = "sha512-lD5qO5yQOGKSmTgUjg+JQpi7tEy3ZS4PYV6H+QzUBmjsjdUwn49ilsKiSgnOU5HBp3ImW1PQDQcIP8EIBLP1Kw==";
        };
        _JtVDC9ox = {
            "id" = "JtVDC9ox";
            "file" = "easybuild-wand-1.0.0.jar";
            "hash" = "sha512-w7OKrq8slIl6LrWUfs5TwwkGbwiiiG0RN2hhj7Z1CT2Gzstx8mdJqb4+pR65/ub38tkCFgZ9o8xM9KKv6Yh9cg==";
        };
        _DDiNbNDX = {
            "id" = "DDiNbNDX";
            "file" = "easybuild-wand-1.0.0.jar";
            "hash" = "sha512-ho2ZJmT41ujAp/Z/fGHNGE6lchtAiALCR31WSC0iF7FrcB40Deoj7HIBc1Sjb5C91ZffWkHrxhfJUnwKGEpsMQ==";
        };
        _RjCzFnVb = {
            "id" = "RjCzFnVb";
            "file" = "easybuildwand-1.0.0.jar";
            "hash" = "sha512-98GcV3/L/IvXULQsFGcy3vHMDn+M6/rmkzUbyYTccC0Yq/JfQI9LE7qk2jid9TeFjVQs0Ta7KuvhWZy6JB/66g==";
        };
        _9Gh2Ybs9 = {
            "id" = "9Gh2Ybs9";
            "file" = "easybuildwand-1.0.0.jar";
            "hash" = "sha512-SINdJ/b3wMrFIkb7zDJwqFs/x60ZIsL3vH4IY8lc76OtjvBKv4uD5PGdGciPqTziwiQcfddzThWBcAAFo5T5/g==";
        };
        _CdBMLr5s = {
            "id" = "CdBMLr5s";
            "file" = "architectural-building-wand-1.1.jar";
            "hash" = "sha512-ZMT69qC2g+xEEXA0/fPUR/EW/GkVXFtyLHq6jeYVNYCz4TKMENaF82DNMK7ielefT6zzJgXC/CHes2adcaP9oA==";
        };
        _Xg0ZU3bO = {
            "id" = "Xg0ZU3bO";
            "file" = "architectural-building-wand-1.1.jar";
            "hash" = "sha512-iksLBAAj/3VHD6Te0TJ7ZW5ufIt3+jcSeAXdQ/1W2e2Pv1jE30NMVmgMcOFdTAe2e40hLUHbrp3KpwRY4/1Z7w==";
        };
        _4BFbaTWe = {
            "id" = "4BFbaTWe";
            "file" = "architectural-building-wand-1.1.jar";
            "hash" = "sha512-bFWLqcT88xtz1kYa5/q51rHQSofR2gmHdJQ3rO1IrgeDFlRLgbCwR9fHdDjgnM0CHCxz0VsUPXdZzmSuO4Xkcg==";
        };
        _es7O2pmZ = {
            "id" = "es7O2pmZ";
            "file" = "architectural-building-wand-1.1.jar";
            "hash" = "sha512-Pwf2xvGmfapGubmlHxhH2SXMp1vT130D4ADTSRkwT8xNfOYhqqgtXTeHu0c8C9kOUYCOIn8+xcXoAKPKOuEM1Q==";
        };
        _eMty0zi7 = {
            "id" = "eMty0zi7";
            "file" = "architectural-building-wand 1.1.jar";
            "hash" = "sha512-Gkpsr8LyC5YXrXN4YVO+LwOJXswkIOQUG7UFMvojEgU4aZDPBEXFOwDVy75qkkAengk2Z76v4YuUmgQugOiT4w==";
        };
        _tJg42kaI = {
            "id" = "tJg42kaI";
            "file" = "architectural-building-wand 1.1.jar";
            "hash" = "sha512-bPGAV+2oGC6MCMIT6KCNQ9UGVRDYPVGLENQmWE0ncFeG+M6YUL1h2shX1uXx8V95ZdC7ZnVElgxFhXSIrcl1HA==";
        };
        _YPltPNbf = {
            "id" = "YPltPNbf";
            "file" = "architectural-building-wand-1.2.jar";
            "hash" = "sha512-2scwYOBoyfzEpwRODxZWIJlJ3iQYwyQxiSPAeNYu1xzFnF6hZjxaBzGuCGiHLQNPtTu41ANtU+CtDXEx++fZWg==";
        };
        _vfgZPOgF = {
            "id" = "vfgZPOgF";
            "file" = "architectural-building-wand-1.2.jar";
            "hash" = "sha512-ElE3hb0XQfv3Tr8IBc50Bh41N0APfERirxOXJ9wOUw33avUtcxMjDGF/UwIeTXlDiQMqoFA8yc2m+CRT4D23CQ==";
        };
        _lh0nnjnd = {
            "id" = "lh0nnjnd";
            "file" = "architectural-building-wand-1.2.jar";
            "hash" = "sha512-IBf6o7LS06zKpDiVaV9kHqsMNWjN0bugZM/eIJFotKPv/N07JzSVLnAJ67TuuF7K/zTHvuxWiOBIhQeTvfQWMQ==";
        };
        _VBwELSnE = {
            "id" = "VBwELSnE";
            "file" = "architectural-building-wand-1.2.jar";
            "hash" = "sha512-bAV3SktPPo/XdsFEIi9HQuOaT0UjulxCNK8aRhZoiDxBP1tj9x+HdxJDaQeQQBNVkHCzWBAxgro0nO3zBFWBIQ==";
        };
        _for4Ea9r = {
            "id" = "for4Ea9r";
            "file" = "architectural-building-wand-1.2.jar";
            "hash" = "sha512-IsiEeVMWEJXDKCEuGvBixHvAPtVDjcLyubiadqu/0GxecscLuDURXfiwtvziyJAXPxcoAeU57NQ/aEF8Q/PJUQ==";
        };
        _1BwLTm7K = {
            "id" = "1BwLTm7K";
            "file" = "architectural-building-wand-1.2.jar";
            "hash" = "sha512-xg6O++MAilsORfLQizHVBxvuFEMusPloWAJDBzofj6NZrC/l3E1DvEX/IongFvp3hZreCM0cY8bzWRbhq8xIHA==";
        };
        _QzZjp106 = {
            "id" = "QzZjp106";
            "file" = "architectural-building-wand-1.2.jar";
            "hash" = "sha512-cnYr9fFObxSBMvbestXfYa9rSPae9rSlw5tRFRywp5qc3He+LJCg6KN2Z+4ZWI3xU4vAYNX9ST63/dKzw8WOOw==";
        };
        _dTZKjaPG = {
            "id" = "dTZKjaPG";
            "file" = "architectural-building-wand-1.2.jar";
            "hash" = "sha512-f0CJeAIHPViKqamzO4L/t5kPXHFzVYusbIzN5OIZeuHS568ZB3sbGopBTlhpIdimfI1NhU5iNPuhjcmZI/s9EQ==";
        };
        _MSHLti3M = {
            "id" = "MSHLti3M";
            "file" = "architectural-building-wand-1.2.jar";
            "hash" = "sha512-yMOakO6sQHCukSzEYo7ynuF5sVXSrLcLoTGbfs8dQo0EdCELhT1/JA6871VTBAsF9s8CpDz6RTPIuiWd7xudrw==";
        };
        _3AJ4ELkq = {
            "id" = "3AJ4ELkq";
            "file" = "architectural-building-wand-1.2.jar";
            "hash" = "sha512-g84q9movhFJVQKwtSTzzu+aUj8dvZSZmXcLlfXCCBGAMZ9E+K+wnOCRY/KrzS/djnSXfWhfEOLkXR1UQelKIpg==";
        };
        _izBvC3zt = {
            "id" = "izBvC3zt";
            "file" = "architectural-building-wand-1.2.jar";
            "hash" = "sha512-2JwL9ucR2pJXR1QlNEAszLWLQfLgMqxh6coWPHoIRqRRNeWmVzy1oabifUmEpVAQGkjRyTw2rdBtwEcY0UCVpw==";
        };
        _hLQCNJ0s = {
            "id" = "hLQCNJ0s";
            "file" = "architectural-building-wand-1.2.jar";
            "hash" = "sha512-pZmVtgZBMllbr83IwUSsSYcJPA3A7HxA3/4Vb5Lsbnm36/hjj8oNa78+T64Fhd6fpP4LcnKtkoQKkLAo/dGvug==";
        };
        _s9ucDG54 = {
            "id" = "s9ucDG54";
            "file" = "architectural-building-wand-1.2.1.jar";
            "hash" = "sha512-j0WjStwbrqjJhNC6aWEqQdQPnEngKa0qFHVz/BcGd2M/XGTkoEy8nYjI6MnIPc1xjAlLUT/Ic/NYPnk3tHrqLw==";
        };
        _IJLvlCv7 = {
            "id" = "IJLvlCv7";
            "file" = "architectural-building-wand-1.2.1.jar";
            "hash" = "sha512-FTES0t+s+F+2JUEj6x/2fuX48S6LSA6kvFAZ9VDOJASu0CfXWVnpm9xrhnQ4BC6jQ13NRLwYYG0nfGTI+RcuWw==";
        };
        _JuoRFdSm = {
            "id" = "JuoRFdSm";
            "file" = "architectural-building-wand-1.2.1.jar";
            "hash" = "sha512-us6TAwYkog5oIt5A1EXTZnR79E57Xvu180ue3B0NnOhLGV//UWz7F0WaWvQmjddGUNZQGgHAqeVyC5HE5MHs8Q==";
        };
        _k2xUbVoT = {
            "id" = "k2xUbVoT";
            "file" = "architectural-building-wand-1.2.1.jar";
            "hash" = "sha512-n12yL1F/+8TVdaFl6c/EcOgJ+blqDedH1rn1dSgTvRRmZl9EXwFaY1ZXLqMdZM5jZyqmmQP2DMyoWKIQsmu2Zw==";
        };
        _DSCmSD50 = {
            "id" = "DSCmSD50";
            "file" = "architectural-building-wand-1.2.1.jar";
            "hash" = "sha512-EukdPbGM47hkn1/ipngEaQng2sFY+JVbculSoC1gEU7PSbZZ/Ig4Y9vlEADu6AnmdkwKWVnIuPr8nzGm9nvAMA==";
        };
        _JYNcVAvE = {
            "id" = "JYNcVAvE";
            "file" = "architectural-building-wand-1.2.1.jar";
            "hash" = "sha512-/fkfWF2wFV0P8CPS0ltobaDt3I7pjfngdJfCcpyTOqZ+3RC4BJMx/ATbP6cBTORuCJuhoFO+OX45sGOLPTuDlw==";
        };
        _RLqqqVKK = {
            "id" = "RLqqqVKK";
            "file" = "architectural-building-wand-1.2.1.jar";
            "hash" = "sha512-NMIzf8Aj6Zv3n36pk96X4Gxsbby1FuoPfVUhLFVmzeCe2rzR94iWs7QKZF+FABq1+xqABEsHd00M+IYxeotK6A==";
        };
        _5rpvRs3S = {
            "id" = "5rpvRs3S";
            "file" = "architectural-building-wand-1.2.1.jar";
            "hash" = "sha512-56sTYybxhxt1AfYLJMAam7qphT8SrKcuMEhxKR1+rYxAOZ/KM/0gf1q3Gg/UmvwkDTHHBuJfD4cOeu2wHO+kkQ==";
        };
        _6u83jxkO = {
            "id" = "6u83jxkO";
            "file" = "architectural-building-wand-1.2.1.jar";
            "hash" = "sha512-KrT5Az++9aWb1LLIdyXbex0u95MinOl/mb4OlRhv2TxiUNja9pFErjYBwHtTLbm11ou21n6te4AVlF9bjcEOUg==";
        };
        _1jxLCWJA = {
            "id" = "1jxLCWJA";
            "file" = "architectural-building-wand-1.2.1.jar";
            "hash" = "sha512-85ElVdGqvagK6UvNqK46NDavDXM3jmP5xBcTFwW97uIPsGjDr8dbvuBeakybEOF574Ie9YANaGy8k96wO9UlAg==";
        };
        _MXeg8oN8 = {
            "id" = "MXeg8oN8";
            "file" = "architectural-building-wand-1.2.1.jar";
            "hash" = "sha512-6bcc85fKeZzMQYFZJ2WDFBJ8OGVsjLpOBZK6lCgVw7fZLPYpfc++1jY1jGTn0RgIlz5hk3CzUf3/QXGougRR6A==";
        };
        _AwEXjUQ6 = {
            "id" = "AwEXjUQ6";
            "file" = "architectural-building-wand-1.2.1.jar";
            "hash" = "sha512-BWcgk0alFj8DySSh8cq2a1gUOvIpFdLX9lir/a0Pv+ypev6NlZai5faImekztdGS1/kGUED3y1Hlq0c6Qs9YYQ==";
        };
    in {
        "hXVhbCyT" = _hXVhbCyT;
        "J21QoosH" = _J21QoosH;
        "JLsvyyuw" = _JLsvyyuw;
        "GRnA0Kvm" = _GRnA0Kvm;
        "JtVDC9ox" = _JtVDC9ox;
        "DDiNbNDX" = _DDiNbNDX;
        "RjCzFnVb" = _RjCzFnVb;
        "9Gh2Ybs9" = _9Gh2Ybs9;
        "CdBMLr5s" = _CdBMLr5s;
        "Xg0ZU3bO" = _Xg0ZU3bO;
        "4BFbaTWe" = _4BFbaTWe;
        "es7O2pmZ" = _es7O2pmZ;
        "eMty0zi7" = _eMty0zi7;
        "tJg42kaI" = _tJg42kaI;
        "YPltPNbf" = _YPltPNbf;
        "vfgZPOgF" = _vfgZPOgF;
        "lh0nnjnd" = _lh0nnjnd;
        "VBwELSnE" = _VBwELSnE;
        "for4Ea9r" = _for4Ea9r;
        "1BwLTm7K" = _1BwLTm7K;
        "QzZjp106" = _QzZjp106;
        "dTZKjaPG" = _dTZKjaPG;
        "MSHLti3M" = _MSHLti3M;
        "3AJ4ELkq" = _3AJ4ELkq;
        "izBvC3zt" = _izBvC3zt;
        "hLQCNJ0s" = _hLQCNJ0s;
        "s9ucDG54" = _s9ucDG54;
        "IJLvlCv7" = _IJLvlCv7;
        "JuoRFdSm" = _JuoRFdSm;
        "k2xUbVoT" = _k2xUbVoT;
        "DSCmSD50" = _DSCmSD50;
        "JYNcVAvE" = _JYNcVAvE;
        "RLqqqVKK" = _RLqqqVKK;
        "5rpvRs3S" = _5rpvRs3S;
        "6u83jxkO" = _6u83jxkO;
        "1jxLCWJA" = _1jxLCWJA;
        "MXeg8oN8" = _MXeg8oN8;
        "AwEXjUQ6" = _AwEXjUQ6;
        "fabric-1.21.6" = _hXVhbCyT;
        "fabric-1.21.7" = _hXVhbCyT;
        "fabric-1.21.8" = _hXVhbCyT;
        "fabric-1.21.9" = _J21QoosH;
        "fabric-1.21.10" = _J21QoosH;
        "fabric-1.21.11" = _JLsvyyuw;
        "fabric-26.1" = _RLqqqVKK;
        "fabric-26.1.1" = _5rpvRs3S;
        "fabric-26.1.2" = _6u83jxkO;
        "fabric-26.2" = _AwEXjUQ6;
        "forge-26.1" = _k2xUbVoT;
        "forge-26.1.1" = _DSCmSD50;
        "forge-26.1.2" = _JYNcVAvE;
        "forge-26.2" = _MXeg8oN8;
        "neoforge-26.1" = _s9ucDG54;
        "neoforge-26.1.1" = _IJLvlCv7;
        "neoforge-26.1.2" = _JuoRFdSm;
        "neoforge-26.2" = _1jxLCWJA;
        "pkg-1.0.0" = _9Gh2Ybs9;
        "pkg-1.1" = _tJg42kaI;
        "pkg-1.2" = _hLQCNJ0s;
        "pkg-1.2.1" = _AwEXjUQ6;
        "default" = _AwEXjUQ6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "architectural-building-wand";
        id = "xNT7dVyg";
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