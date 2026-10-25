{lib, callPackage, ...}:
let
    versions = (let
        _HeKP2UzZ = {
            "id" = "HeKP2UzZ";
            "file" = "voicechatprofiles-fabric-26.2-0.1.0.jar";
            "hash" = "sha512-a5EcB//ivY0H9qSxOkgtxoE0vHm+OQrfvLUHiCPxRWQr8//rPBPdeP5DX0ZM+NVRMYBtM3j1BfnC0+EgRwTUAQ==";
        };
        _C45NKXJi = {
            "id" = "C45NKXJi";
            "file" = "voicechatprofiles-forge-26.2-0.1.0.jar";
            "hash" = "sha512-fx8cT3elcRiQnqfTV7ok2IICQUE+dF4Xqu2o+Mb3IFenlkrAs2G5gmJ89NC5wVzx61NjW4wmfelLtSNOxDVqDQ==";
        };
        _TdH9ZjZf = {
            "id" = "TdH9ZjZf";
            "file" = "voicechatprofiles-neoforge-26.2-0.1.0.jar";
            "hash" = "sha512-kUmK/mZ+GK6xyywOv9ZaBma3N8p8PCBqskkxPOjWM4iMY6YOKs1fPIk3kO29Is6K8F5llfP2LLZtTzJdWVdZ1Q==";
        };
        _z4nhjBtB = {
            "id" = "z4nhjBtB";
            "file" = "voicechatprofiles-fabric-1.20.2-1.0.0-dev.jar";
            "hash" = "sha512-iiWrFEfVmZRPB292GBSv8JvPTXAyxAGnedk33y+mduyCt3cKpnG3jqjgA9+66Nqz2rY+9WLB/KbK6BvoETrSMg==";
        };
        _PDnHIBXe = {
            "id" = "PDnHIBXe";
            "file" = "voicechatprofiles-forge-1.21.5-1.0.0.jar";
            "hash" = "sha512-CEpy7FYV3IUNgiURCaCekl6a4hOZQBfkh15kdBxf4qsWUb3eSpvjKCHPHi46827e0b057hIZPwgFnpEiCKR+IA==";
        };
        _wFTzWwqZ = {
            "id" = "wFTzWwqZ";
            "file" = "voicechatprofiles-fabric-1.21.2-1.0.0-dev.jar";
            "hash" = "sha512-WH9X187UoyzMttnanahXm9JnT9iK+Au+SmLl9a0f/CUKi+KnMazTcFC3tnYIiiy7WHiUUgW99AaSn8jXoqdt1w==";
        };
        _MjTwba2S = {
            "id" = "MjTwba2S";
            "file" = "voicechatprofiles-fabric-1.21.5-1.0.0-dev.jar";
            "hash" = "sha512-JLutdOCdJmfke7awzsinG7DAyKsH0F7BgPbiYPNVNCKDIWYSu7RnF+yVVBNjAaa/DY7Rtl0d00+JtFahG4yB9w==";
        };
        _xBcaBjvP = {
            "id" = "xBcaBjvP";
            "file" = "voicechatprofiles-neoforge-1.21.11-1.0.0.jar";
            "hash" = "sha512-v0M0EeW4c+5v0ksMRppgoEGm5t+3WSuVTSxpZ/yXlJB58xqDkgM+7X5nxFzeOqoI508J+hwmvGJJvgifA7v+Pg==";
        };
        _wO6YXUrP = {
            "id" = "wO6YXUrP";
            "file" = "voicechatprofiles-fabric-1.20.1-1.0.0-dev.jar";
            "hash" = "sha512-QRc6HQnMR1/fRa6A27iJD14FDEXB6t7a1S44hGwF5q6xgjppHCRnU1LaQ5/Y9OsrXERm42Go5guoUNjuOGTWIg==";
        };
        _Xt1dxBy0 = {
            "id" = "Xt1dxBy0";
            "file" = "voicechatprofiles-neoforge-1.21.5-1.0.0.jar";
            "hash" = "sha512-BceDDGOFgVzXanaOmHNnP3+bmtVjvutHTWinb/JxDN9q4Q0grsBztPWnHHkpdpOYEd6BpEIlV5p86VJaVTnYVg==";
        };
        _TkBeCWgM = {
            "id" = "TkBeCWgM";
            "file" = "voicechatprofiles-fabric-1.21.11-1.0.0-dev.jar";
            "hash" = "sha512-0+d0rlP9tZlQhQnC+/0LLSNqV3Ojn7TBNht0MzTdokiX8GWMuIvC7YhCgBXGQYkjUQ3gMb6vI3hHBAaLLr2w4w==";
        };
        _zApRncEZ = {
            "id" = "zApRncEZ";
            "file" = "voicechatprofiles-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-qY7slGa9cpBTMoZ6n+FfCDWsg87RcDW6anrE/MHK79CgsyaGr3hWOJ8tUEgzTsFo6Elo46Fd8d8Fcs/d+ZR0Gg==";
        };
        _bsOmllG7 = {
            "id" = "bsOmllG7";
            "file" = "voicechatprofiles-forge-1.20.2-1.0.0.jar";
            "hash" = "sha512-ctRIQepZr9jqPro16y49fo4FFzr3xw3M3VMZww7Uh3puV6ePWIbjlhpUKVwQ9zd68tlZow9BvA4hefH2MTtCtw==";
        };
        _e48Lzgyq = {
            "id" = "e48Lzgyq";
            "file" = "voicechatprofiles-neoforge-1.21.2-1.0.0.jar";
            "hash" = "sha512-oAm6qPcMXvRMtuaoDoTQCcN/I6RjW2VtGEfUOjIaoCL2j+cKRg/4ClCJyhXcHdcj9wBCAWJ29w19WpMkTZWsnw==";
        };
        _cV3ngqzR = {
            "id" = "cV3ngqzR";
            "file" = "voicechatprofiles-forge-1.21.11-1.0.0.jar";
            "hash" = "sha512-3r/7s6m15ZjcbZk3YPLgHSr9RLjOiMWSPK2j5T+3CtNlzyJePGCaeiCwGPR55N81MLSkBBtguYaQhS4cHwRiDw==";
        };
        _IAUD4Cb2 = {
            "id" = "IAUD4Cb2";
            "file" = "voicechatprofiles-fabric-1.21.1-1.0.0-dev.jar";
            "hash" = "sha512-FVW54fsYZZHeuJix4wBHc7gD5Nfq/pbWYohSm/fNpY2QOB0Nsc2jha5OHftVw1jqNgB/YNDcg43Stjr/RgZHAQ==";
        };
        _cjAQ3yLv = {
            "id" = "cjAQ3yLv";
            "file" = "voicechatprofiles-forge-1.21.1-1.0.0.jar";
            "hash" = "sha512-eogd2BeFM/oXqn1d7evXVBCsmWjMVCxOqL/muVk/7S7NG8YfCfKmZ7rluIVb+VFBUVJ8UCclpbaOejfJ2Xi2HA==";
        };
        _jh19hild = {
            "id" = "jh19hild";
            "file" = "voicechatprofiles-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-u6YnpUW3vNOYBql/BikvwDMQ3a8Y7Ae4B1ElIJyvF5APj70Gt+8doyxXDJHniUR0ablmDxqr2HK8DMriQrdWTQ==";
        };
        _kN2vQVx8 = {
            "id" = "kN2vQVx8";
            "file" = "voicechatprofiles-fabric-1.21.8-1.0.0-dev.jar";
            "hash" = "sha512-P9zVLYxu1yLndIwnK798S+0PeINFs/oUfUGF5DFmUEZyPl2LOHSIVb6V5Xw7Yxfr6J+oX111kyFSDXLdEtsHcA==";
        };
        _WPX9Ad5K = {
            "id" = "WPX9Ad5K";
            "file" = "voicechatprofiles-neoforge-1.21.8-1.0.0.jar";
            "hash" = "sha512-9Qg2AjApLwjjDeUd/raBZusjHQkW56kaqDWtjMzP4lxHZeum/LP76d08DeEKK33mVZRNs77W0HiTQmr58BSK7g==";
        };
        _RQz3Vm6S = {
            "id" = "RQz3Vm6S";
            "file" = "voicechatprofiles-fabric-26.1-1.0.0.jar";
            "hash" = "sha512-qvl+5TikmKhM5qOVdNIEq7pVKWX4IlyCJuBxt+IsLpVm+SST18IgpV5SGjtK9O7rT7vWIyGtkVeLdalbdB3MDQ==";
        };
        _VbbKrv5E = {
            "id" = "VbbKrv5E";
            "file" = "voicechatprofiles-forge-26.1-1.0.0.jar";
            "hash" = "sha512-0/pKMabkTRhp0uhesnFDODlfw+RmK+ECyiIYpvX7baWVYp07XExb4p8+gSJ6cqLZsEJ/GcTgjksa3d0BgHYgkw==";
        };
        _52w6V8WA = {
            "id" = "52w6V8WA";
            "file" = "voicechatprofiles-neoforge-26.1-1.0.0.jar";
            "hash" = "sha512-AyyZQ8cezlzp03vR2TqGR0j0Dp2gvaPcx9ggvfXWZxbFn2R9VjN35P2T5pqmmKIbKtrKUKaz2Ryfakk08Uh3Xg==";
        };
        _zLkcbNNO = {
            "id" = "zLkcbNNO";
            "file" = "voicechatprofiles-fabric-26.1.2-1.0.0.jar";
            "hash" = "sha512-KeJXEC/oKTsThjHcgW8G8YhQW/ItpHSlLqoovy1M47VsYeB6jSnpyd7UZJhObY5SnOiiM5zj2lMa44k8DgEB8Q==";
        };
        _TaB2R7Yd = {
            "id" = "TaB2R7Yd";
            "file" = "voicechatprofiles-forge-26.1.2-1.0.0.jar";
            "hash" = "sha512-8xlTzZ/5eBiGcJoSlCCbMoMnjqpXp4EGIqd3YMZnkmDJE5xylnLXvpVW1RD6u+MLtzdYYZyJhrn9LNpfhbdEAw==";
        };
        _yVBOMnVF = {
            "id" = "yVBOMnVF";
            "file" = "voicechatprofiles-neoforge-26.1.2-1.0.0.jar";
            "hash" = "sha512-gr3ASO/u1lfe2IDFrpXViTuFT4+IsVKE5Zz22PnQBuMElUrT27OTzurm7YcAgjHZZgz/HBKsSbRfyPjQTq+7jg==";
        };
        _ixtNagrX = {
            "id" = "ixtNagrX";
            "file" = "voicechatprofiles-fabric-26.2-1.0.0.jar";
            "hash" = "sha512-5YKH8JlMBLwDkQCmL6oOfIcBf3FenxuaPlXQz52JEWumz4sA1GOzS42eCkYErAqmSPAHtfLTYEQFI+1vD2BDQQ==";
        };
        _WeepVQNO = {
            "id" = "WeepVQNO";
            "file" = "voicechatprofiles-forge-26.2-1.0.0.jar";
            "hash" = "sha512-NZ5jTzjoABiVQU9qHtZB7B8qgwQ+djgEYq8o0hStz2BZGJWxs26+Hqs28U64P/r9PMAd8TX5BlsKk8mACVyx2g==";
        };
        _clAus3Bp = {
            "id" = "clAus3Bp";
            "file" = "voicechatprofiles-neoforge-26.2-1.0.0.jar";
            "hash" = "sha512-mx8pqYKiCUbY2vvTDAuHZ+13Gx3rbk950O9GxS0tw/0dy/Rs+nWGFv1hlTGhnaNe64Ka6sJc9Nv/PRXxc2zDVQ==";
        };
        _ZcmGhHYU = {
            "id" = "ZcmGhHYU";
            "file" = "voicechatprofiles-fabric-26.1-1.0.1.jar";
            "hash" = "sha512-QvUB7C4JRTYwoVv1PlSj9zmtwtL3beZ+KQgldWkzfsCDKbDq4GouHNGa8UylrtehgbM8e0ioXz5A8GtnXPQwuA==";
        };
        _RWpMELso = {
            "id" = "RWpMELso";
            "file" = "voicechatprofiles-forge-26.1.2-1.0.1.jar";
            "hash" = "sha512-8QPfBm0FMOQ4hxS748qVC/6u7Ph1Dm7No5PNuv/valyvAE0qsLQfJDX45wesAxB21GLg45WgKu684BL9ub/plQ==";
        };
        _v11xJoYu = {
            "id" = "v11xJoYu";
            "file" = "voicechatprofiles-forge-26.2-1.0.1.jar";
            "hash" = "sha512-tgVDFqsCs5kWOSv54rWfkIpBlSM6ojCUG4Ypn3IevMiyJYIfBaJ4dqVlDjD8gy4T7WSbNHmsuQ9pWCFEZlFxHQ==";
        };
        _jnwiZWue = {
            "id" = "jnwiZWue";
            "file" = "voicechatprofiles-forge-26.1-1.0.1.jar";
            "hash" = "sha512-t+aAof3oLX4ZNBHdIrKHQfC+qwX8TV1fVbKJU4nMW3zN6Ftk4jhAgYJrR2cD9UkFAuPkhsso6/8hvOmBKFqX6Q==";
        };
        _yfIuR65I = {
            "id" = "yfIuR65I";
            "file" = "voicechatprofiles-fabric-26.2-1.0.1.jar";
            "hash" = "sha512-W1HgBNIWwv33jbR6GrTBcaoPtAAazxd95SEgXqTAhmXExqO+afGd2FEXw3Oxhz+C/JxNTqJkV0US/6YHwCju+Q==";
        };
        _G7As6FUr = {
            "id" = "G7As6FUr";
            "file" = "voicechatprofiles-fabric-26.1.2-1.0.1.jar";
            "hash" = "sha512-BxMVVrASejTK5NtXXk/lZw1SBMOS1I6HU7vINobR1mDWP1tVDWHD9Zm6wx5Sr2HGZ+1hkr6UOXBoWW+gATsr/g==";
        };
        _cGOOHZNH = {
            "id" = "cGOOHZNH";
            "file" = "voicechatprofiles-fabric-1.21.1-1.0.1-dev.jar";
            "hash" = "sha512-Ae+i0l8eyWEY0vV0mqDmz51/H7Bd6hx37HRZDzfg0kATS7ixoxRtWQM4rBRYWX3SPsYUGZcjcqP9/Eh7jMMrxg==";
        };
        _D3ll2XDf = {
            "id" = "D3ll2XDf";
            "file" = "voicechatprofiles-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-tJH86RUbvwD7OvwOJ+2AId5UGBYJSohQxqIUvKtVgtk+sIX2FmPwqtoXxxi7txdCR76sY1kv6TB/yVPVHqQPhw==";
        };
        _6fMp91i8 = {
            "id" = "6fMp91i8";
            "file" = "voicechatprofiles-forge-1.21.11-1.0.1.jar";
            "hash" = "sha512-J02A2l1rvNo8CxBZAB1nguvDLakXusptPqWXJYViKLy1lhMhQNms8vW8EOSFhX3uQpBfTi+xTO6cNv+TwzImRw==";
        };
        _k1bNQl2E = {
            "id" = "k1bNQl2E";
            "file" = "voicechatprofiles-fabric-1.20.1-1.0.1-dev.jar";
            "hash" = "sha512-ikx7Rl2cayqkeA4KO/K4oBpfjoBQfyk803FlCFZ2eQsijlJ1VO9bPACrnbCfRZ8dze6ltL3hMhOmtGskRqVOYg==";
        };
        _YhCvgNb7 = {
            "id" = "YhCvgNb7";
            "file" = "voicechatprofiles-fabric-1.21.5-1.0.1-dev.jar";
            "hash" = "sha512-k4eKsHoPtqOdP52JkzBylzbAoTX3bguNB3lS8e0WBpG7/M/FAEL7s4dlizdxLPnqmM6gMDrdestDouzsR0wkHA==";
        };
        _D8vtA5dn = {
            "id" = "D8vtA5dn";
            "file" = "voicechatprofiles-fabric-1.21.8-1.0.1-dev.jar";
            "hash" = "sha512-Hfmg+b9KeEy0q6f42GChe1onoe4EBxVHVwMDxdjmhLmX9QJjRFH/1MQhK5ohM9shg6KAbJFwb1DENtjNvHrd2w==";
        };
        _ZqxB2xcI = {
            "id" = "ZqxB2xcI";
            "file" = "voicechatprofiles-forge-1.21.5-1.0.1.jar";
            "hash" = "sha512-XiY+euN8wsdU0guii01MKSCC3JSD5QYDgxSNOfyDQdBD11PRX1Rvq42SWDTWjaZWMkPqGrZes/K450z5Won8uQ==";
        };
        _QC9re5vZ = {
            "id" = "QC9re5vZ";
            "file" = "voicechatprofiles-forge-1.20.2-1.0.1.jar";
            "hash" = "sha512-s+eXEPPx/p/r4OjW7FssH4YqjtE/LLo1uH9mxvMq7vUCi3rVyTqNogPnNKhbnJO6yFsUWTub7idvv3bWNH8qag==";
        };
        _LZem9TV2 = {
            "id" = "LZem9TV2";
            "file" = "voicechatprofiles-fabric-1.20.2-1.0.1-dev.jar";
            "hash" = "sha512-xYD9U0vGpxuuaWZbbVvWGYe6fA4HBgMWHDf532/1ifE37zsgxC+aTAMjj7hbT1hdsCm/zGyxZbKZ+EZh/Zz0OQ==";
        };
        _PTnfPH2z = {
            "id" = "PTnfPH2z";
            "file" = "voicechatprofiles-fabric-1.21.2-1.0.1-dev.jar";
            "hash" = "sha512-7Z76YvT4vAIFIYSMvNfBhA4CcYH/5VAHd9H1LEz7k29lzqi3TFyQDhijWeIIFOWSJH0lIFbfDdo0ZaKORSIGRQ==";
        };
        _aEeamwnt = {
            "id" = "aEeamwnt";
            "file" = "voicechatprofiles-forge-1.21.1-1.0.1.jar";
            "hash" = "sha512-pZ/+RWQ+vAOqKaD7BJ1zvVl0RQNDJ8I2C+Bk5sh1eJ5S0T7f+IAkyg6stB18eygFwC4LROvG5StQc0aTknbZcA==";
        };
        _XtuW8pXR = {
            "id" = "XtuW8pXR";
            "file" = "voicechatprofiles-fabric-1.21.11-1.0.1-dev.jar";
            "hash" = "sha512-2tRrU61sX8fIPtO5rt6XKhyfVEjM3A/gx0zyYdVHDv456nhAp5/Q7jHxHDZQYVwpPp1URW3rwGXHmDL1MgjhWQ==";
        };
        _JUWEdQU5 = {
            "id" = "JUWEdQU5";
            "file" = "voicechatprofiles-fabric-26.3-1.0.1.jar";
            "hash" = "sha512-veuXX/Pdy38cLE15D+P1gnb5Pn4aUSX4keIPuUuY3/xx7r3i6mQoL2heB5lU/R/TgFXpUUqutZYFFNc/jbqaJg==";
        };
        _JOiEBOP0 = {
            "id" = "JOiEBOP0";
            "file" = "voicechatprofiles-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-i4Pf0NzLxZlmwITiiNIXbpyR1ZEsHKHo2qJ6g2kpEOwr9xjLJ9EpHOPq9HL7dCzDvA6dTtWL3hxSrwPkd4KJzQ==";
        };
        _MbZCwBoz = {
            "id" = "MbZCwBoz";
            "file" = "voicechatprofiles-neoforge-1.21.5-1.0.2.jar";
            "hash" = "sha512-ejQUfFejYrGiZw/u4T0N+843O8cWeeUK8+BuvyMl8+wSd4fKLqZ64LjW49foMBYmKaaE3nGLfC+7xEYfbpycug==";
        };
        _PyvKHrqR = {
            "id" = "PyvKHrqR";
            "file" = "voicechatprofiles-neoforge-1.21.8-1.0.2.jar";
            "hash" = "sha512-WaMU/FJnvJSRS+wghyrEMeuODk35fy12rLZpi11lHwIrzZ3FNdblSPnLWYdH9k0K99bkRM6YvIjORRWsX0Ociw==";
        };
        _Js2b8b9I = {
            "id" = "Js2b8b9I";
            "file" = "voicechatprofiles-neoforge-1.21.11-1.0.2.jar";
            "hash" = "sha512-HFstB6qfbEZ37WdOrV39zQw1f1RQCOaReoUHzE5lFsCrl4MWr+48/0IACYsRYIOwk1kIVwVm/Vig0nqw/V4hQQ==";
        };
        _9Guolv4Z = {
            "id" = "9Guolv4Z";
            "file" = "voicechatprofiles-neoforge-1.21.2-1.0.2.jar";
            "hash" = "sha512-m9PlchTSFVRF8HAfmvuzvCEFDtiR+xA2H4Bq29CTRPW3NwBSXKcXMvTttMc61akhOrbKusCJbZWystyTFNFhqw==";
        };
        _atvQ1hTp = {
            "id" = "atvQ1hTp";
            "file" = "voicechatprofiles-neoforge-26.1.2-1.0.2.jar";
            "hash" = "sha512-MnjnHk4VLYz+ScY09NE+AX6dBesYtszkIZPCgbedu5MubxgiBhFKkW2s90pafYotyo+VYsQXNncfkq0IwndsrQ==";
        };
        _wfTTUzAi = {
            "id" = "wfTTUzAi";
            "file" = "voicechatprofiles-neoforge-26.1-1.0.2.jar";
            "hash" = "sha512-C1Oo+q+xQ5GcdrZjfeJ+hi31Rl3i1YEdb61DyiKYJH1Pu1qVx9RhMm3h2bPbXof5u+aq2XDXzNx61ycAt/mLug==";
        };
        _fd6jlAik = {
            "id" = "fd6jlAik";
            "file" = "voicechatprofiles-neoforge-26.2-1.0.2.jar";
            "hash" = "sha512-O6HuR9qhn+fWjj251gwvXXA2dPD5HShrBtkZh9KCEzkJF2kCfKLqjQ7pxyQKhZwS3mpWbiPCmTl2D5xzWdrP+Q==";
        };
        _wMyqK0ax = {
            "id" = "wMyqK0ax";
            "file" = "voicechatprofiles-neoforge-26.3-1.0.2.jar";
            "hash" = "sha512-5MjN3KdrhouGHW7eqi5vWvxy3nIR8gvEjHREqea+7QRhyx61hkhhcBi+MYK5FPHBBHIvx8rf0m/+VwBapKeemw==";
        };
    in {
        "HeKP2UzZ" = _HeKP2UzZ;
        "C45NKXJi" = _C45NKXJi;
        "TdH9ZjZf" = _TdH9ZjZf;
        "z4nhjBtB" = _z4nhjBtB;
        "PDnHIBXe" = _PDnHIBXe;
        "wFTzWwqZ" = _wFTzWwqZ;
        "MjTwba2S" = _MjTwba2S;
        "xBcaBjvP" = _xBcaBjvP;
        "wO6YXUrP" = _wO6YXUrP;
        "Xt1dxBy0" = _Xt1dxBy0;
        "TkBeCWgM" = _TkBeCWgM;
        "zApRncEZ" = _zApRncEZ;
        "bsOmllG7" = _bsOmllG7;
        "e48Lzgyq" = _e48Lzgyq;
        "cV3ngqzR" = _cV3ngqzR;
        "IAUD4Cb2" = _IAUD4Cb2;
        "cjAQ3yLv" = _cjAQ3yLv;
        "jh19hild" = _jh19hild;
        "kN2vQVx8" = _kN2vQVx8;
        "WPX9Ad5K" = _WPX9Ad5K;
        "RQz3Vm6S" = _RQz3Vm6S;
        "VbbKrv5E" = _VbbKrv5E;
        "52w6V8WA" = _52w6V8WA;
        "zLkcbNNO" = _zLkcbNNO;
        "TaB2R7Yd" = _TaB2R7Yd;
        "yVBOMnVF" = _yVBOMnVF;
        "ixtNagrX" = _ixtNagrX;
        "WeepVQNO" = _WeepVQNO;
        "clAus3Bp" = _clAus3Bp;
        "ZcmGhHYU" = _ZcmGhHYU;
        "RWpMELso" = _RWpMELso;
        "v11xJoYu" = _v11xJoYu;
        "jnwiZWue" = _jnwiZWue;
        "yfIuR65I" = _yfIuR65I;
        "G7As6FUr" = _G7As6FUr;
        "cGOOHZNH" = _cGOOHZNH;
        "D3ll2XDf" = _D3ll2XDf;
        "6fMp91i8" = _6fMp91i8;
        "k1bNQl2E" = _k1bNQl2E;
        "YhCvgNb7" = _YhCvgNb7;
        "D8vtA5dn" = _D8vtA5dn;
        "ZqxB2xcI" = _ZqxB2xcI;
        "QC9re5vZ" = _QC9re5vZ;
        "LZem9TV2" = _LZem9TV2;
        "PTnfPH2z" = _PTnfPH2z;
        "aEeamwnt" = _aEeamwnt;
        "XtuW8pXR" = _XtuW8pXR;
        "JUWEdQU5" = _JUWEdQU5;
        "JOiEBOP0" = _JOiEBOP0;
        "MbZCwBoz" = _MbZCwBoz;
        "PyvKHrqR" = _PyvKHrqR;
        "Js2b8b9I" = _Js2b8b9I;
        "9Guolv4Z" = _9Guolv4Z;
        "atvQ1hTp" = _atvQ1hTp;
        "wfTTUzAi" = _wfTTUzAi;
        "fd6jlAik" = _fd6jlAik;
        "wMyqK0ax" = _wMyqK0ax;
        "fabric-26.2" = _yfIuR65I;
        "fabric-1.20.2" = _LZem9TV2;
        "fabric-1.21.2" = _PTnfPH2z;
        "fabric-1.21.5" = _YhCvgNb7;
        "fabric-1.20.1" = _k1bNQl2E;
        "fabric-1.21.11" = _XtuW8pXR;
        "fabric-1.21.1" = _cGOOHZNH;
        "fabric-1.21.8" = _D8vtA5dn;
        "fabric-26.1" = _ZcmGhHYU;
        "fabric-26.1.2" = _G7As6FUr;
        "fabric-26.3" = _JUWEdQU5;
        "forge-26.2" = _v11xJoYu;
        "forge-1.21.5" = _ZqxB2xcI;
        "forge-1.20.2" = _QC9re5vZ;
        "forge-1.21.11" = _6fMp91i8;
        "forge-1.21.1" = _aEeamwnt;
        "forge-1.20.1" = _D3ll2XDf;
        "forge-26.1" = _jnwiZWue;
        "forge-26.1.2" = _RWpMELso;
        "neoforge-26.2" = _fd6jlAik;
        "neoforge-1.21.11" = _Js2b8b9I;
        "neoforge-1.21.5" = _MbZCwBoz;
        "neoforge-1.21.1" = _JOiEBOP0;
        "neoforge-1.21.2" = _9Guolv4Z;
        "neoforge-1.21.8" = _PyvKHrqR;
        "neoforge-26.1" = _wfTTUzAi;
        "neoforge-26.1.2" = _atvQ1hTp;
        "neoforge-26.3" = _wMyqK0ax;
        "pkg-0.1.0" = _TdH9ZjZf;
        "pkg-1.0.0+1.20.2-fabric" = _z4nhjBtB;
        "pkg-1.0.0+1.21.5-forge" = _PDnHIBXe;
        "pkg-1.0.0+1.21.2-fabric" = _wFTzWwqZ;
        "pkg-1.0.0+1.21.5-fabric" = _MjTwba2S;
        "pkg-1.0.0+1.21.11-neoforge" = _xBcaBjvP;
        "pkg-1.0.0+1.20.1-fabric" = _wO6YXUrP;
        "pkg-1.0.0+1.21.5-neoforge" = _Xt1dxBy0;
        "pkg-1.0.0+1.21.11-fabric" = _TkBeCWgM;
        "pkg-1.0.0+1.21.1-neoforge" = _zApRncEZ;
        "pkg-1.0.0+1.20.2-forge" = _bsOmllG7;
        "pkg-1.0.0+1.21.2-neoforge" = _e48Lzgyq;
        "pkg-1.0.0+1.21.11-forge" = _cV3ngqzR;
        "pkg-1.0.0+1.21.1-fabric" = _IAUD4Cb2;
        "pkg-1.0.0+1.21.1-forge" = _cjAQ3yLv;
        "pkg-1.0.0+1.20.1-forge" = _jh19hild;
        "pkg-1.0.0+1.21.8-fabric" = _kN2vQVx8;
        "pkg-1.0.0+1.21.8-neoforge" = _WPX9Ad5K;
        "pkg-1.0.0+26.1-fabric" = _RQz3Vm6S;
        "pkg-1.0.0+26.1-forge" = _VbbKrv5E;
        "pkg-1.0.0+26.1-neoforge" = _52w6V8WA;
        "pkg-1.0.0+26.1.2-fabric" = _zLkcbNNO;
        "pkg-1.0.0+26.1.2-forge" = _TaB2R7Yd;
        "pkg-1.0.0+26.1.2-neoforge" = _yVBOMnVF;
        "pkg-1.0.0+26.2-fabric" = _ixtNagrX;
        "pkg-1.0.0+26.2-forge" = _WeepVQNO;
        "pkg-1.0.0+26.2-neoforge" = _clAus3Bp;
        "pkg-1.0.1+26.1-fabric" = _ZcmGhHYU;
        "pkg-1.0.1+26.1.2-forge" = _RWpMELso;
        "pkg-1.0.1+26.2-forge" = _v11xJoYu;
        "pkg-1.0.1+26.1-forge" = _jnwiZWue;
        "pkg-1.0.1+26.2-fabric" = _yfIuR65I;
        "pkg-1.0.1+26.1.2-fabric" = _G7As6FUr;
        "pkg-1.0.1+1.21.1-fabric" = _cGOOHZNH;
        "pkg-1.0.1+1.20.1-forge" = _D3ll2XDf;
        "pkg-1.0.1+1.21.11-forge" = _6fMp91i8;
        "pkg-1.0.1+1.20.1-fabric" = _k1bNQl2E;
        "pkg-1.0.1+1.21.5-fabric" = _YhCvgNb7;
        "pkg-1.0.1+1.21.8-fabric" = _D8vtA5dn;
        "pkg-1.0.1+1.21.5-forge" = _ZqxB2xcI;
        "pkg-1.0.1+1.20.2-forge" = _QC9re5vZ;
        "pkg-1.0.1+1.20.2-fabric" = _LZem9TV2;
        "pkg-1.0.1+1.21.2-fabric" = _PTnfPH2z;
        "pkg-1.0.1+1.21.1-forge" = _aEeamwnt;
        "pkg-1.0.1+1.21.11-fabric" = _XtuW8pXR;
        "pkg-1.0.1+26.3-fabric" = _JUWEdQU5;
        "pkg-1.0.2+1.21.1-neoforge" = _JOiEBOP0;
        "pkg-1.0.2+1.21.5-neoforge" = _MbZCwBoz;
        "pkg-1.0.2+1.21.8-neoforge" = _PyvKHrqR;
        "pkg-1.0.2+1.21.11-neoforge" = _Js2b8b9I;
        "pkg-1.0.2+1.21.2-neoforge" = _9Guolv4Z;
        "pkg-1.0.2+26.1.2-neoforge" = _atvQ1hTp;
        "pkg-1.0.2+26.1-neoforge" = _wfTTUzAi;
        "pkg-1.0.2+26.2-neoforge" = _fd6jlAik;
        "pkg-1.0.2+26.3-neoforge" = _wMyqK0ax;
        "default" = _wMyqK0ax;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "voicechatprofiles";
        id = "oKmFIgOU";
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