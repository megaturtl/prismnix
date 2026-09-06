{lib, callPackage, ...}:
let
    versions = (let
        _2aakO2Fn = {
            "id" = "2aakO2Fn";
            "file" = "modulation-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-33Tms2w/6061gALGS64DDQC4K7+24zPj0AN1JM4ZVUG3ENWDqM+Uc+IrxwYXjIVu1TjldAqEcLFIKoaddkcHtw==";
        };
        _BX3n5YQR = {
            "id" = "BX3n5YQR";
            "file" = "modulation-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-zxLZZ9pZsMzX9V72tnW2qDuVqHShvf4UAqmB5c1NHHzybn5K20/1GwkCnq0ihRmNcgX+BDffL7/l1Y3oc1lHFw==";
        };
        _Ux6HXZoy = {
            "id" = "Ux6HXZoy";
            "file" = "modulation-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-EPns6Nt8oAmP9bGrBvEPOt95Wjy0BhsDKO3c0QqEXz9SMa3M1urI5FZphEhCg/2UgT4pjqQTtVQ0Gibf60jJCg==";
        };
        _39ZsD19x = {
            "id" = "39ZsD19x";
            "file" = "modulation-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-7gj/x+yWEnA2tFZ4nTrnJKYf14TmJufEUPeF1TEq+/tPZv35/YViZYBGqcCro/wJunqsHosf9rilyHhqgerOEg==";
        };
        _3CA3Pk3u = {
            "id" = "3CA3Pk3u";
            "file" = "modulation-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-6lvNtv7o6TIfO/qWwlE5+TvdfT3qhdH1hjY0Yg1DytUVZAMLnndddnT47TrfymSW4yCdIKQnP+46HnOxFeObVA==";
        };
        _519ZEEgf = {
            "id" = "519ZEEgf";
            "file" = "modulation-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-KqLrepCN3ffGyLiHgVCi3DPQ1cLnun+7FwKC5ER848+zxRqECuxCLKg0yQhh5SH77hKtuV4v97OlcjTAR60m/Q==";
        };
        _pzwH0VEK = {
            "id" = "pzwH0VEK";
            "file" = "modulation-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-0TTRwah7ysuEk1a1lb5RdKLYhMPJrzTTP5c3rdP8x0rmhw8ZKMpPqWOXEXQTfX0nmALlMI8cONPzSv63beIJuw==";
        };
        _HZaGLXfh = {
            "id" = "HZaGLXfh";
            "file" = "modulation-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-UAYJHovEyPWqReHre5ajoQSR+U2uI4CmLKBrXJUtghPvTmVVyAxeQfNtIhwFtK+GBg3WxtFRGs0U4zxxkrrN1w==";
        };
        _fkRRa2e5 = {
            "id" = "fkRRa2e5";
            "file" = "modulation-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-UBuhj++b+4PlbDIvkoj3mIXIBsKAMDcCRw3lzAXna81ORxhqJMfhLSmA1ItY14vbNC0XNTNLkHdduEmzAPbA3Q==";
        };
        _UqZrPtzQ = {
            "id" = "UqZrPtzQ";
            "file" = "modulation-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-zSUeuFNzEjD5xpDuSYj1phda0zV9IMDoq4z8JaCEEiYqVF0ZV2RSwLQRH2ULOaPW7Q2HWzjqmnMqqPxUEUKtPw==";
        };
        _oZnfUo2l = {
            "id" = "oZnfUo2l";
            "file" = "modulation-fabric-1.21.1-1.0.2.jar";
            "hash" = "sha512-v9eqShS+EWV5p+dQf7v+XDDuwaoLRHTZQjt7zPXc7evvCNV5Q55BIFf++XZOrNxKB7LR55a7RZP8eAPvuUnMyQ==";
        };
        _FduA1iVH = {
            "id" = "FduA1iVH";
            "file" = "modulation-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-9Q858MAO5rZpkvaRa54wJMGKOuUtXvMvs289JZD01rhKb4FuUrPZLPUw3x2FA4vJgIVHqfGis7G+/fvSP61Oig==";
        };
        _IMZTtK5Y = {
            "id" = "IMZTtK5Y";
            "file" = "modulation-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-dASYhdMZEjlBNxUw+AcdJJKeIOcJIf/nsjqKw1P9mpA4u1tbvMGW2VQAobIIs79qvooWc62Sa4qjaRsnVrVX/g==";
        };
        _PxIyUd4F = {
            "id" = "PxIyUd4F";
            "file" = "modulation-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-h/9V7/7yuCobZtGYpLgO3gfWS98MfaJWGU+nxUkdhcJ6sbRX6yGRvh+xA/zsVMqpyTQtQyFh5wKqrYw/VoaJLA==";
        };
        _GgtG46a3 = {
            "id" = "GgtG46a3";
            "file" = "modulation-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-fpj4yzR95/kl6nPHN+i2GJs698wEQGRSg5EnGO2JKldj4ubX+hjDR8nzNRsTLyZnlkm/34ZIqTmQrGxACe1o8A==";
        };
        _n2U2Q5ea = {
            "id" = "n2U2Q5ea";
            "file" = "modulation-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-Y6RGQtH6W4Fzq2QaKaVZvdEjipsPH+Mxg6p0C80jfQM7MQCtr/6rYVFgDYrTmvj48YS1FzjEo6HKkNFzT8V7Lg==";
        };
        _hFVbOOmc = {
            "id" = "hFVbOOmc";
            "file" = "modulation-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-dN0re/6miQx2vXuVhHeDzXkDwtbxIk6421iWQk1y1l1vFAGDM7d9E37CTy2MOpJMAB4SXWqSzvHj2b6u6ZGWoA==";
        };
        _Rzjh71Yq = {
            "id" = "Rzjh71Yq";
            "file" = "modulation-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-DJj//OdXhWCdssZaQr+q5TwwcS4g60RUghLbZ5S/9g8+UUuIbmuo0gjtlyJ5FgOCWXfYo/Got/i26E8LqDtkjw==";
        };
        _qBg4mJjY = {
            "id" = "qBg4mJjY";
            "file" = "modulation-neoforge-1.21.1-1.1.2.jar";
            "hash" = "sha512-G4Jlr4cBrc94rvxSrDTQxPzPthlIUzZySC1OyoKlcv2ZPd4xpQHSpyg1VznrgYbx8J6xuL5FrdAZZLT5QNvHYg==";
        };
        _TYaN1Q2w = {
            "id" = "TYaN1Q2w";
            "file" = "modulation-fabric-1.21.1-1.1.2.jar";
            "hash" = "sha512-gPlOAcvCIGR2eztm8HXaa9XVQ9rK6oEkZNXP7JeRc5yu+igCvWpr46SjSMffozgW68AP9SqQrUle1b+a8Ce8iA==";
        };
        _rsFHVGa3 = {
            "id" = "rsFHVGa3";
            "file" = "modulation-fabric-1.20.1-1.1.2.jar";
            "hash" = "sha512-ey6i4WAeAFPzyUF4CV0W17crUXVGYgLDe7hxN8944zA3dWpNUhxmdi3vDh0KIpDg/+ShxFGxr4ANN4fbLEMOyw==";
        };
        _mctzYrLW = {
            "id" = "mctzYrLW";
            "file" = "modulation-forge-1.20.1-1.1.2.jar";
            "hash" = "sha512-ARq95zLQ+tIsMVlyYvfqFYIy7RkwLcFyMhmkfWX3I8w4xQVkY0/MT7P74lT5S4H84VUHvQ2V159AcRFc0hxk8w==";
        };
        _neaRJDvP = {
            "id" = "neaRJDvP";
            "file" = "modulation-fabric-1.20.1-1.1.3.jar";
            "hash" = "sha512-l539wktCCup5yl41CeDBPmXCIYVH9dUylhzU5X5FhMks5qZ1ChcMrTD6xQCTLRgF/4NN6k/Bc2AFZE8Aji+23A==";
        };
        _HIO8Emip = {
            "id" = "HIO8Emip";
            "file" = "modulation-forge-1.20.1-1.1.3.jar";
            "hash" = "sha512-2b202YOQ1DyJ6i7lKxFARGhBfZTwuiZzYFF2XRVO4XPQghKruvk5cAZZ/U3/iOJso1XpAZ8cHndMePv1qqhAkw==";
        };
        _yIqDB4DW = {
            "id" = "yIqDB4DW";
            "file" = "modulation-neoforge-1.21.1-1.1.3.jar";
            "hash" = "sha512-7GpVcg1bhFcc3eMtUk5eg3edFsHmg6O12xSj+0S2he/B3F1mSTFv9nkkWuMKwaG8qh2FMTuj8X6/7K+aGDQpXA==";
        };
        _eVRn0P96 = {
            "id" = "eVRn0P96";
            "file" = "modulation-fabric-1.21.1-1.1.3.jar";
            "hash" = "sha512-9u9ILWeeriTh6fL0QgTEi840jtt1pXw39OFTwYpGWh3+JsV1kbISZXcF4Cpy3f3iiGBX920ASDovyZ0h6lMUyQ==";
        };
        _sfGWcUay = {
            "id" = "sfGWcUay";
            "file" = "modulation-fabric-1.20.1-1.1.4.jar";
            "hash" = "sha512-QxAOvMTpy4vkm1qyhTPxxszYjBgF+bs1rsyMe8/4Baq8TyCrBirzkhOhRY63Iwq1DUBbppTwWvjT0dCr9JxCFQ==";
        };
        _UnuhYoo1 = {
            "id" = "UnuhYoo1";
            "file" = "modulation-forge-1.20.1-1.1.4.jar";
            "hash" = "sha512-zSKYp5yagZHhVTiUJF404m+ACpWtg/vo8jE/tfOBglPool3mOqYH8kWeUbg9bFVOP3NW2QKL7d+41SbCnFIf3Q==";
        };
        _R9mtl3Yo = {
            "id" = "R9mtl3Yo";
            "file" = "modulation-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-RoyRkDhsnBkoT7qB7Bldabfibqx/ChewiIs2shUoWOPwnoAPDiAaLOQEPtRW7iCMhaOwBNxn4/VUYXY03aiqUQ==";
        };
        _PzvXzfr3 = {
            "id" = "PzvXzfr3";
            "file" = "modulation-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-/qBeiZvNu008TQqn93xCVGQFm4btvmT6RffUXusAy34Ds+tk32Fy93HCgcALXejvUYWOtnZwAZVw0ytAXH26mA==";
        };
        _XF2oeDiM = {
            "id" = "XF2oeDiM";
            "file" = "modulation-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-S1QV1DU4yzIzTC51/jGaTTdQstHyEU1W4qJUB9Z3lAZsPm2UAU8PMGpjnbg1ciZiy7WOx+zTxjQXqzig4WPnog==";
        };
        _Hz1AYeB1 = {
            "id" = "Hz1AYeB1";
            "file" = "modulation-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-67Pk8XOfVeGA3822oZDPbPlYbkzyFV4RwJRG7gRgyVKV4b/CnEo9Api8OeBD/ALk4GlMUeKAZnE7ERNRjlgFkQ==";
        };
        _ZK1K9r6a = {
            "id" = "ZK1K9r6a";
            "file" = "modulation-fabric-1.20.1-1.2.1.jar";
            "hash" = "sha512-x+oAP90IoI2DbsdVgbGW+aRnW28SfS4Z8e+ALuPnhBt7/QnRLGEo4r4xczhw1AT3ju55NQPHyTFbPag9Vnq/VQ==";
        };
        _dOJ1FZb7 = {
            "id" = "dOJ1FZb7";
            "file" = "modulation-forge-1.20.1-1.2.1.jar";
            "hash" = "sha512-x448Inf418ugwnHpPjtVjBfL1lgb3cwfx1ANKl8s2eKOWfRiVB7aNDhFi6KRuR7pBkhqsriEBwbx5VXrwLVWEw==";
        };
        _R1dpsVfy = {
            "id" = "R1dpsVfy";
            "file" = "modulation-fabric-1.21.1-1.2.1.jar";
            "hash" = "sha512-Q9vUdbAGfh/eZEYijDGHTzDd3D2LnuFyN27gNXXXb6kih71ayCYtBbbZzl7KNLWuJZo1648vQVeqX47aebZBeA==";
        };
        _Lu4NFOLl = {
            "id" = "Lu4NFOLl";
            "file" = "modulation-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-LLeAb562nRXVw7GxlTD8bEiav7B4n8aXZ8Hss2zcr45H3SfMtOKAe3AUBT/72oT9riUNt+R0QhBoLw9KV8mSgA==";
        };
        _nepVwVBk = {
            "id" = "nepVwVBk";
            "file" = "modulation-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-19RPnqNiCm5s59jnzgXgkjqEG6J2kfI9iEuRJ3sAXB40/KfLPsQ6bIRL3UPwUjCehVbHjzMKh7ggVTTGjo7ZkA==";
        };
        _vj2AxyMc = {
            "id" = "vj2AxyMc";
            "file" = "modulation-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-RUdTTJQ9Fotqp7dl0MtQa/pJQ1SSiyTyk7vXmsfa3oOB9dCIUP6nIzNVH56gRpprVw6Gy5jJWSk1pe+RxkCwwg==";
        };
        _PNsVix0O = {
            "id" = "PNsVix0O";
            "file" = "modulation-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-rSt/fQzrkvlZ3unLpxXZn4w1Le4Cr0Uqm/7UN223eJf3hlCqF58dXRoDC50M3AcrgI7f5MzoOsdy2I5FISBizg==";
        };
        _CNw6tUHv = {
            "id" = "CNw6tUHv";
            "file" = "modulation-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-3d8VXzZprNzdbe0oLhH4AqTk1aoIzdbK21ctQHOMUYdqe4hV7av0DnOJkw1MRrEJFjY4UyJIgBENJvAEU2sLKw==";
        };
        _GVnKdi4p = {
            "id" = "GVnKdi4p";
            "file" = "modulation-neoforge-1.21.1-1.3.1.jar";
            "hash" = "sha512-MFPhYR0lz7w5ITn2/+9y7ZovoWAIUsUb4ws0cfIg8Ijj2yWTTejQMIogqGzZGH0aazbmr/Fygz04ZY7An54H5w==";
        };
        _zgNM5t6f = {
            "id" = "zgNM5t6f";
            "file" = "modulation-fabric-1.21.1-1.3.1.jar";
            "hash" = "sha512-nA+8cwrnNzfCCetaYzZ2/rD0M3GCPO4BnheBPwVsh70nWehUsn9oxULfBIo1iWrZUQL2iLuV86mLM8XJsJCs2A==";
        };
        _R3Ua9Box = {
            "id" = "R3Ua9Box";
            "file" = "modulation-fabric-1.20.1-1.3.1.jar";
            "hash" = "sha512-K1ZYc3gxOpO9TvXLtgUJXg+NmFQLKcd3zyiCQuSbYy9A9QYdVKRHHFdhjE7GdONzFc1XAhVrIU3NSZ/80pffYQ==";
        };
        _3XwKp3X5 = {
            "id" = "3XwKp3X5";
            "file" = "modulation-forge-1.20.1-1.3.1.jar";
            "hash" = "sha512-F3/jU0rvTX8oCOWgbQ8xW7wrXudRThg+fxe0POFgj4iI6AoKqGwTCiFFl8SIY9NY0d8kOPtIg8ciWPB9BfC4pQ==";
        };
        _5nph8f94 = {
            "id" = "5nph8f94";
            "file" = "modulation-fabric-1.20.1-1.4.0.jar";
            "hash" = "sha512-WahZVaufMmphvaSkoidBGliFzACqgbvi3UmDiPB/sfBsOTtRBnWjKeFuoSf/gxzcp+6wMS3rApxcSjVkukCMzg==";
        };
        _tIuajvFI = {
            "id" = "tIuajvFI";
            "file" = "modulation-forge-1.20.1-1.4.0.jar";
            "hash" = "sha512-eaDjAxLxB86lSa20WYjK08N4BU95WkSb5WlhyQLOg1eIxUeymEMiNPpGpivwbAV2DrzVuIAD1sibWNgyIo5D7w==";
        };
        _KKXUEAo6 = {
            "id" = "KKXUEAo6";
            "file" = "modulation-fabric-1.20.1-1.4.1.jar";
            "hash" = "sha512-eZplHChdt9+hYsYrkGn+sueAlB4qTFtmQVBad3Jyo79g3Gz0XJampM83mPlUO/J82vH3emqyWuoExO3KkddwCA==";
        };
        _KRCZXliA = {
            "id" = "KRCZXliA";
            "file" = "modulation-forge-1.20.1-1.4.1.jar";
            "hash" = "sha512-PtVbNqi3QLSFLFl+mlnvXJQHBeHq03nIA+1B8P3MJ0Z8yAGs6xQCtBfW5PavD4kMJ7igYConYA3JcJs13xjLrw==";
        };
        _OKG8wdp9 = {
            "id" = "OKG8wdp9";
            "file" = "modulation-neoforge-1.21.1-1.4.1.jar";
            "hash" = "sha512-aQ0RgRbYrSEiY3Z7CPni55LQKEGcecw338PPZ/0REmZNeJ4T2F0hbMwAwh1KBmKTSvjhsPGrJv1fqMkvKG41iQ==";
        };
        _udOZvZdw = {
            "id" = "udOZvZdw";
            "file" = "modulation-fabric-1.21.1-1.4.1.jar";
            "hash" = "sha512-Kwn2Ge7juAJIeuq+VzW2/5aXF5JB8BMdVeZxF2V8PoiJpzgC1WN22u0fqCLph3o1+UPJHVylaTbMY+HN5ULLZA==";
        };
        _64XJtn3j = {
            "id" = "64XJtn3j";
            "file" = "modulation-fabric-1.20.1-1.5.0.jar";
            "hash" = "sha512-uq3TMLZs4Woh12Zsu0xTRDPV5svLR3YYIS0pTzactpaDhJ2AjNvr4Oud/yF///OnuyQnlcip4hQ9/DfKaLUc+A==";
        };
        _5yzzx8Wc = {
            "id" = "5yzzx8Wc";
            "file" = "modulation-forge-1.20.1-1.5.0.jar";
            "hash" = "sha512-eNJ/G/WBYhR5NB98h+A4eSQhiE+ByUSzFy8By484sk2iLmVg1O4IFm7X+yfYybcub9ERabMNK4eHmR0Fba/tkQ==";
        };
        _NPd4GqYE = {
            "id" = "NPd4GqYE";
            "file" = "modulation-fabric-1.21.1-1.5.0.jar";
            "hash" = "sha512-Ht96SEejpHkmFliKfZeOqeBwjxrfcLUtBUN514aeK1f2EsojsxKGQ+tVlCC+AETbxGH1iF5iO6wZy9oVgi97Jw==";
        };
        _1wjQYmlk = {
            "id" = "1wjQYmlk";
            "file" = "modulation-neoforge-1.21.1-1.5.0.jar";
            "hash" = "sha512-I4tw8nE/eMGodp/Icv8sAvJOchbUk9FR4CQAxR/v2z2ctKXG9mZCCWF9ArafBfGAZjW8JBIXAegvx52ssVZSWQ==";
        };
        _H7veTVrN = {
            "id" = "H7veTVrN";
            "file" = "modulation-neoforge-1.21.1-1.6.0.jar";
            "hash" = "sha512-NyurCTwNlqIsqtQM8MVVJ4+c8s0sh3vSjXbNqe3WjwlswMAPK7bwiBdMqfpJ9ftH8To+giOSJpZjB42BE2GPDw==";
        };
        _ak5nFj58 = {
            "id" = "ak5nFj58";
            "file" = "modulation-fabric-1.21.1-1.6.0.jar";
            "hash" = "sha512-W8wnT40/AiaMtBZ3/JNrki/pnH09VCMQcQW83U81cPcZoqDiag5BsbkpIqNwddlU3yFo5nOkkDD0TZwOYiBmyg==";
        };
        _FkzqDExP = {
            "id" = "FkzqDExP";
            "file" = "modulation-neoforge-1.21.1-1.6.1.jar";
            "hash" = "sha512-ra/Jy+z8Bp+ESrVwu+BFIujNZVMUf3btf4e1trx/bkIhlIQVPVQ/QSk1NeV8XGjGpiq7j+7zjHF7eHW2AJIBaQ==";
        };
        _4HMaGxr8 = {
            "id" = "4HMaGxr8";
            "file" = "modulation-fabric-1.21.1-1.6.1.jar";
            "hash" = "sha512-Or92VhBVkRdScVMQRFYUhJN49zJ+IMHvGAbllLrOuQx7/f8NmVc9mFn+aZHPY+bTWTtM+nZc43f5uD/9NjLUBA==";
        };
        _BfN5riPB = {
            "id" = "BfN5riPB";
            "file" = "modulation-neoforge-1.21.1-1.6.2.jar";
            "hash" = "sha512-arDmtjhvsv37QEGtF4anNzpanEDc0ta530xRGDebgjFajrM0HzEbr8dd8/hzX0SZJeli1e/4vC4j2+UORpMrwA==";
        };
        _5qbavLyX = {
            "id" = "5qbavLyX";
            "file" = "modulation-fabric-1.21.1-1.6.2.jar";
            "hash" = "sha512-dyU8jlW5gpI+ZU21gDGs4RF/5zMNVF4eM85ccTE/BjbvQ71l1VXBZCwq9OsWvcABrAfuq5WC1AxZAAJWIpZBKA==";
        };
        _pvkCq2Yv = {
            "id" = "pvkCq2Yv";
            "file" = "modulation-neoforge-1.21.1-1.7.0.jar";
            "hash" = "sha512-gzxT6tE7M7n0SHDS49miJWbJjuk1spa4lJSDfOn/t8zRDgddU3EeV+l+YbDLhgOs/fXsqb+E2ksVgbBSxtttjg==";
        };
        _fNgjiBZ1 = {
            "id" = "fNgjiBZ1";
            "file" = "modulation-fabric-1.21.1-1.7.0.jar";
            "hash" = "sha512-wE8quWUuLLKnmVv2zJ5v2oqkP+nBeWKi9mCgp3NdzEaHOR6s47lwQm5mpMZhtMJZ3gL3Poc0+cWNgiisqdXePw==";
        };
        _slpnMwPA = {
            "id" = "slpnMwPA";
            "file" = "modulation-neoforge-1.21.1-1.7.1.jar";
            "hash" = "sha512-AwdvQK2MUkTDkKm7/MmpQZ0qpAjswdZm/OJZZFL0GFb6f/9sMJoSHszplBsl2upI+D93ulOH/P0dRhynXaCrzA==";
        };
        _VtIYzcuu = {
            "id" = "VtIYzcuu";
            "file" = "modulation-fabric-1.21.1-1.7.1.jar";
            "hash" = "sha512-ycclq4Pv/vFiYY5+wkbeljNv4AgxV/wDZwtRUvYcIR4qQ+TKfO9Qmg21xhLclvLENYy+RX9kGTT+cVdf06M34A==";
        };
        _DIW7gMKj = {
            "id" = "DIW7gMKj";
            "file" = "modulation-fabric-1.21.1-1.7.2.jar";
            "hash" = "sha512-xhxKs7/4t4rm/0kHiw+gO/CjuMXd4K7cc4BE0Kc7Cx2ztVZyfbqP/y4L2lHDlXI45sEL7UFeSZAFoT/fw2i1YA==";
        };
        _U7BDsQ6B = {
            "id" = "U7BDsQ6B";
            "file" = "modulation-neoforge-1.21.1-1.7.2.jar";
            "hash" = "sha512-W12ULyi7x9UBYKXBI43mFIiMMpwFp16yLBUe8LqLZtSrBKMB9NrjFnLi1d/96KWx629pZqXNaQ7uzv3G0MsUxw==";
        };
        _MKWvAQNk = {
            "id" = "MKWvAQNk";
            "file" = "modulation-fabric-1.21.1-1.8.0.jar";
            "hash" = "sha512-3EhQALMpCNY3OKOnqH7iG9KOOqOl+50OmdekLs7lpdaeA2S2MrOYW8OpiKL6UGiv084SbthpQevcTHPjCSEWuw==";
        };
        _dL2zRKLu = {
            "id" = "dL2zRKLu";
            "file" = "modulation-neoforge-1.21.1-1.8.0.jar";
            "hash" = "sha512-jVVIGHZR8o1nUlR7+wUTMdyqmgMEKtKlT4IMjeYR+UuxUP/YlIo3Wa829bYUhl/EYVpaMwRvUK+XNQRw28U4qQ==";
        };
        _jH6mIJB5 = {
            "id" = "jH6mIJB5";
            "file" = "modulation-fabric-1.20.1-1.6.0.jar";
            "hash" = "sha512-Zm+skbhXDq/iRi4RxnDI21NDrPSQYPDklhBkzANQLmd5FAvWzGOqeIpDW+SmYz4z+FNLxaEvhGd0tBN0VQkSjQ==";
        };
        _nxWxqYpn = {
            "id" = "nxWxqYpn";
            "file" = "modulation-forge-1.20.1-1.6.0.jar";
            "hash" = "sha512-d7tnV5OKXkvorBmwOmjqPJQSjX7f51CwDf/buV52H0a1GXGxU0QPk4jAgrersfj9VA17neQ9RITFVIaK1dykNg==";
        };
        _V67100QC = {
            "id" = "V67100QC";
            "file" = "modulation-neoforge-1.21.1-1.9.0.jar";
            "hash" = "sha512-RjTdP6aXnr8YKEt4eV7Chhmsa3TRGQY2B8641aC0QQQkdluBMvZRPKEl9yUfDOP2h/KKYRxPudhdx3VFaboVIA==";
        };
        _aKO65JI7 = {
            "id" = "aKO65JI7";
            "file" = "modulation-fabric-1.21.1-1.9.0.jar";
            "hash" = "sha512-I+Sog0a60YIphc05F8GfSBuTVpnsVjT1dv/OcyoacaGMFN8j1TtB2qMCdoW5bf/92rDApI+Uyj6fRmPVSD4/9A==";
        };
        _qfdIunwy = {
            "id" = "qfdIunwy";
            "file" = "modulation-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-8kDkqGhgaIA+1VcjJk6E2jOLJBnzwz+NzsmRPxl8P5pyAI/j4dP8XJVXvJT3nAXEuo5HVcqD7jAIf54teDFHZg==";
        };
        _wytL0tL9 = {
            "id" = "wytL0tL9";
            "file" = "modulation-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-pFXbAZ7HyKfmiT1xOkEBjzQwF0jVFFyUlFUvgpnabFtmQLh08WpkzzllEOdCdtB/B52ErF/tsS28m6Zcv8w/TQ==";
        };
        _WNUNwEk6 = {
            "id" = "WNUNwEk6";
            "file" = "modulation-neoforge-1.21.1-2.1.0.jar";
            "hash" = "sha512-8VgdQcsK9uhboUqzUN3n7mkXdCT7PTY0mM/MZTe0JCfe/iZyMpyotDRAmWRQFPbhw+uTrmh1s3dnvfSo7m+t+A==";
        };
        _UeaaLEwh = {
            "id" = "UeaaLEwh";
            "file" = "modulation-fabric-1.21.1-2.1.0.jar";
            "hash" = "sha512-5ihAiSPHeMbKQVBOBZXnbSd90CIrivBkkF3NQZgOfa4+JvYXN8IyCJShUhwX+bd83Gd0XlYVZtySysVK1DYOYw==";
        };
        _fxAkBkNU = {
            "id" = "fxAkBkNU";
            "file" = "modulation-fabric-1.20.1-1.6.1.jar";
            "hash" = "sha512-bbvgY0stk8uHvLxCGgU4VtpkGCMD4cq2BHyU1tW7T/EypTvkmb2nNYCyPV3L+39JKHGGfET0IUL52EGZP7l+oQ==";
        };
        _FH22Hkma = {
            "id" = "FH22Hkma";
            "file" = "modulation-forge-1.20.1-1.6.1.jar";
            "hash" = "sha512-jRp2M9OAssn0Woe+nYcmq7ssEp6yd6pIOC8pC0OJRCFX/17J/hGLM4/dMtv2ebMPYBuhLS4OqB+rQdXtMwfWIQ==";
        };
        _nJdLoZHr = {
            "id" = "nJdLoZHr";
            "file" = "modulation-fabric-1.20.1-1.6.1.jar";
            "hash" = "sha512-bbvgY0stk8uHvLxCGgU4VtpkGCMD4cq2BHyU1tW7T/EypTvkmb2nNYCyPV3L+39JKHGGfET0IUL52EGZP7l+oQ==";
        };
        _FiiOZJrN = {
            "id" = "FiiOZJrN";
            "file" = "modulation-forge-1.20.1-1.6.1.jar";
            "hash" = "sha512-jRp2M9OAssn0Woe+nYcmq7ssEp6yd6pIOC8pC0OJRCFX/17J/hGLM4/dMtv2ebMPYBuhLS4OqB+rQdXtMwfWIQ==";
        };
        _XCgXV7u4 = {
            "id" = "XCgXV7u4";
            "file" = "modulation-neoforge-1.21.1-2.2.2.jar";
            "hash" = "sha512-a1sCFKt7gF4ptlRLaur+grYPaVzXLHU6KxOFUDD/6B4eLzD2gwLePormllLAweiQEtcLBXc6bl3uFrLopKmRLg==";
        };
        _nFC4P7vx = {
            "id" = "nFC4P7vx";
            "file" = "modulation-fabric-1.21.1-2.2.2.jar";
            "hash" = "sha512-aewj+djZEX2vJ4TnEpEB1R6/QmpoO73a424CE0zxnPJQVfSx5BTyyoqXV20zRgBQuCLd4uQevhRgNAmK38jNqA==";
        };
        _kT0hh0rQ = {
            "id" = "kT0hh0rQ";
            "file" = "modulation-neoforge-1.21.1-2.2.3.jar";
            "hash" = "sha512-xmn/rxUxdbHlE75UNnvoFNPiDItq75tpOni1d80svjPGBkTJn4In3p6+npNsYPJg0HX99WvRVhQIhlbaFF2JkA==";
        };
        _4PgridQd = {
            "id" = "4PgridQd";
            "file" = "modulation-fabric-1.21.1-2.2.3.jar";
            "hash" = "sha512-BtpzOA9Y1Aw6rCjcu9dsR+Q/ISXajnsZlelKUbPB63XUIvvTsP9Im7qVW+w1bAjrsHIHsQodxDwJFvIuM4pEXA==";
        };
        _5tn7u3vQ = {
            "id" = "5tn7u3vQ";
            "file" = "modulation-neoforge-1.21.1-2.2.4.jar";
            "hash" = "sha512-wDlUjs48MGgc4v82rcLFH6HIfqGZy35XHW9QzdkA5qP7HfOG9COSQZXwYoExDYTttebytJMrqhCH+Q4Ctsxh+g==";
        };
        _JPEQc8vK = {
            "id" = "JPEQc8vK";
            "file" = "modulation-fabric-1.21.1-2.2.4.jar";
            "hash" = "sha512-Fbfhs/G0FKCZRU4g1nMuJVV5wjc8X9XGO13ycdgPK6U2AoesxNQE1JvKZCtLR7TkC5bcv9yHHG8yNuifcAy16Q==";
        };
        _DnkLJFTI = {
            "id" = "DnkLJFTI";
            "file" = "modulation-neoforge-1.21.1-2.2.5.jar";
            "hash" = "sha512-I7zd1Qrkca15U6fp2/V9hP/9u39q3+zdcVCpWxIu9yG3+6f1nl8rA9Dy3+uMl3LV7zzF1QvONyJLMkCPpudyow==";
        };
        _8mL5BiMX = {
            "id" = "8mL5BiMX";
            "file" = "modulation-fabric-1.21.1-2.2.5.jar";
            "hash" = "sha512-2kVmm6RKR2ScmAx6lElV20DJr4XMqtCmShaNgayO4HfcjZg0zVVsCNO23mYvXchQqTs0kMzLcTJoqDFkgBvzSw==";
        };
        _SDIONbhS = {
            "id" = "SDIONbhS";
            "file" = "modulation-fabric-1.21.1-3.0.0.jar";
            "hash" = "sha512-mBQTFNRHChwW8dOC/NuZclMrtfQbWn3h6KxM0eytzPuAK24FgrkXcGxc4jPCWfTVmftfy4uuWwZ7pmnb7W/s9Q==";
        };
        _Hj1EeKSj = {
            "id" = "Hj1EeKSj";
            "file" = "modulation-neoforge-1.21.1-3.0.0.jar";
            "hash" = "sha512-QmddZi+FbJNPGI6/x17xCGbjR+yFL/H/BZOW3wLwaedeiTHQZfsSC7UwcOLrPe56CE01wAlCW7LA0AnVVDMqpQ==";
        };
        _Z9QpoNoP = {
            "id" = "Z9QpoNoP";
            "file" = "modulation-fabric-1.21.1-3.1.0.jar";
            "hash" = "sha512-WcQ5qkp0jZKBZ/VSZFt4C17c9XmWgt3XU9GiqckW38v/YXQyTkkxCm5yRFE4Pc4fr4QPVAz5jpLJtRgsRz38dg==";
        };
        _r3XCAqLn = {
            "id" = "r3XCAqLn";
            "file" = "modulation-neoforge-1.21.1-3.1.0.jar";
            "hash" = "sha512-r1LRYNSVl4JtxEoMALWWSK2UJ+JbNLsG3X7GPjOIQpsXUodJslnp89UXTUycYDg/vghY0J0AQOe1Xfqib0orqg==";
        };
        _Irl0BXp5 = {
            "id" = "Irl0BXp5";
            "file" = "modulation-neoforge-1.21.1-3.2.0.jar";
            "hash" = "sha512-TOfwhkUOpfJODOrOR6fT0yo/rcNriN3JHHuCKZrPZzrVBhbbx64yxnQack1z1N5dXYsci76MB82aBvPofJ2T3A==";
        };
        _XTZsWTot = {
            "id" = "XTZsWTot";
            "file" = "modulation-fabric-1.21.1-3.2.0.jar";
            "hash" = "sha512-CGeNhIdg2x2aJiP+AiQ2aEKofPG9lfQaRnHhaX9AoGNeJiandWRrGHLQzRk+/lKyX0AGfFn57xb5eAZC/iS5+A==";
        };
        _hQKJDYp5 = {
            "id" = "hQKJDYp5";
            "file" = "modulation-neoforge-1.21.1-3.2.1.jar";
            "hash" = "sha512-yJrYyDi2wt8O/vGrL5I1pJWQlTeDY1pWFZjTxcvD0jmcpyN0O+1S8mtGM92Wxkx08j3y1eJfFtt9JH20EbLKCA==";
        };
        _tszYx37o = {
            "id" = "tszYx37o";
            "file" = "modulation-fabric-1.21.1-3.2.1.jar";
            "hash" = "sha512-ZecbXpIXT1VVBVvv32m281ElOh0cOakKjOaGYdTciTYPdjMQkJyTRYjE4nbbcDqsY0bqaGSagRcGb9KQNLOMSA==";
        };
        _yfSTwFkL = {
            "id" = "yfSTwFkL";
            "file" = "modulation-neoforge-1.21.1-3.2.2.jar";
            "hash" = "sha512-C5H+LwP5E7GQDKdyvwQfbBuKWb1QMRe3JK8pGM1TKK53ym75ti/OT+PNqz4tsQVXVtFZkxTZtEkRpuu5yZixTQ==";
        };
        _ah9kxsu4 = {
            "id" = "ah9kxsu4";
            "file" = "modulation-fabric-1.21.1-3.2.2.jar";
            "hash" = "sha512-afmxyP+pUiZTZgaL/dJOklrDhrta0fQqD4d9U6cu9F1YeIOjU1X6RGoFzVFGWWJNuR9JAFmZqWJHMptDo2hTUQ==";
        };
        _Z6ydyc5Z = {
            "id" = "Z6ydyc5Z";
            "file" = "modulation-neoforge-1.21.1-3.3.0.jar";
            "hash" = "sha512-d2hRJxpMzrXjMR2OzBoTAwbswcF5Ha1sQ/LF7GdSiN0NQZeaxwTVEkx9ChSnmZ4qZ/CduKL/MVdhnSLregcxFA==";
        };
        _yYTqdE51 = {
            "id" = "yYTqdE51";
            "file" = "modulation-fabric-1.21.1-3.3.0.jar";
            "hash" = "sha512-hKvTsC/HV+HKd9JEy4M8uKwXMxkU1IiZ6Pz411BqwRlkpD1OQ+vMOs8umPiTw0e/0PB/ihHVe+KTqw99kCyjwA==";
        };
        _WZYF4FN6 = {
            "id" = "WZYF4FN6";
            "file" = "modulation-neoforge-1.21.1-3.3.1.jar";
            "hash" = "sha512-L1Cycai69Ld22B08sjCqNi1Y2JZwkQnKnDcGyeVqHclayz7gZS7R4JGi5UQs/Z20e7Z0pfwqSzBMZR8NSBhGnw==";
        };
        _Pt62ZXpx = {
            "id" = "Pt62ZXpx";
            "file" = "modulation-fabric-1.21.1-3.3.1.jar";
            "hash" = "sha512-hDGWcugEWxkHSLAgylljqWX1ZHkkIU2wv3rqW1Yf5qWjY5VDd6vQ6Quul642tG9kuCARSSzlGDeHUeyNYRtnZg==";
        };
        _fFe4GgMj = {
            "id" = "fFe4GgMj";
            "file" = "modulation-neoforge-1.21.1-3.3.2.jar";
            "hash" = "sha512-gcKtunwPvzO8cQGG/LUTpQZkQB8n7m1vN2I7cRGdvgpI6ydb5m+kPN/fuqOMmMR+jZnk0+7K3AYYL/a5BrrFoQ==";
        };
        _4IlLeqUF = {
            "id" = "4IlLeqUF";
            "file" = "modulation-fabric-1.21.1-3.3.2.jar";
            "hash" = "sha512-c2ey4Uivvb+v4tLlcSByAAhjbOcNAgAANDO22so2jdQKPlyNK7hSyPaThlfIytUrZKvxXiIWgLkWJ2egy6s/8w==";
        };
    in {
        "2aakO2Fn" = _2aakO2Fn;
        "BX3n5YQR" = _BX3n5YQR;
        "Ux6HXZoy" = _Ux6HXZoy;
        "39ZsD19x" = _39ZsD19x;
        "3CA3Pk3u" = _3CA3Pk3u;
        "519ZEEgf" = _519ZEEgf;
        "pzwH0VEK" = _pzwH0VEK;
        "HZaGLXfh" = _HZaGLXfh;
        "fkRRa2e5" = _fkRRa2e5;
        "UqZrPtzQ" = _UqZrPtzQ;
        "oZnfUo2l" = _oZnfUo2l;
        "FduA1iVH" = _FduA1iVH;
        "IMZTtK5Y" = _IMZTtK5Y;
        "PxIyUd4F" = _PxIyUd4F;
        "GgtG46a3" = _GgtG46a3;
        "n2U2Q5ea" = _n2U2Q5ea;
        "hFVbOOmc" = _hFVbOOmc;
        "Rzjh71Yq" = _Rzjh71Yq;
        "qBg4mJjY" = _qBg4mJjY;
        "TYaN1Q2w" = _TYaN1Q2w;
        "rsFHVGa3" = _rsFHVGa3;
        "mctzYrLW" = _mctzYrLW;
        "neaRJDvP" = _neaRJDvP;
        "HIO8Emip" = _HIO8Emip;
        "yIqDB4DW" = _yIqDB4DW;
        "eVRn0P96" = _eVRn0P96;
        "sfGWcUay" = _sfGWcUay;
        "UnuhYoo1" = _UnuhYoo1;
        "R9mtl3Yo" = _R9mtl3Yo;
        "PzvXzfr3" = _PzvXzfr3;
        "XF2oeDiM" = _XF2oeDiM;
        "Hz1AYeB1" = _Hz1AYeB1;
        "ZK1K9r6a" = _ZK1K9r6a;
        "dOJ1FZb7" = _dOJ1FZb7;
        "R1dpsVfy" = _R1dpsVfy;
        "Lu4NFOLl" = _Lu4NFOLl;
        "nepVwVBk" = _nepVwVBk;
        "vj2AxyMc" = _vj2AxyMc;
        "PNsVix0O" = _PNsVix0O;
        "CNw6tUHv" = _CNw6tUHv;
        "GVnKdi4p" = _GVnKdi4p;
        "zgNM5t6f" = _zgNM5t6f;
        "R3Ua9Box" = _R3Ua9Box;
        "3XwKp3X5" = _3XwKp3X5;
        "5nph8f94" = _5nph8f94;
        "tIuajvFI" = _tIuajvFI;
        "KKXUEAo6" = _KKXUEAo6;
        "KRCZXliA" = _KRCZXliA;
        "OKG8wdp9" = _OKG8wdp9;
        "udOZvZdw" = _udOZvZdw;
        "64XJtn3j" = _64XJtn3j;
        "5yzzx8Wc" = _5yzzx8Wc;
        "NPd4GqYE" = _NPd4GqYE;
        "1wjQYmlk" = _1wjQYmlk;
        "H7veTVrN" = _H7veTVrN;
        "ak5nFj58" = _ak5nFj58;
        "FkzqDExP" = _FkzqDExP;
        "4HMaGxr8" = _4HMaGxr8;
        "BfN5riPB" = _BfN5riPB;
        "5qbavLyX" = _5qbavLyX;
        "pvkCq2Yv" = _pvkCq2Yv;
        "fNgjiBZ1" = _fNgjiBZ1;
        "slpnMwPA" = _slpnMwPA;
        "VtIYzcuu" = _VtIYzcuu;
        "DIW7gMKj" = _DIW7gMKj;
        "U7BDsQ6B" = _U7BDsQ6B;
        "MKWvAQNk" = _MKWvAQNk;
        "dL2zRKLu" = _dL2zRKLu;
        "jH6mIJB5" = _jH6mIJB5;
        "nxWxqYpn" = _nxWxqYpn;
        "V67100QC" = _V67100QC;
        "aKO65JI7" = _aKO65JI7;
        "qfdIunwy" = _qfdIunwy;
        "wytL0tL9" = _wytL0tL9;
        "WNUNwEk6" = _WNUNwEk6;
        "UeaaLEwh" = _UeaaLEwh;
        "fxAkBkNU" = _fxAkBkNU;
        "FH22Hkma" = _FH22Hkma;
        "nJdLoZHr" = _nJdLoZHr;
        "FiiOZJrN" = _FiiOZJrN;
        "XCgXV7u4" = _XCgXV7u4;
        "nFC4P7vx" = _nFC4P7vx;
        "kT0hh0rQ" = _kT0hh0rQ;
        "4PgridQd" = _4PgridQd;
        "5tn7u3vQ" = _5tn7u3vQ;
        "JPEQc8vK" = _JPEQc8vK;
        "DnkLJFTI" = _DnkLJFTI;
        "8mL5BiMX" = _8mL5BiMX;
        "SDIONbhS" = _SDIONbhS;
        "Hj1EeKSj" = _Hj1EeKSj;
        "Z9QpoNoP" = _Z9QpoNoP;
        "r3XCAqLn" = _r3XCAqLn;
        "Irl0BXp5" = _Irl0BXp5;
        "XTZsWTot" = _XTZsWTot;
        "hQKJDYp5" = _hQKJDYp5;
        "tszYx37o" = _tszYx37o;
        "yfSTwFkL" = _yfSTwFkL;
        "ah9kxsu4" = _ah9kxsu4;
        "Z6ydyc5Z" = _Z6ydyc5Z;
        "yYTqdE51" = _yYTqdE51;
        "WZYF4FN6" = _WZYF4FN6;
        "Pt62ZXpx" = _Pt62ZXpx;
        "fFe4GgMj" = _fFe4GgMj;
        "4IlLeqUF" = _4IlLeqUF;
        "fabric-1.20.1" = _nJdLoZHr;
        "fabric-1.21.1" = _4IlLeqUF;
        "forge-1.20.1" = _FiiOZJrN;
        "neoforge-1.21.1" = _fFe4GgMj;
        "pkg-1.0.0-1.20.1-fabric" = _2aakO2Fn;
        "pkg-1.0.0-1.20.1-forge" = _BX3n5YQR;
        "pkg-1.0.0-1.21.1-neoforge" = _Ux6HXZoy;
        "pkg-1.0.0-1.21.1-fabric" = _39ZsD19x;
        "pkg-1.0.1-1.21.1-neoforge" = _3CA3Pk3u;
        "pkg-1.0.1-1.21.1-fabric" = _519ZEEgf;
        "pkg-1.0.1-1.20.1-forge" = _pzwH0VEK;
        "pkg-1.0.1-1.20.1-fabric" = _HZaGLXfh;
        "pkg-1.0.2-1.20.1-fabric" = _fkRRa2e5;
        "pkg-1.0.2-1.20.1-forge" = _UqZrPtzQ;
        "pkg-1.0.2-1.21.1-fabric" = _oZnfUo2l;
        "pkg-1.0.2-1.21.1-neoforge" = _FduA1iVH;
        "pkg-1.1.0-1.20.1-fabric" = _IMZTtK5Y;
        "pkg-1.1.0-1.20.1-forge" = _PxIyUd4F;
        "pkg-1.1.1-1.20.1-fabric" = _GgtG46a3;
        "pkg-1.1.1-1.20.1-forge" = _n2U2Q5ea;
        "pkg-1.1.1-1.21.1-neoforge" = _hFVbOOmc;
        "pkg-1.1.1-1.21.1-fabric" = _Rzjh71Yq;
        "pkg-1.1.2-1.21.1-neoforge" = _qBg4mJjY;
        "pkg-1.1.2-1.21.1-fabric" = _TYaN1Q2w;
        "pkg-1.1.2-1.20.1-fabric" = _rsFHVGa3;
        "pkg-1.1.2-1.20.1-forge" = _mctzYrLW;
        "pkg-1.1.3-1.20.1-fabric" = _neaRJDvP;
        "pkg-1.1.3-1.20.1-forge" = _HIO8Emip;
        "pkg-1.1.3-1.21.1-neoforge" = _yIqDB4DW;
        "pkg-1.1.3-1.21.1-fabric" = _eVRn0P96;
        "pkg-1.1.4-1.20.1-fabric" = _sfGWcUay;
        "pkg-1.1.4-1.20.1-forge" = _UnuhYoo1;
        "pkg-1.2.0-1.20.1-fabric" = _R9mtl3Yo;
        "pkg-1.2.0-1.20.1-forge" = _PzvXzfr3;
        "pkg-1.2.0-1.21.1-neoforge" = _XF2oeDiM;
        "pkg-1.2.0-1.21.1-fabric" = _Hz1AYeB1;
        "pkg-1.2.1-1.20.1-fabric" = _ZK1K9r6a;
        "pkg-1.2.1-1.20.1-forge" = _dOJ1FZb7;
        "pkg-1.2.1-1.21.1-fabric" = _R1dpsVfy;
        "pkg-1.2.1-1.21.1-neoforge" = _Lu4NFOLl;
        "pkg-1.3.0-1.21.1-fabric" = _nepVwVBk;
        "pkg-1.3.0-1.21.1-neoforge" = _vj2AxyMc;
        "pkg-1.3.0-1.20.1-fabric" = _PNsVix0O;
        "pkg-1.3.0-1.20.1-forge" = _CNw6tUHv;
        "pkg-1.3.1-1.21.1-neoforge" = _GVnKdi4p;
        "pkg-1.3.1-1.21.1-fabric" = _zgNM5t6f;
        "pkg-1.3.1-1.20.1-fabric" = _R3Ua9Box;
        "pkg-1.3.1-1.20.1-forge" = _3XwKp3X5;
        "pkg-1.4.0-1.20.1-fabric" = _5nph8f94;
        "pkg-1.4.0-1.20.1-forge" = _tIuajvFI;
        "pkg-1.4.1-1.20.1-fabric" = _KKXUEAo6;
        "pkg-1.4.1-1.20.1-forge" = _KRCZXliA;
        "pkg-1.4.1-1.21.1-neoforge" = _OKG8wdp9;
        "pkg-1.4.1-1.21.1-fabric" = _udOZvZdw;
        "pkg-1.5.0-1.20.1-fabric" = _64XJtn3j;
        "pkg-1.5.0-1.20.1-forge" = _5yzzx8Wc;
        "pkg-1.5.0-1.21.1-fabric" = _NPd4GqYE;
        "pkg-1.5.0-1.21.1-neoforge" = _1wjQYmlk;
        "pkg-1.6.0-1.21.1-neoforge" = _H7veTVrN;
        "pkg-1.6.0-1.21.1-fabric" = _ak5nFj58;
        "pkg-1.6.1-1.21.1-neoforge" = _FkzqDExP;
        "pkg-1.6.1-1.21.1-fabric" = _4HMaGxr8;
        "pkg-1.6.2-1.21.1-neoforge" = _BfN5riPB;
        "pkg-1.6.2-1.21.1-fabric" = _5qbavLyX;
        "pkg-1.7.0-1.21.1-neoforge" = _pvkCq2Yv;
        "pkg-1.7.0-1.21.1-fabric" = _fNgjiBZ1;
        "pkg-1.7.1-1.21.1-neoforge" = _slpnMwPA;
        "pkg-1.7.1-1.21.1-fabric" = _VtIYzcuu;
        "pkg-1.7.2-1.21.1-fabric" = _DIW7gMKj;
        "pkg-1.7.2-1.21.1-neoforge" = _U7BDsQ6B;
        "pkg-1.8.0-1.21.1-fabric" = _MKWvAQNk;
        "pkg-1.8.0-1.21.1-neoforge" = _dL2zRKLu;
        "pkg-1.6.0-1.20.1-fabric" = _jH6mIJB5;
        "pkg-1.6.0-1.20.1-forge" = _nxWxqYpn;
        "pkg-1.9.0-1.21.1-neoforge" = _V67100QC;
        "pkg-1.9.0-1.21.1-fabric" = _aKO65JI7;
        "pkg-2.0.0-1.21.1-fabric" = _qfdIunwy;
        "pkg-2.0.0-1.21.1-neoforge" = _wytL0tL9;
        "pkg-2.1.0-1.21.1-neoforge" = _WNUNwEk6;
        "pkg-2.1.0-1.21.1-fabric" = _UeaaLEwh;
        "pkg-1.6.1-1.20.1-fabric" = _nJdLoZHr;
        "pkg-1.6.1-1.20.1-forge" = _FiiOZJrN;
        "pkg-2.2.2-1.21.1-neoforge" = _XCgXV7u4;
        "pkg-2.2.2-1.21.1-fabric" = _nFC4P7vx;
        "pkg-2.2.3-1.21.1-neoforge" = _kT0hh0rQ;
        "pkg-2.2.3-1.21.1-fabric" = _4PgridQd;
        "pkg-2.2.4-1.21.1-neoforge" = _5tn7u3vQ;
        "pkg-2.2.4-1.21.1-fabric" = _JPEQc8vK;
        "pkg-2.2.5-1.21.1-neoforge" = _DnkLJFTI;
        "pkg-2.2.5-1.21.1-fabric" = _8mL5BiMX;
        "pkg-3.0.0-1.21.1-fabric" = _SDIONbhS;
        "pkg-3.0.0-1.21.1-neoforge" = _Hj1EeKSj;
        "pkg-3.1.0-1.21.1-fabric" = _Z9QpoNoP;
        "pkg-3.1.0-1.21.1-neoforge" = _r3XCAqLn;
        "pkg-3.2.0-1.21.1-neoforge" = _Irl0BXp5;
        "pkg-3.2.0-1.21.1-fabric" = _XTZsWTot;
        "pkg-3.2.1-1.21.1-neoforge" = _hQKJDYp5;
        "pkg-3.2.1-1.21.1-fabric" = _tszYx37o;
        "pkg-3.2.2-1.21.1-neoforge" = _yfSTwFkL;
        "pkg-3.2.2-1.21.1-fabric" = _ah9kxsu4;
        "pkg-3.3.0-1.21.1-neoforge" = _Z6ydyc5Z;
        "pkg-3.3.0-1.21.1-fabric" = _yYTqdE51;
        "pkg-3.3.1-1.21.1-neoforge" = _WZYF4FN6;
        "pkg-3.3.1-1.21.1-fabric" = _Pt62ZXpx;
        "pkg-3.3.2-1.21.1-neoforge" = _fFe4GgMj;
        "pkg-3.3.2-1.21.1-fabric" = _4IlLeqUF;
        "default" = _4IlLeqUF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modulation";
        id = "ItRzabx0";
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