{lib, callPackage, ...}:
let
    versions = (let
        _hgo0rWyi = {
            "id" = "hgo0rWyi";
            "file" = "totemdoll-fabric-0.2.0-alpha-mc1.21.1.jar";
            "hash" = "sha512-/tEkeDe2qJSkVyQv4H9OULsyrrZt/7E0FU2bJIrzXtHL9FL5rJ5tVO3+EYeTu+Z4KC18IRJJkgB1IV1Dx3w2Gg==";
        };
        _IFhlwJlH = {
            "id" = "IFhlwJlH";
            "file" = "totemdoll-neoforge-1.0.0-mc26.2.jar";
            "hash" = "sha512-Yad/PN5SreE00tKVrUy4fBxXWUGLDuV5juqKUqJ7s24JQ3SvWQCJa5i1yFW9/WriEQU2rgSOBQVbKsZ0txftaA==";
        };
        _oUnCR7gu = {
            "id" = "oUnCR7gu";
            "file" = "totemdoll-fabric-1.0.0-mc1.21.3.jar";
            "hash" = "sha512-P5gUvL8Q1k5jGmNFgQWmQXMhz5pEUBH+jdgyGLXF31f017kYRI/QHdha6aV95xtXt6weUzsiJiK6NBiI2H2b9Q==";
        };
        _dlPSj0EQ = {
            "id" = "dlPSj0EQ";
            "file" = "totemdoll-neoforge-1.0.0-mc1.21.8.jar";
            "hash" = "sha512-Xp6Z+2/NVpepYA7LoYzrQ3cZjLzIkeuE3VSnz3VrMZK+3/zs786DiCwroS2gl0xV7FCjgVkNGGgKlTMuxNI7kQ==";
        };
        _xOfXdj4y = {
            "id" = "xOfXdj4y";
            "file" = "totemdoll-neoforge-1.0.0-mc1.21.1.jar";
            "hash" = "sha512-dxCGWrjSsFNIN8oC75f1q8GbzA3qYusVrg4203dRPFPVWBWLYVRGpN594bwxM6SRAJWB4gCQ6LBxFBBWAy0H+w==";
        };
        _QXBcfXfh = {
            "id" = "QXBcfXfh";
            "file" = "totemdoll-fabric-1.0.0-mc1.21.11.jar";
            "hash" = "sha512-y4+7BcDtB8Y3+5r8DHNA+eBQ+ZTx1WwMKUP47GrnijeZu2KFLY9vdmV3suxp35cELCRDuWUMgfb+KawF25Cggg==";
        };
        _TwAGq2Jk = {
            "id" = "TwAGq2Jk";
            "file" = "totemdoll-fabric-1.0.0-mc1.21.8.jar";
            "hash" = "sha512-RSsf0tVjQeay9vD3zcvmMpbeVwUFIzVJDy8ELHHaBO1oiadthw31TFnXODSjdBGdO2tCpSHZI3Der5jLkja/Dw==";
        };
        _fMjxMKYd = {
            "id" = "fMjxMKYd";
            "file" = "totemdoll-fabric-1.0.0-mc1.21.5.jar";
            "hash" = "sha512-mpir8CY5k+hc/+vG4i32joQ04hK1KVcuCcxpwSFfTTPEuPin2ZwRFP7ZvRqFW7G3t3KTML/Eo++we5Dm9+QqyQ==";
        };
        _ebrl300h = {
            "id" = "ebrl300h";
            "file" = "totemdoll-neoforge-1.0.0-mc1.21.6.jar";
            "hash" = "sha512-cNOad3mj/lif9yBqdlESsKIRa0bIoC4oEd0OHE9P/AQmyPq6QDHHD5GArBFHU86+lDC1h8dra7DZhk4rsvtoBA==";
        };
        _EIasKont = {
            "id" = "EIasKont";
            "file" = "totemdoll-fabric-1.0.0-mc1.21.6.jar";
            "hash" = "sha512-XzHDNLpdDsHHEZfdF6WKKPywVCPf6Ag49GUhU8W/FTfLTK4wqKN1BLtBmgynOVG54ljZD+yKda34M/C0HkNw4w==";
        };
        _BlG4kiGe = {
            "id" = "BlG4kiGe";
            "file" = "totemdoll-fabric-1.0.0-mc26.2.jar";
            "hash" = "sha512-CLZzIEnGC8ftMnIPB7ekfmcbmPWsHCr/6SQRqQcgB7+RrmqzYjI4AMiceD6P1Lb8oyuXRY3DzHeDiheZiK2c4w==";
        };
        _FJ96EHzr = {
            "id" = "FJ96EHzr";
            "file" = "totemdoll-neoforge-1.0.0-mc1.21.11.jar";
            "hash" = "sha512-MDVtwxdsaGeBxBzDubo3RgIyRWnCjgJpj4P/OpXwjI52Fa0wcuDXr5H74CQ2pu01Q1DP7OgBrMdUrJ+TVprpcg==";
        };
        _OdzO944P = {
            "id" = "OdzO944P";
            "file" = "totemdoll-neoforge-1.0.0-mc1.21.3.jar";
            "hash" = "sha512-NadJ63w4u6faDDjQR8/wJsceWnAkliVrfpwRv+L7jjAu1JYX5AKVDCwIOOlJJ4buyfblVpbGKXw2FMquoH0/AA==";
        };
        _WecUwyn6 = {
            "id" = "WecUwyn6";
            "file" = "totemdoll-fabric-1.0.0-mc1.21.10.jar";
            "hash" = "sha512-KTHGOFASA2UCUmbPAW+PfuT78tfSTZ7H6J0r1oaxxYpf1suzeiTaYLqkuxKzsmxsUq2RcyUEXlx+hcfLOmeRMg==";
        };
        _EXt8WoyL = {
            "id" = "EXt8WoyL";
            "file" = "totemdoll-fabric-1.0.0-mc1.21.4.jar";
            "hash" = "sha512-G4dLe5H2rTO9KJXaGZ2+fa1MsDx4cefehfHUKU+mpUQRIv80iAzK4g5nI8aCuUJnnIIWBOv3joJkhpS6luWVpw==";
        };
        _gJsy5TCZ = {
            "id" = "gJsy5TCZ";
            "file" = "totemdoll-neoforge-1.0.0-mc26.1.2.jar";
            "hash" = "sha512-iKU0SN1lj28u9d/bAo0L74hqb1MohHt0CPISu3Lr3Sw1vbZhi2G36Ovtg6dF42+j1zdAX6eaGfu74ivXn0Qo/A==";
        };
        _4ZRUzZDb = {
            "id" = "4ZRUzZDb";
            "file" = "totemdoll-neoforge-1.0.0-mc1.21.4.jar";
            "hash" = "sha512-IgTN4dZ6xMsj799YF32E0oF6eZTbXJ/0TMxBgo03sGjSuF0XRSvEngYAVZ3c6NAXT16sbWs0PUJgonv6MoOv5A==";
        };
        _UAJmC7H5 = {
            "id" = "UAJmC7H5";
            "file" = "totemdoll-fabric-1.0.0-mc1.21.1.jar";
            "hash" = "sha512-N+8ao0PSv7s88ftG9XI7J7fjiUdFz4x/nNDBu5qR05tceGzGKGiKmnRQbVKzNlvAPpULmLAtPp1cqN3nM2/ivg==";
        };
        _FxVrWcRp = {
            "id" = "FxVrWcRp";
            "file" = "totemdoll-neoforge-1.0.0-mc1.21.5.jar";
            "hash" = "sha512-tLVlBls5ZCedvvVy6X60rnJt3i1El5OKfEN9K+RnJQv1YTaSodGPcQIe2FpbyzQf8fEm8YmW48kJ02qzkrQ0JQ==";
        };
        _bo4dY6Yj = {
            "id" = "bo4dY6Yj";
            "file" = "totemdoll-fabric-1.0.0-mc26.1.2.jar";
            "hash" = "sha512-MS6jWkKiJcHZMmZyiVtQkvVgm8BcrgUnajFYedgXA9OaZcDjLZEeXLKWXO5ZQE1FOYxEf83HnDCLD5NYZ1bo5w==";
        };
        _wEtIKYOm = {
            "id" = "wEtIKYOm";
            "file" = "totemdoll-neoforge-1.0.0-mc1.21.10.jar";
            "hash" = "sha512-2JkHBtdQm0Mv+IP+P+JYo4ZepOIsFF9FT9yJ5q7V5gOG4iFNNYzYbP3GbTZssP/hb+jPvx5tcAxVEZvwMpRx/Q==";
        };
        _XmRpNBDG = {
            "id" = "XmRpNBDG";
            "file" = "totemdoll-neoforge-1.0.1-mc1.21.5.jar";
            "hash" = "sha512-qgIg/EgiPZ91t7A9HGcebF2kfEffasN6xWkifsTJlKgV6SdXJJgz8oV9vbIZ3toVVE+lzChKZvxBgDN+lUHMXA==";
        };
        _moWyHaBQ = {
            "id" = "moWyHaBQ";
            "file" = "totemdoll-neoforge-1.0.1-mc1.21.10.jar";
            "hash" = "sha512-9hcOMN55MW9g/t6ks+eFaLtyy3o6Cm4N5TgtG7cDaJMM4vgRN9xnxkE/QDHF2nr3o7CfcLNTE0FPltK4xhdp+w==";
        };
        _wQXC2HYv = {
            "id" = "wQXC2HYv";
            "file" = "totemdoll-neoforge-1.0.1-mc1.21.6.jar";
            "hash" = "sha512-k60riOJm3aWFJD8H/SSjRLbRX4vnZ/1+qK6gp2GoV0lnpefil0HG24L0fxCWrZEZypw7Mi3I5ELVQKWSznItZA==";
        };
        _6X9ksC8Q = {
            "id" = "6X9ksC8Q";
            "file" = "totemdoll-neoforge-1.0.1-mc26.1.2.jar";
            "hash" = "sha512-3C14UgqLIjoycHyUAuVs0Da4uSf4TESs8G+b8eNMOAbZs8AfB87RVJX5ajUNyRZBnigfqw3vC0Nlc0gnVrPicA==";
        };
        _jZaPDPtr = {
            "id" = "jZaPDPtr";
            "file" = "totemdoll-neoforge-1.0.1-mc1.21.1.jar";
            "hash" = "sha512-M7U1AydLZjBm305udje62hlI466oGqSD45dLPhYd6jE1Rx6dGeMNnhv/xAFa3AHxRpXwlQemTa0dN28vBamTkg==";
        };
        _mI8B9lmU = {
            "id" = "mI8B9lmU";
            "file" = "totemdoll-neoforge-1.0.1-mc1.21.4.jar";
            "hash" = "sha512-Jfc9CkCpGPDn6Dq5UsnQ8rQJci3hgA5pITt/GqzzMisV7KZxlHT/sFT1Am0NX3eW+OyyzOE3zH0pdmfmv3hUsw==";
        };
        _5NB0hxZv = {
            "id" = "5NB0hxZv";
            "file" = "totemdoll-fabric-1.0.1-mc1.21.11.jar";
            "hash" = "sha512-i0VtXLlDcWLOvmMXo4KtvdXAs+vGvs7i//Wt935FKO4qVW+mCGe3PY651zz0dD0/zqVJbrfLWU+EtZwlH//8rg==";
        };
        _JqB7tXp1 = {
            "id" = "JqB7tXp1";
            "file" = "totemdoll-neoforge-1.0.1-mc1.21.3.jar";
            "hash" = "sha512-L64lwDMRqW0j6obwqdPygHB+45haXgMpiTZbCmYzfmvoZ9daqiO+uqpB+IeVaZ7Lkx1uu4DZ8JGQ1gcG7yIp5A==";
        };
        _wVnVQ1ys = {
            "id" = "wVnVQ1ys";
            "file" = "totemdoll-fabric-1.0.1-mc1.21.6.jar";
            "hash" = "sha512-nxUjZfC31BClo5WhfTZ6TywHhjYXAGpsWiyCdQ7TVDjWvJS3e08T/d6co85XTvTQCnrUZKB1Q0m2rlBHwjHIMg==";
        };
        _k3ZO9FNq = {
            "id" = "k3ZO9FNq";
            "file" = "totemdoll-fabric-1.0.1-mc1.21.3.jar";
            "hash" = "sha512-ogvLzG0rO8Km8p2AET6LyOAdfAe0brhE2zhuKnWYjVHA8Gm6wOyGoz3J29238KKfhMODGx/IYZnFjfLEXSCtqw==";
        };
        _3tAvg4Fg = {
            "id" = "3tAvg4Fg";
            "file" = "totemdoll-fabric-1.0.1-mc1.21.4.jar";
            "hash" = "sha512-gHDADS5Bs39rZEJsn74Ruwj3ohH5NTkThlcZFgrPiZeYkiFlvS/ux5slS2qljcPv059tWY8IZfmO25cQ1GOvvQ==";
        };
        _NXv8IoGX = {
            "id" = "NXv8IoGX";
            "file" = "totemdoll-fabric-1.0.1-mc26.1.2.jar";
            "hash" = "sha512-CDPESWNC/XwSywKj8trWnXg6vMbjTEDsfq6Vu3YcIi4FxtdeefmEtEVM0DeU8Z8Ud47dtNDqiZFKKXEc8u8yfw==";
        };
        _GmlsRjGQ = {
            "id" = "GmlsRjGQ";
            "file" = "totemdoll-neoforge-1.0.1-mc1.21.11.jar";
            "hash" = "sha512-9zw2xYtHans+Mle7UTHevL63Ei0yqZjyBewYYzEnDyKurJh6nyZHK17eOga99J2hIdpnJxePPQQpu/rdxSpeWQ==";
        };
        _BrrRN3Fm = {
            "id" = "BrrRN3Fm";
            "file" = "totemdoll-fabric-1.0.1-mc26.2.jar";
            "hash" = "sha512-DJlyxSxUuHMOWWjZoZYHDgWhd0eGoqBXZeMklVFsM0r7d5dWppJIMxpXNa0nF9xOWFp0e5FMe2e2dXjEYa3USg==";
        };
        _dtY28JoM = {
            "id" = "dtY28JoM";
            "file" = "totemdoll-fabric-1.0.1-mc1.21.10.jar";
            "hash" = "sha512-IsddLF6g6OE6uwlu90qEOvSU/qN0hfo6I6hWP6SYf70MXz17Fdf0Pqsp+IMRYUfBo4hFiNW8lJqijWdY4WQbiA==";
        };
        _zqrSWoCB = {
            "id" = "zqrSWoCB";
            "file" = "totemdoll-neoforge-1.0.1-mc26.2.jar";
            "hash" = "sha512-r8kZyO21+WpEAyK2smeYKhzsVzjCV8wG8B6H+/uN4oUaH60zSgf6+xlJyemPRnXxn4LsncoXZWYTOfy9UJtWPg==";
        };
        _cqLyb0G8 = {
            "id" = "cqLyb0G8";
            "file" = "totemdoll-fabric-1.0.1-mc1.21.8.jar";
            "hash" = "sha512-qpSEtuAp1HNBiE3kqWsz4uTNgPpJhHx+5e7AGBREwFT50+hthkB8rxiwbnA2SkbLzvtRUwmPbqklfhPk8w9gQA==";
        };
        _zdt9eD7k = {
            "id" = "zdt9eD7k";
            "file" = "totemdoll-fabric-1.0.1-mc1.21.1.jar";
            "hash" = "sha512-BGet8wY1JnMpK6zS+OjL3R0LR9M6HjJDznSiKCnJBHY4T15dBxjfjhHiG1mVo0WQL/Zuurg6hT3vsT/ZPUxohA==";
        };
        _jaPtKmUX = {
            "id" = "jaPtKmUX";
            "file" = "totemdoll-fabric-1.0.1-mc1.21.5.jar";
            "hash" = "sha512-jF9j8gks3H69ZPzYpdh0G+AhybVDAiQ224x8RMWqF11CR+a+8DkXiC73lzSd/W05vhTVpQCiQQbjWuJ2+qS/0Q==";
        };
        _EXGPAy6M = {
            "id" = "EXGPAy6M";
            "file" = "totemdoll-neoforge-1.0.1-mc1.21.8.jar";
            "hash" = "sha512-uhWXLRcS98xSMcY3imIlgRywGRf3hkxMZx1rkyqljnCmP71JY7D8VmbGT8HnThFt6bZsk+rT6scJfmE92lV2Pw==";
        };
        _dqIKGGx4 = {
            "id" = "dqIKGGx4";
            "file" = "totemdoll-neoforge-1.1.0-mc1.21.4.jar";
            "hash" = "sha512-A1AjPbATYesc4IV+/UwsDll5etHv6vLOKbblkowaYsxadupd4wmgV+oI2mXTgYkau0KfIq8vOg9CtrHPhggXug==";
        };
        _Z0TJIIvv = {
            "id" = "Z0TJIIvv";
            "file" = "totemdoll-neoforge-1.1.0-mc26.2.jar";
            "hash" = "sha512-GCZ4rdNjH3XpgSiNQLLqhkpmuoYkqrDPvqy37Cta0vveketONx8BNoZUX+Uu4iMLA8it83ytbdBN8DKpQJkUsw==";
        };
        _mGxKK5qz = {
            "id" = "mGxKK5qz";
            "file" = "totemdoll-neoforge-1.1.0-mc26.1.2.jar";
            "hash" = "sha512-tfXNcnHbHZWKaH59qKYTkLT5wgvnnI8T2ie1IJeWKedZ9KnxheKlvbvxjlwWXq/V5Yz8WnNN1oZBP3K4U0GNow==";
        };
        _AqBVgqvP = {
            "id" = "AqBVgqvP";
            "file" = "totemdoll-neoforge-1.1.0-mc1.21.10.jar";
            "hash" = "sha512-m4753EGXdHbvthyXlbuUzRQbei3d6MH7ZmDX61b7AVN1Ke5EDX/ZBx5osZpXhqbP9vTGygqvUVt/dFMrF+q1Mg==";
        };
        _fIAhS5WH = {
            "id" = "fIAhS5WH";
            "file" = "totemdoll-fabric-1.1.0-mc1.21.4.jar";
            "hash" = "sha512-w7Drs0NYaVZH8/QMcvDZCmX/KXlF+TuVx+Aw0x1Uo9pdKq+zW60cFGnbrbgYokVtZcvTFjEQUblhPoR4kEt5KA==";
        };
        _keASu6SS = {
            "id" = "keASu6SS";
            "file" = "totemdoll-neoforge-1.1.0-mc1.21.11.jar";
            "hash" = "sha512-k0z8dLxkkHoadFRQa76vMiB96kKIjCyHDc/U4YXhf4TsN+Hn5wHDCmJiv7EEMC3SMFxAHzEMf83Q8unDkcV3ZA==";
        };
        _OJR7M30Y = {
            "id" = "OJR7M30Y";
            "file" = "totemdoll-fabric-1.1.0-mc1.21.3.jar";
            "hash" = "sha512-AidwRML/H6Q2rTf5d2hR9GBwnBPk4mZHUnn4WiJyalm9n8JRpz8PU9j5djDmnz+8DwRhDJl2PXDV4G0Rne/xjQ==";
        };
        _p4otdZtJ = {
            "id" = "p4otdZtJ";
            "file" = "totemdoll-fabric-1.1.0-mc26.2.jar";
            "hash" = "sha512-qQzeGFmEXRsHo6VCvHEOXvZ2z8rucjdlCsx/4BUJXUTLDvK/CTFNYLdLJjQcPMc6/SnsMlJzoAutt0ao7ZZdPw==";
        };
        _pyzToQiK = {
            "id" = "pyzToQiK";
            "file" = "totemdoll-neoforge-1.1.0-mc1.21.1.jar";
            "hash" = "sha512-ptWYseREMCqZ3d3tKZwRw1frw9nZtgUZ6i0M9G8si5kcyLLoDsAjNm5D7PUJhsKIMwB8MAgHSOtRcPOxhzb+kQ==";
        };
        _sxFUsfpi = {
            "id" = "sxFUsfpi";
            "file" = "totemdoll-neoforge-1.1.0-mc1.21.3.jar";
            "hash" = "sha512-uCFUab8dEFJ9cHizG15ratcrMf8qrzU+4vSv6Mmoahi+ly8QGnpxSknFpgLnnnyiUNGIWbBfj1UcdP12jVn5vw==";
        };
        _zXTC3iez = {
            "id" = "zXTC3iez";
            "file" = "totemdoll-neoforge-1.1.0-mc1.21.6.jar";
            "hash" = "sha512-d6rVrFkuqtaz3URzcxJbhGpM1ooEa7o5jGlJsECTS726qH5qwxtsgFtjyBDnhw9VoNBK1gBNXjN3DGsR9w9aPw==";
        };
        _pBKmwcAM = {
            "id" = "pBKmwcAM";
            "file" = "totemdoll-neoforge-1.1.0-mc1.21.8.jar";
            "hash" = "sha512-Z7qsg6f6doBK8YxYFdS0LP3qjuCUkhmyQfyfsTlfGYrgmHVFEd29X6PRtfRA7RG6OcM4fn8jpa+OpktiMsaegA==";
        };
        _yqjZzhqf = {
            "id" = "yqjZzhqf";
            "file" = "totemdoll-fabric-1.1.0-mc1.21.5.jar";
            "hash" = "sha512-1Rzbk4EOq07U1j+L9rQep6bdhVgo9Xk0EOrdoD8+Cq6pAplyB2Fj0oYzaHYt4qvk4kVQALfhNKhtz2OeUCRGhA==";
        };
        _zvocPZuc = {
            "id" = "zvocPZuc";
            "file" = "totemdoll-fabric-1.1.0-mc1.21.8.jar";
            "hash" = "sha512-H278WaH3bdxLJId+1uW0/dyY51XI7HZw0/kAEfT77LigNTIEc5ajSeO075mj/1H2rYSwqUYvEM1Dc36Wh5Tmuw==";
        };
        _oJEdadnm = {
            "id" = "oJEdadnm";
            "file" = "totemdoll-fabric-1.1.0-mc1.21.10.jar";
            "hash" = "sha512-GzbCK9zasZ9995uv0wJw0ActF+VnpH10IMqRcDpwSfaZd11Zfbuf1Y21QA0BSutDM82471c9+F6M5XNjDgz0RA==";
        };
        _PueGvpdr = {
            "id" = "PueGvpdr";
            "file" = "totemdoll-neoforge-1.1.0-mc1.21.5.jar";
            "hash" = "sha512-/c1wvuKjUYZAaFk5qxoziOlE8LHIC0KuGhE4zgJEQ+QGZhNkm+yxIzdcN9q9JpBgrhfqZ7567/1iibQ8jk77gA==";
        };
        _DglbKs5o = {
            "id" = "DglbKs5o";
            "file" = "totemdoll-fabric-1.1.0-mc1.21.1.jar";
            "hash" = "sha512-pzhDPzY0KTjgOFY+daOnfLbgxUru1Co0AcI3U23RSrJHJrLPk2LeTwoHldhN9gNHHrCEVat34wRBw4YsaECsng==";
        };
        _QOStIjvF = {
            "id" = "QOStIjvF";
            "file" = "totemdoll-fabric-1.1.0-mc1.21.11.jar";
            "hash" = "sha512-oGsxo+8QzoF7P+cyBVeQzWyrFxr8FkiNM3q/4FPiF9wwlRu9DN+mEeazgmtwmJsaUmCXtFGymCbxzNoRQynKzw==";
        };
        _AK3ejIC6 = {
            "id" = "AK3ejIC6";
            "file" = "totemdoll-fabric-1.1.0-mc26.1.2.jar";
            "hash" = "sha512-KtGIEwNnJUgXiUsO6IqPbxK9cl0NtU3YcKZ+vTnuo758GGJNex0ZPXoCLvIYPZrAqwaytgzakgleP4DuTgEmcg==";
        };
        _CRwlvKLf = {
            "id" = "CRwlvKLf";
            "file" = "totemdoll-fabric-1.1.0-mc1.21.6.jar";
            "hash" = "sha512-PH2/ILuT6dAz24fFIA1OIldQG92fr7qcuaUFYFZWvprBfrs7nCFi9OldziytpvYZXEQAC+LIzi+FK2Npl7TVow==";
        };
        _vY2KOIKL = {
            "id" = "vY2KOIKL";
            "file" = "totemdoll-neoforge-1.1.1-mc26.2.jar";
            "hash" = "sha512-LpruaWNMIVc6MTeGGDUcGkageeQuTYveHK410lqi/lNxPno8HvjFPJdTYBZxhaEbgIniYCNuAjCWNFfH0dK8VA==";
        };
        _egqFFMn8 = {
            "id" = "egqFFMn8";
            "file" = "totemdoll-neoforge-1.1.1-mc1.21.6.jar";
            "hash" = "sha512-z/PZWA4wXpi4Lq8+u6NTXDpVBbDyNz4bEHp+X4RGIEiQSNQyhApcbFYCSFowjC6lBi6BR2g4Tbjd4wf3G0Nnqg==";
        };
        _uC7u9rsJ = {
            "id" = "uC7u9rsJ";
            "file" = "totemdoll-fabric-1.1.1-mc1.21.11.jar";
            "hash" = "sha512-LlB3PGLr4k4FHo9uuQPG30CASrxYUbM/vjdgn7uum1726/M2E/9lX1LV3ori3OktUty+CztHozxUTA4mJ79X1Q==";
        };
        _VWWPkCxC = {
            "id" = "VWWPkCxC";
            "file" = "totemdoll-neoforge-1.1.1-mc1.21.4.jar";
            "hash" = "sha512-yXExeumqOzI6RALF4M8Xnlqzmjxuq70Sdoz9f4t3j6Pdvq1FyfW5T7UED8WcMxIJaxLbz/sHy423d7e3WxkJ0w==";
        };
        _eB3LmM8w = {
            "id" = "eB3LmM8w";
            "file" = "totemdoll-fabric-1.1.1-mc1.21.8.jar";
            "hash" = "sha512-xdzCNOBmmw26sJ2+TdcI56ZbzO0WXlQLdEq+gHn/7RR7BsX6z1n2XEJK1ZPQUjRVtbW2fQy11XYy8tD19L0vsg==";
        };
        _qbk6wAnN = {
            "id" = "qbk6wAnN";
            "file" = "totemdoll-neoforge-1.1.1-mc1.21.8.jar";
            "hash" = "sha512-dwj6UY0kQpAZmPyRpV+lIgmar+zt3GEYf7HsnZr05jT5Jy4qd60BA/+Azl8UCMsnBqizuiM1AerZIxPtcSRSpQ==";
        };
        _DfXPPeoT = {
            "id" = "DfXPPeoT";
            "file" = "totemdoll-neoforge-1.1.1-mc26.1.2.jar";
            "hash" = "sha512-QsCSexedQRTUwLWLs6KGwCcDEIwkuSC9Y1c6FODOuI0ekK3XyErk8ssnE8WUfN9q1ltYrQcntP8a4TQnJvWgTw==";
        };
        _5osYAZun = {
            "id" = "5osYAZun";
            "file" = "totemdoll-neoforge-1.1.1-mc1.21.10.jar";
            "hash" = "sha512-F2hlXCsJLBHZI+rqnCRsWE5nNOVBdVpNlEzNtqTQP9hsN4auTgo70J8NPG03VkVwI4aQxRAJcuua2n6SEmrWBQ==";
        };
        _PnlqwJWb = {
            "id" = "PnlqwJWb";
            "file" = "totemdoll-neoforge-1.1.1-mc1.21.11.jar";
            "hash" = "sha512-+fsi8njyzgg/oeg1+uTFjKZFuFC4jep/Y85WaPM7HHnPDbIYC2UproAYAee7zssM9b5N9og7PsE4Qvee92kk2A==";
        };
        _50Wn9r7o = {
            "id" = "50Wn9r7o";
            "file" = "totemdoll-neoforge-1.1.1-mc1.21.5.jar";
            "hash" = "sha512-Oz3cqfv4WhQbS14DQTeYKiyN10HqjT7uQ9IDFDrTqoyccEkLlpEl6A+ni4SpYrJWAXA37M03AvCmg+cDC6OFHA==";
        };
        _e3g5KmGI = {
            "id" = "e3g5KmGI";
            "file" = "totemdoll-fabric-1.1.1-mc26.1.2.jar";
            "hash" = "sha512-AgjnsWlDYarIQvt8ezFLgASSk2FKVAHXv4wwievauCc8JZMeKV0NnW6xj5JEseUDpghsqeSLZ41eNR77kFOYlA==";
        };
        _nBWPox7W = {
            "id" = "nBWPox7W";
            "file" = "totemdoll-neoforge-1.1.1-mc1.21.3.jar";
            "hash" = "sha512-fcOt00yyHuSfauKuXoYKhAZePvSvq6xHrB59KrF8aGRoGY9Z39XV+A3zCtb2D21vJPywBY8BhM2lto/jhXP4aQ==";
        };
        _G4ISnmwt = {
            "id" = "G4ISnmwt";
            "file" = "totemdoll-fabric-1.1.1-mc1.21.1.jar";
            "hash" = "sha512-dx/16GPBekxhxVCKC6C2fbKN4+RlkZad06Qr1y+cE1afDw5KT2wjXiCA4oCivSTZ4fLIVicv9crBp8p99a7BQQ==";
        };
        _KcTUoRwU = {
            "id" = "KcTUoRwU";
            "file" = "totemdoll-neoforge-1.1.1-mc1.21.1.jar";
            "hash" = "sha512-astO7qI/MpCo4nolZ/uS1O9XJDZe5psN3C28tlSflvpRMYQY6j8Af3ag9T9sGKN+//2I2Dqp9txAIqqFxeUboA==";
        };
        _7OlxSoPb = {
            "id" = "7OlxSoPb";
            "file" = "totemdoll-fabric-1.1.1-mc1.21.10.jar";
            "hash" = "sha512-JOqkhZrLCSHcI6Kg5DnWFCTMAXHq9Fy+IhV17YYInXsyBB2cfo5gpsDXOYWbCIJ1Os4dhZP/JBOPC8psVKcEqQ==";
        };
        _pkBAjuHs = {
            "id" = "pkBAjuHs";
            "file" = "totemdoll-fabric-1.1.1-mc1.21.5.jar";
            "hash" = "sha512-wv2ievKzLjGA9sxDM8LdmvAEYGqCY8liEiVZsT6KU2pYswtkj4458L4wsYFoeOiFnDU8Hvh8WSS/+3rxTIpF/A==";
        };
        _q0E8Hpcn = {
            "id" = "q0E8Hpcn";
            "file" = "totemdoll-fabric-1.1.1-mc26.2.jar";
            "hash" = "sha512-P28ZrtreYZtV0Q2LwbLb1+arO7RDXZkLsBKMq+bnKQfXtthWZoPjkYNOsvux0bJSfR2qpBkffx5NtZJIHPWxFw==";
        };
        _qwsBmdqs = {
            "id" = "qwsBmdqs";
            "file" = "totemdoll-fabric-1.1.1-mc1.21.3.jar";
            "hash" = "sha512-oijlpTIFIdFdW+JMX9dxdMCbjkCy9+BND0sZrOafJLllnUfW0TMDRBRMgBu//i4lKHlEMkSV4isqTqn6C4bkKQ==";
        };
        _zN362SON = {
            "id" = "zN362SON";
            "file" = "totemdoll-fabric-1.1.1-mc1.21.4.jar";
            "hash" = "sha512-LG7pC5OhxGMOLeVMS1StUuq6RpmKEC7Kgy2g2xFlpA/MqOvquZthA37RlsRNuremfNxUFk+h0RUPgD7hxCTTOg==";
        };
        _mZbtb7jN = {
            "id" = "mZbtb7jN";
            "file" = "totemdoll-fabric-1.1.1-mc1.21.6.jar";
            "hash" = "sha512-gTVoebCetJ+paXAKZpxZiugit8COyJucWlmshkSmPml9DKjTyLVa+91FB8MheRFh9hH9wVAsbLb/Nv0CbrSjVA==";
        };
        _hMpi6V3i = {
            "id" = "hMpi6V3i";
            "file" = "totemdoll-neoforge-1.2.0-mc1.21.4.jar";
            "hash" = "sha512-lmIOURY+cEzWtkWSewqXD6IacfqzrtY2G7uo9z+2GZWeet610ldKgt4ucHZD+WI+ZKSAvbCZ/anwp3j5U8cSOw==";
        };
        _Ux1YNQ87 = {
            "id" = "Ux1YNQ87";
            "file" = "totemdoll-neoforge-1.2.0-mc1.21.6.jar";
            "hash" = "sha512-2ceUU6CQC7bXXuOeFV6lcHxSn3xmUXU8nfIvW1vRc6TyCWVOP+pmhjW7W56JMDo6vkf+wrwV7+Ci7MnrRP/VqQ==";
        };
        _RPQbjGpw = {
            "id" = "RPQbjGpw";
            "file" = "totemdoll-neoforge-1.2.0-mc1.21.3.jar";
            "hash" = "sha512-DpyoZdmiljTQWn7XPx4JHmgWR4ITpdzCTwjqTIYGKULRVKoD5aamajApOIrd80M+ubSsaLYVdDlZ4zA2/4BiOw==";
        };
        _vtcBrKfq = {
            "id" = "vtcBrKfq";
            "file" = "totemdoll-fabric-1.2.0-mc1.21.1.jar";
            "hash" = "sha512-IKGSU0/WKzF6YGfATKD84s2rBCrvz+CA2TgT+VV7kyDbT/Zh62UE3Xe1/hRbA3nvjxvv5pslc7bbadLy92x8Cg==";
        };
        _qmtY2ivf = {
            "id" = "qmtY2ivf";
            "file" = "totemdoll-neoforge-1.2.0-mc1.21.1.jar";
            "hash" = "sha512-8zcRljd2TXyC3pQWoHx9l/nSBpyz9eK/Oz2EjFN8Gq1KuecCqhMslMSOCL9wTvP5hqqG+RPoZDNpoZcKqSmwIQ==";
        };
        _GWEDtHed = {
            "id" = "GWEDtHed";
            "file" = "totemdoll-fabric-1.2.0-mc26.2.jar";
            "hash" = "sha512-U7fD4EqU8rIl0fWGfSF8gwPwRVGgDU4UzFcQW1q22WYtJB8BwgsXZhnFQEb0S4Dg4S0ft3qP/Yu+upBs6O5wJw==";
        };
        _tqRPZZiH = {
            "id" = "tqRPZZiH";
            "file" = "totemdoll-fabric-1.2.0-mc1.21.10.jar";
            "hash" = "sha512-e37LlB0SdWki8uJv5Tu2JNT08rqCpOfvt95j4BmRX/YwO22YKfkq5kYUskU6ppEv+Ngc8SzXzrHrvZX1wE1c6A==";
        };
        _gVAfIn6O = {
            "id" = "gVAfIn6O";
            "file" = "totemdoll-neoforge-1.2.0-mc1.21.11.jar";
            "hash" = "sha512-3ds0DM+ZOGm4e5XlRNSlMFP5fOf9dKwlCxvdrt9AQxT5VNxtKiPpIMMfI5mTEX7ReLEzwoNZcozPNGyWPgLWIg==";
        };
        _qMf22Nl1 = {
            "id" = "qMf22Nl1";
            "file" = "totemdoll-fabric-1.2.0-mc26.1.2.jar";
            "hash" = "sha512-oELqmkhjtyaT8/HOTGEhGRhMNYOlQ9NMjyxd5E+aYvuoz0Ps3hz2RzFKZVD25cDHJJVESLfFbFZMdYCD7EM6Kg==";
        };
        _7CgtNOdv = {
            "id" = "7CgtNOdv";
            "file" = "totemdoll-neoforge-1.2.0-mc1.21.5.jar";
            "hash" = "sha512-0IBNpaZ3MT4dbYe1Lousv7vUXy7MFkQW2/co5Dp+qivc9QcI+AIabowV7L7a+I4DpkadUFynnSrLy5thPiZcaA==";
        };
        _oq34YW0m = {
            "id" = "oq34YW0m";
            "file" = "totemdoll-neoforge-1.2.0-mc26.1.2.jar";
            "hash" = "sha512-jz10HlL3asiuznS3AlpipVmH5cKr2ajDOWFkFa5zEXBBiP80cyBEUA61ktOWSX8kUVCOMvZXc5oF1ihfjR2i3Q==";
        };
        _PCrLEdu4 = {
            "id" = "PCrLEdu4";
            "file" = "totemdoll-fabric-1.2.0-mc1.21.5.jar";
            "hash" = "sha512-N18yv2NbTyYMzdMIFE0kb5QmisJzYTFaA+pCnWkqjDjJDk5769VUJNwigfOmHU9LqLPT4aNGHshE70DylmsrDw==";
        };
        _xdtWukjL = {
            "id" = "xdtWukjL";
            "file" = "totemdoll-fabric-1.2.0-mc1.21.8.jar";
            "hash" = "sha512-2NBfBxq2eFrkC+fa1GdQt/2ykbsMOiGlRmt6OWB88/tZJXR0JOn5WJtQP1PEjwUe/j384YSZC+vIXMELIDeIgA==";
        };
        _SH1kPKjT = {
            "id" = "SH1kPKjT";
            "file" = "totemdoll-neoforge-1.2.0-mc26.2.jar";
            "hash" = "sha512-SWvUYlALnpn+DY2fNlqYp1yDvdOEfzmj1WvjmuldjWwoGLbDURgFLAQWXLdkYO0CCWOckJbXhDQRh+XlfT6ikg==";
        };
        _rD1B10lT = {
            "id" = "rD1B10lT";
            "file" = "totemdoll-fabric-1.2.0-mc1.21.4.jar";
            "hash" = "sha512-k5kC+GnauaEzRvyWGon5tYoiiZCRb3F/hU3ALOY9pO/5daUAacqqwh1mrYrmrktInio5+h6AXX5ljPXw5izG3w==";
        };
        _oY8fqzTi = {
            "id" = "oY8fqzTi";
            "file" = "totemdoll-fabric-1.2.0-mc1.21.3.jar";
            "hash" = "sha512-3lNSoKZe/XycAlw+WVTuO2KhfWFBngJYy14ZMmQy3PJ2WGUSA4zfzvSyk8pRLobtsoTX4zFF69g4qWDQSalMcg==";
        };
        _3IyzlgMJ = {
            "id" = "3IyzlgMJ";
            "file" = "totemdoll-neoforge-1.2.0-mc1.21.8.jar";
            "hash" = "sha512-fbqqbdac2C97ZzcY9fiDCdAX6CTtrvCQm4hFAP/VZfXBVH4YQHm5xRvMN3K2huirSX7Ng7C0i1HOuTDTmH0+bw==";
        };
        _Gpy5Da8k = {
            "id" = "Gpy5Da8k";
            "file" = "totemdoll-fabric-1.2.0-mc1.21.11.jar";
            "hash" = "sha512-T9Bt2xNw5v1VXApijUQ9PufmOM2Ejn0mG6qrN2LFizTbaO+VzQc0JtFnow5NFwPPHOedvDiJtt405uWsSpLHNw==";
        };
        _SwGZ1Cng = {
            "id" = "SwGZ1Cng";
            "file" = "totemdoll-neoforge-1.2.0-mc1.21.10.jar";
            "hash" = "sha512-7hnVnomyNkx93B7QN5bcSucZ4swJTQn8qVBoWsC0q7emP1Bp37U9HIT9cleYuMwhMZobEPagTMvYqU5F9H4eTA==";
        };
        _ydiBmNVO = {
            "id" = "ydiBmNVO";
            "file" = "totemdoll-fabric-1.2.0-mc1.21.6.jar";
            "hash" = "sha512-tBIjPAXUkH1ZxLndbvogooU2ZXUoZh8Ll7Uj5hkMiPyYkYtIs72U/cUm2R6CXwJUVC2YSU7EykNXVlNgEibkHg==";
        };
        _TBkOViRl = {
            "id" = "TBkOViRl";
            "file" = "totemdoll-neoforge-1.2.1-mc1.21.4.jar";
            "hash" = "sha512-WQC22n9n0VMjlNSChwJxaq8YLCIFj2Kf348V9Gz71k0zb5yEwUxumDzD/tX0C+ihO4Wn2oQiH/CUZs/Rgn3MdQ==";
        };
        _vOczn4V5 = {
            "id" = "vOczn4V5";
            "file" = "totemdoll-neoforge-1.2.1-mc1.21.10.jar";
            "hash" = "sha512-GzHGc5L5GzngiNPNmX9b0heB8r2vfOj6vhe7T6x3rucjTxoEppexuPc0vLcyPkaO6Ghb/52rV/yOxiF3mvHCIA==";
        };
        _hD4Wi7Sw = {
            "id" = "hD4Wi7Sw";
            "file" = "totemdoll-neoforge-1.2.1-mc1.21.1.jar";
            "hash" = "sha512-4mHzU/iMrDJY+J4351ca27OWjJhx66Zbmznvm58nZCyIVELWgz/lku+sZi5bSeUv7WDa+KSDpaM3z0VGso10eA==";
        };
        _Ehxp06EN = {
            "id" = "Ehxp06EN";
            "file" = "totemdoll-neoforge-1.2.1-mc1.21.5.jar";
            "hash" = "sha512-nRTU0AHVZtPezH5kaaXcQh2BaliJUZr4IQU1uagT6mwVMaO8nr0HDi+prloFrGEFvDo5hKZer7gScsk1snbgHA==";
        };
        _ruwiCC9Y = {
            "id" = "ruwiCC9Y";
            "file" = "totemdoll-neoforge-1.2.1-mc1.21.3.jar";
            "hash" = "sha512-13ILZ+MkQBzmO7hg8LVm8a6CP8i70uGhFkACAotce/BQGRXcTyH88S8ZTDqcU+80cZqc8Gq4S+I1gypYWvpwYg==";
        };
        _WQA4a7uw = {
            "id" = "WQA4a7uw";
            "file" = "totemdoll-neoforge-1.2.1-mc26.2.jar";
            "hash" = "sha512-ElUKepvby/oM5swd8Y03ATgQcOCo/OVONqAo3hJH0Dr+z//81W66JQ84xLH2JzrEIp7BkDmPcUTv9G4TR0MAgw==";
        };
        _6rix8xMA = {
            "id" = "6rix8xMA";
            "file" = "totemdoll-fabric-1.2.1-mc1.21.6.jar";
            "hash" = "sha512-aELhZ1KBEOcl6gOW3l/OjlRn72clPexY30qGGu94WxZ2itEczk2J1sqiE1KN9KxyIIzqZu3GR0Rm7GG1DzVKFg==";
        };
        _TTJMsXCU = {
            "id" = "TTJMsXCU";
            "file" = "totemdoll-fabric-1.2.1-mc1.21.1.jar";
            "hash" = "sha512-p+SxIheLPglCMbGEmtkyjP2Q/Qx9s5LE4P2ifWu3fHd6z4IZSj2IM8VBuiWCYdOiCp3ifA9O6Iom9zznSdCeOw==";
        };
        _2zbnaIJE = {
            "id" = "2zbnaIJE";
            "file" = "totemdoll-fabric-1.2.1-mc26.2.jar";
            "hash" = "sha512-TAPMRJzxbI8JUVhLdG1KLvbFfEz8RkXDJ7Rf+azZZRt+y5ZUTtX2TdoyfD6y92EdW71X5qNFcV6ygAMVoCPoNw==";
        };
        _WakP0u6U = {
            "id" = "WakP0u6U";
            "file" = "totemdoll-neoforge-1.2.1-mc26.1.2.jar";
            "hash" = "sha512-qSQ4KWUrTzXy+AJ2VK2AFfrREACPqe2mqLM1poBhf5ltSfnr2x4BZFUGCN7Ir/hXvbLqHvi1dFxtYPpWPEoh3A==";
        };
        _HgWWn3a1 = {
            "id" = "HgWWn3a1";
            "file" = "totemdoll-neoforge-1.2.1-mc1.21.8.jar";
            "hash" = "sha512-SnsZ1SiiF44J9FB1cXgQ9NzvSEEIdreFkf5k3F7J8f7L11DrZsFEqf2K+YbsEChaK2Q/ZpEFgXyq9rjRhpJHtQ==";
        };
        _1V3qiaK2 = {
            "id" = "1V3qiaK2";
            "file" = "totemdoll-neoforge-1.2.1-mc1.21.6.jar";
            "hash" = "sha512-lyqL7/JAZZaZHplBHsAn7yHhXX9l1k2J8gC9CT/sPvbtCiZw6fxY4m1AetXy1TIf02eEgHuVr3bFl/MXeZleiA==";
        };
        _FbLz684z = {
            "id" = "FbLz684z";
            "file" = "totemdoll-neoforge-1.2.1-mc1.21.11.jar";
            "hash" = "sha512-/dqSNt5mftoEvdeRA0lbhiGwUOSvk32Y/cX3yrek1deJlrmGABnJJFVOtGVvqH6dB3Cl5FLK/pUtEdZmNf84sQ==";
        };
        _K7r9MLn2 = {
            "id" = "K7r9MLn2";
            "file" = "totemdoll-fabric-1.2.1-mc26.1.2.jar";
            "hash" = "sha512-K45tQ5h9OTxn6wxDO6x6K9nC0jmeu6UJxWL5VYfYNv5LTxUwHvp+Ad9UnUlx/ZvJmR9EBLUnN8VJaj4H0CsA3g==";
        };
        _UvzkgsNU = {
            "id" = "UvzkgsNU";
            "file" = "totemdoll-fabric-1.2.1-mc1.21.3.jar";
            "hash" = "sha512-CK8C8xA5EHW1Jg9K6poXZ1lPB26SqBqd6XD0a6GBVDK2xWwaSuu7K53mWrl2/PcfPKEQI9qYJ99seAiTQY5EqA==";
        };
        _jkeISZ3P = {
            "id" = "jkeISZ3P";
            "file" = "totemdoll-fabric-1.2.1-mc1.21.5.jar";
            "hash" = "sha512-MMi0rsXvibrmKCX6HNcvDi/CZKq7U0zNCCnKb+CxQMWE3GJ7f4hn0sWBkKEnMaAlzsddbdZ6YkssjT3LCdIidw==";
        };
        _DdBGY5Sm = {
            "id" = "DdBGY5Sm";
            "file" = "totemdoll-fabric-1.2.1-mc1.21.8.jar";
            "hash" = "sha512-WFwQy1HocgAhE3zJtz3QOpRaPO5ZZfaREiI0RSGpyaeI+zXE0BDPHrmcLJDyxhKBHjvumoyCv8S7xROZ0IuLaw==";
        };
        _da8bggzT = {
            "id" = "da8bggzT";
            "file" = "totemdoll-fabric-1.2.1-mc1.21.10.jar";
            "hash" = "sha512-2XoQnUcbUpJZxCd5rKA9v3v8WI+qAjqLtCpr389lPjoE1PJw4G+Q5H7NCMlEdQarrbqWvROItDVkXxQMUzyr4A==";
        };
        _Rt8ZmXAW = {
            "id" = "Rt8ZmXAW";
            "file" = "totemdoll-fabric-1.2.1-mc1.21.4.jar";
            "hash" = "sha512-5WH5gqtMUjjYZeciMIJRe5fQGTNmbnfrdo4PomUp+0egC7SbehTxENlJLLAsCJRMCsU6D0AqY7Dyf1FendLpsQ==";
        };
        _iKaONmkV = {
            "id" = "iKaONmkV";
            "file" = "totemdoll-fabric-1.2.1-mc1.21.11.jar";
            "hash" = "sha512-zTMFy2YCm7pyH3Yr18h9KCf2F14NuP398Jw1Dbp1hV6rzcCL9UfGD5hmi0v4l5D8rC4G/MntMcAYaJ6NLRUfEA==";
        };
        _yg0aRuoZ = {
            "id" = "yg0aRuoZ";
            "file" = "totemdoll-neoforge-1.3.0-mc26.1.2.jar";
            "hash" = "sha512-oLyYtPoCPMUV1zLkPqN2tkZSF8XcTT6mz9BPOBqafScjcqm0iCRDPBXLO0NhIhsZcvGQFiGTO2IrrR9ibkUcEQ==";
        };
        _1N7EmcUA = {
            "id" = "1N7EmcUA";
            "file" = "totemdoll-neoforge-1.3.0-mc26.2.jar";
            "hash" = "sha512-o0H7PbydxL3+GMC2aHbKBdZHIoGOzy3D9xk5to3BFDkiwyXsW1QW2wmG8Z0HOZmLXcyFRTjyCZL9mGuc6Njs8g==";
        };
        _63G1IMHA = {
            "id" = "63G1IMHA";
            "file" = "totemdoll-fabric-1.3.0-mc1.21.1.jar";
            "hash" = "sha512-OXOU/lkL06eiz5oto2K8I+OPHGdi1K/S1bm4buhF/lOxWpasAMzaVXbOFgtviH8GLLm3d9BrZ85PFCgqX3QZdQ==";
        };
        _rgOXWuKj = {
            "id" = "rgOXWuKj";
            "file" = "totemdoll-neoforge-1.3.0-mc1.21.11.jar";
            "hash" = "sha512-rczk1I/SfBAle9h6WRV1fZh9RYiJKN7aj/1YTHiooeOm33lNMJggRWi6gP8A6QgR9YzFUvPmWdizQcKI2TM30g==";
        };
        _UkTARG3R = {
            "id" = "UkTARG3R";
            "file" = "totemdoll-neoforge-1.3.0-mc1.21.3.jar";
            "hash" = "sha512-r+ltz80MHOVaNL6h45k9EhHKpSCTFGNiYxLa/PuUyDrDkpKC7M4S57nIYYxrUGAViBw7JVXmYmVStSnYqtSf8w==";
        };
        _oAUwaWWj = {
            "id" = "oAUwaWWj";
            "file" = "totemdoll-neoforge-1.3.0-mc1.21.1.jar";
            "hash" = "sha512-ORd7We4GbQHxZnePrZ1IAHQsOfWchBfhcF5R4OtOM53dnf85Ukg6pL+57TJwJCkutAOkx3W4B/hWDMEkfk0jtw==";
        };
        _z1N343Lk = {
            "id" = "z1N343Lk";
            "file" = "totemdoll-fabric-1.3.0-mc1.21.11.jar";
            "hash" = "sha512-LG5G0qnobwT3CL2hIbJBNRYCsv0YHN4YF+m9mzIYJk7feGEWKj4N5foVyKhRYo6f5BqhaJXRMR4EiO55IZm9bg==";
        };
        _OWpSbPR3 = {
            "id" = "OWpSbPR3";
            "file" = "totemdoll-neoforge-1.3.0-mc1.21.6.jar";
            "hash" = "sha512-kjFXCq+rieALX2ESNNMTkc10JMUN4Bw48G6xzWxWujqMufjusnCNK0V7oJw1mVjFbUCXhGImqcRWsski4c2s+g==";
        };
        _4wlXYLRz = {
            "id" = "4wlXYLRz";
            "file" = "totemdoll-fabric-1.3.0-mc26.1.2.jar";
            "hash" = "sha512-wW3FqhD9ZWpZaEjW7375ugnQUv9bpKXsa7PQWhvrix5TP4tKpqSzgzRO0bme1hVmlIm1CPLOXRyqqAu7EALPjg==";
        };
        _nVuIreSa = {
            "id" = "nVuIreSa";
            "file" = "totemdoll-neoforge-1.3.0-mc1.21.10.jar";
            "hash" = "sha512-s/7EKSGz5QZRkJcen9TEKZ6loIBXZMNyfn478Nvl4p3EUhL6YDAPQPo8N6OoB30ejuaLaJAwuHmWTUs9CKoP4A==";
        };
        _hIDhODm0 = {
            "id" = "hIDhODm0";
            "file" = "totemdoll-neoforge-1.3.0-mc1.21.8.jar";
            "hash" = "sha512-s3s7xy7FmS3XNWMk4QbcTSmhZ8ns+NsOqw+7+eK8LIlYzWCGRImRQoB2oaATTVabOcx/Yqcdd5Ko++pt+QAnlg==";
        };
        _8ywo9FNG = {
            "id" = "8ywo9FNG";
            "file" = "totemdoll-neoforge-1.3.0-mc26.3.jar";
            "hash" = "sha512-PnSnHDBzMYRnWo9GqJo9uer7DbPz5PImXUTK/qOHhKk+SNsy0nuSP0XxRGWLdk3Umc9NzQDr3FvBX/2WdawC5g==";
        };
        _x6wwBfCW = {
            "id" = "x6wwBfCW";
            "file" = "totemdoll-fabric-1.3.0-mc1.21.8.jar";
            "hash" = "sha512-db5TNuW2CX25f7tBX71E343eEnkv/bCaBevd0u34GA6mumD9U7TH8gWWzGXXViYnYbWDUIYJ05AMhTDz11fS1w==";
        };
        _n6QlwnI5 = {
            "id" = "n6QlwnI5";
            "file" = "totemdoll-fabric-1.3.0-mc1.21.6.jar";
            "hash" = "sha512-5lRz+0MKM1tWPSzTozce6C3Bi6SjTvAJrZSK2GGIwe5ma2NDHl+Wx87zXdFV+dimkRpTLoEUan6c7DzcAc/3mw==";
        };
        _HsOnvrRF = {
            "id" = "HsOnvrRF";
            "file" = "totemdoll-fabric-1.3.0-mc1.21.5.jar";
            "hash" = "sha512-nWcE1f87c7D1xR/MLsrNmCuv4h2oUn8etgY2onh1z5+uGe/ic93sJyzdkKJN8EDg7tkHvbjANvOkLng6AeiarA==";
        };
        _DXWdBQJX = {
            "id" = "DXWdBQJX";
            "file" = "totemdoll-fabric-1.3.0-mc1.21.10.jar";
            "hash" = "sha512-xeFk2oFLjks6zRZtE2+LtMbuNrSBDEzEH4USUaTIkQ6t+ZpnNYZSaezYTzLKvIGiXOfChUn4BQN2pUk+Wx/Jpw==";
        };
        _ih7pmBh0 = {
            "id" = "ih7pmBh0";
            "file" = "totemdoll-neoforge-1.3.0-mc1.21.4.jar";
            "hash" = "sha512-9cu0sKUEoOqC5LwQ84+SSFomr3bRfTyFDxAGOHTnJVmA7Fw86go6wHuzTHsisZgtl1OIWhHIJGEEyQaymND+Yw==";
        };
        _FlnubUJ1 = {
            "id" = "FlnubUJ1";
            "file" = "totemdoll-neoforge-1.3.0-mc1.21.5.jar";
            "hash" = "sha512-JI6D10hSk6Xgy0HwyJqCEDUFTQ5Wxw5pnVE8CtA9/YbGej0JW9YYx99WWrj6rQfYH0IK4UnRlt4sw0unnlhSrQ==";
        };
        _qirCaNyx = {
            "id" = "qirCaNyx";
            "file" = "totemdoll-fabric-1.3.0-mc26.3.jar";
            "hash" = "sha512-OjDasyjeufj2hBG/rTPNHzDu83NV6JxKRbRTfAtaZmJ29+JF472GHa3vcssXSpTLM1QpnY58viKxjTpstX4SIw==";
        };
        _C621HSwS = {
            "id" = "C621HSwS";
            "file" = "totemdoll-fabric-1.3.0-mc1.21.4.jar";
            "hash" = "sha512-ABYOWJYsiKkB2fuJiEcuoUyrPTHCHwNsCgmuy9AZ3O6mca2nntcvtzXA6L79w5sUI/GTHQ6VI73+xxIMyNc58A==";
        };
        _ZIgP8EKZ = {
            "id" = "ZIgP8EKZ";
            "file" = "totemdoll-fabric-1.3.0-mc26.2.jar";
            "hash" = "sha512-TzYbvPILrQqiiTbdiQe4XXvHDodqEQkmIKmVVqohtoSwNorhTtgsd+Z2eLSXu5QfpouUwwDWh9innZQq3p6vvw==";
        };
        _io4rgqse = {
            "id" = "io4rgqse";
            "file" = "totemdoll-fabric-1.3.0-mc1.21.3.jar";
            "hash" = "sha512-vE530AZJ1qWAofWV+BTvN4ZwDzuk3E8CzOJmMtPC7FZOhsOX2BfTpxRWM0nacMO3G2jit9x7LvzXljdN1PA3wg==";
        };
    in {
        "hgo0rWyi" = _hgo0rWyi;
        "IFhlwJlH" = _IFhlwJlH;
        "oUnCR7gu" = _oUnCR7gu;
        "dlPSj0EQ" = _dlPSj0EQ;
        "xOfXdj4y" = _xOfXdj4y;
        "QXBcfXfh" = _QXBcfXfh;
        "TwAGq2Jk" = _TwAGq2Jk;
        "fMjxMKYd" = _fMjxMKYd;
        "ebrl300h" = _ebrl300h;
        "EIasKont" = _EIasKont;
        "BlG4kiGe" = _BlG4kiGe;
        "FJ96EHzr" = _FJ96EHzr;
        "OdzO944P" = _OdzO944P;
        "WecUwyn6" = _WecUwyn6;
        "EXt8WoyL" = _EXt8WoyL;
        "gJsy5TCZ" = _gJsy5TCZ;
        "4ZRUzZDb" = _4ZRUzZDb;
        "UAJmC7H5" = _UAJmC7H5;
        "FxVrWcRp" = _FxVrWcRp;
        "bo4dY6Yj" = _bo4dY6Yj;
        "wEtIKYOm" = _wEtIKYOm;
        "XmRpNBDG" = _XmRpNBDG;
        "moWyHaBQ" = _moWyHaBQ;
        "wQXC2HYv" = _wQXC2HYv;
        "6X9ksC8Q" = _6X9ksC8Q;
        "jZaPDPtr" = _jZaPDPtr;
        "mI8B9lmU" = _mI8B9lmU;
        "5NB0hxZv" = _5NB0hxZv;
        "JqB7tXp1" = _JqB7tXp1;
        "wVnVQ1ys" = _wVnVQ1ys;
        "k3ZO9FNq" = _k3ZO9FNq;
        "3tAvg4Fg" = _3tAvg4Fg;
        "NXv8IoGX" = _NXv8IoGX;
        "GmlsRjGQ" = _GmlsRjGQ;
        "BrrRN3Fm" = _BrrRN3Fm;
        "dtY28JoM" = _dtY28JoM;
        "zqrSWoCB" = _zqrSWoCB;
        "cqLyb0G8" = _cqLyb0G8;
        "zdt9eD7k" = _zdt9eD7k;
        "jaPtKmUX" = _jaPtKmUX;
        "EXGPAy6M" = _EXGPAy6M;
        "dqIKGGx4" = _dqIKGGx4;
        "Z0TJIIvv" = _Z0TJIIvv;
        "mGxKK5qz" = _mGxKK5qz;
        "AqBVgqvP" = _AqBVgqvP;
        "fIAhS5WH" = _fIAhS5WH;
        "keASu6SS" = _keASu6SS;
        "OJR7M30Y" = _OJR7M30Y;
        "p4otdZtJ" = _p4otdZtJ;
        "pyzToQiK" = _pyzToQiK;
        "sxFUsfpi" = _sxFUsfpi;
        "zXTC3iez" = _zXTC3iez;
        "pBKmwcAM" = _pBKmwcAM;
        "yqjZzhqf" = _yqjZzhqf;
        "zvocPZuc" = _zvocPZuc;
        "oJEdadnm" = _oJEdadnm;
        "PueGvpdr" = _PueGvpdr;
        "DglbKs5o" = _DglbKs5o;
        "QOStIjvF" = _QOStIjvF;
        "AK3ejIC6" = _AK3ejIC6;
        "CRwlvKLf" = _CRwlvKLf;
        "vY2KOIKL" = _vY2KOIKL;
        "egqFFMn8" = _egqFFMn8;
        "uC7u9rsJ" = _uC7u9rsJ;
        "VWWPkCxC" = _VWWPkCxC;
        "eB3LmM8w" = _eB3LmM8w;
        "qbk6wAnN" = _qbk6wAnN;
        "DfXPPeoT" = _DfXPPeoT;
        "5osYAZun" = _5osYAZun;
        "PnlqwJWb" = _PnlqwJWb;
        "50Wn9r7o" = _50Wn9r7o;
        "e3g5KmGI" = _e3g5KmGI;
        "nBWPox7W" = _nBWPox7W;
        "G4ISnmwt" = _G4ISnmwt;
        "KcTUoRwU" = _KcTUoRwU;
        "7OlxSoPb" = _7OlxSoPb;
        "pkBAjuHs" = _pkBAjuHs;
        "q0E8Hpcn" = _q0E8Hpcn;
        "qwsBmdqs" = _qwsBmdqs;
        "zN362SON" = _zN362SON;
        "mZbtb7jN" = _mZbtb7jN;
        "hMpi6V3i" = _hMpi6V3i;
        "Ux1YNQ87" = _Ux1YNQ87;
        "RPQbjGpw" = _RPQbjGpw;
        "vtcBrKfq" = _vtcBrKfq;
        "qmtY2ivf" = _qmtY2ivf;
        "GWEDtHed" = _GWEDtHed;
        "tqRPZZiH" = _tqRPZZiH;
        "gVAfIn6O" = _gVAfIn6O;
        "qMf22Nl1" = _qMf22Nl1;
        "7CgtNOdv" = _7CgtNOdv;
        "oq34YW0m" = _oq34YW0m;
        "PCrLEdu4" = _PCrLEdu4;
        "xdtWukjL" = _xdtWukjL;
        "SH1kPKjT" = _SH1kPKjT;
        "rD1B10lT" = _rD1B10lT;
        "oY8fqzTi" = _oY8fqzTi;
        "3IyzlgMJ" = _3IyzlgMJ;
        "Gpy5Da8k" = _Gpy5Da8k;
        "SwGZ1Cng" = _SwGZ1Cng;
        "ydiBmNVO" = _ydiBmNVO;
        "TBkOViRl" = _TBkOViRl;
        "vOczn4V5" = _vOczn4V5;
        "hD4Wi7Sw" = _hD4Wi7Sw;
        "Ehxp06EN" = _Ehxp06EN;
        "ruwiCC9Y" = _ruwiCC9Y;
        "WQA4a7uw" = _WQA4a7uw;
        "6rix8xMA" = _6rix8xMA;
        "TTJMsXCU" = _TTJMsXCU;
        "2zbnaIJE" = _2zbnaIJE;
        "WakP0u6U" = _WakP0u6U;
        "HgWWn3a1" = _HgWWn3a1;
        "1V3qiaK2" = _1V3qiaK2;
        "FbLz684z" = _FbLz684z;
        "K7r9MLn2" = _K7r9MLn2;
        "UvzkgsNU" = _UvzkgsNU;
        "jkeISZ3P" = _jkeISZ3P;
        "DdBGY5Sm" = _DdBGY5Sm;
        "da8bggzT" = _da8bggzT;
        "Rt8ZmXAW" = _Rt8ZmXAW;
        "iKaONmkV" = _iKaONmkV;
        "yg0aRuoZ" = _yg0aRuoZ;
        "1N7EmcUA" = _1N7EmcUA;
        "63G1IMHA" = _63G1IMHA;
        "rgOXWuKj" = _rgOXWuKj;
        "UkTARG3R" = _UkTARG3R;
        "oAUwaWWj" = _oAUwaWWj;
        "z1N343Lk" = _z1N343Lk;
        "OWpSbPR3" = _OWpSbPR3;
        "4wlXYLRz" = _4wlXYLRz;
        "nVuIreSa" = _nVuIreSa;
        "hIDhODm0" = _hIDhODm0;
        "8ywo9FNG" = _8ywo9FNG;
        "x6wwBfCW" = _x6wwBfCW;
        "n6QlwnI5" = _n6QlwnI5;
        "HsOnvrRF" = _HsOnvrRF;
        "DXWdBQJX" = _DXWdBQJX;
        "ih7pmBh0" = _ih7pmBh0;
        "FlnubUJ1" = _FlnubUJ1;
        "qirCaNyx" = _qirCaNyx;
        "C621HSwS" = _C621HSwS;
        "ZIgP8EKZ" = _ZIgP8EKZ;
        "io4rgqse" = _io4rgqse;
        "fabric-1.21" = _63G1IMHA;
        "fabric-1.21.1" = _63G1IMHA;
        "fabric-1.21.2" = _io4rgqse;
        "fabric-1.21.3" = _io4rgqse;
        "fabric-1.21.11" = _z1N343Lk;
        "fabric-1.21.7" = _x6wwBfCW;
        "fabric-1.21.8" = _x6wwBfCW;
        "fabric-1.21.5" = _HsOnvrRF;
        "fabric-1.21.6" = _n6QlwnI5;
        "fabric-26.2" = _ZIgP8EKZ;
        "fabric-1.21.9" = _DXWdBQJX;
        "fabric-1.21.10" = _DXWdBQJX;
        "fabric-1.21.4" = _C621HSwS;
        "fabric-26.1" = _4wlXYLRz;
        "fabric-26.1.1" = _4wlXYLRz;
        "fabric-26.1.2" = _4wlXYLRz;
        "fabric-26.3" = _qirCaNyx;
        "neoforge-26.2" = _1N7EmcUA;
        "neoforge-1.21.7" = _hIDhODm0;
        "neoforge-1.21.8" = _hIDhODm0;
        "neoforge-1.21" = _oAUwaWWj;
        "neoforge-1.21.1" = _oAUwaWWj;
        "neoforge-1.21.6" = _OWpSbPR3;
        "neoforge-1.21.11" = _rgOXWuKj;
        "neoforge-1.21.2" = _UkTARG3R;
        "neoforge-1.21.3" = _UkTARG3R;
        "neoforge-26.1" = _yg0aRuoZ;
        "neoforge-26.1.1" = _yg0aRuoZ;
        "neoforge-26.1.2" = _yg0aRuoZ;
        "neoforge-1.21.4" = _ih7pmBh0;
        "neoforge-1.21.5" = _FlnubUJ1;
        "neoforge-1.21.9" = _nVuIreSa;
        "neoforge-1.21.10" = _nVuIreSa;
        "neoforge-26.3" = _8ywo9FNG;
        "pkg-0.2.0-alpha" = _hgo0rWyi;
        "pkg-1.0.0-mc26.2-neoforge" = _IFhlwJlH;
        "pkg-1.0.0-mc1.21.3-fabric" = _oUnCR7gu;
        "pkg-1.0.0-mc1.21.8-neoforge" = _dlPSj0EQ;
        "pkg-1.0.0-mc1.21.1-neoforge" = _xOfXdj4y;
        "pkg-1.0.0-mc1.21.11-fabric" = _QXBcfXfh;
        "pkg-1.0.0-mc1.21.8-fabric" = _TwAGq2Jk;
        "pkg-1.0.0-mc1.21.5-fabric" = _fMjxMKYd;
        "pkg-1.0.0-mc1.21.6-neoforge" = _ebrl300h;
        "pkg-1.0.0-mc1.21.6-fabric" = _EIasKont;
        "pkg-1.0.0-mc26.2-fabric" = _BlG4kiGe;
        "pkg-1.0.0-mc1.21.11-neoforge" = _FJ96EHzr;
        "pkg-1.0.0-mc1.21.3-neoforge" = _OdzO944P;
        "pkg-1.0.0-mc1.21.10-fabric" = _WecUwyn6;
        "pkg-1.0.0-mc1.21.4-fabric" = _EXt8WoyL;
        "pkg-1.0.0-mc26.1.2-neoforge" = _gJsy5TCZ;
        "pkg-1.0.0-mc1.21.4-neoforge" = _4ZRUzZDb;
        "pkg-1.0.0-mc1.21.1-fabric" = _UAJmC7H5;
        "pkg-1.0.0-mc1.21.5-neoforge" = _FxVrWcRp;
        "pkg-1.0.0-mc26.1.2-fabric" = _bo4dY6Yj;
        "pkg-1.0.0-mc1.21.10-neoforge" = _wEtIKYOm;
        "pkg-1.0.1-mc1.21.5-neoforge" = _XmRpNBDG;
        "pkg-1.0.1-mc1.21.10-neoforge" = _moWyHaBQ;
        "pkg-1.0.1-mc1.21.6-neoforge" = _wQXC2HYv;
        "pkg-1.0.1-mc26.1.2-neoforge" = _6X9ksC8Q;
        "pkg-1.0.1-mc1.21.1-neoforge" = _jZaPDPtr;
        "pkg-1.0.1-mc1.21.4-neoforge" = _mI8B9lmU;
        "pkg-1.0.1-mc1.21.11-fabric" = _5NB0hxZv;
        "pkg-1.0.1-mc1.21.3-neoforge" = _JqB7tXp1;
        "pkg-1.0.1-mc1.21.6-fabric" = _wVnVQ1ys;
        "pkg-1.0.1-mc1.21.3-fabric" = _k3ZO9FNq;
        "pkg-1.0.1-mc1.21.4-fabric" = _3tAvg4Fg;
        "pkg-1.0.1-mc26.1.2-fabric" = _NXv8IoGX;
        "pkg-1.0.1-mc1.21.11-neoforge" = _GmlsRjGQ;
        "pkg-1.0.1-mc26.2-fabric" = _BrrRN3Fm;
        "pkg-1.0.1-mc1.21.10-fabric" = _dtY28JoM;
        "pkg-1.0.1-mc26.2-neoforge" = _zqrSWoCB;
        "pkg-1.0.1-mc1.21.8-fabric" = _cqLyb0G8;
        "pkg-1.0.1-mc1.21.1-fabric" = _zdt9eD7k;
        "pkg-1.0.1-mc1.21.5-fabric" = _jaPtKmUX;
        "pkg-1.0.1-mc1.21.8-neoforge" = _EXGPAy6M;
        "pkg-1.1.0-mc1.21.4-neoforge" = _dqIKGGx4;
        "pkg-1.1.0-mc26.2-neoforge" = _Z0TJIIvv;
        "pkg-1.1.0-mc26.1.2-neoforge" = _mGxKK5qz;
        "pkg-1.1.0-mc1.21.10-neoforge" = _AqBVgqvP;
        "pkg-1.1.0-mc1.21.4-fabric" = _fIAhS5WH;
        "pkg-1.1.0-mc1.21.11-neoforge" = _keASu6SS;
        "pkg-1.1.0-mc1.21.3-fabric" = _OJR7M30Y;
        "pkg-1.1.0-mc26.2-fabric" = _p4otdZtJ;
        "pkg-1.1.0-mc1.21.1-neoforge" = _pyzToQiK;
        "pkg-1.1.0-mc1.21.3-neoforge" = _sxFUsfpi;
        "pkg-1.1.0-mc1.21.6-neoforge" = _zXTC3iez;
        "pkg-1.1.0-mc1.21.8-neoforge" = _pBKmwcAM;
        "pkg-1.1.0-mc1.21.5-fabric" = _yqjZzhqf;
        "pkg-1.1.0-mc1.21.8-fabric" = _zvocPZuc;
        "pkg-1.1.0-mc1.21.10-fabric" = _oJEdadnm;
        "pkg-1.1.0-mc1.21.5-neoforge" = _PueGvpdr;
        "pkg-1.1.0-mc1.21.1-fabric" = _DglbKs5o;
        "pkg-1.1.0-mc1.21.11-fabric" = _QOStIjvF;
        "pkg-1.1.0-mc26.1.2-fabric" = _AK3ejIC6;
        "pkg-1.1.0-mc1.21.6-fabric" = _CRwlvKLf;
        "pkg-1.1.1-mc26.2-neoforge" = _vY2KOIKL;
        "pkg-1.1.1-mc1.21.6-neoforge" = _egqFFMn8;
        "pkg-1.1.1-mc1.21.11-fabric" = _uC7u9rsJ;
        "pkg-1.1.1-mc1.21.4-neoforge" = _VWWPkCxC;
        "pkg-1.1.1-mc1.21.8-fabric" = _eB3LmM8w;
        "pkg-1.1.1-mc1.21.8-neoforge" = _qbk6wAnN;
        "pkg-1.1.1-mc26.1.2-neoforge" = _DfXPPeoT;
        "pkg-1.1.1-mc1.21.10-neoforge" = _5osYAZun;
        "pkg-1.1.1-mc1.21.11-neoforge" = _PnlqwJWb;
        "pkg-1.1.1-mc1.21.5-neoforge" = _50Wn9r7o;
        "pkg-1.1.1-mc26.1.2-fabric" = _e3g5KmGI;
        "pkg-1.1.1-mc1.21.3-neoforge" = _nBWPox7W;
        "pkg-1.1.1-mc1.21.1-fabric" = _G4ISnmwt;
        "pkg-1.1.1-mc1.21.1-neoforge" = _KcTUoRwU;
        "pkg-1.1.1-mc1.21.10-fabric" = _7OlxSoPb;
        "pkg-1.1.1-mc1.21.5-fabric" = _pkBAjuHs;
        "pkg-1.1.1-mc26.2-fabric" = _q0E8Hpcn;
        "pkg-1.1.1-mc1.21.3-fabric" = _qwsBmdqs;
        "pkg-1.1.1-mc1.21.4-fabric" = _zN362SON;
        "pkg-1.1.1-mc1.21.6-fabric" = _mZbtb7jN;
        "pkg-1.2.0-mc1.21.4-neoforge" = _hMpi6V3i;
        "pkg-1.2.0-mc1.21.6-neoforge" = _Ux1YNQ87;
        "pkg-1.2.0-mc1.21.3-neoforge" = _RPQbjGpw;
        "pkg-1.2.0-mc1.21.1-fabric" = _vtcBrKfq;
        "pkg-1.2.0-mc1.21.1-neoforge" = _qmtY2ivf;
        "pkg-1.2.0-mc26.2-fabric" = _GWEDtHed;
        "pkg-1.2.0-mc1.21.10-fabric" = _tqRPZZiH;
        "pkg-1.2.0-mc1.21.11-neoforge" = _gVAfIn6O;
        "pkg-1.2.0-mc26.1.2-fabric" = _qMf22Nl1;
        "pkg-1.2.0-mc1.21.5-neoforge" = _7CgtNOdv;
        "pkg-1.2.0-mc26.1.2-neoforge" = _oq34YW0m;
        "pkg-1.2.0-mc1.21.5-fabric" = _PCrLEdu4;
        "pkg-1.2.0-mc1.21.8-fabric" = _xdtWukjL;
        "pkg-1.2.0-mc26.2-neoforge" = _SH1kPKjT;
        "pkg-1.2.0-mc1.21.4-fabric" = _rD1B10lT;
        "pkg-1.2.0-mc1.21.3-fabric" = _oY8fqzTi;
        "pkg-1.2.0-mc1.21.8-neoforge" = _3IyzlgMJ;
        "pkg-1.2.0-mc1.21.11-fabric" = _Gpy5Da8k;
        "pkg-1.2.0-mc1.21.10-neoforge" = _SwGZ1Cng;
        "pkg-1.2.0-mc1.21.6-fabric" = _ydiBmNVO;
        "pkg-1.2.1-mc1.21.4-neoforge" = _TBkOViRl;
        "pkg-1.2.1-mc1.21.10-neoforge" = _vOczn4V5;
        "pkg-1.2.1-mc1.21.1-neoforge" = _hD4Wi7Sw;
        "pkg-1.2.1-mc1.21.5-neoforge" = _Ehxp06EN;
        "pkg-1.2.1-mc1.21.3-neoforge" = _ruwiCC9Y;
        "pkg-1.2.1-mc26.2-neoforge" = _WQA4a7uw;
        "pkg-1.2.1-mc1.21.6-fabric" = _6rix8xMA;
        "pkg-1.2.1-mc1.21.1-fabric" = _TTJMsXCU;
        "pkg-1.2.1-mc26.2-fabric" = _2zbnaIJE;
        "pkg-1.2.1-mc26.1.2-neoforge" = _WakP0u6U;
        "pkg-1.2.1-mc1.21.8-neoforge" = _HgWWn3a1;
        "pkg-1.2.1-mc1.21.6-neoforge" = _1V3qiaK2;
        "pkg-1.2.1-mc1.21.11-neoforge" = _FbLz684z;
        "pkg-1.2.1-mc26.1.2-fabric" = _K7r9MLn2;
        "pkg-1.2.1-mc1.21.3-fabric" = _UvzkgsNU;
        "pkg-1.2.1-mc1.21.5-fabric" = _jkeISZ3P;
        "pkg-1.2.1-mc1.21.8-fabric" = _DdBGY5Sm;
        "pkg-1.2.1-mc1.21.10-fabric" = _da8bggzT;
        "pkg-1.2.1-mc1.21.4-fabric" = _Rt8ZmXAW;
        "pkg-1.2.1-mc1.21.11-fabric" = _iKaONmkV;
        "pkg-1.3.0-mc26.1.2-neoforge" = _yg0aRuoZ;
        "pkg-1.3.0-mc26.2-neoforge" = _1N7EmcUA;
        "pkg-1.3.0-mc1.21.1-fabric" = _63G1IMHA;
        "pkg-1.3.0-mc1.21.11-neoforge" = _rgOXWuKj;
        "pkg-1.3.0-mc1.21.3-neoforge" = _UkTARG3R;
        "pkg-1.3.0-mc1.21.1-neoforge" = _oAUwaWWj;
        "pkg-1.3.0-mc1.21.11-fabric" = _z1N343Lk;
        "pkg-1.3.0-mc1.21.6-neoforge" = _OWpSbPR3;
        "pkg-1.3.0-mc26.1.2-fabric" = _4wlXYLRz;
        "pkg-1.3.0-mc1.21.10-neoforge" = _nVuIreSa;
        "pkg-1.3.0-mc1.21.8-neoforge" = _hIDhODm0;
        "pkg-1.3.0-mc26.3-neoforge" = _8ywo9FNG;
        "pkg-1.3.0-mc1.21.8-fabric" = _x6wwBfCW;
        "pkg-1.3.0-mc1.21.6-fabric" = _n6QlwnI5;
        "pkg-1.3.0-mc1.21.5-fabric" = _HsOnvrRF;
        "pkg-1.3.0-mc1.21.10-fabric" = _DXWdBQJX;
        "pkg-1.3.0-mc1.21.4-neoforge" = _ih7pmBh0;
        "pkg-1.3.0-mc1.21.5-neoforge" = _FlnubUJ1;
        "pkg-1.3.0-mc26.3-fabric" = _qirCaNyx;
        "pkg-1.3.0-mc1.21.4-fabric" = _C621HSwS;
        "pkg-1.3.0-mc26.2-fabric" = _ZIgP8EKZ;
        "pkg-1.3.0-mc1.21.3-fabric" = _io4rgqse;
        "default" = _io4rgqse;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "totemdoll";
        id = "CcfJqGL2";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}