{lib, callPackage, ...}:
let
    versions = (let
        _Te4xCVMV = {
            "id" = "Te4xCVMV";
            "file" = "moemusic-fabric-1.0.0-26.1.jar";
            "hash" = "sha512-fkxmzQXC0bCh5+uONDsfgMoX09rFEYNYFYY0ZnE7ZWHOclwPpuCCPZz3S6QufeCycKTYYIjVZHIZ8vSRyufiRg==";
        };
        _4Fy1tClv = {
            "id" = "4Fy1tClv";
            "file" = "moemusic-neoforge-1.0.0-26.1.jar";
            "hash" = "sha512-ZI6qo8ea3pAcBAiz5/sVZQukJKTKcZh7RRlIISXXQW9horiEjqhFedHwSvOU/3+qAko0loiwK7dwEHSzUPsmuA==";
        };
        _AGQthxgE = {
            "id" = "AGQthxgE";
            "file" = "moemusic-forge-1.0.0-1.21.1.jar";
            "hash" = "sha512-FLRYbi7DKKsYAcDMeXXmcyllMVYa1kYeXbPSjoWJ7T4cMauEGoHM/kHETMSArIpavjiVqLj7b2/RolVNu99qCg==";
        };
        _QSVvzVwP = {
            "id" = "QSVvzVwP";
            "file" = "moemusic-neoforge-1.0.0-1.21.1.jar";
            "hash" = "sha512-j3Vl9fzxPcGZERHySPwsP5Hb40vR0ZnhiWkubuCun2rYgYCTB7Mg5Rj4IkdSr2N4LqTMyXUw6g9XEBfG5ZmiYQ==";
        };
        _szFxmreF = {
            "id" = "szFxmreF";
            "file" = "moemusic-fabric-1.0.0-1.21.1.jar";
            "hash" = "sha512-nuJhTeo8UOpKCIwM5iqTWIHp58ZvQY6xWbxVg9c1DVTcaO5Z2/tEdzjKJGTANJP1Cj8PeGO/kiEKkLJ7/m8JDA==";
        };
        _CRvWQIrp = {
            "id" = "CRvWQIrp";
            "file" = "moemusic-forge-1.0.0-1.20.1.jar";
            "hash" = "sha512-HcEMRly/2LjJqNYH73G3/e3Vkstm9PuaSzQSSq7aN1tF/qGI3PGnKbi8KmA5SPqg5GBjVTTwpNQGAyRE1UPDSQ==";
        };
        _5LkGrdXW = {
            "id" = "5LkGrdXW";
            "file" = "moemusic-fabric-1.0.0-1.20.1.jar";
            "hash" = "sha512-Fuu9brzDIKZlTmPywhm7U7/GbVaFI6+e1hEXYzxbm7qEakkWvbUAVKt/AmgLtxbNIvH18sPbW0P39AU9khqaYQ==";
        };
        _5XRwWZtW = {
            "id" = "5XRwWZtW";
            "file" = "moemusic-forge-1.0.0-1.18.2.jar";
            "hash" = "sha512-XuhLwIODDJ2Do56TN9VZNjheyIP1xkEiFdrYmdFpMN8XrNysfDrnAkVevYLJiPrDSj1apODhGpiAu4Y+LBQzYw==";
        };
        _MSkbozYc = {
            "id" = "MSkbozYc";
            "file" = "moemusic-fabric-1.0.0-1.18.2.jar";
            "hash" = "sha512-da2ot3T16D1Ri/W9ml3gn4/EE+FJ9GDj2O5GmBX4/+bRjTuiRDCe/IH8LVyWNRBIqOB4yBDbO/L+Ehe+G7VWpw==";
        };
        _tsts1vAG = {
            "id" = "tsts1vAG";
            "file" = "moemusic-forge-1.0.0-1.19.jar";
            "hash" = "sha512-HVwq3xmc66Dat8RDaFq/u2yaZanZz0IOseNRV534+IGhzZjp1A5rbaN0gN94E47tp+WgQ5o4Y/51S2kKJPQQqw==";
        };
        _HCg7ZKrs = {
            "id" = "HCg7ZKrs";
            "file" = "moemusic-fabric-1.0.0-1.19.jar";
            "hash" = "sha512-XwIAPNW3XYt3PAppwrk/oS1LSIkxzM7xrTLs7mLppei8mZBPRv94UpGYn1PfrLoO7hG7nkTddGVHn1g8gf8apQ==";
        };
        _US3vMW64 = {
            "id" = "US3vMW64";
            "file" = "moemusic-fabric-1.0.1-26.1.jar";
            "hash" = "sha512-ZI6llLU7op0Uso3/7Nh/C5syqM9upsqOfHQNHmOgyCUtXgZ1yk++X9Y1l2HrFm728FzPwJYiaNMuuZbs1NvZmw==";
        };
        _DRUpZqWc = {
            "id" = "DRUpZqWc";
            "file" = "moemusic-neoforge-1.0.1-26.1.jar";
            "hash" = "sha512-R/1asMbhbePPf3MBNPwoilI77AtO7RZfAzv1mYHnmzoFC/jiZIHxkIkWIqTO2Ra/mBfj268d9NuxTpwYMPf1IQ==";
        };
        _Y8BJsPa4 = {
            "id" = "Y8BJsPa4";
            "file" = "moemusic-forge-1.0.1-1.21.1.jar";
            "hash" = "sha512-RwZdk4scmD27pSVP4LHA7tuBJgU3W7bI96C9p7Ut3iK/oOgE9YNLcNE+KI1NmVAgvcAMXPFYvnDe00iq2pMqQA==";
        };
        _VCIi87l9 = {
            "id" = "VCIi87l9";
            "file" = "moemusic-forge-1.0.1-1.19.jar";
            "hash" = "sha512-oPMyAts2KbdUaOLeDE+1EcbBejswaHh1ql6e1cqXr1roT+D7U4H/fO9AYEVNJE82N223zZnj0GGPbEd9DSyDqw==";
        };
        _iyJlbBKi = {
            "id" = "iyJlbBKi";
            "file" = "moemusic-neoforge-1.0.1-1.21.1.jar";
            "hash" = "sha512-R+rc84mqxjdPaCdiwaWQarp8V1yqte33hiGF9GdiAdzm4WS/jJgfESbFAf/bPl15rbdflDIekYpj4q9XPFLyFQ==";
        };
        _8DTs3Wh9 = {
            "id" = "8DTs3Wh9";
            "file" = "moemusic-fabric-1.0.1-1.19.jar";
            "hash" = "sha512-h5Bz5zKnU/NjCgiDm9SFXLkkD5yPwWw6GZhIccUTLJgHXPCCTr9x1mlPH5cNlp2h05aka+dQNrZeNhpRB+xpkA==";
        };
        _R1x1IzVa = {
            "id" = "R1x1IzVa";
            "file" = "moemusic-fabric-1.0.1-1.21.1.jar";
            "hash" = "sha512-gwk8wwLKtcb9K7M50YVYShHjD1K8R+ZbaHzQcoO6cou0Y6+P+Jmk19by8rMTh/wUgEWQR7em4kqWmC+PAWRlnA==";
        };
        _jDZaR0sU = {
            "id" = "jDZaR0sU";
            "file" = "moemusic-forge-1.0.1-1.18.2.jar";
            "hash" = "sha512-Drx87n1maD3/U6sHDtoNTR2G7qIOO6HvU6R5DI3HiIogiBfB/RgkZ7liVMCbuRkZYLHtSlcFaj4LkVdA8YCdgQ==";
        };
        _D6yq70cD = {
            "id" = "D6yq70cD";
            "file" = "moemusic-fabric-1.0.1-1.18.2.jar";
            "hash" = "sha512-sTtSmdTYSNxbXOaVA1flGrecSkPlNirMzGso3SNUdBII27MBjkbWv6DgU3dD9Ef4rCbfyK6x/5Vm2eqM3X97Yw==";
        };
        _ABHRebLE = {
            "id" = "ABHRebLE";
            "file" = "moemusic-forge-1.0.1-1.20.1.jar";
            "hash" = "sha512-0vtm7KfPQNs4e4T6dE+xX2+xO6vuoweTlWYELPeZO1uSKsDPdtHVraCidiL1H8j/83jqTSsTXzZ65xzopvbJKA==";
        };
        _ngHIjhHk = {
            "id" = "ngHIjhHk";
            "file" = "moemusic-fabric-1.0.1-1.20.1.jar";
            "hash" = "sha512-VTTov6g+DzCfjawaJTdwxN4LvjKW8BAdu9uPmZzq4Ga4dQlPf0MSavjQJx6oxH0NLnKTwRnS8OaExFRVE1qLdg==";
        };
        _TMKu5319 = {
            "id" = "TMKu5319";
            "file" = "moemusic-fabric-1.1.0-26.1.jar";
            "hash" = "sha512-Xd+BjS9ruQwzZHDDfKAKTKN7ZtVmsDkcxhgeO8w2vjNvUJE9V9J2F6QTUZkitsE4PNbsCBdqaA6iUJONGUfCoA==";
        };
        _L8ojL1Kk = {
            "id" = "L8ojL1Kk";
            "file" = "moemusic-neoforge-1.1.0-26.1.jar";
            "hash" = "sha512-zyqs7FZ1KJmuYbXQV9BVZeJ6nOL9Ctkrajnkg34WhsnClE2gEiySRJneXxHXl79CHDaOAxH0TCp/nF7x34gt/Q==";
        };
        _LJUgmq66 = {
            "id" = "LJUgmq66";
            "file" = "moemusic-forge-1.1.0-1.19.jar";
            "hash" = "sha512-RduLeeb2LNOeL0EJugqIRp+CTCzSVbeUqp1QMFEeiGLAXWz1NrqFVUCfuQAnihPp7ZiGvgHN7+tcmHdwzYOdCw==";
        };
        _mBK9PmMO = {
            "id" = "mBK9PmMO";
            "file" = "moemusic-fabric-1.1.0-1.19.jar";
            "hash" = "sha512-bSqLKcT2Zzz510w8ZLaVzMpd+6/ODjakRaq7ZOQhtZTmMIVM5rIExHg1cs43l/gW21jQBIwy8ua/hRgJffzvkQ==";
        };
        _CAkDXSiq = {
            "id" = "CAkDXSiq";
            "file" = "moemusic-forge-1.1.0-1.21.1.jar";
            "hash" = "sha512-C0sYupXPUZEjntdmQ/ZB+lfCPF/UANM/WSuCPNLWDUymA78PK69/6Fw1F211BsujlJXOV+ZONVOspFzyUjWS3g==";
        };
        _tJfMjLdV = {
            "id" = "tJfMjLdV";
            "file" = "moemusic-forge-1.1.0-1.18.2.jar";
            "hash" = "sha512-HwmFU5G6XO7DSqFg8bXuceeuEpk6bBR/qsPu/XT2RpwJuwi3mqpK+rp2iikKJDZq3jzm6bVv7V3exf9lOBQ9hg==";
        };
        _swyIDdCN = {
            "id" = "swyIDdCN";
            "file" = "moemusic-neoforge-1.1.0-1.21.1.jar";
            "hash" = "sha512-ccwZewJb3IH3ZyVpyMMOGkBtoOLyycue/yRmiPQaMu9qhyfChz9P4EF7DqDoZdFXLqc1tX1spfMZ6eLrPV606Q==";
        };
        _2ijuuGse = {
            "id" = "2ijuuGse";
            "file" = "moemusic-fabric-1.1.0-1.18.2.jar";
            "hash" = "sha512-q+hkCO0mc9YfRABIR5LCZLe99NFtB14FVLbNYrZXAi+cc+aXnoY2tGxD+m6yo6y4jk8Jf1lF97ppz5KNNw+xWQ==";
        };
        _LovhG3lD = {
            "id" = "LovhG3lD";
            "file" = "moemusic-fabric-1.1.0-1.21.1.jar";
            "hash" = "sha512-c8MiGVPgNRAKMNA67/of2qDMx2X6nJHcAHx2f2qCS4gXTKSC05yGMnUJQssgpPcRy1XjjmF8I/Z20IVVdDnbOg==";
        };
        _yQNoijqf = {
            "id" = "yQNoijqf";
            "file" = "moemusic-forge-1.1.0-1.20.1.jar";
            "hash" = "sha512-JkLf5RZ/WbEEINIRit4wYYSqBCdcj6DnPAnOosLrLnIU+DtD7hVKx8OZ2QWLZcSYju1TL3L0OXuuXDCgGH18Tw==";
        };
        _Qmxa4zGb = {
            "id" = "Qmxa4zGb";
            "file" = "moemusic-fabric-1.1.0-1.20.1.jar";
            "hash" = "sha512-L//LvjOvUCQCuv3zGONEAHBeTarELWtgSVlZosshvjBMliB9mudlHhk9raq/w1dPT+axI9Sd7/Pbaauf2f/wZA==";
        };
        _NijgNtEu = {
            "id" = "NijgNtEu";
            "file" = "moemusic-neoforge-1.2.0+26.1.jar";
            "hash" = "sha512-C/8CQhMykJvOs1cLBS8tHs7HVHMnHLy4eNe0/0hyfzQqxzdP1b5wJg9EBaxNycZAMyR81GXtwDtlgsg/LSN4rA==";
        };
        _lQHysmUl = {
            "id" = "lQHysmUl";
            "file" = "moemusic-fabric-1.2.0+26.1.jar";
            "hash" = "sha512-Vqp20nICM0uOT+hCnij9gTTCmV4H3PaCZlTUVeyyMoRcOm9RoQD6PoPnNMF8AxFiNHbcoAqHnw0Gs7TMOylzJw==";
        };
        _MWLUX0yZ = {
            "id" = "MWLUX0yZ";
            "file" = "moemusic-forge-1.2.0+1.20.1.jar";
            "hash" = "sha512-G1z+AX+hi68vX4FacQchhw4/Q2e/vXD3hfkSH58Mrn0ofnjHND6pLeejWgK/Uy5bgFmEtBsE5N1qoRB9uo9gyQ==";
        };
        _yG0TEbip = {
            "id" = "yG0TEbip";
            "file" = "moemusic-fabric-1.2.0+1.20.1.jar";
            "hash" = "sha512-etejBtZA5vcLWCazgihx1uYulElz/tFXw41pC6asRR+7qw3AiDfNNOpW7jco1GK5sav06f5FEKUVAQMIKqU0/A==";
        };
        _H78kAaoU = {
            "id" = "H78kAaoU";
            "file" = "moemusic-forge-1.2.0+1.21.1.jar";
            "hash" = "sha512-Zq3LfmRgrpe/ds//E1lEl2T/WsJ+ZB0K4vYn3wm7WnQtMNz4ddKoLnoCut4YJrltI1zsFTedlzDPlIC12nHJEQ==";
        };
        _zTLT5qzt = {
            "id" = "zTLT5qzt";
            "file" = "moemusic-neoforge-1.2.0+1.21.1.jar";
            "hash" = "sha512-prcgBBPNBN4hTjmPPLupJd+2DZp51JJo8tVAE3NIWNzMWVMkuu1Qz/yIbbVkTPAtupSXjFgVvEXfgsfllVna5g==";
        };
        _fvHcU8zQ = {
            "id" = "fvHcU8zQ";
            "file" = "moemusic-fabric-1.2.0+1.21.1.jar";
            "hash" = "sha512-dv/3HksPn4oOkWX7J3xTlPaK5WXIqeVnRx1nFs4nJowsBMTeg+furTlMFDx5Z9j/PupPsg0AyNV9cYc1+8PvOA==";
        };
        _Nh6W80Qu = {
            "id" = "Nh6W80Qu";
            "file" = "moemusic-forge-1.2.0+1.19.jar";
            "hash" = "sha512-wBeQarP9ImMrxXLTRpqGr0tXqReCVnW+dzLg+P0QOB191h8GEeH83n0DLvt9k5gucoUZIG8ywFazsUDztiYVxg==";
        };
        _UTkQTk2L = {
            "id" = "UTkQTk2L";
            "file" = "moemusic-fabric-1.2.0+1.19.jar";
            "hash" = "sha512-iAxKnu9SMtITVEnCVx2M2RlPqYOq7obFcuu6AfWuinuocxzxgg0C7KiiHDunSTvUQKIrntzx+K2VQKCL8up4tA==";
        };
        _xclhrrdd = {
            "id" = "xclhrrdd";
            "file" = "moemusic-forge-1.2.0+1.18.2.jar";
            "hash" = "sha512-mh5pj1slvMiUEwbLuy7uAFFbsAm0ufmPlyo98DzL7fTBXiwYJoElftVNH055ZOEC/roK9k5+WGY+IhV7T2xvlg==";
        };
        _WK0VujzP = {
            "id" = "WK0VujzP";
            "file" = "moemusic-fabric-1.2.0+1.18.2.jar";
            "hash" = "sha512-klQYlb2IBpMw83gyc3I5Hi0crilJ1HoFJsTq8EIPAdbspkgNiw15hEyOV+SI6EhBc4pzsErL1c0mFNklJNLzYA==";
        };
        _V5vz7A5N = {
            "id" = "V5vz7A5N";
            "file" = "moemusic-neoforge-1.2.1+26.1.jar";
            "hash" = "sha512-vjpXuYHsdud0sTKp3P8AAgr1foYKMtRTcNvaks71eX2b7gMlxuTi5gEqBWjK38Wrhju0kFnBqEG9/jyRyc9klg==";
        };
        _ZyyuKpjE = {
            "id" = "ZyyuKpjE";
            "file" = "moemusic-fabric-1.2.1+26.1.jar";
            "hash" = "sha512-Hb5ZeRO2Yn+jmHtgu+zOiinSsvuYyXSnFXsLjU3rnmbSrZOltHdMVnwpsTh3f0sd+94UB4uR3dhljjnLGWHPLw==";
        };
        _okSJmFlk = {
            "id" = "okSJmFlk";
            "file" = "moemusic-forge-1.2.1+1.18.2.jar";
            "hash" = "sha512-WrMAtd386EbQMNEtHP5ZP8uyB4mRcmgOExqsD+IAVM/2mf2otdVRZWAYd5596AFMfonzM7h9tIqTpOPwp2cW9Q==";
        };
        _x1aQhqkd = {
            "id" = "x1aQhqkd";
            "file" = "moemusic-forge-1.2.1+1.20.1.jar";
            "hash" = "sha512-+XOT2WdaI6eng0GH7wTRIOMOvZarZrWyjyICPDPQ8oBqbxJ6AZy42Df8MiWZsPLDdSN9uyVM13Fm8V1NPusF/Q==";
        };
        _KC1rd9BY = {
            "id" = "KC1rd9BY";
            "file" = "moemusic-fabric-1.2.1+1.18.2.jar";
            "hash" = "sha512-HFTeHaTpO/C3XeGhIgXFG12goZwFRQIBMty4A1H1p/h/APnKqh53QeevdKYeewnDEijwMYQe5CCoyDn6tZ14Kg==";
        };
        _9ow4Bslp = {
            "id" = "9ow4Bslp";
            "file" = "moemusic-neoforge-1.2.1+1.21.1.jar";
            "hash" = "sha512-H1zdg04dbLbVA1tjDBb25ICUE9Bb8pxIU5FBkLUEY1vsq64qWbqW9vlQBcRh3HMolSzHUffhRgoDxJPhu2bRJw==";
        };
        _T5UKnW8s = {
            "id" = "T5UKnW8s";
            "file" = "moemusic-forge-1.2.1+1.21.1.jar";
            "hash" = "sha512-1UKpyXCwaerpGmoHQcg6mUSQTJBJObtjuz3vu2VWda2QLZ6YcmMkZdkjrN0sfsDZ+iv99OjUsblUHtNJGzJ5RA==";
        };
        _q3IrXrNn = {
            "id" = "q3IrXrNn";
            "file" = "moemusic-fabric-1.2.1+1.20.1.jar";
            "hash" = "sha512-FJ71VBvhan66yK69kLMJblu3zUkl1ZYm+BHpUHHPt9UscFWuSMyAisAys/2Bt3tEPAYQlt4pfEBuuiWyZn4clw==";
        };
        _oEErZiX1 = {
            "id" = "oEErZiX1";
            "file" = "moemusic-fabric-1.2.1+1.21.1.jar";
            "hash" = "sha512-HMaeZerjSO0QtRFI7mh8C2td/325sFd3+HdRdE1TNRsSnYjcENRrX7bddib6DB6XJMEAD8rX9HJTr7LBzCVeiw==";
        };
        _BqI8DfNb = {
            "id" = "BqI8DfNb";
            "file" = "moemusic-forge-1.2.1+1.19.jar";
            "hash" = "sha512-7hjvR/GFsEOqdk4/yNRcZP09d177xlPDEZivf3kV1Za/GQDIENZL8SUSQPNww9rONtcJDaqguyRL9a45begHXw==";
        };
        _9RD35iR1 = {
            "id" = "9RD35iR1";
            "file" = "moemusic-fabric-1.2.1+1.19.jar";
            "hash" = "sha512-nHS8LZIUCrYaAGsU4B2mWzcRmhuQXROhrlebjgEmcr7xZVAC3K6MpR/HSmTDZjBgvxan8oekgaKAp67TDUgUGQ==";
        };
        _lcaiUv1C = {
            "id" = "lcaiUv1C";
            "file" = "moemusic-forge-1.3.0+1.20.1.jar";
            "hash" = "sha512-HMSucSwtXvTwZVId9wiz31N0YauvLJdDJzDT4jPQc7l/0lGMzwit8SuA0hezwWo4y3j4Nh3/iu36h5bMqli0lw==";
        };
        _34Bgm3wT = {
            "id" = "34Bgm3wT";
            "file" = "moemusic-forge-1.3.0+1.18.2.jar";
            "hash" = "sha512-FGVWVPhst35+Yn7PDG7f39aYidUb9jhR8iU4tW9g2692WDsU/qUBt7l7KakK4yIKm1XIemHwNoxt7LmtCgbl6A==";
        };
        _ecZQMzNc = {
            "id" = "ecZQMzNc";
            "file" = "moemusic-fabric-1.3.0+1.20.1.jar";
            "hash" = "sha512-waXkXgFBXIzruxw0uCwfqw5kRUtq3pMY+wSoe0s6nZaHwqOY293UZ4qu/kVZdsG4XdyRnDXWUs2/VEQ/jXDr2w==";
        };
        _FdiCt2xg = {
            "id" = "FdiCt2xg";
            "file" = "moemusic-fabric-1.3.0+1.18.2.jar";
            "hash" = "sha512-YeuN4jVTNEQ1oI8sCBlV5X64XmILXqa3lQEz1Nv4k3dfGpq0+WGQqZa+SKxN0QMYqLg0zgkeVwosoegb1UhsKw==";
        };
        _DIHYu1Tp = {
            "id" = "DIHYu1Tp";
            "file" = "moemusic-neoforge-1.3.0+1.21.1.jar";
            "hash" = "sha512-I2HlqwEm4yFIjs2hVLQ3mT1wS6Y6fK6jT6+zviHcGuH3a0AIfgUSImuusVOJ5GvH4WMKqacdtMXcunQ9K4fAaA==";
        };
        _kJSFclX8 = {
            "id" = "kJSFclX8";
            "file" = "moemusic-forge-1.3.0+1.21.1.jar";
            "hash" = "sha512-RVmhV6ql4tPA/pVp4bLCQZJU3xRL0wISTuSgtzVxG8+5LKclfB7Wx1XMaOLta69X8z3gb5n4DUqU9OapWTkSZA==";
        };
        _8od8ljPq = {
            "id" = "8od8ljPq";
            "file" = "moemusic-fabric-1.3.0+1.19.jar";
            "hash" = "sha512-6QIhyXXPD9BRc5xQOpXrRjtijh5+uvceR1olYrVDt7dk1daxAY/WzIFikCjAnNQqgsCN8drZcLO9XzPwRjXYAQ==";
        };
        _Wd83VPrp = {
            "id" = "Wd83VPrp";
            "file" = "moemusic-forge-1.3.0+1.19.jar";
            "hash" = "sha512-ULVxpSJmp81S5nBjd8jcVfitAt4TPIYtdOykfwzOmeS5rTtle3SVP4u1IPaLln6HOMsIaJ3fVoycrz6h/sv7QA==";
        };
        _xMVIC75R = {
            "id" = "xMVIC75R";
            "file" = "moemusic-neoforge-1.3.0+26.2.jar";
            "hash" = "sha512-jJgbsEXde14sI9twOhmXcnmWiX3xwNec8J3rwCOKcVX2IhJI6UZDMUbJImeAi7B0zjIzUghgrmRynprapfeDBA==";
        };
        _1G6vc4eq = {
            "id" = "1G6vc4eq";
            "file" = "moemusic-fabric-1.3.0+1.21.1.jar";
            "hash" = "sha512-UIdPJI1y5B/Xv9r/5hVxMYmV4+APKKeRnQTx1F5bruCwc07YcZYT/DI5dqMRi4bVUz5hxRV19QbEvyN+4hBfZg==";
        };
        _IvnCVGXM = {
            "id" = "IvnCVGXM";
            "file" = "moemusic-fabric-1.3.0+26.2.jar";
            "hash" = "sha512-Trr26mRpjrqsiYDF1NAflUmpq0GrFMFx4pypjLcwXAWKoSwGtukKVLEZjpiLoU4D0Ubbm/7MHlUiZKgg+0oLxg==";
        };
        _fAi06eVr = {
            "id" = "fAi06eVr";
            "file" = "moemusic-neoforge-1.3.0+26.1.jar";
            "hash" = "sha512-hB/D6LtlCihQBXf+W5B+sjpWbRUmp7209hzvCQnzoMU3tIPFSzu1oRqI02pkAzqckbIQCmpCW34c9GldL2wErA==";
        };
        _PTgJlWKA = {
            "id" = "PTgJlWKA";
            "file" = "moemusic-fabric-1.3.0+26.1.jar";
            "hash" = "sha512-2r3C3+cPCruN8zkU9/Bnp/WCwqXIwrwoysQxOFEe7Emznb50IGZj02Gkog2gwrdh16roknROmcAVU2xj+wn35Q==";
        };
        _yXNhIpDB = {
            "id" = "yXNhIpDB";
            "file" = "moemusic-spigot-1.4.0.jar";
            "hash" = "sha512-Hf/ozyvxLCHPrOq768LRGj9/PL+ppimW90taMf8SE8KdMdIU8Pxxau6C7sOdl/Vnh1uHbM+zYdVulSc1cfvCiQ==";
        };
        _nkqt1rWE = {
            "id" = "nkqt1rWE";
            "file" = "moemusic-velocity-1.4.0.jar";
            "hash" = "sha512-vzsXAkauKpc6wtomDqEWluq2beWL9SN6yU9QZTx4Xm+md4WCkfG5Otd2AMDQcSJ3h0teqOkOsGvzc+GqyxJ6ww==";
        };
        _J90EGY3q = {
            "id" = "J90EGY3q";
            "file" = "moemusic-neoforge-1.4.0+26.2.jar";
            "hash" = "sha512-fH5tb8Iss5iAKl4no0YJ2LWNW71dW79zllVSvaf2s455g+x2V9keSQWdQcxW+wIAuaaE8JK4NBWmQQHlQ+GvVw==";
        };
        _XQUNIsC2 = {
            "id" = "XQUNIsC2";
            "file" = "moemusic-fabric-1.4.0+26.2.jar";
            "hash" = "sha512-e8OpmDg0zuE6hcRw/4WnpS0raLw224JR25+RXuyGQfPu7cYGO2mZDCKtUiOdISFgtwL5O86FoOdapC3//zxOAg==";
        };
        _ZwkyXFBz = {
            "id" = "ZwkyXFBz";
            "file" = "moemusic-neoforge-1.4.0+26.1.jar";
            "hash" = "sha512-ZfkxvuSCUxDk3RODZNyeRMS3B17n0E0oI6COFyIzWhTKGLeKRyFZr8k+zYH/jjyzO+A3qe2J35Cior+kg/MeXg==";
        };
        _ne6mwA0Y = {
            "id" = "ne6mwA0Y";
            "file" = "moemusic-fabric-1.4.0+26.1.jar";
            "hash" = "sha512-WWGwOVff+8woEyXe16TEpo3J7IQ5/DB6MybAtJSfaveEbz3CXq4YmluP59mqvWKSlPXk4Pv9E+8w3tPfMFjagQ==";
        };
        _bSmtK0bj = {
            "id" = "bSmtK0bj";
            "file" = "moemusic-forge-1.4.0+1.18.2.jar";
            "hash" = "sha512-v6KyihoofgvS90m1y4mUokZHa7oKt6psXpbmLz0zz/eDNOibxvC+Qxv7iY/x1yamLVVQE6S27nmQz3cUttoDnA==";
        };
        _iasi1BQy = {
            "id" = "iasi1BQy";
            "file" = "moemusic-fabric-1.4.0+1.18.2.jar";
            "hash" = "sha512-FdU/6FENQfxxnV0x7zpXr3iLWjHYxEIecxB808TJGruOb/jWVtUAehWAootD8srLy7vtbH68IQnwww9MsWDjzQ==";
        };
        _tEZ7s8gF = {
            "id" = "tEZ7s8gF";
            "file" = "moemusic-neoforge-1.4.0+1.21.1.jar";
            "hash" = "sha512-fqJ4ocnUZlKagTRD3H+r5178hOnZ9IPr96ax/HxYUjyAIS5yvIckfoYhZmOQfZF0o6N9Ixc6Z6IE3QQHO63Ucw==";
        };
        _IWEjuFHH = {
            "id" = "IWEjuFHH";
            "file" = "moemusic-forge-1.4.0+1.21.1.jar";
            "hash" = "sha512-jtZAf1V1DA+Toh5yO6GGfutXcc0qmAj9Cq+s5xFeziz+vGVvl1b85fD9U9/qlRJnOqNO5kTI7RpIM/qgXiTt2Q==";
        };
        _4uneEQpp = {
            "id" = "4uneEQpp";
            "file" = "moemusic-forge-1.4.0+1.20.1.jar";
            "hash" = "sha512-XLhUkkUlRF6dVOmkAFlFlh4hhKLjR42soNzmP4scP6EvV4YVtneX2KmYshudrQBnWGZ7ppGKL2mNh5QzMIyyxw==";
        };
        _TempFOAm = {
            "id" = "TempFOAm";
            "file" = "moemusic-forge-1.4.0+1.19.jar";
            "hash" = "sha512-m1kJJZLPGh/xpEUATVk9hVTwKsjQgaWx7n9oAgCXaQerCWmq8ckyoz8b/UzTBNw7IGYBr6P0xHO/yVEoHIETNg==";
        };
        _YUAoUOdL = {
            "id" = "YUAoUOdL";
            "file" = "moemusic-fabric-1.4.0+1.19.jar";
            "hash" = "sha512-fIlIxJWUdDjont201sFy5yqW/T+e8SuUju5123Nc6odFOMrhQB7ZNNYPWWmwExFPeXSF8i4HwWadey9t2b2OUg==";
        };
        _tbiwngHt = {
            "id" = "tbiwngHt";
            "file" = "moemusic-fabric-1.4.0+1.20.1.jar";
            "hash" = "sha512-ZamZXJT0eXpWrdE/ELa2YWrKG5Fp4tzNZNo0aLcHHs55UHUmLfMLATr6SV0y306ySI5Z4Udll8yn9thXUGiMBQ==";
        };
        _WXVjwLfE = {
            "id" = "WXVjwLfE";
            "file" = "moemusic-fabric-1.4.0+1.21.1.jar";
            "hash" = "sha512-oPxs/uSQu8eA4yRcnFMto+J/WY0UXG7xWa1198dy0/5AyonkMr8CIVqmyDCH6Vv0ihURTXzyUyD3I03iQADmDg==";
        };
        _4ZVTMTzb = {
            "id" = "4ZVTMTzb";
            "file" = "moemusic-fabric-1.4.1+26.2.jar";
            "hash" = "sha512-ZsYhf78/QUabKpYs0jMX6/ix+4g/BSdd2y7ypIklINJltZ5uVnxg2tS2DLLBeGrAp/Ct9sisCeWpvtJWLuqubQ==";
        };
        _lvxlyIxM = {
            "id" = "lvxlyIxM";
            "file" = "moemusic-neoforge-1.4.1+26.2.jar";
            "hash" = "sha512-oreiverk6WzK6KGeDw9z4X2K93Ye1O+SQend92aGMhgvf67EQ1Z1MgJe5tW5yUCkoPLmkSfi8n/cPP+WJ7mKkQ==";
        };
        _QKG4zroz = {
            "id" = "QKG4zroz";
            "file" = "moemusic-neoforge-1.4.1+26.1.jar";
            "hash" = "sha512-2U1IAALFdk7PwHNqZB8xXXZ0Xl7mgKF8hclytrD4IX3bIm7XGD9vTqF8qUIdyi1fIhFKOiuERDcE89mxcpElPg==";
        };
        _sD2XKMy0 = {
            "id" = "sD2XKMy0";
            "file" = "moemusic-fabric-1.4.1+26.1.jar";
            "hash" = "sha512-wKpLMJdQbCiigC3cnayF7c4ZS7An6bCViQnl2JCH+Dw6Jj0YsJXB5ss+HQztWcv6saX9CoaV9NbVrw/es55zZw==";
        };
        _aG0AZgQ3 = {
            "id" = "aG0AZgQ3";
            "file" = "moemusic-forge-1.4.1+1.20.1.jar";
            "hash" = "sha512-Mayu7XX7wy3hMFsVky4ozM3E83nezzBC2RaE0sJaYgIK0gxuskER8oC0i021S0a5jxkVVOMY6ky5XUVPKGxeWA==";
        };
        _UI3q0Xh8 = {
            "id" = "UI3q0Xh8";
            "file" = "moemusic-fabric-1.4.1+1.20.1.jar";
            "hash" = "sha512-Hb0/lfohVRIeNck02yCEKdEBpuJ7PyPomP8KRNnlqXamhwrfieb3ccnmjgtpII/CpCEJvsqw/9OzdoOBYp05Kw==";
        };
        _XOWbJFsL = {
            "id" = "XOWbJFsL";
            "file" = "moemusic-forge-1.4.1+1.19.jar";
            "hash" = "sha512-UfbPBI8bjvRs4N9p6HZJm4xZet5hxwpLOm3anBTUdeC0FJ3Oa3bt35BM8dfvKtOYvXz15wsnvZw61XvLf5eScA==";
        };
        _DWDyFRgF = {
            "id" = "DWDyFRgF";
            "file" = "moemusic-fabric-1.4.1+1.19.jar";
            "hash" = "sha512-oETU7cxpFstJg/LbpB1dy9OZUPPhTdOapuYqNo0BGMPbs7QZ2pQXT4qsAXwR8MHZXDZiCt5Tzusj/zPmogwE1A==";
        };
        _RFL3yUgV = {
            "id" = "RFL3yUgV";
            "file" = "moemusic-forge-1.4.1+1.21.1.jar";
            "hash" = "sha512-Qwny2gC/lOhEimXN1JP9SwD7/NB+Q1Hkz5OPbbHb4K5u+fu9srsuLX0+5Tr7BpI246hi+7pl31YNWW+Qmf55Pw==";
        };
        _Jq1Y7XC7 = {
            "id" = "Jq1Y7XC7";
            "file" = "moemusic-neoforge-1.4.1+1.21.1.jar";
            "hash" = "sha512-Z1fXLMCGEtRMeHKgIknr9qNgcmFus9tqdoFc0bqptkdMoRYrAGeDqNFPiPqFOTEJUvlT41g4W/G3DYU+m6m6IA==";
        };
        _pe9rt2bv = {
            "id" = "pe9rt2bv";
            "file" = "moemusic-forge-1.4.1+1.18.2.jar";
            "hash" = "sha512-V/7dPnwLcTCE7GsN07I7ZMd0OKwVXD0IP+U+hZ8ZlR41imbeifAiN4Ru9RYWI5FD0HQlMKFSldzku6rNr/yxMg==";
        };
        _3QhtNfYH = {
            "id" = "3QhtNfYH";
            "file" = "moemusic-fabric-1.4.1+1.18.2.jar";
            "hash" = "sha512-RAvrHpWfyqTzgIthfWyV4cUypn08WKMBi6c1PTOQSVVyHZV1roy+W/6EYFVAwRrFM5BNUoaFGucN7sOCxkpT1A==";
        };
        _A9GuQZgM = {
            "id" = "A9GuQZgM";
            "file" = "moemusic-fabric-1.4.1+1.21.1.jar";
            "hash" = "sha512-Iaunm72bwKirdGYH1v+9R37u8E///KSBel6wFCJnFhb0pgZonb1YQ5OBTftVo5GOoOQtNwo6m5QYj3a67RekMQ==";
        };
        _C53EC6vm = {
            "id" = "C53EC6vm";
            "file" = "moemusic-fabric-1.4.2+26.1.jar";
            "hash" = "sha512-Sqvy0Ovv/6hfuaHz75vfApG7aK+ddX5mWN2qjdcUExojTfFj+ROe4Ml07Vs+RZQRRnKmpl7Zmmje0qZf6UnGoQ==";
        };
        _vkSH3yjQ = {
            "id" = "vkSH3yjQ";
            "file" = "moemusic-neoforge-1.4.2+26.1.jar";
            "hash" = "sha512-+InqAGfVOIO4dqVigvg4X4bKmMP8Nhlyair/7OQwiSKKyIyPGbOHBv+c1TbslifMISfYIQzfJMkQQW+ZVEUXyg==";
        };
        _3CbGmTFr = {
            "id" = "3CbGmTFr";
            "file" = "moemusic-neoforge-1.4.2+26.2.jar";
            "hash" = "sha512-fTn6n+lJGlUY/1RZ1oBadB5sqbhQLxcGpEX3sam+o0wBVyqzJASPRwuWeQIj2h1y5VZEUeKLma8Yy86nLvGFiA==";
        };
        _BUPtGGvt = {
            "id" = "BUPtGGvt";
            "file" = "moemusic-fabric-1.4.2+26.2.jar";
            "hash" = "sha512-jGOPI11iimzXpcYlq4PSNRDdJ/9n/WVFOqtyNwcNFW00S74djkZ3d2OOPsNh5jQL8+0L7Z7dZadiIRnyeYvptg==";
        };
        _GG0tqtyY = {
            "id" = "GG0tqtyY";
            "file" = "moemusic-forge-1.4.2+1.20.1.jar";
            "hash" = "sha512-qJh8BAqU7p11Blf6DNeKAov7w11DnMgTFPkLASijK5RC93oYkUt9XxfQZsEcIfSOeWDLP36xb6/e+0pU9lJ2Xg==";
        };
        _2P6kgbQZ = {
            "id" = "2P6kgbQZ";
            "file" = "moemusic-fabric-1.4.2+1.20.1.jar";
            "hash" = "sha512-0MQE0C4N5xYl+AqpbpjSs52qr/hGytfXoJJo/l5Ubyt47iWF+ddyBrU5GzixVl9gAfHjMb9TcVgYSWyFgtxaMQ==";
        };
        _o1kcoBum = {
            "id" = "o1kcoBum";
            "file" = "moemusic-forge-1.4.2+1.18.2.jar";
            "hash" = "sha512-Rj+//U3N1fF5YZr5lmw8Ld1MPTZBMG1bCVhoLYfG6rlLLImBQmsDX5ogRsKUVNviLcKZRRCIPjCV75Yc8CSCrQ==";
        };
        _MNj1M4oP = {
            "id" = "MNj1M4oP";
            "file" = "moemusic-fabric-1.4.2+1.18.2.jar";
            "hash" = "sha512-SXr2sOCEhvnp0dtk9saoVMPUnINn8/WI/XbhO7xPr8zHywWT3NE+1Td3Jt8jyPcUNKmK3FyiuDr64vP+58tTPA==";
        };
        _hcwH5GKh = {
            "id" = "hcwH5GKh";
            "file" = "moemusic-forge-1.4.2+1.19.jar";
            "hash" = "sha512-3UEMFHyOsjLkyiO3PKcNCJ+PHa9U9T9qyJgaoS8HvmS04AJ+SxS8pYL6GlR4Bdt1sm7pL1ktWsy5PYEWSQFxYw==";
        };
        _wpwLMtTC = {
            "id" = "wpwLMtTC";
            "file" = "moemusic-fabric-1.4.2+1.19.jar";
            "hash" = "sha512-BxsitEbPZ+U+t336XI1irZA9eC2c4YznYhoiPX6GxMmbKfEH8xJHcQHlSLSJP8i6UzREjHoBjve/WqcICAzmkQ==";
        };
        _EjbKWuwz = {
            "id" = "EjbKWuwz";
            "file" = "moemusic-neoforge-1.4.2+1.21.1.jar";
            "hash" = "sha512-NZUCq/NaH3bFNZ8rr8g6Rbk/LMLAzPha/v+AZ9MvIsRxK29iRqqLi/3oHkeUH49QS2OEy3NBZDAB7q5w/jMx4g==";
        };
        _q5fHEDrn = {
            "id" = "q5fHEDrn";
            "file" = "moemusic-forge-1.4.2+1.21.1.jar";
            "hash" = "sha512-IaTJAwdpBPpBT257c9HHhDzLMbQ+f1b73X+0RAefjwFzraZ76aZTXjsFWP9mMTCHDcKiBS6swzurJwRDqQG3Qg==";
        };
        _ae5nStKW = {
            "id" = "ae5nStKW";
            "file" = "moemusic-fabric-1.4.2+1.21.1.jar";
            "hash" = "sha512-CMkJsPWvKZWa/b4S+KZRpODRuQBT09giux9ImQAgDv32TZYHTqEr0a0HAQxCS3BF+h4wosvyfkZVrIgRZv0g0g==";
        };
        _EhZekCnI = {
            "id" = "EhZekCnI";
            "file" = "moemusic-fabric-1.4.2+26.3.jar";
            "hash" = "sha512-LVZ+U5Me6KzgdcxABpTEMtchugyXjairkQi2Pk/OxjphyqJJD7OT1Spb/PFIdEinb/M/1EpTLyzdglmroWxTZg==";
        };
        _Bieez6Fe = {
            "id" = "Bieez6Fe";
            "file" = "moemusic-spigot-1.5.0.jar";
            "hash" = "sha512-nz8N1s3lWDDWKLqDs5WiLsiu2+o0jV14LgNdW6ZjlQl9Jfsh+xl0JT7Ot3S2o4qfbDXuWIqyqTUI03TvYM6xKA==";
        };
        _vHXGH2Ns = {
            "id" = "vHXGH2Ns";
            "file" = "moemusic-velocity-1.5.0.jar";
            "hash" = "sha512-kCnyXx3+S5/xpBaJrj1IpLfcnuV5snagi0fokQdAHG2YQRdRVC0JJJh2lL4PnfP8oeRAwYP0ZtXTFmjDllMe3g==";
        };
        _KGP7JGfi = {
            "id" = "KGP7JGfi";
            "file" = "moemusic-forge-1.5.0+1.18.2.jar";
            "hash" = "sha512-JsQcL5u1M2L3xG0LDXaM1O3oPqxFBaxgKP1OaxoDBMcJ9/oeZnl5wPgGgFvX9jCpJVjgwTNKZwmzhPYGCOV2ug==";
        };
        _lk2tTpUL = {
            "id" = "lk2tTpUL";
            "file" = "moemusic-fabric-1.5.0+1.18.2.jar";
            "hash" = "sha512-y4uhonm/xpy4XhXFBmQbvGOds4Ar+FMmhaRRR3wyvkDY4Dxy6y3/Dl66KqqSV/NCD6JLxViirj0UDIwi/dz/FA==";
        };
        _m58Gllm3 = {
            "id" = "m58Gllm3";
            "file" = "moemusic-forge-1.5.0+1.20.1.jar";
            "hash" = "sha512-iLiT6t6Hxnule8h0zNX/6AMAHaDBVGAVHg1KGrZE5LI2PI36z/Y7+ysyWHzqgIIy1w1bMOBJqqoUw/4eSxGIPg==";
        };
        _scet7Q35 = {
            "id" = "scet7Q35";
            "file" = "moemusic-fabric-1.5.0+1.20.1.jar";
            "hash" = "sha512-Ysn2hN8+NQ7TT03JKGe/5vXW+wPG9fxHMb05adECZa2DYrpRZ4d7ZAYoiSKqJ9I73/SNn/R8Jif6/xE7U3rrGg==";
        };
        _zKFThFaa = {
            "id" = "zKFThFaa";
            "file" = "moemusic-forge-1.5.0+1.19.jar";
            "hash" = "sha512-9tKi1POBeaCJCy9k/Aytw+BQtIXdbkgsKojUt9WrfDGUq/bE6ohkIF9FFjdnkUjqvztNpz/FEKQfGI54AYuQAg==";
        };
        _fqjz23RG = {
            "id" = "fqjz23RG";
            "file" = "moemusic-forge-1.5.0+1.21.1.jar";
            "hash" = "sha512-0OiTd/mP1eN6Hd2mkyzh2/DDnkk31NQ4KMka9Hldux7/su1QMbfg5oR+RdbofH1/yj2qm4V9Ri9PLFoGmn1CWQ==";
        };
        _3J8pwBcN = {
            "id" = "3J8pwBcN";
            "file" = "moemusic-neoforge-1.5.0+1.21.1.jar";
            "hash" = "sha512-oqc1pi+9Snj6n2s/Qs5aynQSCa1droWimlHsc1Ge7ns4Qoi1X+M+erqLed7UbKyLUjLi23LVIJ9qq84r74ZCQg==";
        };
        _zOwiDueX = {
            "id" = "zOwiDueX";
            "file" = "moemusic-fabric-1.5.0+1.19.jar";
            "hash" = "sha512-EQINYv8fZZG51KJnmEDGLdmcUl6BJ6Mz8wjr1YiGEJyapHs+PxiwYxW6kLWLahGtQdzlUGOUTx2gmS9H0aAmWw==";
        };
        _GtwidHwN = {
            "id" = "GtwidHwN";
            "file" = "moemusic-fabric-1.5.0+1.21.1.jar";
            "hash" = "sha512-C3G/42XrLOFdeD4z6ELqKm7AZc8FeDLM5UjDZUgbhKf+uWrOLqj8cqKG/f7bjzIno6wXOtcmV5LTO4E/Ip1UBA==";
        };
        _k069xfmk = {
            "id" = "k069xfmk";
            "file" = "moemusic-neoforge-1.5.0+26.2.jar";
            "hash" = "sha512-mShv2T68lcaoXcfHaulHLNz37qzF3FxRv9ed4vxABfh5Le4bcOQsYogpO21Rk0LkOEGLRMMTENnsmEwleJj19A==";
        };
        _3zXPvSsv = {
            "id" = "3zXPvSsv";
            "file" = "moemusic-fabric-1.5.0+26.2.jar";
            "hash" = "sha512-3cniqixY5Z28jfD0nQ6np8G2gGkNjyVw0ZrkzjCf43xASh2qotPyOPaY5WIRHI/anMcys/FXDuxHFfaaBWMT0A==";
        };
        _w0hIm1Vr = {
            "id" = "w0hIm1Vr";
            "file" = "moemusic-neoforge-1.5.0+26.3.jar";
            "hash" = "sha512-PtZLo0drk2eYEXSuHf/2aTGprNzPDr87iib+Nn/xtJNC/+QhGrszNcfKiY0cDMZgax/c4kJ+UfG/cOqVzyjHfg==";
        };
        _26O7VcvE = {
            "id" = "26O7VcvE";
            "file" = "moemusic-fabric-1.5.0+26.3.jar";
            "hash" = "sha512-k5L9pjhaWv0dTLjUkEMj2veCmARvk04Yb2qZqybiHVmEVdkp265muVz8y4/1wMqyUhFMYjV8l8QrE5fEb30Uhw==";
        };
        _HentQfiS = {
            "id" = "HentQfiS";
            "file" = "moemusic-neoforge-1.5.0+26.1.jar";
            "hash" = "sha512-Wn95sUSWxeT/t4nmuCnzTHc6ArEDQLNdEG4wqYAjTly+sTg8ijkiJqWbRJIBHdK7fx8Yk1U/3ZsEOa1A8VTcdQ==";
        };
        _1FSnDECi = {
            "id" = "1FSnDECi";
            "file" = "moemusic-fabric-1.5.0+26.1.jar";
            "hash" = "sha512-5NTkOPBiVYxLSoKN7zM18deSCCPhpdJ2WWO9yAwcrYwgjTDf0DsBz1dhlsGohLkaNbASN1PIAq1S2SEvwZPIuA==";
        };
        _rxfTcVF8 = {
            "id" = "rxfTcVF8";
            "file" = "moemusic-spigot-1.5.1.jar";
            "hash" = "sha512-C50KC6XVgs71CRE0yQ3QvhhzJjKJkpdAusrYI3mDxggPKUiMTppDI9UBQOWBrDrVvyW1SUEygqAD8CSTZLjGAg==";
        };
        _LgoYXxAl = {
            "id" = "LgoYXxAl";
            "file" = "moemusic-neoforge-1.5.1+26.2.jar";
            "hash" = "sha512-UMg+pASl1eM4NEzH/YNCUPaZdCyPTr1JlKqyWI1tSVBgZMlzXXTeK4ctGAcPISm2NSr36d6T8dwMUBRSdBP4DQ==";
        };
        _Bx7KNg8i = {
            "id" = "Bx7KNg8i";
            "file" = "moemusic-fabric-1.5.1+26.2.jar";
            "hash" = "sha512-BIVUf1dyrl4Zwc5ySsrsHGDDykisVvgRNFQWKhvbfg89hL08WRP6dX48Ta/b9NQIBNRt9r6GleAUsa4XDhOeQw==";
        };
        _tiu3MfxY = {
            "id" = "tiu3MfxY";
            "file" = "moemusic-velocity-1.5.1.jar";
            "hash" = "sha512-i65ifGsxi+AhsFJbx7PIeEWP+1nO/+VKtOITabUG5wPP9W6hCHULhRsb4mgqPKTSurL5q0WapUe06ui94//9hQ==";
        };
        _aBTd2D7o = {
            "id" = "aBTd2D7o";
            "file" = "moemusic-forge-1.5.1+1.20.1.jar";
            "hash" = "sha512-sMqfQZQVNBU8wqnxeHKKDdDM2zDSp/XeKjqBSduAifh5JUvdgRmtmJpk2dav6ih4M2F9WnmHGGvhQ0gFdDgWXA==";
        };
        _W9R9Dvhk = {
            "id" = "W9R9Dvhk";
            "file" = "moemusic-fabric-1.5.1+1.19.jar";
            "hash" = "sha512-zNytF86Mh+QEDEABGmYJ1Bmq8A6umsSG1RJ2k5RVjt0WlaaTYxu2+M25A5tEam6BWH8bQJ8D0qrZQfhxGpkKpw==";
        };
        _tg0w5jdE = {
            "id" = "tg0w5jdE";
            "file" = "moemusic-forge-1.5.1+1.19.jar";
            "hash" = "sha512-/KtUd6Np8r1+MNgTn4ONpIUXdHKq7ceaBNi8AUMTCHDQgJ+6ZKGzFPcEz14e1E5o70Wyfs/Y1ziZBKNzCTDAqg==";
        };
        _kmTkIx1N = {
            "id" = "kmTkIx1N";
            "file" = "moemusic-fabric-1.5.1+1.20.1.jar";
            "hash" = "sha512-wVwGzjJIxGDDgEstY2ac7sSz2NC+iaHb0J3YFQFwgM3FJllh5t0uL/S2ZjDh3O1QWJYnqY9kdJ/GVA+iysKypQ==";
        };
        _QjVdy7OX = {
            "id" = "QjVdy7OX";
            "file" = "moemusic-forge-1.5.1+1.18.2.jar";
            "hash" = "sha512-Xe7tU8o4Xeka1n1XsktSaDCC/yTYvnTiA78DOpxOsviy3s64g99ehx6AllxZduXraz9SFT4e5ldY1JFoYFPtWQ==";
        };
        _GbZ1iICo = {
            "id" = "GbZ1iICo";
            "file" = "moemusic-fabric-1.5.1+1.18.2.jar";
            "hash" = "sha512-vYdP2/ebGf4Dw9zjguPQFywD8EOefGIAhotF9XV4PKV4o0PaYKqPgyp3ai701HL244RI6w/6h9W1ELs5g+RSaw==";
        };
        _ozxOA8YZ = {
            "id" = "ozxOA8YZ";
            "file" = "moemusic-forge-1.5.1+1.21.1.jar";
            "hash" = "sha512-JG+AZOPqe4btVMbjNwzLJL+cV/Acwu82G2BlR9WYCl93VqP9Khcd1zbDyxXd4vfDj8SmbHwEDvFFngJP5yQBOg==";
        };
        _AeVfJVio = {
            "id" = "AeVfJVio";
            "file" = "moemusic-neoforge-1.5.1+1.21.1.jar";
            "hash" = "sha512-GL37hrUsP+CmZwUFYoqyNkQ4f/3t1oWPhX4t5ruy+XsI+v1xhnb6YcbsWQo3aJu5l9KUANkQMYFCag13cueEAw==";
        };
        _730A6LXz = {
            "id" = "730A6LXz";
            "file" = "moemusic-fabric-1.5.1+1.21.1.jar";
            "hash" = "sha512-NJQ+OO7U0I6nPvNBU+O3FfI0WiuzL2rIUgqYM8E0Mp2i4OOdLZL6Hmmr4aion7s7yK7+FlpNlrgPZPi24bQIDw==";
        };
        _E32Fuzl8 = {
            "id" = "E32Fuzl8";
            "file" = "moemusic-fabric-1.5.1+26.3.jar";
            "hash" = "sha512-6an9HZsNgwkuDGmOTTcfeU2xan1yeuwrvlqxm2PxKvhSsg60zfKOxcen5xmRv5PcrpQelvONWad+g45NxOoNjQ==";
        };
        _qgU2g19A = {
            "id" = "qgU2g19A";
            "file" = "moemusic-neoforge-1.5.1+26.3.jar";
            "hash" = "sha512-N5Rd34m+kPzrripGmnIC9wD32iG3wNsuk8l19A9GRad+JdR1FSX6IBhfGj0gxrbwqCvYDz8Dyypu4x5hDc/ahg==";
        };
        _fsJrbmuD = {
            "id" = "fsJrbmuD";
            "file" = "moemusic-neoforge-1.5.1+26.1.jar";
            "hash" = "sha512-guzqTvGRqdnBVqMrI0rlcqDWGtd4F977Vo6WCIUnM+ZivQMlTXbscmMPtBDDobPceQHgIcqGHCaET8stFTL6SQ==";
        };
        _pDIJZQLA = {
            "id" = "pDIJZQLA";
            "file" = "moemusic-fabric-1.5.1+26.1.jar";
            "hash" = "sha512-41ibC7tg2Ej/UFcFPR1CXCcrM1KqNpfm/R17RDh1c00OzoU25v5l/qAESCKHWfNf7rFhKx9jZo1JEAiPdPGe9A==";
        };
    in {
        "Te4xCVMV" = _Te4xCVMV;
        "4Fy1tClv" = _4Fy1tClv;
        "AGQthxgE" = _AGQthxgE;
        "QSVvzVwP" = _QSVvzVwP;
        "szFxmreF" = _szFxmreF;
        "CRvWQIrp" = _CRvWQIrp;
        "5LkGrdXW" = _5LkGrdXW;
        "5XRwWZtW" = _5XRwWZtW;
        "MSkbozYc" = _MSkbozYc;
        "tsts1vAG" = _tsts1vAG;
        "HCg7ZKrs" = _HCg7ZKrs;
        "US3vMW64" = _US3vMW64;
        "DRUpZqWc" = _DRUpZqWc;
        "Y8BJsPa4" = _Y8BJsPa4;
        "VCIi87l9" = _VCIi87l9;
        "iyJlbBKi" = _iyJlbBKi;
        "8DTs3Wh9" = _8DTs3Wh9;
        "R1x1IzVa" = _R1x1IzVa;
        "jDZaR0sU" = _jDZaR0sU;
        "D6yq70cD" = _D6yq70cD;
        "ABHRebLE" = _ABHRebLE;
        "ngHIjhHk" = _ngHIjhHk;
        "TMKu5319" = _TMKu5319;
        "L8ojL1Kk" = _L8ojL1Kk;
        "LJUgmq66" = _LJUgmq66;
        "mBK9PmMO" = _mBK9PmMO;
        "CAkDXSiq" = _CAkDXSiq;
        "tJfMjLdV" = _tJfMjLdV;
        "swyIDdCN" = _swyIDdCN;
        "2ijuuGse" = _2ijuuGse;
        "LovhG3lD" = _LovhG3lD;
        "yQNoijqf" = _yQNoijqf;
        "Qmxa4zGb" = _Qmxa4zGb;
        "NijgNtEu" = _NijgNtEu;
        "lQHysmUl" = _lQHysmUl;
        "MWLUX0yZ" = _MWLUX0yZ;
        "yG0TEbip" = _yG0TEbip;
        "H78kAaoU" = _H78kAaoU;
        "zTLT5qzt" = _zTLT5qzt;
        "fvHcU8zQ" = _fvHcU8zQ;
        "Nh6W80Qu" = _Nh6W80Qu;
        "UTkQTk2L" = _UTkQTk2L;
        "xclhrrdd" = _xclhrrdd;
        "WK0VujzP" = _WK0VujzP;
        "V5vz7A5N" = _V5vz7A5N;
        "ZyyuKpjE" = _ZyyuKpjE;
        "okSJmFlk" = _okSJmFlk;
        "x1aQhqkd" = _x1aQhqkd;
        "KC1rd9BY" = _KC1rd9BY;
        "9ow4Bslp" = _9ow4Bslp;
        "T5UKnW8s" = _T5UKnW8s;
        "q3IrXrNn" = _q3IrXrNn;
        "oEErZiX1" = _oEErZiX1;
        "BqI8DfNb" = _BqI8DfNb;
        "9RD35iR1" = _9RD35iR1;
        "lcaiUv1C" = _lcaiUv1C;
        "34Bgm3wT" = _34Bgm3wT;
        "ecZQMzNc" = _ecZQMzNc;
        "FdiCt2xg" = _FdiCt2xg;
        "DIHYu1Tp" = _DIHYu1Tp;
        "kJSFclX8" = _kJSFclX8;
        "8od8ljPq" = _8od8ljPq;
        "Wd83VPrp" = _Wd83VPrp;
        "xMVIC75R" = _xMVIC75R;
        "1G6vc4eq" = _1G6vc4eq;
        "IvnCVGXM" = _IvnCVGXM;
        "fAi06eVr" = _fAi06eVr;
        "PTgJlWKA" = _PTgJlWKA;
        "yXNhIpDB" = _yXNhIpDB;
        "nkqt1rWE" = _nkqt1rWE;
        "J90EGY3q" = _J90EGY3q;
        "XQUNIsC2" = _XQUNIsC2;
        "ZwkyXFBz" = _ZwkyXFBz;
        "ne6mwA0Y" = _ne6mwA0Y;
        "bSmtK0bj" = _bSmtK0bj;
        "iasi1BQy" = _iasi1BQy;
        "tEZ7s8gF" = _tEZ7s8gF;
        "IWEjuFHH" = _IWEjuFHH;
        "4uneEQpp" = _4uneEQpp;
        "TempFOAm" = _TempFOAm;
        "YUAoUOdL" = _YUAoUOdL;
        "tbiwngHt" = _tbiwngHt;
        "WXVjwLfE" = _WXVjwLfE;
        "4ZVTMTzb" = _4ZVTMTzb;
        "lvxlyIxM" = _lvxlyIxM;
        "QKG4zroz" = _QKG4zroz;
        "sD2XKMy0" = _sD2XKMy0;
        "aG0AZgQ3" = _aG0AZgQ3;
        "UI3q0Xh8" = _UI3q0Xh8;
        "XOWbJFsL" = _XOWbJFsL;
        "DWDyFRgF" = _DWDyFRgF;
        "RFL3yUgV" = _RFL3yUgV;
        "Jq1Y7XC7" = _Jq1Y7XC7;
        "pe9rt2bv" = _pe9rt2bv;
        "3QhtNfYH" = _3QhtNfYH;
        "A9GuQZgM" = _A9GuQZgM;
        "C53EC6vm" = _C53EC6vm;
        "vkSH3yjQ" = _vkSH3yjQ;
        "3CbGmTFr" = _3CbGmTFr;
        "BUPtGGvt" = _BUPtGGvt;
        "GG0tqtyY" = _GG0tqtyY;
        "2P6kgbQZ" = _2P6kgbQZ;
        "o1kcoBum" = _o1kcoBum;
        "MNj1M4oP" = _MNj1M4oP;
        "hcwH5GKh" = _hcwH5GKh;
        "wpwLMtTC" = _wpwLMtTC;
        "EjbKWuwz" = _EjbKWuwz;
        "q5fHEDrn" = _q5fHEDrn;
        "ae5nStKW" = _ae5nStKW;
        "EhZekCnI" = _EhZekCnI;
        "Bieez6Fe" = _Bieez6Fe;
        "vHXGH2Ns" = _vHXGH2Ns;
        "KGP7JGfi" = _KGP7JGfi;
        "lk2tTpUL" = _lk2tTpUL;
        "m58Gllm3" = _m58Gllm3;
        "scet7Q35" = _scet7Q35;
        "zKFThFaa" = _zKFThFaa;
        "fqjz23RG" = _fqjz23RG;
        "3J8pwBcN" = _3J8pwBcN;
        "zOwiDueX" = _zOwiDueX;
        "GtwidHwN" = _GtwidHwN;
        "k069xfmk" = _k069xfmk;
        "3zXPvSsv" = _3zXPvSsv;
        "w0hIm1Vr" = _w0hIm1Vr;
        "26O7VcvE" = _26O7VcvE;
        "HentQfiS" = _HentQfiS;
        "1FSnDECi" = _1FSnDECi;
        "rxfTcVF8" = _rxfTcVF8;
        "LgoYXxAl" = _LgoYXxAl;
        "Bx7KNg8i" = _Bx7KNg8i;
        "tiu3MfxY" = _tiu3MfxY;
        "aBTd2D7o" = _aBTd2D7o;
        "W9R9Dvhk" = _W9R9Dvhk;
        "tg0w5jdE" = _tg0w5jdE;
        "kmTkIx1N" = _kmTkIx1N;
        "QjVdy7OX" = _QjVdy7OX;
        "GbZ1iICo" = _GbZ1iICo;
        "ozxOA8YZ" = _ozxOA8YZ;
        "AeVfJVio" = _AeVfJVio;
        "730A6LXz" = _730A6LXz;
        "E32Fuzl8" = _E32Fuzl8;
        "qgU2g19A" = _qgU2g19A;
        "fsJrbmuD" = _fsJrbmuD;
        "pDIJZQLA" = _pDIJZQLA;
        "fabric-26.1" = _pDIJZQLA;
        "fabric-26.1.1" = _pDIJZQLA;
        "fabric-26.1.2" = _pDIJZQLA;
        "fabric-1.21" = _730A6LXz;
        "fabric-1.21.1" = _730A6LXz;
        "fabric-1.20" = _kmTkIx1N;
        "fabric-1.20.1" = _kmTkIx1N;
        "fabric-1.18.2" = _GbZ1iICo;
        "fabric-1.19" = _W9R9Dvhk;
        "fabric-1.19.1" = _W9R9Dvhk;
        "fabric-1.19.2" = _W9R9Dvhk;
        "fabric-26.2" = _Bx7KNg8i;
        "fabric-26.3-rc-2" = _EhZekCnI;
        "fabric-26.3" = _E32Fuzl8;
        "neoforge-26.1" = _fsJrbmuD;
        "neoforge-26.1.1" = _fsJrbmuD;
        "neoforge-26.1.2" = _fsJrbmuD;
        "neoforge-1.21" = _AeVfJVio;
        "neoforge-1.21.1" = _AeVfJVio;
        "neoforge-26.2" = _LgoYXxAl;
        "neoforge-26.3" = _qgU2g19A;
        "forge-1.21" = _ozxOA8YZ;
        "forge-1.21.1" = _ozxOA8YZ;
        "forge-1.20" = _aBTd2D7o;
        "forge-1.20.1" = _aBTd2D7o;
        "forge-1.18.2" = _QjVdy7OX;
        "forge-1.19" = _tg0w5jdE;
        "forge-1.19.1" = _tg0w5jdE;
        "forge-1.19.2" = _tg0w5jdE;
        "paper-1.18.2" = _rxfTcVF8;
        "paper-1.19" = _rxfTcVF8;
        "paper-1.19.1" = _rxfTcVF8;
        "paper-1.19.2" = _rxfTcVF8;
        "paper-1.19.3" = _rxfTcVF8;
        "paper-1.19.4" = _rxfTcVF8;
        "paper-1.20" = _rxfTcVF8;
        "paper-1.20.1" = _rxfTcVF8;
        "paper-1.20.2" = _rxfTcVF8;
        "paper-1.20.3" = _rxfTcVF8;
        "paper-1.20.4" = _rxfTcVF8;
        "paper-1.20.5" = _rxfTcVF8;
        "paper-1.20.6" = _rxfTcVF8;
        "paper-1.21" = _rxfTcVF8;
        "paper-1.21.1" = _rxfTcVF8;
        "paper-1.21.2" = _rxfTcVF8;
        "paper-1.21.3" = _rxfTcVF8;
        "paper-1.21.4" = _rxfTcVF8;
        "paper-1.21.5" = _rxfTcVF8;
        "paper-1.21.6" = _rxfTcVF8;
        "paper-1.21.7" = _rxfTcVF8;
        "paper-1.21.8" = _rxfTcVF8;
        "paper-1.21.9" = _rxfTcVF8;
        "paper-1.21.10" = _rxfTcVF8;
        "paper-1.21.11" = _rxfTcVF8;
        "paper-26.1" = _rxfTcVF8;
        "paper-26.1.1" = _rxfTcVF8;
        "paper-26.1.2" = _rxfTcVF8;
        "paper-26.2" = _rxfTcVF8;
        "paper-26.3" = _rxfTcVF8;
        "purpur-1.18.2" = _rxfTcVF8;
        "purpur-1.19" = _rxfTcVF8;
        "purpur-1.19.1" = _rxfTcVF8;
        "purpur-1.19.2" = _rxfTcVF8;
        "purpur-1.19.3" = _rxfTcVF8;
        "purpur-1.19.4" = _rxfTcVF8;
        "purpur-1.20" = _rxfTcVF8;
        "purpur-1.20.1" = _rxfTcVF8;
        "purpur-1.20.2" = _rxfTcVF8;
        "purpur-1.20.3" = _rxfTcVF8;
        "purpur-1.20.4" = _rxfTcVF8;
        "purpur-1.20.5" = _rxfTcVF8;
        "purpur-1.20.6" = _rxfTcVF8;
        "purpur-1.21" = _rxfTcVF8;
        "purpur-1.21.1" = _rxfTcVF8;
        "purpur-1.21.2" = _rxfTcVF8;
        "purpur-1.21.3" = _rxfTcVF8;
        "purpur-1.21.4" = _rxfTcVF8;
        "purpur-1.21.5" = _rxfTcVF8;
        "purpur-1.21.6" = _rxfTcVF8;
        "purpur-1.21.7" = _rxfTcVF8;
        "purpur-1.21.8" = _rxfTcVF8;
        "purpur-1.21.9" = _rxfTcVF8;
        "purpur-1.21.10" = _rxfTcVF8;
        "purpur-1.21.11" = _rxfTcVF8;
        "purpur-26.1" = _rxfTcVF8;
        "purpur-26.1.1" = _rxfTcVF8;
        "purpur-26.1.2" = _rxfTcVF8;
        "purpur-26.2" = _rxfTcVF8;
        "purpur-26.3" = _rxfTcVF8;
        "spigot-1.18.2" = _rxfTcVF8;
        "spigot-1.19" = _rxfTcVF8;
        "spigot-1.19.1" = _rxfTcVF8;
        "spigot-1.19.2" = _rxfTcVF8;
        "spigot-1.19.3" = _rxfTcVF8;
        "spigot-1.19.4" = _rxfTcVF8;
        "spigot-1.20" = _rxfTcVF8;
        "spigot-1.20.1" = _rxfTcVF8;
        "spigot-1.20.2" = _rxfTcVF8;
        "spigot-1.20.3" = _rxfTcVF8;
        "spigot-1.20.4" = _rxfTcVF8;
        "spigot-1.20.5" = _rxfTcVF8;
        "spigot-1.20.6" = _rxfTcVF8;
        "spigot-1.21" = _rxfTcVF8;
        "spigot-1.21.1" = _rxfTcVF8;
        "spigot-1.21.2" = _rxfTcVF8;
        "spigot-1.21.3" = _rxfTcVF8;
        "spigot-1.21.4" = _rxfTcVF8;
        "spigot-1.21.5" = _rxfTcVF8;
        "spigot-1.21.6" = _rxfTcVF8;
        "spigot-1.21.7" = _rxfTcVF8;
        "spigot-1.21.8" = _rxfTcVF8;
        "spigot-1.21.9" = _rxfTcVF8;
        "spigot-1.21.10" = _rxfTcVF8;
        "spigot-1.21.11" = _rxfTcVF8;
        "spigot-26.1" = _rxfTcVF8;
        "spigot-26.1.1" = _rxfTcVF8;
        "spigot-26.1.2" = _rxfTcVF8;
        "spigot-26.2" = _rxfTcVF8;
        "spigot-26.3" = _rxfTcVF8;
        "velocity-1.18.2" = _tiu3MfxY;
        "velocity-1.19" = _tiu3MfxY;
        "velocity-1.19.1" = _tiu3MfxY;
        "velocity-1.19.2" = _tiu3MfxY;
        "velocity-1.19.3" = _tiu3MfxY;
        "velocity-1.19.4" = _tiu3MfxY;
        "velocity-1.20" = _tiu3MfxY;
        "velocity-1.20.1" = _tiu3MfxY;
        "velocity-1.20.2" = _tiu3MfxY;
        "velocity-1.20.3" = _tiu3MfxY;
        "velocity-1.20.4" = _tiu3MfxY;
        "velocity-1.20.5" = _tiu3MfxY;
        "velocity-1.20.6" = _tiu3MfxY;
        "velocity-1.21" = _tiu3MfxY;
        "velocity-1.21.1" = _tiu3MfxY;
        "velocity-1.21.2" = _tiu3MfxY;
        "velocity-1.21.3" = _tiu3MfxY;
        "velocity-1.21.4" = _tiu3MfxY;
        "velocity-1.21.5" = _tiu3MfxY;
        "velocity-1.21.6" = _tiu3MfxY;
        "velocity-1.21.7" = _tiu3MfxY;
        "velocity-1.21.8" = _tiu3MfxY;
        "velocity-1.21.9" = _tiu3MfxY;
        "velocity-1.21.10" = _tiu3MfxY;
        "velocity-1.21.11" = _tiu3MfxY;
        "velocity-26.1" = _tiu3MfxY;
        "velocity-26.1.1" = _tiu3MfxY;
        "velocity-26.1.2" = _tiu3MfxY;
        "velocity-26.2" = _tiu3MfxY;
        "velocity-26.3" = _tiu3MfxY;
        "pkg-1.0.0-26.1" = _4Fy1tClv;
        "pkg-1.0.0-1.21.1" = _szFxmreF;
        "pkg-1.0.0-1.20.1" = _5LkGrdXW;
        "pkg-1.0.0-1.18.2" = _MSkbozYc;
        "pkg-1.0.0-1.19" = _HCg7ZKrs;
        "pkg-1.0.1-26.1" = _DRUpZqWc;
        "pkg-1.0.1-1.21.1" = _R1x1IzVa;
        "pkg-1.0.1-1.19" = _8DTs3Wh9;
        "pkg-1.0.1-1.18.2" = _D6yq70cD;
        "pkg-1.0.1-1.20.1" = _ngHIjhHk;
        "pkg-1.1.0-26.1" = _L8ojL1Kk;
        "pkg-1.1.0-1.19" = _mBK9PmMO;
        "pkg-1.1.0-1.21.1" = _LovhG3lD;
        "pkg-1.1.0-1.18.2" = _2ijuuGse;
        "pkg-1.1.0-1.20.1" = _Qmxa4zGb;
        "pkg-1.2.0+26.1" = _lQHysmUl;
        "pkg-1.2.0+1.20.1" = _yG0TEbip;
        "pkg-1.2.0+1.21.1" = _fvHcU8zQ;
        "pkg-1.2.0+1.19" = _UTkQTk2L;
        "pkg-1.2.0+1.18.2" = _WK0VujzP;
        "pkg-1.2.1+26.1" = _ZyyuKpjE;
        "pkg-1.2.1+1.18.2" = _KC1rd9BY;
        "pkg-1.2.1+1.20.1" = _q3IrXrNn;
        "pkg-1.2.1+1.21.1" = _oEErZiX1;
        "pkg-1.2.1+1.19" = _9RD35iR1;
        "pkg-1.3.0+1.20.1" = _ecZQMzNc;
        "pkg-1.3.0+1.18.2" = _FdiCt2xg;
        "pkg-1.3.0+1.21.1" = _1G6vc4eq;
        "pkg-1.3.0+1.19" = _Wd83VPrp;
        "pkg-1.3.0+26.2" = _IvnCVGXM;
        "pkg-1.3.0+26.1" = _PTgJlWKA;
        "pkg-1.4.0" = _nkqt1rWE;
        "pkg-1.4.0+26.2" = _XQUNIsC2;
        "pkg-1.4.0+26.1" = _ne6mwA0Y;
        "pkg-1.4.0+1.18.2" = _iasi1BQy;
        "pkg-1.4.0+1.21.1" = _WXVjwLfE;
        "pkg-1.4.0+1.20.1" = _tbiwngHt;
        "pkg-1.4.0+1.19" = _YUAoUOdL;
        "pkg-1.4.1+26.2" = _lvxlyIxM;
        "pkg-1.4.1+26.1" = _sD2XKMy0;
        "pkg-1.4.1+1.20.1" = _UI3q0Xh8;
        "pkg-1.4.1+1.19" = _DWDyFRgF;
        "pkg-1.4.1+1.21.1" = _A9GuQZgM;
        "pkg-1.4.1+1.18.2" = _3QhtNfYH;
        "pkg-1.4.2+26.1" = _vkSH3yjQ;
        "pkg-1.4.2+26.2" = _BUPtGGvt;
        "pkg-1.4.2+1.20.1" = _2P6kgbQZ;
        "pkg-1.4.2+1.18.2" = _MNj1M4oP;
        "pkg-1.4.2+1.19" = _wpwLMtTC;
        "pkg-1.4.2+1.21.1" = _ae5nStKW;
        "pkg-1.4.2+26.3-beta" = _EhZekCnI;
        "pkg-1.5.0" = _vHXGH2Ns;
        "pkg-1.5.0+1.18.2" = _lk2tTpUL;
        "pkg-1.5.0+1.20.1" = _scet7Q35;
        "pkg-1.5.0+1.19" = _zOwiDueX;
        "pkg-1.5.0+1.21.1" = _GtwidHwN;
        "pkg-1.5.0+26.2" = _3zXPvSsv;
        "pkg-1.5.0+26.3" = _26O7VcvE;
        "pkg-1.5.0+26.1" = _1FSnDECi;
        "pkg-1.5.1" = _tiu3MfxY;
        "pkg-1.5.1+26.2" = _Bx7KNg8i;
        "pkg-1.5.1+1.20.1" = _kmTkIx1N;
        "pkg-1.5.1+1.19" = _tg0w5jdE;
        "pkg-1.5.1+1.18.2" = _GbZ1iICo;
        "pkg-1.5.1+1.21.1" = _730A6LXz;
        "pkg-1.5.1+26.3" = _qgU2g19A;
        "pkg-1.5.1+26.1" = _pDIJZQLA;
        "default" = _pDIJZQLA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "moemusic";
        id = "zdnUiDJK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 or later";
                shortName = "AGPL-3.0-or-later";
                url = "https://github.com/lolicode-org/MoeMusic-Minecraft/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}