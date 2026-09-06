{lib, callPackage, ...}:
let
    versions = (let
        _OILz34YJ = {
            "id" = "OILz34YJ";
            "file" = "featurify-fabric-1.0.0+mc1.20.1.jar";
            "hash" = "sha512-6ZBe8OceWkx7y2PRR2xLvvgwk41W27olC4NE15jc7cfqGhBHDXhONfsYpPE69DSneR567vkt4e6EWsrylvh6vA==";
        };
        _4oI9ZliJ = {
            "id" = "4oI9ZliJ";
            "file" = "featurify-fabric-1.0.0+mc1.21.1.jar";
            "hash" = "sha512-ctVVoo/tyWu9Ss2AyyENEoRvfuLcL2ZTEk7YTnOVyrqeqXQdbmn13F+yxc3Xs7NG5bIy/tY7ZSljGERa+Gcz+g==";
        };
        _z6Pnw7wg = {
            "id" = "z6Pnw7wg";
            "file" = "featurify-neoforge-1.0.0+mc1.21.1.jar";
            "hash" = "sha512-B1/a3Nqd7bEGiJe7iJvhRBHAIhqVoiP24ocvy2a+FVmcVwgnVyjWrY1mhr8v8wLycQVcGsHHxvbQ6fqGcTbEVQ==";
        };
        _dQKkNZel = {
            "id" = "dQKkNZel";
            "file" = "featurify-forge-1.0.0+mc1.20.1.jar";
            "hash" = "sha512-LrCVuF55TnWVx6VZ9yPqRBBA4DjHZ+rpsVJQxLxZ5mvNnuIGtRsFfHKnv5cI1EZGbiQ+bfxW0DiIT76jNbD4nA==";
        };
        _WyM7VhIH = {
            "id" = "WyM7VhIH";
            "file" = "featurify-fabric-1.0.0+mc1.21.8.jar";
            "hash" = "sha512-n5+8Laufzr1Un3IN2TF93BQQtErLVLQXDb9soIW1Tn7E99c0k9Ma5PJCYs2+p5LWK+bjROqjJWyEL2ixoRMZPA==";
        };
        _rtptbqJu = {
            "id" = "rtptbqJu";
            "file" = "featurify-fabric-1.0.0+mc1.21.5.jar";
            "hash" = "sha512-vMB7KDIsyCfZ0dQaEhCXpTTBCK8swZLEc4NEqYwQwShGek28QSLlU6zxnCVdmWYmBDN1Vh2k/1E/IRiFDjvtBg==";
        };
        _OFBJg0j9 = {
            "id" = "OFBJg0j9";
            "file" = "featurify-fabric-1.0.0+mc1.21.3.jar";
            "hash" = "sha512-jrE14QM5odKj2qPrpWg8okujC2k82PwUr6HrUnhUH1n+fOT5haotVZEHU3yn7Vm3A64O4nRqQhnHJZk8FwUR6g==";
        };
        _P839RoP9 = {
            "id" = "P839RoP9";
            "file" = "featurify-fabric-1.0.0+mc1.21.10.jar";
            "hash" = "sha512-en5rmAOoYTXxKx9DGoNNB3U+BgNF9akTQ6p//IJj4eONgnuPg0cy5JItEHb7M09KzHZgtLkV3FDi81A/QqH/LA==";
        };
        _zYYGx3JJ = {
            "id" = "zYYGx3JJ";
            "file" = "featurify-fabric-1.0.0+mc1.21.11.jar";
            "hash" = "sha512-ypwomIVHo2uW/JkQh5M2l9ec7ZBmzzFmqUmVIQagMm7jeYYv11fQ+nijJ9zJkmpAXzRH1gzR5SGBHoVG+mUtqg==";
        };
        _LbWBkPnC = {
            "id" = "LbWBkPnC";
            "file" = "featurify-fabric-1.0.0+mc26.1.2.jar";
            "hash" = "sha512-lznDskmHlxoXNEOriOdGi5O6CiYJH35rS08FkH1/zetBLMXEh3OjPr2N/NHXO2QDcdt4n06OfTcDc7/U059mGg==";
        };
        _kxiTq4Cm = {
            "id" = "kxiTq4Cm";
            "file" = "featurify-neoforge-1.0.0+mc1.21.3.jar";
            "hash" = "sha512-F1wXx8ubNpPpzXgHjrBRyTzIsn+h6LWO9ZhL0IoR4uCdblgSYAwX3r++mQ4i0RTEwPxA/Z8hxBEj5yshmMuKTQ==";
        };
        _dT6lLJul = {
            "id" = "dT6lLJul";
            "file" = "featurify-neoforge-1.0.0+mc1.21.8.jar";
            "hash" = "sha512-NMuXqma3RYiI/M6N0Au6d/Cq1407j+4D61c2ABN3dNvBvMlkzPOY5HsrEaorK+RD8ixq9rntAfBqMfL2Xph2Xg==";
        };
        _YeKtvyCP = {
            "id" = "YeKtvyCP";
            "file" = "featurify-neoforge-1.0.0+mc1.21.5.jar";
            "hash" = "sha512-Aj8q6jph7v+QmmZcgriHni+sVgQQlNL+kfFNZaT4XMixly6430vHA/1Z1Dd9ME5kxyIAs1dNdTlU1CEijOYArg==";
        };
        _UFCfj005 = {
            "id" = "UFCfj005";
            "file" = "featurify-neoforge-1.0.0+mc1.21.10.jar";
            "hash" = "sha512-HscZHZyv1BEUqcqINrB7EltyoQFYS6l779nq7BojuMQ+1FoYT+ak+6ms30fFbGYe4d5vptpOJr6083DfVieJAw==";
        };
        _EQlxFR5Q = {
            "id" = "EQlxFR5Q";
            "file" = "featurify-neoforge-1.0.0+mc26.1.2.jar";
            "hash" = "sha512-TQhblDS+nXjsqmU6ybcEk/LKPHr8Irbp8DXvqWqWrHH+KBW+bkWBjUX5Mdg7LCHBEsusWLo7hWLguKkd3KToxw==";
        };
        _atcPOpG7 = {
            "id" = "atcPOpG7";
            "file" = "featurify-neoforge-1.0.0+mc1.21.11.jar";
            "hash" = "sha512-zOyAM716pBQEqecFVuKZsZ+1IQFPTX2VNdiyZAoojfQutOVSB1N+m4/AMbO2pdbSG+GfPTjyrhETpUhvGaSyFA==";
        };
        _810XL6lf = {
            "id" = "810XL6lf";
            "file" = "featurify-fabric-1.0.1+mc1.20.1.jar";
            "hash" = "sha512-KKerWWqSlZ1MsT5+NMzx06w+q0dQpVqhcgY6WDgzGk477lhx/sX85zfVbIbO28TF1oI1VFWgU/Kfq5A2MumNhA==";
        };
        _YQIKbGlV = {
            "id" = "YQIKbGlV";
            "file" = "featurify-fabric-1.0.1+mc1.21.3.jar";
            "hash" = "sha512-bOKedsltTWuw+v4ArGu86MGGcqnZZP9u9SiRwNzuYquGRXRRMed63ylOJe/p6ieA5e+xYQREsHgI6uygr6PlBw==";
        };
        _2j0W8xMJ = {
            "id" = "2j0W8xMJ";
            "file" = "featurify-fabric-1.0.1+mc1.21.1.jar";
            "hash" = "sha512-TGKBD8Vf3mPQaDY5k/Abix16Cm9Np7VNlBplFYfbXgQ9EbPu7o3z11PcbnsoZkiObfztaZ+OoRxogGmhR7cXIA==";
        };
        _AtvKc5sy = {
            "id" = "AtvKc5sy";
            "file" = "featurify-fabric-1.0.1+mc1.21.8.jar";
            "hash" = "sha512-0Z5yDxuPITqMLgRbZxYf+pdoBnM60bF6Urq+ftJWY16wWRr4aR1sNHbZ0xZJd2hyy5YD+gPaV+AQ3/hCaNfUZg==";
        };
        _HD3By8bY = {
            "id" = "HD3By8bY";
            "file" = "featurify-fabric-1.0.1+mc1.21.10.jar";
            "hash" = "sha512-Mxz6Ey5Xh+OTtTH6fH/5mGkSRtgXaGtR08FQ+14f7pQm/hFDTp6TgpWnVWDwxCBEvAUbFXr8SgIbPvlIuAy8ew==";
        };
        _HACKcA8B = {
            "id" = "HACKcA8B";
            "file" = "featurify-fabric-1.0.1+mc1.21.5.jar";
            "hash" = "sha512-AUW1gNeWl/mIZJFvrFQmHdNHlvB1HOnK/6oxtwJ9U4khBmhnzv7mdhYE56Gi+lanOrfoom5/Ydjkbuw2RZ3n5w==";
        };
        _zQIAbjl5 = {
            "id" = "zQIAbjl5";
            "file" = "featurify-fabric-1.0.1+mc1.21.11.jar";
            "hash" = "sha512-mgNYhbNIhnxNXTP986XBScS9/qqKBgrsarghb+FZfid9SNRXOD5CFvW0BbgbCoI1VJ/1OYxzcuR+HVuvhSHXxQ==";
        };
        _oRRi09g1 = {
            "id" = "oRRi09g1";
            "file" = "featurify-fabric-1.0.1+mc26.1.2.jar";
            "hash" = "sha512-/H4H4kLuSW39vH2wbw2pfIJAXGelB3KIXlYscNJ5MidnVP2fWCtS0x2m7WcLNw2cQvFIA7GHEGs8JhHnC7mnaw==";
        };
        _thdCz8k2 = {
            "id" = "thdCz8k2";
            "file" = "featurify-neoforge-1.0.1+mc1.21.1.jar";
            "hash" = "sha512-JClTzZKDU96z8ItkjZ9xhqLzZ9rq++pyiVTq5FagoSV48V95aOUsCU06sXQcHUMtgPbNcciMp3T0MTG9w6vx7g==";
        };
        _Y15OMJkT = {
            "id" = "Y15OMJkT";
            "file" = "featurify-neoforge-1.0.1+mc1.21.5.jar";
            "hash" = "sha512-mwQvbqP/pI4EnIPIX8nPCEcnH2sBG63qdLlSpqRRmUKeG0dWCpcWW7SgxY0c/uxAZcyfumdAe5+v38lpUddtuw==";
        };
        _E4Yjk2L9 = {
            "id" = "E4Yjk2L9";
            "file" = "featurify-neoforge-1.0.1+mc1.21.3.jar";
            "hash" = "sha512-eDKzyWwk5s5ynYRoNmaB6mYFxUp+biGSHIRAzD0ZdNHQw+NtD2r2cfxflCVbrfwoM7W+SuN3+RCTmM5VR1eoEg==";
        };
        _4LRpAxPc = {
            "id" = "4LRpAxPc";
            "file" = "featurify-neoforge-1.0.1+mc1.21.8.jar";
            "hash" = "sha512-FsV5ACohfGx8O/MTLUnQXZbSChyEacrs9+l5WWEICsabWltz0VBeTRLoDi2ZuIzGXTsjBzQF6q2yIS/BBpSJtA==";
        };
        _8BmoGnqP = {
            "id" = "8BmoGnqP";
            "file" = "featurify-neoforge-1.0.1+mc1.21.10.jar";
            "hash" = "sha512-cUZuy1BnJ7VdAvJY+2sqx4wnY75DARQWtktR1uP97Hhggh97f8ewGQDkY6FWA8+wiZ1NA9ZCoSeIZHxJ3U1rxg==";
        };
        _8EizBpiw = {
            "id" = "8EizBpiw";
            "file" = "featurify-neoforge-1.0.1+mc1.21.11.jar";
            "hash" = "sha512-wFk4hPvIub1qBEsYTguWGwJule817A0ORCIBR/vAELPI0qDVRnC0aG8N4PBLth/+nSsj6htvGJAxk/HPK9WF3Q==";
        };
        _gltq3arQ = {
            "id" = "gltq3arQ";
            "file" = "featurify-neoforge-1.0.1+mc26.1.2.jar";
            "hash" = "sha512-gIwrzApM07kQdDZlXERu4tKhTuZz4Lx1FMO/p47vk0CoZ/xdxnEhHmDGbD3UpjzcNSvaAqvRAlldm1yVYmPXeA==";
        };
        _pRVahxwU = {
            "id" = "pRVahxwU";
            "file" = "featurify-forge-1.0.1+mc1.20.1.jar";
            "hash" = "sha512-B4hNfXLvTeGUEc2eg0+xKdAaEwLgGOIkMZRAqOyR7yU515J0/tzPaXos6KEUFyWqh82UgJuBbjYAeqFSz2fxhQ==";
        };
        _wYGzxf78 = {
            "id" = "wYGzxf78";
            "file" = "featurify-fabric-1.0.2+mc1.21.1.jar";
            "hash" = "sha512-m4UxIen7KFqIHqrZ6kBl16kjft4HIalH7QFZfSWlJovfbYHtYCriyDbWrk05N64OeeDbX6WHz8bJCcEaHE0p/Q==";
        };
        _FAEjbQVH = {
            "id" = "FAEjbQVH";
            "file" = "featurify-fabric-1.0.2+mc1.20.1.jar";
            "hash" = "sha512-/yaUHdB2eJ1iqOeV2YND2GKaU4mjvqRe5ahDo0fw3aBdzRlDhGmAWSweArc5/ik3KuF6iJVQFy2Ne+ObdP7dMg==";
        };
        _8jPsoGYt = {
            "id" = "8jPsoGYt";
            "file" = "featurify-fabric-1.0.2+mc1.21.5.jar";
            "hash" = "sha512-mnONyx4QDLcBNjUd9Qi9KyTmSJL+qTRhoZ1dmJ1UEE4rDXSUXjq9+Gp78JeggMtg0RYmG3/h48Og67FtvuVoJg==";
        };
        _1BodjLuO = {
            "id" = "1BodjLuO";
            "file" = "featurify-fabric-1.0.2+mc1.21.8.jar";
            "hash" = "sha512-bbK9bdti8iXIhtTKwre/BFsHy5M4UrkebcModyPqsQasU4/2lAcWg7gPAT1NZ+SMoKGgsnAAw3bAjCJHG5psmw==";
        };
        _ALsGYIiQ = {
            "id" = "ALsGYIiQ";
            "file" = "featurify-fabric-1.0.2+mc1.21.10.jar";
            "hash" = "sha512-Tdkx9ZAUKrN8i976CAOB+mat0izUzvQdpPFlb0bOwCV8Q0cyzl0soOqUih4q6mSXZGZiT9KVKJkQ3zjEb/2F1g==";
        };
        _tGTLeDGx = {
            "id" = "tGTLeDGx";
            "file" = "featurify-fabric-1.0.2+mc1.21.11.jar";
            "hash" = "sha512-x4V1dmOqBqSfKVDIk53p1dW/ZQNiZqxZPwfwaw2F1y5sXOBKtu2M0RnScg4bUi7qd5S47SHgqt34S0CqiJmo9A==";
        };
        _kZBUA0xx = {
            "id" = "kZBUA0xx";
            "file" = "featurify-fabric-1.0.2+mc26.1.2.jar";
            "hash" = "sha512-seOlcEu5fManL9oVRRzI8f9oPaP71LHsm0B9nrQ6VBemq88qjwTP/3gTUfjVoJ7XSIMmdR1sJVGbxke4Q1vJTQ==";
        };
        _DntRXC3t = {
            "id" = "DntRXC3t";
            "file" = "featurify-fabric-1.0.2+mc26.2.jar";
            "hash" = "sha512-E47JueDbtCrurNPopWh3I2UlfTYDIK/sX71fPWPdqR/DgyslIxfBk1a8rwB2IKzVkeaOpF/tXU/UVps+Vp/hPg==";
        };
        _kSPf3wdl = {
            "id" = "kSPf3wdl";
            "file" = "featurify-neoforge-1.0.2+mc1.21.1.jar";
            "hash" = "sha512-YhSgv+sQSC8KLeAO6PFtjKb36l2zjvDlLyTeilVZRHNwy7798YagwZZOZ46s78xk2Q3sJePX0Q86CUJlCKeRRQ==";
        };
        _VrJNuqO2 = {
            "id" = "VrJNuqO2";
            "file" = "featurify-neoforge-1.0.2+mc1.21.3.jar";
            "hash" = "sha512-ZWKMaOzR4P2W3T2C2tGCna8ISB9iEzsel7TiEqrR8JlVn865m7Ykh2D7XWBuEkfR7FEpYHKHxK9+is9NkceKng==";
        };
        _gbOsLgZW = {
            "id" = "gbOsLgZW";
            "file" = "featurify-neoforge-1.0.2+mc1.21.5.jar";
            "hash" = "sha512-FCB8j49f4z9hUc/FJ8UcZ4rkHqzS5vPVswxqEFscKMUcNz4TpIeYKfB5Rug0PpT/QqeO07XdE8TepkaSiI06sw==";
        };
        _SFqFSLKM = {
            "id" = "SFqFSLKM";
            "file" = "featurify-neoforge-1.0.2+mc1.21.8.jar";
            "hash" = "sha512-eXrOSrMD4nD7N5rM5Qq3hqq6+puiiYw5YbahXsI8aNM2SXXkZMnkpxzfq7LqzPYG+L9KETqRz4t6/wwaUOmmRA==";
        };
        _wESXqj3f = {
            "id" = "wESXqj3f";
            "file" = "featurify-neoforge-1.0.2+mc1.21.11.jar";
            "hash" = "sha512-adrVcRJ6xKaUVl/GgPMxCQYTEVIB1bLukDXOMOnnNpPOPBmJabLHFJTUOuiRKNRfom0zdaHh21M7yY5WuRPXcg==";
        };
        _4lscnf0D = {
            "id" = "4lscnf0D";
            "file" = "featurify-neoforge-1.0.2+mc1.21.10.jar";
            "hash" = "sha512-IwECmmRxMgrIlxcoBer7pubVSEJwba7nDX/JhXEHnJNTYdHBrrSfFh4ban4ArQ37Uh1p9/vfxYZfZx3YrFXjQw==";
        };
        _3EYwC628 = {
            "id" = "3EYwC628";
            "file" = "featurify-neoforge-1.0.2+mc26.1.2.jar";
            "hash" = "sha512-ag+nxoRWmCP4AZDEdwBKekGqKTLNuVGPiQT/tQMGPKe4AUYhewQ9aZdNwSMnpmjMoJiQy9+3SHMDBETllWKUaw==";
        };
        _dbVq0nqS = {
            "id" = "dbVq0nqS";
            "file" = "featurify-neoforge-1.0.2+mc26.2.jar";
            "hash" = "sha512-M6rYh9KFVMApiMqKeCNcxjPWGw8s8jM/3uShkr6gceFfTl9dkKevsnObSwwvgmldPs5OuoOKryt8H752sVXpmA==";
        };
        _kFR7Ypf6 = {
            "id" = "kFR7Ypf6";
            "file" = "featurify-forge-1.0.2+mc1.20.1.jar";
            "hash" = "sha512-iYgLz7U/WpK9wfvHYk2BJlXcDsZNglB8wrYsfQm1J9ENQlnkZIu2KslFhCjvQeDzEC5BmuUMqoM0SSfrv1fEow==";
        };
        _Fs7Ae9BF = {
            "id" = "Fs7Ae9BF";
            "file" = "featurify-fabric-1.0.3+mc1.20.1.jar";
            "hash" = "sha512-JYEbNnTScu+ADKmHrGClPWkJ1WhEta3bufx+X9900g/QYSmyVSI6i74zCD+VBAweB+ffLMCZBF+haSfwEdAWTg==";
        };
        _gK2Z9Zeo = {
            "id" = "gK2Z9Zeo";
            "file" = "featurify-fabric-1.0.3+mc1.21.1.jar";
            "hash" = "sha512-ZAoLPbzRNKHof++VxYNzDG/k1t10UUtYIYX6akVwObL6McFnQeRCLjCSVyN5P6ueHTMGowgvEHaPOAklaW/9Yw==";
        };
        _UcSL0a8F = {
            "id" = "UcSL0a8F";
            "file" = "featurify-fabric-1.0.3+mc1.21.3.jar";
            "hash" = "sha512-RyY4OITI7tSXYrgIRYZYTFA0Ygl1wfiGK0sx5xAv6qq1Rx4GcsZW3xXEGXbnUHioyAsPOzon2vVOAJvoI1529Q==";
        };
        _goR1l1D6 = {
            "id" = "goR1l1D6";
            "file" = "featurify-fabric-1.0.3+mc1.21.5.jar";
            "hash" = "sha512-zOBlhpuWNj4naR0Um4G92wBB5EVtl3aARD1UdxmybA1+3FfF69UsrlK+wGZjnZI1aN2kTkoepXEK51lH0sXoKw==";
        };
        _AWMhVEMt = {
            "id" = "AWMhVEMt";
            "file" = "featurify-fabric-1.0.3+mc1.21.8.jar";
            "hash" = "sha512-mBn97y7oZXurmtwEHq4gKeXkI9doDf0LYugOaHMD6sUv/wD6W1GWrsXhtdBVvSrJKHZcH4OJshk64QF5MRiUUw==";
        };
        _xBHhDffX = {
            "id" = "xBHhDffX";
            "file" = "featurify-fabric-1.0.3+mc1.21.10.jar";
            "hash" = "sha512-H+YclCS2vh5AqTeQcboKaTgdtqKbDqIFTmabys3sx6JTP4coV7XbmgnTyk2SfxDLIYeDW9ByceYkDkapeG3Hcw==";
        };
        _DelKffZr = {
            "id" = "DelKffZr";
            "file" = "featurify-fabric-1.0.3+mc1.21.11.jar";
            "hash" = "sha512-Fh2It5CJl9uQFNoSjsr2f2A7kXK+LLr+baqUjiWtcELY0oe3LRX8DU1C4Hdx/98u8zQYZY8ZAsqJcZxU0OTH1A==";
        };
        _SRYe319P = {
            "id" = "SRYe319P";
            "file" = "featurify-fabric-1.0.3+mc26.1.2.jar";
            "hash" = "sha512-RnvTlZvGNbv34kkTijtYxIb0YrkBLDeJfHfoX5IkZ1YzlfOa++hstfWjhsJMEDySDjHJb2h8seoridua+apHfQ==";
        };
        _7x1rjofY = {
            "id" = "7x1rjofY";
            "file" = "featurify-fabric-1.0.3+mc26.2.jar";
            "hash" = "sha512-OnIKUt0jnBRieFVUhT58G6ZjhvnVdgBm++LlbpFVWdM4N/CASeN2gcIaASUVRAvzH6cFQNRqspu4IDXGoQqOWA==";
        };
        _4603XjYc = {
            "id" = "4603XjYc";
            "file" = "featurify-neoforge-1.0.3+mc1.21.1.jar";
            "hash" = "sha512-ENxbiLLClbfD/imKmj3fUyksjXBaPhpyTc8lhb9nkkr5H1pFmF7KZC9kzOAC2AaiCnLC9y4g9m4iJcJopE4ilw==";
        };
        _E22LXEkM = {
            "id" = "E22LXEkM";
            "file" = "featurify-neoforge-1.0.3+mc1.21.3.jar";
            "hash" = "sha512-1TYnkYC/Ywhh9ndyRPncWeUK9KHvUo2+4A2TNSIgracSQd13h+zgnm8t4QccAno2gct1/U7wNKTOPOaeGI6BdA==";
        };
        _djZ81EHr = {
            "id" = "djZ81EHr";
            "file" = "featurify-neoforge-1.0.3+mc1.21.5.jar";
            "hash" = "sha512-IuYcbGxWoA/vq5RJbRYrjEyLQHGQ0SpElXr0yqKTDTTLhRazGKuL1YfANXwKNoUFznXhLnob7/shCiD02GN6aA==";
        };
        _auogVtDi = {
            "id" = "auogVtDi";
            "file" = "featurify-neoforge-1.0.3+mc1.21.8.jar";
            "hash" = "sha512-xcoSSL0q3XHgYNjZ/KVUaswlJSOOs9oqv6KLshfEHl1r2Rhm+63O8gd0z1bGRWhCk4CdtZf046eRt92Dkgd7VQ==";
        };
        _4WFz1vE4 = {
            "id" = "4WFz1vE4";
            "file" = "featurify-neoforge-1.0.3+mc1.21.10.jar";
            "hash" = "sha512-ds5UfMOpqjFVO3DpKGnz7pyRa8bJSiEIejkk9XdMQpP09i3vUGGrZyENtsSmhB84VOsn+jA7VsVW3I8V0yE0NQ==";
        };
        _wllqg88Y = {
            "id" = "wllqg88Y";
            "file" = "featurify-neoforge-1.0.3+mc1.21.11.jar";
            "hash" = "sha512-gDevjmbDqj/0XPcAmILndZhkmDP30SjYV6gbgAubEqEBMtUyigVnaxBWSaYR8nnTYwN8lHdLz8HLFMcBDajeaQ==";
        };
        _QBlb38vM = {
            "id" = "QBlb38vM";
            "file" = "featurify-neoforge-1.0.3+mc26.1.2.jar";
            "hash" = "sha512-0zGZyo1FKO/hO8mNox5v3RZnGxMJHEeGyVG5i3J7Ea+bX+YBMLig7127kmgRT40S5tLTvi4SHvQ/y1hFjsJfhA==";
        };
        _Xv4xyLiO = {
            "id" = "Xv4xyLiO";
            "file" = "featurify-forge-1.0.3+mc1.20.1.jar";
            "hash" = "sha512-FngoDSfy8u6MX+O8nsc90eWPC34pHe3h5kpsIMk604qEU/R20fMXRkzVQaxoZcRaab890nUFueQoZv09rTixbA==";
        };
        _BuDqit0e = {
            "id" = "BuDqit0e";
            "file" = "featurify-neoforge-1.0.3+mc26.2.jar";
            "hash" = "sha512-fN7g/biq6UvcPsNIXFzpql90EK14IYUUHpFQY4PAz+dIPNzdcr6hL3/p6VjgPlbh15KpiJvE7yx8H07kjEwz9g==";
        };
        _KgrlnIF1 = {
            "id" = "KgrlnIF1";
            "file" = "featurify-fabric-1.0.4+mc1.21.1.jar";
            "hash" = "sha512-nRirqeKt9xCO4PvQb9lecduUMwrwk2QEUeeyYqPUp1pshQ9DJasHqdV/tHO9QDDLEcuM7b4VJWdb8EMK2U9F/g==";
        };
        _owml0YIw = {
            "id" = "owml0YIw";
            "file" = "featurify-fabric-1.0.4+mc1.21.3.jar";
            "hash" = "sha512-/uwri8Q4vIBIa9EAUSJqo0JCLMJ9njUEJusFdf8IR9hp691CWue092ps6QFMHTemtOhj3tr9Bu4Ee16N33FlKw==";
        };
        _X3vVAoyP = {
            "id" = "X3vVAoyP";
            "file" = "featurify-fabric-1.0.4+mc1.20.1.jar";
            "hash" = "sha512-GsHCaMB7CZaWSPVZDiRSygXvazJZgoWDG6m4/+R/b2bPe9KsqSsTpDNH5i2unwKqNEIQY040BaMImi0WKw7g5Q==";
        };
        _HfESiJHf = {
            "id" = "HfESiJHf";
            "file" = "featurify-fabric-1.0.4+mc1.21.5.jar";
            "hash" = "sha512-2izMzs5qgdqDoH4bIjhSo1ul/DCVm4CbXQcsj+e/Tpt9G+jDX/4j3l31qshDk5Rcq5enY2IgL3jdOw5/QyBVpg==";
        };
        _J9jFMBx9 = {
            "id" = "J9jFMBx9";
            "file" = "featurify-fabric-1.0.4+mc1.21.8.jar";
            "hash" = "sha512-/1mVp2CnX3BRVqZuleSu9S+q5sMgx8blJtjEEY+8g0HwIM1n2KHow7raWh11cYOiKLupeJ1tLf1GoVDAdXY5Ag==";
        };
        _JVQwmzIr = {
            "id" = "JVQwmzIr";
            "file" = "featurify-fabric-1.0.4+mc1.21.10.jar";
            "hash" = "sha512-tFKclluHSQVIOB9AB5aIy2Kd28wBU40U3+mYyA7nZuVy5zRlFBozPsuYYAIlxPnZnwNUkn2EYWtzZKBQo1FlCA==";
        };
        _dJKkqQFq = {
            "id" = "dJKkqQFq";
            "file" = "featurify-fabric-1.0.4+mc1.21.11.jar";
            "hash" = "sha512-XhBDhxbPLBWSY+OjN22BeqFTxKO0lm4bM6NmD5wGVaB4j909/+hEop1BtYmhupxzvd5kPnjxD8Ql+MHcoJiL6w==";
        };
        _3hbgaxmq = {
            "id" = "3hbgaxmq";
            "file" = "featurify-fabric-1.0.4+mc26.1.2.jar";
            "hash" = "sha512-okldaxI+dRl+GQJc4i1hlVAMFgfcTvf51DFB2L9oLGme66peJnZPkyjhKANMXIbyetSAK27PjA19/ynpjI1rcg==";
        };
        _cAXLl9x3 = {
            "id" = "cAXLl9x3";
            "file" = "featurify-fabric-1.0.4+mc26.2.jar";
            "hash" = "sha512-a55NylegUl7fcrPYK5Z6a/hJuxdjq4t4QMnnuq0LpDeeocgR1gEgusZlIWKLAz8fzuCIsPLmv5uRRDJCYirqBw==";
        };
        _l4PVIjpY = {
            "id" = "l4PVIjpY";
            "file" = "featurify-neoforge-1.0.4+mc1.21.1.jar";
            "hash" = "sha512-eY4oPLmrrHDj0jZyJ5FCvx3L+DK8lnCuEOvPJUgQIL1VPDzs5vXBthUKPeuh4Eg81y6D2lkRRWdw2o0YfnnCRg==";
        };
        _Wh70lPK4 = {
            "id" = "Wh70lPK4";
            "file" = "featurify-neoforge-1.0.4+mc1.21.5.jar";
            "hash" = "sha512-3XU66jqvuOrOqskC+HS50pzz3qA7LeN71v+dpzAqjDHnP1bCiWfqEVrvLCaxnPtGIPa7c8B7igjm/Hk+hI+KUg==";
        };
        _tLyc64Tb = {
            "id" = "tLyc64Tb";
            "file" = "featurify-neoforge-1.0.4+mc1.21.3.jar";
            "hash" = "sha512-IW3oKywYKkKtrowo21/ldPU2EuGNJuUk/yI2gUtRCsEDKXDDvu8ze6GVCZ6aknIqW3HmktV91LaRq42j3N3kVw==";
        };
        _oKfamMLr = {
            "id" = "oKfamMLr";
            "file" = "featurify-neoforge-1.0.4+mc1.21.8.jar";
            "hash" = "sha512-MU5lVyJN8pUIss7UYqY+aAzFoqt9Odg+WFGK3nbTE3rSHx4nHWMhskPAU7Y2fWhT8930mhp2nRAiuU7j9+KBmQ==";
        };
        _kXir6rLl = {
            "id" = "kXir6rLl";
            "file" = "featurify-neoforge-1.0.4+mc1.21.11.jar";
            "hash" = "sha512-9/MLj1ZqpBUEo6P0LXNH2rB/Eg6obzEAwE2LK+Z38McLfzhkAvCdp9wn9FNN0Z2RClL6OhePWPDRMJh+mnO1Yg==";
        };
        _dPScTphV = {
            "id" = "dPScTphV";
            "file" = "featurify-neoforge-1.0.4+mc1.21.10.jar";
            "hash" = "sha512-IPcZtaBEKc7ud1D6TPCVQZs33JM1SEU6ZxJN4RBjZ6ZkgSo80lsux08Qxrzk1xVhWKMCbYEZ69wRuKUrLGFzzA==";
        };
        _HvjCrE0L = {
            "id" = "HvjCrE0L";
            "file" = "featurify-neoforge-1.0.4+mc26.1.2.jar";
            "hash" = "sha512-6y4+QVPSCLl2oDBC/DQKWEyUOyelWlmRm/JtkixF0SP3QTjHq6RE5TB/1Hrh5PDMdAk1mq9NCKQGLhr22LvGZQ==";
        };
        _F8Vtk266 = {
            "id" = "F8Vtk266";
            "file" = "featurify-neoforge-1.0.4+mc26.2.jar";
            "hash" = "sha512-xFGBu+jxDRvPcxbm+y0LUMVOoQHO9AiYPe0N24/5+aFYXvQrqXmEEzNTE+PpMS+VK6wj6nEXU70fdE40skvqog==";
        };
        _nbEqDXuO = {
            "id" = "nbEqDXuO";
            "file" = "featurify-forge-1.0.4+mc1.20.1.jar";
            "hash" = "sha512-D2AEbka1d+y0ANC49cxwbKwj9a3824mke2FAZfAD/G14syUxcGorb/tM00NCkn+FTR3o8ArrdALmq14iruI1Fw==";
        };
        _x5p97wBC = {
            "id" = "x5p97wBC";
            "file" = "featurify-fabric-2.0.0+mc1.21.1.jar";
            "hash" = "sha512-yRHFu9v1IdPJFN4HR7OzTkQ1JzgkHVHTVnhNSRQ2fQc4XHO6A7spLfJ6jwQtMAciiWSSEwqXlIA1G9ONAZ/FvQ==";
        };
        _2MzzR8AZ = {
            "id" = "2MzzR8AZ";
            "file" = "featurify-fabric-2.0.0+mc1.20.1.jar";
            "hash" = "sha512-I/v5Wyy+UbjKWM6bKCWOQataZGGfoGXdlAKdUoe2jX8uttxv4WMoBTcTVPwrVJkjFe6z3uWVgZyLou5DeLtjZw==";
        };
        _mDVCAAtx = {
            "id" = "mDVCAAtx";
            "file" = "featurify-fabric-2.0.0+mc1.21.3.jar";
            "hash" = "sha512-2hX7TuVaFhI981Yg0QHUlins76SlZpjFXy05u5LO/aeImh52S7bEmlGubOojeBaXnK6JRqKOnU8H9n21xBQBYQ==";
        };
        _yVqPXP4U = {
            "id" = "yVqPXP4U";
            "file" = "featurify-fabric-2.0.0+mc1.21.5.jar";
            "hash" = "sha512-j/LJLLpu9WR1qtkaJ6K2cqTF32DUH4QhgfBDhzpdAtbsGI5F05jAW9HQVRhctkSEfVAkOM8VheyARM8Gy+9+OA==";
        };
        _dap5Ig4d = {
            "id" = "dap5Ig4d";
            "file" = "featurify-fabric-2.0.0+mc1.21.8.jar";
            "hash" = "sha512-EKPmbAZVEwaOEdCLwRAt9Mdw1p6WPhXvZ5z5vZbgBB8eDfzfJ0Y2ZcHLZ/jAEkjM/S+QUzzCIbGsOZKjkdrOdw==";
        };
        _tL8nIQaX = {
            "id" = "tL8nIQaX";
            "file" = "featurify-fabric-2.0.0+mc1.21.10.jar";
            "hash" = "sha512-bYSK/nVqQKBS2HkOiQtKFLXR21a/L+RDfKAMu3iT26BYaRVxXexcxdYjNpNJBH3lfJ+acYXHvGmfDW299IflNw==";
        };
        _K8WSHdkH = {
            "id" = "K8WSHdkH";
            "file" = "featurify-fabric-2.0.0+mc26.2.jar";
            "hash" = "sha512-oRkUdzYtKp7wGEVOnTOkViDLKV5um4Rgyl3CNt6P2f8xVOvzby5rFrzZmKbVJ8Sj2wIrCDTVL9M0PxJR9ls1lQ==";
        };
        _mdp2WsIQ = {
            "id" = "mdp2WsIQ";
            "file" = "featurify-fabric-2.0.0+mc1.21.11.jar";
            "hash" = "sha512-TuyrTvxt+F5jwNGWaEBQLwCqutn7+q87KLddv51E9C1UX/7BkJX87O1CZN9L64e9Xf1LEOq7k7ub1X1kk5JzYw==";
        };
        _ae8pgiNR = {
            "id" = "ae8pgiNR";
            "file" = "featurify-fabric-2.0.0+mc26.1.2.jar";
            "hash" = "sha512-bvM9HnvL2BFZLHKNh+nC9XF0puqDaTSEC53x425i4mPCPuRtAk+OlFHgm6hSJwkxFauXoiMNJv1Yi7B6veNjeg==";
        };
        _ywglXuRx = {
            "id" = "ywglXuRx";
            "file" = "featurify-neoforge-2.0.0+mc1.21.3.jar";
            "hash" = "sha512-FNsBOOk+rwzf6+E0Wiir+a9Nf4375iRCyJ/9y8op0N+iKuYSDOhNtd0ESg9O95RmGn4BAFQeeA5zDPcydneMFQ==";
        };
        _SWHBaIRC = {
            "id" = "SWHBaIRC";
            "file" = "featurify-neoforge-2.0.0+mc1.21.1.jar";
            "hash" = "sha512-V4V3QL/u4wWE5V4iChayagjHdwxqx2T83K9k0B3R7eEoJoGP1mZOTypjVqHmyKWahBZtlT/ZQ4qw5qaO08hDew==";
        };
        _939b7zKR = {
            "id" = "939b7zKR";
            "file" = "featurify-neoforge-2.0.0+mc1.21.5.jar";
            "hash" = "sha512-sRCVaV3nNTvcimiCnxN2c6FSi7t2WwyZQg6tdxz2AmX8khLxSJ6xB6AHoJ9eOvOWmJocBQHJQFsqOueGeNvOhQ==";
        };
        _qCle4jOc = {
            "id" = "qCle4jOc";
            "file" = "featurify-neoforge-2.0.0+mc1.21.8.jar";
            "hash" = "sha512-028mOf/ncjp1Vu9dAQj5swMJrhIy/6xAP4FyFhkymsHRZ+zQc7leNs/PcqzF0V1k27ZfOvZVy+BNfrWWBIHV9w==";
        };
        _2ydldypd = {
            "id" = "2ydldypd";
            "file" = "featurify-neoforge-2.0.0+mc1.21.10.jar";
            "hash" = "sha512-8s4zUDQvzs0fA2JPd0675tNO8FGaKWG1kjr7t+CNoQunWFraiopULWGWat+APOXWz8JJnMOi1wglfyBQ8FSLbw==";
        };
        _CjCmZsA1 = {
            "id" = "CjCmZsA1";
            "file" = "featurify-neoforge-2.0.0+mc1.21.11.jar";
            "hash" = "sha512-t+4IlHOFBdZ03RvLkq/n3QrTJjaBArFBkXWQ+7NCzN390IZhongAW969SBJhTx24/SPnUpheCMON3cfwFAl6yQ==";
        };
        _Fs9wVxUy = {
            "id" = "Fs9wVxUy";
            "file" = "featurify-neoforge-2.0.0+mc26.1.2.jar";
            "hash" = "sha512-gxOFnNc8M/NGDtMkoZxs0VNL+vkByzXqBeYvkg1EVbwh1o/G691q3SCsj0OhZX3/j73X+0LWsI8ND17hFQAPAw==";
        };
        _n0uHBYjM = {
            "id" = "n0uHBYjM";
            "file" = "featurify-neoforge-2.0.0+mc26.2.jar";
            "hash" = "sha512-1KBy9MpgTi/4QOCeLFeTuPrL2k21CMKfWFrys7QXlf2lITN13K/Lcwb5kNVoCKo5Wn2z3W5OFTawjf8SWo8/Xg==";
        };
        _UP7WlDVB = {
            "id" = "UP7WlDVB";
            "file" = "featurify-forge-2.0.0+mc1.20.1.jar";
            "hash" = "sha512-Jm3Y0DS6KTIHGjZEfbs7sItOmtL9l+de/TkLHC2jpqSoM7DgbA+U/jFq/IgCMs6U8K3x40237aYOQG5FMQig0A==";
        };
        _d8Tag17E = {
            "id" = "d8Tag17E";
            "file" = "featurify-fabric-2.0.1+mc1.20.1.jar";
            "hash" = "sha512-6jTYcnTK60087bvFscW2Qpfdqao6+76zk4rhdbJ4Jh5jUbsGpwHkWHeDcTQLQXrYOOkWXjlUKFcmI2LEJ3eAJw==";
        };
        _dCz3XUX1 = {
            "id" = "dCz3XUX1";
            "file" = "featurify-fabric-2.0.1+mc1.21.1.jar";
            "hash" = "sha512-k8enKgnzt25W0G033kr66mMkdxPgC1GPZjFt4Gkwess+XO5bbd5yfTKOXRBIh3i8eezzGkuw2zbYZADLzwZcXw==";
        };
        _jVNfXzob = {
            "id" = "jVNfXzob";
            "file" = "featurify-fabric-2.0.1+mc1.21.3.jar";
            "hash" = "sha512-KGgfMxVvxetPOA1dcx2ZIhjnWtU68uj3qjQDMU0lY3NWr5HtfH48sLpP0XlqrvKydm2nR8jRtAvybHaDC9oqpg==";
        };
        _Q0tRaLZt = {
            "id" = "Q0tRaLZt";
            "file" = "featurify-fabric-2.0.1+mc1.21.5.jar";
            "hash" = "sha512-T04B47NpDUHwx1/mZ0osZGGPC+po7G/SX+NEHf+46V6Z6UbNn7TXgeARWgmauOQrHCKgbEk8sc7tnFg8nQAPAg==";
        };
        _fKchRnxz = {
            "id" = "fKchRnxz";
            "file" = "featurify-fabric-2.0.1+mc1.21.10.jar";
            "hash" = "sha512-aK1j71I5I/3gw7ucD/e5erm010FYahprKPlz5TDOvxIWAskxJWHqLfggIy4J93Pe6Uvm2VHtgI4YXOAC87GKTg==";
        };
        _4Wm08KSq = {
            "id" = "4Wm08KSq";
            "file" = "featurify-fabric-2.0.1+mc1.21.8.jar";
            "hash" = "sha512-Z8GJ0IVaH6/Fr7/CkL3Zh9QkP2QWvEX5bO/bhOtA68VauNlFBAdtwy2una7UwYnIdoaSJbNEWy4N61jSYnsGeg==";
        };
        _biShx8mg = {
            "id" = "biShx8mg";
            "file" = "featurify-fabric-2.0.1+mc1.21.11.jar";
            "hash" = "sha512-hrdWQm3t6MHz9NsRZYo5v5UfoHFoIgU7CgNGeUV1Yt/mHAMyHZtKeHxp7wBa0yA1rUaCel4b0E9l1fLYyi2VFA==";
        };
        _WxZ6QuYx = {
            "id" = "WxZ6QuYx";
            "file" = "featurify-fabric-2.0.1+mc26.2.jar";
            "hash" = "sha512-39oo64PkiD2jIFhE1Vy+VDUWWmnec3CGfmnumJLbc+RMP0D5yOdw/PA0v3wlHp7PPiFvOhqLhXl06imiJOW/Tw==";
        };
        _9JqEJRpR = {
            "id" = "9JqEJRpR";
            "file" = "featurify-fabric-2.0.1+mc26.1.2.jar";
            "hash" = "sha512-6/ijH/o934qOxi4VAkPysloioNij7/Yi1telX2ExnfqQ+GCkkTxRGSQf4aitDxjUFu1ByyF4YaBpeNwqMdLPnA==";
        };
        _QmBC4mqR = {
            "id" = "QmBC4mqR";
            "file" = "featurify-neoforge-2.0.1+mc1.21.1.jar";
            "hash" = "sha512-Rlqd/67Wzq8R2Z+ouQlJHM+GicyPlmSJigMv9Hnw1S4Htgwv25nvx5DUo+E9xqug6USoNFJL1lzLH9ZJ9+0Hdw==";
        };
        _TI5XtITr = {
            "id" = "TI5XtITr";
            "file" = "featurify-neoforge-2.0.1+mc1.21.3.jar";
            "hash" = "sha512-edJo057JhmRRDCdH68ZiFj4JJdckChXyBrozK1OUkTsaxIm85+99JIwKmycTkBHUPYxNAYb7qtbZxFwHR0Wv4g==";
        };
        _OLSyb3Oy = {
            "id" = "OLSyb3Oy";
            "file" = "featurify-neoforge-2.0.1+mc1.21.5.jar";
            "hash" = "sha512-6Jf2qGgyXZKa151Yf8onSqRPCdHHvD5QvetRfHPCl855FwZb3vLm0gvSA72aoZMVmndAhLKPd78YjgmBL/K1GQ==";
        };
        _6DBlpmAS = {
            "id" = "6DBlpmAS";
            "file" = "featurify-neoforge-2.0.1+mc1.21.8.jar";
            "hash" = "sha512-isbSj4fAuhOsetOOpXd3N+wP9mLZFWIGVxnbyOmhkkBjE+vWW7ndYD3GcyvbMktqNmwtKzNUP2YpSeb6YzmxRw==";
        };
        _zNaHxDdM = {
            "id" = "zNaHxDdM";
            "file" = "featurify-neoforge-2.0.1+mc1.21.11.jar";
            "hash" = "sha512-kd2fkx6e1epJ+8GhVQaJAh4HZ5V3fVAH9maBGvXg3b3StDPxVXZxpi2gA7Nbe+rPnUkJ4OrhYieDJjFPvGw3Gw==";
        };
        _XndsP4si = {
            "id" = "XndsP4si";
            "file" = "featurify-neoforge-2.0.1+mc1.21.10.jar";
            "hash" = "sha512-DBvMeKZ/fo55FI3WA6218a7HOjfn3ayJRpkjKKcFuRF1ge4VAGRKPnsDRsT6RYxgzsKJ5BZ1KCzintYdeBwapQ==";
        };
        _Q9BOOVSC = {
            "id" = "Q9BOOVSC";
            "file" = "featurify-neoforge-2.0.1+mc26.1.2.jar";
            "hash" = "sha512-ivMngXQcfW9fFiLp/oJ3f6X5GPJgiqLLxBdHn+3AKDY0cW+izbCYby6sagMe5W1EHqeTvzDRhrfyRHzOaEpVVg==";
        };
        _Z848hV35 = {
            "id" = "Z848hV35";
            "file" = "featurify-forge-2.0.1+mc1.20.1.jar";
            "hash" = "sha512-EBOqL7r73bUBzfoCe9yxe4vOnoMG9YziABbZP+7JBnpuPlbPIT/gWHTi+zBPYPLA8hbraMf/5TlJ/pKFqsXK3Q==";
        };
        _AhQQwNMH = {
            "id" = "AhQQwNMH";
            "file" = "featurify-neoforge-2.0.1+mc26.2.jar";
            "hash" = "sha512-iAvT/GmRwAmCorp9mXP0mtBLkkSWn4JG0WZ7i3f4YI1XIblPRzFk9Af6mFJ/HAnnnb/6banX4Nwnc6RUTUgx4Q==";
        };
        _zR9CuUTs = {
            "id" = "zR9CuUTs";
            "file" = "featurify-fabric-2.0.2+mc1.21.1.jar";
            "hash" = "sha512-mkVvaqJJ2j+UZyUUHwfxt6JBgHfRTliCfK63vb/BtHqYRxq1i5wb4lVOZqDWDr6FLw0xpcV2iSk+AomoTy2QcQ==";
        };
        _aXlfjFvo = {
            "id" = "aXlfjFvo";
            "file" = "featurify-fabric-2.0.2+mc1.20.1.jar";
            "hash" = "sha512-h7ztv29A4CdgOjWftkq3zYf+saGc4QsCIEm9wjwSk/Xo94INRUD1WQ1jAOXCJpBDNmb7Jw2RLQkRGnNJi6/MHg==";
        };
        _cQuVlAfW = {
            "id" = "cQuVlAfW";
            "file" = "featurify-fabric-2.0.2+mc1.21.3.jar";
            "hash" = "sha512-4ivWgVVg6PPLGBQqRb0WLDefESI2XMboCuLA145lnUdatQN3/JU2y93XN8cMm/dXVYYbS8Um6Hl/+V1uTq2f3A==";
        };
        _lp7vxaPQ = {
            "id" = "lp7vxaPQ";
            "file" = "featurify-fabric-2.0.2+mc1.21.8.jar";
            "hash" = "sha512-yLwGl3lZCFvWVHUcfyzfVsOE4Z6cIpk15cHHcbj6Rd5mE6Aaoboqq7juH0eAVeyZtB9xgVAXlfGHJnx+Urne4g==";
        };
        _hfC14NNi = {
            "id" = "hfC14NNi";
            "file" = "featurify-fabric-2.0.2+mc1.21.5.jar";
            "hash" = "sha512-vZTh+ewatyr5V8a+4q606i68A6+YswjO4dTSB4y9NFCNdCy1G4sW13TlHES488nECgupSofjk+rojg1eig0W+g==";
        };
        _aTicf2Xw = {
            "id" = "aTicf2Xw";
            "file" = "featurify-fabric-2.0.2+mc1.21.10.jar";
            "hash" = "sha512-BLOIgvQErDI2QxmEnRI4Ukzatm5i4+xc+v4E09JP4udI6hPC9xhZnkw8eXE/6CJiXXtquGSnkBNXvvWW+UYGDw==";
        };
        _rBay01ng = {
            "id" = "rBay01ng";
            "file" = "featurify-fabric-2.0.2+mc26.1.2.jar";
            "hash" = "sha512-9AYpMS9KCMwE/IxLQwKtIM5JUlSPYoYhjaDIMrHf/h5Qv0bK9QFH6YRLikyp9vxkjNidV2BO7jR2yqhbhMpSvg==";
        };
        _4rUigLRk = {
            "id" = "4rUigLRk";
            "file" = "featurify-fabric-2.0.2+mc1.21.11.jar";
            "hash" = "sha512-kifQspPKOMbV5pnuFWlebmiPHZKBpLi3Gf6dmWBKTXbAUToHeF5vf0CIEAcZbps4QSx9pPDwayJm34PdrF9k0Q==";
        };
        _lt7qS1cE = {
            "id" = "lt7qS1cE";
            "file" = "featurify-fabric-2.0.2+mc26.2.jar";
            "hash" = "sha512-9zMeXlomuz5z7L5Y+kyBQgRQxAkuDyDTOPAjtIbyoL9Wyiuy5R47ev0ee7/8+c2tSRMcRCSxcacFtZI4u/klaw==";
        };
        _6V4pVqMx = {
            "id" = "6V4pVqMx";
            "file" = "featurify-neoforge-2.0.2+mc1.21.1.jar";
            "hash" = "sha512-ALBvwRFSoZkje3xNHqO1J8WPisamsxL71/iABjTHtUy8bozrCdU88W6Mf5oTE4iGN148iOt08qZuysNsLzoZyA==";
        };
        _wkF7SXBo = {
            "id" = "wkF7SXBo";
            "file" = "featurify-neoforge-2.0.2+mc1.21.5.jar";
            "hash" = "sha512-LgrX0ur9keDwbcsNh24wlruro0419UWqPyvWnB22XG3/CiAjiJ2ULtR5vTx0tbriqSiThgi/lL9JbEQD5P7IIA==";
        };
        _4Tp8ESzl = {
            "id" = "4Tp8ESzl";
            "file" = "featurify-neoforge-2.0.2+mc1.21.3.jar";
            "hash" = "sha512-jQs81r9kwSrzvg4pzwxYlViDPn86fVcp76kAB79q/r3F3cKGweWwWC+eA5kiE0LIB7bpDdTqNbhtlRhntbMseQ==";
        };
        _424zAKBN = {
            "id" = "424zAKBN";
            "file" = "featurify-neoforge-2.0.2+mc1.21.8.jar";
            "hash" = "sha512-Lxp+sbuUd1qa4KkqmMfhRqFiC/nfzFAGmO8DrdtcNjV5hQkVFZVHPkIqqQ0KWTmjVBcKaaOmlzsIWlwHmDh0Tg==";
        };
        _Iht78ARI = {
            "id" = "Iht78ARI";
            "file" = "featurify-neoforge-2.0.2+mc1.21.10.jar";
            "hash" = "sha512-MecERkOb/Y1qzSOEs3KRizKZ2xKzv/FUrc5ptHTthWNiOTGHPGnxP7E24mPybJ+ecdE2n7hiQVIP943oX4O7Wg==";
        };
        _bK5KNL9H = {
            "id" = "bK5KNL9H";
            "file" = "featurify-neoforge-2.0.2+mc26.1.2.jar";
            "hash" = "sha512-7nc27GJJ656NXapDeINwF5Va2BWp48Ty+By91j2d8QlaCTd9HIpDp01qM3gTvfdIxpohr1AU/Nsk+PrerAkcQw==";
        };
        _Ip7bbK4o = {
            "id" = "Ip7bbK4o";
            "file" = "featurify-neoforge-2.0.2+mc1.21.11.jar";
            "hash" = "sha512-mRJVExlUeCbcguEcn2vsRmnNpZEoef+jkONYKCdWgWNJ3tAkm6bot1l/jSGcQAOlH/zxxHi9WaplEKIH2UeW5w==";
        };
        _qlkZLhni = {
            "id" = "qlkZLhni";
            "file" = "featurify-neoforge-2.0.2+mc26.2.jar";
            "hash" = "sha512-6UH9SHuBwPK0vDKjKNoeNsxPmDxRiE5tEGsThiqWiGTq+0NyuIWXsDOW6ARoG7FKVeiwNbNWrogXNilZ1bgRig==";
        };
        _fJge67Nq = {
            "id" = "fJge67Nq";
            "file" = "featurify-forge-2.0.2+mc1.20.1.jar";
            "hash" = "sha512-X/hb2n3OkzZ2CjhdjIhRyqEoJZvlrHth2vsdvYPiGdT8+KJUbIk74rcmlnJ6qXhfE+HwwcKcdd6jfmiV9gvJiA==";
        };
        _pacO8bHM = {
            "id" = "pacO8bHM";
            "file" = "featurify-fabric-2.0.3+mc1.21.1.jar";
            "hash" = "sha512-LYu8SjWq2TPgCVU8wNLEGL9v0vDaL/EHXGw51oXATgZOghQmTfeXMitcpEk4gctdd6G1qG+5uwKtBoZAEc7UEA==";
        };
        _yiKm3UAA = {
            "id" = "yiKm3UAA";
            "file" = "featurify-fabric-2.0.3+mc1.21.3.jar";
            "hash" = "sha512-/p58xIUDv76hmlOUxx8Ifh8PtpjsHPfQopu0nPvrR+01Cszc/WRtUA4bcono+vLt0AP0yoXSh6HNbjyQ2XMTsw==";
        };
        _K9ZTkbEp = {
            "id" = "K9ZTkbEp";
            "file" = "featurify-fabric-2.0.3+mc1.20.1.jar";
            "hash" = "sha512-wY7Qb6vrUgrHnMbqy+wwo2dGKSplcu2om/AudQrSkMzlxR81fnvfjxdWxer+5gWlah4Z9gpNAq8BiyoQvGVHsg==";
        };
        _qFXNmGpr = {
            "id" = "qFXNmGpr";
            "file" = "featurify-fabric-2.0.3+mc1.21.5.jar";
            "hash" = "sha512-kOIikV5MGS1t4P2C7scg60DTvuSvlid0KfWwYdC/MG4DiHc/KA/RtGZ/dFrRqX1eNKFTkfyqanN9hAHFBUZIYQ==";
        };
        _uCDXNOpw = {
            "id" = "uCDXNOpw";
            "file" = "featurify-fabric-2.0.3+mc1.21.8.jar";
            "hash" = "sha512-eO7rY1vgNmI4GGsldpFa3X4eHKPdyjh8f/ifPLgmPRk+vzkeRe6tnVaA1ZDK4gP0Mv1buoci4d+gA8K0QmZahw==";
        };
        _cdAunB3j = {
            "id" = "cdAunB3j";
            "file" = "featurify-fabric-2.0.3+mc1.21.10.jar";
            "hash" = "sha512-PZmV5RmOxlV91fE5Be0CxArp6hgu/SUbJN72Mp2if+EbSW3zm6WszjSUvzUxtvL/LCmfsLPv/LkuE9HO2x0d0Q==";
        };
        _XAByK774 = {
            "id" = "XAByK774";
            "file" = "featurify-fabric-2.0.3+mc26.1.2.jar";
            "hash" = "sha512-MEzS5FPT88T9ghxrLyXCu127tjisXln2zwRtWFWSLx3Tg04hYOKSd0emjGXQpQc32c8ED0Cd6JkxZKtXfsnYmg==";
        };
        _uLxsDOLj = {
            "id" = "uLxsDOLj";
            "file" = "featurify-fabric-2.0.3+mc1.21.11.jar";
            "hash" = "sha512-SyMi6getUKI+xrti/e1T6Pwv8/DvFJtknfoj7nfWn5REXVECXTEyVmImQXNBj75xIHsBeFwpvCXVHDdqRSfHDw==";
        };
        _fbsSY9HP = {
            "id" = "fbsSY9HP";
            "file" = "featurify-fabric-2.0.3+mc26.2.jar";
            "hash" = "sha512-GUX//Wqls79ujsp1/fYlEQEWDRQOa6kduhH1E6SsrcCEhExp6UR9HijW0isgO3dqhyLVLQIk1akxa/aGPS1ntQ==";
        };
        _f4mDyM0a = {
            "id" = "f4mDyM0a";
            "file" = "featurify-neoforge-2.0.3+mc1.21.1.jar";
            "hash" = "sha512-uB9/GExU/M40qKt74/xvg/Cdb3+9FLBoXDwQY7ssaQ82bW7CX/mINx0lt787iO9ZU8FvkGVDDkHX80OeADD4bg==";
        };
        _qsZu2Rs3 = {
            "id" = "qsZu2Rs3";
            "file" = "featurify-neoforge-2.0.3+mc1.21.3.jar";
            "hash" = "sha512-p2gkhcZFh7OI4KhfO7EaeVjtlZ/xfABwIRzJly1JqayUlZOURl2Vlov4Nq7uZYc8aLLkiK9RrWUc5S3yzcRTMA==";
        };
        _MJwQPUgs = {
            "id" = "MJwQPUgs";
            "file" = "featurify-neoforge-2.0.3+mc1.21.5.jar";
            "hash" = "sha512-jgel2kpSc2A+RZwHAuiGOuLI9zXXqbOh/QFMtdjhQ36+KP0JuTYGxNfFluCgSNlChVmx7/qHTwvHsNLY6e9jOw==";
        };
        _oVVXXG37 = {
            "id" = "oVVXXG37";
            "file" = "featurify-neoforge-2.0.3+mc1.21.8.jar";
            "hash" = "sha512-wE6hBL9sgUrZYYP9uy44sBFl/UAe0jCMGC5ZO6Rs+TbGgnCKH7PC1jvPqP6TWKHv0gyigmtcy8YoTYnWSr+KkA==";
        };
        _qJbFcopF = {
            "id" = "qJbFcopF";
            "file" = "featurify-neoforge-2.0.3+mc1.21.10.jar";
            "hash" = "sha512-BTOxe8uL8hVz4eHM8ezD124a6wHY5xXQ7GCOe7QWexmG++wTMQWK9LmfEYrdjE+9XUyZzfJ4jGBZEBQfVnsDiQ==";
        };
        _f6Q0jkfT = {
            "id" = "f6Q0jkfT";
            "file" = "featurify-neoforge-2.0.3+mc26.2.jar";
            "hash" = "sha512-OdqZG76IAbx4hMlN2SgwIAc2LzW7/dhTqSheAE9Ns9SBdVOgdECaJI1Nf+HCvil2e9lSMvBmXfFPWBmjSSBt9w==";
        };
        _JQWCUgac = {
            "id" = "JQWCUgac";
            "file" = "featurify-neoforge-2.0.3+mc26.1.2.jar";
            "hash" = "sha512-dd2GxDGz094l7cRa3wNu35IMsJX+OxOeaB3tsFwEONow4deqkp+6c5tqEqCzOFHDVjUNOlEK4Ar9DcRPA/MUnQ==";
        };
        _OpCyRb2u = {
            "id" = "OpCyRb2u";
            "file" = "featurify-neoforge-2.0.3+mc1.21.11.jar";
            "hash" = "sha512-Z9TwRS7nHRWUbrv0ZUOL9nuLuuoRl6Du8RqeYfpxgUWoH9fFY9iFKqwZ0h05PWrJnhKyfcTP+OuJ0w+GiV05yA==";
        };
        _AAzfHRL4 = {
            "id" = "AAzfHRL4";
            "file" = "featurify-forge-2.0.3+mc1.20.1.jar";
            "hash" = "sha512-wy5O0clgCrEw5/uoOeykMlYjJEObjBYOl6+NNJ82Lehrwfnxl5VrFm6lCNzTT79OY65NNtNqhvsDz9nzfYR4QQ==";
        };
        _usVAWaQb = {
            "id" = "usVAWaQb";
            "file" = "featurify-fabric-2.0.4+mc1.20.1.jar";
            "hash" = "sha512-qY0B2SES4PHnx+SVNz0EUqtlAOYVz1CGgzSSMcATT9TnMrTdGrtix0zaWzH7L+vplMz0Hrm89uUM5fW/DMIpaQ==";
        };
        _LFTWFqcd = {
            "id" = "LFTWFqcd";
            "file" = "featurify-fabric-2.0.4+mc1.21.1.jar";
            "hash" = "sha512-2p75SQgX66NIo7mziAiSOuoymSoGL2h0245wo3a89sVa59Kr7YZwpZzWyrWfPkF9ddd1sEhUHkcISjVWHpX/3w==";
        };
        _6XFusSJ1 = {
            "id" = "6XFusSJ1";
            "file" = "featurify-fabric-2.0.4+mc1.21.3.jar";
            "hash" = "sha512-sd7KIp8yNPT+4RhOYz9M5jgZKXtO1yh8zeplRvOhFkB1FH3DasTmjEp4a/y2uS8NBRTzK5xwqlMqc/h/tsyVXg==";
        };
        _9DrkhZqk = {
            "id" = "9DrkhZqk";
            "file" = "featurify-fabric-2.0.4+mc1.21.5.jar";
            "hash" = "sha512-nM+xuwlYFN6vDUCl5vORd3DkHwdU6USltPMgQg7nvIvhvJoI5oOY5kT9wharFGiX8b6JqTa7zmGneyH1q8K4Cw==";
        };
        _frBc9UX7 = {
            "id" = "frBc9UX7";
            "file" = "featurify-fabric-2.0.4+mc1.21.8.jar";
            "hash" = "sha512-qTrY8B7o+qJiX0MRAHrpKZM/xhCMDpOJD2svhpxNkoipvPGRN8yTGghOZaVcZsj0tWq9Wvm8v5AaYvn7kl3VwA==";
        };
        _hEqxtj4W = {
            "id" = "hEqxtj4W";
            "file" = "featurify-fabric-2.0.4+mc1.21.10.jar";
            "hash" = "sha512-982Ml/Uv391Gj7BHI4Mipy8naFDMNm4+ORPqsaLYTCfs3RTUlPg1fHTU47BoGAwAd+lpM69z9sn0kyEzEdQqQA==";
        };
        _w2dq8gns = {
            "id" = "w2dq8gns";
            "file" = "featurify-fabric-2.0.4+mc26.1.2.jar";
            "hash" = "sha512-a8uOitmywdlBXtSPyj5SyfUfXUJoW3jE4DnKhyCftBIeS05da+8p6CnqLIHGXx5T7mvX/RPBQin5O9dDF2IxUg==";
        };
        _TefxweV7 = {
            "id" = "TefxweV7";
            "file" = "featurify-fabric-2.0.4+mc26.2.jar";
            "hash" = "sha512-TSWTWkKtUc+rdGVeQkRwdO+cXvhjZnFQKb56+Q6ahc2OeLLT4S+h09d4Vj59qffM/WRLw47MwpHO7LhJ9cOJSg==";
        };
        _ZLWFoXX7 = {
            "id" = "ZLWFoXX7";
            "file" = "featurify-fabric-2.0.4+mc1.21.11.jar";
            "hash" = "sha512-RLW7iCl8fyyb9/u9hUtlKHFAyfGIWpMqYovIpK5Mu0ktv8LpGVyiWZXUO2LSIcU9OcsBen8DZqK7pVHe6wJeGA==";
        };
        _lYIUGhWM = {
            "id" = "lYIUGhWM";
            "file" = "featurify-neoforge-2.0.4+mc1.21.1.jar";
            "hash" = "sha512-AWqDvZ+TA6POAWvQdqQa+UWq9h0lDRK1+GnyX/xnrig/OV0V+LYIC5ar5ar7tUTfC9CngHbaf4ubZ3nXi2AfAw==";
        };
        _B6YnrGzu = {
            "id" = "B6YnrGzu";
            "file" = "featurify-neoforge-2.0.4+mc1.21.3.jar";
            "hash" = "sha512-Wb50/L3YPy7qCk+tkGjIiJ/kfNPBAnK0VZa0J92bgB9ndP3TYLr7W4vSY6zLVQStAlYqcKED/fQagtrmSjS5DA==";
        };
        _jk8cEqDf = {
            "id" = "jk8cEqDf";
            "file" = "featurify-neoforge-2.0.4+mc1.21.5.jar";
            "hash" = "sha512-9Pr4wtV4ibL31DabKryXizvmPtMLK8I6GJNI3Vtu6T6CtiPkXu72aPgwJJJJQsgy3gBz68DMfmGdycVAVR045g==";
        };
        _7gtRi1Ty = {
            "id" = "7gtRi1Ty";
            "file" = "featurify-neoforge-2.0.4+mc1.21.8.jar";
            "hash" = "sha512-aWmwjvmVgnAegPN8qZbnCzDvP0T2lS1IykUnt87/GxrdbkEc3snujmRegBOUmFMhkP0KKQJq3CF9m1nZPkkaqQ==";
        };
        _90FpBl6C = {
            "id" = "90FpBl6C";
            "file" = "featurify-neoforge-2.0.4+mc1.21.10.jar";
            "hash" = "sha512-L7Tz3yWg49e0oU49tBuuHXbuTw2hjw5mWvFsUmog7hZHZN+amgHb71acsL2+uWJcWRWGYH+NmvOWfYbDI2R0AQ==";
        };
        _r58aTM46 = {
            "id" = "r58aTM46";
            "file" = "featurify-neoforge-2.0.4+mc1.21.11.jar";
            "hash" = "sha512-CivfqlRn/BENMrpu3ONqy+brIM5QtBMK9RMU/JKYNb2pwfnpSIIHBVJ/DLOMykQf9F8JL/D5yyzFmsKVdYVBlQ==";
        };
        _cbkeqDEO = {
            "id" = "cbkeqDEO";
            "file" = "featurify-neoforge-2.0.4+mc26.1.2.jar";
            "hash" = "sha512-ZOJWUAvGeBofs3rNUjOylYGkRscvce04Gn6hlEl8xG86ATesVVUDUSM/mS8rnwagDF8Yr9I/ULKU8RfPbMErvg==";
        };
        _vcmMJ0XY = {
            "id" = "vcmMJ0XY";
            "file" = "featurify-neoforge-2.0.4+mc26.2.jar";
            "hash" = "sha512-wTMuT36H6AIgZJFsZMZFZNLm79dmJDHwTpkjA10IjXdPJinfiZFezoVzQEKq+7SmnNxeWn8mh2+McfXrEdPCMA==";
        };
        _JveLrfKV = {
            "id" = "JveLrfKV";
            "file" = "featurify-forge-2.0.4+mc1.20.1.jar";
            "hash" = "sha512-VjabJhbqehdUT0KJ8KDRW0napwhDevvWN0YiK7K6ZnNhgpz9YPg616FebnQ2CbQZVtW0F85MPvKTkpxFcAQS0Q==";
        };
        _dzZHNzc6 = {
            "id" = "dzZHNzc6";
            "file" = "featurify-fabric-2.0.5+mc1.21.1.jar";
            "hash" = "sha512-6U9vGwyHU06t16b8DC2qEGFJ0PwQ0xVaPRIfOOG2TM+LbIeXvTcFAHncB6T3EtAsf5SMDZKGvF7ST1hUlH9rlA==";
        };
        _MWBk9q2s = {
            "id" = "MWBk9q2s";
            "file" = "featurify-fabric-2.0.5+mc1.20.1.jar";
            "hash" = "sha512-yuOEgv+//k0CVFe2rmP1u5WrkqsDdKbRKt2mwcKosn2Ats70BY1dNW8Bhkz2yCe6eiH/F96wFyOipk4NvbxzTQ==";
        };
        _ffwpc0cO = {
            "id" = "ffwpc0cO";
            "file" = "featurify-fabric-2.0.5+mc1.21.3.jar";
            "hash" = "sha512-ScEhZKIKTYtTZKmlZlr2O+PFsiuW9ptw65E34jlsASR09Uf9qfVU03CiH/OWfAPIwfohqqOK7DmWa1Tiuv19QA==";
        };
        _a8kIikHW = {
            "id" = "a8kIikHW";
            "file" = "featurify-fabric-2.0.5+mc1.21.5.jar";
            "hash" = "sha512-1NLpJ59Gb+UvGcfIn54tV6GXEjaMRHe9GZgFhU9jtwS6AaBieLE7ZTCqvRpZMlBAOijem+ktF4+hksBoyfoulg==";
        };
        _D2xjisGB = {
            "id" = "D2xjisGB";
            "file" = "featurify-fabric-2.0.5+mc1.21.8.jar";
            "hash" = "sha512-OM57zhevom7EURZZHw5x3y2N054Cq4D6ysUj7BSUPY8n4XH/2uUWEKvEYOJvxL07Vbd6g4xySBJ1mZoO15eGwg==";
        };
        _3Ju35Wjg = {
            "id" = "3Ju35Wjg";
            "file" = "featurify-fabric-2.0.5+mc1.21.10.jar";
            "hash" = "sha512-twVBkKVMI4LrqbL+4kUvWAkCu1mXYxtb3U5YmNAnKIg1zeLuliuvyFhyFMqi/qiSqcZJOZOKUf4Uv5ocPDgvNw==";
        };
        _r4OGksGU = {
            "id" = "r4OGksGU";
            "file" = "featurify-fabric-2.0.5+mc26.1.2.jar";
            "hash" = "sha512-cuEazzNRH0g4o+nQuafV1y96ymIKIPxPtVnKHZCZppyf1q7/biYTWIX1ONiDwbPzMteA05/eTwv5lEY+l7Fwuw==";
        };
        _1QcFsXxH = {
            "id" = "1QcFsXxH";
            "file" = "featurify-fabric-2.0.5+mc26.2.jar";
            "hash" = "sha512-SczfxKpBitjDSa9GMab2eEqcTLFZBJ70c7MTMfJYqTGzvhBpOIwOkziiyz3dGPXhVaPEKyP5Fll1Y7JHpbgmgA==";
        };
        _xamgIe2g = {
            "id" = "xamgIe2g";
            "file" = "featurify-fabric-2.0.5+mc1.21.11.jar";
            "hash" = "sha512-3074BtFuM70YomAU0Yoj+szKGyqI7iD8d5W2Wf0h4AOtINoxega8I3lU6tAggNWTYFOHkOdH5sWCyvTX44CO9g==";
        };
        _cQ1U6wzs = {
            "id" = "cQ1U6wzs";
            "file" = "featurify-neoforge-2.0.5+mc1.21.1.jar";
            "hash" = "sha512-cvSiRe68tC7m5caPtm2GthFwXerEd4Zk0P9bmkiv377ZClb0EKtJ6BxvpdsXIIu7SR4nxmyCKPZrVk1QaOYtqA==";
        };
        _Cmr907AD = {
            "id" = "Cmr907AD";
            "file" = "featurify-neoforge-2.0.5+mc1.21.3.jar";
            "hash" = "sha512-AsvlJdb7WF+36dC5ILDzbv3J2mz68g8LTytDpPhKOfOc4bAD2RZypWlOvLz5qiCwgl1hXBVDxanMGf+HzOfzsA==";
        };
        _et8AwCVs = {
            "id" = "et8AwCVs";
            "file" = "featurify-neoforge-2.0.5+mc1.21.5.jar";
            "hash" = "sha512-QaepnCpba/38kaHqFmgO+2ZL7cTHo/2CAK3AnclaLI4bOxCWFbZu4O5igCQGw8NjIZNhnlCGqDzD+JbEC0fzvA==";
        };
        _ksag1rEa = {
            "id" = "ksag1rEa";
            "file" = "featurify-neoforge-2.0.5+mc1.21.8.jar";
            "hash" = "sha512-dfVGA3Nhuxyi2NO29cYLHrrMN+3tAIh4QmDX/8YGMH2XBnfdblDnfw0Dg5lP6vRYXfmJ+I2ls4vhZ9Jqq1Vs+g==";
        };
        _u0DzFqIl = {
            "id" = "u0DzFqIl";
            "file" = "featurify-neoforge-2.0.5+mc1.21.10.jar";
            "hash" = "sha512-3Ib0a8TswQBDMujyW6lS09ohohp3qQl2uy0xV3ce8TSzSj1mgxijneUGZcHHb3A0tirTMYrFRhKMjdlsaLs39A==";
        };
        _r4nRAigj = {
            "id" = "r4nRAigj";
            "file" = "featurify-neoforge-2.0.5+mc1.21.11.jar";
            "hash" = "sha512-rh1yrKjTfTfJxa16qd4opIGzezMs6RoE3JJoZQe+95EJ7OyQT+Y+p1xCZqBgfUrwiXpFpsEiLk5wc39MzUvFDw==";
        };
        _8PSZ3N9u = {
            "id" = "8PSZ3N9u";
            "file" = "featurify-neoforge-2.0.5+mc26.1.2.jar";
            "hash" = "sha512-rHdyLurbMXhJ+2OIRo0zwznb9VBg01py04vuUDX/LIbxP9CvQ0Fu250eIjHUTHCEk2Fv3o9+ZbQtOmuwgIu0xA==";
        };
        _JOTMqJd2 = {
            "id" = "JOTMqJd2";
            "file" = "featurify-neoforge-2.0.5+mc26.2.jar";
            "hash" = "sha512-zpVehHr0QgPZr0kYCYtmJCtj3BzHlrxS2U1tawYShhcncif4uKifozITgP3df5hEhe0MCOBVQ/POQbC2rZWifg==";
        };
        _HcM7CkmL = {
            "id" = "HcM7CkmL";
            "file" = "featurify-forge-2.0.5+mc1.20.1.jar";
            "hash" = "sha512-Cr/ftk3wVw9xVpdDtlDYtNhe8S/IJZsCXzCvDCiOcMX72ec1VyBse9Mye+nxNDnZ398HTJomeC6yyUjcErfG+Q==";
        };
        _bb9OlhjI = {
            "id" = "bb9OlhjI";
            "file" = "featurify-fabric-2.0.6+mc1.21.1.jar";
            "hash" = "sha512-K9ZtcV8YfsJtkrni0xOOsUeHzNotVUSPXN+z2fLo1aZuRAM8gvxXjHBsEF+kAUuIg1c2FGk1kWofEnFadzLuOQ==";
        };
        _4CXq8FGJ = {
            "id" = "4CXq8FGJ";
            "file" = "featurify-fabric-2.0.6+mc1.21.3.jar";
            "hash" = "sha512-sA6hehl9b0Af2/zHi4XsZ8LmdKIlnu0/5DNnSNMyZ0J2UMJBQdMHVBMjRWY/QgF55OJgM6fv3K/gHJdAnP7ZbQ==";
        };
        _ZxYl9VXJ = {
            "id" = "ZxYl9VXJ";
            "file" = "featurify-fabric-2.0.6+mc1.20.1.jar";
            "hash" = "sha512-4qJH+NqazSqDAlmCcdF0RmSilwvjf6k2PMJ8t3eVHR301WIvSL4Y8/q5cgAt0xunMqhy0ejyP90He4fUYx+BNg==";
        };
        _yfTTSBGX = {
            "id" = "yfTTSBGX";
            "file" = "featurify-fabric-2.0.6+mc1.21.5.jar";
            "hash" = "sha512-yyRycWXRFC00Dq79tR4J/x2LtJ/VvcZExM1AcS3/4kaI7hlQcXvCXJp8Awm68Tk/zVeS5d3aIUengqozTbc62A==";
        };
        _moY9JN2H = {
            "id" = "moY9JN2H";
            "file" = "featurify-fabric-2.0.6+mc1.21.8.jar";
            "hash" = "sha512-9Y/5zAa2MgMaDOT9tuCu4MnVmuX4i/32vjsjpAocTQFsl2Q2Ume83TJLVW5/i8zNmxX2nKjbFz4xbA98o2HRhA==";
        };
        _mk7hubcH = {
            "id" = "mk7hubcH";
            "file" = "featurify-fabric-2.0.6+mc1.21.10.jar";
            "hash" = "sha512-L1dX5E7lH2QsnshOsy5W2L9D8eDecw3gAf4OdDAqPt6NTz8YgIuHXhkg8ZaulfWFdrCJ92pCWH61aGFNn11NEA==";
        };
        _7M6DfNgM = {
            "id" = "7M6DfNgM";
            "file" = "featurify-fabric-2.0.6+mc1.21.11.jar";
            "hash" = "sha512-9nwykSmCW3Rs7vki+lEz503dbfcgpwO8Jb3K3liDROEhGB1EQmbmiKsbSg+xhJKE08Po9hxCTcOgiecjbBz+1g==";
        };
        _N0OSAGh9 = {
            "id" = "N0OSAGh9";
            "file" = "featurify-fabric-2.0.6+mc26.1.2.jar";
            "hash" = "sha512-a0EPD8R6GATbDCReO3t/brg7jq6ghBhNsW+BZ39ewVSpAzR9qqfaS0QVK/Fz0tBs4e1ev+WgzMtV1gfdWNYosw==";
        };
        _YGkrchQ0 = {
            "id" = "YGkrchQ0";
            "file" = "featurify-fabric-2.0.6+mc26.2.jar";
            "hash" = "sha512-u6UpqaNaeCqpcTCsJKVRztBTcsT5Y4R3gNl/V3R8pm4qykpUfbKMNzWRyG7P4RLJ6WoFhD67JXXR/UtILpVQMg==";
        };
        _QLMoDg6C = {
            "id" = "QLMoDg6C";
            "file" = "featurify-neoforge-2.0.6+mc1.21.5.jar";
            "hash" = "sha512-qpoucWQQ7sG4zzWZh/0r/TPoRrXqGvjVe9iSm3db/PdIF9HiaqjytSPoOVkraZVdyKB4Zb6p6rzHtfthp3yc7g==";
        };
        _ExDXGVF2 = {
            "id" = "ExDXGVF2";
            "file" = "featurify-neoforge-2.0.6+mc1.21.1.jar";
            "hash" = "sha512-Z4sL+7QpslOighzNA3HoIwNVq+5/FKkPxAuvH6Jt4trtKTSTcBuQOvjYbpNYk4EPlybTlFW0e7R+IkQxn0CtmQ==";
        };
        _4GW0KO6G = {
            "id" = "4GW0KO6G";
            "file" = "featurify-neoforge-2.0.6+mc1.21.3.jar";
            "hash" = "sha512-Li0VlNF7/9wYVTgtjjJThohi9nzMgPfghnrq9eGvSk69ZfzJ5OIxL9J1bRoKJ/jPV54U92r86Dh5KAa6qZHj6w==";
        };
        _LdwTybVM = {
            "id" = "LdwTybVM";
            "file" = "featurify-neoforge-2.0.6+mc1.21.8.jar";
            "hash" = "sha512-aQlHlth6dwNDYQ6g+rjc9+sXoXW57WDquWmSPrDnJeUe4A1UvEsX8BAf3lnm6Yw28utCh7vAEwMkHlvfuux4Bw==";
        };
        _EdFFI73d = {
            "id" = "EdFFI73d";
            "file" = "featurify-neoforge-2.0.6+mc1.21.10.jar";
            "hash" = "sha512-sGs0ZMhArQJwlRGxJXmnDmUH5N002zPr+0E6ykjFv6FzmTMyC+uKN23R0Hw9da/8sxMTpZh0v4kCqUEjDbY8bQ==";
        };
        _ZDdW3r8B = {
            "id" = "ZDdW3r8B";
            "file" = "featurify-neoforge-2.0.6+mc1.21.11.jar";
            "hash" = "sha512-+01KiWaXy4DhioLTyn6vblmdcyVefCpkeg/Og+Xqp9Yw4TYxnEgBOz/+3UuxGqSusMy8ltmFfqupPKZwQXmgHQ==";
        };
        _rDm27oWl = {
            "id" = "rDm27oWl";
            "file" = "featurify-neoforge-2.0.6+mc26.1.2.jar";
            "hash" = "sha512-Z9eUwQZcwzPfrzcD7tGkrP+Df9jv5h04URaJeDUazuSq+OwxcdoBoZREkhYyijoZTn6wGNFpLR+mQsu/kTyegw==";
        };
        _9K2KUnpL = {
            "id" = "9K2KUnpL";
            "file" = "featurify-neoforge-2.0.6+mc26.2.jar";
            "hash" = "sha512-ezsz7zqhdK3Mb02+FwCRdwmmS4npH7Szd73DIzI2cX0b4cjkbtW3mld8R/SN7MwsKcE8KB3NprqF5q9FzsysVw==";
        };
        _JzMwgNkD = {
            "id" = "JzMwgNkD";
            "file" = "featurify-forge-2.0.6+mc1.20.1.jar";
            "hash" = "sha512-ERwnxYk0QHGEQmsA5HBK0dEKEVb2KF+sJmYAXJBmxmu7r+FWxZszuK/bij4glOb28XHIQvjePAujA/RqNBvbkQ==";
        };
        _aggE5Z6g = {
            "id" = "aggE5Z6g";
            "file" = "featurify-fabric-2.0.7+mc1.20.1.jar";
            "hash" = "sha512-lhKmM1A4VtMtw2Q7S023Hv9a/Q+Uo46X0N0ueOHp0zoaZkYCVzNTzu+pajl9Dhkd1IMjs8uH4qghy1/gMsME8A==";
        };
        _iCuoYScn = {
            "id" = "iCuoYScn";
            "file" = "featurify-fabric-2.0.7+mc1.21.3.jar";
            "hash" = "sha512-M7AU3NvEJssEXDuG1/+ASNRjGm3OBy8vUXSsL34xNUw76A+Cg26yq09wrwAmqQlokVS2saUsLpfAe32dsP5ufw==";
        };
        _u0bJrs39 = {
            "id" = "u0bJrs39";
            "file" = "featurify-fabric-2.0.7+mc1.21.1.jar";
            "hash" = "sha512-gGIiZhFUagjHJtsgSkSGjOBJ8ojxCBFk1c6rQzI/sQxgSGE9gi9xIr2Wef/zR69JVkogm31lquWiRZsTwoimJA==";
        };
        _FRqN3G3f = {
            "id" = "FRqN3G3f";
            "file" = "featurify-fabric-2.0.7+mc1.21.5.jar";
            "hash" = "sha512-vMod0KNypEjOJfEk0PmvblkKTIdlVaEOBxBxQJP2TCATGCA5rbQVM+/IeVAhuZy3L3OCMRS4bpolUm13J9gfQg==";
        };
        _qXBXzrpl = {
            "id" = "qXBXzrpl";
            "file" = "featurify-fabric-2.0.7+mc1.21.10.jar";
            "hash" = "sha512-Ln1X0u0nvYVpu2Q+z4oBhB+lNhS3VELkLhKYVDU32dE2sb1E6hYG8CDfQfEUKniVE3Qw6sLIy0Kjs2tOscD7sA==";
        };
        _YGadBiu8 = {
            "id" = "YGadBiu8";
            "file" = "featurify-fabric-2.0.7+mc1.21.8.jar";
            "hash" = "sha512-OQ6OZthqKBr1sLIfvgrDJQDlbpZf04K9UV+2mwHr/OKL+3XdKEmGz6mXfoUgZDoLWGLgERzfQIGLNdgftmepQg==";
        };
        _jIF3qjxJ = {
            "id" = "jIF3qjxJ";
            "file" = "featurify-fabric-2.0.7+mc1.21.11.jar";
            "hash" = "sha512-/qyo7CQamfioY1aw9mU2gYxaAt+YuildfJ7+U31YOCHOBDYmp7+nytFPhMbJMFDIg+G3XTx37zCi1tQsPVnfuA==";
        };
        _8zlvBnUK = {
            "id" = "8zlvBnUK";
            "file" = "featurify-fabric-2.0.7+mc26.2.jar";
            "hash" = "sha512-eGx2QGAvajDN9w4KQNhn+EAKZZ2BOw2oFgq/CF4lp5tuYe1OFgLmhQGHUws5zjmePcUeLikVQ4KKunY5cmC3zw==";
        };
        _lcPCBGBB = {
            "id" = "lcPCBGBB";
            "file" = "featurify-fabric-2.0.7+mc26.1.2.jar";
            "hash" = "sha512-qsPMf1WDEnkJy5WiaXfHneb6lzAlg796FYZWsB9ldzcEtlZJB77ZTSa17tZE+mD+Xa7iBEsw3hJsFkmMCKhLKg==";
        };
        _nulPITXX = {
            "id" = "nulPITXX";
            "file" = "featurify-neoforge-2.0.7+mc1.21.3.jar";
            "hash" = "sha512-8H/7W9HRW0rY2L2gTvRkRKVMFjRcON6EPB9EaaFai5GojKPgSl2hOxn94Nmksz35Ap8RNzgvgC8r8cQBtGTbww==";
        };
        _TCdTUiQf = {
            "id" = "TCdTUiQf";
            "file" = "featurify-neoforge-2.0.7+mc1.21.1.jar";
            "hash" = "sha512-nHUVEflU39pXntWDuuMCnpj7SJaBNv3CDoJT0VSKOZpuTRq0yiiCeP4ti0KvBLzVpItnIRzn19nhFusQsbQ5fQ==";
        };
        _jGYXiqap = {
            "id" = "jGYXiqap";
            "file" = "featurify-neoforge-2.0.7+mc1.21.5.jar";
            "hash" = "sha512-Bz3jsriZkYr1ePaJnHKQRJSDKB96GPN8GSq8HO7Fge8H54g47qs0hvc0UL2ZB1SpdI+YqxJPprLZjSJFkT4hwA==";
        };
        _qyaJ7U14 = {
            "id" = "qyaJ7U14";
            "file" = "featurify-neoforge-2.0.7+mc1.21.8.jar";
            "hash" = "sha512-rK/B9ET0iI7bHS59S7S+S4wfZ8m40eZNX3wpPGJx7wV9+qSk7zaM1aUWq9H/CLKr+2B+zP6+wr4yg9F7uOuVyg==";
        };
        _RkvBCmkK = {
            "id" = "RkvBCmkK";
            "file" = "featurify-neoforge-2.0.7+mc1.21.10.jar";
            "hash" = "sha512-tixloLsEMQU8xUZGDlLHp9epPoKR8BQtM8jjvUmy6MbTGKVnrBIv4nVdASCYNTr1K+S9xCKUzMt44QZk13VnCw==";
        };
        _7ZD6HEiN = {
            "id" = "7ZD6HEiN";
            "file" = "featurify-neoforge-2.0.7+mc1.21.11.jar";
            "hash" = "sha512-fsreD2il+GyYgX5kGbN20B+5Z+xNSUHWMls7OIrjkcfrW6hJx8/b8MCBoZ2vWVnkjUOVBY1RvG6j1Wpvbm3EmA==";
        };
        _PvgkPJUi = {
            "id" = "PvgkPJUi";
            "file" = "featurify-neoforge-2.0.7+mc26.1.2.jar";
            "hash" = "sha512-7/sQTK748eCCtMCJO6GYXeYritvOQy7B5bow0M/jJ0RrX3hC15rwZTWYYipQzFysF/2SiG6GyL9D2Kt5CyYLjQ==";
        };
        _mw00fcjp = {
            "id" = "mw00fcjp";
            "file" = "featurify-forge-2.0.7+mc1.20.1.jar";
            "hash" = "sha512-1wbJQa67dfLVciUl/iwfz51dOuXzmlW7o3Ez9rl1x2B+xxuqR3nxJLKgV7T3uswngowFF6x554jP3kbzVK+vXg==";
        };
        _mTfXnRTd = {
            "id" = "mTfXnRTd";
            "file" = "featurify-neoforge-2.0.7+mc26.2.jar";
            "hash" = "sha512-V70Ib5X9jwc449YZplfNqRv8wE+WWkSOPtfUJe1QvJZFtkwS9Hqh/FILJLOCBkuKfQLOQPQ/eyECvT/S5rIk3Q==";
        };
        _Nkz1Uxmj = {
            "id" = "Nkz1Uxmj";
            "file" = "featurify-fabric-2.0.8+mc1.20.1.jar";
            "hash" = "sha512-rZ3BNvkLzgcKf9BC6addNdnMOY3m/ouuIhPuLDP5HtOjtGwOmtJET2CA7KQTwVwPdBnegOx26/D7ke7C3L25qQ==";
        };
        _N4eEPXOh = {
            "id" = "N4eEPXOh";
            "file" = "featurify-fabric-2.0.8+mc1.21.3.jar";
            "hash" = "sha512-N081VyrTG6nrYhTWsVmmByhsRwBCZj6dIB+OsMvK8oDJZCDawGy5xQGE4T8miwE3YU8eCzb8UMcIs2MfepQxsg==";
        };
        _SwRvQdR2 = {
            "id" = "SwRvQdR2";
            "file" = "featurify-fabric-2.0.8+mc1.21.1.jar";
            "hash" = "sha512-Ju/qR6TzSgjC6BWnmExHbIhLhO+1KFIHG+LWaFiml5yIlz2azXXozLpSmz6/NXLoRzmI0Ma+EZKz0giY4fWWmQ==";
        };
        _UmY4Ifrs = {
            "id" = "UmY4Ifrs";
            "file" = "featurify-fabric-2.0.8+mc1.21.5.jar";
            "hash" = "sha512-lJs7OVh/uJHYytrtSCjhlMLskTpSDVeUgFsAkZBQk/AGwyQJUitdW35GJQQK+6kYxYW2ZJI6TvStFZM2ZlLTTg==";
        };
        _nS7codiw = {
            "id" = "nS7codiw";
            "file" = "featurify-fabric-2.0.8+mc1.21.8.jar";
            "hash" = "sha512-lV2xP2fFsqWSTdKkxopr7OlRGLP7S9vjvNLv2lQjrAlcm+cdequp+uJVFF/0/kGCMYth3nf9ymwX6bQrG9QkHA==";
        };
        _9oigFCeU = {
            "id" = "9oigFCeU";
            "file" = "featurify-fabric-2.0.8+mc1.21.10.jar";
            "hash" = "sha512-8fSrf8AKmsCJEKDU/zU7BplMm9oS5Hyecyly+45Ox5EvDgJsVDnjt0Q3YtpOuCwBxwVd4RBUCpwW741NM8gN3A==";
        };
        _LbEsj3qN = {
            "id" = "LbEsj3qN";
            "file" = "featurify-fabric-2.0.8+mc26.1.2.jar";
            "hash" = "sha512-D++TcU2YX/g8WVMblFzRqYhzxR8zQZkqBVcwv9bpj5JWRSAzT8r/ewb4530z3e5U14N34u95+0k8EkBA7I6MzQ==";
        };
        _2ThMbYg3 = {
            "id" = "2ThMbYg3";
            "file" = "featurify-fabric-2.0.8+mc26.2.jar";
            "hash" = "sha512-T53/cWIkWsyx4nmV/nbh7LRYXM2fuDcXDi5ZwwnQOqBN2w4VpJ3DhTbTmGq59oTCUVXS6noxCX6NQVgHro4ENw==";
        };
        _SRYmH9KV = {
            "id" = "SRYmH9KV";
            "file" = "featurify-fabric-2.0.8+mc1.21.11.jar";
            "hash" = "sha512-ImJhLgffAe0oEV/2itNVE574PJsG9VP0EIHfrSaWHMbMXBMLV8o5BNp4BM2o5T5Hg48SP24UA2p3dcif3QoXbQ==";
        };
        _VsXyNeaz = {
            "id" = "VsXyNeaz";
            "file" = "featurify-neoforge-2.0.8+mc1.21.1.jar";
            "hash" = "sha512-dc4nsduPBmXFA9DFr0CnBIjDs8XmCUqgVyeY3+SkypCf8fcRwHD1arr36nIdQbEQQh8Ow0dYecPMLN+vJ+WSdA==";
        };
        _EU7LdGWU = {
            "id" = "EU7LdGWU";
            "file" = "featurify-neoforge-2.0.8+mc1.21.5.jar";
            "hash" = "sha512-Bwiq5e8JANFPN+YJlX5WAFfOBbCgMpENBC26y0gBCZsxe4S5N16E3L0XXoBrHgbuznhBZJAFP1AXvVxKl9OaEw==";
        };
        _ttAFBkgB = {
            "id" = "ttAFBkgB";
            "file" = "featurify-neoforge-2.0.8+mc1.21.3.jar";
            "hash" = "sha512-G1Z4/kBR+8pILVnqX72gSPkBTNXDDpikjuaV3zIaKykc1CI/bLOLEiYYUrY2FTeXX+iM+qFRkCW80d0bo+QOTg==";
        };
        _d91MtaZZ = {
            "id" = "d91MtaZZ";
            "file" = "featurify-neoforge-2.0.8+mc1.21.11.jar";
            "hash" = "sha512-8yhkXyRF8U0I2ifMiEYYZDsZp+j0QQblTjvaYB1j5S4ix7+lEZye/djcRMCbr+4PZ4zKiLS5eZqk03enAg52KA==";
        };
        _dDG6FMTt = {
            "id" = "dDG6FMTt";
            "file" = "featurify-neoforge-2.0.8+mc1.21.10.jar";
            "hash" = "sha512-xjpw34uhPsPDHIhXZJAHr1WZ8OTGOniSAN2giacxswb98OxPkveaPDTjiI3bT71K/zf2LAsSAVeyzH+nGRoiNQ==";
        };
        _Vvj2rbmV = {
            "id" = "Vvj2rbmV";
            "file" = "featurify-neoforge-2.0.8+mc1.21.8.jar";
            "hash" = "sha512-t6w6tK5/9Lk9I7FWG4sk6zG9QUj2ajuw7meximHPG6qzbFKAvS4ghIJLYkvtHmTOwnAO3GQ2MfnEuTnjYYhYkg==";
        };
        _etngRlyt = {
            "id" = "etngRlyt";
            "file" = "featurify-neoforge-2.0.8+mc26.1.2.jar";
            "hash" = "sha512-Gr+Iv1AVD/ByarpHwgymiNQ2kjDA2FddWFKiewGDGsqsqzYIuMRMacFj1s1MS+QUjuTa6HUPTQxMwx64JD/dyg==";
        };
        _KzyTdCmL = {
            "id" = "KzyTdCmL";
            "file" = "featurify-neoforge-2.0.8+mc26.2.jar";
            "hash" = "sha512-V0iotcLmb7HgAm7JqEvDaid1tJaLrbxSKkSD+nRb9x8ZOCtn7JkoV/dPXVsL12Cf4yCnaZiANUHi6YdTwX8ZKg==";
        };
        _asztZSKP = {
            "id" = "asztZSKP";
            "file" = "featurify-forge-2.0.8+mc1.20.1.jar";
            "hash" = "sha512-e9y2nnMppWhr1FInc9O0by2scRubzWEVw/nA8108ygLDqzgEvUKgE4uWbjjLplvMWC3cZRiSptaREctDExEp4Q==";
        };
        _hEbHm0fa = {
            "id" = "hEbHm0fa";
            "file" = "featurify-fabric-2.0.9+mc1.20.1.jar";
            "hash" = "sha512-QdPx0WgJA1g9QjbJJWhs7gj7Hag/D14vDsh0TvtedD6nZ4k43JdJSa088HV4lnRFI8Cy1CvfiFXeAU2fBpGbSA==";
        };
        _P5jDhq6D = {
            "id" = "P5jDhq6D";
            "file" = "featurify-fabric-2.0.9+mc1.21.3.jar";
            "hash" = "sha512-Vh4CBMZ/pDDBFm5wDFdRpy37lmlGhpggy6xc9BAjrVD4JPO9PXNiQiWkCjfP9GxIwEqE49CvS7KyRHffa+0LHA==";
        };
        _qXou9S4U = {
            "id" = "qXou9S4U";
            "file" = "featurify-fabric-2.0.9+mc1.21.1.jar";
            "hash" = "sha512-ioHhMWxo6n3W3ackE1ukh2Cbph+5mjhTuOgHeAuBDKIZV95QdQI+y7MugbW2L91vuIET12JSziqhUgMc8/ia4Q==";
        };
        _Z4pLbZmI = {
            "id" = "Z4pLbZmI";
            "file" = "featurify-fabric-2.0.9+mc1.21.5.jar";
            "hash" = "sha512-IbfvqitW+L6swDMKZAFhbzBQvdqToPMfxydphr0tVnVOvLc/xqZNK74rQgtCoxtRdIHSbllO4Z+vscKJcegkzA==";
        };
        _g4uxqIBE = {
            "id" = "g4uxqIBE";
            "file" = "featurify-fabric-2.0.9+mc1.21.8.jar";
            "hash" = "sha512-QiP6Nt46wzoZ3wc/0blwDQXg8MNvCcms0VgmJjvgQ04cacQ8ZpmFSDi7IBK9+y4pKrytVO9caPNJbIh3RaL9kA==";
        };
        _16vzji8r = {
            "id" = "16vzji8r";
            "file" = "featurify-fabric-2.0.9+mc1.21.10.jar";
            "hash" = "sha512-rrFzWamCgvPVr6XRKpWm3Gz1+nbQv+BTFlZBHnhfW7/c9IzRXFNyrRYuCXgHcZiSaU3rYQA6IhOW7P5fGRrsxQ==";
        };
        _rkONDEZE = {
            "id" = "rkONDEZE";
            "file" = "featurify-fabric-2.0.9+mc1.21.11.jar";
            "hash" = "sha512-kN/4TCpG7G4YDZlfk93RpvLbGfto7ZQo+L1Rv4QXdMGIFMizSRbDba+SEMVfCMmlV04DfNQXhbRrOGf+oVBitA==";
        };
        _RPOPPBoM = {
            "id" = "RPOPPBoM";
            "file" = "featurify-fabric-2.0.9+mc26.1.2.jar";
            "hash" = "sha512-2KEX2WUe3DVbZXkw5EyqseeDW8+cv2eRj3cE2+MN1UBEGNPLbc2F1PTeCaJgM9hXvgA8y6P+tHoPMUY/RYU0rA==";
        };
        _Dh5fWH85 = {
            "id" = "Dh5fWH85";
            "file" = "featurify-fabric-2.0.9+mc26.2.jar";
            "hash" = "sha512-IimBtiFt02LkffGR1dX2Mh4kIwnPjH9KN2h5FPpi0kIlhDYTAcwTFB/7ilNwT3hOZ54pkUSikARDLV0Aqpc/yw==";
        };
        _ZpKM7Hgb = {
            "id" = "ZpKM7Hgb";
            "file" = "featurify-neoforge-2.0.9+mc1.21.1.jar";
            "hash" = "sha512-cgr4agrXCcfbcRPDC3GXQeXXwOV4q3wi55ViC4m/7n1an/a4EXqjT/saOcgtaHRMVfMAuFzBViA9Nq15XhNeWQ==";
        };
        _RBU5H3Mh = {
            "id" = "RBU5H3Mh";
            "file" = "featurify-neoforge-2.0.9+mc1.21.3.jar";
            "hash" = "sha512-DnHLQboUkX94SVxjPu6RZn5/jY8aHvB46IrX4TMsr0wvJbG0FPPmqcP57yNnMy2mGDTGJqiveSyvV/k9SklB4w==";
        };
        _hjUCQlzN = {
            "id" = "hjUCQlzN";
            "file" = "featurify-neoforge-2.0.9+mc1.21.5.jar";
            "hash" = "sha512-h5oeXizyy8Fvum/BnvPUtwSpuEnYre6q58y+MGIEjWLQk35uEDyK6SHoEWelrXmw3IJIZrxCAoTV9qqmlM3GqQ==";
        };
        _UNV7Wfyu = {
            "id" = "UNV7Wfyu";
            "file" = "featurify-neoforge-2.0.9+mc1.21.8.jar";
            "hash" = "sha512-D/fEZVaAE+nAOTWwurIJyWXNxiAs1iO1G0D0AE5tdcTittB+zsWHTHWEDlPadCXUu/tqkwBSZiNv9fInP6heMw==";
        };
        _wtbLrS0A = {
            "id" = "wtbLrS0A";
            "file" = "featurify-neoforge-2.0.9+mc1.21.11.jar";
            "hash" = "sha512-YExgdYBYjFvWTlF9yLBFWSplJHPnW/sUt8nctutSl1oGNdgQIYLqM7D9fpHZxWiCF7BSxJ065+Lk6ghNyAIUYA==";
        };
        _KRtJR4jA = {
            "id" = "KRtJR4jA";
            "file" = "featurify-neoforge-2.0.9+mc1.21.10.jar";
            "hash" = "sha512-EjGyinTvXGXW7usKCd/hIi5+1tEzziXfwUSzrhSxItadV2lXjUhvzvX9qNjn9F3WtGVe1PSbkm9APTw7T4ZfhQ==";
        };
        _EUPpR6wR = {
            "id" = "EUPpR6wR";
            "file" = "featurify-neoforge-2.0.9+mc26.1.2.jar";
            "hash" = "sha512-n3JIiaMYY075LN/oLwn59lXEmFKATy1qiz2dxthrgZq/P7UBCs8BB3AwtKT+2E66rG8EFqnC/doF+rLRezficA==";
        };
        _NsOp2m8H = {
            "id" = "NsOp2m8H";
            "file" = "featurify-neoforge-2.0.9+mc26.2.jar";
            "hash" = "sha512-5HZvRRw3oqMgc5b3liEaHlFZeKQyusB4mFI5CckzUX0DN6OCmylUp9Bp+CRfN1goj9FMcv9Lk8+xlAQ93gRY7w==";
        };
        _ypGb45ml = {
            "id" = "ypGb45ml";
            "file" = "featurify-forge-2.0.9+mc1.20.1.jar";
            "hash" = "sha512-TYbODjUJwyqJ6f/QC1X6GjyWzd7E0NB4fAR/X/m3F8RkSEwWptC+XRdFlCK3UAswbTyO2+3SB5Zwgf8f/6c+fQ==";
        };
    in {
        "OILz34YJ" = _OILz34YJ;
        "4oI9ZliJ" = _4oI9ZliJ;
        "z6Pnw7wg" = _z6Pnw7wg;
        "dQKkNZel" = _dQKkNZel;
        "WyM7VhIH" = _WyM7VhIH;
        "rtptbqJu" = _rtptbqJu;
        "OFBJg0j9" = _OFBJg0j9;
        "P839RoP9" = _P839RoP9;
        "zYYGx3JJ" = _zYYGx3JJ;
        "LbWBkPnC" = _LbWBkPnC;
        "kxiTq4Cm" = _kxiTq4Cm;
        "dT6lLJul" = _dT6lLJul;
        "YeKtvyCP" = _YeKtvyCP;
        "UFCfj005" = _UFCfj005;
        "EQlxFR5Q" = _EQlxFR5Q;
        "atcPOpG7" = _atcPOpG7;
        "810XL6lf" = _810XL6lf;
        "YQIKbGlV" = _YQIKbGlV;
        "2j0W8xMJ" = _2j0W8xMJ;
        "AtvKc5sy" = _AtvKc5sy;
        "HD3By8bY" = _HD3By8bY;
        "HACKcA8B" = _HACKcA8B;
        "zQIAbjl5" = _zQIAbjl5;
        "oRRi09g1" = _oRRi09g1;
        "thdCz8k2" = _thdCz8k2;
        "Y15OMJkT" = _Y15OMJkT;
        "E4Yjk2L9" = _E4Yjk2L9;
        "4LRpAxPc" = _4LRpAxPc;
        "8BmoGnqP" = _8BmoGnqP;
        "8EizBpiw" = _8EizBpiw;
        "gltq3arQ" = _gltq3arQ;
        "pRVahxwU" = _pRVahxwU;
        "wYGzxf78" = _wYGzxf78;
        "FAEjbQVH" = _FAEjbQVH;
        "8jPsoGYt" = _8jPsoGYt;
        "1BodjLuO" = _1BodjLuO;
        "ALsGYIiQ" = _ALsGYIiQ;
        "tGTLeDGx" = _tGTLeDGx;
        "kZBUA0xx" = _kZBUA0xx;
        "DntRXC3t" = _DntRXC3t;
        "kSPf3wdl" = _kSPf3wdl;
        "VrJNuqO2" = _VrJNuqO2;
        "gbOsLgZW" = _gbOsLgZW;
        "SFqFSLKM" = _SFqFSLKM;
        "wESXqj3f" = _wESXqj3f;
        "4lscnf0D" = _4lscnf0D;
        "3EYwC628" = _3EYwC628;
        "dbVq0nqS" = _dbVq0nqS;
        "kFR7Ypf6" = _kFR7Ypf6;
        "Fs7Ae9BF" = _Fs7Ae9BF;
        "gK2Z9Zeo" = _gK2Z9Zeo;
        "UcSL0a8F" = _UcSL0a8F;
        "goR1l1D6" = _goR1l1D6;
        "AWMhVEMt" = _AWMhVEMt;
        "xBHhDffX" = _xBHhDffX;
        "DelKffZr" = _DelKffZr;
        "SRYe319P" = _SRYe319P;
        "7x1rjofY" = _7x1rjofY;
        "4603XjYc" = _4603XjYc;
        "E22LXEkM" = _E22LXEkM;
        "djZ81EHr" = _djZ81EHr;
        "auogVtDi" = _auogVtDi;
        "4WFz1vE4" = _4WFz1vE4;
        "wllqg88Y" = _wllqg88Y;
        "QBlb38vM" = _QBlb38vM;
        "Xv4xyLiO" = _Xv4xyLiO;
        "BuDqit0e" = _BuDqit0e;
        "KgrlnIF1" = _KgrlnIF1;
        "owml0YIw" = _owml0YIw;
        "X3vVAoyP" = _X3vVAoyP;
        "HfESiJHf" = _HfESiJHf;
        "J9jFMBx9" = _J9jFMBx9;
        "JVQwmzIr" = _JVQwmzIr;
        "dJKkqQFq" = _dJKkqQFq;
        "3hbgaxmq" = _3hbgaxmq;
        "cAXLl9x3" = _cAXLl9x3;
        "l4PVIjpY" = _l4PVIjpY;
        "Wh70lPK4" = _Wh70lPK4;
        "tLyc64Tb" = _tLyc64Tb;
        "oKfamMLr" = _oKfamMLr;
        "kXir6rLl" = _kXir6rLl;
        "dPScTphV" = _dPScTphV;
        "HvjCrE0L" = _HvjCrE0L;
        "F8Vtk266" = _F8Vtk266;
        "nbEqDXuO" = _nbEqDXuO;
        "x5p97wBC" = _x5p97wBC;
        "2MzzR8AZ" = _2MzzR8AZ;
        "mDVCAAtx" = _mDVCAAtx;
        "yVqPXP4U" = _yVqPXP4U;
        "dap5Ig4d" = _dap5Ig4d;
        "tL8nIQaX" = _tL8nIQaX;
        "K8WSHdkH" = _K8WSHdkH;
        "mdp2WsIQ" = _mdp2WsIQ;
        "ae8pgiNR" = _ae8pgiNR;
        "ywglXuRx" = _ywglXuRx;
        "SWHBaIRC" = _SWHBaIRC;
        "939b7zKR" = _939b7zKR;
        "qCle4jOc" = _qCle4jOc;
        "2ydldypd" = _2ydldypd;
        "CjCmZsA1" = _CjCmZsA1;
        "Fs9wVxUy" = _Fs9wVxUy;
        "n0uHBYjM" = _n0uHBYjM;
        "UP7WlDVB" = _UP7WlDVB;
        "d8Tag17E" = _d8Tag17E;
        "dCz3XUX1" = _dCz3XUX1;
        "jVNfXzob" = _jVNfXzob;
        "Q0tRaLZt" = _Q0tRaLZt;
        "fKchRnxz" = _fKchRnxz;
        "4Wm08KSq" = _4Wm08KSq;
        "biShx8mg" = _biShx8mg;
        "WxZ6QuYx" = _WxZ6QuYx;
        "9JqEJRpR" = _9JqEJRpR;
        "QmBC4mqR" = _QmBC4mqR;
        "TI5XtITr" = _TI5XtITr;
        "OLSyb3Oy" = _OLSyb3Oy;
        "6DBlpmAS" = _6DBlpmAS;
        "zNaHxDdM" = _zNaHxDdM;
        "XndsP4si" = _XndsP4si;
        "Q9BOOVSC" = _Q9BOOVSC;
        "Z848hV35" = _Z848hV35;
        "AhQQwNMH" = _AhQQwNMH;
        "zR9CuUTs" = _zR9CuUTs;
        "aXlfjFvo" = _aXlfjFvo;
        "cQuVlAfW" = _cQuVlAfW;
        "lp7vxaPQ" = _lp7vxaPQ;
        "hfC14NNi" = _hfC14NNi;
        "aTicf2Xw" = _aTicf2Xw;
        "rBay01ng" = _rBay01ng;
        "4rUigLRk" = _4rUigLRk;
        "lt7qS1cE" = _lt7qS1cE;
        "6V4pVqMx" = _6V4pVqMx;
        "wkF7SXBo" = _wkF7SXBo;
        "4Tp8ESzl" = _4Tp8ESzl;
        "424zAKBN" = _424zAKBN;
        "Iht78ARI" = _Iht78ARI;
        "bK5KNL9H" = _bK5KNL9H;
        "Ip7bbK4o" = _Ip7bbK4o;
        "qlkZLhni" = _qlkZLhni;
        "fJge67Nq" = _fJge67Nq;
        "pacO8bHM" = _pacO8bHM;
        "yiKm3UAA" = _yiKm3UAA;
        "K9ZTkbEp" = _K9ZTkbEp;
        "qFXNmGpr" = _qFXNmGpr;
        "uCDXNOpw" = _uCDXNOpw;
        "cdAunB3j" = _cdAunB3j;
        "XAByK774" = _XAByK774;
        "uLxsDOLj" = _uLxsDOLj;
        "fbsSY9HP" = _fbsSY9HP;
        "f4mDyM0a" = _f4mDyM0a;
        "qsZu2Rs3" = _qsZu2Rs3;
        "MJwQPUgs" = _MJwQPUgs;
        "oVVXXG37" = _oVVXXG37;
        "qJbFcopF" = _qJbFcopF;
        "f6Q0jkfT" = _f6Q0jkfT;
        "JQWCUgac" = _JQWCUgac;
        "OpCyRb2u" = _OpCyRb2u;
        "AAzfHRL4" = _AAzfHRL4;
        "usVAWaQb" = _usVAWaQb;
        "LFTWFqcd" = _LFTWFqcd;
        "6XFusSJ1" = _6XFusSJ1;
        "9DrkhZqk" = _9DrkhZqk;
        "frBc9UX7" = _frBc9UX7;
        "hEqxtj4W" = _hEqxtj4W;
        "w2dq8gns" = _w2dq8gns;
        "TefxweV7" = _TefxweV7;
        "ZLWFoXX7" = _ZLWFoXX7;
        "lYIUGhWM" = _lYIUGhWM;
        "B6YnrGzu" = _B6YnrGzu;
        "jk8cEqDf" = _jk8cEqDf;
        "7gtRi1Ty" = _7gtRi1Ty;
        "90FpBl6C" = _90FpBl6C;
        "r58aTM46" = _r58aTM46;
        "cbkeqDEO" = _cbkeqDEO;
        "vcmMJ0XY" = _vcmMJ0XY;
        "JveLrfKV" = _JveLrfKV;
        "dzZHNzc6" = _dzZHNzc6;
        "MWBk9q2s" = _MWBk9q2s;
        "ffwpc0cO" = _ffwpc0cO;
        "a8kIikHW" = _a8kIikHW;
        "D2xjisGB" = _D2xjisGB;
        "3Ju35Wjg" = _3Ju35Wjg;
        "r4OGksGU" = _r4OGksGU;
        "1QcFsXxH" = _1QcFsXxH;
        "xamgIe2g" = _xamgIe2g;
        "cQ1U6wzs" = _cQ1U6wzs;
        "Cmr907AD" = _Cmr907AD;
        "et8AwCVs" = _et8AwCVs;
        "ksag1rEa" = _ksag1rEa;
        "u0DzFqIl" = _u0DzFqIl;
        "r4nRAigj" = _r4nRAigj;
        "8PSZ3N9u" = _8PSZ3N9u;
        "JOTMqJd2" = _JOTMqJd2;
        "HcM7CkmL" = _HcM7CkmL;
        "bb9OlhjI" = _bb9OlhjI;
        "4CXq8FGJ" = _4CXq8FGJ;
        "ZxYl9VXJ" = _ZxYl9VXJ;
        "yfTTSBGX" = _yfTTSBGX;
        "moY9JN2H" = _moY9JN2H;
        "mk7hubcH" = _mk7hubcH;
        "7M6DfNgM" = _7M6DfNgM;
        "N0OSAGh9" = _N0OSAGh9;
        "YGkrchQ0" = _YGkrchQ0;
        "QLMoDg6C" = _QLMoDg6C;
        "ExDXGVF2" = _ExDXGVF2;
        "4GW0KO6G" = _4GW0KO6G;
        "LdwTybVM" = _LdwTybVM;
        "EdFFI73d" = _EdFFI73d;
        "ZDdW3r8B" = _ZDdW3r8B;
        "rDm27oWl" = _rDm27oWl;
        "9K2KUnpL" = _9K2KUnpL;
        "JzMwgNkD" = _JzMwgNkD;
        "aggE5Z6g" = _aggE5Z6g;
        "iCuoYScn" = _iCuoYScn;
        "u0bJrs39" = _u0bJrs39;
        "FRqN3G3f" = _FRqN3G3f;
        "qXBXzrpl" = _qXBXzrpl;
        "YGadBiu8" = _YGadBiu8;
        "jIF3qjxJ" = _jIF3qjxJ;
        "8zlvBnUK" = _8zlvBnUK;
        "lcPCBGBB" = _lcPCBGBB;
        "nulPITXX" = _nulPITXX;
        "TCdTUiQf" = _TCdTUiQf;
        "jGYXiqap" = _jGYXiqap;
        "qyaJ7U14" = _qyaJ7U14;
        "RkvBCmkK" = _RkvBCmkK;
        "7ZD6HEiN" = _7ZD6HEiN;
        "PvgkPJUi" = _PvgkPJUi;
        "mw00fcjp" = _mw00fcjp;
        "mTfXnRTd" = _mTfXnRTd;
        "Nkz1Uxmj" = _Nkz1Uxmj;
        "N4eEPXOh" = _N4eEPXOh;
        "SwRvQdR2" = _SwRvQdR2;
        "UmY4Ifrs" = _UmY4Ifrs;
        "nS7codiw" = _nS7codiw;
        "9oigFCeU" = _9oigFCeU;
        "LbEsj3qN" = _LbEsj3qN;
        "2ThMbYg3" = _2ThMbYg3;
        "SRYmH9KV" = _SRYmH9KV;
        "VsXyNeaz" = _VsXyNeaz;
        "EU7LdGWU" = _EU7LdGWU;
        "ttAFBkgB" = _ttAFBkgB;
        "d91MtaZZ" = _d91MtaZZ;
        "dDG6FMTt" = _dDG6FMTt;
        "Vvj2rbmV" = _Vvj2rbmV;
        "etngRlyt" = _etngRlyt;
        "KzyTdCmL" = _KzyTdCmL;
        "asztZSKP" = _asztZSKP;
        "hEbHm0fa" = _hEbHm0fa;
        "P5jDhq6D" = _P5jDhq6D;
        "qXou9S4U" = _qXou9S4U;
        "Z4pLbZmI" = _Z4pLbZmI;
        "g4uxqIBE" = _g4uxqIBE;
        "16vzji8r" = _16vzji8r;
        "rkONDEZE" = _rkONDEZE;
        "RPOPPBoM" = _RPOPPBoM;
        "Dh5fWH85" = _Dh5fWH85;
        "ZpKM7Hgb" = _ZpKM7Hgb;
        "RBU5H3Mh" = _RBU5H3Mh;
        "hjUCQlzN" = _hjUCQlzN;
        "UNV7Wfyu" = _UNV7Wfyu;
        "wtbLrS0A" = _wtbLrS0A;
        "KRtJR4jA" = _KRtJR4jA;
        "EUPpR6wR" = _EUPpR6wR;
        "NsOp2m8H" = _NsOp2m8H;
        "ypGb45ml" = _ypGb45ml;
        "fabric-1.20" = _hEbHm0fa;
        "fabric-1.20.1" = _hEbHm0fa;
        "fabric-1.21" = _qXou9S4U;
        "fabric-1.21.1" = _qXou9S4U;
        "fabric-1.21.6" = _g4uxqIBE;
        "fabric-1.21.7" = _g4uxqIBE;
        "fabric-1.21.8" = _g4uxqIBE;
        "fabric-1.21.5" = _Z4pLbZmI;
        "fabric-1.21.2" = _P5jDhq6D;
        "fabric-1.21.3" = _P5jDhq6D;
        "fabric-1.21.9" = _16vzji8r;
        "fabric-1.21.10" = _16vzji8r;
        "fabric-1.21.11" = _rkONDEZE;
        "fabric-26.1" = _RPOPPBoM;
        "fabric-26.1.1" = _RPOPPBoM;
        "fabric-26.1.2" = _RPOPPBoM;
        "fabric-26.2" = _Dh5fWH85;
        "quilt-1.20" = _hEbHm0fa;
        "quilt-1.20.1" = _hEbHm0fa;
        "quilt-1.21" = _qXou9S4U;
        "quilt-1.21.1" = _qXou9S4U;
        "quilt-1.21.6" = _g4uxqIBE;
        "quilt-1.21.7" = _g4uxqIBE;
        "quilt-1.21.8" = _g4uxqIBE;
        "quilt-1.21.5" = _Z4pLbZmI;
        "quilt-1.21.2" = _P5jDhq6D;
        "quilt-1.21.3" = _P5jDhq6D;
        "quilt-1.21.9" = _16vzji8r;
        "quilt-1.21.10" = _16vzji8r;
        "quilt-1.21.11" = _rkONDEZE;
        "quilt-26.1" = _RPOPPBoM;
        "quilt-26.1.1" = _RPOPPBoM;
        "quilt-26.1.2" = _RPOPPBoM;
        "quilt-26.2" = _Dh5fWH85;
        "neoforge-1.21" = _ZpKM7Hgb;
        "neoforge-1.21.1" = _ZpKM7Hgb;
        "neoforge-1.21.2" = _RBU5H3Mh;
        "neoforge-1.21.3" = _RBU5H3Mh;
        "neoforge-1.21.6" = _UNV7Wfyu;
        "neoforge-1.21.7" = _UNV7Wfyu;
        "neoforge-1.21.8" = _UNV7Wfyu;
        "neoforge-1.21.5" = _hjUCQlzN;
        "neoforge-1.21.9" = _KRtJR4jA;
        "neoforge-1.21.10" = _KRtJR4jA;
        "neoforge-26.1" = _EUPpR6wR;
        "neoforge-26.1.1" = _EUPpR6wR;
        "neoforge-26.1.2" = _EUPpR6wR;
        "neoforge-1.21.11" = _wtbLrS0A;
        "neoforge-26.2" = _NsOp2m8H;
        "forge-1.20" = _ypGb45ml;
        "forge-1.20.1" = _ypGb45ml;
        "pkg-fabric-1.0.0+mc1.20.1" = _OILz34YJ;
        "pkg-fabric-1.0.0+mc1.21.1" = _4oI9ZliJ;
        "pkg-neoforge-1.0.0+mc1.21.1" = _z6Pnw7wg;
        "pkg-forge-1.0.0+mc1.20.1" = _dQKkNZel;
        "pkg-fabric-1.0.0+mc1.21.8" = _WyM7VhIH;
        "pkg-fabric-1.0.0+mc1.21.5" = _rtptbqJu;
        "pkg-fabric-1.0.0+mc1.21.3" = _OFBJg0j9;
        "pkg-fabric-1.0.0+mc1.21.10" = _P839RoP9;
        "pkg-fabric-1.0.0+mc1.21.11" = _zYYGx3JJ;
        "pkg-fabric-1.0.0+mc26.1.2" = _LbWBkPnC;
        "pkg-neoforge-1.0.0+mc1.21.3" = _kxiTq4Cm;
        "pkg-neoforge-1.0.0+mc1.21.8" = _dT6lLJul;
        "pkg-neoforge-1.0.0+mc1.21.5" = _YeKtvyCP;
        "pkg-neoforge-1.0.0+mc1.21.10" = _UFCfj005;
        "pkg-neoforge-1.0.0+mc26.1.2" = _EQlxFR5Q;
        "pkg-neoforge-1.0.0+mc1.21.11" = _atcPOpG7;
        "pkg-fabric-1.0.1+mc1.20.1" = _810XL6lf;
        "pkg-fabric-1.0.1+mc1.21.3" = _YQIKbGlV;
        "pkg-fabric-1.0.1+mc1.21.1" = _2j0W8xMJ;
        "pkg-fabric-1.0.1+mc1.21.8" = _AtvKc5sy;
        "pkg-fabric-1.0.1+mc1.21.10" = _HD3By8bY;
        "pkg-fabric-1.0.1+mc1.21.5" = _HACKcA8B;
        "pkg-fabric-1.0.1+mc1.21.11" = _zQIAbjl5;
        "pkg-fabric-1.0.1+mc26.1.2" = _oRRi09g1;
        "pkg-neoforge-1.0.1+mc1.21.1" = _thdCz8k2;
        "pkg-neoforge-1.0.1+mc1.21.5" = _Y15OMJkT;
        "pkg-neoforge-1.0.1+mc1.21.3" = _E4Yjk2L9;
        "pkg-neoforge-1.0.1+mc1.21.8" = _4LRpAxPc;
        "pkg-neoforge-1.0.1+mc1.21.10" = _8BmoGnqP;
        "pkg-neoforge-1.0.1+mc1.21.11" = _8EizBpiw;
        "pkg-neoforge-1.0.1+mc26.1.2" = _gltq3arQ;
        "pkg-forge-1.0.1+mc1.20.1" = _pRVahxwU;
        "pkg-fabric-1.0.2+mc1.21.1" = _wYGzxf78;
        "pkg-fabric-1.0.2+mc1.20.1" = _FAEjbQVH;
        "pkg-fabric-1.0.2+mc1.21.5" = _8jPsoGYt;
        "pkg-fabric-1.0.2+mc1.21.8" = _1BodjLuO;
        "pkg-fabric-1.0.2+mc1.21.10" = _ALsGYIiQ;
        "pkg-fabric-1.0.2+mc1.21.11" = _tGTLeDGx;
        "pkg-fabric-1.0.2+mc26.1.2" = _kZBUA0xx;
        "pkg-fabric-1.0.2+mc26.2" = _DntRXC3t;
        "pkg-neoforge-1.0.2+mc1.21.1" = _kSPf3wdl;
        "pkg-neoforge-1.0.2+mc1.21.3" = _VrJNuqO2;
        "pkg-neoforge-1.0.2+mc1.21.5" = _gbOsLgZW;
        "pkg-neoforge-1.0.2+mc1.21.8" = _SFqFSLKM;
        "pkg-neoforge-1.0.2+mc1.21.11" = _wESXqj3f;
        "pkg-neoforge-1.0.2+mc1.21.10" = _4lscnf0D;
        "pkg-neoforge-1.0.2+mc26.1.2" = _3EYwC628;
        "pkg-neoforge-1.0.2+mc26.2" = _dbVq0nqS;
        "pkg-forge-1.0.2+mc1.20.1" = _kFR7Ypf6;
        "pkg-fabric-1.0.3+mc1.20.1" = _Fs7Ae9BF;
        "pkg-fabric-1.0.3+mc1.21.1" = _gK2Z9Zeo;
        "pkg-fabric-1.0.3+mc1.21.3" = _UcSL0a8F;
        "pkg-fabric-1.0.3+mc1.21.5" = _goR1l1D6;
        "pkg-fabric-1.0.3+mc1.21.8" = _AWMhVEMt;
        "pkg-fabric-1.0.3+mc1.21.10" = _xBHhDffX;
        "pkg-fabric-1.0.3+mc1.21.11" = _DelKffZr;
        "pkg-fabric-1.0.3+mc26.1.2" = _SRYe319P;
        "pkg-fabric-1.0.3+mc26.2" = _7x1rjofY;
        "pkg-neoforge-1.0.3+mc1.21.1" = _4603XjYc;
        "pkg-neoforge-1.0.3+mc1.21.3" = _E22LXEkM;
        "pkg-neoforge-1.0.3+mc1.21.5" = _djZ81EHr;
        "pkg-neoforge-1.0.3+mc1.21.8" = _auogVtDi;
        "pkg-neoforge-1.0.3+mc1.21.10" = _4WFz1vE4;
        "pkg-neoforge-1.0.3+mc1.21.11" = _wllqg88Y;
        "pkg-neoforge-1.0.3+mc26.1.2" = _QBlb38vM;
        "pkg-forge-1.0.3+mc1.20.1" = _Xv4xyLiO;
        "pkg-neoforge-1.0.3+mc26.2" = _BuDqit0e;
        "pkg-fabric-1.0.4+mc1.21.1" = _KgrlnIF1;
        "pkg-fabric-1.0.4+mc1.21.3" = _owml0YIw;
        "pkg-fabric-1.0.4+mc1.20.1" = _X3vVAoyP;
        "pkg-fabric-1.0.4+mc1.21.5" = _HfESiJHf;
        "pkg-fabric-1.0.4+mc1.21.8" = _J9jFMBx9;
        "pkg-fabric-1.0.4+mc1.21.10" = _JVQwmzIr;
        "pkg-fabric-1.0.4+mc1.21.11" = _dJKkqQFq;
        "pkg-fabric-1.0.4+mc26.1.2" = _3hbgaxmq;
        "pkg-fabric-1.0.4+mc26.2" = _cAXLl9x3;
        "pkg-neoforge-1.0.4+mc1.21.1" = _l4PVIjpY;
        "pkg-neoforge-1.0.4+mc1.21.5" = _Wh70lPK4;
        "pkg-neoforge-1.0.4+mc1.21.3" = _tLyc64Tb;
        "pkg-neoforge-1.0.4+mc1.21.8" = _oKfamMLr;
        "pkg-neoforge-1.0.4+mc1.21.11" = _kXir6rLl;
        "pkg-neoforge-1.0.4+mc1.21.10" = _dPScTphV;
        "pkg-neoforge-1.0.4+mc26.1.2" = _HvjCrE0L;
        "pkg-neoforge-1.0.4+mc26.2" = _F8Vtk266;
        "pkg-forge-1.0.4+mc1.20.1" = _nbEqDXuO;
        "pkg-fabric-2.0.0+mc1.21.1" = _x5p97wBC;
        "pkg-fabric-2.0.0+mc1.20.1" = _2MzzR8AZ;
        "pkg-fabric-2.0.0+mc1.21.3" = _mDVCAAtx;
        "pkg-fabric-2.0.0+mc1.21.5" = _yVqPXP4U;
        "pkg-fabric-2.0.0+mc1.21.8" = _dap5Ig4d;
        "pkg-fabric-2.0.0+mc1.21.10" = _tL8nIQaX;
        "pkg-fabric-2.0.0+mc26.2" = _K8WSHdkH;
        "pkg-fabric-2.0.0+mc1.21.11" = _mdp2WsIQ;
        "pkg-fabric-2.0.0+mc26.1.2" = _ae8pgiNR;
        "pkg-neoforge-2.0.0+mc1.21.3" = _ywglXuRx;
        "pkg-neoforge-2.0.0+mc1.21.1" = _SWHBaIRC;
        "pkg-neoforge-2.0.0+mc1.21.5" = _939b7zKR;
        "pkg-neoforge-2.0.0+mc1.21.8" = _qCle4jOc;
        "pkg-neoforge-2.0.0+mc1.21.10" = _2ydldypd;
        "pkg-neoforge-2.0.0+mc1.21.11" = _CjCmZsA1;
        "pkg-neoforge-2.0.0+mc26.1.2" = _Fs9wVxUy;
        "pkg-neoforge-2.0.0+mc26.2" = _n0uHBYjM;
        "pkg-forge-2.0.0+mc1.20.1" = _UP7WlDVB;
        "pkg-fabric-2.0.1+mc1.20.1" = _d8Tag17E;
        "pkg-fabric-2.0.1+mc1.21.1" = _dCz3XUX1;
        "pkg-fabric-2.0.1+mc1.21.3" = _jVNfXzob;
        "pkg-fabric-2.0.1+mc1.21.5" = _Q0tRaLZt;
        "pkg-fabric-2.0.1+mc1.21.10" = _fKchRnxz;
        "pkg-fabric-2.0.1+mc1.21.8" = _4Wm08KSq;
        "pkg-fabric-2.0.1+mc1.21.11" = _biShx8mg;
        "pkg-fabric-2.0.1+mc26.2" = _WxZ6QuYx;
        "pkg-fabric-2.0.1+mc26.1.2" = _9JqEJRpR;
        "pkg-neoforge-2.0.1+mc1.21.1" = _QmBC4mqR;
        "pkg-neoforge-2.0.1+mc1.21.3" = _TI5XtITr;
        "pkg-neoforge-2.0.1+mc1.21.5" = _OLSyb3Oy;
        "pkg-neoforge-2.0.1+mc1.21.8" = _6DBlpmAS;
        "pkg-neoforge-2.0.1+mc1.21.11" = _zNaHxDdM;
        "pkg-neoforge-2.0.1+mc1.21.10" = _XndsP4si;
        "pkg-neoforge-2.0.1+mc26.1.2" = _Q9BOOVSC;
        "pkg-forge-2.0.1+mc1.20.1" = _Z848hV35;
        "pkg-neoforge-2.0.1+mc26.2" = _AhQQwNMH;
        "pkg-fabric-2.0.2+mc1.21.1" = _zR9CuUTs;
        "pkg-fabric-2.0.2+mc1.20.1" = _aXlfjFvo;
        "pkg-fabric-2.0.2+mc1.21.3" = _cQuVlAfW;
        "pkg-fabric-2.0.2+mc1.21.8" = _lp7vxaPQ;
        "pkg-fabric-2.0.2+mc1.21.5" = _hfC14NNi;
        "pkg-fabric-2.0.2+mc1.21.10" = _aTicf2Xw;
        "pkg-fabric-2.0.2+mc26.1.2" = _rBay01ng;
        "pkg-fabric-2.0.2+mc1.21.11" = _4rUigLRk;
        "pkg-fabric-2.0.2+mc26.2" = _lt7qS1cE;
        "pkg-neoforge-2.0.2+mc1.21.1" = _6V4pVqMx;
        "pkg-neoforge-2.0.2+mc1.21.5" = _wkF7SXBo;
        "pkg-neoforge-2.0.2+mc1.21.3" = _4Tp8ESzl;
        "pkg-neoforge-2.0.2+mc1.21.8" = _424zAKBN;
        "pkg-neoforge-2.0.2+mc1.21.10" = _Iht78ARI;
        "pkg-neoforge-2.0.2+mc26.1.2" = _bK5KNL9H;
        "pkg-neoforge-2.0.2+mc1.21.11" = _Ip7bbK4o;
        "pkg-neoforge-2.0.2+mc26.2" = _qlkZLhni;
        "pkg-forge-2.0.2+mc1.20.1" = _fJge67Nq;
        "pkg-fabric-2.0.3+mc1.21.1" = _pacO8bHM;
        "pkg-fabric-2.0.3+mc1.21.3" = _yiKm3UAA;
        "pkg-fabric-2.0.3+mc1.20.1" = _K9ZTkbEp;
        "pkg-fabric-2.0.3+mc1.21.5" = _qFXNmGpr;
        "pkg-fabric-2.0.3+mc1.21.8" = _uCDXNOpw;
        "pkg-fabric-2.0.3+mc1.21.10" = _cdAunB3j;
        "pkg-fabric-2.0.3+mc26.1.2" = _XAByK774;
        "pkg-fabric-2.0.3+mc1.21.11" = _uLxsDOLj;
        "pkg-fabric-2.0.3+mc26.2" = _fbsSY9HP;
        "pkg-neoforge-2.0.3+mc1.21.1" = _f4mDyM0a;
        "pkg-neoforge-2.0.3+mc1.21.3" = _qsZu2Rs3;
        "pkg-neoforge-2.0.3+mc1.21.5" = _MJwQPUgs;
        "pkg-neoforge-2.0.3+mc1.21.8" = _oVVXXG37;
        "pkg-neoforge-2.0.3+mc1.21.10" = _qJbFcopF;
        "pkg-neoforge-2.0.3+mc26.2" = _f6Q0jkfT;
        "pkg-neoforge-2.0.3+mc26.1.2" = _JQWCUgac;
        "pkg-neoforge-2.0.3+mc1.21.11" = _OpCyRb2u;
        "pkg-forge-2.0.3+mc1.20.1" = _AAzfHRL4;
        "pkg-fabric-2.0.4+mc1.20.1" = _usVAWaQb;
        "pkg-fabric-2.0.4+mc1.21.1" = _LFTWFqcd;
        "pkg-fabric-2.0.4+mc1.21.3" = _6XFusSJ1;
        "pkg-fabric-2.0.4+mc1.21.5" = _9DrkhZqk;
        "pkg-fabric-2.0.4+mc1.21.8" = _frBc9UX7;
        "pkg-fabric-2.0.4+mc1.21.10" = _hEqxtj4W;
        "pkg-fabric-2.0.4+mc26.1.2" = _w2dq8gns;
        "pkg-fabric-2.0.4+mc26.2" = _TefxweV7;
        "pkg-fabric-2.0.4+mc1.21.11" = _ZLWFoXX7;
        "pkg-neoforge-2.0.4+mc1.21.1" = _lYIUGhWM;
        "pkg-neoforge-2.0.4+mc1.21.3" = _B6YnrGzu;
        "pkg-neoforge-2.0.4+mc1.21.5" = _jk8cEqDf;
        "pkg-neoforge-2.0.4+mc1.21.8" = _7gtRi1Ty;
        "pkg-neoforge-2.0.4+mc1.21.10" = _90FpBl6C;
        "pkg-neoforge-2.0.4+mc1.21.11" = _r58aTM46;
        "pkg-neoforge-2.0.4+mc26.1.2" = _cbkeqDEO;
        "pkg-neoforge-2.0.4+mc26.2" = _vcmMJ0XY;
        "pkg-forge-2.0.4+mc1.20.1" = _JveLrfKV;
        "pkg-fabric-2.0.5+mc1.21.1" = _dzZHNzc6;
        "pkg-fabric-2.0.5+mc1.20.1" = _MWBk9q2s;
        "pkg-fabric-2.0.5+mc1.21.3" = _ffwpc0cO;
        "pkg-fabric-2.0.5+mc1.21.5" = _a8kIikHW;
        "pkg-fabric-2.0.5+mc1.21.8" = _D2xjisGB;
        "pkg-fabric-2.0.5+mc1.21.10" = _3Ju35Wjg;
        "pkg-fabric-2.0.5+mc26.1.2" = _r4OGksGU;
        "pkg-fabric-2.0.5+mc26.2" = _1QcFsXxH;
        "pkg-fabric-2.0.5+mc1.21.11" = _xamgIe2g;
        "pkg-neoforge-2.0.5+mc1.21.1" = _cQ1U6wzs;
        "pkg-neoforge-2.0.5+mc1.21.3" = _Cmr907AD;
        "pkg-neoforge-2.0.5+mc1.21.5" = _et8AwCVs;
        "pkg-neoforge-2.0.5+mc1.21.8" = _ksag1rEa;
        "pkg-neoforge-2.0.5+mc1.21.10" = _u0DzFqIl;
        "pkg-neoforge-2.0.5+mc1.21.11" = _r4nRAigj;
        "pkg-neoforge-2.0.5+mc26.1.2" = _8PSZ3N9u;
        "pkg-neoforge-2.0.5+mc26.2" = _JOTMqJd2;
        "pkg-forge-2.0.5+mc1.20.1" = _HcM7CkmL;
        "pkg-fabric-2.0.6+mc1.21.1" = _bb9OlhjI;
        "pkg-fabric-2.0.6+mc1.21.3" = _4CXq8FGJ;
        "pkg-fabric-2.0.6+mc1.20.1" = _ZxYl9VXJ;
        "pkg-fabric-2.0.6+mc1.21.5" = _yfTTSBGX;
        "pkg-fabric-2.0.6+mc1.21.8" = _moY9JN2H;
        "pkg-fabric-2.0.6+mc1.21.10" = _mk7hubcH;
        "pkg-fabric-2.0.6+mc1.21.11" = _7M6DfNgM;
        "pkg-fabric-2.0.6+mc26.1.2" = _N0OSAGh9;
        "pkg-fabric-2.0.6+mc26.2" = _YGkrchQ0;
        "pkg-neoforge-2.0.6+mc1.21.5" = _QLMoDg6C;
        "pkg-neoforge-2.0.6+mc1.21.1" = _ExDXGVF2;
        "pkg-neoforge-2.0.6+mc1.21.3" = _4GW0KO6G;
        "pkg-neoforge-2.0.6+mc1.21.8" = _LdwTybVM;
        "pkg-neoforge-2.0.6+mc1.21.10" = _EdFFI73d;
        "pkg-neoforge-2.0.6+mc1.21.11" = _ZDdW3r8B;
        "pkg-neoforge-2.0.6+mc26.1.2" = _rDm27oWl;
        "pkg-neoforge-2.0.6+mc26.2" = _9K2KUnpL;
        "pkg-forge-2.0.6+mc1.20.1" = _JzMwgNkD;
        "pkg-fabric-2.0.7+mc1.20.1" = _aggE5Z6g;
        "pkg-fabric-2.0.7+mc1.21.3" = _iCuoYScn;
        "pkg-fabric-2.0.7+mc1.21.1" = _u0bJrs39;
        "pkg-fabric-2.0.7+mc1.21.5" = _FRqN3G3f;
        "pkg-fabric-2.0.7+mc1.21.10" = _qXBXzrpl;
        "pkg-fabric-2.0.7+mc1.21.8" = _YGadBiu8;
        "pkg-fabric-2.0.7+mc1.21.11" = _jIF3qjxJ;
        "pkg-fabric-2.0.7+mc26.2" = _8zlvBnUK;
        "pkg-fabric-2.0.7+mc26.1.2" = _lcPCBGBB;
        "pkg-neoforge-2.0.7+mc1.21.3" = _nulPITXX;
        "pkg-neoforge-2.0.7+mc1.21.1" = _TCdTUiQf;
        "pkg-neoforge-2.0.7+mc1.21.5" = _jGYXiqap;
        "pkg-neoforge-2.0.7+mc1.21.8" = _qyaJ7U14;
        "pkg-neoforge-2.0.7+mc1.21.10" = _RkvBCmkK;
        "pkg-neoforge-2.0.7+mc1.21.11" = _7ZD6HEiN;
        "pkg-neoforge-2.0.7+mc26.1.2" = _PvgkPJUi;
        "pkg-forge-2.0.7+mc1.20.1" = _mw00fcjp;
        "pkg-neoforge-2.0.7+mc26.2" = _mTfXnRTd;
        "pkg-fabric-2.0.8+mc1.20.1" = _Nkz1Uxmj;
        "pkg-fabric-2.0.8+mc1.21.3" = _N4eEPXOh;
        "pkg-fabric-2.0.8+mc1.21.1" = _SwRvQdR2;
        "pkg-fabric-2.0.8+mc1.21.5" = _UmY4Ifrs;
        "pkg-fabric-2.0.8+mc1.21.8" = _nS7codiw;
        "pkg-fabric-2.0.8+mc1.21.10" = _9oigFCeU;
        "pkg-fabric-2.0.8+mc26.1.2" = _LbEsj3qN;
        "pkg-fabric-2.0.8+mc26.2" = _2ThMbYg3;
        "pkg-fabric-2.0.8+mc1.21.11" = _SRYmH9KV;
        "pkg-neoforge-2.0.8+mc1.21.1" = _VsXyNeaz;
        "pkg-neoforge-2.0.8+mc1.21.5" = _EU7LdGWU;
        "pkg-neoforge-2.0.8+mc1.21.3" = _ttAFBkgB;
        "pkg-neoforge-2.0.8+mc1.21.11" = _d91MtaZZ;
        "pkg-neoforge-2.0.8+mc1.21.10" = _dDG6FMTt;
        "pkg-neoforge-2.0.8+mc1.21.8" = _Vvj2rbmV;
        "pkg-neoforge-2.0.8+mc26.1.2" = _etngRlyt;
        "pkg-neoforge-2.0.8+mc26.2" = _KzyTdCmL;
        "pkg-forge-2.0.8+mc1.20.1" = _asztZSKP;
        "pkg-fabric-2.0.9+mc1.20.1" = _hEbHm0fa;
        "pkg-fabric-2.0.9+mc1.21.3" = _P5jDhq6D;
        "pkg-fabric-2.0.9+mc1.21.1" = _qXou9S4U;
        "pkg-fabric-2.0.9+mc1.21.5" = _Z4pLbZmI;
        "pkg-fabric-2.0.9+mc1.21.8" = _g4uxqIBE;
        "pkg-fabric-2.0.9+mc1.21.10" = _16vzji8r;
        "pkg-fabric-2.0.9+mc1.21.11" = _rkONDEZE;
        "pkg-fabric-2.0.9+mc26.1.2" = _RPOPPBoM;
        "pkg-fabric-2.0.9+mc26.2" = _Dh5fWH85;
        "pkg-neoforge-2.0.9+mc1.21.1" = _ZpKM7Hgb;
        "pkg-neoforge-2.0.9+mc1.21.3" = _RBU5H3Mh;
        "pkg-neoforge-2.0.9+mc1.21.5" = _hjUCQlzN;
        "pkg-neoforge-2.0.9+mc1.21.8" = _UNV7Wfyu;
        "pkg-neoforge-2.0.9+mc1.21.11" = _wtbLrS0A;
        "pkg-neoforge-2.0.9+mc1.21.10" = _KRtJR4jA;
        "pkg-neoforge-2.0.9+mc26.1.2" = _EUPpR6wR;
        "pkg-neoforge-2.0.9+mc26.2" = _NsOp2m8H;
        "pkg-forge-2.0.9+mc1.20.1" = _ypGb45ml;
        "default" = _ypGb45ml;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "featurify";
        id = "BXeGCdww";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-CC-BY-NC-ND-4.0";
                shortName = "LicenseRef-CC-BY-NC-ND-4.0";
                url = "https://github.com/Faboslav/featurify/blob/master/LICENSE.txt";
            };
        };
    };
in callPackage fn {}