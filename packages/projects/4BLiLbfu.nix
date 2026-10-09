{lib, callPackage, ...}:
let
    versions = (let
        _mNVxXB9A = {
            "id" = "mNVxXB9A";
            "file" = "autotame-v1.0.0-mc1.17-1.20.4-fabric.jar";
            "hash" = "sha512-dnCRLHHguk0UXIv4YfYFJkk+j3Ja+7E+qQunICXXf+EaAb/UqCOU74bcBoMrlr1PqvYHYDUDuwmP/Ix8CqsiCA==";
        };
        _gRqTY0Hc = {
            "id" = "gRqTY0Hc";
            "file" = "autotame-v1.0.0-mc1.17-1.20.4-forge.jar";
            "hash" = "sha512-IoBBTTfZ7+iq4GF7DvgCgcSofEWg7AXGCFTGLUyzar7m/+W5FscnT+eaM4Yh7gpOKKFq78itVOjG6cgNq1zErg==";
        };
        _XY9T1WD6 = {
            "id" = "XY9T1WD6";
            "file" = "autotame-v1.0.0-mc1.14-1.15.2-fabric.jar";
            "hash" = "sha512-o4AhiZe2BRA2C4KWI201JiDWos8WFoD1PaBjHq8GlrQrL8cBacGPWeyjnoogxp5+155SQYpqsdsiOOPE45tfpw==";
        };
        _y7KZXkCv = {
            "id" = "y7KZXkCv";
            "file" = "autotame-v1.0.0-mc1.20.5+-forge.jar";
            "hash" = "sha512-kENMWwhjSl8DIFtowdYHZDmipORlk7SbzJLrJ9yUwVNPu0uNv3L0sAyFRUx7n4pUtPD3wwxGN7StKmfHH0Njnw==";
        };
        _1hBw3uv5 = {
            "id" = "1hBw3uv5";
            "file" = "autotame-v1.0.0-mc1.20.5+-neoforge.jar";
            "hash" = "sha512-4fMBcnwT6XjavN0NDlmYGEeDIEaBlJdF0koiE0vJ+yGhbTzkV10WySx8Cp6CeAyvxMPF1XyNLakV7pU1Yqsv0w==";
        };
        _Bz4KBMuq = {
            "id" = "Bz4KBMuq";
            "file" = "autotame-v1.0.0-mc1.16-1.16.5-forge.jar";
            "hash" = "sha512-DtlYtT0pUlLQtMHCgiewsXUtkiYxCC+2/Rg3cjfGurzynHexgNIbJK3ASOzubsHs3nUf95H9qF3xYK2/qKSlhQ==";
        };
        _pooAD3Xe = {
            "id" = "pooAD3Xe";
            "file" = "autotame-v1.0.0-mc1.20.5+-fabric.jar";
            "hash" = "sha512-mY0kcvitY++OuLIWJx6ud1LLrrnw3dhFetGAGlG7VSKTqqmj8VJHkS3Yl0m1lXzNqXNkmY7Y3ZKanggG/RvFCA==";
        };
        _l1vBgRYB = {
            "id" = "l1vBgRYB";
            "file" = "autotame-v1.0.0-mc1.16-1.16.5-fabric.jar";
            "hash" = "sha512-CMtovnBwyFk9DtWJhrInC1DG6Ctc8hr9lpzbQSsjvakNQzGy2n9HMUsIHx4BE924pNS/quP0sS7TNZfwn3KuiQ==";
        };
        _hOJekVsQ = {
            "id" = "hOJekVsQ";
            "file" = "autotame-v1.0.0-mc1.15.2-forge.jar";
            "hash" = "sha512-zpR6ex7neRAH6FEXta+MHkbRz9P7By2/ulbhDO7b6x5bhlyOR3sl5o9MdvAVozy9LykPgw18lEvnaIrkrv9q8w==";
        };
        _Dmga1OTm = {
            "id" = "Dmga1OTm";
            "file" = "autotame-v1.0.1-mc1.17.1-forge.jar";
            "hash" = "sha512-1A7ebKeBGpfRoVPWql0Y2dVEUPENqI76Bjd9b4WFt+5UcbK9eP2Rmslxa6Y/VjTr0wPBVXbKPN2IKMAw+iJCCg==";
        };
        _z75SVkf5 = {
            "id" = "z75SVkf5";
            "file" = "autotame-v1.0.1-mc1.21.11-neoforge.jar";
            "hash" = "sha512-rZFL61AnNSw+4iWICnLSS8gAc4Z8r2FBq5f3AVW9Pj5+G1X/QeIEvP+cnpNl+B9H6/F3Ktp9ZI6BVKOucQzRjw==";
        };
        _UKiCSxIn = {
            "id" = "UKiCSxIn";
            "file" = "autotame-v1.0.1-mc1.21.5-forge.jar";
            "hash" = "sha512-5KWoT1HJg5kmKWB2RcUd62VPboxIVwhc8rjBUxHosjAqlO1PfMN+kq61Z0uUHCl9U0iA3fbBQgfOF6cL2VO4aw==";
        };
        _REjtVaS0 = {
            "id" = "REjtVaS0";
            "file" = "autotame-v1.0.1-mc1.21.8-forge.jar";
            "hash" = "sha512-MhClm3iMBl0YAbvrmZPOWN5gcQUaAx6dR8rmAngtCq/R4oelG5ukknEx8rYar4U7s2JchaioSQ9o527/EIXutg==";
        };
        _q6UxO0na = {
            "id" = "q6UxO0na";
            "file" = "autotame-v1.0.1-mc1.21.4-fabric.jar";
            "hash" = "sha512-nMkSaf3lnzhEwF+m1Be5CWeKmbgnGG1TNFvKz7EYykd8bN9WN5ZUdiOcR/GAwUPGLO7vhC7SprP6mAnV/Cp/pw==";
        };
        _11Kc0sl2 = {
            "id" = "11Kc0sl2";
            "file" = "autotame-v1.0.1-mc1.21.3-fabric.jar";
            "hash" = "sha512-yoVzyH0Cf8jct+//Pr2GYOYSZol94nbZeJdPuG3Pp8p32s2jpgqOHfsPaxBqnB1CUrLo9Zix/geJ620MdXDDRA==";
        };
        _oH5PU3aO = {
            "id" = "oH5PU3aO";
            "file" = "autotame-v1.0.1-mc1.18.2-fabric.jar";
            "hash" = "sha512-9ew5VIxm/Y7+KFPcR2/PxBU4Y19k6uyaTU5229Q8jb8pMqsiMb/IR2QmB2o/mZ3i3fvpXknHsoYPGtnAY90v4Q==";
        };
        _e0G85u9L = {
            "id" = "e0G85u9L";
            "file" = "autotame-v1.0.1-mc1.16.5-forge.jar";
            "hash" = "sha512-jlQdhhZ/Q8kk2wIAmTPOOG3kBwB+s1xHHUUBuLKPQi3j2V4TCDXSETmVemedjyUaW2hBBdHmdUcCzegvv4wSjw==";
        };
        _duthPWrv = {
            "id" = "duthPWrv";
            "file" = "autotame-v1.0.1-mc1.14.4-fabric.jar";
            "hash" = "sha512-iqdbSQpxKMOorWFaPOvAO+128M8Uj2cC62ClwZb9BW8LCWKmOSnyaGjxUpMpQCjumjNfGGYt+WfH1tSFUrv8XQ==";
        };
        _wUC1eodd = {
            "id" = "wUC1eodd";
            "file" = "autotame-v1.0.1-mc1.21.10-fabric.jar";
            "hash" = "sha512-2Xwr4rkpuXDXmp0POo9s4Ki3TvR/I8hhCHy0JGFL2cy3H1es+uhJuniP1CfAid5ue7VQUVxww8bGLCUeBZuqAA==";
        };
        _mKiXDsOx = {
            "id" = "mKiXDsOx";
            "file" = "autotame-v1.0.1-mc1.20.1-forge.jar";
            "hash" = "sha512-afYAEWcwxaWbx6ryHc0Y4G6vawNQeOyWUrQ+MWFx+Y5azy80lIeCpKlakiyi5vYNwVmCzNQbGa0pCy5+1Yj0PA==";
        };
        _NlGldSBm = {
            "id" = "NlGldSBm";
            "file" = "autotame-v1.0.1-mc1.17.1-fabric.jar";
            "hash" = "sha512-BzHZKZbIh8ULPMMG2sIZWzmPLCByxxYoJGkGhzCH8r+8T4MMUS9OpC6HHYHtrXTDAV1VUVa7Q0vu/W0WL5mcFQ==";
        };
        _gpjz9aoO = {
            "id" = "gpjz9aoO";
            "file" = "autotame-v1.0.1-mc1.21.5-neoforge.jar";
            "hash" = "sha512-XQc5q0Nj3O++1h2gJ/9+xTfDbZ/nli8ikL8QVxFkHwN1ZayChoMRWifjMGEkMjAbIE3mMieqYdpGpC+cosYbFA==";
        };
        _sCusGZBZ = {
            "id" = "sCusGZBZ";
            "file" = "autotame-v1.0.1-mc1.21.5-fabric.jar";
            "hash" = "sha512-m1MriZUsXH92KL71FSbWwZ3c/HyrcelmYw2FsY8suFEWimM1Ouu4R925wQCN9KqzYZsVQAwdZAgBj0ejO7c15Q==";
        };
        _H8QfpJTs = {
            "id" = "H8QfpJTs";
            "file" = "autotame-v1.0.1-mc1.19.4-forge.jar";
            "hash" = "sha512-EszPxPhhtRAxtD5tRfjgWNCfROaMUi2eLFButz6RUd33D2Q7aCgvEtNes4r6HbSMxGaWNuaYAsfohaS59nJWBg==";
        };
        _q8yQrB7P = {
            "id" = "q8yQrB7P";
            "file" = "autotame-v1.0.1-mc1.21.4-neoforge.jar";
            "hash" = "sha512-H3KHpGlRPmwRnhWH2XmCokM7Vx0HL0gFDxNI3r9IbCV4fduJq0WlFpXl4XY5EchXJ/nubaFdoAukPkVre93csQ==";
        };
        _v83qhGdN = {
            "id" = "v83qhGdN";
            "file" = "autotame-v1.0.1-mc1.20.2-forge.jar";
            "hash" = "sha512-hukFf4GG2TBRqqWAPfgsIQEVNnG1ppQvw/VEyF4qysGLi1ObPX+xGbxFOYxB15iVJ20RqF9FmYURmy3k9mV7CQ==";
        };
        _E4xZOg6h = {
            "id" = "E4xZOg6h";
            "file" = "autotame-v1.0.1-mc1.21.11-fabric.jar";
            "hash" = "sha512-iLZNp9ZhtP4X7af6Q7Tr2rmxG94UfDu8yIiCs1DURXXLep9y2duGD4oRih3nF9qKzdhj8KWwtqQPboYQm36bCg==";
        };
        _5QjGztMq = {
            "id" = "5QjGztMq";
            "file" = "autotame-v1.0.1-mc1.21.1-fabric.jar";
            "hash" = "sha512-AbjQBfdXjLW98wO4nR+mUShdXBHuIBUbaRyGpOxNfxARu5yK0JV71mXMLNHKqH/7VlBNKaxBKRrjEJJRNOZo2A==";
        };
        _Ic7wjzce = {
            "id" = "Ic7wjzce";
            "file" = "autotame-v1.0.1-mc1.21.1-forge.jar";
            "hash" = "sha512-8nEKS2oT2qxld6mutW8sHTRVMGpS6l7XLBHd/xlV66AJYbdnIrxhfVNo4BTBV017gfIp3k/DeI37Xl5B5sHF2Q==";
        };
        _OxDYr7zZ = {
            "id" = "OxDYr7zZ";
            "file" = "autotame-v1.0.1-mc1.20.1-fabric.jar";
            "hash" = "sha512-enQhaQqtXSPRfpjbTvj9TKpC10AdcfRXMXU3OPQoraVYMmZamNb+x8rSW52OnEHYITZf5SyMUJin7oSd6q1GZw==";
        };
        _wzaXl544 = {
            "id" = "wzaXl544";
            "file" = "autotame-v1.0.1-mc1.19.4-fabric.jar";
            "hash" = "sha512-xxwqyFhVtSQaqoRFG8EpBPsn0m872R4K7umIRMrP6TDmWjRvkg1xWyMPp1TVLCNYZThF6K2+83DeZiCJgR3jVw==";
        };
        _btnWgtpc = {
            "id" = "btnWgtpc";
            "file" = "autotame-v1.0.1-mc1.21.3-neoforge.jar";
            "hash" = "sha512-piRxWKdEQGvQe05pysm85AfFo+gIZ5/cvO8pYlONY8+rD3iwBGUFUuZu9K4chVMI9mXs1i8lzWTBP89bGdUkbw==";
        };
        _WzDRdWwX = {
            "id" = "WzDRdWwX";
            "file" = "autotame-v1.0.1-mc1.21.11-forge.jar";
            "hash" = "sha512-NujlP0N6o+gt8F4abKHSbWzq8PgZf12bAYIwWkuTAFhE0ahL+XH657Sp4nlVG4cU3uF6iEkyXwrmT6jSHJfkmg==";
        };
        _xzAE7AlF = {
            "id" = "xzAE7AlF";
            "file" = "autotame-v1.0.1-mc1.21.10-neoforge.jar";
            "hash" = "sha512-plAyhSs3uhzeEDtqq7+l1E6B6czIWWZ4a7U1kluCgn2f1wlhYpEJcuriK9w1vBdw7/37PzGy5FqMyacTYf9dEg==";
        };
        _IJ1wPD9w = {
            "id" = "IJ1wPD9w";
            "file" = "autotame-v1.0.1-mc1.20.4-forge.jar";
            "hash" = "sha512-nlBUy5rOiaBZrV9CQHl0E7ZodVSF7Dfv32MHJuxHNREjFA+dHviUFgbDcVirpqQLT2BvIk4lbioMP17oyMgiKA==";
        };
        _n2QhIREP = {
            "id" = "n2QhIREP";
            "file" = "autotame-v1.0.1-mc1.21.1-neoforge.jar";
            "hash" = "sha512-eiM5baNezwUrlEnvWDqx5axpixYVH1OWmjqynxlh9KP5SS9uPXvLTOZMQnrWqEBOVUjv5J1Hjm8bhnisIL6jvQ==";
        };
        _3vjPLnvF = {
            "id" = "3vjPLnvF";
            "file" = "autotame-v1.0.1-mc1.20.6-forge.jar";
            "hash" = "sha512-uQOLnG/Zx7cOA3Zba94X0cjU4nikQKhKOXzrFiMI8bnby7X6ljrX1m2+9vRpDVKdgA4IoQZ/TxLL9q1zZdEP6w==";
        };
        _La3jmi3T = {
            "id" = "La3jmi3T";
            "file" = "autotame-v1.0.1-mc1.21.8-neoforge.jar";
            "hash" = "sha512-KXUQkaa6KWF5Mq6fJAtRUgSI6Me6umhzVc2ohJ1RTTt44so84DRQjBoV3Wi3Hrjn+YtcMfI7GG8PmSh2FS4g8A==";
        };
        _jOEllZz2 = {
            "id" = "jOEllZz2";
            "file" = "autotame-v1.0.1-mc1.20.4-fabric.jar";
            "hash" = "sha512-elRjee+iJQeCjEwJG1fpfqxEIL2fIZ9SrWEcEwQffAowKHglMCMcKk6NRk1WOvgTUY9PR1FRha2rfgO/E+1vcA==";
        };
        _HyFMOXto = {
            "id" = "HyFMOXto";
            "file" = "autotame-v1.0.1-mc1.20.6-fabric.jar";
            "hash" = "sha512-r2kXxPCu9HHzheoO/EnrWfJK/pmMfrgaWTz8dKHLuAoKDJk7DsWBk3C5xHsgavlYGlV3zu015xNV+TCzqLA+qw==";
        };
        _SlkgplyL = {
            "id" = "SlkgplyL";
            "file" = "autotame-v1.0.1-mc1.21.10-forge.jar";
            "hash" = "sha512-NTFXvkt3zrPSCmyVjBOMgYrYaE9rLe9N4kyFmMoIwL2zzfhGMHvAexZI/a1lG1CKBekn7vYaqkiF+JZFjAY9XA==";
        };
        _fuKsB3Wb = {
            "id" = "fuKsB3Wb";
            "file" = "autotame-v1.0.1-mc1.21.8-fabric.jar";
            "hash" = "sha512-HiPmAJGKDQMal0N5dD5uwY5ZYx/CnXfLlDgFpbfZmAxfDvGdnyTbeZrAmhWOBDVL0zjLMezMzaunU4AC3/Qk0A==";
        };
        _A5ZzEaQc = {
            "id" = "A5ZzEaQc";
            "file" = "autotame-v1.0.1-mc1.20.2-fabric.jar";
            "hash" = "sha512-B0MydHXg/JXVMfRoY4Dd8ZubanEI3Qsyg5/cOxuAFT3AzeL/pCxoa8k1LaNAfYVrUYXWmjUr2Cr2NIF2tMDSKg==";
        };
        _eLLXcs5J = {
            "id" = "eLLXcs5J";
            "file" = "autotame-v1.0.1-mc1.18.2-forge.jar";
            "hash" = "sha512-kk6/+TkmhlbVpiScrDrrcE8b9FkX1il2jrcGPc493Fa3fyGtCaBZdGHxN2kjquLFMVShG/Bhv7ej52u6CYKzsg==";
        };
        _aCRaZ9wY = {
            "id" = "aCRaZ9wY";
            "file" = "autotame-v1.0.1-mc1.20.6-neoforge.jar";
            "hash" = "sha512-1OAXtwblqHqq//xp4YyWSOka2AHb+396tkTfWiJBCMJm5X5gaP6J3NvbEjjakxsXjMpB0+HhVYzYdxzoOpxlGA==";
        };
        _Chvn0QwO = {
            "id" = "Chvn0QwO";
            "file" = "autotame-v1.0.1-mc1.15.2-fabric.jar";
            "hash" = "sha512-5evZvkl/EBBbyEtiFluRRUNuumBKjbdnFbpBF7TvZaNUW5mwjAjZZkJ86arCd/ueUNGdDGK6X7NlBQfT/aVZJw==";
        };
        _HLAYGXLa = {
            "id" = "HLAYGXLa";
            "file" = "autotame-v1.0.1-mc1.21.4-forge.jar";
            "hash" = "sha512-ajqWVCaqk7d8jv6lAPIHlEaP13Ipptvk6G9bGJel/5iGulnyNXu++lLZMvVEY+mmLdHn74w0qjNjLOX6gHI54Q==";
        };
        _q1uQ0r0M = {
            "id" = "q1uQ0r0M";
            "file" = "autotame-v1.0.1-mc1.21.3-forge.jar";
            "hash" = "sha512-9+liOLcITkVbh0SD4mD8kU28CPKsG4nxzlavMcLi9zmWZAj+2+Oxypf3dpKnljwSrVYSijgDN3G0TUA2ZQd/Jg==";
        };
        _MJHX2PtB = {
            "id" = "MJHX2PtB";
            "file" = "autotame-v1.0.1-mc1.16.5-fabric.jar";
            "hash" = "sha512-kcsiO3ZW7i4RvrPS2wyGdD6wjEp4AIZKjO/vXoWaJAteTRa+NQ+QdLOlB6Gc38mdGaxlMe6JHN/vFg5rxdQZhg==";
        };
        _LY1ECGMQ = {
            "id" = "LY1ECGMQ";
            "file" = "autotame-v1.0.2-mc1.16.5-fabric.jar";
            "hash" = "sha512-qeN+DvlolqGbwcYX+1Rk9vtIflAsMcHTZqVG8ipMnuZ/dFDYxJBGGRDm+XmoQuxxlLJctyhT3I1ruvms5YAhqA==";
        };
        _zdllrDPv = {
            "id" = "zdllrDPv";
            "file" = "autotame-v1.0.2-mc1.15.2-forge.jar";
            "hash" = "sha512-JpH08mvPECMAH0xh+5oxLVB59VCbTqjyKuCMSP9lC/BGulVENptbzQ1L31LJYGpUogdepyAqsNFjeFYTag1AGQ==";
        };
        _WHT0akJw = {
            "id" = "WHT0akJw";
            "file" = "autotame-v1.0.2-mc1.15.2-fabric.jar";
            "hash" = "sha512-ZsaE2ShzK89It71aUBHdG1ZzDSiQ1DMQVPvvblVvoPi5zWoBU9tnfeCyJXm7497iuTZzZrmYSfaEVr7ytkRVgw==";
        };
        _posE4KB2 = {
            "id" = "posE4KB2";
            "file" = "autotame-v1.0.2-mc1.14.4-fabric.jar";
            "hash" = "sha512-y7PD6hc4O16x4UjZOYlS6KWfTKDfDQpO499vZ9stxJeexrr0HIAOzeU5fs5299wHm8P0vyG/zYZLRBqOyCKJZQ==";
        };
        _VK3YMgMh = {
            "id" = "VK3YMgMh";
            "file" = "autotame-v1.0.2-mc1.16.5-forge.jar";
            "hash" = "sha512-zAGbj7aOpL3tk0cJMDidEPRFpJor3to+aKzZG5m5GPFAPijkyANRvhM0PlhbsEZ99lseBgFdmR33xZcA+34GBQ==";
        };
        _YksdtH6f = {
            "id" = "YksdtH6f";
            "file" = "autotame-v1.0.2-mc1.17.1-forge.jar";
            "hash" = "sha512-Mb8ml/MgpBq9UdNmr01AXcOJixrhfLP6Hj7TktQKUzyy7Qegr+OWkAouEiOZ3NpYukf3O+9aIljNyOMXwimibA==";
        };
        _B6OM7He4 = {
            "id" = "B6OM7He4";
            "file" = "autotame-v1.0.2-mc1.18.2-fabric.jar";
            "hash" = "sha512-j9mpIMHWjLxBT3W9oXQI1kge9GSDBiSYnKUvE2EUzCxHBYLhCZ4k9JwVTrbBtqdAmPTJvjMdEec9eH9EzeqbZA==";
        };
        _27jrxb5E = {
            "id" = "27jrxb5E";
            "file" = "autotame-v1.0.2-mc1.17.1-fabric.jar";
            "hash" = "sha512-mOrHIMS35PpQAQ/2K805axc5UQMZZ6BVTQbYZLZ/2WhoAzbFc976N8wrHvcQ5Kx3xZ1v6+ak9Patspwz5ikA/g==";
        };
        _atP4vKei = {
            "id" = "atP4vKei";
            "file" = "autotame-v1.0.2-mc1.18.2-forge.jar";
            "hash" = "sha512-Yf01eYJ55h2y1ATn3MUOdgCQVYVwPS+h6QGFQ2/7mbk2tcsFSv/8CIebtehc26sJJhefpwF1/M/DlbF2vvU1VQ==";
        };
        _cIF30qi5 = {
            "id" = "cIF30qi5";
            "file" = "autotame-v1.0.2-mc1.19.4-fabric.jar";
            "hash" = "sha512-wCOJmTfy3LIjveR8qynv5ppc3FpxGV67OqAkU/IWvIRbBGwVufRsbGazSl2AmAYo3O1DJ4nZnlCxoAiPw7tqFQ==";
        };
        _7T4Xz5dx = {
            "id" = "7T4Xz5dx";
            "file" = "autotame-v1.0.2-mc1.20.1-fabric.jar";
            "hash" = "sha512-N89gSENfIGANSBAGah11UX3Gr/vhAnDMqaH4QWMcU3zWgSQzhg4l+rcLtMA0+zqhjCAvIwZXMguBG1LvwhoH4g==";
        };
        _r6TxfUGq = {
            "id" = "r6TxfUGq";
            "file" = "autotame-v1.0.2-mc1.19.4-forge.jar";
            "hash" = "sha512-eRq/YfPO66Ga8D74qo3aiGcdAsTGqOo1f7jYflM1NGFF7OHIGqAt6qMOjTjDl9Kwck1IhnRggclxXZQJt87kMg==";
        };
        _PESemIN8 = {
            "id" = "PESemIN8";
            "file" = "autotame-v1.0.2-mc1.20.1-forge.jar";
            "hash" = "sha512-16r3Rm3Ndz9LeLgPnTWF63U06FtofKQfwi6Q5g2EMiK37PlNEMXRNCRS52tQPbwSXs2Ob1ZLlYtnEAgsvaNG0Q==";
        };
        _hGTAZETD = {
            "id" = "hGTAZETD";
            "file" = "autotame-v1.0.2-mc1.20.2-fabric.jar";
            "hash" = "sha512-jaDW8lUkJoIkEa+6Zv/2idp++wLj0aZ4PimahiJnGZmogLcxxjOA1tZ9TMbgX5jwqA35WLbEEuQjh5VL4MoakA==";
        };
        _VBPvm6LO = {
            "id" = "VBPvm6LO";
            "file" = "autotame-v1.0.2-mc1.20.2-forge.jar";
            "hash" = "sha512-BCFRYQfuhlK872C1Y00svpGm2Lmep1rXX3h+0Zq6Ah/szU5+urPU+gIhCar48nsa5SBh+gF7rFsoBC2tsKjYGA==";
        };
        _cWTKasLz = {
            "id" = "cWTKasLz";
            "file" = "autotame-v1.0.2-mc1.20.4-fabric.jar";
            "hash" = "sha512-5MmZvCw4MD6e0KHIg46Id/DcXrd9GLK+SGnj+vfSI5IT7Gn/rfJaNjqp3bIu/iTA6/lNS+usskEmd7mi4mnKRA==";
        };
        _Q0ywdVKR = {
            "id" = "Q0ywdVKR";
            "file" = "autotame-v1.0.2-mc1.20.4-forge.jar";
            "hash" = "sha512-nZmg79uY32NGX0vHOFtyVxzvfL19BxLWmRb+IAwlYbgw26jUXxL3KCovK6MjCeRwDt5VDeo3ibWisYnE11xfBQ==";
        };
        _1OG03XPl = {
            "id" = "1OG03XPl";
            "file" = "autotame-v1.0.2-mc1.20.6-neoforge.jar";
            "hash" = "sha512-F4AitopbODHRRRueAF0VPE0lYkiC60jzi1hyx+yKgV+mFE2HPUPUaxxYluCE5ANgrtLlLYI2nnv/wPYtz0p8yA==";
        };
        _nunMp9CE = {
            "id" = "nunMp9CE";
            "file" = "autotame-v1.0.2-mc1.20.6-fabric.jar";
            "hash" = "sha512-u8zQ1F1U0z7J/w6mCmQ0cXzSluOfX1ciXV6URlvOUHeS9ZVwQTlqlEGe9hzaAWWujZnnUzRBuXoazTJ3rbkP5A==";
        };
        _2YUjxVC9 = {
            "id" = "2YUjxVC9";
            "file" = "autotame-v1.0.2-mc1.20.6-forge.jar";
            "hash" = "sha512-4SXQzFY7u+gv0fM2wWuUM2X4eRvm9na/SaHyqewTO4eQz9FJFXi6WqbAPnfoAx6EqscnvK8RUNT4PzjH3DRKjg==";
        };
        _U3mXZ0EI = {
            "id" = "U3mXZ0EI";
            "file" = "autotame-v1.0.2-mc1.21.1-fabric.jar";
            "hash" = "sha512-n2qY09OMboeKihZOmR6TY8b1BLVXLWXITMyeQ9V5YbF2uTDYA7ZE0XB4+uPgDLOYdAswO3hpOjHQkX7xPwy1Lg==";
        };
        _XdOeQqHT = {
            "id" = "XdOeQqHT";
            "file" = "autotame-v1.0.2-mc1.21.1-neoforge.jar";
            "hash" = "sha512-8qvv6XswTkHRSZMHq1sJe6TB0OIlqCnLhByqk1YxoMrB/BNwKvCkmbhuOzoBZYqMeb4lfF/GTkJQt60Dd0BDHQ==";
        };
        _crmnWSHq = {
            "id" = "crmnWSHq";
            "file" = "autotame-v1.0.2-mc1.21.1-forge.jar";
            "hash" = "sha512-SxJIPGgRsjTX7dT6hTUz1vy/RlHUMbB8kEJSGb8GTvDjnEOeZgjHconlz4KUtnx6XjXyZsW9ge41NFKmbm58dA==";
        };
        _aFfJ7xiq = {
            "id" = "aFfJ7xiq";
            "file" = "autotame-v1.0.2-mc1.21.10-fabric.jar";
            "hash" = "sha512-vWsXufo2/hJkxPxGGMzojQMSmV10JodMtMGhEh0hPzEzjLyM4yJiZt94Mur3UcALmYJD/EzZETc0XSeiQnGVCw==";
        };
        _zaFdHzEl = {
            "id" = "zaFdHzEl";
            "file" = "autotame-v1.0.2-mc1.21.10-forge.jar";
            "hash" = "sha512-aCsBDx8Rg/sGpGHqCrBz4z4waWACbRwu6fJR46FV3uvr0mM7zXkS+Fe4ftMBuduBhdegNJ5HZzhEyWg5nBdmcA==";
        };
        _FeG3WT4v = {
            "id" = "FeG3WT4v";
            "file" = "autotame-v1.0.2-mc1.21.10-neoforge.jar";
            "hash" = "sha512-ji03bbP9TQHoEcwCb7OHWc0oS6lJtKEpNKeKYo7+Awiew8HdhPUJSxbDNllCnpp2pbKuX1T72/F1fWvzN5S+2w==";
        };
        _uaXg2BtH = {
            "id" = "uaXg2BtH";
            "file" = "autotame-v1.0.2-mc1.21.11-fabric.jar";
            "hash" = "sha512-kZ49VETf6hxWAANd1J1ZGI683PuZtfOOCIFuVi7MTVUSPl4ivjwZkv70v1appsMRmgLbJKtR7GqUwtSTloWssA==";
        };
        _erf6aTui = {
            "id" = "erf6aTui";
            "file" = "autotame-v1.0.2-mc1.21.11-forge.jar";
            "hash" = "sha512-k/NGSCG9gd9qESOJpnGJRgEzQRs8x1UBSJNoqzgF+/N06x8lWXgNHlv7UNwutMzS+QcdApMlTBDT3FFKqj6blw==";
        };
        _5SXrwGba = {
            "id" = "5SXrwGba";
            "file" = "autotame-v1.0.2-mc1.21.3-forge.jar";
            "hash" = "sha512-QIiPHUXr/EhdAK+PcECs9Hd1T90FAe1qR5No41/l/BMRiQSpwypBaeEYnwQMcY0idrQVZrSepw0EgvJhhefu+g==";
        };
        _csy2VFsm = {
            "id" = "csy2VFsm";
            "file" = "autotame-v1.0.2-mc1.21.11-neoforge.jar";
            "hash" = "sha512-w85rHd/oNRCg2MClPlmncM0lk+OeNhyHvJnBs5224WpTcz+z3gohSmih/+So98XWofTKx2rNt+JB6pGhNYl6PQ==";
        };
        _TSl4oUPz = {
            "id" = "TSl4oUPz";
            "file" = "autotame-v1.0.2-mc1.21.3-fabric.jar";
            "hash" = "sha512-gV6ByJS+TpNejIvZ6tlPQ40G9voPcfXulmXsp6r75auHgkrM8cBMoE5FGQRu8UpMXM5U6TLjcwAhgZwT3W69hA==";
        };
        _T76BCMJS = {
            "id" = "T76BCMJS";
            "file" = "autotame-v1.0.2-mc1.21.3-neoforge.jar";
            "hash" = "sha512-Jub4rkQWbXx7tnYJiCqbhmxNQDrN5E/3Usxv0b7TzFWd3hFX+C/Jo2sy75bhJA66PiaN2mSzSXjB1NJHKeqkQw==";
        };
        _n8NgY0m6 = {
            "id" = "n8NgY0m6";
            "file" = "autotame-v1.0.2-mc1.21.4-neoforge.jar";
            "hash" = "sha512-rFEgmKTmxMVufcwODFATPaMK3nYmkN4R2ZwdoMF+e6lfHVNk5zIsCOzGZuW15BSOjSgkMP1ieJNnDPQqk8+nMA==";
        };
        _19Cdo70P = {
            "id" = "19Cdo70P";
            "file" = "autotame-v1.0.2-mc1.21.5-fabric.jar";
            "hash" = "sha512-zPLPRPuY/quF52X15HxxHKIgHwC4VnVP2JlMJ+HbdJTfK7yhBjRnjEX5bmdMmOP9jZlKoi2a1QPwnYsw//HZow==";
        };
        _qzhYjS9r = {
            "id" = "qzhYjS9r";
            "file" = "autotame-v1.0.2-mc1.21.5-forge.jar";
            "hash" = "sha512-SkCzdRHIr+cKDu17JDwOXTkevc8iK9ngOeeKGj/7W2PNbfVcyHdHAuia08DMe6/bazJQCg+dZR/lkm4IvyJ+5A==";
        };
        _2DtAi0Zi = {
            "id" = "2DtAi0Zi";
            "file" = "autotame-v1.0.2-mc1.21.4-fabric.jar";
            "hash" = "sha512-Yex0p13tA5osxKel1dprUAu3LdACaeO+CoeyqjT7Sxb00mVcEBFXlhDFNstc5iF4cOS0CbPkbuJ5W4SR+nAADw==";
        };
        _feO8b65B = {
            "id" = "feO8b65B";
            "file" = "autotame-v1.0.2-mc1.21.4-forge.jar";
            "hash" = "sha512-i57QOi98HIyepS45UdJ9qjFCOs0o0Rd3xRyvBP94wkmonQWgsoL3wEWBHqFp53e2A+Nffv7CzkRWYNwjaMyN5Q==";
        };
        _pauuhgdN = {
            "id" = "pauuhgdN";
            "file" = "autotame-v1.0.2-mc1.21.5-neoforge.jar";
            "hash" = "sha512-Jmb7p/Dm61pgbElH+CvOQ9qGjOnRoVzB3H5ErPRx2PA6mCXTzuB6ejggywCq6yMiJ7D7n9bTd6jh+4N9REPaKA==";
        };
        _ORyUCu3c = {
            "id" = "ORyUCu3c";
            "file" = "autotame-v1.0.2-mc1.21.8-fabric.jar";
            "hash" = "sha512-UjHwcwx0w9eHQ1ZaKhyhJa8CIIgxmU/h0iZuheH2w6glYAe59NDVsOSIT1GjGnbXM18kGEm8xAYWQG5N37FxYQ==";
        };
        _E1RHEB1P = {
            "id" = "E1RHEB1P";
            "file" = "autotame-v1.0.2-mc1.21.8-neoforge.jar";
            "hash" = "sha512-ftLhQjBmNgSgz5GTimvGHfGjVCSKvynttfn4B/KRwT3mKBY6nZnNp6OSbRMGTCH+RAffMwly+UhkEcerVMkmIQ==";
        };
        _KNJfPgEB = {
            "id" = "KNJfPgEB";
            "file" = "autotame-v1.0.2-mc1.21.8-forge.jar";
            "hash" = "sha512-FCdgXpXyIrjdF1KalklXEMjVrwvhCjIt/uzQ8Tgnn086h4f34QoyuhkZn//CAAhyIEp10OChOd6qEC6OomnvZg==";
        };
        _xnMmquBP = {
            "id" = "xnMmquBP";
            "file" = "autotame-v1.0.2-mc26.1.2-forge.jar";
            "hash" = "sha512-8Bls+gyBBoGO2QwyIZgG4rGFrdpURpbweMd78VLgAtaulKeMsaNBm8dnxU7z1lcl0pLXIF3ec+0YkaWWaM2JcA==";
        };
        _w7vopEe6 = {
            "id" = "w7vopEe6";
            "file" = "autotame-v1.0.2-mc26.1.2-neoforge.jar";
            "hash" = "sha512-7MTY3EL+tKxf0pK1dRkStCXGwNn6rW1m1l7inVcF3Zql9ZToMXZo5IjbKqitisKq7Y23KmK0W2VxT3GsVml2ng==";
        };
        _MfDeRGTU = {
            "id" = "MfDeRGTU";
            "file" = "autotame-v1.0.2-mc26.2-fabric.jar";
            "hash" = "sha512-pfrVh2JPU8WZR2ubs7w4M2clOxojWYFqfbFWOFtAAizw6Pm0+ydIsOz2+J3h+tPxEO4MV7ezfjd4Yr9Sc81UTA==";
        };
        _gxdkkFyN = {
            "id" = "gxdkkFyN";
            "file" = "autotame-v1.0.2-mc26.2-forge.jar";
            "hash" = "sha512-imbnSp6/c382AjJvU+8oBPOJfkGwk2gmt5TPceycwbSYdBxAGe+N1umyX9SipyvZj0aWjzbFI28cUN2/3ETZgQ==";
        };
        _GhCo6ncr = {
            "id" = "GhCo6ncr";
            "file" = "autotame-v1.0.2-mc26.2-neoforge.jar";
            "hash" = "sha512-jJe7vmCmgGBnhREcfux0ETR0L8W73PC5GbPSH2zPtiSoqTaxeUwj8Nhp4o4J/iB5tsxWrJS+TqT9UC7HOeUuag==";
        };
        _wCmo6eMw = {
            "id" = "wCmo6eMw";
            "file" = "autotame-v1.0.2-mc26.3-fabric.jar";
            "hash" = "sha512-dzUibqneiPwjbg0PaSPIChZv1wtb1KuFGsSpeCR/L+AfpcpJvyg18uXPLwNcMFfLRVlL20mEjNWmZ622Z+Gz0A==";
        };
        _pMhYirtO = {
            "id" = "pMhYirtO";
            "file" = "autotame-v1.0.2-mc26.1.2-fabric.jar";
            "hash" = "sha512-37zsdKuEFV6Rz+S8cgjNQSEZHyEPufxBmprbsy1AXkmQntlKvl7v6rcXeFywE7i7up7kZtZeDl5eIhb90xk+UA==";
        };
        _NLvtFIw8 = {
            "id" = "NLvtFIw8";
            "file" = "autotame-v1.0.2-mc26.3-forge.jar";
            "hash" = "sha512-tjRo9s3nczhEuhvNcnDzS9uIvuDdKr2faOSBgClOsbNeXZHxhBS5Va9d2dTY0+SasLh+R5wObYUTi387c06h/g==";
        };
        _yjj3f4Yx = {
            "id" = "yjj3f4Yx";
            "file" = "autotame-v1.0.2-mc26.3-neoforge.jar";
            "hash" = "sha512-s/OBzYT0fsvx9OOu4JBL4K9SlhrzVVCgBEaijUmHGoPDR2E43ABmwcE+RPhUQIEBngzBSDKRrpFaUrJEEdsbMA==";
        };
    in {
        "mNVxXB9A" = _mNVxXB9A;
        "gRqTY0Hc" = _gRqTY0Hc;
        "XY9T1WD6" = _XY9T1WD6;
        "y7KZXkCv" = _y7KZXkCv;
        "1hBw3uv5" = _1hBw3uv5;
        "Bz4KBMuq" = _Bz4KBMuq;
        "pooAD3Xe" = _pooAD3Xe;
        "l1vBgRYB" = _l1vBgRYB;
        "hOJekVsQ" = _hOJekVsQ;
        "Dmga1OTm" = _Dmga1OTm;
        "z75SVkf5" = _z75SVkf5;
        "UKiCSxIn" = _UKiCSxIn;
        "REjtVaS0" = _REjtVaS0;
        "q6UxO0na" = _q6UxO0na;
        "11Kc0sl2" = _11Kc0sl2;
        "oH5PU3aO" = _oH5PU3aO;
        "e0G85u9L" = _e0G85u9L;
        "duthPWrv" = _duthPWrv;
        "wUC1eodd" = _wUC1eodd;
        "mKiXDsOx" = _mKiXDsOx;
        "NlGldSBm" = _NlGldSBm;
        "gpjz9aoO" = _gpjz9aoO;
        "sCusGZBZ" = _sCusGZBZ;
        "H8QfpJTs" = _H8QfpJTs;
        "q8yQrB7P" = _q8yQrB7P;
        "v83qhGdN" = _v83qhGdN;
        "E4xZOg6h" = _E4xZOg6h;
        "5QjGztMq" = _5QjGztMq;
        "Ic7wjzce" = _Ic7wjzce;
        "OxDYr7zZ" = _OxDYr7zZ;
        "wzaXl544" = _wzaXl544;
        "btnWgtpc" = _btnWgtpc;
        "WzDRdWwX" = _WzDRdWwX;
        "xzAE7AlF" = _xzAE7AlF;
        "IJ1wPD9w" = _IJ1wPD9w;
        "n2QhIREP" = _n2QhIREP;
        "3vjPLnvF" = _3vjPLnvF;
        "La3jmi3T" = _La3jmi3T;
        "jOEllZz2" = _jOEllZz2;
        "HyFMOXto" = _HyFMOXto;
        "SlkgplyL" = _SlkgplyL;
        "fuKsB3Wb" = _fuKsB3Wb;
        "A5ZzEaQc" = _A5ZzEaQc;
        "eLLXcs5J" = _eLLXcs5J;
        "aCRaZ9wY" = _aCRaZ9wY;
        "Chvn0QwO" = _Chvn0QwO;
        "HLAYGXLa" = _HLAYGXLa;
        "q1uQ0r0M" = _q1uQ0r0M;
        "MJHX2PtB" = _MJHX2PtB;
        "LY1ECGMQ" = _LY1ECGMQ;
        "zdllrDPv" = _zdllrDPv;
        "WHT0akJw" = _WHT0akJw;
        "posE4KB2" = _posE4KB2;
        "VK3YMgMh" = _VK3YMgMh;
        "YksdtH6f" = _YksdtH6f;
        "B6OM7He4" = _B6OM7He4;
        "27jrxb5E" = _27jrxb5E;
        "atP4vKei" = _atP4vKei;
        "cIF30qi5" = _cIF30qi5;
        "7T4Xz5dx" = _7T4Xz5dx;
        "r6TxfUGq" = _r6TxfUGq;
        "PESemIN8" = _PESemIN8;
        "hGTAZETD" = _hGTAZETD;
        "VBPvm6LO" = _VBPvm6LO;
        "cWTKasLz" = _cWTKasLz;
        "Q0ywdVKR" = _Q0ywdVKR;
        "1OG03XPl" = _1OG03XPl;
        "nunMp9CE" = _nunMp9CE;
        "2YUjxVC9" = _2YUjxVC9;
        "U3mXZ0EI" = _U3mXZ0EI;
        "XdOeQqHT" = _XdOeQqHT;
        "crmnWSHq" = _crmnWSHq;
        "aFfJ7xiq" = _aFfJ7xiq;
        "zaFdHzEl" = _zaFdHzEl;
        "FeG3WT4v" = _FeG3WT4v;
        "uaXg2BtH" = _uaXg2BtH;
        "erf6aTui" = _erf6aTui;
        "5SXrwGba" = _5SXrwGba;
        "csy2VFsm" = _csy2VFsm;
        "TSl4oUPz" = _TSl4oUPz;
        "T76BCMJS" = _T76BCMJS;
        "n8NgY0m6" = _n8NgY0m6;
        "19Cdo70P" = _19Cdo70P;
        "qzhYjS9r" = _qzhYjS9r;
        "2DtAi0Zi" = _2DtAi0Zi;
        "feO8b65B" = _feO8b65B;
        "pauuhgdN" = _pauuhgdN;
        "ORyUCu3c" = _ORyUCu3c;
        "E1RHEB1P" = _E1RHEB1P;
        "KNJfPgEB" = _KNJfPgEB;
        "xnMmquBP" = _xnMmquBP;
        "w7vopEe6" = _w7vopEe6;
        "MfDeRGTU" = _MfDeRGTU;
        "gxdkkFyN" = _gxdkkFyN;
        "GhCo6ncr" = _GhCo6ncr;
        "wCmo6eMw" = _wCmo6eMw;
        "pMhYirtO" = _pMhYirtO;
        "NLvtFIw8" = _NLvtFIw8;
        "yjj3f4Yx" = _yjj3f4Yx;
        "fabric-1.17" = _27jrxb5E;
        "fabric-1.17.1" = _27jrxb5E;
        "fabric-1.18" = _B6OM7He4;
        "fabric-1.18.1" = _B6OM7He4;
        "fabric-1.18.2" = _B6OM7He4;
        "fabric-1.19" = _cIF30qi5;
        "fabric-1.19.1" = _cIF30qi5;
        "fabric-1.19.2" = _cIF30qi5;
        "fabric-1.19.3" = _cIF30qi5;
        "fabric-1.19.4" = _cIF30qi5;
        "fabric-1.20" = _7T4Xz5dx;
        "fabric-1.20.1" = _7T4Xz5dx;
        "fabric-1.20.2" = _hGTAZETD;
        "fabric-1.20.3" = _cWTKasLz;
        "fabric-1.20.4" = _cWTKasLz;
        "fabric-1.14" = _XY9T1WD6;
        "fabric-1.14.1" = _XY9T1WD6;
        "fabric-1.14.2" = _XY9T1WD6;
        "fabric-1.14.3" = _XY9T1WD6;
        "fabric-1.14.4" = _posE4KB2;
        "fabric-1.15" = _XY9T1WD6;
        "fabric-1.15.1" = _XY9T1WD6;
        "fabric-1.15.2" = _WHT0akJw;
        "fabric-1.20.5" = _nunMp9CE;
        "fabric-1.20.6" = _nunMp9CE;
        "fabric-1.21" = _U3mXZ0EI;
        "fabric-1.21.1" = _U3mXZ0EI;
        "fabric-1.21.2" = _TSl4oUPz;
        "fabric-1.21.3" = _TSl4oUPz;
        "fabric-1.21.4" = _2DtAi0Zi;
        "fabric-1.21.5" = _19Cdo70P;
        "fabric-1.21.6" = _ORyUCu3c;
        "fabric-1.21.7" = _ORyUCu3c;
        "fabric-1.21.8" = _ORyUCu3c;
        "fabric-1.21.9" = _aFfJ7xiq;
        "fabric-1.21.10" = _aFfJ7xiq;
        "fabric-1.16" = _LY1ECGMQ;
        "fabric-1.16.1" = _LY1ECGMQ;
        "fabric-1.16.2" = _LY1ECGMQ;
        "fabric-1.16.3" = _LY1ECGMQ;
        "fabric-1.16.4" = _LY1ECGMQ;
        "fabric-1.16.5" = _LY1ECGMQ;
        "fabric-1.21.11" = _uaXg2BtH;
        "fabric-26.2" = _MfDeRGTU;
        "fabric-26.3" = _wCmo6eMw;
        "fabric-26.1" = _pMhYirtO;
        "fabric-26.1.1" = _pMhYirtO;
        "fabric-26.1.2" = _pMhYirtO;
        "forge-1.17" = _gRqTY0Hc;
        "forge-1.17.1" = _YksdtH6f;
        "forge-1.18" = _gRqTY0Hc;
        "forge-1.18.1" = _gRqTY0Hc;
        "forge-1.18.2" = _atP4vKei;
        "forge-1.19" = _gRqTY0Hc;
        "forge-1.19.1" = _gRqTY0Hc;
        "forge-1.19.2" = _gRqTY0Hc;
        "forge-1.19.3" = _gRqTY0Hc;
        "forge-1.19.4" = _r6TxfUGq;
        "forge-1.20" = _Q0ywdVKR;
        "forge-1.20.1" = _Q0ywdVKR;
        "forge-1.20.2" = _Q0ywdVKR;
        "forge-1.20.3" = _Q0ywdVKR;
        "forge-1.20.4" = _Q0ywdVKR;
        "forge-1.20.5" = _2YUjxVC9;
        "forge-1.20.6" = _2YUjxVC9;
        "forge-1.21" = _crmnWSHq;
        "forge-1.21.1" = _crmnWSHq;
        "forge-1.21.2" = _5SXrwGba;
        "forge-1.21.3" = _5SXrwGba;
        "forge-1.21.4" = _feO8b65B;
        "forge-1.21.5" = _qzhYjS9r;
        "forge-1.21.6" = _KNJfPgEB;
        "forge-1.21.7" = _KNJfPgEB;
        "forge-1.21.8" = _KNJfPgEB;
        "forge-1.21.9" = _zaFdHzEl;
        "forge-1.21.10" = _zaFdHzEl;
        "forge-1.16" = _Bz4KBMuq;
        "forge-1.16.1" = _Bz4KBMuq;
        "forge-1.16.2" = _Bz4KBMuq;
        "forge-1.16.3" = _Bz4KBMuq;
        "forge-1.16.4" = _VK3YMgMh;
        "forge-1.16.5" = _VK3YMgMh;
        "forge-1.15.2" = _zdllrDPv;
        "forge-1.21.11" = _erf6aTui;
        "forge-26.1" = _xnMmquBP;
        "forge-26.1.1" = _xnMmquBP;
        "forge-26.1.2" = _xnMmquBP;
        "forge-26.2" = _gxdkkFyN;
        "forge-26.3" = _NLvtFIw8;
        "neoforge-1.20.6" = _1OG03XPl;
        "neoforge-1.21" = _XdOeQqHT;
        "neoforge-1.21.1" = _XdOeQqHT;
        "neoforge-1.21.2" = _T76BCMJS;
        "neoforge-1.21.3" = _T76BCMJS;
        "neoforge-1.21.4" = _n8NgY0m6;
        "neoforge-1.21.5" = _pauuhgdN;
        "neoforge-1.21.6" = _E1RHEB1P;
        "neoforge-1.21.7" = _E1RHEB1P;
        "neoforge-1.21.8" = _E1RHEB1P;
        "neoforge-1.21.9" = _FeG3WT4v;
        "neoforge-1.21.10" = _FeG3WT4v;
        "neoforge-1.21.11" = _csy2VFsm;
        "neoforge-26.1" = _w7vopEe6;
        "neoforge-26.1.1" = _w7vopEe6;
        "neoforge-26.1.2" = _w7vopEe6;
        "neoforge-26.2" = _GhCo6ncr;
        "neoforge-26.3" = _yjj3f4Yx;
        "pkg-v1.0.0-mc1.17-1.20.4-fabric" = _mNVxXB9A;
        "pkg-v1.0.0-mc1.17-1.20.4-forge" = _gRqTY0Hc;
        "pkg-v1.0.0-mc1.14-1.15.2-fabric" = _XY9T1WD6;
        "pkg-v1.0.0-mc1.20.5+-forge" = _y7KZXkCv;
        "pkg-v1.0.0-mc1.20.5+-neoforge" = _1hBw3uv5;
        "pkg-v1.0.0-mc1.16-1.16.5-forge" = _Bz4KBMuq;
        "pkg-v1.0.0-mc1.20.5+-fabric" = _pooAD3Xe;
        "pkg-v1.0.0-mc1.16-1.16.5-fabric" = _l1vBgRYB;
        "pkg-v1.0.0-mc1.15.2-forge" = _hOJekVsQ;
        "pkg-v1.0.1-mc1.17.1-forge" = _Dmga1OTm;
        "pkg-v1.0.1-mc1.21.11-neoforge" = _z75SVkf5;
        "pkg-v1.0.1-mc1.21.5-forge" = _UKiCSxIn;
        "pkg-v1.0.1-mc1.21.8-forge" = _REjtVaS0;
        "pkg-v1.0.1-mc1.21.4-fabric" = _q6UxO0na;
        "pkg-v1.0.1-mc1.21.3-fabric" = _11Kc0sl2;
        "pkg-v1.0.1-mc1.18.2-fabric" = _oH5PU3aO;
        "pkg-v1.0.1-mc1.16.5-forge" = _e0G85u9L;
        "pkg-v1.0.1-mc1.14.4-fabric" = _duthPWrv;
        "pkg-v1.0.1-mc1.21.10-fabric" = _wUC1eodd;
        "pkg-v1.0.1-mc1.20.1-forge" = _mKiXDsOx;
        "pkg-v1.0.1-mc1.17.1-fabric" = _NlGldSBm;
        "pkg-v1.0.1-mc1.21.5-neoforge" = _gpjz9aoO;
        "pkg-v1.0.1-mc1.21.5-fabric" = _sCusGZBZ;
        "pkg-v1.0.1-mc1.19.4-forge" = _H8QfpJTs;
        "pkg-v1.0.1-mc1.21.4-neoforge" = _q8yQrB7P;
        "pkg-v1.0.1-mc1.20.2-forge" = _v83qhGdN;
        "pkg-v1.0.1-mc1.21.11-fabric" = _E4xZOg6h;
        "pkg-v1.0.1-mc1.21.1-fabric" = _5QjGztMq;
        "pkg-v1.0.1-mc1.21.1-forge" = _Ic7wjzce;
        "pkg-v1.0.1-mc1.20.1-fabric" = _OxDYr7zZ;
        "pkg-v1.0.1-mc1.19.4-fabric" = _wzaXl544;
        "pkg-v1.0.1-mc1.21.3-neoforge" = _btnWgtpc;
        "pkg-v1.0.1-mc1.21.11-forge" = _WzDRdWwX;
        "pkg-v1.0.1-mc1.21.10-neoforge" = _xzAE7AlF;
        "pkg-v1.0.1-mc1.20.4-forge" = _IJ1wPD9w;
        "pkg-v1.0.1-mc1.21.1-neoforge" = _n2QhIREP;
        "pkg-v1.0.1-mc1.20.6-forge" = _3vjPLnvF;
        "pkg-v1.0.1-mc1.21.8-neoforge" = _La3jmi3T;
        "pkg-v1.0.1-mc1.20.4-fabric" = _jOEllZz2;
        "pkg-v1.0.1-mc1.20.6-fabric" = _HyFMOXto;
        "pkg-v1.0.1-mc1.21.10-forge" = _SlkgplyL;
        "pkg-v1.0.1-mc1.21.8-fabric" = _fuKsB3Wb;
        "pkg-v1.0.1-mc1.20.2-fabric" = _A5ZzEaQc;
        "pkg-v1.0.1-mc1.18.2-forge" = _eLLXcs5J;
        "pkg-v1.0.1-mc1.20.6-neoforge" = _aCRaZ9wY;
        "pkg-v1.0.1-mc1.15.2-fabric" = _Chvn0QwO;
        "pkg-v1.0.1-mc1.21.4-forge" = _HLAYGXLa;
        "pkg-v1.0.1-mc1.21.3-forge" = _q1uQ0r0M;
        "pkg-v1.0.1-mc1.16.5-fabric" = _MJHX2PtB;
        "pkg-v1.0.2-mc1.16.5-fabric" = _LY1ECGMQ;
        "pkg-v1.0.2-mc1.15.2-forge" = _zdllrDPv;
        "pkg-v1.0.2-mc1.15.2-fabric" = _WHT0akJw;
        "pkg-v1.0.2-mc1.14.4-fabric" = _posE4KB2;
        "pkg-v1.0.2-mc1.16.5-forge" = _VK3YMgMh;
        "pkg-v1.0.2-mc1.17.1-forge" = _YksdtH6f;
        "pkg-v1.0.2-mc1.18.2-fabric" = _B6OM7He4;
        "pkg-v1.0.2-mc1.17.1-fabric" = _27jrxb5E;
        "pkg-v1.0.2-mc1.18.2-forge" = _atP4vKei;
        "pkg-v1.0.2-mc1.19.4-fabric" = _cIF30qi5;
        "pkg-v1.0.2-mc1.20.1-fabric" = _7T4Xz5dx;
        "pkg-v1.0.2-mc1.19.4-forge" = _r6TxfUGq;
        "pkg-v1.0.2-mc1.20.1-forge" = _PESemIN8;
        "pkg-v1.0.2-mc1.20.2-fabric" = _hGTAZETD;
        "pkg-v1.0.2-mc1.20.2-forge" = _VBPvm6LO;
        "pkg-v1.0.2-mc1.20.4-fabric" = _cWTKasLz;
        "pkg-v1.0.2-mc1.20.4-forge" = _Q0ywdVKR;
        "pkg-v1.0.2-mc1.20.6-neoforge" = _1OG03XPl;
        "pkg-v1.0.2-mc1.20.6-fabric" = _nunMp9CE;
        "pkg-v1.0.2-mc1.20.6-forge" = _2YUjxVC9;
        "pkg-v1.0.2-mc1.21.1-fabric" = _U3mXZ0EI;
        "pkg-v1.0.2-mc1.21.1-neoforge" = _XdOeQqHT;
        "pkg-v1.0.2-mc1.21.1-forge" = _crmnWSHq;
        "pkg-v1.0.2-mc1.21.10-fabric" = _aFfJ7xiq;
        "pkg-v1.0.2-mc1.21.10-forge" = _zaFdHzEl;
        "pkg-v1.0.2-mc1.21.10-neoforge" = _FeG3WT4v;
        "pkg-v1.0.2-mc1.21.11-fabric" = _uaXg2BtH;
        "pkg-v1.0.2-mc1.21.11-forge" = _erf6aTui;
        "pkg-v1.0.2-mc1.21.3-forge" = _5SXrwGba;
        "pkg-v1.0.2-mc1.21.11-neoforge" = _csy2VFsm;
        "pkg-v1.0.2-mc1.21.3-fabric" = _TSl4oUPz;
        "pkg-v1.0.2-mc1.21.3-neoforge" = _T76BCMJS;
        "pkg-v1.0.2-mc1.21.4-neoforge" = _n8NgY0m6;
        "pkg-v1.0.2-mc1.21.5-fabric" = _19Cdo70P;
        "pkg-v1.0.2-mc1.21.5-forge" = _qzhYjS9r;
        "pkg-v1.0.2-mc1.21.4-fabric" = _2DtAi0Zi;
        "pkg-v1.0.2-mc1.21.4-forge" = _feO8b65B;
        "pkg-v1.0.2-mc1.21.5-neoforge" = _pauuhgdN;
        "pkg-v1.0.2-mc1.21.8-fabric" = _ORyUCu3c;
        "pkg-v1.0.2-mc1.21.8-neoforge" = _E1RHEB1P;
        "pkg-v1.0.2-mc1.21.8-forge" = _KNJfPgEB;
        "pkg-v1.0.2-mc26.1.2-forge" = _xnMmquBP;
        "pkg-v1.0.2-mc26.1.2-neoforge" = _w7vopEe6;
        "pkg-v1.0.2-mc26.2-fabric" = _MfDeRGTU;
        "pkg-v1.0.2-mc26.2-forge" = _gxdkkFyN;
        "pkg-v1.0.2-mc26.2-neoforge" = _GhCo6ncr;
        "pkg-v1.0.2-mc26.3-fabric" = _wCmo6eMw;
        "pkg-v1.0.2-mc26.1.2-fabric" = _pMhYirtO;
        "pkg-v1.0.2-mc26.3-forge" = _NLvtFIw8;
        "pkg-v1.0.2-mc26.3-neoforge" = _yjj3f4Yx;
        "default" = _yjj3f4Yx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "autotame";
        id = "4BLiLbfu";
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