{lib, callPackage, ...}:
let
    versions = (let
        _YZXjvXuv = {
            "id" = "YZXjvXuv";
            "file" = "damage-engine-1.0.0.jar";
            "hash" = "sha512-wMhDA5gwvytHiQMpiF7w7Ey/Y2Bfnx79gKytm10hR/b4ea97FVHykGy7yHMHa9RdImfIduxCvoNF2TsWV5vU4g==";
        };
        _21HROUAl = {
            "id" = "21HROUAl";
            "file" = "damage-engine-1.0.1.jar";
            "hash" = "sha512-rp1REbbgVO1ibPCWRFA6Gir6kzZN8TPwko7m6GdU2525VTnUxFTsgGcP1I3v3Cmld4QlDn3AxY67JP+GNtP6yA==";
        };
        _1khIhdXg = {
            "id" = "1khIhdXg";
            "file" = "damage-engine-1.0.1.jar";
            "hash" = "sha512-c+GfeVAuNfIPAftfcVsI22ndny/qZlXk45CrmbT4/N609OoKDlQJpJHN41dtGHycyfQXw0X0VAfevIHZII86KQ==";
        };
        _ghZqN13x = {
            "id" = "ghZqN13x";
            "file" = "damage-engine-1.0.2.jar";
            "hash" = "sha512-/cZUOa5L5AsC4FLlFfrav8h6VVb4ArqhNQYd7AlgEL8Hr5yFE4e0e6j5yVOw9dtQPKJI3yDZ7ZJt+eW+0K/Aqg==";
        };
        _emlGpJ3B = {
            "id" = "emlGpJ3B";
            "file" = "damage-engine-1.0.3.jar";
            "hash" = "sha512-PI0/uKC9f7o2wFJpigYDC73+e2Wj56bQ+A5OCO7FM+CfBkP/N4F6YX10L0k69/4XF8UHrzbmWmuWce8zJ/yUrA==";
        };
        _eaiVA21H = {
            "id" = "eaiVA21H";
            "file" = "damage-engine-1.0.3.jar";
            "hash" = "sha512-qJF1Hda6hgev2KM/ag+UjoyPEOs3niW64izgPOVzr56J6mZRTsCZe/QiLdjF4/L/pbK2MGjgK5JPQLaSxz+WIg==";
        };
        _6pcipIAr = {
            "id" = "6pcipIAr";
            "file" = "damage-engine-1.0.4.jar";
            "hash" = "sha512-pp2/smkzojcyxEBgSqkeb6SXIjvNGmqVrmCLO7Re+lYi3WEjLD0B1oOv4SEZUbI+UYH3K2x0K1TujXAjnby7cg==";
        };
        _QJOWFxUY = {
            "id" = "QJOWFxUY";
            "file" = "damage-engine-1.0.5.jar";
            "hash" = "sha512-ZR8tv7QEAdfPHuX361b5cQkwezO+dup8iRgNhXxaWun8qGlXiH4kkGhjL47xiRaeygHe0/Z9soRR/mtHsA+6Sg==";
        };
        _VUOzwexD = {
            "id" = "VUOzwexD";
            "file" = "damage-engine-1.0.5.jar";
            "hash" = "sha512-WUNa6dW4hNpEoN7mjEpwHNdI4FhKuHZup3/ut6NcxoXeSk4SvUcGi1ckDZ807H7cltAAF6ydGfF5t0WvIgRbEg==";
        };
        _3rAkD2VG = {
            "id" = "3rAkD2VG";
            "file" = "damage-engine-1.0.5.1.jar";
            "hash" = "sha512-fey9+GhUUKfvWMxa2UL+0CToQ1akmufAowzQOPyhpkrIvfnrcEYnKl+xd/aSosepD3BVvuy9tPX9+MHgfRG/vw==";
        };
        _TBYM7wpm = {
            "id" = "TBYM7wpm";
            "file" = "damage-engine-1.2.0.jar";
            "hash" = "sha512-0uZG7au61Yx8cmUSU3vT1OCEXn1vqMcvqedfXfCk6lhQtF/EnsJSp4/yJN3NrFU9F9UUw40+B1dCAmsfDgV21g==";
        };
        _XsyHBT3R = {
            "id" = "XsyHBT3R";
            "file" = "damage-engine-1.2.0.jar";
            "hash" = "sha512-tAGDl5eBVIvxWiBSBaZl1hZhMTth3wGXni/KByv+P8M+AkZycsrrjc0dxwOIxKjLxFab5N2gqpCOdEvMZ6l+uA==";
        };
        _NhkZYOZs = {
            "id" = "NhkZYOZs";
            "file" = "damage-engine-1.2.1.jar";
            "hash" = "sha512-hHxGFBg7Dz5umqsSEWsOLVgFVXXWpuGuNdDWL6MIWvNM+UoY83bxloe3sLcUTUe13NZxkiunf2U/05XfBuGOHw==";
        };
        _88Ejg0nw = {
            "id" = "88Ejg0nw";
            "file" = "damage-engine-1.2.2.jar";
            "hash" = "sha512-7aGc34+dbPSdG6OnACGv7d7j1ut1n4YhFnegbCxQce0vVVkiMdCaw0w/zwoSzbuDRnU9QzhgD9WSBo4fCG3+2A==";
        };
        _Ppjg1bNI = {
            "id" = "Ppjg1bNI";
            "file" = "damage-engine-1.2.2.jar";
            "hash" = "sha512-htYMO7WXp02vQ+IGkpUCZTSQ3qtF9sTHB1YtnhdLLptjitXNB+0K83QZiu2WMVTBU0vwAeLw/9+kYHWoV8VxvQ==";
        };
        _tRvGmxf0 = {
            "id" = "tRvGmxf0";
            "file" = "damage-engine-1.2.3.jar";
            "hash" = "sha512-E90751KGKOKMDonj+FAgHmtxbvZVTzyGLGiGNnG/N97rdRhOIXo10cva1WhjMU3+mQq6f5INvkMbr+0n1VBbfg==";
        };
        _vKZ5zLF4 = {
            "id" = "vKZ5zLF4";
            "file" = "damage-engine-1.3.0.jar";
            "hash" = "sha512-shTIjYW7VzZWH18u8HnK/wuYQ7pTFRekfSnfn0SEgoBw5FH/3zmxcYYMIuKGWc4Lwk7BG3SNoyjQKEzbVtk82Q==";
        };
        _FcPWPOQx = {
            "id" = "FcPWPOQx";
            "file" = "damage-engine-1.3.1.jar";
            "hash" = "sha512-7MWsP3533tvn4rNf5O9rC2aCathUhoG8R5YdJy9yHcVeD1rque6racbwxZ7djfQySAnAoniMQplHU06lvgOlJg==";
        };
        _xHyReKaH = {
            "id" = "xHyReKaH";
            "file" = "damage-engine-1.3.2.jar";
            "hash" = "sha512-oDmlvhh0lx7O7c+Gw6mGwlsNNrht27J4M7yHVM5dD1/k71zq2qt6vseHSCtegSM4OlElInW0vGnwkLop22+maA==";
        };
        _8OFxudkV = {
            "id" = "8OFxudkV";
            "file" = "damage-engine-1.3.2.jar";
            "hash" = "sha512-Cz6X48Fqxv5Y3fSQ/rAPw2BzOj+tEkSyl0iUg6t7PgP9i1Rl/5CrcdSxd2qdic+Kll7a2yH1FWggoNkaSZWFmg==";
        };
        _2E22ejHi = {
            "id" = "2E22ejHi";
            "file" = "damage-engine-1.3.2.jar";
            "hash" = "sha512-0Z88CGULZ8xaX/0w+rHgc1qiZPAgdSO5+HwpY6jfJmkxA/lJRy+9nDW0ikBl93mq/GTAPQdflzVNWD8XosgnRw==";
        };
        _JdqwQPQc = {
            "id" = "JdqwQPQc";
            "file" = "damage-engine-1.3.2.jar";
            "hash" = "sha512-e/Of+f8+jCI9kEwWqon3arIB1tw/AgLBYdXVJaU7bOqrdw69BXnTxrvJDySJxa2/OeGGmyCQ1HeLaBC0RSS2wA==";
        };
        _DzZdCDs2 = {
            "id" = "DzZdCDs2";
            "file" = "damage-engine-1.3.3.jar";
            "hash" = "sha512-EQkxiRVESX/ElvC0KCyMSEa2308PF5f8v6qv29AbfwQfpEMyo33M6RS+Ldu+O6j5UJEsdyZQussr7e1fNtxqbg==";
        };
        _AS3oxYE7 = {
            "id" = "AS3oxYE7";
            "file" = "damage-engine-1.3.3.jar";
            "hash" = "sha512-OTwbGLwsaassOhXQrAeUMFo/waamIDJP2jj/XKSeuxTrkw0I+8sOW/cDnsKKUR8WMAS3ajkTNaUj2fT+FvQadA==";
        };
        _Qxo9p21G = {
            "id" = "Qxo9p21G";
            "file" = "damage-engine-1.3.3.jar";
            "hash" = "sha512-3DIIWOSTAPXDorXIEqkAgC0Joki0AMGQcIepjH8JInxRMdWijv/JP//Nap60O6cwHWk/OTYeqGMHTmxKcfLG5A==";
        };
        _M6d4AKJf = {
            "id" = "M6d4AKJf";
            "file" = "damage-engine-1.3.3.jar";
            "hash" = "sha512-2jymsqgQlfp+VQaitD2qzGkFhgU8eVojiFRGtRH7FjMDDALtJ1+mTPEu0IqqrLZCpop4ZJkY1+qDBX6JM0KgRw==";
        };
        _8kqy27aU = {
            "id" = "8kqy27aU";
            "file" = "damage-engine-1.3.3.jar";
            "hash" = "sha512-m7QuyZInuWzkWr0IUMpWnlA3K3cbSJtcO+8KmJDRwxGHXX3PZh3PrEVrFaONvdSsUi6s1PcxPGcMMaH6x+PPOg==";
        };
        _V9FnQXeG = {
            "id" = "V9FnQXeG";
            "file" = "damageengine-1.3.3.jar";
            "hash" = "sha512-4blVjjs5wXG+CyNgubrO+6n7N6DemmdIurx7XxWk9RE9/rnKhnqEMGjppYzP6Gy300mrEQN+SrDGrDyKwbasdQ==";
        };
        _GaUuAfMI = {
            "id" = "GaUuAfMI";
            "file" = "damageengine-1.3.4.jar";
            "hash" = "sha512-W9YOi1jjGl8/ZtBqbhXiECaYRS7Dowo6WomKaSArdITUQdivHWNFSt3M5lFfqwW8AnCM6Yz+AE648ZjbwDOeMg==";
        };
        _D8tt8jDH = {
            "id" = "D8tt8jDH";
            "file" = "damage-engine-1.3.4.jar";
            "hash" = "sha512-ouUZe5HYJ2Y/IIFI3nMwTPSY4kP5hwgqttYHlTLcjKqbeDzUVsSthyz8fv94G62kiYbQA9Ai8x0CAFoAl7K5CQ==";
        };
        _kbJnzMax = {
            "id" = "kbJnzMax";
            "file" = "damage-engine-1.3.4.jar";
            "hash" = "sha512-mn3dBxbzSTzl3CIvt/RjonLDq7uYm3OxmV8nTvohpi07zcfEd9zRRTKG9BJDfObVS/woVZ7iDd1r8VJQvuMvSg==";
        };
        _7IUSFF90 = {
            "id" = "7IUSFF90";
            "file" = "damage-engine-1.3.4.1.jar";
            "hash" = "sha512-xKSssFCAlsF3Eof4o7LIoeHDJnJQK3iRhp4YLpK+tsn8nxrU/i6aF5wlZSCpP7ELmvlsPKGAFNKYeXSLmWYLCw==";
        };
        _SCXgebrV = {
            "id" = "SCXgebrV";
            "file" = "damage-engine-1.3.4.jar";
            "hash" = "sha512-tK1FQAIvWNU3Z83d4dQki9KV3d8qX3/WlgQYAYgnLbCmU7D9EzHv2aU6fJmFC86bwe6S1WRDueOfuXGKUhGKfQ==";
        };
        _rVwBMtj1 = {
            "id" = "rVwBMtj1";
            "file" = "damageengine-1.3.4.1.jar";
            "hash" = "sha512-HCJOuEk4XmHzcl9yf8P/XPY0KpQJVhUwClHJ65DzZfoaHps5mlI2yFRjSUi4E0dg2+39SHBKCHlDZOU0Cymfgw==";
        };
        _SLsY1iST = {
            "id" = "SLsY1iST";
            "file" = "damage-engine-1.3.4.2.jar";
            "hash" = "sha512-mhckyU1zZhHVlGs6LrRvOJy55nZBJ5OssKB5Lmstrv/MZy2oxo59q4uIx3r58quOfj0Fd+4GT/ZfuXaiq0OArA==";
        };
        _ZQ734jXl = {
            "id" = "ZQ734jXl";
            "file" = "damage-engine-1.3.4.jar";
            "hash" = "sha512-hHyua4UL+HcENepIh6WYDn4tTZ7xUMciMLPHZXfcfmtR/rVyYUhGU3x+vO75Xr9vqSqQv3rKmh6HjcShvNh1tA==";
        };
        _BLsW66z9 = {
            "id" = "BLsW66z9";
            "file" = "damage-engine-1.3.4.3.jar";
            "hash" = "sha512-3NLbW5aSoQPW6xMsFKhTYReZpXOcfpKICOeqqmT2a7rIRjHRtAGRyvmr36md4x0K8G9HxUZiumzov6kxdQPdNw==";
        };
        _9j0Bpnqf = {
            "id" = "9j0Bpnqf";
            "file" = "damageengine-1.3.4.3.jar";
            "hash" = "sha512-HnDewTS3XKmlcFQlA+jeyLNFqPbA0GwxIGItKO6U3pXBF8b99fHyIN3+p6MSrPnu6benRg/wc9MGv23To4wWqQ==";
        };
        _hingFiaB = {
            "id" = "hingFiaB";
            "file" = "damage-engine-1.3.4.4.jar";
            "hash" = "sha512-MNjhSIuI6gpgaLFLEYxIieQJv/wt+Qck1u6qwNLscA+a5x4kUi82qZipPtRRZTy50ZjuPgndG0AFjVsTRYLmtg==";
        };
        _HT01bdEg = {
            "id" = "HT01bdEg";
            "file" = "damageengine-1.3.4.4.jar";
            "hash" = "sha512-dTCiWArllUZF6bY6sfeyl+vuCtbCjQkCvtc51gRwlM9O+iM3TiWxEu06Py5b/HvylPkh0E2A2hl6J7Bye/JyHQ==";
        };
        _X0uJ0BuZ = {
            "id" = "X0uJ0BuZ";
            "file" = "damage-engine-1.3.4.4.jar";
            "hash" = "sha512-ks3UAznSs/1o6QiJhsF4O5lP14eovWmc+I38jBWsi6TRUTCyvAXz6bQQhh9a5kUqZIabp8F7RFus5JQqauSKfg==";
        };
        _lO0rjsJQ = {
            "id" = "lO0rjsJQ";
            "file" = "damage-engine-1.3.4.4.jar";
            "hash" = "sha512-3TD7zeZc0tJQnrNLMERfAQe6hPt8L6CqJE4p6h1SO6yEbd7N5/GNw+w4pHi8liRnmiHI1j1OwEtEflfSoyU7UA==";
        };
        _nC4hkV8X = {
            "id" = "nC4hkV8X";
            "file" = "damage-engine-1.3.4.5.jar";
            "hash" = "sha512-6JXgcIP3w4/FATuv73zqIqKbNxvXQ7xUhBBkzijin7xlyaDGAA2DvEoM4hlBgQeqdbbdIy8rjkrwVgu3FxVUvw==";
        };
        _nuQvsziQ = {
            "id" = "nuQvsziQ";
            "file" = "damageengine-1.3.4.5.jar";
            "hash" = "sha512-zlrGE6oQ2WQzt/eZypXQQWHrxKj44emVNHPgw4N/JirULnq2j+rvb8JjudHolsN6SKNnNEiHgoH8SbnA0r8G0g==";
        };
        _dw2mbaHd = {
            "id" = "dw2mbaHd";
            "file" = "damage-engine-1.4.0.jar";
            "hash" = "sha512-siAbXjXxtkufHqv5uggIkzMLilJ/9u4OMONKqP5mbVtUa8HieR56uBkxMDrHVKZIJMDxLNxkvnJw807NoyU7cQ==";
        };
        _sTL18GZZ = {
            "id" = "sTL18GZZ";
            "file" = "damageengine-1.4.0.jar";
            "hash" = "sha512-MoVfuRRvmJhgp2J3MfyMaJvVqE/1KnhvKYFNEqIH6T4ifQpQ/3x9az9mDhtQFvjmGGQdXPdmSjN6Wc6ynOUYlQ==";
        };
        _glhRN88Z = {
            "id" = "glhRN88Z";
            "file" = "damageengine-1.4.0.1.jar";
            "hash" = "sha512-kHMDpKYx9eN6KWPOoWN7ufCiyHIXIgElrEjODiM6A2HbGCWro43/MlHTRZ45yM87C4iBYknl+Lxfb2iqTnfpJg==";
        };
        _KlzLIpzJ = {
            "id" = "KlzLIpzJ";
            "file" = "damageengine-1.4.0.jar";
            "hash" = "sha512-0vBQ14kUEJJ7vQ7Z+n+q9d9UvYElUdZXSDQ4WrXLfbvfSuRy9/XCvbzQiFReofqNnMiA/lL2NMHGjpYfXDRNGg==";
        };
        _45ysiPqX = {
            "id" = "45ysiPqX";
            "file" = "damage-engine-1.4.0.jar";
            "hash" = "sha512-39AcO2w8LLpqzHWun8EhoKi0P81MmAcW/LPX+BKaXU5BU+AeMjQyJICxSD2J3F8C5bc4NAwUvhrLO3kTxCBfhw==";
        };
        _m8WNVzsB = {
            "id" = "m8WNVzsB";
            "file" = "damage-engine-1.4.1.jar";
            "hash" = "sha512-DMoFiN9QCrHLjzltsDQu3iuZkfgI0bM2S0Ti5DE1ULctKdOQ8lEceH3cZjaObK9jLQtRBtj60lo9DOYO/+zMPA==";
        };
        _iAnRgMVz = {
            "id" = "iAnRgMVz";
            "file" = "damageengine-1.4.1.jar";
            "hash" = "sha512-ZpjjtyooCiuWop1pOzDoU0bqawQm3VemqHZhZZKamAab4Kx2/AuhC30wgtss0Fe7OwwCmQzomEyQOnq4RuXDjQ==";
        };
        _83q3Y00u = {
            "id" = "83q3Y00u";
            "file" = "damage-engine-1.4.1.1.jar";
            "hash" = "sha512-c2hq8YH/Uf0oLitmSAUfdhGU8ICJbO88REhsfgOjoTk26egYOXkI06Y7GEm8SgYiZPFgfo5KMVvSkU8ViVv2Vg==";
        };
        _U1RWYQXT = {
            "id" = "U1RWYQXT";
            "file" = "damageengine-1.4.1.1.jar";
            "hash" = "sha512-vcC0/g7idfR0wQ8UdIgZyKBXEc2Aw5e8kqUWGe5Ubq9W6Qylsq/w5qDdEeEpvUsURk818GSNcsArC6kAyuJFSQ==";
        };
        _5c6yNtky = {
            "id" = "5c6yNtky";
            "file" = "damage-engine-1.4.2.jar";
            "hash" = "sha512-WDrezxL0g0E1SqW6b/Q86jD9JsGkTZrGGK6Yg3+s4NlOwMZSqzrKdSBjtWaMHRolqV+ZLML3jbg4yWTtcCmciw==";
        };
        _gCKf0QZn = {
            "id" = "gCKf0QZn";
            "file" = "damageengine-1.4.2.jar";
            "hash" = "sha512-csoPgTtLkxUY0sSIeFLQQJep+iPRq0NZXECkeYrqD8I2hTFTUjqwkyWvDbU7/+X69P4MJbchIfVtFaapK5PPHg==";
        };
        _GAajCWNt = {
            "id" = "GAajCWNt";
            "file" = "damage-engine-1.4.3.jar";
            "hash" = "sha512-sYzm1AGmbUX3XewW3PZ5yKNt+v4fsSrTSgD19OXCTkISVIcO/ZY7vGNPPQCjWGvZFvmQXZz1huKqHrTkqIWztg==";
        };
        _qUPHJHrx = {
            "id" = "qUPHJHrx";
            "file" = "damageengine-1.4.3.jar";
            "hash" = "sha512-ZNXbz6zVItkAtOQJMv9sCYQIUwP4vX8nC8n5o0EXad1J7a3qTGeZqqrMhR+wCnWXLIhppYNUSComRmdTQ/L5Ow==";
        };
        _8AabItgH = {
            "id" = "8AabItgH";
            "file" = "damage-engine-1.4.3.jar";
            "hash" = "sha512-h11XIrby8xUjGg+YGp4W17iw2qfy330NRfDtNy5UR4XumHU+KCGJ5LpBTFn9yURLIU4d5e8LRjOaxrZ6haFPOg==";
        };
        _zUVoESRX = {
            "id" = "zUVoESRX";
            "file" = "damageengine-1.4.3.jar";
            "hash" = "sha512-u0+AFh5MN54bop9Y17mA2F98fd4o5UJN1WzUzTeIhkzk5RGj4PHn+qMrO8lCZlaBf89eHp4Ya0B7dN3S06bDag==";
        };
        _g1aYE3c2 = {
            "id" = "g1aYE3c2";
            "file" = "damage-engine-1.4.3.jar";
            "hash" = "sha512-qJFPpkrkL06+TSRFNERMMQTuUiVX0Ae2tIMSpEO9A6+Ya52x6E74zLTehHXncZRgAJTJl5ROeA1DUqEVbnWy9Q==";
        };
        _I4A98WGV = {
            "id" = "I4A98WGV";
            "file" = "damageengine-1.4.3.jar";
            "hash" = "sha512-RiXOFptwlLrtCQIiTDuz4i4bz7I3FyAsCSmmPjF9gSSSVRb71OV+65wM8US3rRiyGM5fvVJm6d+dYY8kkNhCwA==";
        };
        _qbl2AWP1 = {
            "id" = "qbl2AWP1";
            "file" = "damageengine-1.4.3.1.jar";
            "hash" = "sha512-FsipkSdp+fRl/a2dIxt5K1/YpuhLB2nfrxFLcWEfyhXdBfx9f6RylX5gZx+8QakGDGb0FDsn0dk3E7mr8Dqi+A==";
        };
        _uODGyqid = {
            "id" = "uODGyqid";
            "file" = "damage-engine-1.4.3.jar";
            "hash" = "sha512-PloWZ4n5747fNSpQ79vGXhgVVBkUWrLG+8ziADoLNZ4qFB8wqaMr2cIuP7yy9ZwOKpV/FGrSyR7+IotXprYIyg==";
        };
        _EzR7c2wa = {
            "id" = "EzR7c2wa";
            "file" = "damageengine-1.4.3.jar";
            "hash" = "sha512-3saq3/LXbgQ/1MD4KDuc5LjihcS1NscDoQOY0UFSPzk6QiC8cNvZe1280VzqUkjH1tfC+Skiy6cjuLrKFYrtZg==";
        };
        _9Zhb2GIg = {
            "id" = "9Zhb2GIg";
            "file" = "damage-engine-1.4.4.jar";
            "hash" = "sha512-3zkjA83nReEuGIec3OEb03IorB9dqbdhBEyiqpQsM1zs7CAQ7BfA3ZIO6GBs8KIs1KdUg3Fq0y4w6giKHfnQgg==";
        };
        _4UlsgoCn = {
            "id" = "4UlsgoCn";
            "file" = "damageengine-1.4.4.jar";
            "hash" = "sha512-kqrD12K6tYpkXQCO8MpRwVyznHajHxIKY1mAFSe2z78i8oTsQfPFO375G/Xd1weDFPFRlVikJclCi5LzNmjPcg==";
        };
        _UT5pdDLf = {
            "id" = "UT5pdDLf";
            "file" = "damageengine-1.4.4.jar";
            "hash" = "sha512-8boUBcNLVhaBEdN8Xkz0pofMNe6/DzqVpc6A/GyAZ3m04ty4UPBt84qJ0jHl2OnffhmEx4h9kmha9AfIyXeYkw==";
        };
        _K6gPnE9P = {
            "id" = "K6gPnE9P";
            "file" = "damage-engine-1.4.4.jar";
            "hash" = "sha512-wWz3CYEQwKgVBSvMMDTkdVWo0lOpyp/0M3J1JOs7rOpl6y43z/pvowkOTbQCpR1TGNVt/LC1vivrXs4Xpvx4iA==";
        };
        _Gj3M8wcX = {
            "id" = "Gj3M8wcX";
            "file" = "damage-engine-1.4.4.1.jar";
            "hash" = "sha512-OtPyZBXDVrTXCt+Pe69Q1IHuGIEliXzQ4qvT/m5OfLbqlkrCeDv5/hPM/WhzS9PmreYChwIlbd+FKNhN9Xgthg==";
        };
        _LTAV9Z2x = {
            "id" = "LTAV9Z2x";
            "file" = "damageengine-1.4.4.1.jar";
            "hash" = "sha512-YEdIFok9QKbhUsaC8I40+byRp0ez++kVpSXZVT6H/mRChpa54lh1cmabf+S6KPStW9ZmSGOkSL4znGWZf8vpjw==";
        };
        _E0BxL9nH = {
            "id" = "E0BxL9nH";
            "file" = "damage-engine-1.4.4.2.jar";
            "hash" = "sha512-K0Xb1jnbAwSl3QyXvsfgWUiibzStQh/mgt0exOjC+7tSQiK5QWPwB2IV5Vwzuv1FWIcQiCaslfkX1nX+TsD6Xw==";
        };
        _cdnZP4z9 = {
            "id" = "cdnZP4z9";
            "file" = "damageengine-1.4.4.2.jar";
            "hash" = "sha512-zm4blLFE8qOJEbjyOgeAQVyjCg23TGCOD268yWMQ8HFNZ6+6POelU812dG4+S6Tz6Lha9NJTsCFUnr84o954YQ==";
        };
        _1WIZ4qp2 = {
            "id" = "1WIZ4qp2";
            "file" = "damage-engine-1.4.4.1.jar";
            "hash" = "sha512-uJvg4J5CbTN58o6gKmw0PlJlh4i/NRA3ApP7DCBOu4YL4IPiq+b9H+I0XnA2vRbOqTqKXZ6vJgVAB6JRmU/BVQ==";
        };
        _eNC8ji8G = {
            "id" = "eNC8ji8G";
            "file" = "damageengine-1.4.4.1.jar";
            "hash" = "sha512-H4ZiTxpweyaAD8l4X/4lIi6pVwpJibwJhIGNwUxLgF0XPS5vnI+phF5nEeuw9BK73VyFShUGR2EcCoSeQsgf9g==";
        };
        _zdBvbqDE = {
            "id" = "zdBvbqDE";
            "file" = "damage-engine-1.4.4.2.jar";
            "hash" = "sha512-GI3GZ33yX/qDgFc0TWXZ4cG1hsyl/mmnvd0/TaKjzJhkEFLA1Td8s1Gs4NQSrDlB840UhKAFzmTc75XRvKnsdQ==";
        };
        _5xyGzdH4 = {
            "id" = "5xyGzdH4";
            "file" = "damageengine-1.4.4.2.jar";
            "hash" = "sha512-cV3ToJT+yneG6/N78xEuFPjvaQCp4qWOO+TUpKEEOLQeKQ3lV31NBDStyPuLUKSgH1IalEJNqENR55Yn/BcMxw==";
        };
        _BVuzPP4f = {
            "id" = "BVuzPP4f";
            "file" = "damage-engine-1.4.5.jar";
            "hash" = "sha512-wU4pI353Y+PFF870CuKMTq2fLKG+6j8EU345nLKyloduDEUaVx/8KIb5mL/TxFgN/PkOZ9TujMf+ZrGcwA2djA==";
        };
        _5BKeSRnl = {
            "id" = "5BKeSRnl";
            "file" = "damageengine-1.4.5.jar";
            "hash" = "sha512-Y38llDXLKQsw/v0vu6PNUjPiMWFi30ncMl+5PwAdakXMzNnGUcgLd7cmSdM6Aq9GlfqJUZvFMgGN8UaplyyNaw==";
        };
        _QxG8jU5e = {
            "id" = "QxG8jU5e";
            "file" = "damage-engine-1.4.5.1.jar";
            "hash" = "sha512-4Xg4VOz4TVJafwo/qfeyHRDbRvJBOvlCYz9WT6num9Zu6MeDSvrb7t5W4DaapFuJ5wJm5fkvneUY4tKLipbG0A==";
        };
        _SPe4LyEd = {
            "id" = "SPe4LyEd";
            "file" = "damageengine-1.4.5.1.jar";
            "hash" = "sha512-6597HNi5MI+w4k772KLEWB9GQAwR5VPwL0YbLg+7dgEUo+cUowiuiWk+SPhAU5dqv86OsAKr99h9/wafwGJFtw==";
        };
        _8TnytXrQ = {
            "id" = "8TnytXrQ";
            "file" = "damage-engine-1.4.6.jar";
            "hash" = "sha512-K1YzfIh489lWukqLz7NK2gx/oxm4T3D30eafb7KkGF0thN8zZKIW6qOkMV5xhVkChhCKypRE4lUdm3ekUxy0ug==";
        };
        _j07KLRKL = {
            "id" = "j07KLRKL";
            "file" = "damageengine-1.4.6.jar";
            "hash" = "sha512-ecsj+S1Oh2eYMIp7V6QC0IJmbKV8l9x6Tm9u22lCd+hk1G5cZQEda/1VI7fIyCLimtiSuwK07cc7Y1nxKXHZYw==";
        };
        _NA5OSFSG = {
            "id" = "NA5OSFSG";
            "file" = "damage-engine-1.4.6.1.jar";
            "hash" = "sha512-T1aUbET6msm6thYpXGNdIjO5QhWISVqbCsf6MfbEUlg+/fzIZQMjU1nNVR+bW95cwb8+4Sw/7gb8G/cYAMIJZA==";
        };
        _tfHql0ZJ = {
            "id" = "tfHql0ZJ";
            "file" = "damageengine-1.4.6.1.jar";
            "hash" = "sha512-sYE9uiXajn8QNf46FKqPGRTuT89xYVtE/B3oHwc7S/UMChWRPVzR11PttAsVy8W3oqn686WAn6BlZGqD5juK2g==";
        };
        _pj9DYXWw = {
            "id" = "pj9DYXWw";
            "file" = "damage-engine-1.4.6.jar";
            "hash" = "sha512-QYruvlY2Cmjt+/EILVbS5DjaiP8vp64jHALfbalHjx7Mx/rYGUAv8N4pwg3C8SWKBG6BzTDTnuLudraLcdmG8A==";
        };
        _iWJ6zaZq = {
            "id" = "iWJ6zaZq";
            "file" = "damageengine-1.4.6.jar";
            "hash" = "sha512-DiOgJm+7aDzJ624NYlXYMHhuIArFouH3yNdKxKyxSrW5WvrYxcYUT+PbOS/5mPNCwOrqzrCctnFROQ31if+lrQ==";
        };
        _7WPgNYtB = {
            "id" = "7WPgNYtB";
            "file" = "damage-engine-1.4.6.1.jar";
            "hash" = "sha512-xjkeKbEvsIuPe56oaCezux4W+HXjVsWfrlCQMewJEMb+sq6taU5w+GOQwnKs46NDwQeyYrX8it6jELr/69opTA==";
        };
        _WTwb7J97 = {
            "id" = "WTwb7J97";
            "file" = "damageengine-1.4.6.1.jar";
            "hash" = "sha512-KAitljzqCiklwn7JZ10nBf77fUKKQydKEGn/DIf116z0ZTFWPbb9G68ryTfIPiZz9oVVFrLWIWaAEh8NKMhX6g==";
        };
        _7DfcK2sI = {
            "id" = "7DfcK2sI";
            "file" = "damage-engine-1.4.6.1.jar";
            "hash" = "sha512-L4xtuYT1R/ntfzheuElWcYqjRjpAqLziqXDjxf2QX+ZoiaBKo6lenVzZoK+jMht0UNTdeYyXfRBaa7a0+8UsZQ==";
        };
        _VAed0y9U = {
            "id" = "VAed0y9U";
            "file" = "damageengine-1.4.6.1.jar";
            "hash" = "sha512-5Qf+yr0sUULeWeCbRMXq7m7tQ4lZ3AFy0N0MdWNyeXQZHlc1vj4/Lk8IP0J2FMXfNGIvQQhOuvynugLtbGOkWA==";
        };
        _VRQKtlK9 = {
            "id" = "VRQKtlK9";
            "file" = "damage-engine-1.4.6.2.jar";
            "hash" = "sha512-FYY0Itv8tIrv4/tmRa7zpKwYI+w7WdmSGp894/RpO1ZojJe0Hd6rre7yVLHRX43NrjbE9NKSOX2+PD6qpi4APg==";
        };
        _K8rvYq8t = {
            "id" = "K8rvYq8t";
            "file" = "damage-engine-1.4.6.2.jar";
            "hash" = "sha512-hehu6J39csku5xfes4T+gWrR/0SjucNnUq4jps3SqNLgRpuzmx5+SwnBNXDYcbMgnzFu6Y5syqeOy7+PX26Whw==";
        };
        _WjkPzH1t = {
            "id" = "WjkPzH1t";
            "file" = "damageengine-1.4.6.2.jar";
            "hash" = "sha512-loFCwYuhPkZrP+Mxp1Lv7zgAi37tBA/qYRW35zRTkxKyeMT3/xjG3VUiQfS/5qdl80gATmD81i0EAw3mjMqPqQ==";
        };
        _azTi8HZr = {
            "id" = "azTi8HZr";
            "file" = "damage-engine-1.4.6.2.jar";
            "hash" = "sha512-Ow8uI10LMGnD6Fex5HgClebQMXIfcbEBgG6amPNIaTnbSnsp4qAmvG2qgVqNMZOgHd1EOQQu2BL9gqEUY5OTyA==";
        };
        _IjlHLLeD = {
            "id" = "IjlHLLeD";
            "file" = "damageengine-1.4.6.2.jar";
            "hash" = "sha512-qJTip/d6Ei1u6vg3X3+1/T06QkU/UgTKDi5UYBtXnDy7Ox6Cwhj5mMHCu/r7IYUP3nzjYFG9bm3heOBlHgHEEA==";
        };
        _oyH5Z4Ra = {
            "id" = "oyH5Z4Ra";
            "file" = "damage-engine-1.4.6.2.jar";
            "hash" = "sha512-i5fG4zHed57rVp5dkjkIwJIzY5QFgbqIvMuQ8DsO2iT1GE51WJBwirEEO9Y/eTxEIOMG7gfNei+31fbiMAALcw==";
        };
        _xlbF81n3 = {
            "id" = "xlbF81n3";
            "file" = "damageengine-1.4.6.2.jar";
            "hash" = "sha512-kOJTHyePZEmlQsmVLu8YaM6xallTB+8Mfqc8HTWyzUuSFTeDkPUyVZE0Y8uy1L2dvFeMoJ0uY89Oc4R1nz7VYg==";
        };
        _aZRjpH9G = {
            "id" = "aZRjpH9G";
            "file" = "damage-engine-1.4.6.2.jar";
            "hash" = "sha512-McQVdUTWJ7EDzGsBx881fPzv0BFi/nAEdXsfHa0Hm/EH3SCuudj7aNBQ/mWiNs9zqxFTRbsvVe/w41IYaHyx5g==";
        };
        _6lwORQBn = {
            "id" = "6lwORQBn";
            "file" = "damageengine-1.4.6.2.jar";
            "hash" = "sha512-UpS429ItYU+QX6NnxLt2MLM8NRN+VGrm5FOFkA6y8juOkOtBe8kO6M6GfR/tpcGgBvdCQFl1jTHlGm17TVmBRQ==";
        };
        _FYUQDgGf = {
            "id" = "FYUQDgGf";
            "file" = "damage-engine-1.4.6.3.jar";
            "hash" = "sha512-1C2b4Dg13jB9O1l5L9Tos8VCj9hjcrotXcGaFHNawECngcVOytd5M+clfNKIIfqjRRLvfQr/luhUKuwZbxRRvw==";
        };
        _WAwb5eQm = {
            "id" = "WAwb5eQm";
            "file" = "damageengine-1.4.6.3.jar";
            "hash" = "sha512-qHRLrkhONL7LSoIdTwfh1MsvPDnTKE/S6StMF2QkgmdfjWoWXgsAq9XAclyi9mtfmIlvTE2AyIW38xNSEgj/Kw==";
        };
        _cCMy03Ge = {
            "id" = "cCMy03Ge";
            "file" = "damage-engine-1.4.6.3.jar";
            "hash" = "sha512-fr6EOtp2Na+AC3SYcxJOViRwtMiu/csnOl1QeQyFOgfR5Sg0dF1OTN7yKB2fdBg53dqMLFBtD7uLUJhccK8vhw==";
        };
        _t8uMBoLu = {
            "id" = "t8uMBoLu";
            "file" = "damageengine-1.4.6.3.jar";
            "hash" = "sha512-co+Dmkx9+eSr0TphAsnug8gXFwj9nJ1Rf3jratZunYIErHXizw9GVH/5MOMozsbg+PP6wQrczQUzcyk0pVbsjQ==";
        };
        _izNDtdNU = {
            "id" = "izNDtdNU";
            "file" = "damage-engine-1.4.6.3.jar";
            "hash" = "sha512-Q+eZXnwcMZ3TA2f37Q1bbOwljBfZ1eeemXnSFTaitHI3gsHhgjml5l/3y0pAPv0ecwPasQhpR0Okl+PZhOjmpQ==";
        };
        _UZd0wMgF = {
            "id" = "UZd0wMgF";
            "file" = "damage-engine-1.4.6.3.jar";
            "hash" = "sha512-TerwRv8XySqV2JgbjDFpxOJVKpiPtfF4lHhY4snGviqkljaO6JKBALo0MyJkxMXb5qEbXJari+qApVMUwD7dXw==";
        };
        _xTFPk1Mt = {
            "id" = "xTFPk1Mt";
            "file" = "damageengine-1.4.6.3.jar";
            "hash" = "sha512-8/HGSxns5Eo1uZTZkFdij2/1CQ3tbbIOrqHSC8JP1RwPcWebhT9O6SQ7b5ye2nJugnOyQl8qyl9IZuVGayCbpA==";
        };
        _A6MPpu3Y = {
            "id" = "A6MPpu3Y";
            "file" = "damage-engine-1.4.6.3.jar";
            "hash" = "sha512-UmP3Q1dRx/ZAIEP1Jx4zQ/6UPTxzGWkf6F44Gr5HG8xNb0M93yDsoBYI5A60PA5eNsbrFRXLQ3ejaAJLIE2ACg==";
        };
        _ezpV0G70 = {
            "id" = "ezpV0G70";
            "file" = "damageengine-1.4.6.3.jar";
            "hash" = "sha512-u7KJF4TuageOHr1SN1Cr8cNr29muE3lIpqSaI18dSOvsKgkZI9MG9S3CvXXlA/Y9MzauGDituaNtjHtjiFtPBg==";
        };
        _Kr4cpNmK = {
            "id" = "Kr4cpNmK";
            "file" = "damageengine-1.4.6.4.jar";
            "hash" = "sha512-igCzAOqD68APs42p7M7gOkR0ntWe+BYRFPq2fqmuj/LNUxeeyrdcsvA2jl35VOJoPU3F8Y6M1AGyGD1tuwVOqg==";
        };
    in {
        "YZXjvXuv" = _YZXjvXuv;
        "21HROUAl" = _21HROUAl;
        "1khIhdXg" = _1khIhdXg;
        "ghZqN13x" = _ghZqN13x;
        "emlGpJ3B" = _emlGpJ3B;
        "eaiVA21H" = _eaiVA21H;
        "6pcipIAr" = _6pcipIAr;
        "QJOWFxUY" = _QJOWFxUY;
        "VUOzwexD" = _VUOzwexD;
        "3rAkD2VG" = _3rAkD2VG;
        "TBYM7wpm" = _TBYM7wpm;
        "XsyHBT3R" = _XsyHBT3R;
        "NhkZYOZs" = _NhkZYOZs;
        "88Ejg0nw" = _88Ejg0nw;
        "Ppjg1bNI" = _Ppjg1bNI;
        "tRvGmxf0" = _tRvGmxf0;
        "vKZ5zLF4" = _vKZ5zLF4;
        "FcPWPOQx" = _FcPWPOQx;
        "xHyReKaH" = _xHyReKaH;
        "8OFxudkV" = _8OFxudkV;
        "2E22ejHi" = _2E22ejHi;
        "JdqwQPQc" = _JdqwQPQc;
        "DzZdCDs2" = _DzZdCDs2;
        "AS3oxYE7" = _AS3oxYE7;
        "Qxo9p21G" = _Qxo9p21G;
        "M6d4AKJf" = _M6d4AKJf;
        "8kqy27aU" = _8kqy27aU;
        "V9FnQXeG" = _V9FnQXeG;
        "GaUuAfMI" = _GaUuAfMI;
        "D8tt8jDH" = _D8tt8jDH;
        "kbJnzMax" = _kbJnzMax;
        "7IUSFF90" = _7IUSFF90;
        "SCXgebrV" = _SCXgebrV;
        "rVwBMtj1" = _rVwBMtj1;
        "SLsY1iST" = _SLsY1iST;
        "ZQ734jXl" = _ZQ734jXl;
        "BLsW66z9" = _BLsW66z9;
        "9j0Bpnqf" = _9j0Bpnqf;
        "hingFiaB" = _hingFiaB;
        "HT01bdEg" = _HT01bdEg;
        "X0uJ0BuZ" = _X0uJ0BuZ;
        "lO0rjsJQ" = _lO0rjsJQ;
        "nC4hkV8X" = _nC4hkV8X;
        "nuQvsziQ" = _nuQvsziQ;
        "dw2mbaHd" = _dw2mbaHd;
        "sTL18GZZ" = _sTL18GZZ;
        "glhRN88Z" = _glhRN88Z;
        "KlzLIpzJ" = _KlzLIpzJ;
        "45ysiPqX" = _45ysiPqX;
        "m8WNVzsB" = _m8WNVzsB;
        "iAnRgMVz" = _iAnRgMVz;
        "83q3Y00u" = _83q3Y00u;
        "U1RWYQXT" = _U1RWYQXT;
        "5c6yNtky" = _5c6yNtky;
        "gCKf0QZn" = _gCKf0QZn;
        "GAajCWNt" = _GAajCWNt;
        "qUPHJHrx" = _qUPHJHrx;
        "8AabItgH" = _8AabItgH;
        "zUVoESRX" = _zUVoESRX;
        "g1aYE3c2" = _g1aYE3c2;
        "I4A98WGV" = _I4A98WGV;
        "qbl2AWP1" = _qbl2AWP1;
        "uODGyqid" = _uODGyqid;
        "EzR7c2wa" = _EzR7c2wa;
        "9Zhb2GIg" = _9Zhb2GIg;
        "4UlsgoCn" = _4UlsgoCn;
        "UT5pdDLf" = _UT5pdDLf;
        "K6gPnE9P" = _K6gPnE9P;
        "Gj3M8wcX" = _Gj3M8wcX;
        "LTAV9Z2x" = _LTAV9Z2x;
        "E0BxL9nH" = _E0BxL9nH;
        "cdnZP4z9" = _cdnZP4z9;
        "1WIZ4qp2" = _1WIZ4qp2;
        "eNC8ji8G" = _eNC8ji8G;
        "zdBvbqDE" = _zdBvbqDE;
        "5xyGzdH4" = _5xyGzdH4;
        "BVuzPP4f" = _BVuzPP4f;
        "5BKeSRnl" = _5BKeSRnl;
        "QxG8jU5e" = _QxG8jU5e;
        "SPe4LyEd" = _SPe4LyEd;
        "8TnytXrQ" = _8TnytXrQ;
        "j07KLRKL" = _j07KLRKL;
        "NA5OSFSG" = _NA5OSFSG;
        "tfHql0ZJ" = _tfHql0ZJ;
        "pj9DYXWw" = _pj9DYXWw;
        "iWJ6zaZq" = _iWJ6zaZq;
        "7WPgNYtB" = _7WPgNYtB;
        "WTwb7J97" = _WTwb7J97;
        "7DfcK2sI" = _7DfcK2sI;
        "VAed0y9U" = _VAed0y9U;
        "VRQKtlK9" = _VRQKtlK9;
        "K8rvYq8t" = _K8rvYq8t;
        "WjkPzH1t" = _WjkPzH1t;
        "azTi8HZr" = _azTi8HZr;
        "IjlHLLeD" = _IjlHLLeD;
        "oyH5Z4Ra" = _oyH5Z4Ra;
        "xlbF81n3" = _xlbF81n3;
        "aZRjpH9G" = _aZRjpH9G;
        "6lwORQBn" = _6lwORQBn;
        "FYUQDgGf" = _FYUQDgGf;
        "WAwb5eQm" = _WAwb5eQm;
        "cCMy03Ge" = _cCMy03Ge;
        "t8uMBoLu" = _t8uMBoLu;
        "izNDtdNU" = _izNDtdNU;
        "UZd0wMgF" = _UZd0wMgF;
        "xTFPk1Mt" = _xTFPk1Mt;
        "A6MPpu3Y" = _A6MPpu3Y;
        "ezpV0G70" = _ezpV0G70;
        "Kr4cpNmK" = _Kr4cpNmK;
        "fabric-1.21.1" = _UZd0wMgF;
        "fabric-1.20.1" = _A6MPpu3Y;
        "fabric-1.21" = _UZd0wMgF;
        "fabric-1.21.11" = _g1aYE3c2;
        "fabric-26.1" = _FYUQDgGf;
        "fabric-26.1.1" = _FYUQDgGf;
        "fabric-26.1.2" = _FYUQDgGf;
        "fabric-26.2" = _cCMy03Ge;
        "fabric-1.21.2" = _45ysiPqX;
        "fabric-1.21.3" = _45ysiPqX;
        "fabric-1.21.4" = _83q3Y00u;
        "fabric-1.20" = _A6MPpu3Y;
        "fabric-26.3-pre-2" = _izNDtdNU;
        "forge-1.20.1" = _Kr4cpNmK;
        "neoforge-1.21.1" = _xTFPk1Mt;
        "neoforge-1.21.2" = _KlzLIpzJ;
        "neoforge-1.21.3" = _KlzLIpzJ;
        "neoforge-1.21.4" = _U1RWYQXT;
        "neoforge-1.21.11" = _I4A98WGV;
        "neoforge-26.1" = _WAwb5eQm;
        "neoforge-26.1.1" = _WAwb5eQm;
        "neoforge-26.1.2" = _WAwb5eQm;
        "neoforge-1.21" = _SPe4LyEd;
        "neoforge-26.2" = _t8uMBoLu;
        "quilt-1.20.1" = _A6MPpu3Y;
        "quilt-1.21" = _UZd0wMgF;
        "quilt-1.21.1" = _UZd0wMgF;
        "quilt-1.21.11" = _g1aYE3c2;
        "quilt-26.1" = _FYUQDgGf;
        "quilt-26.1.1" = _FYUQDgGf;
        "quilt-26.1.2" = _FYUQDgGf;
        "quilt-1.20" = _A6MPpu3Y;
        "quilt-26.2" = _cCMy03Ge;
        "quilt-26.3-pre-2" = _izNDtdNU;
        "pkg-1.0.0" = _YZXjvXuv;
        "pkg-1.0.1" = _1khIhdXg;
        "pkg-1.0.2" = _ghZqN13x;
        "pkg-1.0.3" = _eaiVA21H;
        "pkg-1.0.4" = _6pcipIAr;
        "pkg-1.0.5" = _VUOzwexD;
        "pkg-1.0.5.1" = _3rAkD2VG;
        "pkg-1.2.0" = _XsyHBT3R;
        "pkg-1.2.1" = _NhkZYOZs;
        "pkg-1.2.2" = _Ppjg1bNI;
        "pkg-1.2.3" = _tRvGmxf0;
        "pkg-1.3.0" = _vKZ5zLF4;
        "pkg-1.3.1" = _FcPWPOQx;
        "pkg-1.3.2" = _JdqwQPQc;
        "pkg-1.3.3" = _V9FnQXeG;
        "pkg-1.3.4" = _ZQ734jXl;
        "pkg-1.3.4.1" = _rVwBMtj1;
        "pkg-1.3.4.2" = _SLsY1iST;
        "pkg-1.3.4.3" = _9j0Bpnqf;
        "pkg-1.3.4.4" = _lO0rjsJQ;
        "pkg-1.3.4.5" = _nuQvsziQ;
        "pkg-1.4.0" = _45ysiPqX;
        "pkg-1.4.0.1" = _glhRN88Z;
        "pkg-1.4.1" = _iAnRgMVz;
        "pkg-1.4.1.1" = _U1RWYQXT;
        "pkg-1.4.2" = _gCKf0QZn;
        "pkg-1.4.3" = _EzR7c2wa;
        "pkg-1.4.3.1" = _qbl2AWP1;
        "pkg-1.4.4" = _K6gPnE9P;
        "pkg-1.4.4.1" = _eNC8ji8G;
        "pkg-1.4.4.2" = _5xyGzdH4;
        "pkg-1.4.5" = _5BKeSRnl;
        "pkg-1.4.5.1" = _SPe4LyEd;
        "pkg-1.4.6" = _iWJ6zaZq;
        "pkg-1.4.6.1" = _VAed0y9U;
        "pkg-1.4.6.2" = _6lwORQBn;
        "pkg-1.4.6.3" = _ezpV0G70;
        "pkg-1.4.6.4" = _Kr4cpNmK;
        "default" = _Kr4cpNmK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "damage-engine";
        id = "rUqAxhy1";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Ovear-Mitama/Damage-Engine/blob/1.21.1/LICENSE";
            };
        };
    };
in callPackage fn {}