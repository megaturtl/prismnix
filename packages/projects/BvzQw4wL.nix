{lib, callPackage, ...}:
let
    versions = (let
        _BY8SY0AF = {
            "id" = "BY8SY0AF";
            "file" = "eunomia-neoforge-0.2.0+26.2.jar";
            "hash" = "sha512-K5Zr4U7K+s7Dm/IAcAf33UFyPljzR+jm9V7+v9qroujFPA0y2Fzja1vNq2bjmBeI5Q3KtXHTleaRa7UDcYikdg==";
        };
        _L93wfufR = {
            "id" = "L93wfufR";
            "file" = "eunomia-fabric-0.2.0+26.2.jar";
            "hash" = "sha512-sBB5HRAGL2olg11qJp3Bt49CCP1sDH0tV3N5Th6wTWFZ8BS6IKqWn7pPHpry2oEPvCC4zaWObfQ0W7XEm/eLEA==";
        };
        _jJNcBdfv = {
            "id" = "jJNcBdfv";
            "file" = "eunomia-paper-0.2.0+paper.jar";
            "hash" = "sha512-VW8USU8X51Qr1g8h11xPbjlFPMznVyhs3TzeC0uPsoKXH/w6MzamOjV1ljDwr3iEPIgLfrKd2ikOthpM7euTCQ==";
        };
        _fgLQIAf1 = {
            "id" = "fgLQIAf1";
            "file" = "eunomia-fabric-0.2.3+26.1-snap.7-11.jar";
            "hash" = "sha512-v0h/MwZ0nz1LzcQecd1/9MQJHBwkTouLAKz+YTwjrs2WYcOdrCEvDyeHiFKROYCUvfKKtZYODkHv+EyEVrmClA==";
        };
        _yPysawPX = {
            "id" = "yPysawPX";
            "file" = "eunomia-fabric-0.2.3+26.2.jar";
            "hash" = "sha512-heKcKgcmcHwbqHe8msRyM9lq2gqtmmAgFSm+9C2qDkyzh7tx8Em3A7OHXt41JHOhh0eEagEQUY9R3+C03zcauQ==";
        };
        _pW4NdqW7 = {
            "id" = "pW4NdqW7";
            "file" = "eunomia-fabric-0.2.3+26.2-pre.1.jar";
            "hash" = "sha512-PvGXL0u7jj8hPr8VtUK5GvDDAacPyvH5f+TL77ljZ2e5J+0BpSnKpyCC3PR8Dni+HIEbtp9NVEcWS7FDW9Zfsw==";
        };
        _CEYWsE8a = {
            "id" = "CEYWsE8a";
            "file" = "eunomia-fabric-0.2.3+26.2-snap.3.jar";
            "hash" = "sha512-kt5RvMJ8WNNKC65SlL+zwiT1vsGlIypVoL0UcakNg4HSB+LG++/TnWLSSmyYIJukKsBSAw4CAhrNMhJNE+LHqw==";
        };
        _kzS47tXG = {
            "id" = "kzS47tXG";
            "file" = "eunomia-fabric-0.2.3+26.3-snap.5.jar";
            "hash" = "sha512-pN6RFd9/nguO8Balkv61YqzCG9DQRtVcZzBTkyoosrO32eKdlVUf/Oc0HQujCqcjIewbP/jwVzTOICI4N8IAKw==";
        };
        _2ndzdCmw = {
            "id" = "2ndzdCmw";
            "file" = "eunomia-fabric-0.2.3+mc-1.20.0-1.jar";
            "hash" = "sha512-SWP0Oy2vqKP9sTNVuxlxhEP53P9UD9Df9XVzCgYU+nFK5eS/UoJfNNHORrPK/dWryDZgyRQ7bhTDdlpBCNoN1Q==";
        };
        _4PCZqE47 = {
            "id" = "4PCZqE47";
            "file" = "eunomia-fabric-0.2.3+mc-1.21.0-1.jar";
            "hash" = "sha512-RUeDmEfGRHl7r3o5gqOBNGmKBDwiMRLTWZLOz2S4cVISt9Gd69f2ztiDOo4HkwOJJi2VE8O2QulFLNERJeh4EQ==";
        };
        _exzNAL1C = {
            "id" = "exzNAL1C";
            "file" = "eunomia-fabric-0.2.3+mc-1.21.11.jar";
            "hash" = "sha512-qR9PMpSRGpZQ5cEHLlMT4uExCDOt0pWHJIRHQSLbD9K/88eGdoZ0iVLioIBIHGN6Co5aNg0hUA/MJfa+0gbggQ==";
        };
        _yK0y36ux = {
            "id" = "yK0y36ux";
            "file" = "eunomia-fabric-0.2.3+mc-1.21.2.jar";
            "hash" = "sha512-1SxdLdtA/9OjXuCfpMyFoyy0vx/YhD4OLxfjObbqU6CaPfss2W1CLCS6eYzHH8si9dHNGfe1IyHAlwE5Qalf9A==";
        };
        _sVujeFqs = {
            "id" = "sVujeFqs";
            "file" = "eunomia-fabric-0.2.3+mc-1.21.3.jar";
            "hash" = "sha512-Kz4UVdMy7DKRBFsDj9qmty7GuyCwkXpda2OQ/hh1Rdjbo7rt0CsSovtTMpF5CnctBHnPAspNXBN8cP/YKSm0xQ==";
        };
        _7I2spezp = {
            "id" = "7I2spezp";
            "file" = "eunomia-fabric-0.2.3+mc-1.21.4.jar";
            "hash" = "sha512-bCbES5Uvk4tE3vup7NBQ1fMX9QQtDko+wojq7gBrs3Cpy711VcEklhY2HVcIDAdZ5eGl2kgRDMbfqeqqh9U7KA==";
        };
        _zZYL6JdL = {
            "id" = "zZYL6JdL";
            "file" = "eunomia-fabric-0.2.3+mc-1.21.5-8.jar";
            "hash" = "sha512-KQcjbesnAUddhFz1cbqsj/FxnxqdLBAS4MnqL68m0sosnHEcWS+hMh0HXSoCqC6yFpK44nwsk1OEiaQA7Ey8CQ==";
        };
        _Y6wpPHQK = {
            "id" = "Y6wpPHQK";
            "file" = "eunomia-fabric-0.2.3+mc-1.21.9-10.jar";
            "hash" = "sha512-jljnlaSguOFTeCDVuQnsJ+WdEosSc/xTZXtdbxt/S/G3nrkfN5eyB63x0KMjXWzVDDWYpGgZ+NTno4c6SoMWNg==";
        };
        _TAIjU4g4 = {
            "id" = "TAIjU4g4";
            "file" = "eunomia-fabric-0.2.3+mc-26.1-pre.1-2.jar";
            "hash" = "sha512-ZvN82faZxejX4FKf+bzEDyemyaZ0YcosvhLifbBB4rJiYmug+TYyassGqfS+DFiumBZfW6e+4P7bAE18LRvNfQ==";
        };
        _fkM9AMwu = {
            "id" = "fkM9AMwu";
            "file" = "eunomia-fabric-0.2.3+mc-26.1-rc.1-2.jar";
            "hash" = "sha512-Xf34c5bJS0sysA9kPY++/+w/QuemYMM4IoDT24eOMrv4nWABdvuAd0d+on0GG2F33mdUTmfFcCD2NLhHuJcDyQ==";
        };
        _6SaT9DSP = {
            "id" = "6SaT9DSP";
            "file" = "eunomia-fabric-0.2.3+mc-26.1.0-2.jar";
            "hash" = "sha512-7fJdVHqMn0g7Ma3TMtFOQcdezWVuUXQcO3temPc3MtgISsmBlXcRgr9BsIUxpKYOlzqxA8OigqpNRAjCcU2llA==";
        };
        _VTu7Yk81 = {
            "id" = "VTu7Yk81";
            "file" = "eunomia-neoforge-0.2.3+26.2.jar";
            "hash" = "sha512-vXoIBcOi5MkDqKdhCha0gcNNbS2OZVneZoiiGH6cpP0zfoEJhKrRZGeSzqiuPCI8x6wv0loOLwV+zmP8lURjvg==";
        };
        _k0iepJCV = {
            "id" = "k0iepJCV";
            "file" = "eunomia-neoforge-0.2.3+mc-1.21.0-1.jar";
            "hash" = "sha512-NvJReif6SxGr7LKEVV38l93Ohrw7ECoTYZpuXvNKLzegjwoFcvL/r/R+VC2aXzvBpZ/buSy+zVjyBvwIdUNjmg==";
        };
        _9UqswMaN = {
            "id" = "9UqswMaN";
            "file" = "eunomia-neoforge-0.2.3+mc-1.21.11.jar";
            "hash" = "sha512-+BKeqR9KZA4r/Y71NIIocr9c8K3TjAimfCCFhYd+sCd46JVqhEh+bbzNnwJTnsUIgDmp4zvE8SO8Z9nb7BYWCQ==";
        };
        _XOWOcdaa = {
            "id" = "XOWOcdaa";
            "file" = "eunomia-neoforge-0.2.3+mc-1.21.2.jar";
            "hash" = "sha512-u1PpDdhZcpXMaMxKia2BBhj5L4M7wUXtONDF9b3ZYrFu7Rp7TUcUJCc6f0x6znW3c6DNJfYCcy2Q5zYvbEufRw==";
        };
        _UelGdPI5 = {
            "id" = "UelGdPI5";
            "file" = "eunomia-neoforge-0.2.3+mc-1.21.3.jar";
            "hash" = "sha512-/0DY6BXIqaG1wN9MWnGmgr2X1lLqTyYvYVEsZLXXtVC0/D/eqQ7mSJW7Fpud+a/HdqAFN28+uf36D4c1U/3tjg==";
        };
        _Pz7Non83 = {
            "id" = "Pz7Non83";
            "file" = "eunomia-neoforge-0.2.3+mc-1.21.4.jar";
            "hash" = "sha512-RCDvXM0sgXUAzPFCC8ZUY94deO9WQ5+Gw9Xiv0lYz03nVOpn5nLEgP5Xw401Ae5+hbrCq2KODRTzSUB58S08cw==";
        };
        _tF3mut3F = {
            "id" = "tF3mut3F";
            "file" = "eunomia-neoforge-0.2.3+mc-1.21.5-8.jar";
            "hash" = "sha512-HiDu6c2KTRUlWt/GWIqBAKjjjGIRZQTPL8ObkHN9Pw4srodpd0LInm6Jhdw38HY87OjJS845UBC6dGOqmA/IPQ==";
        };
        _RIZht58T = {
            "id" = "RIZht58T";
            "file" = "eunomia-neoforge-0.2.3+mc-1.21.9-10.jar";
            "hash" = "sha512-6vz/lvbAABDxNzvN/mxcQkE5kcdCjYZ/UhWjzFQiSvnxf6GWUpy5Ng06nCBHCbsimhLdWb8G8WJaGwYK+9Y1hg==";
        };
        _GbGyB72E = {
            "id" = "GbGyB72E";
            "file" = "eunomia-neoforge-0.2.3+mc-26.1.0-2.jar";
            "hash" = "sha512-MrYQkVLu18guYVPRoNaFU6JjsGJ1Cdr38FibtZ3/FVMOjHeBTjjE5Z46rSgW7Rrfz4XyGxISk0OV0XaL3niZ/A==";
        };
        _u6oiHTYq = {
            "id" = "u6oiHTYq";
            "file" = "eunomia-fabric-0.2.4+26.1-snap.7-11.jar";
            "hash" = "sha512-FGSL9sedAgOiLdp7yrcjDrKj8a+MIh73MjGjlhReEzk8jTzXlvWkvKd/aU/Rf9gOsvV2haSjtg2AXeVxLsy+/g==";
        };
        _Kkg4EhoA = {
            "id" = "Kkg4EhoA";
            "file" = "eunomia-fabric-0.2.4+26.2.jar";
            "hash" = "sha512-BM2FfxxVgsXgsZ5RNxwSXuvLefiatj/vMLmYwz9/Kv+GtilmYeb6UXtP4/qOTZnfXFJ1K2V455331izdlVZsWQ==";
        };
        _Xbua8pkL = {
            "id" = "Xbua8pkL";
            "file" = "eunomia-fabric-0.2.4+26.2-pre.1.jar";
            "hash" = "sha512-ElWO/OIQ42Wh9G2F0+tocDfzi1KMA4B9lg+/8ZNEDzx5LBhMDy0pc3Ga1ED9wQGVgvjcPScEX/UEc0qfd3lCeQ==";
        };
        _oqBNWApp = {
            "id" = "oqBNWApp";
            "file" = "eunomia-fabric-0.2.4+26.2-snap.3.jar";
            "hash" = "sha512-n7VdaTIFQoqUXgrI3jujPtxuJyI75dx4wrjpJrddGTMKfLCks5rlGudg7JvPHKHSeqaM6QH62ySbcECRW8AJ3Q==";
        };
        _e0H3YFoa = {
            "id" = "e0H3YFoa";
            "file" = "eunomia-fabric-0.2.4+26.3-snap.5.jar";
            "hash" = "sha512-XnswB3OlFSLZhvA+ci6H+OSdrHrYjk122sY4KedJLU9YHqAeKvrrxkhSq4maxTO47VA71xuQu6jBYjPtgDhCfg==";
        };
        _mcLrYB1p = {
            "id" = "mcLrYB1p";
            "file" = "eunomia-fabric-0.2.4+mc-1.20.0-1.jar";
            "hash" = "sha512-aSFkO7Jg9uHaNlDUwaX884D+VGkpoIeB67h26oNhWbQbhZgqsxejq8bs92JIOwSZGLJG4iMCCqOhSjKHpOvgbQ==";
        };
        _mXGYp61F = {
            "id" = "mXGYp61F";
            "file" = "eunomia-fabric-0.2.4+mc-1.21.0-1.jar";
            "hash" = "sha512-8TrDkN57YAUcAnHiI+rG+19sICkBm9iQwIMSD/vROWJc1aLu4Eytgz33sOJX0Tg79UThbb+mwZpjwHUnxoaWKg==";
        };
        _BRGlSOKD = {
            "id" = "BRGlSOKD";
            "file" = "eunomia-fabric-0.2.4+mc-1.21.11.jar";
            "hash" = "sha512-k+SyKveUh0cSdYTFXPqjaY5z54X5PvcSs87Kv6CJZDXJqJ1IanMp1noK6Nj3siEaui2rBJmJ8yOiiX7xguasdQ==";
        };
        _LluzSW4R = {
            "id" = "LluzSW4R";
            "file" = "eunomia-fabric-0.2.4+mc-1.21.2.jar";
            "hash" = "sha512-ee4W3IQBoF4ezUHzAxTR4Ik9GACvShyzNEUNrXw4u7A7wTdaiplm2YK/KiWplvKxSEg6rUPTjXOwBOQ86Rh47A==";
        };
        _5RblfrWj = {
            "id" = "5RblfrWj";
            "file" = "eunomia-fabric-0.2.4+mc-1.21.3.jar";
            "hash" = "sha512-0z7j0roeUFQ5sUWZrVIyHreWZeoVON0LaRSIHcJFImOjNKOqHIDpPEUkASq8f1CYpzFSSuXGF8IKeueEehb55g==";
        };
        _36IWQwko = {
            "id" = "36IWQwko";
            "file" = "eunomia-fabric-0.2.4+mc-1.21.4.jar";
            "hash" = "sha512-d6PJQLbfp0t/uNwnxPpCMwqV6mcaTMWTLy/oHciBPXoDFmghOFQHrCaB6LVFStDgeXb/duMEkyrR+EcJ3fTeqQ==";
        };
        _tO7mjlWb = {
            "id" = "tO7mjlWb";
            "file" = "eunomia-fabric-0.2.4+mc-1.21.5-8.jar";
            "hash" = "sha512-WjhyfNPNSra5qtSD85FUP4eo0Q+twDkx4AQTmklVrXsd6++3wviv+1OsPfBjXZQb5zGmt634ms53Nl37MfFWSg==";
        };
        _aZMdL4mv = {
            "id" = "aZMdL4mv";
            "file" = "eunomia-fabric-0.2.4+mc-1.21.9-10.jar";
            "hash" = "sha512-slYGzP3zvo169GsrtoOzDcuF+QMk/NZr+H/JisMpFlPalc89KETeylotAntjZ9ZO7i3ua5YTxyFWczYtIuf2Og==";
        };
        _g8wvzDoO = {
            "id" = "g8wvzDoO";
            "file" = "eunomia-fabric-0.2.4+mc-26.1-pre.1-2.jar";
            "hash" = "sha512-Ar4v3vG2d4J9Su9Rz82kXTWpsW8EK5I49NdCf0Fu7bBLkZZ6a9kXUj5nhIpSbX3fARQPOOEsiKKqa5S2VgVACg==";
        };
        _sSn539Rs = {
            "id" = "sSn539Rs";
            "file" = "eunomia-fabric-0.2.4+mc-26.1-rc.1-2.jar";
            "hash" = "sha512-P8xwyo5UaYV7ttp8bI4z1D3DVG/IoGZ8baMYCmwBZG0dl/F9cr0eL74ygCUfu5/Kp0fPBt+kggvwTOk64YoDZw==";
        };
        _hrPdhV27 = {
            "id" = "hrPdhV27";
            "file" = "eunomia-fabric-0.2.4+mc-26.1.0-2.jar";
            "hash" = "sha512-Wo5/tt8y903kC9rwBv4oj3nZkBTyy05DapA9gE+GkEg7MrPAbf8o+0oN3YVo762qNT/k8MHzmalcJrDNVI4IGg==";
        };
        _AHHuBaUR = {
            "id" = "AHHuBaUR";
            "file" = "eunomia-neoforge-0.2.4+26.2.jar";
            "hash" = "sha512-w76iDQx68+kIA3s+/qa8kOdX6mL/OIB2ujJql9DipUn7d1cZ1xrzBQWtMCVtgbDTQdlTmwN/UQ6eYvoFLPBFcg==";
        };
        _g0UBubKF = {
            "id" = "g0UBubKF";
            "file" = "eunomia-neoforge-0.2.4+mc-1.21.0-1.jar";
            "hash" = "sha512-On7wKT8UzI25UIA/EY48vQHVlbsCS+OCEEga9/uRwfZ63quBmgn3aSdXSnPMsovkwqQU6jK+uubcJl/ex8B2eQ==";
        };
        _M7j5oKrI = {
            "id" = "M7j5oKrI";
            "file" = "eunomia-neoforge-0.2.4+mc-1.21.11.jar";
            "hash" = "sha512-JvcoTpLwJdoUzcXfoLtuq+8k33iO0QFHbZRBpLt/yGXgMWgADYXoyCQl6wmx51ec0bRWwU/fMpH9aSgwDvSETQ==";
        };
        _MX35jmCP = {
            "id" = "MX35jmCP";
            "file" = "eunomia-neoforge-0.2.4+mc-1.21.2.jar";
            "hash" = "sha512-5oQ5em/7aOjfgsZf2f+AVZGDphyRK8NTeswVcwya5UBblvUsi7d9Oe1iX03jrumwcTzhtnMyUpwUdjvRkFVY7g==";
        };
        _mWZAl9eo = {
            "id" = "mWZAl9eo";
            "file" = "eunomia-neoforge-0.2.4+mc-1.21.3.jar";
            "hash" = "sha512-aY20c3YcnYF53g8915Ghj+g/QekvD9YtkPsiWmBuDIzOweCyjWn1X7NQHCQ75sQ4BICB8t+lu9NzRycDvozp2A==";
        };
        _MzSdQdeQ = {
            "id" = "MzSdQdeQ";
            "file" = "eunomia-neoforge-0.2.4+mc-1.21.4.jar";
            "hash" = "sha512-scKqTyYlaEe0oJvCO3E8w3MGY7FAB7uSJ6hXdjiUUOOPBE4z3oBErqVusNhgaQvItvQgGZvLoPA3lORa+Mu/mA==";
        };
        _bG598d5V = {
            "id" = "bG598d5V";
            "file" = "eunomia-neoforge-0.2.4+mc-1.21.5-8.jar";
            "hash" = "sha512-7isGdwZe6zHY5yekenTnBDKBRLyv1hr8F6Bzwkj4yZTBvZp/c0k8I5GTnzBwgUMliO9ajj4OcyYiSBTpZYwI1w==";
        };
        _BY8lQNti = {
            "id" = "BY8lQNti";
            "file" = "eunomia-neoforge-0.2.4+mc-1.21.9-10.jar";
            "hash" = "sha512-s3D07SbfGYijhahD+YN34ABnGx/uNFg9aDW5G7XB/k7iO7qC266fG64CMDhBgbSbLzN8j23ZXVePtGfVQ1gH7g==";
        };
        _t3UmNaFq = {
            "id" = "t3UmNaFq";
            "file" = "eunomia-neoforge-0.2.4+mc-26.1.0-2.jar";
            "hash" = "sha512-5hjIDq56sCAvDZ3zkCU6WAbynm6wV2+Adbxzc0S6HChcOz3yvnQ5AEx0oT7dlhOpPi96kGa3otzXxnnR0kmkSg==";
        };
        _BOoNRYyJ = {
            "id" = "BOoNRYyJ";
            "file" = "eunomia-fabric-0.2.5+26.2.jar";
            "hash" = "sha512-s+pDJZdsvCNaqdqSqc9G3O3VzJylhi3qjO3Eta9FSVyFjHMhhSaRyKCdlAplUB8z/JxwAb5xoqibie1eK+InJA==";
        };
        _1E85a7pr = {
            "id" = "1E85a7pr";
            "file" = "eunomia-fabric-0.2.5+26.3-snap.8.jar";
            "hash" = "sha512-yLSv08bcdjGXMO2gHqDcDaV5GCUpGWHAiZhZPk6R3SmoxR3am7cf6vzAdU5YOCYJH/LO+TDlKyIR/ncKrp5gWg==";
        };
        _jyo6cMLK = {
            "id" = "jyo6cMLK";
            "file" = "eunomia-fabric-0.2.5+mc-1.20.0-1.jar";
            "hash" = "sha512-JvyOWjokgBR8sjANeUKY68p0ZgMDdK9b9X4YfbJrSaKjEgib+oSCL5zJ7z4sQUYIcebizPtY16N+PFgH5dP99Q==";
        };
        _vkAXKB2f = {
            "id" = "vkAXKB2f";
            "file" = "eunomia-fabric-0.2.5+mc-1.21.0-1.jar";
            "hash" = "sha512-sAKXPA3IqAbkGGNrM5yyb4G8TbiaBT6lTTqyF9GTA62k/acCUFexW7Gh7oseqC2C99YP+AHV5EGkQmYEcfEbHg==";
        };
        _o1RXXmjh = {
            "id" = "o1RXXmjh";
            "file" = "eunomia-fabric-0.2.5+mc-1.21.11.jar";
            "hash" = "sha512-SbMfqcSXQBvLgprLA/QTn2/iYXBPpVC/m5xPnQBGgsGXmR15vrkuW2Ryd2Cjs/3+Ycq0ZMh+su8lwETdSgo73A==";
        };
        _djpSB8JD = {
            "id" = "djpSB8JD";
            "file" = "eunomia-fabric-0.2.5+mc-1.21.2.jar";
            "hash" = "sha512-WrAOJe3o37u1XczBNr6lrnfRRUDIl68EScEHKWyOy5OvSfDVCAjEI+LekzO/uEcoNsy7p1LpBY++seyxjpQp2A==";
        };
        _YXAxjbhU = {
            "id" = "YXAxjbhU";
            "file" = "eunomia-fabric-0.2.5+mc-1.21.3.jar";
            "hash" = "sha512-ZImpZlfkYmfuGMjEB/ja9H0dl5WG2SLWf7U45d2/CHudIO8YWPdb3cdpUUmGoZpYc3veW9HivUSh+Zf77L+dSQ==";
        };
        _202hY5lI = {
            "id" = "202hY5lI";
            "file" = "eunomia-fabric-0.2.5+mc-1.21.4.jar";
            "hash" = "sha512-wjnNIoG461VnUfnk6rxfqzP3lhTNuZRAZ68h5CGQ7Fj0HqBMz/KHluDw4Ca+twfPnTLb4TIExzyGdlHiSYdZZg==";
        };
        _9jfuN87v = {
            "id" = "9jfuN87v";
            "file" = "eunomia-fabric-0.2.5+mc-1.21.5-8.jar";
            "hash" = "sha512-OOIjp9sRkbBYEpGCUp6TSf8bI4FXLDVkxfaV8O74jsdd6h3U7Faxi990dNCl1e/roHdOSZL/BbP/qCenWzkWjA==";
        };
        _gXZJELdJ = {
            "id" = "gXZJELdJ";
            "file" = "eunomia-fabric-0.2.5+mc-1.21.9-10.jar";
            "hash" = "sha512-AzjuH9KbM5r+hrfmALHuHgiIZTPbpJEbZBSAp6jXYDFC6U/utkHNz0nIePkp2McCKOJ2KfPAH1URG0ks/PMXNg==";
        };
        _Cl8I6Of4 = {
            "id" = "Cl8I6Of4";
            "file" = "eunomia-fabric-0.2.5+mc-26.1.0-2.jar";
            "hash" = "sha512-+6O3+mwWoHZxCJ/up6KkDY8ESENdkd5LiZ1gK7xij9jVCLnJMvbNTY91y0gNy0AmJyu+k5oIuTnq3TpSu7sjcg==";
        };
        _b1zZqp2s = {
            "id" = "b1zZqp2s";
            "file" = "eunomia-neoforge-0.2.5+26.2.jar";
            "hash" = "sha512-2UISDLm9Skt6SrLtX59uFdRmqehQUmcQTFLYQuKGQ6oD9skC8Ql58phWQQdmnA27TeCsO3vSMsJ0ISlxYkuhjQ==";
        };
        _uGX9rkr2 = {
            "id" = "uGX9rkr2";
            "file" = "eunomia-neoforge-0.2.5+mc-1.21.0-1.jar";
            "hash" = "sha512-O76HdI/ZjRedfbRwsx5jdORbft+u8SXxag5f4duHWNq8iNE+sbH3dzPnb6cvToyFSPHwiM1Lm8zxlFGekXXtyA==";
        };
        _mJBY0Z5W = {
            "id" = "mJBY0Z5W";
            "file" = "eunomia-neoforge-0.2.5+mc-1.21.11.jar";
            "hash" = "sha512-z+tFa3YNkwmX7xyhxcJo1PCtwSZj/krx61Dk62KoBpIwCo/6nIy2bZLAPqebnFPkh95JSp7y73Cx91cp7QMLbw==";
        };
        _2cfI743s = {
            "id" = "2cfI743s";
            "file" = "eunomia-neoforge-0.2.5+mc-1.21.2.jar";
            "hash" = "sha512-erVZ8vbT9NYUxJxfPqyOkGpsxJAI4Jk5DVCqryRLd+9SyBd314Vwm72edzP50+rmrP04y1dL9lMdAMN0OMIVyQ==";
        };
        _noFviCch = {
            "id" = "noFviCch";
            "file" = "eunomia-neoforge-0.2.5+mc-1.21.3.jar";
            "hash" = "sha512-fgR1/a19I56j1mu7MvlgHyc5fZj3a3D5Wnf2ZdgmsfGOxz15o5ExWm0xerNFmWVb0VgeRu0JB0FQG6/YcW4Wrg==";
        };
        _TjPRgj8R = {
            "id" = "TjPRgj8R";
            "file" = "eunomia-neoforge-0.2.5+mc-1.21.4.jar";
            "hash" = "sha512-GsebJ1wFVXFfG8UnwzIgDUB2j1Pjv2HQiJYlLI4gPE2ZKtyFDqjM9ZlDFt5trs9b4QM5BlpcgsvAhdYHXZE3ZA==";
        };
        _uGvcMew7 = {
            "id" = "uGvcMew7";
            "file" = "eunomia-neoforge-0.2.5+mc-1.21.5-8.jar";
            "hash" = "sha512-HnAkt9dXB8EUi5ViLh4mCrlsK0/enXI0qeISeMddS4IJetZ+RuRBijbth9NqoKV3JugRnzpB0igtdHreKBiXXA==";
        };
        _ZQfmZPj4 = {
            "id" = "ZQfmZPj4";
            "file" = "eunomia-neoforge-0.2.5+mc-1.21.9-10.jar";
            "hash" = "sha512-yOxY5DawjokcpeFF2HFxivd44iIFeYAa3K52QscYEk+Is2uVan1nIUHGjacyqsZRdMaes95O1OR86aatHoTSfA==";
        };
        _9OXFnGCK = {
            "id" = "9OXFnGCK";
            "file" = "eunomia-neoforge-0.2.5+mc-26.1.0-2.jar";
            "hash" = "sha512-BTsWQmGgzcZvzX/6XFQA4u97aSThrzegZE0GG99y80y/BFZMQl2CwIQqja2QVVUQQOTdQtU6NUJGI2ECHTX3Cw==";
        };
        _FWMPN7j8 = {
            "id" = "FWMPN7j8";
            "file" = "eunomia-fabric-0.3.0+26.2.jar";
            "hash" = "sha512-42AjxJyAzbAsUfvARxpo+vc+13BhIq4pxgeI7Z9vMQzGFMdBkgQL7QpALKTJCG3uAyJ/icdY6+NA9WkP995Zig==";
        };
        _ZucEwgQQ = {
            "id" = "ZucEwgQQ";
            "file" = "eunomia-fabric-0.3.0+26.3-snap.9.jar";
            "hash" = "sha512-bsgr2rMCJoICxoAs0D/9wOtIqLUYlipA+0NMWEOvtRcxysrkvIm5FyTfYvv8X6j4Bo4J6VCS9Y2NX6y3Iw6ETw==";
        };
        _5PdXZi7n = {
            "id" = "5PdXZi7n";
            "file" = "eunomia-fabric-0.3.0+mc-1.20.0-1.jar";
            "hash" = "sha512-TjRVL/MDT+nAVHWnNyAlj+7ZKziKDxSEnQOLFKbhw3PZcCKlW4aVhWA8uW2hknDaL3LdaqILFTG1//XpCM4uwg==";
        };
        _Pm2qvrOK = {
            "id" = "Pm2qvrOK";
            "file" = "eunomia-fabric-0.3.0+mc-1.21.0-1.jar";
            "hash" = "sha512-pZlWrcqx/iozbdM8Zc3xtIWDWh4Y7HR1M8GoUXyiGHAr4vwdFL94IJgWQHYL8hOvEoySUbndBSkAxaPDreF8TA==";
        };
        _gQ5WD8tu = {
            "id" = "gQ5WD8tu";
            "file" = "eunomia-fabric-0.3.0+mc-1.21.11.jar";
            "hash" = "sha512-c429efH67oCNsVhN7CyLuOxCTrGOp1KElDP2ndAPhM+Nz2WsAXjfSdHdW853ByJhaghwlZTG5JgHmZcdpRNN9w==";
        };
        _xkuoaeAl = {
            "id" = "xkuoaeAl";
            "file" = "eunomia-fabric-0.3.0+mc-1.21.2.jar";
            "hash" = "sha512-rGhCHHOEKa6+wqLTN5MTJc0BStdcvgkww2PevGV2IlsCnQYTfwICQs1skWhL9YedtIhigdCJRevpDNylYFj08Q==";
        };
        _Ibnp5Btm = {
            "id" = "Ibnp5Btm";
            "file" = "eunomia-fabric-0.3.0+mc-1.21.3.jar";
            "hash" = "sha512-Cb6GkXte+JklV1JRdFdMN98hiQnUwv3zUOyUrsufqOZJlC6rcdnyJLtaL3FxdlmnSnjDpBXGWtt7muBdLxOa6Q==";
        };
        _B8hCsLIS = {
            "id" = "B8hCsLIS";
            "file" = "eunomia-fabric-0.3.0+mc-1.21.4.jar";
            "hash" = "sha512-mc1LUs/gfibNZMg9HjKDdT1+XFdUTa7OjwN3WCqPRuZ5CnIqjGI7++IvC2dWZDxZEnOKncJ0Z9+eIFAYJ0Y4WA==";
        };
        _BixerF8d = {
            "id" = "BixerF8d";
            "file" = "eunomia-fabric-0.3.0+mc-1.21.5-8.jar";
            "hash" = "sha512-s1yq7v8UmdCwUSK+dGfwXKvnapEZURqRc0DK6cdv4bEHt4VRj73oNsHf5FOT2eX3ctzZE9sRMqpwMrAwolgU9w==";
        };
        _Uiomk5CQ = {
            "id" = "Uiomk5CQ";
            "file" = "eunomia-fabric-0.3.0+mc-1.21.9-10.jar";
            "hash" = "sha512-t4yrNS7ew/bP412DPCtUJSWFb+0QCUDMTyoYXDoM9QuS7Chsn7wAB8/HaJo6dDAYz5h5d5oNsf5/NeyDfK7Iiw==";
        };
        _bBUkU8yX = {
            "id" = "bBUkU8yX";
            "file" = "eunomia-fabric-0.3.0+mc-26.1.0-2.jar";
            "hash" = "sha512-4eguU91E8LzPOQXFCyQJsMKen6fwNp5RxaURzUcWrOkR245idrJZqFpKLXLtPOQLHmMsWpO/GVUZ5eAFTiztfg==";
        };
        _16jjlrlb = {
            "id" = "16jjlrlb";
            "file" = "eunomia-neoforge-0.3.0+26.2.jar";
            "hash" = "sha512-IFYFPzXqtFB5CLCAwoYfqxuM1Fa+rMdxMaECdW5g5SSf3fowzX5xzaEBSS9uT2wv2hP2/p+wL1smJRO2DWTUGA==";
        };
        _NDfEagrl = {
            "id" = "NDfEagrl";
            "file" = "eunomia-neoforge-0.3.0+mc-1.21.0-1.jar";
            "hash" = "sha512-lVNuIpQnB+XJYhx2MyPoD7FChNb78avlhk9RvjT3ISFPcmQvJgeFfAW/9IFzaFw0EdTdgLP89hsQTs7i5L3v6Q==";
        };
        _pJE5PXpd = {
            "id" = "pJE5PXpd";
            "file" = "eunomia-neoforge-0.3.0+mc-1.21.11.jar";
            "hash" = "sha512-xRNliZmbTs3yMYpGCW87O1kSogQgiqVyJfeB8KH786toficrfQf5CsXSvLqPWTh2ump5AG5szLq1mawmvaneig==";
        };
        _uNSs5XCG = {
            "id" = "uNSs5XCG";
            "file" = "eunomia-neoforge-0.3.0+mc-1.21.2.jar";
            "hash" = "sha512-5OYnOFRZxdgH28NG8RDiRlu4iUg0MxsLg75Q4SCv7fRHIl83HqQaE16Nz4Af/MWOvP07ByyhdUf0H7aHnrM73g==";
        };
        _eCBI5yLL = {
            "id" = "eCBI5yLL";
            "file" = "eunomia-neoforge-0.3.0+mc-1.21.3.jar";
            "hash" = "sha512-vY6gUcZ93XuK4vw4KWztM1z2Rp7qumNIErxZ5O3Qh8+gUZ/IAhq3OKO0I6R3rsRCfrDhxLgrcLQ+2165M2ujgw==";
        };
        _RXEv19tb = {
            "id" = "RXEv19tb";
            "file" = "eunomia-neoforge-0.3.0+mc-1.21.4.jar";
            "hash" = "sha512-GIm7CJVn0j/GsSiHePBAaYojWHWa+qCWdj4VhZd4OK23cbid4HBqTB2o4Z/CEaWlL+hT91+OG5FTl2WhgmZXng==";
        };
        _WOlfGPWT = {
            "id" = "WOlfGPWT";
            "file" = "eunomia-neoforge-0.3.0+mc-1.21.5-8.jar";
            "hash" = "sha512-litU99eww0HZIAd30oN/alZI0CnTli3t8ZU/oqfFq4U1bts+duPtivYhHgDbgoikPegTGi4HsLzgsCv3zH+Xzg==";
        };
        _CMGw7Nsa = {
            "id" = "CMGw7Nsa";
            "file" = "eunomia-neoforge-0.3.0+mc-1.21.9-10.jar";
            "hash" = "sha512-uT5hPsdfBtuA158v69hvsSAvgcOaQHUYseKJNHODx3TxOsuYVFxGv3oD9OHh8h/BO6ej4OBihcxrrmiyMsoDDQ==";
        };
        _pVvUbCBF = {
            "id" = "pVvUbCBF";
            "file" = "eunomia-neoforge-0.3.0+mc-26.1.0-2.jar";
            "hash" = "sha512-4k8u3EmH6Q7DDShM9wGMkaoC6z3REJNNVk8kn3QTZHn1R3D44TofSS6q3tSNyp3oql8kUAz9sW7wIarzaNUyLg==";
        };
        _I9rpof68 = {
            "id" = "I9rpof68";
            "file" = "eunomia-fabric-0.3.2+26.2.jar";
            "hash" = "sha512-sIG70mSGsG+KFHu+YWIMQN/2tsmYJLsYQqQ7jD8SMER7S1AAm+PX+OKLttKgI4T/oKgs8wmKGU0+b3iEEewpZg==";
        };
        _5RestIi3 = {
            "id" = "5RestIi3";
            "file" = "eunomia-fabric-0.3.2+26.3-snap.9.jar";
            "hash" = "sha512-Uz4gSRjPiYZ6MNB2BS3Ax1UsU3bqgpUwtaWVD77aByowp3y8j2L8RqAEmijDxdOieqqRMBVNX3qOXYmfUd4gyw==";
        };
        _RqFar4uv = {
            "id" = "RqFar4uv";
            "file" = "eunomia-fabric-0.3.2+mc-1.20.0-1.jar";
            "hash" = "sha512-0CjIXWIJMYGpyTh3f+wQ4DlW/7djbLMtb8X+EDojrLwxgdd1igvImOXO7QQuDSEgRySSTDcq4nJVMerlvHBI5A==";
        };
        _JFY5wU9H = {
            "id" = "JFY5wU9H";
            "file" = "eunomia-fabric-0.3.2+mc-1.21.0-1.jar";
            "hash" = "sha512-MhhAEyX5emQjyTHJc5PRlWFm9S39p3YY1Jen2x8cPgBz/PBRxkNc0Yg9n9/QgAij3A0BqeURR49bCEXt6xEftg==";
        };
        _fyhtLAuD = {
            "id" = "fyhtLAuD";
            "file" = "eunomia-fabric-0.3.2+mc-1.21.11.jar";
            "hash" = "sha512-Q3/9QG9Wpm3l831gcvPo5fn6VgcB6/dpoOo49Xjg9qjV5+dPOKt064GImqcPQJIFsMgcLsfWDdTqW6g7KltjMw==";
        };
        _9mLEIx53 = {
            "id" = "9mLEIx53";
            "file" = "eunomia-fabric-0.3.2+mc-1.21.2.jar";
            "hash" = "sha512-mtm027NTExfNbSQlQaXR+R/6n6ZQ32J7cDMSNmkyakfjyYj/1nGj/r3YWt3fs+IHRKjsuGfHJlzbnyj8Yz40zw==";
        };
        _bjlINghn = {
            "id" = "bjlINghn";
            "file" = "eunomia-fabric-0.3.2+mc-1.21.3.jar";
            "hash" = "sha512-tqVCAfNnpxRXPoZl9vODDL0GxSoJgxPEIp/encijsYkhzt5rc6rHZybxxYyO6KPwA1dSXKeSioGxeg0iMBPznw==";
        };
        _RfRUEg8k = {
            "id" = "RfRUEg8k";
            "file" = "eunomia-fabric-0.3.2+mc-1.21.4.jar";
            "hash" = "sha512-XjZ0AJchy0WWyEk4Q9EemzT5fZjbLmm0FysyMEENOGd9gu1/UKgyC9cInPoCK+U+T0RfptQH1vPo5Dk8+V+9Ow==";
        };
        _LMnF9eA7 = {
            "id" = "LMnF9eA7";
            "file" = "eunomia-fabric-0.3.2+mc-1.21.5-8.jar";
            "hash" = "sha512-7JrzpPwGGfBC+FvL1y6f8TAQ2hpgtEvNbwRSsGC+iXEAix9GZTsrEwpnzrmWXkiIhZBhi2pINzV8QXF0dtYByg==";
        };
        _3OOWhdDD = {
            "id" = "3OOWhdDD";
            "file" = "eunomia-fabric-0.3.2+mc-1.21.9-10.jar";
            "hash" = "sha512-1sZqzp5RjWwET9LgO5bEFmI1408VTvPMajflxuJAqroJjsOwuWBlL/qStbcBenoFYWdOolL1eUm42bjtOFFVjA==";
        };
        _qguvkux4 = {
            "id" = "qguvkux4";
            "file" = "eunomia-fabric-0.3.2+mc-26.1.0-2.jar";
            "hash" = "sha512-pnTfOZ1aS54ph/SYYx0MI6iq1DF46+PnuURdHIq2W2NeU16cEof8B9s8LL5zodRLcvdxgjKkpfQlv7n57wIAxA==";
        };
        _60R6AGHf = {
            "id" = "60R6AGHf";
            "file" = "eunomia-neoforge-0.3.2+26.2.jar";
            "hash" = "sha512-8lDvaMcJvfskTYB5aNccn0Lvwxxe3HpyEMkIoYV12dJSb/heWdwLm2u3D2PitatsPhM2z5zubgRn4JUtpP8AXw==";
        };
        _PwRRVWBc = {
            "id" = "PwRRVWBc";
            "file" = "eunomia-neoforge-0.3.2+mc-1.21.0-1.jar";
            "hash" = "sha512-RYoCMM+9201KMFVvgXthVJxqQK2cRorQtN2ycJSdaUGp6llQ85JaWfqptE+IF5K3wFRGO+imr7rFzPnninp9cw==";
        };
        _W4io2jNN = {
            "id" = "W4io2jNN";
            "file" = "eunomia-neoforge-0.3.2+mc-1.21.11.jar";
            "hash" = "sha512-lVGTVCRCAyj/SYesZ4nRYwtB8e0tj9Oc80KE7qumBfvzWMEf2RzbsiZqSp00KnxcXoiWGrXovIce3f76EogxSg==";
        };
        _f6xjqOag = {
            "id" = "f6xjqOag";
            "file" = "eunomia-neoforge-0.3.2+mc-1.21.2.jar";
            "hash" = "sha512-Zj39Yi11xPSMz9CMVRpDZBaWpCMsFah1rQgNjQLGRbFAFl3SCC2J+ootHHzZDzP7ZSP2IUo/JE96qRZrLuRECg==";
        };
        _ljElSZSF = {
            "id" = "ljElSZSF";
            "file" = "eunomia-neoforge-0.3.2+mc-1.21.3.jar";
            "hash" = "sha512-bo0UcJEhsPyCIyjTVMcilZhtBaWuoZ7zeuYy6qhLf5YIait0zerVCHbqPiQ4S1bt0yR/xZBHHxMEiDyjjl3jjg==";
        };
        _D5wesdyf = {
            "id" = "D5wesdyf";
            "file" = "eunomia-neoforge-0.3.2+mc-1.21.4.jar";
            "hash" = "sha512-3Cpg7aSgfbPoMNjLIjmVTdAXp1xhTY0C4YoqpXqdjUAVnfAYZZJrHRfrUJxASJper8PUvWLtuDMKmlfB5HK2ag==";
        };
        _Dp6wYTri = {
            "id" = "Dp6wYTri";
            "file" = "eunomia-neoforge-0.3.2+mc-1.21.5-8.jar";
            "hash" = "sha512-EIcjJ8evc/OU9C1Dtuep3TwI0VsRI8dvXgOOF2jjxDyXnwNL1sDlrVfQ1iuYyu8+VIP51rZrytTSaPNuaZfU6A==";
        };
        _BGOjjaXJ = {
            "id" = "BGOjjaXJ";
            "file" = "eunomia-neoforge-0.3.2+mc-1.21.9-10.jar";
            "hash" = "sha512-YYxFOoeBOG76xNBtioVHrKw1588WF0uQIX6S8Bo9TdW7U/o0tqzJY6wA7XE3OduX3RkF1043Rmq6DBPNXo1pJw==";
        };
        _llPADOlw = {
            "id" = "llPADOlw";
            "file" = "eunomia-neoforge-0.3.2+mc-26.1.0-2.jar";
            "hash" = "sha512-dp4QNQ7kJfCK9rACwNQEsAGPkwrU8Npr90J/16xHHuxeQpuVyk0I/f1tG4Ehg2JVWkQButGDJXolUYMyXBjpGg==";
        };
        _pAk8LsHp = {
            "id" = "pAk8LsHp";
            "file" = "eunomia-fabric-0.3.3+26.2.jar";
            "hash" = "sha512-zDQpxERwEegae9bzlBtDe4tsBYcmUpOkD2kBQaXxcDTje1CwUNtyVF2HgG2a8dkkDHJDXV58airY4pAwi+qGFw==";
        };
        _XQoz09gJ = {
            "id" = "XQoz09gJ";
            "file" = "eunomia-fabric-0.3.3+26.3-snap.9.jar";
            "hash" = "sha512-Ghl4T7CU7EIfwLYK9hC4i8Ze6UWFosig7aaCGYuddhXxgWvLXnThm9Gy2hipafoeQb4oGfjg6p4GV6jRkT89xg==";
        };
        _MMOhpwhb = {
            "id" = "MMOhpwhb";
            "file" = "eunomia-fabric-0.3.3+mc-1.20.0-1.jar";
            "hash" = "sha512-X6E/m1SH9d7wxSE7sg2sNoxDRK/d/Dedw1kMIhmYNOth5tz2uaQKRaGhGoLwCUw0VZyihqGPdubjhzJqDdnPDQ==";
        };
        _TyjCbC23 = {
            "id" = "TyjCbC23";
            "file" = "eunomia-fabric-0.3.3+mc-1.21.0-1.jar";
            "hash" = "sha512-Zw8f+uOdBLlHzGsKNUq/0y8HJcaL8YnvhdlKjNpgEGlLwkCDe3fTsBF/2/2Jr2m6dHAD5SpGA3zCFtHwEA1pIA==";
        };
        _GoKpWhzz = {
            "id" = "GoKpWhzz";
            "file" = "eunomia-fabric-0.3.3+mc-1.21.11.jar";
            "hash" = "sha512-m2TWhGxKB7lR1iNHnRxkyFOaQd/XfUSDOWdiyU+yOtS3/yyfry3wbA8BaSXZ1h7HcOqeR2VKJRN21f7NhDrN2g==";
        };
        _LxWDlehj = {
            "id" = "LxWDlehj";
            "file" = "eunomia-fabric-0.3.3+mc-1.21.2.jar";
            "hash" = "sha512-/F49iFYcZM7RBudDa+AtONO+TV1OwDZQ/4iRYTlpcjsbvC4ahSm/ZQGWFuK/uMjadBG01bCJ+FEyi/Khq4rloQ==";
        };
        _51nw9lWi = {
            "id" = "51nw9lWi";
            "file" = "eunomia-fabric-0.3.3+mc-1.21.3.jar";
            "hash" = "sha512-Nl6jYNe/OKZ7Iq8G2q7t5Mgy8XgtfiEUYMlsG04Jzn80o+UW/tdWdkY8D7UDJiz3Y6N34xjNG8b9iuyshLm1vQ==";
        };
        _c53ULanV = {
            "id" = "c53ULanV";
            "file" = "eunomia-fabric-0.3.3+mc-1.21.4.jar";
            "hash" = "sha512-K8E3E+jPINkc7ZmEFLbszeOKb2j7OPxmgFU6IADIcpbWIm2jUXJmJ5kUtjN3a3PH2UnG+ac2LCZFTgFWV/yP/A==";
        };
        _PJHn3PoT = {
            "id" = "PJHn3PoT";
            "file" = "eunomia-fabric-0.3.3+mc-1.21.5-8.jar";
            "hash" = "sha512-9TeAVFt2XQlr0I3VKEsmTFPlz6m9PBjxlIySdgotAO3yuxihxO4U/4KR+6iP8/bvo3vROVR2J4A4novJO7Uwmg==";
        };
        _aM5qcIum = {
            "id" = "aM5qcIum";
            "file" = "eunomia-fabric-0.3.3+mc-1.21.9-10.jar";
            "hash" = "sha512-eP9H4Nlu5GnI/5ThDYWPPbXUP+jaXUmzRYEbpP5Sh2Uby9CekO0bprE+B7auJsFBKbOsNXrOOv5XHx74l2gYmg==";
        };
        _QWqAoqi9 = {
            "id" = "QWqAoqi9";
            "file" = "eunomia-fabric-0.3.3+mc-26.1.0-2.jar";
            "hash" = "sha512-UXvwfTlNnZqzPc0990Z1/647VkS46Fs/esDKPmKxfRdQRCQSt7saxsede6g63MDzXKN5npnUzDp82oE++2hgRw==";
        };
        _Mdqb0OdQ = {
            "id" = "Mdqb0OdQ";
            "file" = "eunomia-neoforge-0.3.3+26.2.jar";
            "hash" = "sha512-gJa9EYRr9t3+6s9vIZ3MIt83cO5anNdMqWsNsYtpDZwShR4U4DNLlzGIT+xsS7dnWuj+8RKdVLGZnmQeYdp3Kw==";
        };
        _hp5HboWI = {
            "id" = "hp5HboWI";
            "file" = "eunomia-neoforge-0.3.3+mc-1.21.0-1.jar";
            "hash" = "sha512-Oz4EJ0fubTCdgJlsgUdtd2E2ItxANmDP4ZXmB07lzfY1FpXmDjzGdBUtn+beLqwaMFpu0xtR6DravgdqjH9FDQ==";
        };
        _hqfoLYG5 = {
            "id" = "hqfoLYG5";
            "file" = "eunomia-neoforge-0.3.3+mc-1.21.11.jar";
            "hash" = "sha512-gGB0FcYwzB+Pb901tjGTiVspYjU/Lrt7Gdla/3yA8075a3VoxVpEtvMEll8hLZJBaaoImHLshZ8NX/LRYjwn3A==";
        };
        _SPJT8AoV = {
            "id" = "SPJT8AoV";
            "file" = "eunomia-neoforge-0.3.3+mc-1.21.2.jar";
            "hash" = "sha512-GjaxU/2oQPMxk72ksD5zW271bN55YPvaSYqN+mLBNDF9cov+lWx+yLPxDgHA74+lrsIjYY7PnibXn+VUTTQgIg==";
        };
        _UQjmXhwn = {
            "id" = "UQjmXhwn";
            "file" = "eunomia-neoforge-0.3.3+mc-1.21.3.jar";
            "hash" = "sha512-dCmGyt0bqLrTOvefaPn9oljIaAPx8Oeqelt31gqYGrvz9qWxaOK1nWYXsIFWozFdfZg74g0cldW3xZRpIdI5pw==";
        };
        _P3FZtPq1 = {
            "id" = "P3FZtPq1";
            "file" = "eunomia-neoforge-0.3.3+mc-1.21.4.jar";
            "hash" = "sha512-YG1TCmVYpzht7qiI6LbTKYLVF005yE2bhG0BgAILQjkO7EBTI/8S91Vqq/UA9wtnjrDPRlsQQ7SgAxWPHGAEyg==";
        };
        _zvXZInpf = {
            "id" = "zvXZInpf";
            "file" = "eunomia-neoforge-0.3.3+mc-1.21.5-8.jar";
            "hash" = "sha512-etCDdxHrY/6eDR0yeQdEVfPwSP+mV7I3cPb7dAI3agDdgCAXt4TN5pdxBnLohY0ecUSC+Ds6K7u6ZQ0kqiX+Iw==";
        };
        _IJp1tLgV = {
            "id" = "IJp1tLgV";
            "file" = "eunomia-neoforge-0.3.3+mc-1.21.9-10.jar";
            "hash" = "sha512-tO0f8A6Uk6La+OjYUaNhahyYo//So2wwnOp7W15VmtPZptvwBkwgHu+79tB+LjAgoVY6A/uyl9E8phTb6kKfxg==";
        };
        _1Lq5e9L6 = {
            "id" = "1Lq5e9L6";
            "file" = "eunomia-neoforge-0.3.3+mc-26.1.0-2.jar";
            "hash" = "sha512-rk7sARG+HPN84EfQvOysyQf93j6pD35xLprBx3ovctSicos1SSlHsY8HFt85aVEOd7gOenuXk0M5y+7D1yP3ww==";
        };
        _dOjbAwiR = {
            "id" = "dOjbAwiR";
            "file" = "eunomia-fabric-0.3.4+26.2.jar";
            "hash" = "sha512-/bwCH29lqRKgJXaTOR3BW9hNPvVEA+xw+2XqrOws8EqDiqSLb8J9nCXqD89CexNnrbbDFbmjIt/3M1Io5+y3Rw==";
        };
        _AAkSFvdt = {
            "id" = "AAkSFvdt";
            "file" = "eunomia-fabric-0.3.4+26.3-snap.9.jar";
            "hash" = "sha512-/ilwuuBNVHIDhOltsplbULccR0LAyZFwKlw55HFheLMAgSdrmWdecdSBml1GfrdyOsprpDAyhWZDAZFfnhLDgA==";
        };
        _t9QvLJTN = {
            "id" = "t9QvLJTN";
            "file" = "eunomia-fabric-0.3.4+mc-1.20.0-1.jar";
            "hash" = "sha512-ga0wnvtdsW3Pwp0pM8v39cbpybIde1EYiPAwPQqTIk+O0WaN/o3iaXvWn8Q+oE03L2SRdXLq4DypEm5hbO106Q==";
        };
        _pzu3kKFP = {
            "id" = "pzu3kKFP";
            "file" = "eunomia-fabric-0.3.4+mc-1.21.0-1.jar";
            "hash" = "sha512-XGp93XlbeQTzjXyGS33mKNWbheVVFIsBrVoTujLwxDPPYKL5ugByZ/XbhgE4n2HdW/RtlmK/UbaNeQ+qj1lWEQ==";
        };
        _58opoGJc = {
            "id" = "58opoGJc";
            "file" = "eunomia-fabric-0.3.4+mc-1.21.11.jar";
            "hash" = "sha512-PtdP2b77bUil3J26TGPAxBZuVZxaKvoxpJFYhom6jEH0COTmS0JjGRE/cTLMaEs0VdJJl6pC4Jd7OIHEPwlVMw==";
        };
        _9npMHnpu = {
            "id" = "9npMHnpu";
            "file" = "eunomia-fabric-0.3.4+mc-1.21.2.jar";
            "hash" = "sha512-qGl5wFBZaruFL5R7ngfRaIwCcVmXN95HTA+TdmLVe1lba9dKNlAOH1PeartSQAnXq+eK3lw00qdbvjZwLL5lNQ==";
        };
        _UUSZvML1 = {
            "id" = "UUSZvML1";
            "file" = "eunomia-fabric-0.3.4+mc-1.21.3.jar";
            "hash" = "sha512-wx/VErvSuXgRnQZpEzX0gePs2XnSlOyQqHLMOZ+hAG2+oM7HYcWw51LIAFR4kKyMq9Ny1sTTvRmcgkYN721q4A==";
        };
        _jh0Qc98T = {
            "id" = "jh0Qc98T";
            "file" = "eunomia-fabric-0.3.4+mc-1.21.4.jar";
            "hash" = "sha512-lQRxK0xbyUpGJxfaApcnKOrjRWbXCh/qLWQBHyBadSV9Vg+XpghSvYki9pxn6AnqOp6PxWXm0Hel5HoYow49UA==";
        };
        _8aiKSNRm = {
            "id" = "8aiKSNRm";
            "file" = "eunomia-fabric-0.3.4+mc-1.21.5-8.jar";
            "hash" = "sha512-7QdUEAQLgp+Y0HqPCXGm46xXqWcdxCBpv7D+9jgF109tLDfGx0oONZr4C2g9TFV2XuY9jAYkQLbPuLvEjWtizw==";
        };
        _DGiP0gl3 = {
            "id" = "DGiP0gl3";
            "file" = "eunomia-fabric-0.3.4+mc-1.21.9-10.jar";
            "hash" = "sha512-Vfg6vnzkYGCHJ6eKvKIySDFNUZq/Bd68oq72zBiVqB8IHafF6bIfmGWAoP8KpxYjaXzvfHwIopeCIYINQhG5fQ==";
        };
        _QyhEhRSR = {
            "id" = "QyhEhRSR";
            "file" = "eunomia-fabric-0.3.4+mc-26.1.0-2.jar";
            "hash" = "sha512-49EEGINPKb52SFgmgXFsFLKafvAUuj7cwrfj3JRuareNqf9msR8uIhC1augPKFnINoiMXyiqdFsRjUewF2anPA==";
        };
        _2FQe4uHy = {
            "id" = "2FQe4uHy";
            "file" = "eunomia-neoforge-0.3.4+26.2.jar";
            "hash" = "sha512-BkmlbU3DImGboPb6FHgbx1mJTrlZZ0TbyMIvlZ9J1Hg5d9yVjdIhS4M+j4S9wN8I79+sum0Pop24O5FSx9Rz5w==";
        };
        _DsOOaSpf = {
            "id" = "DsOOaSpf";
            "file" = "eunomia-neoforge-0.3.4+mc-1.21.0-1.jar";
            "hash" = "sha512-4JIHz0xl7kJAuG3HhTnfY2lPlVQWhpz0/LBY4+yQZ8aQa2TWwL+NzOfz4oWGKhRr0Fndxp5lokUGCrJ27YJa7Q==";
        };
        _lkUyfDF5 = {
            "id" = "lkUyfDF5";
            "file" = "eunomia-neoforge-0.3.4+mc-1.21.11.jar";
            "hash" = "sha512-IUV7YCQMaCRfI5vYE9yGnytbqLr6+le1ar5zVkr942SPVJQGn4bDC6h4OPch0PmBefmzKA7HhWvnkC/PegAbXw==";
        };
        _Ro0SScGv = {
            "id" = "Ro0SScGv";
            "file" = "eunomia-neoforge-0.3.4+mc-1.21.2.jar";
            "hash" = "sha512-3LwMjfo9DUMbi25rJDxuZEgEkruVRA4Rp6CWvX75AQl5rbzxCGcF3TpvbcayOomLhNdRQNKFbpBfjGPCASNkbg==";
        };
        _x8ojjMAy = {
            "id" = "x8ojjMAy";
            "file" = "eunomia-neoforge-0.3.4+mc-1.21.3.jar";
            "hash" = "sha512-mqAo947ZB4+SW3XhtfqvJRMtj1YY2Sgfg31r+mkUbKIhGGawVM+eUqoNi62f8PDYUdkccLxrBHp1XHFUV7vMNg==";
        };
        _Mevmt0tI = {
            "id" = "Mevmt0tI";
            "file" = "eunomia-neoforge-0.3.4+mc-1.21.4.jar";
            "hash" = "sha512-czH7sLa/fnJWA8PLykQ2LgbuS+VtLski+gagSSAByH3h3WPxUDENa4KZq5DjTN7KnCbtXfC/1XLB/vc0Liq4fg==";
        };
        _IWN5jQ9n = {
            "id" = "IWN5jQ9n";
            "file" = "eunomia-neoforge-0.3.4+mc-1.21.5-8.jar";
            "hash" = "sha512-yjrS5YcfZdEIN44QkXs+qu3mzmr4hgAz9MgYuIragOOcLuA1i3gRTlSQW2CoTTwLNRHSVnA4qMpouW+cRRW8Ww==";
        };
        _zzOTjVXj = {
            "id" = "zzOTjVXj";
            "file" = "eunomia-neoforge-0.3.4+mc-1.21.9-10.jar";
            "hash" = "sha512-UKwSiMLcj1g9J6YWTQRwEFVFQdcPl7kgMXxKIbv1/3ZGmlH54BQD2Q+hul1cSaFIiyiFOQGT9Io73Cfq5pNhXA==";
        };
        _FJ4hPxhB = {
            "id" = "FJ4hPxhB";
            "file" = "eunomia-neoforge-0.3.4+mc-26.1.0-2.jar";
            "hash" = "sha512-5hF+TGSNf/mRUmBcGCPsTz0QBU3s1Fg50xj09Gpq9HNIy0OhAWgURm//Al12oibg89uDma9OwsVhton0tz4LNg==";
        };
        _wvkOlYsK = {
            "id" = "wvkOlYsK";
            "file" = "eunomia-fabric-0.3.5+26.2.jar";
            "hash" = "sha512-qaU3644cKK6Q/oOSmoP/1M3jmv3uY4YGZXYD9hIP5+kmdzkrLGbOsDW7hvmX356x9oIAvetK2LIgdPyYENBKBA==";
        };
        _DIVw1wr1 = {
            "id" = "DIVw1wr1";
            "file" = "eunomia-fabric-0.3.5+26.3-pre.2.jar";
            "hash" = "sha512-Y2Fu1EtHRiJ7ZjucgtFNbXW8g4F6oSAUQPZq31hl9oqDwZ5ZmH1pyR6iJ05k2Gp5fyEOpBLfgERCj+KafQjREw==";
        };
        _XHDOJyje = {
            "id" = "XHDOJyje";
            "file" = "eunomia-fabric-0.3.5+mc-1.20.0-1.jar";
            "hash" = "sha512-0/EeVHiiCUwtMR8ZKb/6bnDp3ifJBPPSlRw3ID5X1uQotfNNDP5qWnRumzhpGzACJC7RW4aResjMOLzYaunajQ==";
        };
        _WyooBm20 = {
            "id" = "WyooBm20";
            "file" = "eunomia-fabric-0.3.5+mc-1.21.0-1.jar";
            "hash" = "sha512-EfRoDYtw/rlYoXd7my8ErlOK1AgA47jER+7fid/20lOl5jz4e/l5fgMrVix+O38oQhgmO1MO6+jwAxGm+7FPMg==";
        };
        _CkMQhCnZ = {
            "id" = "CkMQhCnZ";
            "file" = "eunomia-fabric-0.3.5+mc-1.21.11.jar";
            "hash" = "sha512-rPoE2P7OINmAuXM9amrkVQthMxAQnG/hrOh8zEwnSxozywuaCH0L+yB0iRLsuN2UXYlPs/U4mTbubWIbpuw7dg==";
        };
        _xxHf1Rkh = {
            "id" = "xxHf1Rkh";
            "file" = "eunomia-fabric-0.3.5+mc-1.21.2.jar";
            "hash" = "sha512-vzVj0+UrRf1Ev8mhhNHP/ILosJallXkFrLGq0D5XXtZhcohsf0d8jGx1sliskPIA0pe2cWq+sfhGtlzJ1zGxbw==";
        };
        _BAzn8Az5 = {
            "id" = "BAzn8Az5";
            "file" = "eunomia-fabric-0.3.5+mc-1.21.3.jar";
            "hash" = "sha512-s10LeK4FUFawcsu8tNsRT8mxMhCot4ZfGzhqt++I6y2pU55yKuCzxiZmF1iX+7d4ZD6xXiZB0Elu5HQcjs/BeQ==";
        };
        _jZ7zW662 = {
            "id" = "jZ7zW662";
            "file" = "eunomia-fabric-0.3.5+mc-1.21.4.jar";
            "hash" = "sha512-ObWgoWUnDWIWUybRMm3BHTThsDz5SpykGQXREsfN3nZawq9leHqcv+7HYNOccb6QwedIpiKY7IbRGvm8xwwugA==";
        };
        _8qBK3XKS = {
            "id" = "8qBK3XKS";
            "file" = "eunomia-fabric-0.3.5+mc-1.21.5-8.jar";
            "hash" = "sha512-yXbDJomprpxkUqaGksz3h0MJBFtoFE2e/I2grGh42/s6EqeD0C3viMnhwiBB0D1+t1DCsKAjbBg/iBkeXvj2ug==";
        };
        _9X8eHzKa = {
            "id" = "9X8eHzKa";
            "file" = "eunomia-fabric-0.3.5+mc-1.21.9-10.jar";
            "hash" = "sha512-fCFWMDuC1ZPvRWOn1W54ggxojqT1zAY8mrPq2FbPZW9iT+D6qVDmeLS6ZApQJPk7BSBvuF4AJtDP1GLcKN6omA==";
        };
        _d5kJove1 = {
            "id" = "d5kJove1";
            "file" = "eunomia-fabric-0.3.5+mc-26.1.0-2.jar";
            "hash" = "sha512-Z6nSeN7f/xUNhObApjvPKH5bJAasfgR0bviDHdcNCOFOu12K7VYik9lTSBQPzzQmNdT5nmIcC9yiwQMoHYLJOw==";
        };
        _RZ8KSZGw = {
            "id" = "RZ8KSZGw";
            "file" = "eunomia-neoforge-0.3.5+26.2.jar";
            "hash" = "sha512-4nlYCG2BmrH3fuXtatGs16oNgUA9ozP2nu6EKv8JqiedsaD2Oiw1q0e3iQjHNkDekGoz8W3L4bBdT/x6piVRlg==";
        };
        _2HDXiXqe = {
            "id" = "2HDXiXqe";
            "file" = "eunomia-neoforge-0.3.5+mc-1.21.0-1.jar";
            "hash" = "sha512-SnfB4GGsWvk6NItF/Z8xlB5Rb8F7XqqHQwB6tuNih9Ue2sZe12+J+9qo4VHhoqYcBC+kZqzYPX17iRipBPm+cQ==";
        };
        _n97ZOZqr = {
            "id" = "n97ZOZqr";
            "file" = "eunomia-neoforge-0.3.5+mc-1.21.11.jar";
            "hash" = "sha512-sZ3SCyftaP7pEd/85NKaW7CvIfpW2gfehM13DrvQTlrx8rAzAGQwPGpYL+jdOjpO/giY7jzzo7zYj1dMVpfzrA==";
        };
        _qBAqK1Kx = {
            "id" = "qBAqK1Kx";
            "file" = "eunomia-neoforge-0.3.5+mc-1.21.2.jar";
            "hash" = "sha512-V0GiTTzb71ulCBxAsF8+6WBjIgvc1v/uznCM4lvxdl186DXYtwnn+YypEiPzcqZl4kDvmWZgXdOkbMCHrxGXMg==";
        };
        _sY7xG1Eu = {
            "id" = "sY7xG1Eu";
            "file" = "eunomia-neoforge-0.3.5+mc-1.21.3.jar";
            "hash" = "sha512-cdayJUUuNvxoD38vJjc6ubiJV/2A7iQ0Wffv0grnDIKacXD0P6r0gadkFCRdsXKc3cpdQ/zV+uul9FnF1tofWw==";
        };
        _6OlhQnD1 = {
            "id" = "6OlhQnD1";
            "file" = "eunomia-neoforge-0.3.5+mc-1.21.4.jar";
            "hash" = "sha512-F6o4XZmz8gp5ggJMz9zc3cTLJwgPYOLinHeW/OedsJ1U/LtAQ0D/DnenxjAgsSjdYwKU4wuaVunhEsmz0hmg0w==";
        };
        _bmLfaCBG = {
            "id" = "bmLfaCBG";
            "file" = "eunomia-neoforge-0.3.5+mc-1.21.5-8.jar";
            "hash" = "sha512-1EBvVqAyDRJlxEBY/rkJIza1GePmIfz2+iQmNB8+sRZEgtxq9CgtKd64KDJR+0/OQW1/iPc8GgbW0S28i7AHiQ==";
        };
        _isTQVL3D = {
            "id" = "isTQVL3D";
            "file" = "eunomia-neoforge-0.3.5+mc-1.21.9-10.jar";
            "hash" = "sha512-wgL5Dfpcgev/grh43JLgBoWvJMS4b9BGzTqvlEQaCBTGCC5Ux8esk/NzCFmL3MhBYf/0ztjaglOTTIwdxInQPw==";
        };
        _AXZDGNJX = {
            "id" = "AXZDGNJX";
            "file" = "eunomia-neoforge-0.3.5+mc-26.1.0-2.jar";
            "hash" = "sha512-+cRky4e79a3sk4J/v4X3cM/6ByuhZd3fFYJhM/KfyNwQnVpHe2juuYI5rqN/CVCDLKjIAeWCF+nDL5r54Q8ihw==";
        };
        _nZQgaW6h = {
            "id" = "nZQgaW6h";
            "file" = "eunomia-fabric-0.3.6+26.2.jar";
            "hash" = "sha512-e7hylCCi06wiRqAGc5jqnFiYsBLQrc5QvljOdYFDKpW0/zAsccoq9xAvVCdWbu6Bet4yamRwhju+1irq8c0YJg==";
        };
        _8bfxhOkN = {
            "id" = "8bfxhOkN";
            "file" = "eunomia-fabric-0.3.6+26.3.jar";
            "hash" = "sha512-wngcuJ4zbmTXcVfHmtIiBFlsyY4vl43uhLPLfmvmy2TlKWuPizvHjYrWLE5ilc4nxDTWsuG8sPXeCaRqKVwpHw==";
        };
        _uXrP1KgC = {
            "id" = "uXrP1KgC";
            "file" = "eunomia-fabric-0.3.6+mc-1.20.0-1.jar";
            "hash" = "sha512-Ky+zardq4jhp/sr4IHaqy15uQ3flP5tLeNxcyZgt7T3q0XwiHSU33kECGHI1+2TRsqQm4o7pBze0E+PCvc/yhw==";
        };
        _ftZ5IHFp = {
            "id" = "ftZ5IHFp";
            "file" = "eunomia-fabric-0.3.6+mc-1.21.0-1.jar";
            "hash" = "sha512-YhfKhUyh/7gz5x5vEvjx6lO/4Zkp4R7xQ1Y8PsYNfAKRRXPEb04QZkE6bUnztrbGfCzM9sm11N6WdFq0sTPtug==";
        };
        _IGZuIgMw = {
            "id" = "IGZuIgMw";
            "file" = "eunomia-fabric-0.3.6+mc-1.21.11.jar";
            "hash" = "sha512-Hu07QBVjgaMZ7xAnv+Hob4qlArM2N5Z4ApafEUySp6/AvPWUeUQsn0SIja9aQ46ZVnQHi9eVYgRIxWqz5Ug8bg==";
        };
        _mQtPret6 = {
            "id" = "mQtPret6";
            "file" = "eunomia-fabric-0.3.6+mc-1.21.2.jar";
            "hash" = "sha512-DRlCCC2nAijazqbs+O10KAp1P8g1OrfYShnuqn7R+I2Sm/tBfgiWt/j7emnWeByIw16dTecmS6PyCavV890dug==";
        };
        _qzaFw7dc = {
            "id" = "qzaFw7dc";
            "file" = "eunomia-fabric-0.3.6+mc-1.21.3.jar";
            "hash" = "sha512-Em7qCUeCc0kIexjQ2YXzno4kxFD5bnkUlxbn+/wc3095zNrDj+ZO3ldUknJBJ3szjut17L+/rf0rGUramWSRUQ==";
        };
        _cjLN0RBb = {
            "id" = "cjLN0RBb";
            "file" = "eunomia-fabric-0.3.6+mc-1.21.4.jar";
            "hash" = "sha512-3cPVdHVa7yvI773QEK6A+DXyYgfDZ5KhaDm8CCJIi4lFBZvcr3uVgneSDwdFMGReLXXZEeCQ74N2MVqWzTd3Ww==";
        };
        _ndMwovS5 = {
            "id" = "ndMwovS5";
            "file" = "eunomia-fabric-0.3.6+mc-1.21.5-8.jar";
            "hash" = "sha512-erGgQW61SKwidic9ZKv+apSjGLjr6P+t4Rm206hLY3QPClbWemRlQS+chovwc9RZ2bOxG0c19y+ZeEKJ5UBCFw==";
        };
        _eyGgIThG = {
            "id" = "eyGgIThG";
            "file" = "eunomia-fabric-0.3.6+mc-1.21.9-10.jar";
            "hash" = "sha512-Vpo6swGoTuzR56X3UwESn78ZkZekP+Dfsfjip7S7B/HEC7NS39VlXznEJlX8BI2VySdQjG6LyQfFRykxAToYcg==";
        };
        _7DMuJnCX = {
            "id" = "7DMuJnCX";
            "file" = "eunomia-fabric-0.3.6+mc-26.1.0-2.jar";
            "hash" = "sha512-Sp2Pl5bcL0Qi5jBiuhGheid+3eY2hHoEgX7xYtpun22/VzukLuF6rwBE2ijDAEpgPN909WQdZqEG5IWD3/5j/w==";
        };
        _5NWtvn5t = {
            "id" = "5NWtvn5t";
            "file" = "eunomia-neoforge-0.3.6+26.2.jar";
            "hash" = "sha512-CnFjJ5okIn7iGbgKd7NafiSUoQBbxzsO4yZHN2Np7FE+V0NZlc9cXyJSugbyNfRRtyLJlpqGXJ/hrrdiHwd/iA==";
        };
        _sFhxi4wl = {
            "id" = "sFhxi4wl";
            "file" = "eunomia-neoforge-0.3.6+26.3.jar";
            "hash" = "sha512-+qSOQg7lxp51iDgN7Tnu1QrCMOIt5+BG6CugvJFxWHdCa3qnD/j59c9u5PYLFRHXNcIfW9KZL+RScZnyWUf5iQ==";
        };
        _dHSwLwal = {
            "id" = "dHSwLwal";
            "file" = "eunomia-neoforge-0.3.6+mc-1.21.0-1.jar";
            "hash" = "sha512-CQWhZWwqiDjglqjI6O+Ksts24NUqOOKfxojdQBaPvn2g/j9zOEPR4HXeny52Y0Ughoa81cGSTDjo3ofS0I/QmA==";
        };
        _JvV2lJ0e = {
            "id" = "JvV2lJ0e";
            "file" = "eunomia-neoforge-0.3.6+mc-1.21.11.jar";
            "hash" = "sha512-ZtVfEBTGCkS3HD9O0Cm+RgDAO3n/MyGtDm13o0FLfWMjGzXDvTdfy4BCwVroo86+1Pa9VqmKizQLdjCDQ8MQPA==";
        };
        _57yGPQev = {
            "id" = "57yGPQev";
            "file" = "eunomia-neoforge-0.3.6+mc-1.21.2.jar";
            "hash" = "sha512-xfQgywW/cJkWc7ESCLuoGBoZYbfdudRtlt319rIb4IhLD6VxCXwrSf9u8ZSUyC/64yXCrg25Mj2uXR4EW9waHw==";
        };
        _4M6uwh7e = {
            "id" = "4M6uwh7e";
            "file" = "eunomia-neoforge-0.3.6+mc-1.21.3.jar";
            "hash" = "sha512-k0kPlv0XsRgU017cyBtZVTPiEXKdvAvWvkSpR4wTgtkJKzmNlVz/8PfQS7E6u7ZV8N484ivFEF9FVvj1tR01bA==";
        };
        _k7RdpClB = {
            "id" = "k7RdpClB";
            "file" = "eunomia-neoforge-0.3.6+mc-1.21.4.jar";
            "hash" = "sha512-450gvAG9RgtNhdlwP3Uwh7PYHGikhbPGFIaL1b2E2Z5bu6VP6LAWngXiBN48ONrF2jO7Bo7e2IeqWdEQaGyHTQ==";
        };
        _ghVT1pxI = {
            "id" = "ghVT1pxI";
            "file" = "eunomia-neoforge-0.3.6+mc-1.21.5-8.jar";
            "hash" = "sha512-02NZyFbCfEmJNMJK5Dc/1TMz54EEeF9B1Q7oh7woTgJe/tJvdQ3SGIffEv5jtpMoCsWPZEhaRdmusgcV4atFWw==";
        };
        _RMBC0fRy = {
            "id" = "RMBC0fRy";
            "file" = "eunomia-neoforge-0.3.6+mc-1.21.9-10.jar";
            "hash" = "sha512-bCYK2fZ1VHCc3EFCf4uMtqDNAmAABzcFeo+/qNQZ6OQaT1zFmGDWUbxrkgwXnWiQvboVhPqUALOLRvGWsUQ3QA==";
        };
        _rJEGEPhP = {
            "id" = "rJEGEPhP";
            "file" = "eunomia-neoforge-0.3.6+mc-26.1.0-2.jar";
            "hash" = "sha512-n8kkENRE6CZgxqIZ1aUupE1XRlOr+z4OnzjaI1S52jHdC8WreoMYhySKpE3lcnBrSbnQRsR14/G+XXsn098vAQ==";
        };
        _QnCVTs2m = {
            "id" = "QnCVTs2m";
            "file" = "eunomia-fabric-0.3.7+26.2.jar";
            "hash" = "sha512-r7k0L1OO31w735qaR0eCi5uSrVxIfb3SEQHyrtHTaoVvBjIx6DKU0HAqNy3v0KiqMZAnqV+GQFnSg4bKNnUs/g==";
        };
        _ycs39YmC = {
            "id" = "ycs39YmC";
            "file" = "eunomia-fabric-0.3.7+26.3.jar";
            "hash" = "sha512-xXRYcXspWdXUJ4JpHg2N5/10G1JWAe6+eIg6z+JtU0liDe+Umrc4Ks+9FpELuGztFdjInmB2EbgDpJyucYwiIQ==";
        };
        _pzrFn8Ao = {
            "id" = "pzrFn8Ao";
            "file" = "eunomia-fabric-0.3.7+mc-1.20.0-1.jar";
            "hash" = "sha512-LTmoY8eDdkQbTj5GXWdcsPg1SdrWT1F1hkXPAm6g4gDbzVjuYr8vSPW05k48ZJZa6b5Hf6sME0Tbj5I4PZ8Niw==";
        };
        _SlU2W6QX = {
            "id" = "SlU2W6QX";
            "file" = "eunomia-fabric-0.3.7+mc-1.21.0-1.jar";
            "hash" = "sha512-4Y7NSOf+J5chLcLU0/IshuDAoCZnrx0Mxu2BXZkOtRbs0V6JkEPu+MAyl4+v9uN2IjjOfmwTsGwB7HtYn89NNQ==";
        };
        _vfqcUGBO = {
            "id" = "vfqcUGBO";
            "file" = "eunomia-fabric-0.3.7+mc-1.21.11.jar";
            "hash" = "sha512-uJhc3rUcMNncutKGYZPwY+O5vhkGYeOTbr/69XS0yTgt9zmUv/KW4/gwbo1uupev1hvgn+7Ykyo+4msTrk2htQ==";
        };
        _sEYQTqoH = {
            "id" = "sEYQTqoH";
            "file" = "eunomia-fabric-0.3.7+mc-1.21.2.jar";
            "hash" = "sha512-hdvLlKdBb62xAXmKOGtUgzAz0A/pQB4eYQSp7JuxY5oOBQszPOHtW9F5zAjRwHvfp2dTCpeorZb7p0pN1oUwCA==";
        };
        _GnRhibNF = {
            "id" = "GnRhibNF";
            "file" = "eunomia-fabric-0.3.7+mc-1.21.3.jar";
            "hash" = "sha512-KQ485SUtdM+ju9Td6NqDmJuU1CSG+jjPCM6f3TAeVRxP98T7EgRkHoT1DdgCzHuKXpRvzbcQLjih++3/ZDtEaA==";
        };
        _X6wmod0R = {
            "id" = "X6wmod0R";
            "file" = "eunomia-fabric-0.3.7+mc-1.21.4.jar";
            "hash" = "sha512-DOIVksP7+t2kXyG/FdITvAO5r1rEuc6hlXdOK5+UJ0+GC7lC+iUWMT21b95gcBy4ys2/LybJ3sYd8/U8cdYH6w==";
        };
        _6amTEZlY = {
            "id" = "6amTEZlY";
            "file" = "eunomia-fabric-0.3.7+mc-1.21.5-8.jar";
            "hash" = "sha512-lXrMhqxaI92txB7t2lqyTNeaNlXXcm2hCEHd9m69Yfc4t3WbQiHNV0jzKSDSj7xXwuR0zZDReZGfzLvYG4CsuQ==";
        };
        _NCaHBdlV = {
            "id" = "NCaHBdlV";
            "file" = "eunomia-fabric-0.3.7+mc-1.21.9-10.jar";
            "hash" = "sha512-UKx0shLjwquLY+/FzjOdaaEs5huHKmpqgAEsF7d1IkioVauWuagviHwWn3E6EB32pcZDa5u5jB4W0fMBPZZDGw==";
        };
        _9Wo2LeYE = {
            "id" = "9Wo2LeYE";
            "file" = "eunomia-fabric-0.3.7+mc-26.1.0-2.jar";
            "hash" = "sha512-Qk4AAyR5DRRTSxOxH+BlFYjei5dRP42xawBed4GcSVSMAq0jEmhC86TIHrbAGFhgDDdq1YLAxiXC3OriJRQyhQ==";
        };
        _8lYtyLH6 = {
            "id" = "8lYtyLH6";
            "file" = "eunomia-neoforge-0.3.7+26.2.jar";
            "hash" = "sha512-XvPK6mu0oS7y2qkcrzGOs+0PqCKgnbxSPJ8Gita/2MOz4rm4CjK5P3k1AwI/LwwxQi6Vr9ogMH5TD0B7ZMp/Hg==";
        };
        _wf4nBJ6h = {
            "id" = "wf4nBJ6h";
            "file" = "eunomia-neoforge-0.3.7+26.3.jar";
            "hash" = "sha512-mDjpi+Oi4nkA83BQemlMiFTZUM4ZJXmN3WzJqxRNARkjR5/wItd0URLPVOxxbdfg/pFgSfpHclBuwOywulYSTQ==";
        };
        _ze90sUsH = {
            "id" = "ze90sUsH";
            "file" = "eunomia-neoforge-0.3.7+mc-1.21.0-1.jar";
            "hash" = "sha512-POyJi3vZbodcKc5JMiswV9ED94KO6Wlxdd0l6XEz5hs4HnncgSa3hLStiJscN6A6FP4dUmukqaHG/XHG0H2Nrg==";
        };
        _ID5pgIVS = {
            "id" = "ID5pgIVS";
            "file" = "eunomia-neoforge-0.3.7+mc-1.21.11.jar";
            "hash" = "sha512-5dV7Z7V6fdqft+bvfihp+Wl/4jtaxL5YdwsV2EvK+hvLzJeT8iiRoFUGf8COqTMIEMvon046IgU6CJLS9LOo2w==";
        };
        _X275ZIY9 = {
            "id" = "X275ZIY9";
            "file" = "eunomia-neoforge-0.3.7+mc-1.21.2.jar";
            "hash" = "sha512-Bxv4IBfySSkhlqNUR2+AoRJkwNug9qM4RAVZ8CCO6CLYjPAtfg253/Z8n0tYlJOMMM66TBRrNrCMCJcTsPC0Nw==";
        };
        _yPtjqH7h = {
            "id" = "yPtjqH7h";
            "file" = "eunomia-neoforge-0.3.7+mc-1.21.3.jar";
            "hash" = "sha512-EJR0+W4Bsb4MCl6q5xy3p+rbWtj5LYUy8tQ6PtjEihwPH0vU2bEE/22Q1qa4cx6A03H6JUXVcTdKLsubtVXyxQ==";
        };
        _gN32Mrix = {
            "id" = "gN32Mrix";
            "file" = "eunomia-neoforge-0.3.7+mc-1.21.4.jar";
            "hash" = "sha512-nROJijadeOzXRudTlA4/ZRXSSlPpO/FAPwo8uU7xIIGkWP9pFHn4L7eTGx7gxituQFcg5g1e6mzPed7JdOI9Xg==";
        };
        _s0Z13TL5 = {
            "id" = "s0Z13TL5";
            "file" = "eunomia-neoforge-0.3.7+mc-1.21.5-8.jar";
            "hash" = "sha512-oO2rYqmZAR5VWwBpHYoehE5pOqhQg0DOTHpEG23w1tOqf6NCFnNMd2v/VJ3QGs+qo9swFKnTZZAnXkEir2gGOw==";
        };
        _Qhv14kX8 = {
            "id" = "Qhv14kX8";
            "file" = "eunomia-neoforge-0.3.7+mc-1.21.9-10.jar";
            "hash" = "sha512-R507+VGbX//SaQkVeKUyhLUuP60MEa6/0XK2GeAoMIYRBXoAmQcIxAL7cBOyKVuEQzUpK90PoTg6reByqB54FA==";
        };
        _Bsg92pDr = {
            "id" = "Bsg92pDr";
            "file" = "eunomia-neoforge-0.3.7+mc-26.1.0-2.jar";
            "hash" = "sha512-3UAPn7q2UTGAOabs6YndjO3KEdjwDIlPHg5jKWUzizZ+4WPkgTFJQk/cOT67lbGwuGKZ2G3Us54t8a6mQFG2mg==";
        };
        _2aMWfy9O = {
            "id" = "2aMWfy9O";
            "file" = "eunomia-fabric-0.3.8+26.2.jar";
            "hash" = "sha512-AS3RrnDKLAD7EhAkp9EcJ6ZtJifssAUXnUfJwf2EM+jT6n+MIkNfJq05KHBJR1LUjtm4nHsTOyFkiHg6ydk35A==";
        };
        _lqbjkOwn = {
            "id" = "lqbjkOwn";
            "file" = "eunomia-fabric-0.3.8+26.3.jar";
            "hash" = "sha512-VXQ+ptJoYPPMsH3oiIMK1Jpu3rvWSrtOlmgLog6KCv197v7rz6dDIj13OPSaPqdwkSqCaYrmhkELnyaeDHeheA==";
        };
        _NH36BVZD = {
            "id" = "NH36BVZD";
            "file" = "eunomia-fabric-0.3.8+mc-1.20.0-1.jar";
            "hash" = "sha512-471ABljzwuZzzfLJoKEiVg6JJ+jQaiGzfLRqiu0JikT9K1xSCU0ZSlEHQde8XogOwfskE1Nds3IeTJR5w7W/1g==";
        };
        _W7yIgWSm = {
            "id" = "W7yIgWSm";
            "file" = "eunomia-fabric-0.3.8+mc-1.21.0-1.jar";
            "hash" = "sha512-JKpGx3KluLNX+6v24Qai2iF2dOwsCJGNywxHenDV7lq+6EYeHWWknkl9jjD430ICV1ZNx12nU0/URSQVaXDCtQ==";
        };
        _TFEckPpH = {
            "id" = "TFEckPpH";
            "file" = "eunomia-fabric-0.3.8+mc-1.21.11.jar";
            "hash" = "sha512-VKj5ft9WYrwS5FesnCr5TEa9jEll802NOvG9hTaDUEa3JGgNZPnoUGO3tDq0FKg07wNkxQZ/UOZKixBIO8ciFw==";
        };
        _VypLplFr = {
            "id" = "VypLplFr";
            "file" = "eunomia-fabric-0.3.8+mc-1.21.2.jar";
            "hash" = "sha512-qhO9WvlHbXQMxkn9itQyzAy/cVmPXNHireyPW9zv4ltaRMYFM5fdPrT9WKoHABQjxJaCaQin7yVOZX9gzYKUtg==";
        };
        _h5JApu1q = {
            "id" = "h5JApu1q";
            "file" = "eunomia-fabric-0.3.8+mc-1.21.3.jar";
            "hash" = "sha512-ZL8kXbSaxIjbQKutOmUU6gYH2/nxxQJUjraQlxPVHy/o0+ZozWh32azK3B274iQlzZEtFWpo8rfGNaRCB3atVA==";
        };
        _Ne4MR1xH = {
            "id" = "Ne4MR1xH";
            "file" = "eunomia-fabric-0.3.8+mc-1.21.4.jar";
            "hash" = "sha512-1V9YEZZ4njoqIr3jKbdAfzfb6wMwPbTtD85eFNUU70uwkDXAEa+lrLBftZxxxq8PePjAiWmWRQogKS6cZ+ewBQ==";
        };
        _d6iwRrbQ = {
            "id" = "d6iwRrbQ";
            "file" = "eunomia-fabric-0.3.8+mc-1.21.5-8.jar";
            "hash" = "sha512-Q3MHcqv+7DuJkuZ9+riEvtde/sMcdWbq55iW/zUYXIWDZb+GgceCxCwXsNkZwOe0F+58Z8tYeN3t4+JJPCnVTw==";
        };
        _Iy7mQFVQ = {
            "id" = "Iy7mQFVQ";
            "file" = "eunomia-fabric-0.3.8+mc-1.21.9-10.jar";
            "hash" = "sha512-p8QUrjZScxJBjq7jK6LW1UGPI6jdiBDOVJLICT55jchtdoVzctt+rCuop+NIJ8oFJJ03X3TqTiWUtn30Jp5j5g==";
        };
        _s1Ovu8VU = {
            "id" = "s1Ovu8VU";
            "file" = "eunomia-fabric-0.3.8+mc-26.1.0-2.jar";
            "hash" = "sha512-hvqc/e+f56CW32vYnAkdiN41RWzYLxRQR1HdHNImaDuyzFFuPfSPq9NB+rsTYY3ickCVN1YimyY3BHbCJ9dy5Q==";
        };
        _fn9GLbWm = {
            "id" = "fn9GLbWm";
            "file" = "eunomia-neoforge-0.3.8+26.2.jar";
            "hash" = "sha512-QB6A+b/aHPhY83XR/VQEUPTaw+xSZ1w/sbAjX4Npmcx5kV2jwEtqjJF1oTuRTpFKP+fwoSjw8XG2XQz2tQCqIg==";
        };
        _RzHhZ7Ui = {
            "id" = "RzHhZ7Ui";
            "file" = "eunomia-neoforge-0.3.8+26.3.jar";
            "hash" = "sha512-gT8Xn4nZQY13J8zoZdbt088K2Sv8MshIs098WF1NKIu4rz7ASs8hZhPB8trLQUC5JMRse75RlwsDWLjlzz/gFA==";
        };
        _OiV22BEL = {
            "id" = "OiV22BEL";
            "file" = "eunomia-neoforge-0.3.8+mc-1.21.0-1.jar";
            "hash" = "sha512-6tOd2JCUKAPPNVhq8MSyfv2Jpcp0sg5BPltg2t0Efd87gJE99ctbNn+9BQpBUk8/4mVal+7+RHBDa+U1Mr/KFQ==";
        };
        _gLhFGnDG = {
            "id" = "gLhFGnDG";
            "file" = "eunomia-neoforge-0.3.8+mc-1.21.11.jar";
            "hash" = "sha512-3jalDT9rCFMkehnXOyAv936pDi5ghzNU8qgx5DKYqor6xBQDwXtTD7VPNOW+qxywjutSPQ2MEc6wnQgEOUb30w==";
        };
        _4z7H93P2 = {
            "id" = "4z7H93P2";
            "file" = "eunomia-neoforge-0.3.8+mc-1.21.2.jar";
            "hash" = "sha512-Il0S8FBN0TLVUNPzgcMls0XTXsrX8g6Eab+EE1TvfJGHXSVl+lH4zmMKtTOaGlVBxCU2P7tcIhV16/GGnd2IzA==";
        };
        _Uy30M6Ot = {
            "id" = "Uy30M6Ot";
            "file" = "eunomia-neoforge-0.3.8+mc-1.21.3.jar";
            "hash" = "sha512-ti3DujjStHeVT3kEA/CSp+CRF+Tc4Cc6wmJDq6OpQo3jCKz17cwe+ULuHmipA83PLMja/ABvKpLA+4S/pyfvSw==";
        };
        _HYWdiiSo = {
            "id" = "HYWdiiSo";
            "file" = "eunomia-neoforge-0.3.8+mc-1.21.4.jar";
            "hash" = "sha512-FxDYXhbsOlPIPCTOAkQ0aWy3H198BomiL6zDc/B35TU6AW2OxC/QzmH7di6Yy08tDXc7pQxWXBDuQQAasV+SQA==";
        };
        _PjdAMCSz = {
            "id" = "PjdAMCSz";
            "file" = "eunomia-neoforge-0.3.8+mc-1.21.5-8.jar";
            "hash" = "sha512-3iyBg3UpFNj6jsx+oiZ+3p9onc1zKQquTRpK+sClwfVgY0l8OVgyYbcSAXEEm6a6hmXzB1qlyc6RZtPp1tbxhg==";
        };
        _VnCdzhEK = {
            "id" = "VnCdzhEK";
            "file" = "eunomia-neoforge-0.3.8+mc-1.21.9-10.jar";
            "hash" = "sha512-fkcN9hJVXoFywv+2G2XrQ3J2dnMrha3KwJ7RIkIj4s6qBVdBoA37Z9TcOmwQSTeI48CYkOlFnDezzPv/k3yEZg==";
        };
        _IHFNif7r = {
            "id" = "IHFNif7r";
            "file" = "eunomia-neoforge-0.3.8+mc-26.1.0-2.jar";
            "hash" = "sha512-MRIiILI5TFRw4yPXkU8oNnJPRL25FUdWPKAmsWpUZ4bRruLQLfkjQSppC2HCRWKFOnJnaT+zeDByPTRSLDS3pg==";
        };
        _pbD74lio = {
            "id" = "pbD74lio";
            "file" = "eunomia-fabric-0.3.9+26.2.jar";
            "hash" = "sha512-PcP4VJ0YbLeQFZ7qP/z3rDUIfbMBubuD1d35c6pnrwm93jl+wnHF7szjMsEPbGfuyTPrvWu49UhhOM2ebYEK2A==";
        };
        _mDKzocR7 = {
            "id" = "mDKzocR7";
            "file" = "eunomia-fabric-0.3.9+26.3.jar";
            "hash" = "sha512-MJUVtSwrh3azId2urfckSxbR96SOOj351zkHkKuRdRyrpOb+iAe30jgjFfztkNzquwOen/8eHdoHyBjJDfezeg==";
        };
        _rAnANB6w = {
            "id" = "rAnANB6w";
            "file" = "eunomia-fabric-0.3.9+mc-1.20.0-1.jar";
            "hash" = "sha512-XRO2xFr1RGg++6ZiZbVmAc0nnVDMm96NEA/tDqQMV0fTy4F3SpR2y3pGxwq4hUJCFk/p9GoRLLATZDFVWlKAMA==";
        };
        _KF65LEuR = {
            "id" = "KF65LEuR";
            "file" = "eunomia-fabric-0.3.9+mc-1.21.0-1.jar";
            "hash" = "sha512-rcv7j8DVzlJuf/PeTNpvMe7a8nSLBu9KesD5imkrUAheoHJNU42DQI2zLWRhrojgXXu3I3DvnLymXZTrq9IbJQ==";
        };
        _5ltrobFl = {
            "id" = "5ltrobFl";
            "file" = "eunomia-fabric-0.3.9+mc-1.21.11.jar";
            "hash" = "sha512-lyV/BgehUtvJ74lhzgL+MiePDGxKLWeGzj67rJTExiiqcH8SRMlzHkSDmEeBXzpElj95I9nGRkW9S94EJiCEsw==";
        };
        _iM7GNnwA = {
            "id" = "iM7GNnwA";
            "file" = "eunomia-fabric-0.3.9+mc-1.21.2.jar";
            "hash" = "sha512-bTlylP2Ru4+0NkUuKy8+wLM1Z2bVc3TOAEY101V2b9b0XOM2o1qmLLy2Doxh+ap1HBIj/kBaHAKJueJQ9no4EQ==";
        };
        _gtHTdsfE = {
            "id" = "gtHTdsfE";
            "file" = "eunomia-fabric-0.3.9+mc-1.21.3.jar";
            "hash" = "sha512-uHMokJhdO/TnGq+eGADaTbuguRkq2DKGHX6lFClPNluHhIDRGLnEuOAUxbcwbU8kaWUme4s+uGG+CF0xzjNZSw==";
        };
        _U6tfiqiL = {
            "id" = "U6tfiqiL";
            "file" = "eunomia-fabric-0.3.9+mc-1.21.4.jar";
            "hash" = "sha512-9bsKgC0wHP9r8FBkMl5hR6xOdD1pC0+Aby6KJSCX82rChGJCSne+ix2Ah+uQN3ZPQHId1UtIMlOCks4JQoKcEA==";
        };
        _ydiCupaQ = {
            "id" = "ydiCupaQ";
            "file" = "eunomia-fabric-0.3.9+mc-1.21.5-8.jar";
            "hash" = "sha512-37+TqytWexuHI7CoEBD6EXCGnfkQONIC628Uc7PM0pYIn8AqNPVBQTS5uRFaGjCCIcf82928y8KuIjhLlydYEg==";
        };
        _MXt7EKsy = {
            "id" = "MXt7EKsy";
            "file" = "eunomia-fabric-0.3.9+mc-1.21.9-10.jar";
            "hash" = "sha512-pBtapqXYdUUKDJjr2gdvEPj8bYNKRhCA93GDPubfKkI4HChgLeOEWN7UPYkfomMvg32Bw4EpiTWcHRjlaFm/bw==";
        };
        _I7uIg5Zo = {
            "id" = "I7uIg5Zo";
            "file" = "eunomia-fabric-0.3.9+mc-26.1.0-2.jar";
            "hash" = "sha512-ySMFisuqA7mqj1zRlRailsHoPmdO98sSrBCfzvgNfycp0SnZ8GpjJlr1LpMZSfOvhov19vBwV6z1DnwW/jUE/A==";
        };
        _i6o30Tc7 = {
            "id" = "i6o30Tc7";
            "file" = "eunomia-neoforge-0.3.9+26.2.jar";
            "hash" = "sha512-+KQVYohHst6FDZXVwl20Pwj/jQAU7/wJdWE9wRF0/el8tW5dpVsImgB6AUzSPIUuRKUfe9uAKWCzUz77+rvUSQ==";
        };
        _ntdETSl3 = {
            "id" = "ntdETSl3";
            "file" = "eunomia-neoforge-0.3.9+26.3.jar";
            "hash" = "sha512-VXHrhpsa5WolZys4v/5knODV31OMTyhrCfwPcrZOmZv2v30AfamAdki9pCTmEjTjTvPXOW8/PzvNBhXKco0ogQ==";
        };
        _Gku5poXk = {
            "id" = "Gku5poXk";
            "file" = "eunomia-neoforge-0.3.9+mc-1.21.0-1.jar";
            "hash" = "sha512-APaHTXHcqp2B2i4K9tIxDUf9lKsMz2t5t2aUJMjI45uBGvMLp5Z+/7WCDCXJT0UurgzxYpBrzq/+O3AVSlKQ8w==";
        };
        _kqff70cs = {
            "id" = "kqff70cs";
            "file" = "eunomia-neoforge-0.3.9+mc-1.21.11.jar";
            "hash" = "sha512-aHmpQf7rBUNlKBwReaWP0I3hvKNP9YBQ2PQwEgr/Pt/Ri0a14CAy3tOd8QluQZ0siAd5AcEVEYOi88g8JXyxNQ==";
        };
        _HzgqmSbu = {
            "id" = "HzgqmSbu";
            "file" = "eunomia-neoforge-0.3.9+mc-1.21.2.jar";
            "hash" = "sha512-DbgyIsFCFrViukpR9D5ZcG/4vzW+5GmW0mOXmqOmtAA2gh87HmyG8xptuqnyPV6Dc4a66jtVLu8Jm1id/xvtHg==";
        };
        _IgJdbqOa = {
            "id" = "IgJdbqOa";
            "file" = "eunomia-neoforge-0.3.9+mc-1.21.3.jar";
            "hash" = "sha512-svT3gqFWF6ZtoQHdJF+ZB1Ojlmfo2sTd9D5CxMv35O4cUaJs9UnIb/VhDiVIDhbLypdm3Ir+IN2lxi+MkF7vlQ==";
        };
        _VMySLzis = {
            "id" = "VMySLzis";
            "file" = "eunomia-neoforge-0.3.9+mc-1.21.4.jar";
            "hash" = "sha512-IVWcAw1FojS8ZPLn2uKxidIN9fUT/rZVUbFpoRc2UVeqdAkSCs16W5xKrXNer+lDLWLDvmwq+ml9uxD1Kbar2A==";
        };
        _9cm7zGK6 = {
            "id" = "9cm7zGK6";
            "file" = "eunomia-neoforge-0.3.9+mc-1.21.5-8.jar";
            "hash" = "sha512-4RHu9sG/5YBDn3qM5gIK0ABeGCLqupBXvauK7moOGk/d5YlUfrouMOLEJkVCmgxTtVqC+cnpPqMppDJmaRL0IA==";
        };
        _QMfYhqcX = {
            "id" = "QMfYhqcX";
            "file" = "eunomia-neoforge-0.3.9+mc-1.21.9-10.jar";
            "hash" = "sha512-3CfCAt4x3ae3BD6zojbOeEFGyv58a28e7sfDMMiT3r3WTwwHkTCTfVrqn2PMQz79cBb8c/y6g+J2zYN7vjRkGA==";
        };
        _KjYoJmYX = {
            "id" = "KjYoJmYX";
            "file" = "eunomia-neoforge-0.3.9+mc-26.1.0-2.jar";
            "hash" = "sha512-MV1tKqRq/PzgLDTod/xciI4P1SzJB0JSazO/iHzyEBMEY0DsGaSU8fWKJnmlKthy4JRkZfdXN9haJdzslpBTZA==";
        };
        _Z9PWOL8C = {
            "id" = "Z9PWOL8C";
            "file" = "eunomia-fabric-0.3.10+26.2.jar";
            "hash" = "sha512-juZugs0xC4UeGRGfWjkEp6Z0fYOQCkD7Lmb3XdEjhvwpPpzNNAgfNdhvANInUJNae8MUEwYE2EyFW4R8tdYP/Q==";
        };
        _xo5ohEPl = {
            "id" = "xo5ohEPl";
            "file" = "eunomia-fabric-0.3.10+26.3.jar";
            "hash" = "sha512-pUaMMmlGGuUPsy0jXTEhBaYiKfd9ynW8myaKd0QN7l2wSF1chyaHprdNuo3n71NPb0aysdKgk4qgRMWExbab3A==";
        };
        _ipl41aAJ = {
            "id" = "ipl41aAJ";
            "file" = "eunomia-fabric-0.3.10+mc-1.20.0-1.jar";
            "hash" = "sha512-tifCi4zY0Q/lv6T1Ez8j+R1ThTavgXUdcFGUqs4fyo7hxvYRfLdDD2WpygpoFxYUXiJAm2/tzNgqSWOPnlyLWA==";
        };
        _cnRVmNit = {
            "id" = "cnRVmNit";
            "file" = "eunomia-fabric-0.3.10+mc-1.21.0-1.jar";
            "hash" = "sha512-5++xeQOIozPhqefstLJHEq/A+q9ihpGr/UCpE9bhNp6/bk/npd6DYcWX01OAvyyLxXRdk5UuJ4hXB1/V5+gzQA==";
        };
        _e5Ygy7oI = {
            "id" = "e5Ygy7oI";
            "file" = "eunomia-fabric-0.3.10+mc-1.21.11.jar";
            "hash" = "sha512-g+0wOmlwHn3HktQE5Owr1bGu+H48XCSutrqnaOVB7gw/Z0xU9NoJLUMoN88AZy8Tl3fylEpQfBEYQQLy9eJPfQ==";
        };
        _5TRknWjC = {
            "id" = "5TRknWjC";
            "file" = "eunomia-fabric-0.3.10+mc-1.21.2.jar";
            "hash" = "sha512-PiipKTOSYi6ca3FpjUyjY4B9xZrFroXjFcplIhYlh8MheV03S+CZeqWC7hiMIHFy4/VML4PLu++z29ZkDXJZ2Q==";
        };
        _CGCv9kBI = {
            "id" = "CGCv9kBI";
            "file" = "eunomia-fabric-0.3.10+mc-1.21.3.jar";
            "hash" = "sha512-+7Ab9z08aTKmrB0JUVuLbjoOwEh91LyglQRtgPXF7NuQSNTG01pmc7du51FmeN+UL66ZmG7r996L0ScsPcLqCw==";
        };
        _1lqhZLjP = {
            "id" = "1lqhZLjP";
            "file" = "eunomia-fabric-0.3.10+mc-1.21.4.jar";
            "hash" = "sha512-5IPJ1QcGJHIRvYPL9Fp+nf/2wFQNQXBLLldfJCSW5oT0mKSPp/Jou2/w31in0VtaKeUt/I8xzRXVK3z6evIGGw==";
        };
        _7VZ9ErW2 = {
            "id" = "7VZ9ErW2";
            "file" = "eunomia-fabric-0.3.10+mc-1.21.5-8.jar";
            "hash" = "sha512-+ynLs+GX/YytfHp31CCLp5yXgOBJWY0oGOf665p8sPZawlv/pOPsJGf7aIQETrnGXeciBAxWZJOPOWDT1PMDWA==";
        };
        _PS7qe1C9 = {
            "id" = "PS7qe1C9";
            "file" = "eunomia-fabric-0.3.10+mc-1.21.9-10.jar";
            "hash" = "sha512-5cgZSOgqPzAbE20eGzbywu3voTZG+DsfNm1exYRx94WksevPhJwdn9Q+kFIQqFB6xv3qyFbqzcVjcWqm5ZLGpA==";
        };
        _21l4QgR4 = {
            "id" = "21l4QgR4";
            "file" = "eunomia-fabric-0.3.10+mc-26.1.0-2.jar";
            "hash" = "sha512-1LATOJRxG1AfULacDee60NiWOZNYDQ0NODYu8YqypzetsTlhXGsD/bE/gy660Fzr47agrG/Klpowv2MoxFuIHQ==";
        };
        _EPn4KDyR = {
            "id" = "EPn4KDyR";
            "file" = "eunomia-neoforge-0.3.10+26.2.jar";
            "hash" = "sha512-dbF1DEoxUf2F+qAgvyhYD+aaeeX68x2Onr6EiYhbcg6795IJ1A/AERgPqkQU8TloCztPgpcsNkPTbQ2N5sZxUQ==";
        };
        _G87dYNpf = {
            "id" = "G87dYNpf";
            "file" = "eunomia-neoforge-0.3.10+26.3.jar";
            "hash" = "sha512-DaLcUUubscS6x10LMNUxhFB71rAFea6t+fQYfCiiyDpiT3fxtGqbXrGfLy0R3DtXpe+c++bH0Pzbw5vxTP7ncg==";
        };
        _9BYulS95 = {
            "id" = "9BYulS95";
            "file" = "eunomia-neoforge-0.3.10+mc-1.21.0-1.jar";
            "hash" = "sha512-qTP/NThYfrAH6wVBQcoGuYwYNRn93sLpNogSKkGoDyJcS5MkQgrf5ZvVVUX1eReJupMv8ZZkj5p4H3rdGUmrPQ==";
        };
        _Nt81JvIL = {
            "id" = "Nt81JvIL";
            "file" = "eunomia-neoforge-0.3.10+mc-1.21.11.jar";
            "hash" = "sha512-Bf65zk4NBpQ8CQY8QRtTYwP1E839s8pzgKPUU7fmiH1+eSebEKTVsLCx3g1In/+7L/xl42AP2fuz6EZdRVGoCQ==";
        };
        _Y4DTYdA4 = {
            "id" = "Y4DTYdA4";
            "file" = "eunomia-neoforge-0.3.10+mc-1.21.2.jar";
            "hash" = "sha512-bbloWpkw+RbQiTj5KCUZ1I4AS9O0FBgmGagAZnj4rw8cYrzXHJaTUG7OrEgqT44gyeJFGkH92K1fn4y4hwUmww==";
        };
        _TD4dGLda = {
            "id" = "TD4dGLda";
            "file" = "eunomia-neoforge-0.3.10+mc-1.21.3.jar";
            "hash" = "sha512-N0T1jGF8i8TYAbbP2sLtTOEu+TbxETStg/QchIuM5kIdgcgoOB6/lKxDY5dATuvNriT8W9T1kkRaOBM1IaZArg==";
        };
        _4hj4fO1w = {
            "id" = "4hj4fO1w";
            "file" = "eunomia-neoforge-0.3.10+mc-1.21.4.jar";
            "hash" = "sha512-C1ixAccGRSg62ymtIUgbt7QFv1rGn0geWp9htLnsU9fmf1dpdxMdpvfHt20MYX83P2WIwYedLYq8ytlXpWaRVw==";
        };
        _piaNaKun = {
            "id" = "piaNaKun";
            "file" = "eunomia-neoforge-0.3.10+mc-1.21.5-8.jar";
            "hash" = "sha512-12ufYwzOK9OcWHSodrhduhtm2KHCSaNpvJtpnlDySOBFwlFhaclk4NgquAXZVhk7qUL5eETM6T7veDLh0ga5AA==";
        };
        _QTJhMJDe = {
            "id" = "QTJhMJDe";
            "file" = "eunomia-neoforge-0.3.10+mc-1.21.9-10.jar";
            "hash" = "sha512-QFrqjMv6A1zNu8yIbsSA4san42ob6ruUyVuQ9miqf3x0qKQwb4Yp4qV2EjWh4PBnvuf6iykvCCOmxgR4pDbLGg==";
        };
        _xGzm9x7T = {
            "id" = "xGzm9x7T";
            "file" = "eunomia-neoforge-0.3.10+mc-26.1.0-2.jar";
            "hash" = "sha512-6UmwdUAPNyXCa4z3MkVa368Jl5w/gHtRvgRc8PJGK6BM0aUfPuO+JF6e/xMnY7lUGy8D+QkjTcJQ66PT2NFF/Q==";
        };
        _T9VxvRvU = {
            "id" = "T9VxvRvU";
            "file" = "eunomia-fabric-0.3.11+26.2.jar";
            "hash" = "sha512-/JCtIQ5u2q5puhwpOLO0BMqP/XzO5gPFKZIYq9jUzLj//5S+Lol5OxHaQF/7Lk2w+E/4xFxltOYlw9oU3ejHig==";
        };
        _aoU2YE3n = {
            "id" = "aoU2YE3n";
            "file" = "eunomia-fabric-0.3.11+26.3.jar";
            "hash" = "sha512-D6fxVwKT2Q2VgNM9jbaoZ1VxiP0+UDWSeOh0SzEPHCyuzIlLJgF0MiIlamNT70qBsqIQa5zKe9iDGtQfwCEvGg==";
        };
        _2hxNIdrn = {
            "id" = "2hxNIdrn";
            "file" = "eunomia-fabric-0.3.11+mc-1.20.0-1.jar";
            "hash" = "sha512-XiBpe6xuVnoyGSV8MW317aMyHlr5406glekUbllmrmlGUiCMokoVqbId1zLaG5/mkbowM3Nkk1x+mDFyrRk5ww==";
        };
        _Pg7RRii9 = {
            "id" = "Pg7RRii9";
            "file" = "eunomia-fabric-0.3.11+mc-1.21.0-1.jar";
            "hash" = "sha512-A/iElkkV1UyEbveX05njwMU4HK9+q7C43/VSFaBL9NwyXMMpYIHLfgMGvjQdquZ4abuKtCSq2+p7F472jqXXcw==";
        };
        _ph2P8RU7 = {
            "id" = "ph2P8RU7";
            "file" = "eunomia-fabric-0.3.11+mc-1.21.11.jar";
            "hash" = "sha512-7GgPJWmhvO8p67yzYUGCXPZvYaNGV1Vjn8cVVFWciT3/ZDcadknRqpZjUHGxsdY2IGUcT3oCCvtT7pmqeH72QQ==";
        };
        _lhSLhVmf = {
            "id" = "lhSLhVmf";
            "file" = "eunomia-fabric-0.3.11+mc-1.21.2.jar";
            "hash" = "sha512-L4dl1eRcmHnyOWj5gcd0muyfSnp3VRI2nFMB2/z/Taa6v0IJ0Tt8BcypQ9nLl7lhmnqERmFxJ+0g7Gp3cUmmGg==";
        };
        _j0K9uqMV = {
            "id" = "j0K9uqMV";
            "file" = "eunomia-fabric-0.3.11+mc-1.21.3.jar";
            "hash" = "sha512-WN+x8tOoEXhWiF9/v7NqlQuN9Yv/Vb5gFOFuJRIn4P443zEVnuUdqz+5Tw8rBjnfOsHxt6QWceDTFQ0/1TbLrg==";
        };
        _153OAbEX = {
            "id" = "153OAbEX";
            "file" = "eunomia-fabric-0.3.11+mc-1.21.4.jar";
            "hash" = "sha512-VFu6C5/z0hVX/dYwc3Giu8esm0HJBjFMAabPWDjj0A16sz6pJLOmYcCCFFUwLqmOm59wrrAyXcA9BjAmBPJNkw==";
        };
        _hmXNIy0n = {
            "id" = "hmXNIy0n";
            "file" = "eunomia-fabric-0.3.11+mc-1.21.5-8.jar";
            "hash" = "sha512-OXCFVEz9TsRhwHcexMu4QZgMD4Ln8LJGq8NqhtVxTgrEltoYsr5e1GzxlbSrFT7rI6utg/W1BRnXYFGzeYB9eg==";
        };
        _1Z6RfiF8 = {
            "id" = "1Z6RfiF8";
            "file" = "eunomia-fabric-0.3.11+mc-1.21.9-10.jar";
            "hash" = "sha512-H/GTQ3wsBo4613Eipa69SlJPoNI+L85gUQ6eGlMOCjU15Xw/o5g4TuST4DQWqhTJh6RcBdztOOxv5MOoMFxlwg==";
        };
        _BOlAyStM = {
            "id" = "BOlAyStM";
            "file" = "eunomia-fabric-0.3.11+mc-26.1.0-2.jar";
            "hash" = "sha512-0DDGqVP+dp9mVPRVua00q3zTPNgbKznbRYmkrb9fKPXtGgHXMTFDXXFvFs94NW9KuI7LFv7QVBC9F/w+jhVO7w==";
        };
        _bQgOBKPp = {
            "id" = "bQgOBKPp";
            "file" = "eunomia-neoforge-0.3.11+26.2.jar";
            "hash" = "sha512-0rBw8F+e4saAmI4oHVU3n5/QLaUjGOtZ1v3BRA/3EJWkyjjS7ppJAwg+t0WxAHCEVvOKst118M1pi7PbBqbyoA==";
        };
        _g9lWJieS = {
            "id" = "g9lWJieS";
            "file" = "eunomia-neoforge-0.3.11+26.3.jar";
            "hash" = "sha512-am83ahVg3Kj3UFDi0jLroGUdKWi8dZmYWjMv2PwGZR8TRmeTFpqipwNmnjfryFY3jNsrVVCKjEoe2mkN9EWU8w==";
        };
        _dALFLKCC = {
            "id" = "dALFLKCC";
            "file" = "eunomia-neoforge-0.3.11+mc-1.21.0-1.jar";
            "hash" = "sha512-WQL3YXqg1JErnIIIvxHqXPHSCNcxkuvCxvCOg6bgFe4hWwOwli3Mg6+qcr0JTfxxp6hJBn78hV5mb9H+iY5+tg==";
        };
        _CsXLrtzV = {
            "id" = "CsXLrtzV";
            "file" = "eunomia-neoforge-0.3.11+mc-1.21.11.jar";
            "hash" = "sha512-ZYSHkYLZ3QkkBCWIlLNOO5myQH9MYf6EZHqGVYPtkWLKzhVw2GbQuZ2X0rXnlR8S4ciwfI1bIodrsOQIfl69zQ==";
        };
        _HOg3Ly8T = {
            "id" = "HOg3Ly8T";
            "file" = "eunomia-neoforge-0.3.11+mc-1.21.2.jar";
            "hash" = "sha512-AaOOZRJ/4CXUyW1swbQc3lqaRdAtzEPb9GJM/icRM9QD9qfRQ9zN+M1AiCH01isJ89aS6xskyoOI+K/65oNIdw==";
        };
        _gbnH4G6w = {
            "id" = "gbnH4G6w";
            "file" = "eunomia-neoforge-0.3.11+mc-1.21.3.jar";
            "hash" = "sha512-GIMRMM6AzbPZuzj8J2C8vvwsyQvWFCkybjQkT7IcBfEE7bSE61aF+OuQTwYkoIkmzK8DJ3dMWbfJWTEyEs2JFw==";
        };
        _pdbFnI5R = {
            "id" = "pdbFnI5R";
            "file" = "eunomia-neoforge-0.3.11+mc-1.21.4.jar";
            "hash" = "sha512-99saIk0QjT3GiUvsFMivTEWqf2JD90vft1zBAVdDKz6r6kk2G195zACWTElrBoKuKvAFnXeIk65iJ0re8Xui+A==";
        };
        _Y3Iio1mc = {
            "id" = "Y3Iio1mc";
            "file" = "eunomia-neoforge-0.3.11+mc-1.21.5-8.jar";
            "hash" = "sha512-4surHJ5k02qLAAyossMmhGQro4HnWxjA8BqiDr9tAlW46T8SsOcSP91sVKhDO6fEmXleE8ytDmOVymDYnA0Lmg==";
        };
        _Yk2Q17Oq = {
            "id" = "Yk2Q17Oq";
            "file" = "eunomia-neoforge-0.3.11+mc-1.21.9-10.jar";
            "hash" = "sha512-oJ5SXr93P8jM2hoy3ds3e5zOP4D9XdKfJFb1edIwTTs0mnAkonqVQ1dEHhcJjJEbAv5LYGDAtgCM51I9T3zfsw==";
        };
        _V9yCGiDd = {
            "id" = "V9yCGiDd";
            "file" = "eunomia-neoforge-0.3.11+mc-26.1.0-2.jar";
            "hash" = "sha512-uvp65xwCl4r2hW0skbU4HEvz0KVaOPKr1+Co6iZ+athTB7gGDJQKk4wle4SPjg5vU2+oGogZQPPvF5cm5m5ROA==";
        };
        _xvi4H9KX = {
            "id" = "xvi4H9KX";
            "file" = "eunomia-fabric-0.3.12+26.2.jar";
            "hash" = "sha512-WMqL658jEb8HQPikjXlj+VnJ+p405paXBj7d4CG9mQj8G9Xk3UQLdOwUmoGqT4lKa6C7z13GqPmcPSb2uskNKw==";
        };
        _TpdCH5Tv = {
            "id" = "TpdCH5Tv";
            "file" = "eunomia-fabric-0.3.12+26.3.jar";
            "hash" = "sha512-301CdYVBy7uRvd9ATHhx/xsySpRAHtjr/mFyq+c8aV8xFvFbPR1JHDowXSC/OV+ahZAa55x8MQdN4WDJoMVCPA==";
        };
        _W3NzP8Dj = {
            "id" = "W3NzP8Dj";
            "file" = "eunomia-fabric-0.3.12+mc-1.20.0-1.jar";
            "hash" = "sha512-UaTHYnukn0HJg4+o063tnW8En7904069MmW+0tbBiW+PcpGy4TLQT9uUwYRUM1a4HYWyghONrs3/J0h3exrUzQ==";
        };
        _ujEv0jdx = {
            "id" = "ujEv0jdx";
            "file" = "eunomia-fabric-0.3.12+mc-1.21.0-1.jar";
            "hash" = "sha512-umKhXXGli4KSlcrnYaYvqmzg67UpJukByG3K0hpyi/Tnq2epAG0dvaWee1WYz17wz0Ci8tLHE+4VfLHSknAMqQ==";
        };
        _y64REbcJ = {
            "id" = "y64REbcJ";
            "file" = "eunomia-fabric-0.3.12+mc-1.21.11.jar";
            "hash" = "sha512-o2CcKiJQ9i34rmbBs4hLjk/Z34Xu233UGtot89+c/lq3E/zKCOEaX4J37enFFWHokLDOrCReqBqIo8U2KQPr7g==";
        };
        _M7mqBer3 = {
            "id" = "M7mqBer3";
            "file" = "eunomia-fabric-0.3.12+mc-1.21.2.jar";
            "hash" = "sha512-NDLR7pbpkfcwxJfcbkuah4FX0hQ6wSQZSW+zu453cj6E3DJ2E0GhBnM8ZKqLwoPUScFWXxDi0Q/ztsP7uGo50Q==";
        };
        _fyiSSkGT = {
            "id" = "fyiSSkGT";
            "file" = "eunomia-fabric-0.3.12+mc-1.21.3.jar";
            "hash" = "sha512-BD3RnkdU0wz1TPov9yjTfJV0bcgBTavNHzHX9ZtwNgmkkRLv5PMy/cntVuEhoHHTRgEckStcDRf01AVRzSCmJw==";
        };
        _NovkrqMs = {
            "id" = "NovkrqMs";
            "file" = "eunomia-fabric-0.3.12+mc-1.21.4.jar";
            "hash" = "sha512-fUWWS5zwRecOKJ2HlFaf9Ya0ysF52/5pvBHwSxRZCVnc1hz3IFnPUfoyZjwrNpak25MH7A5Ra6gg2hnsuNcW9Q==";
        };
        _cN3kyneN = {
            "id" = "cN3kyneN";
            "file" = "eunomia-fabric-0.3.12+mc-1.21.5-8.jar";
            "hash" = "sha512-41Kxyohf6cQvQKjnqiGSF+92W2Hn3pqXMFh4JDG0/OEyT4GC7Gwx+kBNcfvEfMISLDUos47ANXvy6jnhFw7mNg==";
        };
        _mjjhfJTu = {
            "id" = "mjjhfJTu";
            "file" = "eunomia-fabric-0.3.12+mc-1.21.9-10.jar";
            "hash" = "sha512-DNPhDRuuRRJplmnL1Jg8uMRrN3HCZkboVnSUTkjD24gQj9bdJ6sqJuOH/AT2N4SZPBzWxjuXUGD+vObU/++c9A==";
        };
        _FcUUIEfo = {
            "id" = "FcUUIEfo";
            "file" = "eunomia-fabric-0.3.12+mc-26.1.0-2.jar";
            "hash" = "sha512-QzyYLT6BOIDXF/GRWSXS/zMhbN3F/qdKIEU4aLKwrqigLiKa3hk5oOVFtMQ0S48ouhHbnH32GcKOzCEC/OIzWA==";
        };
        _I3PUGnGh = {
            "id" = "I3PUGnGh";
            "file" = "eunomia-neoforge-0.3.12+26.2.jar";
            "hash" = "sha512-l9zCPRcgchd/aBYqf8uINl/7qj6uYi1fqemX48i56cilSha6lXKnGD/IzRzt7AylQI561XGMSYRDQ1cLWENQXQ==";
        };
        _FhKpmA4B = {
            "id" = "FhKpmA4B";
            "file" = "eunomia-neoforge-0.3.12+26.3.jar";
            "hash" = "sha512-0d47MRW/d4xTKpKKNdJyaoGOt3K034VpQYXggg/ytgcHAeaLqVjKFMxbqCpW/2uFtbpssZ6r07c2S0tRP210HA==";
        };
        _le9pGjip = {
            "id" = "le9pGjip";
            "file" = "eunomia-neoforge-0.3.12+mc-1.21.0-1.jar";
            "hash" = "sha512-YBZIVNr/AvshIqe9b4SmnG4GkU0n60mgXo1pymmx3i+nEyc32wz2NR+BbwLPDSWFNYi5xKBhbt159STarQEsSw==";
        };
        _Oncwswzk = {
            "id" = "Oncwswzk";
            "file" = "eunomia-neoforge-0.3.12+mc-1.21.11.jar";
            "hash" = "sha512-pXg21/0I8QW8a5BcAKZ1zqBrzr7gmiWp0cqIBHGRKwf3N7BU67KfRtVth5/mY0ReM9iXF2H7eWHIBrYrbeSRng==";
        };
        _B5r7hLI7 = {
            "id" = "B5r7hLI7";
            "file" = "eunomia-neoforge-0.3.12+mc-1.21.2.jar";
            "hash" = "sha512-tyYTCrqru4CW5//mH5g1waYJzTD134s2JetH9n4X+R85YNyKxaASp/9jdN1kNjmYpzNjMicRAdo7f0iHZ1bFsw==";
        };
        _gMgsTuHq = {
            "id" = "gMgsTuHq";
            "file" = "eunomia-neoforge-0.3.12+mc-1.21.3.jar";
            "hash" = "sha512-8Ppmq5cLsxJIrA042i4SaVOmaL9RNeZ+mUb8FMEOd76egj12m+fyGQxeJX5ktUwSPZIrVQvL9JEqocft0IKWSQ==";
        };
        _dBBzQmzP = {
            "id" = "dBBzQmzP";
            "file" = "eunomia-neoforge-0.3.12+mc-1.21.4.jar";
            "hash" = "sha512-LpnMKJekux4JE24reEe8bdNFINxZWunv/hd5QOECSAlgxIPEMV/ciTLZv09YBmEHCvIIIECofDiEoSOzIRHC6A==";
        };
        _ftflmUXS = {
            "id" = "ftflmUXS";
            "file" = "eunomia-neoforge-0.3.12+mc-1.21.5-8.jar";
            "hash" = "sha512-pMIRkbV7FFvqSkc3AFUdi75RyuIv2c8Yc3yKgnFKGDB2lN+dkGikWuIKsxMuzORnOo9yo9A8RW/5CZJYUugTAQ==";
        };
        _N4mQ7eZ4 = {
            "id" = "N4mQ7eZ4";
            "file" = "eunomia-neoforge-0.3.12+mc-1.21.9-10.jar";
            "hash" = "sha512-zCEcKfbKB0utOrxzz6beLK6zPWyesTL1i+zN30WxG6A1XqXGkORh0w1c2B7WSaTnJT3qk2epUTI2cHNV63s63g==";
        };
        _2uW8EVxc = {
            "id" = "2uW8EVxc";
            "file" = "eunomia-neoforge-0.3.12+mc-26.1.0-2.jar";
            "hash" = "sha512-sgndIW5Y95cMy9/4RGUWkCw23CXB8h98DmJzsx0P+V3Ki60yHbyzK1iLX6lbdEk/tcrAuyWnYJGO8qZ696Vj5A==";
        };
        _DHuPKeb9 = {
            "id" = "DHuPKeb9";
            "file" = "eunomia-fabric-0.3.13+26.2.jar";
            "hash" = "sha512-ZGppWZCXkmWyc6mFQ1lSm6Xu2OY9cpUn5ar8CLPCyumcqproK/mmrTVasW+rXLG5hZDL/dWtdtXExTIBcn5qLQ==";
        };
        _jye2nO7U = {
            "id" = "jye2nO7U";
            "file" = "eunomia-fabric-0.3.13+26.3.jar";
            "hash" = "sha512-gg55RbrVsR4H+EqW3RcJTfByWlogkG/KrsQiuO9cNQ5crw038HgdSm9zVIYkZPD+y9mv6jtN10V/TO+sWIfEVw==";
        };
        _79kAVTrJ = {
            "id" = "79kAVTrJ";
            "file" = "eunomia-fabric-0.3.13+mc-1.20.0-1.jar";
            "hash" = "sha512-mulkLq9epzSQY3sNteNY1j26t2exbxMdg8XAEDmEuafBq6VMUr0adTDkSj0cckezbI+iD5+tlqV4+fIt8Lwabw==";
        };
        _AyC138v7 = {
            "id" = "AyC138v7";
            "file" = "eunomia-fabric-0.3.13+mc-1.21.0-1.jar";
            "hash" = "sha512-ovpzlM/0lz9bhbZob4HdA4H5ykYI/QscsnaKW3WriSS+yGNUDYE2Po1aLSPZJKjFiqGAr96kgJwVC3oHfUm0Qg==";
        };
        _otOoW9bB = {
            "id" = "otOoW9bB";
            "file" = "eunomia-fabric-0.3.13+mc-1.21.11.jar";
            "hash" = "sha512-C/nhn1Tvy8on02DkcPbGrLk+Eiu69Y8OUCviA7ygbpKipWulloS4ufs+vhEL2jw19JzKEWCBhRyzUgEb6pjVvA==";
        };
        _agQ9mXkh = {
            "id" = "agQ9mXkh";
            "file" = "eunomia-fabric-0.3.13+mc-1.21.2.jar";
            "hash" = "sha512-CNG2AeRGsFqmjAsbUmovfQn2lvVMdZaIhHTZoLhN5fiA8SzZqQG1Hg/YVaXlzCoP1kkxmfDFZL9yfNx4K9kzyw==";
        };
        _ooFFXCfw = {
            "id" = "ooFFXCfw";
            "file" = "eunomia-fabric-0.3.13+mc-1.21.3.jar";
            "hash" = "sha512-uY7TrIsGivPffjr87u7dgmJPjqwMXX4Lkfcv5p3iQ6TBLzG3yI0Pdu1psnMXzluYD+UWl8RxANYMgWWtdhdYyw==";
        };
        _aZ8EWDTj = {
            "id" = "aZ8EWDTj";
            "file" = "eunomia-fabric-0.3.13+mc-1.21.4.jar";
            "hash" = "sha512-fDHv2Xt0PDkebIWyqkAaeofQwMS+JNAUGlDGFiABKpZH0rUBhWosBQJhaWseb/1HNu9kXasVpXcktLU3o9D3Jg==";
        };
        _o4cO6Nan = {
            "id" = "o4cO6Nan";
            "file" = "eunomia-fabric-0.3.13+mc-1.21.5-8.jar";
            "hash" = "sha512-VX+FtgO1+XAm1CMPFff6ks/7WJnyEKb1l3BG/5Ui/GIFVN6NBNk5jFCEG9bKKkC4/zNEEvrr5emSGaEaqmMjpQ==";
        };
        _mwPHD0Q3 = {
            "id" = "mwPHD0Q3";
            "file" = "eunomia-fabric-0.3.13+mc-1.21.9-10.jar";
            "hash" = "sha512-lvlTZsZn18D6EMGMGZOPVovUIEFALaw+8DuNngwgjaj+LXFz6UUA4gz57khKIA7ElvU7ASmWxj2/nGpZSowU9w==";
        };
        _pKH21iUn = {
            "id" = "pKH21iUn";
            "file" = "eunomia-fabric-0.3.13+mc-26.1.0-2.jar";
            "hash" = "sha512-/K0YUjdaG+O2B9+fjN4e/GiLHmCJB6e8tIV5NzGr88Q9zi7NhWff9hhziUYVxauylB84/N90VNover9ElqKCBQ==";
        };
        _FaRkW4G6 = {
            "id" = "FaRkW4G6";
            "file" = "eunomia-neoforge-0.3.13+26.2.jar";
            "hash" = "sha512-NJV7c8NtW9q3Y/xcARchOCn56ESuhi+crIpnx0old1g8sSlCNv75tYKuNJfit83VHNz5NzCcCCh48n5vl/Pkow==";
        };
        _UzIEqan0 = {
            "id" = "UzIEqan0";
            "file" = "eunomia-neoforge-0.3.13+26.3.jar";
            "hash" = "sha512-jihNbBfwjpq8WI2d3mjBzGN4f5ibGBpCuivWrFdSSqPmUkWNY8Tvr2KqudjfRGXWID7jGpU70OjSQg1wytNGew==";
        };
        _c3xpN4Bj = {
            "id" = "c3xpN4Bj";
            "file" = "eunomia-neoforge-0.3.13+mc-1.21.0-1.jar";
            "hash" = "sha512-zcJXjAqLLkLAJflf2cphnQdDHiF+H4evR9dT1SjTDLeGiO6GmJ54MZDq6k9FETzg/+FNMBgBkCSnpnGYD0WANQ==";
        };
        _hH6bc2oz = {
            "id" = "hH6bc2oz";
            "file" = "eunomia-neoforge-0.3.13+mc-1.21.11.jar";
            "hash" = "sha512-v341EeCwnjC8FWcZuI/9nfHph2xOsBLb4KvyHpuz71qe2l25arcKUBPxtTU/k7EW+gXEqqtDSmNbIK4F3QlFdA==";
        };
        _KiclFaEq = {
            "id" = "KiclFaEq";
            "file" = "eunomia-neoforge-0.3.13+mc-1.21.2.jar";
            "hash" = "sha512-cyGuC/5dboYU3F2UNMpJ4lChnV5fJXj8NpppvrUeoHtDVgHYJJFvf/W+gw/VbJsOCARMwravoE7EmqUVTqUhnA==";
        };
        _4sFUJpb7 = {
            "id" = "4sFUJpb7";
            "file" = "eunomia-neoforge-0.3.13+mc-1.21.3.jar";
            "hash" = "sha512-UuFvVGUdem8FBu1QmRPM6VO70CHIoMu/UrM30SkBjGHqLVlKVWFuosrSFLjgQ0Lh2pRGQI5acuimGPr6TGYL4w==";
        };
        _zOhmovu4 = {
            "id" = "zOhmovu4";
            "file" = "eunomia-neoforge-0.3.13+mc-1.21.4.jar";
            "hash" = "sha512-h72nG1E+vuQiOWY37uPmdAEsKu0QnT/IDrHkMzWAFb/RSSAOI4eFhSRm8cN9oZhgEVs7AYHigrFqCnqwf3QbKg==";
        };
        _nHc3vPoc = {
            "id" = "nHc3vPoc";
            "file" = "eunomia-neoforge-0.3.13+mc-1.21.5-8.jar";
            "hash" = "sha512-sUyvB0Gv/HcqOeLrU6hG7qcpmT0lShf/Atitd8BmgVMFutTJNX5AL741co8o14qUbnaT+Ryfo/orlaj2IdfAMg==";
        };
        _PFqscdzk = {
            "id" = "PFqscdzk";
            "file" = "eunomia-neoforge-0.3.13+mc-1.21.9-10.jar";
            "hash" = "sha512-eWq86NXNFJh1pEBUDb1btNBoaySz6jIw2skJb6kNMfTICsadV05A+IdQfMlcqcAsZlAGM/ZpnyaippV80WLfhw==";
        };
        _5gIPQ38F = {
            "id" = "5gIPQ38F";
            "file" = "eunomia-neoforge-0.3.13+mc-26.1.0-2.jar";
            "hash" = "sha512-+GfzBAJoeNIqITvWZao+kkbco47Wbxk6QD1QCbrKYsTX7fsw44OZBrwL9Wy0bRDw0VuLXWMSHnDOhobhqT+PXg==";
        };
        _DPTr3NxW = {
            "id" = "DPTr3NxW";
            "file" = "eunomia-fabric-0.3.14+26.2.jar";
            "hash" = "sha512-st/cciRHj08vC93hwyOJ1MVxtrDzrlbRxYnySvQFH77lnbnrpnkP42Q7AHeW05XKcLkUt93Zv0dOCFuv3wl0FQ==";
        };
        _pTOL2K74 = {
            "id" = "pTOL2K74";
            "file" = "eunomia-fabric-0.3.14+26.3.jar";
            "hash" = "sha512-4oHIniVIxULD8j1e7Z4mCR5HSPImu2OOPN4n5fqvfLJrY8X546KUvwUxfhstBOL0RZL6h1EavvinsxDHqSg7Jw==";
        };
        _gkxVMaQO = {
            "id" = "gkxVMaQO";
            "file" = "eunomia-fabric-0.3.14+mc-1.20.0-1.jar";
            "hash" = "sha512-pwBB5VHVC1NEKeAXvqCOP20HHLVWvSIY7r29lHXjXV3wtg70Y1gEOzf6m2BOZW/DHyy6XOHTP9ZMNtlC70Dx+Q==";
        };
        _OOFT8XMY = {
            "id" = "OOFT8XMY";
            "file" = "eunomia-fabric-0.3.14+mc-1.21.0-1.jar";
            "hash" = "sha512-4vHsF522Mj/ih0LF2b5ESaMKh1m2ZrxoPvsxPsJnj7f2YaEAA2BzTQ9cd+/YidUmT1scYtxgERvO+W0Jq9KcmA==";
        };
        _ddaTv326 = {
            "id" = "ddaTv326";
            "file" = "eunomia-fabric-0.3.14+mc-1.21.11.jar";
            "hash" = "sha512-rLBk6ZxL4LWzK5HLNcKTSINcjuxlzDxg9BC8RZyf7X90YreICo+03Ba27VHzPR/8fK6mR9gkdupKnMG+2+aWGQ==";
        };
        _Tf8pN93O = {
            "id" = "Tf8pN93O";
            "file" = "eunomia-fabric-0.3.14+mc-1.21.2.jar";
            "hash" = "sha512-6iKYYIZo9oNJ+YeT8hA87eCX5aw7PgG2BGwhq7JtythgrI25hjdcJJNI7o2OaAe7c5fgm/5k7VqNGKIkGbg90g==";
        };
        _L7710KSV = {
            "id" = "L7710KSV";
            "file" = "eunomia-fabric-0.3.14+mc-1.21.3.jar";
            "hash" = "sha512-Vmj20V1YUHspYM+EDIiMCoOJtTXFjuAi5tcgPtv/HTk00w6W+5NgccNhaN6d0KCYH17Vj9r8GR8lKijTfi8N5g==";
        };
        _2xvMUPiC = {
            "id" = "2xvMUPiC";
            "file" = "eunomia-fabric-0.3.14+mc-1.21.4.jar";
            "hash" = "sha512-/9WLgUrmgwRi2QA1mNpC5DonbDlfcBn6iKFZ/mqbnKA4vcfRl6VONUOaZJ4XTOm0Zfaargn5S61GcRh9GcWVPw==";
        };
        _l0Kw6qVj = {
            "id" = "l0Kw6qVj";
            "file" = "eunomia-fabric-0.3.14+mc-1.21.5-8.jar";
            "hash" = "sha512-jHF/dBWz18vbdkU0TbJeYeKMbXQDDWdv8/6Wfy7iML4J7zreQUVckIV+P2ieq+jgwRogi3jqmU6fzT/Fr1ZPqQ==";
        };
        _BHoNfmX4 = {
            "id" = "BHoNfmX4";
            "file" = "eunomia-fabric-0.3.14+mc-1.21.9-10.jar";
            "hash" = "sha512-gTXcU+CCElDo5duCiW9x5wlsvOqLcTc2iUKxFVCeeRTbfNxCnDawaDb2b4XVl9uu1z7qxxRppsTBVKeiHLxzFA==";
        };
        _QDvw9GWv = {
            "id" = "QDvw9GWv";
            "file" = "eunomia-fabric-0.3.14+mc-26.1.0-2.jar";
            "hash" = "sha512-Cq14O+R+XLmSmuOyjjEH7QFzzCbIqVsArD6PHx1WOvPq7ZjshDxqAHzB2yVQ+z3UsMI4OWNzAaFRBXxRJ4W+cA==";
        };
        _7nvJXyaj = {
            "id" = "7nvJXyaj";
            "file" = "eunomia-neoforge-0.3.14+26.2.jar";
            "hash" = "sha512-TE/BroqzFYNKWi+tpt0MzRCcauhN4aaJZLbUCD23KjianZ4U2qHUco0bJ8U6OtMeCxfQM7PCm7/c5QUEQrkJKg==";
        };
        _Sh2DzErx = {
            "id" = "Sh2DzErx";
            "file" = "eunomia-neoforge-0.3.14+26.3.jar";
            "hash" = "sha512-x3MJsrGJ144gAamXmLSkra1HNWTyj+KY5tkEt5NX8P0vq/mLNfn3Fp3y8DuGAsoG8psg5WkKOP/0jaDpXxFrIg==";
        };
        _yJCtlfK7 = {
            "id" = "yJCtlfK7";
            "file" = "eunomia-neoforge-0.3.14+mc-1.21.0-1.jar";
            "hash" = "sha512-hY0xRE1Q6QEDC+muf0duHjq5gqgvGL1lbDIhuVz875/gJDtJ/OFq4DOa/S+TGSu1pNo2y9D9uWWuKtfdc9A64A==";
        };
        _Tp6sd3Q3 = {
            "id" = "Tp6sd3Q3";
            "file" = "eunomia-neoforge-0.3.14+mc-1.21.11.jar";
            "hash" = "sha512-ExMV7dnN9rJF86NiZ6GhPoVGdhnAuZPXX/8bBIimmDiSsxUits6/P8nL51ZyuU2NIBAtVFPfYbcuOs8WOxEgUA==";
        };
        _cbsaQ4PX = {
            "id" = "cbsaQ4PX";
            "file" = "eunomia-neoforge-0.3.14+mc-1.21.2.jar";
            "hash" = "sha512-+/LVI+99qDKm3VGIx6436BJhyIhF3iZjj3G/sesDpRwdmZGOTIaZFhJpdsp9bWlMBYDgdeKlmHHX+52c+nNrbQ==";
        };
        _JTwS1BTL = {
            "id" = "JTwS1BTL";
            "file" = "eunomia-neoforge-0.3.14+mc-1.21.3.jar";
            "hash" = "sha512-0tUFQB5PnA4VoirNBNDBD+8oeflcsN/Qymf2WLikmaoPvuYlKPgzgpGNawnRl+xt0BYLutwurjlWGpUNd5aZgw==";
        };
        _CBFGX7ZH = {
            "id" = "CBFGX7ZH";
            "file" = "eunomia-neoforge-0.3.14+mc-1.21.4.jar";
            "hash" = "sha512-tXGcT9RKYjLn0HXhn6h6Bn3CZA+ozv3WEtjQwS2KpHjdYy4P5tc6dBamBMHk3dr4JkEki2QsfrB4GEdDA2SwZg==";
        };
        _dmWZ4VyW = {
            "id" = "dmWZ4VyW";
            "file" = "eunomia-neoforge-0.3.14+mc-1.21.5-8.jar";
            "hash" = "sha512-lxOG0ItJLnAToDKfG2FNvzsFI8RtyzualBesSBMngki9pAYcDJQ2548hgmGbOJttMAb1SGWjKHqFv05jMUhzmg==";
        };
        _14u74zno = {
            "id" = "14u74zno";
            "file" = "eunomia-neoforge-0.3.14+mc-1.21.9-10.jar";
            "hash" = "sha512-gJOjrikqA7pCjTsfDb7IMTin1c+tLghNpIBCFUdnKNHvS3UylItffrUJ2xKVeV/6ayhnKVfyTiRe/UeTFfxBhw==";
        };
        _geXWpvMK = {
            "id" = "geXWpvMK";
            "file" = "eunomia-neoforge-0.3.14+mc-26.1.0-2.jar";
            "hash" = "sha512-Dgw7K9H/qlheJJD3Ra90xDmGJwq+d3Xt5lVpnSnzXK+B+lpYbA6dxT6dKmAX6Kubm451FDiZSNTrKwYeb55u7g==";
        };
        _8zA2OtXp = {
            "id" = "8zA2OtXp";
            "file" = "eunomia-forge-0.3.14+mc-1.20.1-forge.jar";
            "hash" = "sha512-yoUrOEhlIciwPcebnn2C7HpzRTVGLfsSvJKmmeBzDmrVRISWgyJGhywsrjT3w/bDlyjd/VfKHgzdcC/7aNv3Gw==";
        };
    in {
        "BY8SY0AF" = _BY8SY0AF;
        "L93wfufR" = _L93wfufR;
        "jJNcBdfv" = _jJNcBdfv;
        "fgLQIAf1" = _fgLQIAf1;
        "yPysawPX" = _yPysawPX;
        "pW4NdqW7" = _pW4NdqW7;
        "CEYWsE8a" = _CEYWsE8a;
        "kzS47tXG" = _kzS47tXG;
        "2ndzdCmw" = _2ndzdCmw;
        "4PCZqE47" = _4PCZqE47;
        "exzNAL1C" = _exzNAL1C;
        "yK0y36ux" = _yK0y36ux;
        "sVujeFqs" = _sVujeFqs;
        "7I2spezp" = _7I2spezp;
        "zZYL6JdL" = _zZYL6JdL;
        "Y6wpPHQK" = _Y6wpPHQK;
        "TAIjU4g4" = _TAIjU4g4;
        "fkM9AMwu" = _fkM9AMwu;
        "6SaT9DSP" = _6SaT9DSP;
        "VTu7Yk81" = _VTu7Yk81;
        "k0iepJCV" = _k0iepJCV;
        "9UqswMaN" = _9UqswMaN;
        "XOWOcdaa" = _XOWOcdaa;
        "UelGdPI5" = _UelGdPI5;
        "Pz7Non83" = _Pz7Non83;
        "tF3mut3F" = _tF3mut3F;
        "RIZht58T" = _RIZht58T;
        "GbGyB72E" = _GbGyB72E;
        "u6oiHTYq" = _u6oiHTYq;
        "Kkg4EhoA" = _Kkg4EhoA;
        "Xbua8pkL" = _Xbua8pkL;
        "oqBNWApp" = _oqBNWApp;
        "e0H3YFoa" = _e0H3YFoa;
        "mcLrYB1p" = _mcLrYB1p;
        "mXGYp61F" = _mXGYp61F;
        "BRGlSOKD" = _BRGlSOKD;
        "LluzSW4R" = _LluzSW4R;
        "5RblfrWj" = _5RblfrWj;
        "36IWQwko" = _36IWQwko;
        "tO7mjlWb" = _tO7mjlWb;
        "aZMdL4mv" = _aZMdL4mv;
        "g8wvzDoO" = _g8wvzDoO;
        "sSn539Rs" = _sSn539Rs;
        "hrPdhV27" = _hrPdhV27;
        "AHHuBaUR" = _AHHuBaUR;
        "g0UBubKF" = _g0UBubKF;
        "M7j5oKrI" = _M7j5oKrI;
        "MX35jmCP" = _MX35jmCP;
        "mWZAl9eo" = _mWZAl9eo;
        "MzSdQdeQ" = _MzSdQdeQ;
        "bG598d5V" = _bG598d5V;
        "BY8lQNti" = _BY8lQNti;
        "t3UmNaFq" = _t3UmNaFq;
        "BOoNRYyJ" = _BOoNRYyJ;
        "1E85a7pr" = _1E85a7pr;
        "jyo6cMLK" = _jyo6cMLK;
        "vkAXKB2f" = _vkAXKB2f;
        "o1RXXmjh" = _o1RXXmjh;
        "djpSB8JD" = _djpSB8JD;
        "YXAxjbhU" = _YXAxjbhU;
        "202hY5lI" = _202hY5lI;
        "9jfuN87v" = _9jfuN87v;
        "gXZJELdJ" = _gXZJELdJ;
        "Cl8I6Of4" = _Cl8I6Of4;
        "b1zZqp2s" = _b1zZqp2s;
        "uGX9rkr2" = _uGX9rkr2;
        "mJBY0Z5W" = _mJBY0Z5W;
        "2cfI743s" = _2cfI743s;
        "noFviCch" = _noFviCch;
        "TjPRgj8R" = _TjPRgj8R;
        "uGvcMew7" = _uGvcMew7;
        "ZQfmZPj4" = _ZQfmZPj4;
        "9OXFnGCK" = _9OXFnGCK;
        "FWMPN7j8" = _FWMPN7j8;
        "ZucEwgQQ" = _ZucEwgQQ;
        "5PdXZi7n" = _5PdXZi7n;
        "Pm2qvrOK" = _Pm2qvrOK;
        "gQ5WD8tu" = _gQ5WD8tu;
        "xkuoaeAl" = _xkuoaeAl;
        "Ibnp5Btm" = _Ibnp5Btm;
        "B8hCsLIS" = _B8hCsLIS;
        "BixerF8d" = _BixerF8d;
        "Uiomk5CQ" = _Uiomk5CQ;
        "bBUkU8yX" = _bBUkU8yX;
        "16jjlrlb" = _16jjlrlb;
        "NDfEagrl" = _NDfEagrl;
        "pJE5PXpd" = _pJE5PXpd;
        "uNSs5XCG" = _uNSs5XCG;
        "eCBI5yLL" = _eCBI5yLL;
        "RXEv19tb" = _RXEv19tb;
        "WOlfGPWT" = _WOlfGPWT;
        "CMGw7Nsa" = _CMGw7Nsa;
        "pVvUbCBF" = _pVvUbCBF;
        "I9rpof68" = _I9rpof68;
        "5RestIi3" = _5RestIi3;
        "RqFar4uv" = _RqFar4uv;
        "JFY5wU9H" = _JFY5wU9H;
        "fyhtLAuD" = _fyhtLAuD;
        "9mLEIx53" = _9mLEIx53;
        "bjlINghn" = _bjlINghn;
        "RfRUEg8k" = _RfRUEg8k;
        "LMnF9eA7" = _LMnF9eA7;
        "3OOWhdDD" = _3OOWhdDD;
        "qguvkux4" = _qguvkux4;
        "60R6AGHf" = _60R6AGHf;
        "PwRRVWBc" = _PwRRVWBc;
        "W4io2jNN" = _W4io2jNN;
        "f6xjqOag" = _f6xjqOag;
        "ljElSZSF" = _ljElSZSF;
        "D5wesdyf" = _D5wesdyf;
        "Dp6wYTri" = _Dp6wYTri;
        "BGOjjaXJ" = _BGOjjaXJ;
        "llPADOlw" = _llPADOlw;
        "pAk8LsHp" = _pAk8LsHp;
        "XQoz09gJ" = _XQoz09gJ;
        "MMOhpwhb" = _MMOhpwhb;
        "TyjCbC23" = _TyjCbC23;
        "GoKpWhzz" = _GoKpWhzz;
        "LxWDlehj" = _LxWDlehj;
        "51nw9lWi" = _51nw9lWi;
        "c53ULanV" = _c53ULanV;
        "PJHn3PoT" = _PJHn3PoT;
        "aM5qcIum" = _aM5qcIum;
        "QWqAoqi9" = _QWqAoqi9;
        "Mdqb0OdQ" = _Mdqb0OdQ;
        "hp5HboWI" = _hp5HboWI;
        "hqfoLYG5" = _hqfoLYG5;
        "SPJT8AoV" = _SPJT8AoV;
        "UQjmXhwn" = _UQjmXhwn;
        "P3FZtPq1" = _P3FZtPq1;
        "zvXZInpf" = _zvXZInpf;
        "IJp1tLgV" = _IJp1tLgV;
        "1Lq5e9L6" = _1Lq5e9L6;
        "dOjbAwiR" = _dOjbAwiR;
        "AAkSFvdt" = _AAkSFvdt;
        "t9QvLJTN" = _t9QvLJTN;
        "pzu3kKFP" = _pzu3kKFP;
        "58opoGJc" = _58opoGJc;
        "9npMHnpu" = _9npMHnpu;
        "UUSZvML1" = _UUSZvML1;
        "jh0Qc98T" = _jh0Qc98T;
        "8aiKSNRm" = _8aiKSNRm;
        "DGiP0gl3" = _DGiP0gl3;
        "QyhEhRSR" = _QyhEhRSR;
        "2FQe4uHy" = _2FQe4uHy;
        "DsOOaSpf" = _DsOOaSpf;
        "lkUyfDF5" = _lkUyfDF5;
        "Ro0SScGv" = _Ro0SScGv;
        "x8ojjMAy" = _x8ojjMAy;
        "Mevmt0tI" = _Mevmt0tI;
        "IWN5jQ9n" = _IWN5jQ9n;
        "zzOTjVXj" = _zzOTjVXj;
        "FJ4hPxhB" = _FJ4hPxhB;
        "wvkOlYsK" = _wvkOlYsK;
        "DIVw1wr1" = _DIVw1wr1;
        "XHDOJyje" = _XHDOJyje;
        "WyooBm20" = _WyooBm20;
        "CkMQhCnZ" = _CkMQhCnZ;
        "xxHf1Rkh" = _xxHf1Rkh;
        "BAzn8Az5" = _BAzn8Az5;
        "jZ7zW662" = _jZ7zW662;
        "8qBK3XKS" = _8qBK3XKS;
        "9X8eHzKa" = _9X8eHzKa;
        "d5kJove1" = _d5kJove1;
        "RZ8KSZGw" = _RZ8KSZGw;
        "2HDXiXqe" = _2HDXiXqe;
        "n97ZOZqr" = _n97ZOZqr;
        "qBAqK1Kx" = _qBAqK1Kx;
        "sY7xG1Eu" = _sY7xG1Eu;
        "6OlhQnD1" = _6OlhQnD1;
        "bmLfaCBG" = _bmLfaCBG;
        "isTQVL3D" = _isTQVL3D;
        "AXZDGNJX" = _AXZDGNJX;
        "nZQgaW6h" = _nZQgaW6h;
        "8bfxhOkN" = _8bfxhOkN;
        "uXrP1KgC" = _uXrP1KgC;
        "ftZ5IHFp" = _ftZ5IHFp;
        "IGZuIgMw" = _IGZuIgMw;
        "mQtPret6" = _mQtPret6;
        "qzaFw7dc" = _qzaFw7dc;
        "cjLN0RBb" = _cjLN0RBb;
        "ndMwovS5" = _ndMwovS5;
        "eyGgIThG" = _eyGgIThG;
        "7DMuJnCX" = _7DMuJnCX;
        "5NWtvn5t" = _5NWtvn5t;
        "sFhxi4wl" = _sFhxi4wl;
        "dHSwLwal" = _dHSwLwal;
        "JvV2lJ0e" = _JvV2lJ0e;
        "57yGPQev" = _57yGPQev;
        "4M6uwh7e" = _4M6uwh7e;
        "k7RdpClB" = _k7RdpClB;
        "ghVT1pxI" = _ghVT1pxI;
        "RMBC0fRy" = _RMBC0fRy;
        "rJEGEPhP" = _rJEGEPhP;
        "QnCVTs2m" = _QnCVTs2m;
        "ycs39YmC" = _ycs39YmC;
        "pzrFn8Ao" = _pzrFn8Ao;
        "SlU2W6QX" = _SlU2W6QX;
        "vfqcUGBO" = _vfqcUGBO;
        "sEYQTqoH" = _sEYQTqoH;
        "GnRhibNF" = _GnRhibNF;
        "X6wmod0R" = _X6wmod0R;
        "6amTEZlY" = _6amTEZlY;
        "NCaHBdlV" = _NCaHBdlV;
        "9Wo2LeYE" = _9Wo2LeYE;
        "8lYtyLH6" = _8lYtyLH6;
        "wf4nBJ6h" = _wf4nBJ6h;
        "ze90sUsH" = _ze90sUsH;
        "ID5pgIVS" = _ID5pgIVS;
        "X275ZIY9" = _X275ZIY9;
        "yPtjqH7h" = _yPtjqH7h;
        "gN32Mrix" = _gN32Mrix;
        "s0Z13TL5" = _s0Z13TL5;
        "Qhv14kX8" = _Qhv14kX8;
        "Bsg92pDr" = _Bsg92pDr;
        "2aMWfy9O" = _2aMWfy9O;
        "lqbjkOwn" = _lqbjkOwn;
        "NH36BVZD" = _NH36BVZD;
        "W7yIgWSm" = _W7yIgWSm;
        "TFEckPpH" = _TFEckPpH;
        "VypLplFr" = _VypLplFr;
        "h5JApu1q" = _h5JApu1q;
        "Ne4MR1xH" = _Ne4MR1xH;
        "d6iwRrbQ" = _d6iwRrbQ;
        "Iy7mQFVQ" = _Iy7mQFVQ;
        "s1Ovu8VU" = _s1Ovu8VU;
        "fn9GLbWm" = _fn9GLbWm;
        "RzHhZ7Ui" = _RzHhZ7Ui;
        "OiV22BEL" = _OiV22BEL;
        "gLhFGnDG" = _gLhFGnDG;
        "4z7H93P2" = _4z7H93P2;
        "Uy30M6Ot" = _Uy30M6Ot;
        "HYWdiiSo" = _HYWdiiSo;
        "PjdAMCSz" = _PjdAMCSz;
        "VnCdzhEK" = _VnCdzhEK;
        "IHFNif7r" = _IHFNif7r;
        "pbD74lio" = _pbD74lio;
        "mDKzocR7" = _mDKzocR7;
        "rAnANB6w" = _rAnANB6w;
        "KF65LEuR" = _KF65LEuR;
        "5ltrobFl" = _5ltrobFl;
        "iM7GNnwA" = _iM7GNnwA;
        "gtHTdsfE" = _gtHTdsfE;
        "U6tfiqiL" = _U6tfiqiL;
        "ydiCupaQ" = _ydiCupaQ;
        "MXt7EKsy" = _MXt7EKsy;
        "I7uIg5Zo" = _I7uIg5Zo;
        "i6o30Tc7" = _i6o30Tc7;
        "ntdETSl3" = _ntdETSl3;
        "Gku5poXk" = _Gku5poXk;
        "kqff70cs" = _kqff70cs;
        "HzgqmSbu" = _HzgqmSbu;
        "IgJdbqOa" = _IgJdbqOa;
        "VMySLzis" = _VMySLzis;
        "9cm7zGK6" = _9cm7zGK6;
        "QMfYhqcX" = _QMfYhqcX;
        "KjYoJmYX" = _KjYoJmYX;
        "Z9PWOL8C" = _Z9PWOL8C;
        "xo5ohEPl" = _xo5ohEPl;
        "ipl41aAJ" = _ipl41aAJ;
        "cnRVmNit" = _cnRVmNit;
        "e5Ygy7oI" = _e5Ygy7oI;
        "5TRknWjC" = _5TRknWjC;
        "CGCv9kBI" = _CGCv9kBI;
        "1lqhZLjP" = _1lqhZLjP;
        "7VZ9ErW2" = _7VZ9ErW2;
        "PS7qe1C9" = _PS7qe1C9;
        "21l4QgR4" = _21l4QgR4;
        "EPn4KDyR" = _EPn4KDyR;
        "G87dYNpf" = _G87dYNpf;
        "9BYulS95" = _9BYulS95;
        "Nt81JvIL" = _Nt81JvIL;
        "Y4DTYdA4" = _Y4DTYdA4;
        "TD4dGLda" = _TD4dGLda;
        "4hj4fO1w" = _4hj4fO1w;
        "piaNaKun" = _piaNaKun;
        "QTJhMJDe" = _QTJhMJDe;
        "xGzm9x7T" = _xGzm9x7T;
        "T9VxvRvU" = _T9VxvRvU;
        "aoU2YE3n" = _aoU2YE3n;
        "2hxNIdrn" = _2hxNIdrn;
        "Pg7RRii9" = _Pg7RRii9;
        "ph2P8RU7" = _ph2P8RU7;
        "lhSLhVmf" = _lhSLhVmf;
        "j0K9uqMV" = _j0K9uqMV;
        "153OAbEX" = _153OAbEX;
        "hmXNIy0n" = _hmXNIy0n;
        "1Z6RfiF8" = _1Z6RfiF8;
        "BOlAyStM" = _BOlAyStM;
        "bQgOBKPp" = _bQgOBKPp;
        "g9lWJieS" = _g9lWJieS;
        "dALFLKCC" = _dALFLKCC;
        "CsXLrtzV" = _CsXLrtzV;
        "HOg3Ly8T" = _HOg3Ly8T;
        "gbnH4G6w" = _gbnH4G6w;
        "pdbFnI5R" = _pdbFnI5R;
        "Y3Iio1mc" = _Y3Iio1mc;
        "Yk2Q17Oq" = _Yk2Q17Oq;
        "V9yCGiDd" = _V9yCGiDd;
        "xvi4H9KX" = _xvi4H9KX;
        "TpdCH5Tv" = _TpdCH5Tv;
        "W3NzP8Dj" = _W3NzP8Dj;
        "ujEv0jdx" = _ujEv0jdx;
        "y64REbcJ" = _y64REbcJ;
        "M7mqBer3" = _M7mqBer3;
        "fyiSSkGT" = _fyiSSkGT;
        "NovkrqMs" = _NovkrqMs;
        "cN3kyneN" = _cN3kyneN;
        "mjjhfJTu" = _mjjhfJTu;
        "FcUUIEfo" = _FcUUIEfo;
        "I3PUGnGh" = _I3PUGnGh;
        "FhKpmA4B" = _FhKpmA4B;
        "le9pGjip" = _le9pGjip;
        "Oncwswzk" = _Oncwswzk;
        "B5r7hLI7" = _B5r7hLI7;
        "gMgsTuHq" = _gMgsTuHq;
        "dBBzQmzP" = _dBBzQmzP;
        "ftflmUXS" = _ftflmUXS;
        "N4mQ7eZ4" = _N4mQ7eZ4;
        "2uW8EVxc" = _2uW8EVxc;
        "DHuPKeb9" = _DHuPKeb9;
        "jye2nO7U" = _jye2nO7U;
        "79kAVTrJ" = _79kAVTrJ;
        "AyC138v7" = _AyC138v7;
        "otOoW9bB" = _otOoW9bB;
        "agQ9mXkh" = _agQ9mXkh;
        "ooFFXCfw" = _ooFFXCfw;
        "aZ8EWDTj" = _aZ8EWDTj;
        "o4cO6Nan" = _o4cO6Nan;
        "mwPHD0Q3" = _mwPHD0Q3;
        "pKH21iUn" = _pKH21iUn;
        "FaRkW4G6" = _FaRkW4G6;
        "UzIEqan0" = _UzIEqan0;
        "c3xpN4Bj" = _c3xpN4Bj;
        "hH6bc2oz" = _hH6bc2oz;
        "KiclFaEq" = _KiclFaEq;
        "4sFUJpb7" = _4sFUJpb7;
        "zOhmovu4" = _zOhmovu4;
        "nHc3vPoc" = _nHc3vPoc;
        "PFqscdzk" = _PFqscdzk;
        "5gIPQ38F" = _5gIPQ38F;
        "DPTr3NxW" = _DPTr3NxW;
        "pTOL2K74" = _pTOL2K74;
        "gkxVMaQO" = _gkxVMaQO;
        "OOFT8XMY" = _OOFT8XMY;
        "ddaTv326" = _ddaTv326;
        "Tf8pN93O" = _Tf8pN93O;
        "L7710KSV" = _L7710KSV;
        "2xvMUPiC" = _2xvMUPiC;
        "l0Kw6qVj" = _l0Kw6qVj;
        "BHoNfmX4" = _BHoNfmX4;
        "QDvw9GWv" = _QDvw9GWv;
        "7nvJXyaj" = _7nvJXyaj;
        "Sh2DzErx" = _Sh2DzErx;
        "yJCtlfK7" = _yJCtlfK7;
        "Tp6sd3Q3" = _Tp6sd3Q3;
        "cbsaQ4PX" = _cbsaQ4PX;
        "JTwS1BTL" = _JTwS1BTL;
        "CBFGX7ZH" = _CBFGX7ZH;
        "dmWZ4VyW" = _dmWZ4VyW;
        "14u74zno" = _14u74zno;
        "geXWpvMK" = _geXWpvMK;
        "8zA2OtXp" = _8zA2OtXp;
        "neoforge-26.2" = _7nvJXyaj;
        "neoforge-1.21" = _yJCtlfK7;
        "neoforge-1.21.1" = _yJCtlfK7;
        "neoforge-1.21.11" = _Tp6sd3Q3;
        "neoforge-1.21.2" = _cbsaQ4PX;
        "neoforge-1.21.3" = _JTwS1BTL;
        "neoforge-1.21.4" = _CBFGX7ZH;
        "neoforge-1.21.5" = _dmWZ4VyW;
        "neoforge-1.21.6" = _dmWZ4VyW;
        "neoforge-1.21.7" = _dmWZ4VyW;
        "neoforge-1.21.8" = _dmWZ4VyW;
        "neoforge-1.21.9" = _14u74zno;
        "neoforge-1.21.10" = _14u74zno;
        "neoforge-26.1" = _geXWpvMK;
        "neoforge-26.1.1" = _geXWpvMK;
        "neoforge-26.1.2" = _geXWpvMK;
        "neoforge-26.3" = _Sh2DzErx;
        "fabric-26.2" = _DPTr3NxW;
        "fabric-26.1-snapshot-7" = _u6oiHTYq;
        "fabric-26.1-snapshot-8" = _u6oiHTYq;
        "fabric-26.1-snapshot-9" = _u6oiHTYq;
        "fabric-26.1-snapshot-10" = _u6oiHTYq;
        "fabric-26.1-snapshot-11" = _u6oiHTYq;
        "fabric-26.2-pre-1" = _Xbua8pkL;
        "fabric-26.2-snapshot-3" = _oqBNWApp;
        "fabric-26.3-snapshot-5" = _e0H3YFoa;
        "fabric-1.20" = _gkxVMaQO;
        "fabric-1.20.1" = _gkxVMaQO;
        "fabric-1.21" = _OOFT8XMY;
        "fabric-1.21.1" = _OOFT8XMY;
        "fabric-1.21.11" = _ddaTv326;
        "fabric-1.21.2" = _Tf8pN93O;
        "fabric-1.21.3" = _L7710KSV;
        "fabric-1.21.4" = _2xvMUPiC;
        "fabric-1.21.5" = _l0Kw6qVj;
        "fabric-1.21.6" = _l0Kw6qVj;
        "fabric-1.21.7" = _l0Kw6qVj;
        "fabric-1.21.8" = _l0Kw6qVj;
        "fabric-1.21.9" = _BHoNfmX4;
        "fabric-1.21.10" = _BHoNfmX4;
        "fabric-26.1-pre-1" = _g8wvzDoO;
        "fabric-26.1-pre-2" = _g8wvzDoO;
        "fabric-26.1-rc-1" = _sSn539Rs;
        "fabric-26.1-rc-2" = _sSn539Rs;
        "fabric-26.1" = _QDvw9GWv;
        "fabric-26.1.1" = _QDvw9GWv;
        "fabric-26.1.2" = _QDvw9GWv;
        "fabric-26.3-snapshot-8" = _1E85a7pr;
        "fabric-26.3-snapshot-9" = _AAkSFvdt;
        "fabric-26.3-pre-2" = _DIVw1wr1;
        "fabric-26.3" = _pTOL2K74;
        "bukkit-1.20" = _jJNcBdfv;
        "bukkit-1.20.1" = _jJNcBdfv;
        "bukkit-1.20.2" = _jJNcBdfv;
        "bukkit-1.20.3" = _jJNcBdfv;
        "bukkit-1.20.4" = _jJNcBdfv;
        "bukkit-1.20.5" = _jJNcBdfv;
        "bukkit-1.20.6" = _jJNcBdfv;
        "bukkit-1.21" = _jJNcBdfv;
        "bukkit-1.21.1" = _jJNcBdfv;
        "bukkit-1.21.2" = _jJNcBdfv;
        "bukkit-1.21.3" = _jJNcBdfv;
        "bukkit-1.21.4" = _jJNcBdfv;
        "bukkit-1.21.5" = _jJNcBdfv;
        "bukkit-1.21.6" = _jJNcBdfv;
        "bukkit-1.21.7" = _jJNcBdfv;
        "bukkit-1.21.8" = _jJNcBdfv;
        "bukkit-1.21.9" = _jJNcBdfv;
        "bukkit-1.21.10" = _jJNcBdfv;
        "bukkit-1.21.11" = _jJNcBdfv;
        "bukkit-26.1" = _jJNcBdfv;
        "bukkit-26.1.1" = _jJNcBdfv;
        "bukkit-26.1.2" = _jJNcBdfv;
        "bukkit-26.2" = _jJNcBdfv;
        "folia-1.20" = _jJNcBdfv;
        "folia-1.20.1" = _jJNcBdfv;
        "folia-1.20.2" = _jJNcBdfv;
        "folia-1.20.3" = _jJNcBdfv;
        "folia-1.20.4" = _jJNcBdfv;
        "folia-1.20.5" = _jJNcBdfv;
        "folia-1.20.6" = _jJNcBdfv;
        "folia-1.21" = _jJNcBdfv;
        "folia-1.21.1" = _jJNcBdfv;
        "folia-1.21.2" = _jJNcBdfv;
        "folia-1.21.3" = _jJNcBdfv;
        "folia-1.21.4" = _jJNcBdfv;
        "folia-1.21.5" = _jJNcBdfv;
        "folia-1.21.6" = _jJNcBdfv;
        "folia-1.21.7" = _jJNcBdfv;
        "folia-1.21.8" = _jJNcBdfv;
        "folia-1.21.9" = _jJNcBdfv;
        "folia-1.21.10" = _jJNcBdfv;
        "folia-1.21.11" = _jJNcBdfv;
        "folia-26.1" = _jJNcBdfv;
        "folia-26.1.1" = _jJNcBdfv;
        "folia-26.1.2" = _jJNcBdfv;
        "folia-26.2" = _jJNcBdfv;
        "paper-1.20" = _jJNcBdfv;
        "paper-1.20.1" = _jJNcBdfv;
        "paper-1.20.2" = _jJNcBdfv;
        "paper-1.20.3" = _jJNcBdfv;
        "paper-1.20.4" = _jJNcBdfv;
        "paper-1.20.5" = _jJNcBdfv;
        "paper-1.20.6" = _jJNcBdfv;
        "paper-1.21" = _jJNcBdfv;
        "paper-1.21.1" = _jJNcBdfv;
        "paper-1.21.2" = _jJNcBdfv;
        "paper-1.21.3" = _jJNcBdfv;
        "paper-1.21.4" = _jJNcBdfv;
        "paper-1.21.5" = _jJNcBdfv;
        "paper-1.21.6" = _jJNcBdfv;
        "paper-1.21.7" = _jJNcBdfv;
        "paper-1.21.8" = _jJNcBdfv;
        "paper-1.21.9" = _jJNcBdfv;
        "paper-1.21.10" = _jJNcBdfv;
        "paper-1.21.11" = _jJNcBdfv;
        "paper-26.1" = _jJNcBdfv;
        "paper-26.1.1" = _jJNcBdfv;
        "paper-26.1.2" = _jJNcBdfv;
        "paper-26.2" = _jJNcBdfv;
        "purpur-1.20" = _jJNcBdfv;
        "purpur-1.20.1" = _jJNcBdfv;
        "purpur-1.20.2" = _jJNcBdfv;
        "purpur-1.20.3" = _jJNcBdfv;
        "purpur-1.20.4" = _jJNcBdfv;
        "purpur-1.20.5" = _jJNcBdfv;
        "purpur-1.20.6" = _jJNcBdfv;
        "purpur-1.21" = _jJNcBdfv;
        "purpur-1.21.1" = _jJNcBdfv;
        "purpur-1.21.2" = _jJNcBdfv;
        "purpur-1.21.3" = _jJNcBdfv;
        "purpur-1.21.4" = _jJNcBdfv;
        "purpur-1.21.5" = _jJNcBdfv;
        "purpur-1.21.6" = _jJNcBdfv;
        "purpur-1.21.7" = _jJNcBdfv;
        "purpur-1.21.8" = _jJNcBdfv;
        "purpur-1.21.9" = _jJNcBdfv;
        "purpur-1.21.10" = _jJNcBdfv;
        "purpur-1.21.11" = _jJNcBdfv;
        "purpur-26.1" = _jJNcBdfv;
        "purpur-26.1.1" = _jJNcBdfv;
        "purpur-26.1.2" = _jJNcBdfv;
        "purpur-26.2" = _jJNcBdfv;
        "spigot-1.20" = _jJNcBdfv;
        "spigot-1.20.1" = _jJNcBdfv;
        "spigot-1.20.2" = _jJNcBdfv;
        "spigot-1.20.3" = _jJNcBdfv;
        "spigot-1.20.4" = _jJNcBdfv;
        "spigot-1.20.5" = _jJNcBdfv;
        "spigot-1.20.6" = _jJNcBdfv;
        "spigot-1.21" = _jJNcBdfv;
        "spigot-1.21.1" = _jJNcBdfv;
        "spigot-1.21.2" = _jJNcBdfv;
        "spigot-1.21.3" = _jJNcBdfv;
        "spigot-1.21.4" = _jJNcBdfv;
        "spigot-1.21.5" = _jJNcBdfv;
        "spigot-1.21.6" = _jJNcBdfv;
        "spigot-1.21.7" = _jJNcBdfv;
        "spigot-1.21.8" = _jJNcBdfv;
        "spigot-1.21.9" = _jJNcBdfv;
        "spigot-1.21.10" = _jJNcBdfv;
        "spigot-1.21.11" = _jJNcBdfv;
        "spigot-26.1" = _jJNcBdfv;
        "spigot-26.1.1" = _jJNcBdfv;
        "spigot-26.1.2" = _jJNcBdfv;
        "spigot-26.2" = _jJNcBdfv;
        "quilt-26.1-snapshot-7" = _u6oiHTYq;
        "quilt-26.1-snapshot-8" = _u6oiHTYq;
        "quilt-26.1-snapshot-9" = _u6oiHTYq;
        "quilt-26.1-snapshot-10" = _u6oiHTYq;
        "quilt-26.1-snapshot-11" = _u6oiHTYq;
        "quilt-26.2" = _DPTr3NxW;
        "quilt-26.2-pre-1" = _Xbua8pkL;
        "quilt-26.2-snapshot-3" = _oqBNWApp;
        "quilt-26.3-snapshot-5" = _e0H3YFoa;
        "quilt-1.20" = _gkxVMaQO;
        "quilt-1.20.1" = _gkxVMaQO;
        "quilt-1.21" = _OOFT8XMY;
        "quilt-1.21.1" = _OOFT8XMY;
        "quilt-1.21.11" = _ddaTv326;
        "quilt-1.21.2" = _Tf8pN93O;
        "quilt-1.21.3" = _L7710KSV;
        "quilt-1.21.4" = _2xvMUPiC;
        "quilt-1.21.5" = _l0Kw6qVj;
        "quilt-1.21.6" = _l0Kw6qVj;
        "quilt-1.21.7" = _l0Kw6qVj;
        "quilt-1.21.8" = _l0Kw6qVj;
        "quilt-1.21.9" = _BHoNfmX4;
        "quilt-1.21.10" = _BHoNfmX4;
        "quilt-26.1-pre-1" = _g8wvzDoO;
        "quilt-26.1-pre-2" = _g8wvzDoO;
        "quilt-26.1-rc-1" = _sSn539Rs;
        "quilt-26.1-rc-2" = _sSn539Rs;
        "quilt-26.1" = _QDvw9GWv;
        "quilt-26.1.1" = _QDvw9GWv;
        "quilt-26.1.2" = _QDvw9GWv;
        "quilt-26.3-snapshot-8" = _1E85a7pr;
        "quilt-26.3-snapshot-9" = _AAkSFvdt;
        "quilt-26.3-pre-2" = _DIVw1wr1;
        "quilt-26.3" = _pTOL2K74;
        "forge-1.20.1" = _8zA2OtXp;
        "pkg-0.2.0+26.2" = _jJNcBdfv;
        "pkg-fab-26.1-snap.7-11-0.2.3" = _fgLQIAf1;
        "pkg-fab-26.2-0.2.3" = _yPysawPX;
        "pkg-fab-26.2-pre.1-0.2.3" = _pW4NdqW7;
        "pkg-fab-26.2-snap.3-0.2.3" = _CEYWsE8a;
        "pkg-fab-26.3-snap.5-0.2.3" = _kzS47tXG;
        "pkg-fab-mc-1.20.0-1-0.2.3" = _2ndzdCmw;
        "pkg-fab-mc-1.21.0-1-0.2.3" = _4PCZqE47;
        "pkg-fab-mc-1.21.11-0.2.3" = _exzNAL1C;
        "pkg-fab-mc-1.21.2-0.2.3" = _yK0y36ux;
        "pkg-fab-mc-1.21.3-0.2.3" = _sVujeFqs;
        "pkg-fab-mc-1.21.4-0.2.3" = _7I2spezp;
        "pkg-fab-mc-1.21.5-8-0.2.3" = _zZYL6JdL;
        "pkg-fab-mc-1.21.9-10-0.2.3" = _Y6wpPHQK;
        "pkg-fab-mc-26.1-pre.1-2-0.2.3" = _TAIjU4g4;
        "pkg-fab-mc-26.1-rc.1-2-0.2.3" = _fkM9AMwu;
        "pkg-fab-mc-26.1.0-2-0.2.3" = _6SaT9DSP;
        "pkg-neo-26.2-0.2.3" = _VTu7Yk81;
        "pkg-neo-mc-1.21.0-1-0.2.3" = _k0iepJCV;
        "pkg-neo-mc-1.21.11-0.2.3" = _9UqswMaN;
        "pkg-neo-mc-1.21.2-0.2.3" = _XOWOcdaa;
        "pkg-neo-mc-1.21.3-0.2.3" = _UelGdPI5;
        "pkg-neo-mc-1.21.4-0.2.3" = _Pz7Non83;
        "pkg-neo-mc-1.21.5-8-0.2.3" = _tF3mut3F;
        "pkg-neo-mc-1.21.9-10-0.2.3" = _RIZht58T;
        "pkg-neo-mc-26.1.0-2-0.2.3" = _GbGyB72E;
        "pkg-fab-26.1-snap.7-11-0.2.4" = _u6oiHTYq;
        "pkg-fab-26.2-0.2.4" = _Kkg4EhoA;
        "pkg-fab-26.2-pre.1-0.2.4" = _Xbua8pkL;
        "pkg-fab-26.2-snap.3-0.2.4" = _oqBNWApp;
        "pkg-fab-26.3-snap.5-0.2.4" = _e0H3YFoa;
        "pkg-fab-mc-1.20.0-1-0.2.4" = _mcLrYB1p;
        "pkg-fab-mc-1.21.0-1-0.2.4" = _mXGYp61F;
        "pkg-fab-mc-1.21.11-0.2.4" = _BRGlSOKD;
        "pkg-fab-mc-1.21.2-0.2.4" = _LluzSW4R;
        "pkg-fab-mc-1.21.3-0.2.4" = _5RblfrWj;
        "pkg-fab-mc-1.21.4-0.2.4" = _36IWQwko;
        "pkg-fab-mc-1.21.5-8-0.2.4" = _tO7mjlWb;
        "pkg-fab-mc-1.21.9-10-0.2.4" = _aZMdL4mv;
        "pkg-fab-mc-26.1-pre.1-2-0.2.4" = _g8wvzDoO;
        "pkg-fab-mc-26.1-rc.1-2-0.2.4" = _sSn539Rs;
        "pkg-fab-mc-26.1.0-2-0.2.4" = _hrPdhV27;
        "pkg-neo-26.2-0.2.4" = _AHHuBaUR;
        "pkg-neo-mc-1.21.0-1-0.2.4" = _g0UBubKF;
        "pkg-neo-mc-1.21.11-0.2.4" = _M7j5oKrI;
        "pkg-neo-mc-1.21.2-0.2.4" = _MX35jmCP;
        "pkg-neo-mc-1.21.3-0.2.4" = _mWZAl9eo;
        "pkg-neo-mc-1.21.4-0.2.4" = _MzSdQdeQ;
        "pkg-neo-mc-1.21.5-8-0.2.4" = _bG598d5V;
        "pkg-neo-mc-1.21.9-10-0.2.4" = _BY8lQNti;
        "pkg-neo-mc-26.1.0-2-0.2.4" = _t3UmNaFq;
        "pkg-fab-26.2-0.2.5" = _BOoNRYyJ;
        "pkg-fab-26.3-snap.8-0.2.5" = _1E85a7pr;
        "pkg-fab-mc-1.20.0-1-0.2.5" = _jyo6cMLK;
        "pkg-fab-mc-1.21.0-1-0.2.5" = _vkAXKB2f;
        "pkg-fab-mc-1.21.11-0.2.5" = _o1RXXmjh;
        "pkg-fab-mc-1.21.2-0.2.5" = _djpSB8JD;
        "pkg-fab-mc-1.21.3-0.2.5" = _YXAxjbhU;
        "pkg-fab-mc-1.21.4-0.2.5" = _202hY5lI;
        "pkg-fab-mc-1.21.5-8-0.2.5" = _9jfuN87v;
        "pkg-fab-mc-1.21.9-10-0.2.5" = _gXZJELdJ;
        "pkg-fab-mc-26.1.0-2-0.2.5" = _Cl8I6Of4;
        "pkg-neo-26.2-0.2.5" = _b1zZqp2s;
        "pkg-neo-mc-1.21.0-1-0.2.5" = _uGX9rkr2;
        "pkg-neo-mc-1.21.11-0.2.5" = _mJBY0Z5W;
        "pkg-neo-mc-1.21.2-0.2.5" = _2cfI743s;
        "pkg-neo-mc-1.21.3-0.2.5" = _noFviCch;
        "pkg-neo-mc-1.21.4-0.2.5" = _TjPRgj8R;
        "pkg-neo-mc-1.21.5-8-0.2.5" = _uGvcMew7;
        "pkg-neo-mc-1.21.9-10-0.2.5" = _ZQfmZPj4;
        "pkg-neo-mc-26.1.0-2-0.2.5" = _9OXFnGCK;
        "pkg-fab-26.2-0.3.0" = _FWMPN7j8;
        "pkg-fab-26.3-snap.9-0.3.0" = _ZucEwgQQ;
        "pkg-fab-mc-1.20.0-1-0.3.0" = _5PdXZi7n;
        "pkg-fab-mc-1.21.0-1-0.3.0" = _Pm2qvrOK;
        "pkg-fab-mc-1.21.11-0.3.0" = _gQ5WD8tu;
        "pkg-fab-mc-1.21.2-0.3.0" = _xkuoaeAl;
        "pkg-fab-mc-1.21.3-0.3.0" = _Ibnp5Btm;
        "pkg-fab-mc-1.21.4-0.3.0" = _B8hCsLIS;
        "pkg-fab-mc-1.21.5-8-0.3.0" = _BixerF8d;
        "pkg-fab-mc-1.21.9-10-0.3.0" = _Uiomk5CQ;
        "pkg-fab-mc-26.1.0-2-0.3.0" = _bBUkU8yX;
        "pkg-neo-26.2-0.3.0" = _16jjlrlb;
        "pkg-neo-mc-1.21.0-1-0.3.0" = _NDfEagrl;
        "pkg-neo-mc-1.21.11-0.3.0" = _pJE5PXpd;
        "pkg-neo-mc-1.21.2-0.3.0" = _uNSs5XCG;
        "pkg-neo-mc-1.21.3-0.3.0" = _eCBI5yLL;
        "pkg-neo-mc-1.21.4-0.3.0" = _RXEv19tb;
        "pkg-neo-mc-1.21.5-8-0.3.0" = _WOlfGPWT;
        "pkg-neo-mc-1.21.9-10-0.3.0" = _CMGw7Nsa;
        "pkg-neo-mc-26.1.0-2-0.3.0" = _pVvUbCBF;
        "pkg-fab-26.2-0.3.2" = _I9rpof68;
        "pkg-fab-26.3-snap.9-0.3.2" = _5RestIi3;
        "pkg-fab-mc-1.20.0-1-0.3.2" = _RqFar4uv;
        "pkg-fab-mc-1.21.0-1-0.3.2" = _JFY5wU9H;
        "pkg-fab-mc-1.21.11-0.3.2" = _fyhtLAuD;
        "pkg-fab-mc-1.21.2-0.3.2" = _9mLEIx53;
        "pkg-fab-mc-1.21.3-0.3.2" = _bjlINghn;
        "pkg-fab-mc-1.21.4-0.3.2" = _RfRUEg8k;
        "pkg-fab-mc-1.21.5-8-0.3.2" = _LMnF9eA7;
        "pkg-fab-mc-1.21.9-10-0.3.2" = _3OOWhdDD;
        "pkg-fab-mc-26.1.0-2-0.3.2" = _qguvkux4;
        "pkg-neo-26.2-0.3.2" = _60R6AGHf;
        "pkg-neo-mc-1.21.0-1-0.3.2" = _PwRRVWBc;
        "pkg-neo-mc-1.21.11-0.3.2" = _W4io2jNN;
        "pkg-neo-mc-1.21.2-0.3.2" = _f6xjqOag;
        "pkg-neo-mc-1.21.3-0.3.2" = _ljElSZSF;
        "pkg-neo-mc-1.21.4-0.3.2" = _D5wesdyf;
        "pkg-neo-mc-1.21.5-8-0.3.2" = _Dp6wYTri;
        "pkg-neo-mc-1.21.9-10-0.3.2" = _BGOjjaXJ;
        "pkg-neo-mc-26.1.0-2-0.3.2" = _llPADOlw;
        "pkg-fab-26.2-0.3.3" = _pAk8LsHp;
        "pkg-fab-26.3-snap.9-0.3.3" = _XQoz09gJ;
        "pkg-fab-mc-1.20.0-1-0.3.3" = _MMOhpwhb;
        "pkg-fab-mc-1.21.0-1-0.3.3" = _TyjCbC23;
        "pkg-fab-mc-1.21.11-0.3.3" = _GoKpWhzz;
        "pkg-fab-mc-1.21.2-0.3.3" = _LxWDlehj;
        "pkg-fab-mc-1.21.3-0.3.3" = _51nw9lWi;
        "pkg-fab-mc-1.21.4-0.3.3" = _c53ULanV;
        "pkg-fab-mc-1.21.5-8-0.3.3" = _PJHn3PoT;
        "pkg-fab-mc-1.21.9-10-0.3.3" = _aM5qcIum;
        "pkg-fab-mc-26.1.0-2-0.3.3" = _QWqAoqi9;
        "pkg-neo-26.2-0.3.3" = _Mdqb0OdQ;
        "pkg-neo-mc-1.21.0-1-0.3.3" = _hp5HboWI;
        "pkg-neo-mc-1.21.11-0.3.3" = _hqfoLYG5;
        "pkg-neo-mc-1.21.2-0.3.3" = _SPJT8AoV;
        "pkg-neo-mc-1.21.3-0.3.3" = _UQjmXhwn;
        "pkg-neo-mc-1.21.4-0.3.3" = _P3FZtPq1;
        "pkg-neo-mc-1.21.5-8-0.3.3" = _zvXZInpf;
        "pkg-neo-mc-1.21.9-10-0.3.3" = _IJp1tLgV;
        "pkg-neo-mc-26.1.0-2-0.3.3" = _1Lq5e9L6;
        "pkg-fab-26.2-0.3.4" = _dOjbAwiR;
        "pkg-fab-26.3-snap.9-0.3.4" = _AAkSFvdt;
        "pkg-fab-mc-1.20.0-1-0.3.4" = _t9QvLJTN;
        "pkg-fab-mc-1.21.0-1-0.3.4" = _pzu3kKFP;
        "pkg-fab-mc-1.21.11-0.3.4" = _58opoGJc;
        "pkg-fab-mc-1.21.2-0.3.4" = _9npMHnpu;
        "pkg-fab-mc-1.21.3-0.3.4" = _UUSZvML1;
        "pkg-fab-mc-1.21.4-0.3.4" = _jh0Qc98T;
        "pkg-fab-mc-1.21.5-8-0.3.4" = _8aiKSNRm;
        "pkg-fab-mc-1.21.9-10-0.3.4" = _DGiP0gl3;
        "pkg-fab-mc-26.1.0-2-0.3.4" = _QyhEhRSR;
        "pkg-neo-26.2-0.3.4" = _2FQe4uHy;
        "pkg-neo-mc-1.21.0-1-0.3.4" = _DsOOaSpf;
        "pkg-neo-mc-1.21.11-0.3.4" = _lkUyfDF5;
        "pkg-neo-mc-1.21.2-0.3.4" = _Ro0SScGv;
        "pkg-neo-mc-1.21.3-0.3.4" = _x8ojjMAy;
        "pkg-neo-mc-1.21.4-0.3.4" = _Mevmt0tI;
        "pkg-neo-mc-1.21.5-8-0.3.4" = _IWN5jQ9n;
        "pkg-neo-mc-1.21.9-10-0.3.4" = _zzOTjVXj;
        "pkg-neo-mc-26.1.0-2-0.3.4" = _FJ4hPxhB;
        "pkg-fab-26.2-0.3.5" = _wvkOlYsK;
        "pkg-fab-26.3-pre.2-0.3.5" = _DIVw1wr1;
        "pkg-fab-mc-1.20.0-1-0.3.5" = _XHDOJyje;
        "pkg-fab-mc-1.21.0-1-0.3.5" = _WyooBm20;
        "pkg-fab-mc-1.21.11-0.3.5" = _CkMQhCnZ;
        "pkg-fab-mc-1.21.2-0.3.5" = _xxHf1Rkh;
        "pkg-fab-mc-1.21.3-0.3.5" = _BAzn8Az5;
        "pkg-fab-mc-1.21.4-0.3.5" = _jZ7zW662;
        "pkg-fab-mc-1.21.5-8-0.3.5" = _8qBK3XKS;
        "pkg-fab-mc-1.21.9-10-0.3.5" = _9X8eHzKa;
        "pkg-fab-mc-26.1.0-2-0.3.5" = _d5kJove1;
        "pkg-neo-26.2-0.3.5" = _RZ8KSZGw;
        "pkg-neo-mc-1.21.0-1-0.3.5" = _2HDXiXqe;
        "pkg-neo-mc-1.21.11-0.3.5" = _n97ZOZqr;
        "pkg-neo-mc-1.21.2-0.3.5" = _qBAqK1Kx;
        "pkg-neo-mc-1.21.3-0.3.5" = _sY7xG1Eu;
        "pkg-neo-mc-1.21.4-0.3.5" = _6OlhQnD1;
        "pkg-neo-mc-1.21.5-8-0.3.5" = _bmLfaCBG;
        "pkg-neo-mc-1.21.9-10-0.3.5" = _isTQVL3D;
        "pkg-neo-mc-26.1.0-2-0.3.5" = _AXZDGNJX;
        "pkg-fab-26.2-0.3.6" = _nZQgaW6h;
        "pkg-fab-26.3-0.3.6" = _8bfxhOkN;
        "pkg-fab-mc-1.20.0-1-0.3.6" = _uXrP1KgC;
        "pkg-fab-mc-1.21.0-1-0.3.6" = _ftZ5IHFp;
        "pkg-fab-mc-1.21.11-0.3.6" = _IGZuIgMw;
        "pkg-fab-mc-1.21.2-0.3.6" = _mQtPret6;
        "pkg-fab-mc-1.21.3-0.3.6" = _qzaFw7dc;
        "pkg-fab-mc-1.21.4-0.3.6" = _cjLN0RBb;
        "pkg-fab-mc-1.21.5-8-0.3.6" = _ndMwovS5;
        "pkg-fab-mc-1.21.9-10-0.3.6" = _eyGgIThG;
        "pkg-fab-mc-26.1.0-2-0.3.6" = _7DMuJnCX;
        "pkg-neo-26.2-0.3.6" = _5NWtvn5t;
        "pkg-neo-26.3-0.3.6" = _sFhxi4wl;
        "pkg-neo-mc-1.21.0-1-0.3.6" = _dHSwLwal;
        "pkg-neo-mc-1.21.11-0.3.6" = _JvV2lJ0e;
        "pkg-neo-mc-1.21.2-0.3.6" = _57yGPQev;
        "pkg-neo-mc-1.21.3-0.3.6" = _4M6uwh7e;
        "pkg-neo-mc-1.21.4-0.3.6" = _k7RdpClB;
        "pkg-neo-mc-1.21.5-8-0.3.6" = _ghVT1pxI;
        "pkg-neo-mc-1.21.9-10-0.3.6" = _RMBC0fRy;
        "pkg-neo-mc-26.1.0-2-0.3.6" = _rJEGEPhP;
        "pkg-fab-26.2-0.3.7" = _QnCVTs2m;
        "pkg-fab-26.3-0.3.7" = _ycs39YmC;
        "pkg-fab-mc-1.20.0-1-0.3.7" = _pzrFn8Ao;
        "pkg-fab-mc-1.21.0-1-0.3.7" = _SlU2W6QX;
        "pkg-fab-mc-1.21.11-0.3.7" = _vfqcUGBO;
        "pkg-fab-mc-1.21.2-0.3.7" = _sEYQTqoH;
        "pkg-fab-mc-1.21.3-0.3.7" = _GnRhibNF;
        "pkg-fab-mc-1.21.4-0.3.7" = _X6wmod0R;
        "pkg-fab-mc-1.21.5-8-0.3.7" = _6amTEZlY;
        "pkg-fab-mc-1.21.9-10-0.3.7" = _NCaHBdlV;
        "pkg-fab-mc-26.1.0-2-0.3.7" = _9Wo2LeYE;
        "pkg-neo-26.2-0.3.7" = _8lYtyLH6;
        "pkg-neo-26.3-0.3.7" = _wf4nBJ6h;
        "pkg-neo-mc-1.21.0-1-0.3.7" = _ze90sUsH;
        "pkg-neo-mc-1.21.11-0.3.7" = _ID5pgIVS;
        "pkg-neo-mc-1.21.2-0.3.7" = _X275ZIY9;
        "pkg-neo-mc-1.21.3-0.3.7" = _yPtjqH7h;
        "pkg-neo-mc-1.21.4-0.3.7" = _gN32Mrix;
        "pkg-neo-mc-1.21.5-8-0.3.7" = _s0Z13TL5;
        "pkg-neo-mc-1.21.9-10-0.3.7" = _Qhv14kX8;
        "pkg-neo-mc-26.1.0-2-0.3.7" = _Bsg92pDr;
        "pkg-fab-26.2-0.3.8" = _2aMWfy9O;
        "pkg-fab-26.3-0.3.8" = _lqbjkOwn;
        "pkg-fab-mc-1.20.0-1-0.3.8" = _NH36BVZD;
        "pkg-fab-mc-1.21.0-1-0.3.8" = _W7yIgWSm;
        "pkg-fab-mc-1.21.11-0.3.8" = _TFEckPpH;
        "pkg-fab-mc-1.21.2-0.3.8" = _VypLplFr;
        "pkg-fab-mc-1.21.3-0.3.8" = _h5JApu1q;
        "pkg-fab-mc-1.21.4-0.3.8" = _Ne4MR1xH;
        "pkg-fab-mc-1.21.5-8-0.3.8" = _d6iwRrbQ;
        "pkg-fab-mc-1.21.9-10-0.3.8" = _Iy7mQFVQ;
        "pkg-fab-mc-26.1.0-2-0.3.8" = _s1Ovu8VU;
        "pkg-neo-26.2-0.3.8" = _fn9GLbWm;
        "pkg-neo-26.3-0.3.8" = _RzHhZ7Ui;
        "pkg-neo-mc-1.21.0-1-0.3.8" = _OiV22BEL;
        "pkg-neo-mc-1.21.11-0.3.8" = _gLhFGnDG;
        "pkg-neo-mc-1.21.2-0.3.8" = _4z7H93P2;
        "pkg-neo-mc-1.21.3-0.3.8" = _Uy30M6Ot;
        "pkg-neo-mc-1.21.4-0.3.8" = _HYWdiiSo;
        "pkg-neo-mc-1.21.5-8-0.3.8" = _PjdAMCSz;
        "pkg-neo-mc-1.21.9-10-0.3.8" = _VnCdzhEK;
        "pkg-neo-mc-26.1.0-2-0.3.8" = _IHFNif7r;
        "pkg-fab-26.2-0.3.9" = _pbD74lio;
        "pkg-fab-26.3-0.3.9" = _mDKzocR7;
        "pkg-fab-mc-1.20.0-1-0.3.9" = _rAnANB6w;
        "pkg-fab-mc-1.21.0-1-0.3.9" = _KF65LEuR;
        "pkg-fab-mc-1.21.11-0.3.9" = _5ltrobFl;
        "pkg-fab-mc-1.21.2-0.3.9" = _iM7GNnwA;
        "pkg-fab-mc-1.21.3-0.3.9" = _gtHTdsfE;
        "pkg-fab-mc-1.21.4-0.3.9" = _U6tfiqiL;
        "pkg-fab-mc-1.21.5-8-0.3.9" = _ydiCupaQ;
        "pkg-fab-mc-1.21.9-10-0.3.9" = _MXt7EKsy;
        "pkg-fab-mc-26.1.0-2-0.3.9" = _I7uIg5Zo;
        "pkg-neo-26.2-0.3.9" = _i6o30Tc7;
        "pkg-neo-26.3-0.3.9" = _ntdETSl3;
        "pkg-neo-mc-1.21.0-1-0.3.9" = _Gku5poXk;
        "pkg-neo-mc-1.21.11-0.3.9" = _kqff70cs;
        "pkg-neo-mc-1.21.2-0.3.9" = _HzgqmSbu;
        "pkg-neo-mc-1.21.3-0.3.9" = _IgJdbqOa;
        "pkg-neo-mc-1.21.4-0.3.9" = _VMySLzis;
        "pkg-neo-mc-1.21.5-8-0.3.9" = _9cm7zGK6;
        "pkg-neo-mc-1.21.9-10-0.3.9" = _QMfYhqcX;
        "pkg-neo-mc-26.1.0-2-0.3.9" = _KjYoJmYX;
        "pkg-fab-26.2-0.3.10" = _Z9PWOL8C;
        "pkg-fab-26.3-0.3.10" = _xo5ohEPl;
        "pkg-fab-mc-1.20.0-1-0.3.10" = _ipl41aAJ;
        "pkg-fab-mc-1.21.0-1-0.3.10" = _cnRVmNit;
        "pkg-fab-mc-1.21.11-0.3.10" = _e5Ygy7oI;
        "pkg-fab-mc-1.21.2-0.3.10" = _5TRknWjC;
        "pkg-fab-mc-1.21.3-0.3.10" = _CGCv9kBI;
        "pkg-fab-mc-1.21.4-0.3.10" = _1lqhZLjP;
        "pkg-fab-mc-1.21.5-8-0.3.10" = _7VZ9ErW2;
        "pkg-fab-mc-1.21.9-10-0.3.10" = _PS7qe1C9;
        "pkg-fab-mc-26.1.0-2-0.3.10" = _21l4QgR4;
        "pkg-neo-26.2-0.3.10" = _EPn4KDyR;
        "pkg-neo-26.3-0.3.10" = _G87dYNpf;
        "pkg-neo-mc-1.21.0-1-0.3.10" = _9BYulS95;
        "pkg-neo-mc-1.21.11-0.3.10" = _Nt81JvIL;
        "pkg-neo-mc-1.21.2-0.3.10" = _Y4DTYdA4;
        "pkg-neo-mc-1.21.3-0.3.10" = _TD4dGLda;
        "pkg-neo-mc-1.21.4-0.3.10" = _4hj4fO1w;
        "pkg-neo-mc-1.21.5-8-0.3.10" = _piaNaKun;
        "pkg-neo-mc-1.21.9-10-0.3.10" = _QTJhMJDe;
        "pkg-neo-mc-26.1.0-2-0.3.10" = _xGzm9x7T;
        "pkg-fab-26.2-0.3.11" = _T9VxvRvU;
        "pkg-fab-26.3-0.3.11" = _aoU2YE3n;
        "pkg-fab-mc-1.20.0-1-0.3.11" = _2hxNIdrn;
        "pkg-fab-mc-1.21.0-1-0.3.11" = _Pg7RRii9;
        "pkg-fab-mc-1.21.11-0.3.11" = _ph2P8RU7;
        "pkg-fab-mc-1.21.2-0.3.11" = _lhSLhVmf;
        "pkg-fab-mc-1.21.3-0.3.11" = _j0K9uqMV;
        "pkg-fab-mc-1.21.4-0.3.11" = _153OAbEX;
        "pkg-fab-mc-1.21.5-8-0.3.11" = _hmXNIy0n;
        "pkg-fab-mc-1.21.9-10-0.3.11" = _1Z6RfiF8;
        "pkg-fab-mc-26.1.0-2-0.3.11" = _BOlAyStM;
        "pkg-neo-26.2-0.3.11" = _bQgOBKPp;
        "pkg-neo-26.3-0.3.11" = _g9lWJieS;
        "pkg-neo-mc-1.21.0-1-0.3.11" = _dALFLKCC;
        "pkg-neo-mc-1.21.11-0.3.11" = _CsXLrtzV;
        "pkg-neo-mc-1.21.2-0.3.11" = _HOg3Ly8T;
        "pkg-neo-mc-1.21.3-0.3.11" = _gbnH4G6w;
        "pkg-neo-mc-1.21.4-0.3.11" = _pdbFnI5R;
        "pkg-neo-mc-1.21.5-8-0.3.11" = _Y3Iio1mc;
        "pkg-neo-mc-1.21.9-10-0.3.11" = _Yk2Q17Oq;
        "pkg-neo-mc-26.1.0-2-0.3.11" = _V9yCGiDd;
        "pkg-fab-26.2-0.3.12" = _xvi4H9KX;
        "pkg-fab-26.3-0.3.12" = _TpdCH5Tv;
        "pkg-fab-mc-1.20.0-1-0.3.12" = _W3NzP8Dj;
        "pkg-fab-mc-1.21.0-1-0.3.12" = _ujEv0jdx;
        "pkg-fab-mc-1.21.11-0.3.12" = _y64REbcJ;
        "pkg-fab-mc-1.21.2-0.3.12" = _M7mqBer3;
        "pkg-fab-mc-1.21.3-0.3.12" = _fyiSSkGT;
        "pkg-fab-mc-1.21.4-0.3.12" = _NovkrqMs;
        "pkg-fab-mc-1.21.5-8-0.3.12" = _cN3kyneN;
        "pkg-fab-mc-1.21.9-10-0.3.12" = _mjjhfJTu;
        "pkg-fab-mc-26.1.0-2-0.3.12" = _FcUUIEfo;
        "pkg-neo-26.2-0.3.12" = _I3PUGnGh;
        "pkg-neo-26.3-0.3.12" = _FhKpmA4B;
        "pkg-neo-mc-1.21.0-1-0.3.12" = _le9pGjip;
        "pkg-neo-mc-1.21.11-0.3.12" = _Oncwswzk;
        "pkg-neo-mc-1.21.2-0.3.12" = _B5r7hLI7;
        "pkg-neo-mc-1.21.3-0.3.12" = _gMgsTuHq;
        "pkg-neo-mc-1.21.4-0.3.12" = _dBBzQmzP;
        "pkg-neo-mc-1.21.5-8-0.3.12" = _ftflmUXS;
        "pkg-neo-mc-1.21.9-10-0.3.12" = _N4mQ7eZ4;
        "pkg-neo-mc-26.1.0-2-0.3.12" = _2uW8EVxc;
        "pkg-fab-26.2-0.3.13" = _DHuPKeb9;
        "pkg-fab-26.3-0.3.13" = _jye2nO7U;
        "pkg-fab-mc-1.20.0-1-0.3.13" = _79kAVTrJ;
        "pkg-fab-mc-1.21.0-1-0.3.13" = _AyC138v7;
        "pkg-fab-mc-1.21.11-0.3.13" = _otOoW9bB;
        "pkg-fab-mc-1.21.2-0.3.13" = _agQ9mXkh;
        "pkg-fab-mc-1.21.3-0.3.13" = _ooFFXCfw;
        "pkg-fab-mc-1.21.4-0.3.13" = _aZ8EWDTj;
        "pkg-fab-mc-1.21.5-8-0.3.13" = _o4cO6Nan;
        "pkg-fab-mc-1.21.9-10-0.3.13" = _mwPHD0Q3;
        "pkg-fab-mc-26.1.0-2-0.3.13" = _pKH21iUn;
        "pkg-neo-26.2-0.3.13" = _FaRkW4G6;
        "pkg-neo-26.3-0.3.13" = _UzIEqan0;
        "pkg-neo-mc-1.21.0-1-0.3.13" = _c3xpN4Bj;
        "pkg-neo-mc-1.21.11-0.3.13" = _hH6bc2oz;
        "pkg-neo-mc-1.21.2-0.3.13" = _KiclFaEq;
        "pkg-neo-mc-1.21.3-0.3.13" = _4sFUJpb7;
        "pkg-neo-mc-1.21.4-0.3.13" = _zOhmovu4;
        "pkg-neo-mc-1.21.5-8-0.3.13" = _nHc3vPoc;
        "pkg-neo-mc-1.21.9-10-0.3.13" = _PFqscdzk;
        "pkg-neo-mc-26.1.0-2-0.3.13" = _5gIPQ38F;
        "pkg-fab-26.2-0.3.14" = _DPTr3NxW;
        "pkg-fab-26.3-0.3.14" = _pTOL2K74;
        "pkg-fab-mc-1.20.0-1-0.3.14" = _gkxVMaQO;
        "pkg-fab-mc-1.21.0-1-0.3.14" = _OOFT8XMY;
        "pkg-fab-mc-1.21.11-0.3.14" = _ddaTv326;
        "pkg-fab-mc-1.21.2-0.3.14" = _Tf8pN93O;
        "pkg-fab-mc-1.21.3-0.3.14" = _L7710KSV;
        "pkg-fab-mc-1.21.4-0.3.14" = _2xvMUPiC;
        "pkg-fab-mc-1.21.5-8-0.3.14" = _l0Kw6qVj;
        "pkg-fab-mc-1.21.9-10-0.3.14" = _BHoNfmX4;
        "pkg-fab-mc-26.1.0-2-0.3.14" = _QDvw9GWv;
        "pkg-neo-26.2-0.3.14" = _7nvJXyaj;
        "pkg-neo-26.3-0.3.14" = _Sh2DzErx;
        "pkg-neo-mc-1.21.0-1-0.3.14" = _yJCtlfK7;
        "pkg-neo-mc-1.21.11-0.3.14" = _Tp6sd3Q3;
        "pkg-neo-mc-1.21.2-0.3.14" = _cbsaQ4PX;
        "pkg-neo-mc-1.21.3-0.3.14" = _JTwS1BTL;
        "pkg-neo-mc-1.21.4-0.3.14" = _CBFGX7ZH;
        "pkg-neo-mc-1.21.5-8-0.3.14" = _dmWZ4VyW;
        "pkg-neo-mc-1.21.9-10-0.3.14" = _14u74zno;
        "pkg-neo-mc-26.1.0-2-0.3.14" = _geXWpvMK;
        "pkg-forge-mc-1.20.1-forge-0.3.14" = _8zA2OtXp;
        "default" = _8zA2OtXp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "eunomia";
        id = "BvzQw4wL";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/zannagh/eunomia/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}