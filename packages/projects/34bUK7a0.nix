{lib, callPackage, ...}:
let
    versions = (let
        _I2iq265I = {
            "id" = "I2iq265I";
            "file" = "stablefps-1.0.2+forge-1.21.1.jar";
            "hash" = "sha512-yQVs9STbBPkI/QzezLN8aAZbupa590Tqx9pFCR2TpxmXFnBYttWiwi6hNLT/crD4Q0F8NjF7fnosGSiVGKyD1Q==";
        };
        _J3C9xBI1 = {
            "id" = "J3C9xBI1";
            "file" = "stablefps-1.0.2+forge-1.21.3.jar";
            "hash" = "sha512-39u4YBkZyxB7EWhH9ycrNHI2UY63IIp+EE7irK2YELv9O/LZYfcdoTApclb8THhFKO/9YRNWj0RIRTMfu3I5/Q==";
        };
        _rTtdmo4e = {
            "id" = "rTtdmo4e";
            "file" = "stablefps-1.0.2+forge-1.21.4.jar";
            "hash" = "sha512-MqckRVubd8PNpxfQFvKLLJaJVaG6eP+rUgDQg2ycAroqJm2ryrwIgBeW0PTVpCdIsl7SgdVcwZOnPuc7G2Go+g==";
        };
        _mGVeEPJh = {
            "id" = "mGVeEPJh";
            "file" = "stablefps-1.0.2+forge-1.21.5.jar";
            "hash" = "sha512-nWNIefcFcwl0FcUpG7Y9gVn6HYKmQPa0CcS/UNQdS5pIMk4sOjfsLwxNZTLgue5Tgwv+NaKwXFDgrVEnA5TejA==";
        };
        _PNzsnuNz = {
            "id" = "PNzsnuNz";
            "file" = "stablefps-1.0.2+forge-1.21.6.jar";
            "hash" = "sha512-yw9AfKIswRg2X7wJj29ox73HsObDFfKiN3hhCHfQ5vkk89iOC+ZjiE4Di+wafUDErUUJG4Wlx6OhRgBfyQkiEg==";
        };
        _RRamDN9N = {
            "id" = "RRamDN9N";
            "file" = "stablefps-1.0.2+forge-1.21.7.jar";
            "hash" = "sha512-KaV+OnOANMPjuxNVCtGpV4HfzKZBnuQ90gXVZW0ff/0r6Mm6ZV52WOcUnMRWbxXdUYrnJWDUPpkU0SFyriXQpw==";
        };
        _60cYI509 = {
            "id" = "60cYI509";
            "file" = "stablefps-1.0.2+forge-1.21.8.jar";
            "hash" = "sha512-KaV+OnOANMPjuxNVCtGpV4HfzKZBnuQ90gXVZW0ff/0r6Mm6ZV52WOcUnMRWbxXdUYrnJWDUPpkU0SFyriXQpw==";
        };
        _NqMsUdPb = {
            "id" = "NqMsUdPb";
            "file" = "stablefps-1.0.2+forge-1.21.9.jar";
            "hash" = "sha512-R07o8Hwyy8JFwDAgAPg1FFbPQwnahJ3ME6OFYBhg4h5Zw1j3ObjyZuhKcE6jitbbWdvg7BEbtBvFVJm/k5rtpA==";
        };
        _sRZewF58 = {
            "id" = "sRZewF58";
            "file" = "stablefps-1.0.2+forge-1.21.11.jar";
            "hash" = "sha512-sefFKtxomZ0FqiuzqBf0QlL8pz90n+0/Y/V7I1FpUKTnfZjfoFc11ENVjz2k5HEgBEZEaDpHTR2EM/yyM7JWXg==";
        };
        _dMIWryi8 = {
            "id" = "dMIWryi8";
            "file" = "stable-fps-1.0.1+1.14.4.jar";
            "hash" = "sha512-+169nBD4fEDCd5TldKWWBh1Kc944sHeKHC3OnvSZQrlXx6YZprPSPZryMnBdjdBtARs2gwWcO0vj/iA+g6VLMw==";
        };
        _gHOFXGFg = {
            "id" = "gHOFXGFg";
            "file" = "stable-fps-1.0.1+1.15.jar";
            "hash" = "sha512-84qLIzxzwsL2R4AAGff9jTNAqfFuOR0aTY2kZBaoOqw/gBowPODicmgQWkaC3S1860SSuAYMXWz3OAsjOtCjqA==";
        };
        _Q9sSNjxH = {
            "id" = "Q9sSNjxH";
            "file" = "stable-fps-1.0.1+1.15.1.jar";
            "hash" = "sha512-O70gM8UTwLWjeO3ehQ/ENRlI/EQ6he9StqzHFx8yVgGHDoGGQ4CWxWKYnwL4NHXkyf10qpLKbBbQN7792aCC6Q==";
        };
        _jQghk88Z = {
            "id" = "jQghk88Z";
            "file" = "stable-fps-1.0.1+1.15.2.jar";
            "hash" = "sha512-0jpXxDShAyGsJKI++qsW4LV0FbX+ZDFpSvN0NHw5oc1dOR3LXfPPrhqP70h3iYek1Q7N3wKtE2yvi+zXIjkSXA==";
        };
        _leUBBRcp = {
            "id" = "leUBBRcp";
            "file" = "stable-fps-1.0.1+1.16.2.jar";
            "hash" = "sha512-CwUqnZzxVqT1GT0S6CcSNPBIRIXaiGT0VV2EITcASQsIN/dcuAMftRjWnplFs+b08T9ln79ukOefTj3q5GeJTA==";
        };
        _9fLrEyB8 = {
            "id" = "9fLrEyB8";
            "file" = "stable-fps-1.0.1+1.16.3.jar";
            "hash" = "sha512-NWOhdRXK6zlaX/NdhudOYQlXAA6Xq7Jw+gZnPbQZCtJ4a8AkmSP5ET8Eh1L6EbAkTs5+23RDvcP7fjcnaDysWg==";
        };
        _q0wZBfD0 = {
            "id" = "q0wZBfD0";
            "file" = "stable-fps-1.0.1+1.16.4.jar";
            "hash" = "sha512-evRlYpHs2WwBlOMSpODG3hjzXF1lgldhj/9FIM1AbP1pahioSJDZAQvmAODVeANmrC7E2jiEfvjP3vMH/YvlxQ==";
        };
        _wuf3GppW = {
            "id" = "wuf3GppW";
            "file" = "stable-fps-1.0.1+1.16.5.jar";
            "hash" = "sha512-Jc8qQj4s/Ei++bikmZsTLCEgmMy0w/OLZdIAC8kQUIekDTCcpT+bPUB2ba9nEZtCMpAq2tnBy1Lj5K3cvY9goQ==";
        };
        _ln8pzcA1 = {
            "id" = "ln8pzcA1";
            "file" = "stable-fps-1.0.1+1.17.1.jar";
            "hash" = "sha512-lDVJ+HLeM3gebytdskDC5zGYqCO5e2fSYSrwFg3jHTH6HIPWhrBoilfxrZdEseJHXjUV9eC/qJhYXurGdfNlwQ==";
        };
        _GRrIfqwx = {
            "id" = "GRrIfqwx";
            "file" = "stable-fps-1.0.1+1.18.1.jar";
            "hash" = "sha512-XrhgwI9ZA6uKEE2sBifxwhAciIOXum+LunOA8IRD44AWlHflhRQP3F2bC1aSGXj3X8TF55lsGWC54mgbIzAmVQ==";
        };
        _Ga4vzL6C = {
            "id" = "Ga4vzL6C";
            "file" = "stable-fps-1.0.1+1.18.2.jar";
            "hash" = "sha512-laoYF5B0KNgwsWFAl6QcP4gcxBRlSLkBkYNUQqzYciQNIO2arPPu9dI8f9zNP/RN3LfRmaRdAtrzRqSP240xmw==";
        };
        _nCgFONlS = {
            "id" = "nCgFONlS";
            "file" = "stable-fps-1.0.1+1.18.jar";
            "hash" = "sha512-fmj3qimWDgUYkzfwtA1Dtgwr6r3ajGrvjq49/U7XhAV8jEyu7OX9+pT9+c/3aIDq8M5JhUuHlgpMkiDpJvCd6Q==";
        };
        _XeLuS93u = {
            "id" = "XeLuS93u";
            "file" = "stable-fps-1.0.1+1.19.jar";
            "hash" = "sha512-FpkpkBR35bvsCfscAeohkrX7qIjqHYC8JjZUQTLzZj1mSpS801ay0Rb+bVs5JfT0z5KKyGBkYTjIjgKJEWyQ1g==";
        };
        _UyltwWlz = {
            "id" = "UyltwWlz";
            "file" = "stable-fps-1.0.1+1.19.1.jar";
            "hash" = "sha512-JWTuwPFIf0/Ya41648hlaQjis42DC2EsBsG/E0p6MxI8kXY2LGHMIQhXcdlaK+5qmHZ8d/XIpFd6bka6zmGA0Q==";
        };
        _Sp7ckWQH = {
            "id" = "Sp7ckWQH";
            "file" = "stable-fps-1.0.1+1.19.2.jar";
            "hash" = "sha512-3EMQwGXqg9BOwuU8iU3aYI8wkpQQLVrB1my64c0xWvwn0q/vFVMwKQVY9B/sHHC0Mt9Lczj/3G095rLzdEhZcw==";
        };
        _z9m0OxnG = {
            "id" = "z9m0OxnG";
            "file" = "stable-fps-1.0.1+1.19.3.jar";
            "hash" = "sha512-oyUlcgbIiZQIpEJPeUtZxZ25XApBVb7NPgcvu/kWdxA0kd1sWiiIlvwsqoMamnWm1g5oSIHT+CHgdQh9m/O1KA==";
        };
        _veMk0Xbg = {
            "id" = "veMk0Xbg";
            "file" = "stable-fps-1.0.1+1.19.4.jar";
            "hash" = "sha512-VobU625vc3aIKyALQIhf4lXc0bxula1Gt8/+jusqa+1CvsnD6xzOct8mJGVznV69tz1uW6Uc9n9neIxj1DdxMQ==";
        };
        _J9DZLdX5 = {
            "id" = "J9DZLdX5";
            "file" = "stable-fps-1.0.1+1.20.jar";
            "hash" = "sha512-5IWzh+yPECv0UgkHPWnSQTqIiubiC+1QuoDAjfJagbgsb36WhwXLC70gphDft3Tas4sk0mNc36W5LYgMaZBGeg==";
        };
        _35C8gfz0 = {
            "id" = "35C8gfz0";
            "file" = "stable-fps-1.0.1+1.20.1.jar";
            "hash" = "sha512-TjfR5bGW9fFViJs4uUhLkCPAo37Yzo+kqqmV69V495v+ftwIhgnDfhAveXOdtjGQeaGIn+ikw+ysbgqo1ZCAUg==";
        };
        _VBual9tx = {
            "id" = "VBual9tx";
            "file" = "stable-fps-1.0.1+1.20.2.jar";
            "hash" = "sha512-d1mABTEk2EEuP/N87M4n8ZNTv9gCKYz+J2J+wp+X8FBznsirfPTte/ziIFGNz9hqcraoeIGqefW6II3SY5fv6g==";
        };
        _3lMYbPoy = {
            "id" = "3lMYbPoy";
            "file" = "stable-fps-1.0.1+1.20.3.jar";
            "hash" = "sha512-hZKIL7SZIDORBiUSXNcLV494hy0H4glKRVI0aeGJTCNnveAeQ4/jjkWgr8Z40ZK4W+wT/BwwrMCP7xX47fFSFw==";
        };
        _YNfsqzUA = {
            "id" = "YNfsqzUA";
            "file" = "stable-fps-1.0.1+1.20.4.jar";
            "hash" = "sha512-arGDc9dcsT/JIflQRUKzucR4wAN5/nMbxhLUKtLV6i0EVDRsOAQCYYOMygc6D8tQb8Pu9GjFOP+F1ZhF+/J3jA==";
        };
        _94siyxFN = {
            "id" = "94siyxFN";
            "file" = "stable-fps-1.0.1+1.20.5.jar";
            "hash" = "sha512-a1IfXJNSmQRSz/nScs3s3HXEaZLTqyLybJo8GWAoWVsUUKCPHPgV72ySPE6d8Uj0EHbL+n7i8uFsKBTq8y6Oyg==";
        };
        _3N1CRvwH = {
            "id" = "3N1CRvwH";
            "file" = "stable-fps-1.0.1+1.20.6.jar";
            "hash" = "sha512-TIJBUFm8ychKU97tzr/uxbbyjhiXXqNPizFUC0/vGpEgCyWPwDPUOik8B2bkC4EKpoJqJFpAHlbDsonDlGMSxQ==";
        };
        _HMXUFwxO = {
            "id" = "HMXUFwxO";
            "file" = "stable-fps-1.0.1+1.21.jar";
            "hash" = "sha512-fhCUIvj/bNCw4qzmmo8sbyvi+MGAbVhgs+bA7ldnEZlnz5PdLp5qYkb+8Fh5/ZyTQdbGADB6JOp5O3A9lS1Zmw==";
        };
        _4z9mcSdR = {
            "id" = "4z9mcSdR";
            "file" = "stable-fps-1.0.1+1.21.1.jar";
            "hash" = "sha512-0w6NgovPPNmeW1U3PkhJ3yNAqQlJ5JWWHUmabtclcOJJFDJV1o0PGIwQG5H8Aym8wMxLWE/rD6zZhGtv4X+xAw==";
        };
        _v0nQk8q4 = {
            "id" = "v0nQk8q4";
            "file" = "stable-fps-1.0.1+1.21.2.jar";
            "hash" = "sha512-Mtsltrn3kejNqcn7c3TWKD46Q5SJzotH2LTNETlOV32G8wd8NNRpMtMBu28r7ZbnzwuO2qUjcSerWArgnYKZJA==";
        };
        _tsA8XzuY = {
            "id" = "tsA8XzuY";
            "file" = "stable-fps-1.0.1+1.21.3.jar";
            "hash" = "sha512-jewzMjj0Av5RU1GdLimbGBFazkCa64nQuDOZFsomlaFJEXuAYshtimtXlO76SKCiX+A3DS9FR0g1AjjV9u8Fjg==";
        };
        _UgRTZXKo = {
            "id" = "UgRTZXKo";
            "file" = "stable-fps-1.0.1+1.21.4.jar";
            "hash" = "sha512-1Yh2PCUmYRduGTzITlpbVUNQthPqvCX65x7ku96Ai3/U8q8T26GY7HkPCfKcgK4L9L/2pokUvZ1xxN+uLNzyVg==";
        };
        _HZ66FYiF = {
            "id" = "HZ66FYiF";
            "file" = "stable-fps-1.0.1+1.21.5.jar";
            "hash" = "sha512-8MiQbWJ7rbcaw+ufzlpZuWLjRg/zS8/cEJT4fnZmcGa1MA6i0+iok84bYL/b+/mre/7ijsQllc0NztYnaMkwBg==";
        };
        _FiinrtHI = {
            "id" = "FiinrtHI";
            "file" = "stable-fps-1.0.1+1.21.6.jar";
            "hash" = "sha512-OCUIBwcd+PSrmt4BLLum0GuDUsnAwMHz4Jxg0jSeOI1pPJfu7hE8zNz6WOWRwVz+ebGAFTe5taXCXJMOjHrZyw==";
        };
        _1Iv9OP5E = {
            "id" = "1Iv9OP5E";
            "file" = "stable-fps-1.0.1+1.21.7.jar";
            "hash" = "sha512-TcdSGFML2XXqQIjJq/nCKye1+NLsvbagU06niAID8qxboZdcJTCnMccSi2AplIWFNyqKsj0uKGfH+hNimK5Imw==";
        };
        _un3PJz9a = {
            "id" = "un3PJz9a";
            "file" = "stable-fps-1.0.1+1.21.8.jar";
            "hash" = "sha512-MMTkrN8asFYfxRq0upYKJHFa1WHXi1tvKbgsaVDvv3j7DGhnZeuA5Gt6P+TIS8PAFDkUnK0bm7TMHUaWjJwqEA==";
        };
        _fu2zxbAj = {
            "id" = "fu2zxbAj";
            "file" = "stable-fps-1.0.1+1.21.9.jar";
            "hash" = "sha512-lAeZFKm7dXdo4NvUwtKLkQwdfrz6PIk6scq5lVqht5zP59V6gn5Ptc1eE0H68AjhSmdKMttYDRxgO0riu9nN9Q==";
        };
        _7c1YXJMh = {
            "id" = "7c1YXJMh";
            "file" = "stable-fps-1.0.1+1.21.10.jar";
            "hash" = "sha512-harvH7ptUGYDDhWdEj5SIFyl0mP9S/53PsxVZtIQveitSuRsldOymODbiOAl001JUR4yKcyOoTahld7f7Mm+Zw==";
        };
        _8Tesh7Bn = {
            "id" = "8Tesh7Bn";
            "file" = "stable-fps-1.0.1+1.21.11.jar";
            "hash" = "sha512-l0DzFaxciw6WAjG5n7ESTzubl6x3ebKzhZ+XQ2lIum22fecZdoWFfE8G2cv2IjGFFFHfBywUsHPwNJY4RRleoA==";
        };
        _5RIR5iLT = {
            "id" = "5RIR5iLT";
            "file" = "stable-fps-1.0.1+26.1.jar";
            "hash" = "sha512-clBZHT57D5JIZFQP72y7+/2c9pKdpGK6V52RkaYCWs9Uaj/G7Dcsc5FTkPcLym6eEc/vv0cUG0/kn1jjvDqI1w==";
        };
        _xTQ9kvME = {
            "id" = "xTQ9kvME";
            "file" = "stable-fps-1.0.1+26.1.1.jar";
            "hash" = "sha512-NHmwOKOLpncyxWBTat+mwFBvL31JSMVKaW0swopepsWcVRJ6GG7dj5ZjnNuLpDp5USlxU+lExDgXEqRwA4IkBg==";
        };
        _87Ku4FsH = {
            "id" = "87Ku4FsH";
            "file" = "stable-fps-1.0.1+26.1.2.jar";
            "hash" = "sha512-OapVNCZLLcUuh8CzJS/fBSbwyb6iiV/w6jLkC4tHCXK85pQdnvcyOzele9V8/MG1LhHvWIQI/NArsDbC3IXPqQ==";
        };
        _e3J4923K = {
            "id" = "e3J4923K";
            "file" = "stablefps-1.0.2+neoforge-1.20.4.jar";
            "hash" = "sha512-c9GpdUB6jhwtj8LrYsIPQoMnOpJdkNBZwUqlWGuAksszCEq9T7UabEAt1QKFIpaEHitZNosZrDchq9rm0yp2hw==";
        };
        _QLfW4HfE = {
            "id" = "QLfW4HfE";
            "file" = "stablefps-1.0.2+neoforge-1.20.6.jar";
            "hash" = "sha512-ZfcIY0pwGOhqvGm2H513QP5XPfKAlbJ+5ZdJlQNkMGRAtqpjXxyv4iHIKpPbyMZ1eogfbRxMbd9yoRSTsERIIg==";
        };
        _wdxzINRC = {
            "id" = "wdxzINRC";
            "file" = "stablefps-1.0.2+neoforge-1.21.2.jar";
            "hash" = "sha512-vBck44nWs1PBJiJH6+moa96JUjuii0cQcPTGlyLEDoBznxDzOPlpxFJre1ZMoAel6cpJ7S8A+a4XuEO1wiMbbA==";
        };
        _QossrPPu = {
            "id" = "QossrPPu";
            "file" = "stablefps-1.0.2+neoforge-1.21.3.jar";
            "hash" = "sha512-Vb8d9nB+HdE6dAO2lHPZXUC85k4/I5h8mzr7JEi/QHXoIOYFMBGIM1DJ/VX6qBxJkje/jNAYvKPqV0kKDKwYrg==";
        };
        _vmIliUcV = {
            "id" = "vmIliUcV";
            "file" = "stablefps-1.0.2+neoforge-1.21.4.jar";
            "hash" = "sha512-z+JGZmgu9lfRLORSb2QXsrkxLXmqQkBgOnZgv1RdEKJkkfTK6osMa7w8S+eZPA4hYtE1WoZysBgqqGbZITIaxQ==";
        };
        _xK8ot4tI = {
            "id" = "xK8ot4tI";
            "file" = "stablefps-1.0.2+neoforge-1.21.5.jar";
            "hash" = "sha512-H+c4fkRxhOLSHWTjyhtsLHSwDsWtDPEDbnEkhGNkVod9+G7fGNNyjGF+HtW/UD10dpjZbekiGGKSbDDil0G1Jg==";
        };
        _WmgJE8FE = {
            "id" = "WmgJE8FE";
            "file" = "stablefps-1.0.2+neoforge-1.21.6.jar";
            "hash" = "sha512-xSHCVuOO/TZw+Jv6Un52TmGkN6biN51VHoPG3CaLTZoziLNUOJKCQIO3CxvN9ZL4ir5H0n8cS32vPJMpEAbigA==";
        };
        _B5iuUbWt = {
            "id" = "B5iuUbWt";
            "file" = "stablefps-1.0.2+neoforge-1.21.7.jar";
            "hash" = "sha512-sKs/EpbtuvslwumUf53DfJPUNblReBty4iWtk4YdP8A5oXD4h989ALwXgRaSZIgPnyXBkVTWVUkAS8r60IihNg==";
        };
        _mwJMjMvU = {
            "id" = "mwJMjMvU";
            "file" = "stablefps-1.0.2+neoforge-1.21.8.jar";
            "hash" = "sha512-Qe99yJJNkVposLcs3xQbgyicxf/6RjVmZl7g/BwLXE4dk8SwTs0+8WMSFWrPjoTVkTBdb+wYKZsCl0oCzgbz+g==";
        };
        _ZXdc03y9 = {
            "id" = "ZXdc03y9";
            "file" = "stablefps-1.0.2+neoforge-1.21.9.jar";
            "hash" = "sha512-rx0LALOK3Ll3PNVJwFQZqcddmL/2L7VbZlzi+tx70KhG1bLcqzvJsJ8b7I9Er+6/dGFzrx95EPZH+uBaE/SaNQ==";
        };
        _kXImD1VD = {
            "id" = "kXImD1VD";
            "file" = "stablefps-1.0.2+neoforge-1.21.10.jar";
            "hash" = "sha512-2YT3j0hOF16bv0F9fQ8ZAR27KzVa6D/JX/+TYoXjNmzXVmTUn/0r4GKytUVqTSE09ILq2gm5CKvWUpC3tEoWrw==";
        };
        _yY17XCAg = {
            "id" = "yY17XCAg";
            "file" = "stablefps-1.0.2+neoforge-1.21.11.jar";
            "hash" = "sha512-BAGkM6RZ3U+EIbe9tetgWOOkA4bZ6C5JoHxxbXHAta3KakObba9eQx69K9sgRqQPi4FW3rypOoJeQXzVUAR+7g==";
        };
        _19mEUI0r = {
            "id" = "19mEUI0r";
            "file" = "stablefps-1.0.2+neoforge-26.1.jar";
            "hash" = "sha512-sG7Z18L9QN+/UvigW+B9mWIYsy75zfA9x0wUVk7nw8S2Y2DDEy5wV49uYsbATbcOXl2d9kmcpx5G5zX6+E812w==";
        };
        _9OJO9EF9 = {
            "id" = "9OJO9EF9";
            "file" = "stablefps-1.0.2+neoforge-26.1.1.jar";
            "hash" = "sha512-IySgAgwdM1tJDjXB9GD23Lt/IFBeZb+ASKgITTzezCwfE5qMfCBL6Y7+f6t5C2iyqFejuw6G0sxijdAOcIj/NQ==";
        };
        _qtpaDZXV = {
            "id" = "qtpaDZXV";
            "file" = "stablefps-1.0.2+neoforge-26.1.2.jar";
            "hash" = "sha512-YzGi3MoXbldlUxz+eRRwu4cd2Tp/e3yb0j2ccQoEH9tMa4Bv09nZnXv6fNuQfRTLM8bJuEkf+CTYEhbmoyGxUA==";
        };
        _zY0tayBP = {
            "id" = "zY0tayBP";
            "file" = "stablefps-1.0.2+neoforge-1.21.1.jar";
            "hash" = "sha512-Z7RmlWJqcS6j9J/+/2mG+laCifXHymRrLkFrVJLcUACvUmB0pryPs4Dl0G+pMHUc2SDU3srFX5rv+re46GBM/w==";
        };
        _uN97CtHZ = {
            "id" = "uN97CtHZ";
            "file" = "stablefps-1.0.3+fabric-26.2.jar";
            "hash" = "sha512-jwtHsUvozyaOsulvBZFOmYKt/ZH9x5Zg+ar3Y8723pFBKpWYzVafFpD53EaSh8XCQbtfr0NAlzultvUbnQawXw==";
        };
        _XCIZL9AR = {
            "id" = "XCIZL9AR";
            "file" = "stablefps-1.0.3+neoforge-26.2.jar";
            "hash" = "sha512-99rXs+X19CD06j7TLyAH41hLUaaaYp/Qp3DSmmHr4u9mTSV/mtkT4L/BF6/gbpf3PoYL3IqixqlcMdmrTfgg8g==";
        };
        _lWtfziS9 = {
            "id" = "lWtfziS9";
            "file" = "stablefps-1.1.0+fabric-1.14.4.jar";
            "hash" = "sha512-DawNUMBb4Obiq4UXLNEJ7KDB3gCELayVjyYh3dXivarPunmPaKpUFxKWjVdLOW9wBNqMTPszPgDRaN4vL5oAyg==";
        };
        _12u7ikM6 = {
            "id" = "12u7ikM6";
            "file" = "stablefps-1.1.0+fabric-1.15.jar";
            "hash" = "sha512-g8Ax9qx6XBeqgl7I69+wZTD+FWBkslJ0PDvf1CnJYatVy02cLXPPf5ehVBF0FWtm3QShuTSA9F/1rVR6Hgr0DA==";
        };
        _XgwHjiM5 = {
            "id" = "XgwHjiM5";
            "file" = "stablefps-1.1.0+fabric-1.15.1.jar";
            "hash" = "sha512-S4gfgI59XTtIzxlN55Zu792yIIgNsHal2jpgoUMdIaGmUgwyQOWz3rOGPy71fnL2dKWstSH4MqBWIf3e7FMkhA==";
        };
        _8GS5bTzR = {
            "id" = "8GS5bTzR";
            "file" = "stablefps-1.1.0+fabric-1.15.2.jar";
            "hash" = "sha512-4Il2LpMjgcJiIkEBPUNfZftOZlBY/Mk5jyYqPoQZsgrqYIRiwEiOWFnxuxApM9vqiozNQt79+CA4o75SrBN76A==";
        };
        _GmuhxjDp = {
            "id" = "GmuhxjDp";
            "file" = "stablefps-1.1.0+fabric-1.16.2.jar";
            "hash" = "sha512-79RNnRpDkYc1HpMU/m09SWzfkpgSuOL19k17ct5z9Lpm1WvFcxlaU05ZH2F07NIki3GtWMdUH79SFzkdofEXYQ==";
        };
        _WgLcg82i = {
            "id" = "WgLcg82i";
            "file" = "stablefps-1.1.0+fabric-1.16.3.jar";
            "hash" = "sha512-6bSbQ0bRRSTGUGb7DkmWNRSm2HbPaaFzhYcGVyZcIn1cChAz9FZ1pEi36pYTmXYGuCxv/Q8cS1gM5VWgarP20g==";
        };
        _uWEcyUIw = {
            "id" = "uWEcyUIw";
            "file" = "stablefps-1.1.0+fabric-1.16.4.jar";
            "hash" = "sha512-gZzNsHjw5VBGy9WkmXjwUhwZfcJr/YTOg3mbfuGsGtILpbaPyu7eHSgniVe2aBtveMgw9snYDZ2na+4TciBl5A==";
        };
        _3oBAVcQG = {
            "id" = "3oBAVcQG";
            "file" = "stablefps-1.1.0+fabric-1.16.5.jar";
            "hash" = "sha512-DxlDB0ComtMTX7d3idMqZRt6ti0JXN7pr4XKBW3OW3YwnHXMy0uAwo20+/k7Uiq08TwQH9HcaLez1B9FqT7APw==";
        };
        _a9lKmuyd = {
            "id" = "a9lKmuyd";
            "file" = "stablefps-1.1.0+fabric-1.17.1.jar";
            "hash" = "sha512-veWuMmRvy1l2lBLSjnTTbaUDyVJQmCgxUxDY3gc7B6J0qVlk+6iofB9pW9Vd1R0l76Gbw3M5amH745hlLpaefg==";
        };
        _JKZMkHM1 = {
            "id" = "JKZMkHM1";
            "file" = "stablefps-1.1.0+fabric-1.18.jar";
            "hash" = "sha512-QBxeEhYD2GZqJeBZ7Ro5UlqwmMu+2Jg7hQ1uCriPFRQ6RuYLFn+k9jhmEYGfxU9TEP6jc4My+yiuBKELC1Uc8g==";
        };
        _qREbaR9A = {
            "id" = "qREbaR9A";
            "file" = "stablefps-1.1.0+fabric-1.18.1.jar";
            "hash" = "sha512-QaSIQDlq5cWZiIkx2B4orq6J6i8RknIjVrx8etCn/Uuet9hp1F4CKxGuSRuX+YBN9oSfPQQqqmaXNu+OZuVvzQ==";
        };
        _Rk8NVzVC = {
            "id" = "Rk8NVzVC";
            "file" = "stablefps-1.1.0+fabric-1.18.2.jar";
            "hash" = "sha512-DsYK9rbHqKcu1xoUfd9dko44eSZsKj3cIs82K31A1aT3mcGeheQ8dKq+g1fmIc9U45O6kJhGnXpCPap9j2Go0g==";
        };
        _wtSB5JOc = {
            "id" = "wtSB5JOc";
            "file" = "stablefps-1.1.0+fabric-1.19.jar";
            "hash" = "sha512-b9RSJilkhG+2jiXQuNPGRdDzaKIJKCN2+PjECQ/40+VmaoNS1jXf86A+NV5xbUt6wXAsODuJNOglWrIAiOfYyA==";
        };
        _p6NvZVq9 = {
            "id" = "p6NvZVq9";
            "file" = "stablefps-1.1.0+fabric-1.19.1.jar";
            "hash" = "sha512-AtX2n6ovbEnZdVPmhpa22S5YBbe4v1VVGTf699S6Y3T7gtggyb8IconIv5sdhXeX5Tjzf2Wc8M40IFefZ1oNbg==";
        };
        _mBgySZs9 = {
            "id" = "mBgySZs9";
            "file" = "stablefps-1.1.0+fabric-1.19.2.jar";
            "hash" = "sha512-NBTq7ppdB2zSZ7v6eWHR8kWkh2QS2xQeQE5+Ci9C13xRyqd+ZRfBIqY0hBixgfwHTPBqxQbU004qs0nIinec2A==";
        };
        _bia7kaya = {
            "id" = "bia7kaya";
            "file" = "stablefps-1.1.0+fabric-1.19.3.jar";
            "hash" = "sha512-fF298JjpSs5O5jj27OveQL49gn6pV5hm2TJA7QBom7w9YLUqZtoJQ8j/GhWK6Em8MEJzxG9O7uKu/uonR1p+nA==";
        };
        _ryJQNFyy = {
            "id" = "ryJQNFyy";
            "file" = "stablefps-1.1.0+fabric-1.19.4.jar";
            "hash" = "sha512-7OmFbxdCkEhf4tsYE5dhO1xRwUyE/hL+JoCtWpfbnsKEaVauF7NIwHMOzCV4y2oq2cL1TKE7UOIAVdeTUhy8rA==";
        };
        _VRJrizmM = {
            "id" = "VRJrizmM";
            "file" = "stablefps-1.1.0+fabric-1.20.jar";
            "hash" = "sha512-Gf/V3ey4fg5EDJj8dzEkC0KxWxWTQBl+js6pYXq+BChB8ZtPhQBbMEiGaLcnHERVX3L0sh/CgTWj6e4BfScGJg==";
        };
        _YhyU4bJA = {
            "id" = "YhyU4bJA";
            "file" = "stablefps-1.1.0+fabric-1.20.1.jar";
            "hash" = "sha512-eEuDzK7KFiidvdVmy0qp0iOpYk+uRMqwgqh2t8DsjU7w84CiNWXz4m9VdDTaIlGQEebtQ4ehM6S9ajNnVIz2yQ==";
        };
        _TinIcBVb = {
            "id" = "TinIcBVb";
            "file" = "stablefps-1.1.0+fabric-1.20.2.jar";
            "hash" = "sha512-EQudDcrm861T+wz3sF9fIexBKlgF1+pTX4do5opfdwh2on20bL3XPLbNAYWUzunqSav0X9cSlx1OfXNTearYvg==";
        };
        _mkqmVpgm = {
            "id" = "mkqmVpgm";
            "file" = "stablefps-1.1.0+fabric-1.20.3.jar";
            "hash" = "sha512-B1Mn6HxP+sGhVoSWcgPA/okCkX2EmEdQ4Zz3E2GD6zzo6eEs3/oQICBMWI75htg1h92Ql5YTFBNsbvXT2cE73Q==";
        };
        _YtCttqlm = {
            "id" = "YtCttqlm";
            "file" = "stablefps-1.1.0+fabric-1.20.4.jar";
            "hash" = "sha512-MknMX8x027w4DEclUvwOAvM0ixiCRIQr7iZeUv5Zr9Gt6HvTTd3rNXGyp0qkfdIJkQUlmJi3HCzwK60uTHf1mA==";
        };
        _uP21vylZ = {
            "id" = "uP21vylZ";
            "file" = "stablefps-1.1.0+fabric-1.20.5.jar";
            "hash" = "sha512-cWY2vKkaOV0COJxQOEn8tjhiwZGWJjJ6f4e97kLzOyATW5ekjvV78ks65UBPwRt9hLKNDIyjduMYnd1zeq9AZw==";
        };
        _vw6X1xC0 = {
            "id" = "vw6X1xC0";
            "file" = "stablefps-1.1.0+fabric-1.20.6.jar";
            "hash" = "sha512-XRbk3AaI6bU2sXs+1erfgyiRojSF3yFhjwpR8EoYT+SwMiTnZlhSF3Wj3kxlGCebS8YlRizQA2e0Cmtg/NFS7Q==";
        };
        _BuAAOUoD = {
            "id" = "BuAAOUoD";
            "file" = "stablefps-1.1.0+fabric-1.21.jar";
            "hash" = "sha512-a4V3XFvtyl/J0Tg+ymJlPb2n6aw2ip9e7r0nd98ow6p/qPzhNRRtEnV55GWya04em17f0EgydA6CPCu2sobqyQ==";
        };
        _8pnpz80l = {
            "id" = "8pnpz80l";
            "file" = "stablefps-1.1.0+fabric-1.21.1.jar";
            "hash" = "sha512-XrE7FzohxI2KBAzQcE8qIrz7Go/HwtMyOdoS+LSzwUjLAAqgPz4B1aupFkjBnbCFZFtNKaOiMwQ0PqMywr/ELw==";
        };
        _OXBjAga4 = {
            "id" = "OXBjAga4";
            "file" = "stablefps-1.1.0+fabric-1.21.2.jar";
            "hash" = "sha512-cIo17lBejuzJOapkATvJqesH3ECMlvP3gbcUkZtqZ5ii1MW5FR7XX0/ovbxO0s80mO7d4mG10tUNPjSgeGc78w==";
        };
        _1TieEubo = {
            "id" = "1TieEubo";
            "file" = "stablefps-1.1.0+fabric-1.21.3.jar";
            "hash" = "sha512-t3Zcjnf4/So2NEkfqkL7JRZm380ZFqBK2GxWXrJkt75NLAUUzip7ifl74JnqUytpqrVI2O5qtYBh9QMMTWLYIw==";
        };
        _ln4ge9h7 = {
            "id" = "ln4ge9h7";
            "file" = "stablefps-1.1.0+fabric-1.21.4.jar";
            "hash" = "sha512-sU+1fQb/JKYjgSt502Sds/zKCYUFwKkX1dPzU3K/cdUyIYrfKG+W3JDBUKFGLJ1ijC5ErR9r7TN1gzi4MabV2Q==";
        };
        _7CE6pfsR = {
            "id" = "7CE6pfsR";
            "file" = "stablefps-1.1.0+fabric-1.21.5.jar";
            "hash" = "sha512-WhwlAfaEvFPA81qO2zCugAuMnCOddFN+pHKYuj42gCOYGDib+87OD+HSK+uUTeEIVvs2sULCsr5ad64xmqotHg==";
        };
        _faVo33I8 = {
            "id" = "faVo33I8";
            "file" = "stablefps-1.1.0+fabric-1.21.6.jar";
            "hash" = "sha512-D+F5R9ZLwVQDfDGZC64AsHbHtF2ikR3qnlbZV5zHLGOKwt24pmCIMp/YMpN+kIorTRFPSKZLK76UuHRP+WoToA==";
        };
        _mmfbvaby = {
            "id" = "mmfbvaby";
            "file" = "stablefps-1.1.0+fabric-1.21.7.jar";
            "hash" = "sha512-kAcVkW2nK1h7NP7TjutmJw/pePo9WKz7DwmL0MVKBuAF8BMABmouPrmkWuMipSMAjJWi68dhrN/2n9jnGApWsA==";
        };
        _JbJdoKLd = {
            "id" = "JbJdoKLd";
            "file" = "stablefps-1.1.0+fabric-1.21.8.jar";
            "hash" = "sha512-WPq95y+AmM0yjbQu1E71gywfZjFNWGaj9IW0kBmZK8D3X3HgIyUehJ8fuCDMuq4hFeLnCZ0ioHi2YR9baE0eQQ==";
        };
        _T6ouoRT7 = {
            "id" = "T6ouoRT7";
            "file" = "stablefps-1.1.0+fabric-1.21.9.jar";
            "hash" = "sha512-BujQNOb5xY4E8aMuISb2KeSUTtIj5sNm2BPnz8K/ALEWhLsGP37PygYTzFGh7yGOK+WvNoT4s4V2bnduhI0Vrw==";
        };
        _Ak11IIC7 = {
            "id" = "Ak11IIC7";
            "file" = "stablefps-1.1.0+fabric-1.21.10.jar";
            "hash" = "sha512-7+NKn3H28TyW4QEcnsEjZ/sVBv1U/Xo6g4Ars8knuCsDJpaGu6JRf18jseTjeA464yLz80i1+FmsbvPrVkrx9g==";
        };
        _DxpCtAI0 = {
            "id" = "DxpCtAI0";
            "file" = "stablefps-1.1.0+fabric-1.21.11.jar";
            "hash" = "sha512-6EtcDy6JY7mrF9cC015j8unnd/DPeBhqWeDlme5vJFqmliyAOFvkGQrkVN0jZCrRY6bkmb+w89AGEneNiIFX4Q==";
        };
        _pinqoPB8 = {
            "id" = "pinqoPB8";
            "file" = "stablefps-1.1.0+fabric-26.1.jar";
            "hash" = "sha512-RoqvpxP2SSPE8D/+Qaf1o6u/qr3QWydT3p2Ysi7hUH9zMTAavQl57ROJ08JpHvijLqOvbp4nRju+N4B34sjjyw==";
        };
        _JESBOIpq = {
            "id" = "JESBOIpq";
            "file" = "stablefps-1.1.0+fabric-26.1.1.jar";
            "hash" = "sha512-JltMGKelIiKaXBQwweKspkrIEmExg0oIAs1SEv+sPrvLI4JKcSPJfPgyNKZJ1V41lRHkmRJmKF/wdjfWwi47RQ==";
        };
        _WHtI81qs = {
            "id" = "WHtI81qs";
            "file" = "stablefps-1.1.0+fabric-26.1.2.jar";
            "hash" = "sha512-skcKNVwoTKTnoXQKY30t3wxs/RRvFGRfISaM5vSjOQfdN0BRowt8N8B1uHsMOShF4gCVJuNtz6qF4MImIfc/oQ==";
        };
        _3OZ1LT75 = {
            "id" = "3OZ1LT75";
            "file" = "stablefps-1.1.0+fabric-26.2.jar";
            "hash" = "sha512-12zWsgb7qGAKz9eVeI+AQtyl/5rKTciTfQhcQ/gb6iW0Z/7+QZYNjOgXa0fmwAg070GjjAjt8XrnZ1Zgp2z79A==";
        };
        _LiuTgAdx = {
            "id" = "LiuTgAdx";
            "file" = "stablefps-1.1.0+forge-1.21.1.jar";
            "hash" = "sha512-QOI9ZtQpYFjFNUHIvnrJ83/5wixAwOXo/Wnw0iYpBRRPFZkLY4/HfFNsoMPz+OWdkd0f/AwGRb+74Za/MzsH6Q==";
        };
        _rCStQvL1 = {
            "id" = "rCStQvL1";
            "file" = "stablefps-1.1.0+forge-1.21.3.jar";
            "hash" = "sha512-jYvxCJ7Bg6bPXuBiWLt8Z0c3u8YCeSOz8zDGk2vo5TjV6WN2ELAlAltLVOb4K2HT5e4s9Hkc3Xu2dWfEuvPaww==";
        };
        _dKdKvI4m = {
            "id" = "dKdKvI4m";
            "file" = "stablefps-1.1.0+forge-1.21.4.jar";
            "hash" = "sha512-DXDg6ugbSy9c+VG9THiH4NxsG5zt3IDlJ16GC0NvrxLuMWGTXwhgIuBceUsgTEIig2MThiKlNYSPYutbk2a9xQ==";
        };
        _RyQBPi95 = {
            "id" = "RyQBPi95";
            "file" = "stablefps-1.1.0+forge-1.21.5.jar";
            "hash" = "sha512-/W4pCjnR5vssklkj8WBmzsPdPEpahY+axDC9NqW0tBzNAZJ8oN9cvCIpOYJhzWi4BJ070LNF6mn9wRtCffZfqg==";
        };
        _OrRyXRKM = {
            "id" = "OrRyXRKM";
            "file" = "stablefps-1.1.0+forge-1.21.6.jar";
            "hash" = "sha512-2INbVcEsv41jZl43PB3gOXFu9rwfDYrVVQ2ro7LM2Tvj7LXz0mNOlkgDw4H5FdiPeQX0Ck+m/BVFulbZRRSXZw==";
        };
        _VgxfnSF6 = {
            "id" = "VgxfnSF6";
            "file" = "stablefps-1.1.0+forge-1.21.7.jar";
            "hash" = "sha512-Z/dccgUlub/+I8xbQxui3xQ/3Xcs+NsLVcx7OmWTKdKVHFaVpNfjWdLqziZgH4S07LrxL/1Mhl1R9EvCbAIugg==";
        };
        _7esGQ3Dx = {
            "id" = "7esGQ3Dx";
            "file" = "stablefps-1.1.0+forge-1.21.8.jar";
            "hash" = "sha512-Z/dccgUlub/+I8xbQxui3xQ/3Xcs+NsLVcx7OmWTKdKVHFaVpNfjWdLqziZgH4S07LrxL/1Mhl1R9EvCbAIugg==";
        };
        _yTpjsbqz = {
            "id" = "yTpjsbqz";
            "file" = "stablefps-1.1.0+forge-1.21.9.jar";
            "hash" = "sha512-Dxb0LhGrZ33gXBX6/0erbVddTApPK1j/N7eNWUNzOVfU177MjGeRciJKsI2h/jeq4galIYRAOzHUeUH10O5+yg==";
        };
        _dANXbAtd = {
            "id" = "dANXbAtd";
            "file" = "stablefps-1.1.0+forge-1.21.10.jar";
            "hash" = "sha512-Dxb0LhGrZ33gXBX6/0erbVddTApPK1j/N7eNWUNzOVfU177MjGeRciJKsI2h/jeq4galIYRAOzHUeUH10O5+yg==";
        };
        _r1d95bmD = {
            "id" = "r1d95bmD";
            "file" = "stablefps-1.1.0+forge-1.21.11.jar";
            "hash" = "sha512-walw2vlp8d9/W+HGZcXuo2/JxDAdnRWBUeThXs6wurVdKYstt+dkS5/letoGrlaC/fxaau206j+9wggUPpltGA==";
        };
        _FLhZo4FO = {
            "id" = "FLhZo4FO";
            "file" = "stablefps-1.1.0+neoforge-1.20.4.jar";
            "hash" = "sha512-1BrUTbduLcDvbvgEYR+VoBAbGqu4o/gotCG5QfpBXEndPR7MIv0R7HSvfcMxVUpH/LHrPLxuwKGHPx/GTjEVGg==";
        };
        _sSDyEF0S = {
            "id" = "sSDyEF0S";
            "file" = "stablefps-1.1.0+neoforge-1.20.6.jar";
            "hash" = "sha512-Q46QD4mkQtELl4Q9j5APL4qV+YAvySYui+Xw99/lSA1DC4nDVo4/yr8PYkgx63Ld/Xjiz/LB47yoFIvqea0sEw==";
        };
        _WpCy3Ox4 = {
            "id" = "WpCy3Ox4";
            "file" = "stablefps-1.1.0+neoforge-1.21.1.jar";
            "hash" = "sha512-uZWceqMWCzNNIv980TN2Neus3LXArSnQ9waOeWKhq+Tst9IJClarPDwf8LTE5LqSXIxuoy9fnz36ND2zpP3m0Q==";
        };
        _UFyIhBg8 = {
            "id" = "UFyIhBg8";
            "file" = "stablefps-1.1.0+neoforge-1.21.2.jar";
            "hash" = "sha512-g6M7v+H67bUjsYlpUbhaZvlIcBX8DtrrGRNbaB/jB5NJ7kUJRdaQ0H+pWtTSrmWDgKSisfzQTNItUjtg0c7BOQ==";
        };
        _pLeKUrQZ = {
            "id" = "pLeKUrQZ";
            "file" = "stablefps-1.1.0+neoforge-1.21.3.jar";
            "hash" = "sha512-tEPcUcFY/JwN6dTnl4sUlRdNsAqRNle/6YSTfV2gU24CPRqM3LzyVMIIfjZyoifrZDo+mJt0ZFC1ckbr60igvw==";
        };
        _M2SAT1l7 = {
            "id" = "M2SAT1l7";
            "file" = "stablefps-1.1.0+neoforge-1.21.4.jar";
            "hash" = "sha512-dYIUNGMMREJExjSnHmnPVBGvIRd9ESWq6Jtt2ZsfqXDVakCnfmzKzQXfZPnAA3YZy/r2GrY/sgy55WaH4f17Yw==";
        };
        _2IyKpJ6x = {
            "id" = "2IyKpJ6x";
            "file" = "stablefps-1.1.0+neoforge-1.21.5.jar";
            "hash" = "sha512-OZ0QFg5bjxtAgSZSVdDaJgsTdWcyd9BfcRXN8a6+NOSfkUAfAz4DP9bhX9zNWxSO/IQNk8GrJA+0a5SeNFQ1Ew==";
        };
        _6YwKc65S = {
            "id" = "6YwKc65S";
            "file" = "stablefps-1.1.0+neoforge-1.21.6.jar";
            "hash" = "sha512-vJcL1w3R3Ps7wqH3wGd//2Z9x5SKJdd1EzCiHcD5yL7SfzPF4aFV0pI9q/Xmq1aKYHw5bkBk2r9bAiRU2COl/g==";
        };
        _5ZC2iuJX = {
            "id" = "5ZC2iuJX";
            "file" = "stablefps-1.1.0+neoforge-1.21.7.jar";
            "hash" = "sha512-qw4I1UmE4fwlYKFQKCbgqK7Ss9G4hLYsx57kX0pZfqo/0ot0/20BALWeF9GUhh861JhgDeS6vmag/GLEQwgYOg==";
        };
        _gEOsqpMi = {
            "id" = "gEOsqpMi";
            "file" = "stablefps-1.1.0+neoforge-1.21.8.jar";
            "hash" = "sha512-tqpNMvpjt8tCy7lOYDY0b6LxNrlYPMJsOqNp0kGW2JFxYNN1w9TD7n/k3U5l5wBtUwszIePgop5Y4LZaEMqj+w==";
        };
        _herscWdJ = {
            "id" = "herscWdJ";
            "file" = "stablefps-1.1.0+neoforge-1.21.9.jar";
            "hash" = "sha512-bAc2VGNapiKVITCWU0SRZm1Ynbb1EhMdqLG2NsEjVSIeql6611aUPuJgY4qmvadqjgC1kjtmOejpFo70Unpnhw==";
        };
        _yT8bsvfR = {
            "id" = "yT8bsvfR";
            "file" = "stablefps-1.1.0+neoforge-1.21.10.jar";
            "hash" = "sha512-qcxJVd8clqUF0ujH1ii6wP1rUTwdFwm2fZ5fLOLpM9MTRTSkUNXSFr55MoBBHYihGrrXZhhzJdFNLO6LgqL/5A==";
        };
        _2cyg6yAr = {
            "id" = "2cyg6yAr";
            "file" = "stablefps-1.1.0+neoforge-1.21.11.jar";
            "hash" = "sha512-ms8MHcXOQ2aUtuLyYhsXKxDz+SkcbLn13oLGQBQlOvo61ezRBzYqNavkp8pGF5Dr2xv2aII3nBrpjx7o2hA3VQ==";
        };
        _3zrsVaJa = {
            "id" = "3zrsVaJa";
            "file" = "stablefps-1.1.0+neoforge-26.1.jar";
            "hash" = "sha512-HkL0Ydf80uxHWl/xdYFYYKC1cYv64a1fEwh712wE4xUh2AaQZYoojO0nQ5vUbp81WwCmK+cWW2sA6TwilvVr3w==";
        };
        _9y3V7i9g = {
            "id" = "9y3V7i9g";
            "file" = "stablefps-1.1.0+neoforge-26.1.1.jar";
            "hash" = "sha512-k/+qWRyG8gN5VvdeVMhT+32zD9xEvKvxDimci0VQ8Qo85WVHH+mUlo0291ws+4JooZCBKQL6R50vCZSDM4MBsQ==";
        };
        _6b1eO3KW = {
            "id" = "6b1eO3KW";
            "file" = "stablefps-1.1.0+neoforge-26.1.2.jar";
            "hash" = "sha512-GKx50f8LHsI9BkbZk93GGqtjwHq9d3Ss5SL1iV/if9Wr1aPUU2hI1R1NZYYEwsVgZV2L9X9GGY0AiszrMbjm6w==";
        };
        _9jDGx2no = {
            "id" = "9jDGx2no";
            "file" = "stablefps-1.1.0+neoforge-26.2.jar";
            "hash" = "sha512-6tiT6dv+wm0EzuXHp2XZ+MNHJ+xOZ7dGRNBjpCvjEla9JHnqAOYq9uMfWRUXNm6kyP9FpelxZtBtYpFCyoj04Q==";
        };
        _FOa3vUYz = {
            "id" = "FOa3vUYz";
            "file" = "stablefps-1.1.0+forge-1.20.1.jar";
            "hash" = "sha512-J5MRCdvcqD7vezDbPpgqTOdMI3C4CtCeEzL/mz9xbHJkrpStcoTzlx0dgLQrybm/EMAYwdyOMKKXqDG1WRqmtQ==";
        };
        _7QckEQd1 = {
            "id" = "7QckEQd1";
            "file" = "stablefps-1.1.0+forge-1.20.4.jar";
            "hash" = "sha512-KgvmfDCizTuyrhumeJK62QW9OBflhbnqXjMoijlDFh6wdF/Lk/QDuAcV3Jf2xhVh3BrxNHcNJJvxBsorO81JNA==";
        };
        _dHRykYfP = {
            "id" = "dHRykYfP";
            "file" = "stablefps-1.1.0+forge-1.20.6.jar";
            "hash" = "sha512-G5iYOlT9kjIPQqX3BYub1VQ5zVL9uij97Noiwayc4YEAlrsrhFR6yLov6/NU6xS3rc8euA6XPphBOA4huy9RhQ==";
        };
    in {
        "I2iq265I" = _I2iq265I;
        "J3C9xBI1" = _J3C9xBI1;
        "rTtdmo4e" = _rTtdmo4e;
        "mGVeEPJh" = _mGVeEPJh;
        "PNzsnuNz" = _PNzsnuNz;
        "RRamDN9N" = _RRamDN9N;
        "60cYI509" = _60cYI509;
        "NqMsUdPb" = _NqMsUdPb;
        "sRZewF58" = _sRZewF58;
        "dMIWryi8" = _dMIWryi8;
        "gHOFXGFg" = _gHOFXGFg;
        "Q9sSNjxH" = _Q9sSNjxH;
        "jQghk88Z" = _jQghk88Z;
        "leUBBRcp" = _leUBBRcp;
        "9fLrEyB8" = _9fLrEyB8;
        "q0wZBfD0" = _q0wZBfD0;
        "wuf3GppW" = _wuf3GppW;
        "ln8pzcA1" = _ln8pzcA1;
        "GRrIfqwx" = _GRrIfqwx;
        "Ga4vzL6C" = _Ga4vzL6C;
        "nCgFONlS" = _nCgFONlS;
        "XeLuS93u" = _XeLuS93u;
        "UyltwWlz" = _UyltwWlz;
        "Sp7ckWQH" = _Sp7ckWQH;
        "z9m0OxnG" = _z9m0OxnG;
        "veMk0Xbg" = _veMk0Xbg;
        "J9DZLdX5" = _J9DZLdX5;
        "35C8gfz0" = _35C8gfz0;
        "VBual9tx" = _VBual9tx;
        "3lMYbPoy" = _3lMYbPoy;
        "YNfsqzUA" = _YNfsqzUA;
        "94siyxFN" = _94siyxFN;
        "3N1CRvwH" = _3N1CRvwH;
        "HMXUFwxO" = _HMXUFwxO;
        "4z9mcSdR" = _4z9mcSdR;
        "v0nQk8q4" = _v0nQk8q4;
        "tsA8XzuY" = _tsA8XzuY;
        "UgRTZXKo" = _UgRTZXKo;
        "HZ66FYiF" = _HZ66FYiF;
        "FiinrtHI" = _FiinrtHI;
        "1Iv9OP5E" = _1Iv9OP5E;
        "un3PJz9a" = _un3PJz9a;
        "fu2zxbAj" = _fu2zxbAj;
        "7c1YXJMh" = _7c1YXJMh;
        "8Tesh7Bn" = _8Tesh7Bn;
        "5RIR5iLT" = _5RIR5iLT;
        "xTQ9kvME" = _xTQ9kvME;
        "87Ku4FsH" = _87Ku4FsH;
        "e3J4923K" = _e3J4923K;
        "QLfW4HfE" = _QLfW4HfE;
        "wdxzINRC" = _wdxzINRC;
        "QossrPPu" = _QossrPPu;
        "vmIliUcV" = _vmIliUcV;
        "xK8ot4tI" = _xK8ot4tI;
        "WmgJE8FE" = _WmgJE8FE;
        "B5iuUbWt" = _B5iuUbWt;
        "mwJMjMvU" = _mwJMjMvU;
        "ZXdc03y9" = _ZXdc03y9;
        "kXImD1VD" = _kXImD1VD;
        "yY17XCAg" = _yY17XCAg;
        "19mEUI0r" = _19mEUI0r;
        "9OJO9EF9" = _9OJO9EF9;
        "qtpaDZXV" = _qtpaDZXV;
        "zY0tayBP" = _zY0tayBP;
        "uN97CtHZ" = _uN97CtHZ;
        "XCIZL9AR" = _XCIZL9AR;
        "lWtfziS9" = _lWtfziS9;
        "12u7ikM6" = _12u7ikM6;
        "XgwHjiM5" = _XgwHjiM5;
        "8GS5bTzR" = _8GS5bTzR;
        "GmuhxjDp" = _GmuhxjDp;
        "WgLcg82i" = _WgLcg82i;
        "uWEcyUIw" = _uWEcyUIw;
        "3oBAVcQG" = _3oBAVcQG;
        "a9lKmuyd" = _a9lKmuyd;
        "JKZMkHM1" = _JKZMkHM1;
        "qREbaR9A" = _qREbaR9A;
        "Rk8NVzVC" = _Rk8NVzVC;
        "wtSB5JOc" = _wtSB5JOc;
        "p6NvZVq9" = _p6NvZVq9;
        "mBgySZs9" = _mBgySZs9;
        "bia7kaya" = _bia7kaya;
        "ryJQNFyy" = _ryJQNFyy;
        "VRJrizmM" = _VRJrizmM;
        "YhyU4bJA" = _YhyU4bJA;
        "TinIcBVb" = _TinIcBVb;
        "mkqmVpgm" = _mkqmVpgm;
        "YtCttqlm" = _YtCttqlm;
        "uP21vylZ" = _uP21vylZ;
        "vw6X1xC0" = _vw6X1xC0;
        "BuAAOUoD" = _BuAAOUoD;
        "8pnpz80l" = _8pnpz80l;
        "OXBjAga4" = _OXBjAga4;
        "1TieEubo" = _1TieEubo;
        "ln4ge9h7" = _ln4ge9h7;
        "7CE6pfsR" = _7CE6pfsR;
        "faVo33I8" = _faVo33I8;
        "mmfbvaby" = _mmfbvaby;
        "JbJdoKLd" = _JbJdoKLd;
        "T6ouoRT7" = _T6ouoRT7;
        "Ak11IIC7" = _Ak11IIC7;
        "DxpCtAI0" = _DxpCtAI0;
        "pinqoPB8" = _pinqoPB8;
        "JESBOIpq" = _JESBOIpq;
        "WHtI81qs" = _WHtI81qs;
        "3OZ1LT75" = _3OZ1LT75;
        "LiuTgAdx" = _LiuTgAdx;
        "rCStQvL1" = _rCStQvL1;
        "dKdKvI4m" = _dKdKvI4m;
        "RyQBPi95" = _RyQBPi95;
        "OrRyXRKM" = _OrRyXRKM;
        "VgxfnSF6" = _VgxfnSF6;
        "7esGQ3Dx" = _7esGQ3Dx;
        "yTpjsbqz" = _yTpjsbqz;
        "dANXbAtd" = _dANXbAtd;
        "r1d95bmD" = _r1d95bmD;
        "FLhZo4FO" = _FLhZo4FO;
        "sSDyEF0S" = _sSDyEF0S;
        "WpCy3Ox4" = _WpCy3Ox4;
        "UFyIhBg8" = _UFyIhBg8;
        "pLeKUrQZ" = _pLeKUrQZ;
        "M2SAT1l7" = _M2SAT1l7;
        "2IyKpJ6x" = _2IyKpJ6x;
        "6YwKc65S" = _6YwKc65S;
        "5ZC2iuJX" = _5ZC2iuJX;
        "gEOsqpMi" = _gEOsqpMi;
        "herscWdJ" = _herscWdJ;
        "yT8bsvfR" = _yT8bsvfR;
        "2cyg6yAr" = _2cyg6yAr;
        "3zrsVaJa" = _3zrsVaJa;
        "9y3V7i9g" = _9y3V7i9g;
        "6b1eO3KW" = _6b1eO3KW;
        "9jDGx2no" = _9jDGx2no;
        "FOa3vUYz" = _FOa3vUYz;
        "7QckEQd1" = _7QckEQd1;
        "dHRykYfP" = _dHRykYfP;
        "forge-1.21.1" = _LiuTgAdx;
        "forge-1.21.3" = _rCStQvL1;
        "forge-1.21.4" = _dKdKvI4m;
        "forge-1.21.5" = _RyQBPi95;
        "forge-1.21.6" = _OrRyXRKM;
        "forge-1.21.7" = _VgxfnSF6;
        "forge-1.21.8" = _7esGQ3Dx;
        "forge-1.21.9" = _yTpjsbqz;
        "forge-1.21.10" = _dANXbAtd;
        "forge-1.21.11" = _r1d95bmD;
        "forge-1.20.1" = _FOa3vUYz;
        "forge-1.20.4" = _7QckEQd1;
        "forge-1.20.6" = _dHRykYfP;
        "fabric-1.14.4" = _lWtfziS9;
        "fabric-1.15" = _12u7ikM6;
        "fabric-1.15.1" = _XgwHjiM5;
        "fabric-1.15.2" = _8GS5bTzR;
        "fabric-1.16.2" = _GmuhxjDp;
        "fabric-1.16.3" = _WgLcg82i;
        "fabric-1.16.4" = _uWEcyUIw;
        "fabric-1.16.5" = _3oBAVcQG;
        "fabric-1.17.1" = _a9lKmuyd;
        "fabric-1.18.1" = _qREbaR9A;
        "fabric-1.18.2" = _Rk8NVzVC;
        "fabric-1.18" = _JKZMkHM1;
        "fabric-1.19" = _wtSB5JOc;
        "fabric-1.19.1" = _p6NvZVq9;
        "fabric-1.19.2" = _mBgySZs9;
        "fabric-1.19.3" = _bia7kaya;
        "fabric-1.19.4" = _ryJQNFyy;
        "fabric-1.20" = _VRJrizmM;
        "fabric-1.20.1" = _YhyU4bJA;
        "fabric-1.20.2" = _TinIcBVb;
        "fabric-1.20.3" = _mkqmVpgm;
        "fabric-1.20.4" = _YtCttqlm;
        "fabric-1.20.5" = _uP21vylZ;
        "fabric-1.20.6" = _vw6X1xC0;
        "fabric-1.21" = _BuAAOUoD;
        "fabric-1.21.1" = _8pnpz80l;
        "fabric-1.21.2" = _OXBjAga4;
        "fabric-1.21.3" = _1TieEubo;
        "fabric-1.21.4" = _ln4ge9h7;
        "fabric-1.21.5" = _7CE6pfsR;
        "fabric-1.21.6" = _faVo33I8;
        "fabric-1.21.7" = _mmfbvaby;
        "fabric-1.21.8" = _JbJdoKLd;
        "fabric-1.21.9" = _T6ouoRT7;
        "fabric-1.21.10" = _Ak11IIC7;
        "fabric-1.21.11" = _DxpCtAI0;
        "fabric-26.1" = _pinqoPB8;
        "fabric-26.1.1" = _JESBOIpq;
        "fabric-26.1.2" = _WHtI81qs;
        "fabric-26.2" = _3OZ1LT75;
        "neoforge-1.20.4" = _FLhZo4FO;
        "neoforge-1.20.6" = _sSDyEF0S;
        "neoforge-1.21.2" = _UFyIhBg8;
        "neoforge-1.21.3" = _pLeKUrQZ;
        "neoforge-1.21.4" = _M2SAT1l7;
        "neoforge-1.21.5" = _2IyKpJ6x;
        "neoforge-1.21.6" = _6YwKc65S;
        "neoforge-1.21.7" = _5ZC2iuJX;
        "neoforge-1.21.8" = _gEOsqpMi;
        "neoforge-1.21.9" = _herscWdJ;
        "neoforge-1.21.10" = _yT8bsvfR;
        "neoforge-1.21.11" = _2cyg6yAr;
        "neoforge-26.1" = _3zrsVaJa;
        "neoforge-26.1.1" = _9y3V7i9g;
        "neoforge-26.1.2" = _6b1eO3KW;
        "neoforge-1.21.1" = _WpCy3Ox4;
        "neoforge-26.2" = _9jDGx2no;
        "pkg-1.0.2" = _zY0tayBP;
        "pkg-1.0.1" = _87Ku4FsH;
        "pkg-1.0.3" = _XCIZL9AR;
        "pkg-1.1.0" = _dHRykYfP;
        "default" = _dHRykYfP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stablefps-xyz";
        id = "34bUK7a0";
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