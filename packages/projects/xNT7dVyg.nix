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
        _gSHuqVqN = {
            "id" = "gSHuqVqN";
            "file" = "architectural-building-wand-1.2.1.jar";
            "hash" = "sha512-Zg/Q9t9PM2qvFxteIcPjO0mtNdNEoLDnPnN3rCDZQl26wYy6gv3eEqhMs5WUwnqT3tjpgv5IypdlJ0Qqn4S7NQ==";
        };
        _lLoEHbhy = {
            "id" = "lLoEHbhy";
            "file" = "architectural-building-wand-1.2.1.jar";
            "hash" = "sha512-cRT7a1iZWLrqvXCeRn8XLOMHXQa6wNXFoNetev83wb/gr9H5neSxh7yHTDERr2i6atZdnb6YXCYgOniR2SnY8g==";
        };
        _D7PH2r08 = {
            "id" = "D7PH2r08";
            "file" = "architectural-building-wand-1.2.1.jar";
            "hash" = "sha512-yLydMIcqJQjeacrQLsuOrs+O975COrQ8uCWPRcfkj0IXXlzsbSWNs6ef1rP1xPGdw7o5pv9k3dlyHlL1TaG0gg==";
        };
        _ZUqUgjV9 = {
            "id" = "ZUqUgjV9";
            "file" = "architectural-building-wand-neoforge-1.3.jar";
            "hash" = "sha512-dqsxIhOvzH4dVkLWYzutseoEif8OkTXigkdXK4N2ZiL+Wh9GQ7JTkv3v4gi3R/G1o4DNzcvKs/Tun+/Pgy5Vpg==";
        };
        _lBjEyjFX = {
            "id" = "lBjEyjFX";
            "file" = "architectural-building-wand-neoforge-1.3.jar";
            "hash" = "sha512-vLKeGOvMyYexJqAcCE0trDjPo8Vl2/kNrq5jM5Ldge1vmvHBl6aGaxEgh9M/vvx0TAwIttbM81ZBjSE0ImDKyA==";
        };
        _m6foiYjS = {
            "id" = "m6foiYjS";
            "file" = "architectural-building-wand-neoforge-1.3.jar";
            "hash" = "sha512-ETyworRvb8E7a5gM8NACU+y8NuuUflgTjbxZyPbTyljvCEHslDQpipI5rR3pkpddc7WP+18IY9l1fuqlmMo5kw==";
        };
        _nz1g3lIr = {
            "id" = "nz1g3lIr";
            "file" = "architectural-building-wand-neoforge-1.3.jar";
            "hash" = "sha512-N1W8Ac8pUSqhZz3BqVAloEbfuuUyTgN9exo2RKBn7CsxwqSZRT4oqqGw320ojNS7vWCCNirs4Vt8XnZ0FK/tfQ==";
        };
        _FRknHGeQ = {
            "id" = "FRknHGeQ";
            "file" = "architectural-building-wand-neoforge-1.3.jar";
            "hash" = "sha512-euK7RXAksWv/LccW5ldNZAUvf6+lWEv0L9IDWXIzbZ82Jz0nvQB7k5RavvEc0XQlEwhMcAiDqpTxy5VGjGkTvA==";
        };
        _WJ6YxMIz = {
            "id" = "WJ6YxMIz";
            "file" = "architectural-building-wand-neoforge-1.3.jar";
            "hash" = "sha512-FUxvSWKcxnV2wyjyXSWQlt60LrUPLIMxNxumOXO4Lu8jrDzUbyXyrc4WJo60yNwMq6OWmN/0LYbUHbz/jjzr5g==";
        };
        _lZDLKJ20 = {
            "id" = "lZDLKJ20";
            "file" = "architectural-building-wand-neoforge-1.3.jar";
            "hash" = "sha512-OlCUi4ZKuU5F99iLY8hG17AwoMXqCgtXi8Mt1a06wteAOHuZGZkd1hV9MzlZBYSBSZijQn7POBXcRnPN3Pt3dg==";
        };
        _oAUoY8rB = {
            "id" = "oAUoY8rB";
            "file" = "architectural-building-wand-neoforge-1.3.jar";
            "hash" = "sha512-Lt1HnSaGZx6ZPlDgaKxj6GaxIrgBerM/X3DSA/39RRgtR6WAlCc9TsUiez9+xdxXxe9Qh9gK/rV6mVOM6j7TYQ==";
        };
        _qRx6Sdx8 = {
            "id" = "qRx6Sdx8";
            "file" = "architectural-building-wand-neoforge-1.3.jar";
            "hash" = "sha512-KVchxDdWgBE4b0CE/Du+C45G7XG1zc7lHFLcUbbB8x223UzARbBHr+q6ApthlNrA5ZZDucokDy6AHjk85SdeJQ==";
        };
        _q75zdy8I = {
            "id" = "q75zdy8I";
            "file" = "architectural-building-wand-neoforge-1.3.jar";
            "hash" = "sha512-gprgM7UAbqg0doxzbztfgFmepxiI1nHPQfobFqgs2uBeX4c1IbzwMs9SRmk3ASodDjGhswZWK1OuhRmfgcODow==";
        };
        _UeG7jJYU = {
            "id" = "UeG7jJYU";
            "file" = "architectural-building-wand-neoforge-1.3.jar";
            "hash" = "sha512-rQx8QAvBmYYoZMfbFKN4BpXVBUys4v1bs+JW7QuLdoDlKjcas2kirYzcjGSvJGxYJkoBvuR+VqLSUAlTxPFPuw==";
        };
        _QoEfm4bF = {
            "id" = "QoEfm4bF";
            "file" = "architectural-building-wand-neoforge-1.3.jar";
            "hash" = "sha512-r8eNe9OHdAydCnd1c9bgbzdEmmAHGK5s1vArj3xEs13eGIaC5bdGICL+mcNvcgj1GbephHQANJ9aFGBZps+Rtw==";
        };
        _B7kDtTCa = {
            "id" = "B7kDtTCa";
            "file" = "architectural-building-wand-forge-1.3.jar";
            "hash" = "sha512-7/6VopFh7MpnD+pBDB09Jt6QGyP+uO3r4Zje9DBoQEkXh99lo9IINMp6j/Sk+V2pqnuA607i+w0TPm+oLemuqw==";
        };
        _LOJa7X3Z = {
            "id" = "LOJa7X3Z";
            "file" = "architectural-building-wand-forge-1.3.jar";
            "hash" = "sha512-StuXC/CYEzwzSdcKRRIXwX8rqlFLSyFPmrvnFJk1K5VCEKk7k+pgbNZHQgtZTHT5neGlS1yHGJYqxjGwOq4aTg==";
        };
        _i9aQCh1m = {
            "id" = "i9aQCh1m";
            "file" = "architectural-building-wand-forge-1.3.jar";
            "hash" = "sha512-kVWZzh1CamUFxc1mnMeuudk3zIuMySon8dgE2kxU33ar/ql2fTA8PvgfQfrWc5tCx/DbVd3EUpd2a7uu9yv7gg==";
        };
        _Bjt709r3 = {
            "id" = "Bjt709r3";
            "file" = "architectural-building-wand-forge-1.3.jar";
            "hash" = "sha512-XySV8BufwiQRn3Z9KlWkv43zbAMsEvAKPOOIaPU9XEP69YnTwlF7W7+K9y9+obJHqMS8VMS5XCzr55lPRshk6w==";
        };
        _olSvKync = {
            "id" = "olSvKync";
            "file" = "architectural-building-wand-forge-1.3.jar";
            "hash" = "sha512-69OvsUOzD6zgNw8F7dSLe0RFTVpp5Za4sODDF163MQ81MhvG6FqYKUjQ+YlsdL5HjNNd8uANJf3yEbsokzKK5g==";
        };
        _5p6vW04o = {
            "id" = "5p6vW04o";
            "file" = "architectural-building-wand-forge-1.3.jar";
            "hash" = "sha512-8cjXo0yYoFi9NnELmN3NvEdqdhqSblRCXbP44VLexIKTrBkbtKtKPcw6aODYI/Dk4+2nYOLLvTZqmP1J0adiQA==";
        };
        _FTRYNd7z = {
            "id" = "FTRYNd7z";
            "file" = "architectural-building-wand-forge-1.3.jar";
            "hash" = "sha512-+FgA5mULGv+4J99rM2ctvT/erDIl7OmVIjjJP3ywVeXAfF+t3tdzO+8GDrVWX8lhWrfg7iRfROjiiggjpUuqQQ==";
        };
        _c1xdCihs = {
            "id" = "c1xdCihs";
            "file" = "architectural-building-wand-forge-1.3.jar";
            "hash" = "sha512-RukzjgGzvxQNZ3BczsN+ZYvMGGziBOpDZMbx6f+6vwY+TtS7NCdO9WHP4U5f4L6w33MWdSeyw87V45QdHneqPg==";
        };
        _NcsRx6gT = {
            "id" = "NcsRx6gT";
            "file" = "architectural-building-wand-forge-1.3.jar";
            "hash" = "sha512-mYfHvISSWPKcAi2wQKorHhG478qF0knZYr7ynd3z7p9g7506s+33dgqz2vSmbGLOOlrewWPFKBffHBiSN9j0Nw==";
        };
        _EF6gWWP5 = {
            "id" = "EF6gWWP5";
            "file" = "architectural-building-wand-forge-1.3.jar";
            "hash" = "sha512-HMtkiu95KVC9qUs/4b35mq2GwQGjORjRPbzPtCdLo7WWZSJBynfA+5QbXmfw5rnD+e7EXzsVBXaU78uvIEcUOw==";
        };
        _ULUsKpwW = {
            "id" = "ULUsKpwW";
            "file" = "architectural-building-wand-forge-1.3.jar";
            "hash" = "sha512-IcM9z789dH8H0qGgKRGQfqRmwMwRyz3BPwqbY7tF9wHS6MkDVk/TLKDyNb4KdM6a2lNjKpSkKs4NW9ruHfAW+A==";
        };
        _EKK7Hnmu = {
            "id" = "EKK7Hnmu";
            "file" = "architectural-building-wand-1.3.jar";
            "hash" = "sha512-iOst6RyiZPfylpEDNcmnwDFz2bz+owuYGfs/1ENb+Ld4JVtd+AMDTr082l596lynVh14FmuN5BagnVWP/aDRtQ==";
        };
        _ujduJ5Wt = {
            "id" = "ujduJ5Wt";
            "file" = "architectural-building-wand-1.3.jar";
            "hash" = "sha512-+E3UhGis8Qev8+/msG0X4KbSbU+2mRMPHSHubm/mtjXlZ/ne7FWfZm0eXxO4sBVZ/Gu34w1ST3YuYfl3GUNUeQ==";
        };
        _L9le17za = {
            "id" = "L9le17za";
            "file" = "architectural-building-wand-1.3.jar";
            "hash" = "sha512-Y9wDyZfxfyMYlngnndlY0EBujAFrWaMttMRh4rIzfKTxQS+q6SIcXWw8uF/QCSTGzk/g2fGxysc2u9nUgidC+A==";
        };
        _RPJXOoQ6 = {
            "id" = "RPJXOoQ6";
            "file" = "architectural-building-wand-1.3.jar";
            "hash" = "sha512-Uox6Aox1ZgmLQWjKus1tHKXCaFnjXF1xZEYO5FrXvTIQsxt7dRLipN24NH5W8Y68nbfbRRQAC9ecBbGtd1sWwQ==";
        };
        _B9zM5Hnj = {
            "id" = "B9zM5Hnj";
            "file" = "architectural-building-wand-1.3.jar";
            "hash" = "sha512-8iPzBBLMmW9QLVURamk0Sbz2nvHUGdAveXE4ELNOri1vKSFtvIfFNIiDqT5bgsDRpGtyfyP+x4aNJ8jfKAsorQ==";
        };
        _pPAc4t3v = {
            "id" = "pPAc4t3v";
            "file" = "architectural-building-wand-1.3.jar";
            "hash" = "sha512-+NubOgFljZ36G7qvl+e3iZYMa9+34rbnNNp/J3AaPUrp7NFqqBOY6XV1VF3neRBQqaPy+TgiVEPcovwb7N6GSA==";
        };
        _Lta8Obkn = {
            "id" = "Lta8Obkn";
            "file" = "architectural-building-wand-1.3.jar";
            "hash" = "sha512-4TnTg0GBpq2nQ8X0nOyO/gJ1C9zrzdrNMYAnAQEM0KpQ/W16uryCUYL9+0rkOhBwLF7hvCgFshXpoA+4gKppXQ==";
        };
        _Wkpjf8vL = {
            "id" = "Wkpjf8vL";
            "file" = "architectural-building-wand-1.3.jar";
            "hash" = "sha512-zcKYQ21D8L5VSRCfNLOoFPQ6cWibKbG3QE07FfYyudqzV1gsLoQTGx/CR0O51cGHLZN6r1XrmDrQhpDscpNx9w==";
        };
        _TSOOsw2H = {
            "id" = "TSOOsw2H";
            "file" = "architectural-building-wand-1.3.jar";
            "hash" = "sha512-VPI190AeOVUjRNbpvpkTK6Wl29yXSxvUYBiJAhCPr4DZw0FF15Tzz6LHtfgY7caP5r1NTgk5mCB4RvivkSwSPg==";
        };
        _WIHZi7b1 = {
            "id" = "WIHZi7b1";
            "file" = "architectural-building-wand-1.3.jar";
            "hash" = "sha512-QXnkS4R9ci9SCwCkkIJ3QXzuAaVYppF1r5hJAFAzc2WzrZbAD/CnCifJpTZ2v4eNuVmaY+sOCW5o9KUvUOh3bg==";
        };
        _D5y94WA0 = {
            "id" = "D5y94WA0";
            "file" = "architectural-building-wand-1.3.jar";
            "hash" = "sha512-QoPXLwWbCbM/IOHoqwULIUylTGuURbi+cqurIhqigtyYgQUxSQWDSVVSKRyB33a5yFMrXijOp5RF6RjMzGOm/Q==";
        };
        _6mfrEroP = {
            "id" = "6mfrEroP";
            "file" = "architectural-building-wand-1.3.jar";
            "hash" = "sha512-RPXm2EPsJi3kxmM//Z4ozkne5CFM73hv7lTXiF5OrCtsgNAVyxfNFmfufydpH+gBHBM2FvEyVZxewcCAJbaq4w==";
        };
        _1ArRF6YR = {
            "id" = "1ArRF6YR";
            "file" = "architectural-building-wand-neoforge-1.3.jar";
            "hash" = "sha512-qTpJrezejAKIA+HDdqhMQ9iuCW9eekCeuPx4MOU2lVsofu0Uhy8VD1m/K8dlUSxwHgCGGSDHIlzqiKmfE59zwg==";
        };
        _kkuEwy2F = {
            "id" = "kkuEwy2F";
            "file" = "architectural-building-wand-neoforge-1.3.jar";
            "hash" = "sha512-6oWFpPT7QSZMYKZX5Wx6PSpxRVAsOWOcL20NU9zQJcKncQYK9H7uA4laVdJsb8mljBlbTCk+tchmEgjh9cr+ng==";
        };
        _8P61V74N = {
            "id" = "8P61V74N";
            "file" = "architectural-building-wand-neoforge-1.3.jar";
            "hash" = "sha512-/qQ7l8iH0zMshvfKhzGjI+QpK0+ZsBhjamc/gYCMggUkcdD5xRu+MvijTVAeT2FaEIsUKO9KKvFVvQX/ep3Tvg==";
        };
        _aBu79lGP = {
            "id" = "aBu79lGP";
            "file" = "architectural-building-wand-neoforge-1.3.jar";
            "hash" = "sha512-VR7sQrRjCzo8yHlmHxmGtB4YcspwWPfAxmBP6CW6vSZ1fzaB3OKJafIvj29r9m+qDAZrl3LZnM1yLmbMRJ8UDQ==";
        };
        _YSbASvAM = {
            "id" = "YSbASvAM";
            "file" = "architectural-building-wand-neoforge-1.3.jar";
            "hash" = "sha512-AkgNd7dUy7V3W96pVp+zoqj3DPjN2pEek+C4hniPmM4mU26fchR1ujpmw3ydi+mCp6knHZGiGbTrRPodbLSiEg==";
        };
        _q87Yd6fT = {
            "id" = "q87Yd6fT";
            "file" = "architectural-building-wand-forge-1.3.jar";
            "hash" = "sha512-U+JiNN0x8lufM93rqDMfjOi//dwRdwC5bwj3U+CCMhQ7I3+c7nBhLqIDg3RNni0S1weh+pRzz/x9YPPA2jufIA==";
        };
        _bVSXFPVm = {
            "id" = "bVSXFPVm";
            "file" = "architectural-building-wand-forge-1.3.jar";
            "hash" = "sha512-zFjfSgBTayK/GGPsMYyEte20pH4qtIgEAECH78vVvXwQLLgO2g/ZdZX0gNaKH/75JWXOyB3lfue+JV27rNLx/Q==";
        };
        _gQF1BejZ = {
            "id" = "gQF1BejZ";
            "file" = "architectural-building-wand-forge-1.3.jar";
            "hash" = "sha512-1ngtvofSO7ZYd3skQblBciU4FhxoOBraXhlLDTP/SIIOFRD7oS3cgsrK8HAnEuecNPT7Jys6l23Zm3A+23aSeg==";
        };
        _xkhyuJq6 = {
            "id" = "xkhyuJq6";
            "file" = "architectural-building-wand-forge-1.3.jar";
            "hash" = "sha512-/QXXsUKzdBuTe3cs4NaZjkW8xWwqsFrX3P3L2yuwCgnpqHjVsqwP79QMGAkumQH/+lmajOTQ/5Q88C5b1bssRA==";
        };
        _bDw8RqVY = {
            "id" = "bDw8RqVY";
            "file" = "architectural-building-wand-forge-1.3.jar";
            "hash" = "sha512-nBsqklOoKfxH8Ig7+R91qitleVZJNVSJiKq3ogGpDh24t9y/pKI0LF/gQV5CIlSLlz0YD8xQ71qnzuVsr9UAuQ==";
        };
        _wCU0HfTT = {
            "id" = "wCU0HfTT";
            "file" = "architectural-building-wand-1.3.jar";
            "hash" = "sha512-tryr5MAn4mbnB30DL9wIJU+a4rN/VM5get1NgZUxiFsZCyd8jIyzAVPQS8+kitiuwNFclcB0M0Y0s16xt41Ajg==";
        };
        _nqwy86Nw = {
            "id" = "nqwy86Nw";
            "file" = "architectural-building-wand-1.3.jar";
            "hash" = "sha512-j7ySKioJeBey6VOh1w+QvkU1Niu/iQz6+EOPKWOpcZ5Bd7vWVtuBiDhXgCfSWi1pJAvziVZ/TADVKQfgrlcu5Q==";
        };
        _PEWR7uEf = {
            "id" = "PEWR7uEf";
            "file" = "architectural-building-wand-1.3.jar";
            "hash" = "sha512-jK41urxVH5kXD2Hynp41noZerohKc0eZnNY+EkbJlWwddqV2982X9GtrFXS6aeUW1ds4VZx13f3OXeoWKtw41A==";
        };
        _v3GkGJaB = {
            "id" = "v3GkGJaB";
            "file" = "architectural-building-wand-1.3.jar";
            "hash" = "sha512-cWVReK5+b3pN4LntQZqzdjalUwXt8RncO0ct8y3PduyMVCj3YNK1806BUzCKzeXG0uSCaiLR+XPx7xhBlIk3mQ==";
        };
        _wYkE1nBk = {
            "id" = "wYkE1nBk";
            "file" = "architectural-building-wand-1.3.jar";
            "hash" = "sha512-GCa57U/K7FuQNpJr6h7bcEzpocsY7i2sULkL9ljOLa/n+X2UGWEnYQPzDhALveZ5r3F176tV1MyE5Id/rdpQoQ==";
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
        "gSHuqVqN" = _gSHuqVqN;
        "lLoEHbhy" = _lLoEHbhy;
        "D7PH2r08" = _D7PH2r08;
        "ZUqUgjV9" = _ZUqUgjV9;
        "lBjEyjFX" = _lBjEyjFX;
        "m6foiYjS" = _m6foiYjS;
        "nz1g3lIr" = _nz1g3lIr;
        "FRknHGeQ" = _FRknHGeQ;
        "WJ6YxMIz" = _WJ6YxMIz;
        "lZDLKJ20" = _lZDLKJ20;
        "oAUoY8rB" = _oAUoY8rB;
        "qRx6Sdx8" = _qRx6Sdx8;
        "q75zdy8I" = _q75zdy8I;
        "UeG7jJYU" = _UeG7jJYU;
        "QoEfm4bF" = _QoEfm4bF;
        "B7kDtTCa" = _B7kDtTCa;
        "LOJa7X3Z" = _LOJa7X3Z;
        "i9aQCh1m" = _i9aQCh1m;
        "Bjt709r3" = _Bjt709r3;
        "olSvKync" = _olSvKync;
        "5p6vW04o" = _5p6vW04o;
        "FTRYNd7z" = _FTRYNd7z;
        "c1xdCihs" = _c1xdCihs;
        "NcsRx6gT" = _NcsRx6gT;
        "EF6gWWP5" = _EF6gWWP5;
        "ULUsKpwW" = _ULUsKpwW;
        "EKK7Hnmu" = _EKK7Hnmu;
        "ujduJ5Wt" = _ujduJ5Wt;
        "L9le17za" = _L9le17za;
        "RPJXOoQ6" = _RPJXOoQ6;
        "B9zM5Hnj" = _B9zM5Hnj;
        "pPAc4t3v" = _pPAc4t3v;
        "Lta8Obkn" = _Lta8Obkn;
        "Wkpjf8vL" = _Wkpjf8vL;
        "TSOOsw2H" = _TSOOsw2H;
        "WIHZi7b1" = _WIHZi7b1;
        "D5y94WA0" = _D5y94WA0;
        "6mfrEroP" = _6mfrEroP;
        "1ArRF6YR" = _1ArRF6YR;
        "kkuEwy2F" = _kkuEwy2F;
        "8P61V74N" = _8P61V74N;
        "aBu79lGP" = _aBu79lGP;
        "YSbASvAM" = _YSbASvAM;
        "q87Yd6fT" = _q87Yd6fT;
        "bVSXFPVm" = _bVSXFPVm;
        "gQF1BejZ" = _gQF1BejZ;
        "xkhyuJq6" = _xkhyuJq6;
        "bDw8RqVY" = _bDw8RqVY;
        "wCU0HfTT" = _wCU0HfTT;
        "nqwy86Nw" = _nqwy86Nw;
        "PEWR7uEf" = _PEWR7uEf;
        "v3GkGJaB" = _v3GkGJaB;
        "wYkE1nBk" = _wYkE1nBk;
        "fabric-1.21.6" = _Lta8Obkn;
        "fabric-1.21.7" = _Wkpjf8vL;
        "fabric-1.21.8" = _TSOOsw2H;
        "fabric-1.21.9" = _WIHZi7b1;
        "fabric-1.21.10" = _D5y94WA0;
        "fabric-1.21.11" = _6mfrEroP;
        "fabric-26.1" = _wCU0HfTT;
        "fabric-26.1.1" = _nqwy86Nw;
        "fabric-26.1.2" = _PEWR7uEf;
        "fabric-26.2" = _v3GkGJaB;
        "fabric-26.3" = _wYkE1nBk;
        "fabric-1.21" = _EKK7Hnmu;
        "fabric-1.21.1" = _ujduJ5Wt;
        "fabric-1.21.2" = _L9le17za;
        "fabric-1.21.3" = _RPJXOoQ6;
        "fabric-1.21.4" = _B9zM5Hnj;
        "fabric-1.21.5" = _pPAc4t3v;
        "forge-26.1" = _q87Yd6fT;
        "forge-26.1.1" = _bVSXFPVm;
        "forge-26.1.2" = _gQF1BejZ;
        "forge-26.2" = _xkhyuJq6;
        "forge-26.3" = _bDw8RqVY;
        "forge-1.21" = _B7kDtTCa;
        "forge-1.21.1" = _LOJa7X3Z;
        "forge-1.21.3" = _i9aQCh1m;
        "forge-1.21.4" = _Bjt709r3;
        "forge-1.21.5" = _olSvKync;
        "forge-1.21.6" = _5p6vW04o;
        "forge-1.21.7" = _FTRYNd7z;
        "forge-1.21.8" = _c1xdCihs;
        "forge-1.21.9" = _NcsRx6gT;
        "forge-1.21.10" = _EF6gWWP5;
        "forge-1.21.11" = _ULUsKpwW;
        "neoforge-26.1" = _1ArRF6YR;
        "neoforge-26.1.1" = _kkuEwy2F;
        "neoforge-26.1.2" = _8P61V74N;
        "neoforge-26.2" = _aBu79lGP;
        "neoforge-26.3" = _YSbASvAM;
        "neoforge-1.21" = _ZUqUgjV9;
        "neoforge-1.21.1" = _lBjEyjFX;
        "neoforge-1.21.2" = _m6foiYjS;
        "neoforge-1.21.3" = _nz1g3lIr;
        "neoforge-1.21.4" = _FRknHGeQ;
        "neoforge-1.21.5" = _WJ6YxMIz;
        "neoforge-1.21.6" = _lZDLKJ20;
        "neoforge-1.21.7" = _oAUoY8rB;
        "neoforge-1.21.8" = _qRx6Sdx8;
        "neoforge-1.21.9" = _q75zdy8I;
        "neoforge-1.21.10" = _UeG7jJYU;
        "neoforge-1.21.11" = _QoEfm4bF;
        "pkg-1.0.0" = _9Gh2Ybs9;
        "pkg-1.1" = _tJg42kaI;
        "pkg-1.2" = _hLQCNJ0s;
        "pkg-1.2.1" = _D7PH2r08;
        "pkg-1.3" = _wYkE1nBk;
        "default" = _wYkE1nBk;
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