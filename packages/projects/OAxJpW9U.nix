{lib, callPackage, ...}:
let
    versions = (let
        _rGZ44mJG = {
            "id" = "rGZ44mJG";
            "file" = "persistent_options-fabric-1.0.0.jar";
            "hash" = "sha512-6njdQUyrwDgwbw5dcPBF6lBnpkgdKEFXRMJbvwkzUB8OZ7hzD1TP3rlqE0mUSdATMm2tqPox9xlp32mBKsdcrg==";
        };
        _UzhHtSM8 = {
            "id" = "UzhHtSM8";
            "file" = "persistent_options-neoforge-1.0.0.jar";
            "hash" = "sha512-F+kKZlrQABtV1xMHa5mCqkLDv8WLscJAs6ghXpzNUZzV9yFqoCNhDJtBENbF4HLeXQOng5UHIsfSdvsAGx6anQ==";
        };
        _3QNWlNmk = {
            "id" = "3QNWlNmk";
            "file" = "persistent_options-neoforge-1.0.1.jar";
            "hash" = "sha512-U8h85dfzZR66EpOKdBmDCuCzjHw/ifkkvcF8HnXfeBm6HK0Z7QREBasl5lzahlI0IX/UygA4l2A3SgbKLZ3i2Q==";
        };
        _7tfWB7LA = {
            "id" = "7tfWB7LA";
            "file" = "persistent_options-forge-1.0.1.jar";
            "hash" = "sha512-pauOqxUBeIQXDertwE4KFMrokQjaxerk/VMsFdeofzhxIDR3f/WOzraZ12lj3MCwLwSt+i+J4XkGoYqATddr6A==";
        };
        _7BHAFEXX = {
            "id" = "7BHAFEXX";
            "file" = "persistent_options-fabric-1.0.1.jar";
            "hash" = "sha512-9nVnDn/UeEO7NKcwH2LhpFfaK4+sZSqyRjRAhammMBlVL9wIe4YzODXPm6+4+97shgMRso/y5ieigGjzxGTbLQ==";
        };
        _VgNX8i8q = {
            "id" = "VgNX8i8q";
            "file" = "persistent_options-neoforge-1.0.2.jar";
            "hash" = "sha512-QFM8RGgmfz0x1z3vIXesG89HO6cv4WK7F3JVI+WK7FyxcpPqb9T78U78aJrKQzIDIvZyx9juM+Vy3OdcuuBb7A==";
        };
        _Jk80Pa6T = {
            "id" = "Jk80Pa6T";
            "file" = "persistent_options-forge-1.0.2.jar";
            "hash" = "sha512-kL+pQwktJEYfD9+Y6mZKoVqqqFJ3PyIScy1JZpIiV6hmAVWNyboG0KDhE++JlyS3my9QCpFZovQtvGNgzxI10w==";
        };
        _pmYdFPQt = {
            "id" = "pmYdFPQt";
            "file" = "persistent_options-fabric-1.0.2.jar";
            "hash" = "sha512-W7zvyQLdNJG/GMdISnvLAWRu1bQME8WGcwXb+6v45XWHw67MO+YBa09x1zi6gBYzWzVbksjeN8lW/fNvm63xrA==";
        };
        _Txug8q00 = {
            "id" = "Txug8q00";
            "file" = "persistent_options-neoforge-2.0.0+1.21.6.jar";
            "hash" = "sha512-x4KlAOnqXoToGomqst1ssD4mH3oux2dcRJ6WLAna0pX3JSX1OnPgRbjC1XE6oCYUjU9OlVfuAa6x1agtAGjf1Q==";
        };
        _8ncetpzR = {
            "id" = "8ncetpzR";
            "file" = "persistent_options-fabric-2.0.0+1.21.10.jar";
            "hash" = "sha512-Et3NwZiKFhGWHNMeAuRdckpMIvdl6GkF0NasgO4Fxt3pRS4cbXVCzDp6nYxRvqFUZ8edeN7MMkCOgl1SMbmugA==";
        };
        _M6Bto8Ao = {
            "id" = "M6Bto8Ao";
            "file" = "persistent_options-fabric-2.0.0+1.21.3.jar";
            "hash" = "sha512-4OrioY63yl3rLW6SShm8CHLqb52MW50IopRjx/buoJumR8VAywh6061/mkL5wSzknOx1puqrCceXylxssYJrwg==";
        };
        _aL8yZqLs = {
            "id" = "aL8yZqLs";
            "file" = "persistent_options-neoforge-2.0.0+1.21.4.jar";
            "hash" = "sha512-C1q+gJf0LSmhuGlXfSedK8bQA1dTePdo0GzRP1ErJL/e3yxQyeDPtOCiT2wnOzXNdWt64WrKVC+LVeeoL2qVSA==";
        };
        _RrEsTqJ9 = {
            "id" = "RrEsTqJ9";
            "file" = "persistent_options-neoforge-2.0.0+1.21.10.jar";
            "hash" = "sha512-V0Rl2NzXe67RLbvGXnIPfvP7rAfskqRjfrQ401rnp+uFK+jhbAq0Bd6ckFWoRHZEynE2DJ++wtXeNj8GdVWntw==";
        };
        _GKr9Tbhj = {
            "id" = "GKr9Tbhj";
            "file" = "persistent_options-neoforge-2.0.0+1.21.5.jar";
            "hash" = "sha512-2RN1Qs5fPd7qExQTWw2Kcr3djkFOwKKSqRZoT5bWSjQRIlmWU66lotzFssuHv6E3ZjG4Wd8X5vLHr8WxLIGghw==";
        };
        _ANMAbYXW = {
            "id" = "ANMAbYXW";
            "file" = "persistent_options-fabric-2.0.0+1.21.11.jar";
            "hash" = "sha512-nWmA975ZKC/1dbbj5iQJU27SSozTYH/5M5FkzMdcrJHfVWoJuPo9M+md/Abbh3CydkJHhB5Yo9NcFNAeNPoL+Q==";
        };
        _Or3DTntA = {
            "id" = "Or3DTntA";
            "file" = "persistent_options-fabric-2.0.0+1.21.1.jar";
            "hash" = "sha512-e5d9Hbwanjx3EGt1LsGOzx3EUqBD2BsVV8c/rVLTCEStwWCtYir3HrbRiLM6CFL6xkhx+0BWF7aw3oyCfn62ZA==";
        };
        _CpvFEFrc = {
            "id" = "CpvFEFrc";
            "file" = "persistent_options-fabric-2.0.0+1.20.1.jar";
            "hash" = "sha512-T/zCom1fIY9pTaolnalTriQpkrYGy+/qXh2zC+HSVdztbRJ5J4m4dUNFIzhsTxGhP1id0jEs6mJY33Hfio05KQ==";
        };
        _oVau3NqI = {
            "id" = "oVau3NqI";
            "file" = "persistent_options-fabric-2.0.0+1.21.8.jar";
            "hash" = "sha512-5/2OaIJYtfppTvGkc9zOrbzA2SWE07OiWWVaqZQLvONqVXv2I5SIDL4eS2NEQXYYUqocbqAFNiosj/VP+eYwgQ==";
        };
        _Jb1OSxN3 = {
            "id" = "Jb1OSxN3";
            "file" = "persistent_options-neoforge-2.0.0+1.21.9.jar";
            "hash" = "sha512-cce6X3MG6KbIUWXmx1vx4h3j6EPIDEcF55YAIxBl3ltrQh5o0p1PysIVB1WOoUK9h6Tz++hCW+WKh/fL6J4BPw==";
        };
        _VBd2d00v = {
            "id" = "VBd2d00v";
            "file" = "persistent_options-forge-2.0.0+1.20.1.jar";
            "hash" = "sha512-XNK749A5zt82C52yxJuTxBiBPfguuccHLxNn0YPWedQ62t9wlyeaN/1C0aJDsLSLJuHDaZzHFGY8xQadUPosSQ==";
        };
        _yGcxWL1K = {
            "id" = "yGcxWL1K";
            "file" = "persistent_options-fabric-2.0.0+1.21.4.jar";
            "hash" = "sha512-XWffzU7mOB90Hud3W1FEUwHuCxRHwi+6kPhOGJWFPA/kYp14DQDIAkaoVT7WjBt93zu7PYVnl5LosTTt1/Y8fQ==";
        };
        _qkpCQDXg = {
            "id" = "qkpCQDXg";
            "file" = "persistent_options-fabric-2.0.0+1.21.5.jar";
            "hash" = "sha512-I9fRcsPgOUbCw1FrIrL3I5PkLM1kYhf5v/+51/hJNBho+8dW+69REsWCTc1mXt9hLd3q2Rjl2Cwj288Hkm6ZbA==";
        };
        _c7BsgfuH = {
            "id" = "c7BsgfuH";
            "file" = "persistent_options-fabric-2.0.0+1.21.6.jar";
            "hash" = "sha512-pZRlA/w5J0DSLsZ9TERWfDJD40w9up/2TW2jSLE+uR17gPElfkHU/gaH9alUK0D08sFmAuMArea3LUn3wILeKw==";
        };
        _JGYziCyO = {
            "id" = "JGYziCyO";
            "file" = "persistent_options-neoforge-2.0.0+1.21.8.jar";
            "hash" = "sha512-enNNMy9wHfpCmGWwC+mGiaf+864plCOEvhpdPmvJFLuaHDdBg7jOH2qobrKQI32zwi/6ijaKdG2uofVUhjltAQ==";
        };
        _tOGPzDHa = {
            "id" = "tOGPzDHa";
            "file" = "persistent_options-neoforge-2.0.0+1.21.11.jar";
            "hash" = "sha512-W2av2V1Yuc2BhQd/+uzUhG5vjQ5DoAp+uRR+KIPQGpNkstT3X0K4nI+VgKUuv2wwfFxUPWFbFw0sCi2kb1PPNQ==";
        };
        _z5xxRL7o = {
            "id" = "z5xxRL7o";
            "file" = "persistent_options-neoforge-2.0.0+1.20.4.jar";
            "hash" = "sha512-hpsYYctErmmakiaT6ZjIMIycM01GcufQWhQ5BRGvQYcX2XJd+gdQI1nfGVP/g9eB/H3wU7hU4EXJiQmLVWPi9Q==";
        };
        _HtinD1bW = {
            "id" = "HtinD1bW";
            "file" = "persistent_options-fabric-2.0.0+1.21.9.jar";
            "hash" = "sha512-Ev+RLibjL1nRIcdxUnoCYo+GbI0WMMHR3An/BLk1auEjjuhLbAfHZNSycZgTuSVPGv+kWPUdP4I/TK+hDFyGCw==";
        };
        _D7DtkRU4 = {
            "id" = "D7DtkRU4";
            "file" = "persistent_options-forge-2.0.0+1.20.4.jar";
            "hash" = "sha512-9lb3iutxKQaXvH5vKe+0nl6v6N6VssdONGEskNNhHgzgxNWs2frlRr5mqg4zwKm4qAq7miPSW5bKy2oVJZda9A==";
        };
        _ypJkx7qO = {
            "id" = "ypJkx7qO";
            "file" = "persistent_options-neoforge-2.0.0+1.21.1.jar";
            "hash" = "sha512-kRtyLeuB+r3Tfjtzg3CK+AjNusN2DVVQTNgYbvjFN8BHcPlun2x3Cd/4dFSRRh/ml4a28DC53xXZdrnSodNWiw==";
        };
        _KRrN3Vjc = {
            "id" = "KRrN3Vjc";
            "file" = "persistent_options-neoforge-2.0.0+1.21.7.jar";
            "hash" = "sha512-Z/4YqqHfIUE4lQQeartqPkjfccxw+V3sICoZX20TMR6FtppCqiTWOPR/a0sQ33ALDXz6OWWBY08nfHhqdseBqw==";
        };
        _xx8JgaH6 = {
            "id" = "xx8JgaH6";
            "file" = "persistent_options-fabric-2.0.0+1.21.7.jar";
            "hash" = "sha512-+TCNJ6r9iWC/i3u6iycVVLFeRaLyun7XmP784oTa/t3Z6PMZx985uCuRP6BFazEIBNNu0r1nkz+WKJ/NlJcTcQ==";
        };
        _BylLD6h0 = {
            "id" = "BylLD6h0";
            "file" = "persistent_options-neoforge-2.0.0+1.21.3.jar";
            "hash" = "sha512-RgOz98DEFaH8m/4We/PoSOOJv1ADyF5DEFOt9wMzHyaycxKCFl4ZvHv6RnRVfomFsuB0kpcOj/LsN6FkWybbNA==";
        };
        _m8DuTbyY = {
            "id" = "m8DuTbyY";
            "file" = "persistent_options-fabric-2.0.0+1.20.4.jar";
            "hash" = "sha512-6mWlSs8TACgn2wzDEZQvereNZHt5Y0pPtQJbvJv8YMMw7rSWTxGxCoS8vwR3L6wR/Dans3M8siVaJIQIq22lIQ==";
        };
        _JzOy3r9b = {
            "id" = "JzOy3r9b";
            "file" = "persistent_options-neoforge-2.1.0+1.20.4.jar";
            "hash" = "sha512-dojCYyKLLionscp68xNg6p99wTG56dI8BZ8+f/7Ro+iswa2mozN0gKi9E6xeyFRHg2fXwMz1z7uu0Pc6An3uuw==";
        };
        _xg1CmPZT = {
            "id" = "xg1CmPZT";
            "file" = "persistent_options-fabric-2.1.0+1.21.4.jar";
            "hash" = "sha512-LpmXu48wQ5nSWMpnDhOeo2pDnHv4+yhJg/si4CW/XSdrBx+JSrTlD4r2dpHLQ6dChguVoJg+fDDu5nkz2zk5Fg==";
        };
        _UoI4pRTg = {
            "id" = "UoI4pRTg";
            "file" = "persistent_options-neoforge-2.1.0+26.1.2.jar";
            "hash" = "sha512-GcnRJ1IhXhv8bZpc5FQ7gJoLam/b3fQCyRf119LLlV3ZsyD3Gs0y80xzHDTjcdmpNxZix849j1i/e703C2JXcg==";
        };
        _qStmAmaR = {
            "id" = "qStmAmaR";
            "file" = "persistent_options-neoforge-2.1.0+1.21.11.jar";
            "hash" = "sha512-HFm8qq5veQJAbGtAKrNNfzaKNUlOCjFKUUrxh5LHD4IHsp5JFGKx0Jq9foZXP8NZLjNBl3nWe6SNK9H21lOZkQ==";
        };
        _pZ1pVydp = {
            "id" = "pZ1pVydp";
            "file" = "persistent_options-fabric-2.1.0+1.21.1.jar";
            "hash" = "sha512-9BX8GiLhH7wqFDUJvnQPK4+Gw7E2uU4GpP0KW/UwBfzc2eHqZHJZEcAzYEGXbsMbbPXlSIkmwvDkWfzsZy2SyQ==";
        };
        _rXxKF4Ld = {
            "id" = "rXxKF4Ld";
            "file" = "persistent_options-fabric-2.1.0+26.1.2.jar";
            "hash" = "sha512-7R7Ifb9hK6AgmJJ8bWYuG6SHt1ZR/VA0OqcSpowO5Zg97OnMgqeD1k68ormSXQj+5eKBxRp0ejUU59IWpHPZ5g==";
        };
        _KRN07icT = {
            "id" = "KRN07icT";
            "file" = "persistent_options-neoforge-2.1.0+26.3.jar";
            "hash" = "sha512-LET0beC4gCXbEJidZBAZdd21dAvKE/0MKamsHEFxKGs+ulaSU1QFLjHtDFz+2/M1ldpmYlS3ACGD54xYKJZZvA==";
        };
        _xOF3wwC6 = {
            "id" = "xOF3wwC6";
            "file" = "persistent_options-fabric-2.1.0+26.2.jar";
            "hash" = "sha512-YnQ9Hj6MHfplKjc8+LBYaIGQwhR2PFpM8lqqaA0miZU3pPUfPhYn1xuFZqb5itP7tXx0fHM4N8yr9P10DfSgFw==";
        };
        _3aqw7Heo = {
            "id" = "3aqw7Heo";
            "file" = "persistent_options-neoforge-2.1.0+1.21.10.jar";
            "hash" = "sha512-w5Lj5hYm3e+FguMoXD3q733ZLDiY40yVeqpNh49urAjLU8RBWW3Cppfql5DnRlOqjFgIfOzmSGze0G4wFkxmWw==";
        };
        _vlj2d7ci = {
            "id" = "vlj2d7ci";
            "file" = "persistent_options-neoforge-2.1.0+1.21.8.jar";
            "hash" = "sha512-O3N+GO2EXYSro3FuJp7tvAib76/UmEvv3NOwGVRlsClHjAuQBnmHdf/Y4CVNQck6XwtRb4bveh0NcWLY3zRswA==";
        };
        _rX1ADV4U = {
            "id" = "rX1ADV4U";
            "file" = "persistent_options-fabric-2.1.0+1.20.1.jar";
            "hash" = "sha512-imkX8mjtYvuLH60sidH44s9yWgwwDsoJK59UGpkBE+eYFzV1Skrr6pcBTaTQbpw5IxdoJdGvwrJz3SxUfdWNdw==";
        };
        _u3gnq2xo = {
            "id" = "u3gnq2xo";
            "file" = "persistent_options-fabric-2.1.0+1.20.4.jar";
            "hash" = "sha512-gYIIkVcp3AVlw13oOStegr0wGOHl2Yhnj8FupLdIvoLVVUs9awJFV4L5aXQ9mJt5z6BtxG7ORPA3I3cPJsXxzA==";
        };
        _7OOv5W6B = {
            "id" = "7OOv5W6B";
            "file" = "persistent_options-fabric-2.1.0+1.21.3.jar";
            "hash" = "sha512-S3JAlqkdvUf/nrUawx93jPOrB2W9GPLm9RsRadVuTlEAIroloo+QVcnf01sfMAIdHwtgS0MmBxuQPnfwgH9siw==";
        };
        _OnqGQLtm = {
            "id" = "OnqGQLtm";
            "file" = "persistent_options-neoforge-2.1.0+1.21.1.jar";
            "hash" = "sha512-07puGL0v27Ro34YIwpHzEsKcdVf+iWAhefu/cW12ZcdCPzHpNOoZhUARca6ihhfria2hdpWLSiuNCe3cnUotQA==";
        };
        _AY1GqVkS = {
            "id" = "AY1GqVkS";
            "file" = "persistent_options-fabric-2.1.0+1.21.10.jar";
            "hash" = "sha512-mSzm5b7verzwjsVKz0XZoOs3iy1dR1FHiXrNn76i7Y2x3NAI7O5GUWDRgZjXUsBGI+bq9albJq4Gzgp/HK+Efw==";
        };
        _l4s4Q19v = {
            "id" = "l4s4Q19v";
            "file" = "persistent_options-neoforge-2.1.0+1.21.3.jar";
            "hash" = "sha512-Q6FoM3aMwPsvhxTVPKwqgVzuEQSd9uJxp6G41iZhs4DTikLpJTms1GoaEDDHL3TUtBvxLkV5MuGtzgZr5PMGxg==";
        };
        _EMPjmOWA = {
            "id" = "EMPjmOWA";
            "file" = "persistent_options-forge-2.1.0+1.20.4.jar";
            "hash" = "sha512-O0qXG/H0W4yeTkxW+7kPrRgzuvZFGlM5xqLjPEX4hnMhuIw73WINMyAlxSyKwC8KO7TY26GrBAiPWcVK/TFXVg==";
        };
        _fcUNBjj4 = {
            "id" = "fcUNBjj4";
            "file" = "persistent_options-fabric-2.1.0+1.21.11.jar";
            "hash" = "sha512-hCYT2oWn48VaMJ1Rn59QyMpieBfFs3lfgqj5XYGiTrm6HzxxeBHP63cVsGlcDnmDQNSZql7RA5CdQUiK/7vtoA==";
        };
        _X6DDfNLd = {
            "id" = "X6DDfNLd";
            "file" = "persistent_options-fabric-2.1.0+26.3.jar";
            "hash" = "sha512-57V0DgwRSUGqAuH+QGdHuTJwvVyGoxeuclzBjpTdXFdDJhKzbsMTGJcSb78Wwz9uB+BF5JZMkp3eT5g9C2kgAw==";
        };
        _mU1CxC24 = {
            "id" = "mU1CxC24";
            "file" = "persistent_options-fabric-2.1.0+1.21.5.jar";
            "hash" = "sha512-e+QG4YsuOGFpwVZHo4A9HBnvuN9ThS/UxKOBigmIKXmp4ioDD4gNPveLd9T0e5TI5MqgFXcVsGDXxgd/N10iQg==";
        };
        _f6OQEYx2 = {
            "id" = "f6OQEYx2";
            "file" = "persistent_options-neoforge-2.1.0+1.21.5.jar";
            "hash" = "sha512-d8PkalmeBKQdYkJajvxD+qW3vg3yBauIHbtK0pcDNbwHhj6lKwqcJfCCCdVHwvKNuSLwPB1ArQFhUXG+8OFPNQ==";
        };
        _hM9buqZl = {
            "id" = "hM9buqZl";
            "file" = "persistent_options-neoforge-2.1.0+1.21.4.jar";
            "hash" = "sha512-C0CDza/wGXkoyufxZI+tLffZPTQdRqxkrz/hacH/cGfT0e4Sok/FnIxmEFgUEsSkEaIyjJ/WKRGobYPEphIkLA==";
        };
        _YBWeXDUl = {
            "id" = "YBWeXDUl";
            "file" = "persistent_options-fabric-2.1.0+1.21.8.jar";
            "hash" = "sha512-xlVqzhN/im6pZzDxzhP4vsw0ent5jhVt0oQcq3jiGFgE9NZ5SEGALHZRxhecrXzLCRPdaRztU16P7iWVW8c5PQ==";
        };
        _Ws5xN4tK = {
            "id" = "Ws5xN4tK";
            "file" = "persistent_options-neoforge-2.1.0+26.2.jar";
            "hash" = "sha512-76eRXOhIbE/jE4AjuC9L8I1YiUutAG1fPxnuGpHxCdv9fwaEOwkmkqJBzv36mXagq0YIP1k7KCJr+ps9xM8fug==";
        };
        _wdgktq65 = {
            "id" = "wdgktq65";
            "file" = "persistent_options-forge-2.1.0+1.20.1.jar";
            "hash" = "sha512-XYdFuJLZA75RvovFOryXGZHgVAjgdVjzw1KYW7HUjVWssOAidn1+GPdt4bySLAbkMAxDtIFvOMaaL4jUHvc63w==";
        };
    in {
        "rGZ44mJG" = _rGZ44mJG;
        "UzhHtSM8" = _UzhHtSM8;
        "3QNWlNmk" = _3QNWlNmk;
        "7tfWB7LA" = _7tfWB7LA;
        "7BHAFEXX" = _7BHAFEXX;
        "VgNX8i8q" = _VgNX8i8q;
        "Jk80Pa6T" = _Jk80Pa6T;
        "pmYdFPQt" = _pmYdFPQt;
        "Txug8q00" = _Txug8q00;
        "8ncetpzR" = _8ncetpzR;
        "M6Bto8Ao" = _M6Bto8Ao;
        "aL8yZqLs" = _aL8yZqLs;
        "RrEsTqJ9" = _RrEsTqJ9;
        "GKr9Tbhj" = _GKr9Tbhj;
        "ANMAbYXW" = _ANMAbYXW;
        "Or3DTntA" = _Or3DTntA;
        "CpvFEFrc" = _CpvFEFrc;
        "oVau3NqI" = _oVau3NqI;
        "Jb1OSxN3" = _Jb1OSxN3;
        "VBd2d00v" = _VBd2d00v;
        "yGcxWL1K" = _yGcxWL1K;
        "qkpCQDXg" = _qkpCQDXg;
        "c7BsgfuH" = _c7BsgfuH;
        "JGYziCyO" = _JGYziCyO;
        "tOGPzDHa" = _tOGPzDHa;
        "z5xxRL7o" = _z5xxRL7o;
        "HtinD1bW" = _HtinD1bW;
        "D7DtkRU4" = _D7DtkRU4;
        "ypJkx7qO" = _ypJkx7qO;
        "KRrN3Vjc" = _KRrN3Vjc;
        "xx8JgaH6" = _xx8JgaH6;
        "BylLD6h0" = _BylLD6h0;
        "m8DuTbyY" = _m8DuTbyY;
        "JzOy3r9b" = _JzOy3r9b;
        "xg1CmPZT" = _xg1CmPZT;
        "UoI4pRTg" = _UoI4pRTg;
        "qStmAmaR" = _qStmAmaR;
        "pZ1pVydp" = _pZ1pVydp;
        "rXxKF4Ld" = _rXxKF4Ld;
        "KRN07icT" = _KRN07icT;
        "xOF3wwC6" = _xOF3wwC6;
        "3aqw7Heo" = _3aqw7Heo;
        "vlj2d7ci" = _vlj2d7ci;
        "rX1ADV4U" = _rX1ADV4U;
        "u3gnq2xo" = _u3gnq2xo;
        "7OOv5W6B" = _7OOv5W6B;
        "OnqGQLtm" = _OnqGQLtm;
        "AY1GqVkS" = _AY1GqVkS;
        "l4s4Q19v" = _l4s4Q19v;
        "EMPjmOWA" = _EMPjmOWA;
        "fcUNBjj4" = _fcUNBjj4;
        "X6DDfNLd" = _X6DDfNLd;
        "mU1CxC24" = _mU1CxC24;
        "f6OQEYx2" = _f6OQEYx2;
        "hM9buqZl" = _hM9buqZl;
        "YBWeXDUl" = _YBWeXDUl;
        "Ws5xN4tK" = _Ws5xN4tK;
        "wdgktq65" = _wdgktq65;
        "fabric-1.20.4" = _u3gnq2xo;
        "fabric-1.20.5" = _pmYdFPQt;
        "fabric-1.20.6" = _pmYdFPQt;
        "fabric-1.21" = _pmYdFPQt;
        "fabric-1.21.1" = _pZ1pVydp;
        "fabric-1.21.2" = _pmYdFPQt;
        "fabric-1.21.3" = _7OOv5W6B;
        "fabric-1.21.4" = _xg1CmPZT;
        "fabric-1.21.5" = _mU1CxC24;
        "fabric-1.21.6" = _c7BsgfuH;
        "fabric-1.21.7" = _xx8JgaH6;
        "fabric-1.21.8" = _YBWeXDUl;
        "fabric-1.21.9" = _HtinD1bW;
        "fabric-1.21.10" = _AY1GqVkS;
        "fabric-1.21.11" = _fcUNBjj4;
        "fabric-1.20.1" = _rX1ADV4U;
        "fabric-1.20.2" = _pmYdFPQt;
        "fabric-1.20.3" = _pmYdFPQt;
        "fabric-26.1.2" = _rXxKF4Ld;
        "fabric-26.2" = _xOF3wwC6;
        "fabric-26.3" = _X6DDfNLd;
        "neoforge-1.20.4" = _JzOy3r9b;
        "neoforge-1.20.5" = _VgNX8i8q;
        "neoforge-1.20.6" = _VgNX8i8q;
        "neoforge-1.21" = _VgNX8i8q;
        "neoforge-1.21.1" = _OnqGQLtm;
        "neoforge-1.21.2" = _VgNX8i8q;
        "neoforge-1.21.3" = _l4s4Q19v;
        "neoforge-1.21.4" = _hM9buqZl;
        "neoforge-1.21.5" = _f6OQEYx2;
        "neoforge-1.21.6" = _Txug8q00;
        "neoforge-1.21.7" = _KRrN3Vjc;
        "neoforge-1.21.8" = _vlj2d7ci;
        "neoforge-1.21.9" = _Jb1OSxN3;
        "neoforge-1.21.10" = _3aqw7Heo;
        "neoforge-1.21.11" = _qStmAmaR;
        "neoforge-26.1.2" = _UoI4pRTg;
        "neoforge-26.3" = _KRN07icT;
        "neoforge-26.2" = _Ws5xN4tK;
        "forge-1.20.1" = _wdgktq65;
        "forge-1.20.2" = _Jk80Pa6T;
        "forge-1.20.3" = _Jk80Pa6T;
        "forge-1.20.4" = _EMPjmOWA;
        "pkg-1.0.0" = _UzhHtSM8;
        "pkg-1.0.1" = _7BHAFEXX;
        "pkg-1.0.2" = _pmYdFPQt;
        "pkg-2.0.0" = _m8DuTbyY;
        "pkg-2.1.0" = _wdgktq65;
        "default" = _wdgktq65;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "persistent-options";
        id = "OAxJpW9U";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}