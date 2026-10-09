{lib, callPackage, ...}:
let
    versions = (let
        _ztWCzIkY = {
            "id" = "ztWCzIkY";
            "file" = "boathandsfree-v1.0.0-mc1.20.5+-fabric.jar";
            "hash" = "sha512-fQ1vEGVBnPDKr7twITa//zSFMnVc+2sp5fAzUYRsoNcIDH0VQmm3GUdyQ/S7mP+f+omDBiIpqCq7wjH1ZvgB5A==";
        };
        _DpDvmiQJ = {
            "id" = "DpDvmiQJ";
            "file" = "boathandsfree-v1.0.0-mc1.17-1.18.1-fabric.jar";
            "hash" = "sha512-9aCFykY7KkviJWCwCT9mX98xU2ygaZJ9bmvhnIeMFJJ+nT+ABMGSLxkO3Jl5eJnvr+n8PDQemG9TaHkBne/IaQ==";
        };
        _qWLhRn3o = {
            "id" = "qWLhRn3o";
            "file" = "boathandsfree-v1.0.0-mc1.17-1.18.1-forge.jar";
            "hash" = "sha512-T87gWJkJKKTIi1mlosHfwxSRvHNXCdpXk4srl+k4hZgyIHGkYriz8t9931BhF+s1FDLG8nHl7bD55KvPw090Kg==";
        };
        _eB4diqbD = {
            "id" = "eB4diqbD";
            "file" = "boathandsfree-v1.0.0-mc1.18.2-1.20.4-fabric.jar";
            "hash" = "sha512-UXh+YIHTUxjDBqKaFpDzXiGGUhq9L/o4+q/G0Mu0f3jrTi3OQBW74TYq6QpiD9qrss5dz/i2QJVBEGu51SLKqw==";
        };
        _g7pNHrJF = {
            "id" = "g7pNHrJF";
            "file" = "boathandsfree-v1.0.0-mc1.15.2-1.16.5-forge.jar";
            "hash" = "sha512-Gj328gN/KLYgxdKue8iaQBNmCUU1sySkwEJiOOjl1UqEe/JjLOHXVWOrGMNrP4PFTMo2JMIr2AakeXgFzV7FqQ==";
        };
        _8mJ3cCow = {
            "id" = "8mJ3cCow";
            "file" = "boathandsfree-v1.0.0-mc1.20.5+-forge.jar";
            "hash" = "sha512-NjqdJ0pTl5qLbJA+YBpLxRV2T0rP8r+SERbRJQI4uCrFaCJbvgacBHPbyUixjar4C1ZGxVtkMVJz+YGSJlvbcQ==";
        };
        _Xy0yaEYl = {
            "id" = "Xy0yaEYl";
            "file" = "boathandsfree-v1.0.0-mc1.14-1.16.5-fabric.jar";
            "hash" = "sha512-wP4F8N4YV6pBHv5/aODrklpiG48Sxg+jG1+oMqxYS91H+DTTY5bdRrtAhF9CNOs7cbkRavBnlfKduQ9lHOAjwQ==";
        };
        _AUvuzRga = {
            "id" = "AUvuzRga";
            "file" = "boathandsfree-v1.0.0-mc1.18.2-1.20.4-forge.jar";
            "hash" = "sha512-aDpFwbATNBvTtZLqZB+4YlN8ZnbAZJEzkXpauwVYIvvuRjUrTWe1e+1sMXDVb6dZoJ4cm6lWgw782GMk3lr7yg==";
        };
        _ZopvDeb9 = {
            "id" = "ZopvDeb9";
            "file" = "boathandsfree-v1.0.0-mc1.20.6+-neoforge.jar";
            "hash" = "sha512-4MmnfJyqP+YTy7H0Jt69PV7om+i+lqIQoNNlPZ+QMHiChWFOwP45va++IrtiouuvjMeos39of9LtwSFZStfG2Q==";
        };
        _HkUEcIxX = {
            "id" = "HkUEcIxX";
            "file" = "boathandsfree-v1.0.1-mc1.17-1.18.1-fabric.jar";
            "hash" = "sha512-OP2nmrqJOBkygOOQ8Z+3D9iLDk3oFaLpQO5X+8AIEwDHModXurPn39pCyravtgcFb27rrVpSL/PXMOy3XNHySg==";
        };
        _TKYK0ECE = {
            "id" = "TKYK0ECE";
            "file" = "boathandsfree-v1.0.1-mc1.18.2-1.20.4-forge.jar";
            "hash" = "sha512-/2um3OtJ9JiWcgRX7+ZZLuDFQGH+QTpdoUaUIYzyKfOV7JqAcs3ZfXnYAtzy3zVvTnLcuD4c9DoqZdSA7nQuyA==";
        };
        _L5rv7ife = {
            "id" = "L5rv7ife";
            "file" = "boathandsfree-v1.0.1-mc1.15.2-1.16.5-forge.jar";
            "hash" = "sha512-S7E9dS91Gfuw3aX/d5dPdtJkhNz6iAoMXwvUk2xGjFAfmTYbCOr4OlN/vbyJbqlrCZKcZlfFZtey1YsTKtOsSA==";
        };
        _fqIWpXOp = {
            "id" = "fqIWpXOp";
            "file" = "boathandsfree-v1.0.1-mc1.17-1.18.1-forge.jar";
            "hash" = "sha512-SqdLmqLMyq3dvuAF+bZmaafrficEvBEVTSenRVUCcfbTaCAoLKHHfLqAH5q5LSg+rMw2o0JPaXpMjEnBNza5Ig==";
        };
        _EkgKRlWK = {
            "id" = "EkgKRlWK";
            "file" = "boathandsfree-v1.0.1-mc1.20.6+-neoforge.jar";
            "hash" = "sha512-CxIr4GxQVzgJELbTjKff8fctkzlLLYPIYzbaNl1RkVT334e1vltRT2BbFrfI8c6MU3MdPkI/BRzrJ9CvitmfNw==";
        };
        _zzDbSVSa = {
            "id" = "zzDbSVSa";
            "file" = "boathandsfree-v1.0.1-mc1.14-1.16.5-fabric.jar";
            "hash" = "sha512-wXs0UdkfsH4oF00Uq20fjh/ga/pcJp6tv/Uhs9VFIvax6aSQhVu/1SBupovDq8iVPJLxPVD6/DnIC8JoB1+4Rw==";
        };
        _SvsPQM1N = {
            "id" = "SvsPQM1N";
            "file" = "boathandsfree-v1.0.1-mc1.18.2-1.20.4-fabric.jar";
            "hash" = "sha512-glVYLyFQIYjDvwhOjkU5njBKYTnjVrAdeMuh308GHlIBkomC5ceMb1g6THZjo/J+pRlrchVWhxPzsuPovNsBAg==";
        };
        _A9vV8L3G = {
            "id" = "A9vV8L3G";
            "file" = "boathandsfree-v1.0.1-mc1.20.5+-fabric.jar";
            "hash" = "sha512-m4pW8DggjqExH6YC2a0/lytL8t6q5w+AVz4WefchumfBy5MXJBLufC5g0vvNHNHxeN0IneXl6EEggfnSoNW79Q==";
        };
        _ewldNxsI = {
            "id" = "ewldNxsI";
            "file" = "boathandsfree-v1.0.1-mc1.20.5+-forge.jar";
            "hash" = "sha512-aeQll/6assOoDcT8thvK2tO88XghflrmhqwbOednMcr3GrH6dCFj5MXnSmRQF9z6V8YZySahKwzZfwiNo0FOVw==";
        };
        _XlIvAwVC = {
            "id" = "XlIvAwVC";
            "file" = "boathandsfree-v1.0.2-mc1.16.5-fabric.jar";
            "hash" = "sha512-f++rXCAavwnbTxOz8n5mV4VRRJuJi6Pfwg79E7J9+/beUI9P0ASBYZlp7rMZWOycdH571PtcXpeeWAApe0EZAw==";
        };
        _DLVDMgGX = {
            "id" = "DLVDMgGX";
            "file" = "boathandsfree-v1.0.2-mc1.15.2-fabric.jar";
            "hash" = "sha512-2AX0BGz4Kjm9VB0fHgU7AQVUQjqd8bthx+R3qu10mNrlYIfu3mkPml1RLfUJETxeF2v0jtNanOMgqxhCSGqVyQ==";
        };
        _5bxptX8G = {
            "id" = "5bxptX8G";
            "file" = "boathandsfree-v1.0.2-mc1.14.4-fabric.jar";
            "hash" = "sha512-dmKtbH9g8iU2HBS7gb+TA9/HSkG/k2CCPtD7fzbUQGEo89tbqxUUZIfEmKlRZT923PJYAOGkSCKicOcyOSBEkA==";
        };
        _97TKo2bM = {
            "id" = "97TKo2bM";
            "file" = "boathandsfree-v1.0.2-mc1.15.2-forge.jar";
            "hash" = "sha512-M4SfGrmPoVKz1t0vNF1t04Va4IVlPMuLSiNK+F78sVqmgqcCFRKVQp3KfGPanP8J5lzEWdaipVOAJQdUEXLycg==";
        };
        _Cf7YAcHF = {
            "id" = "Cf7YAcHF";
            "file" = "boathandsfree-v1.0.2-mc1.17.1-forge.jar";
            "hash" = "sha512-JKZ4drPyg1rQ6zU4pMfzeyHzOSLmoFG+VxmzoraSiaiZpJDFO4aLRhiLx437E6EIwRvHeZTvKFAqXdH8E94p5w==";
        };
        _WUw7jQWh = {
            "id" = "WUw7jQWh";
            "file" = "boathandsfree-v1.0.2-mc1.18.2-fabric.jar";
            "hash" = "sha512-feQoXQPX5xPibq//wjy2qUZ/WoIKp6rtrqja2pU+rdE1s2ZWAe3e7XCX2zuZXRiFE6v7hu0Lkmbv1bwDr48pbA==";
        };
        _PZBZLv3l = {
            "id" = "PZBZLv3l";
            "file" = "boathandsfree-v1.0.2-mc1.16.5-forge.jar";
            "hash" = "sha512-OaLqj52oDVhDvUQ47UUylvzKS2SxhCJslH6aOwbtVh7XTZeN3JzLZEymAcsBc2jxfU2hY7X0V4FMJJm9QriMsw==";
        };
        _akq8MzF4 = {
            "id" = "akq8MzF4";
            "file" = "boathandsfree-v1.0.2-mc1.18.2-forge.jar";
            "hash" = "sha512-ICCy8O/Z8DvldImcbF1KmuGCPHE8CM58qvHnaTm2UN+khXvgCwRtLEzwb0pCbxup2HKaHiTXfpfv17XsfcWDpw==";
        };
        _GPQOW0X3 = {
            "id" = "GPQOW0X3";
            "file" = "boathandsfree-v1.0.2-mc1.17.1-fabric.jar";
            "hash" = "sha512-ub7nGip7h31/T8lGiYFOCC9HrzACDI17zLUBk0sd2CHWeM9HvvZjP3KIPSJZgAJgwqlgZFvxWYQels9dGsHnKg==";
        };
        _WcFf1yfE = {
            "id" = "WcFf1yfE";
            "file" = "boathandsfree-v1.0.2-mc1.19.4-forge.jar";
            "hash" = "sha512-xD3mpYWVCuuNmOdjGYPVj5cuwbB3z7UEDBnCxugHH1mDisgS0wdRZwJ2wvxPGepkktdEX/RXc/CXCLMQ5WpHcw==";
        };
        _wp0Eo2MU = {
            "id" = "wp0Eo2MU";
            "file" = "boathandsfree-v1.0.2-mc1.19.4-fabric.jar";
            "hash" = "sha512-95RyiqOdMiikKW9XLdyieWbXEXiJwkVwvKhlzduMcOz57tbBYiCElpqPGd7PadeWFquV/qkEEQuZZLyWu/b/AQ==";
        };
        _5a8IKP9x = {
            "id" = "5a8IKP9x";
            "file" = "boathandsfree-v1.0.2-mc1.20.1-fabric.jar";
            "hash" = "sha512-qB4zG2hHulQddfJK3QR8wV3Sy4h4z37VQXL2EfuFDB4AOvLzycaQAvuuDNC6GD1JYaYdmLHIFf6pFSx54StQEg==";
        };
        _CywS858D = {
            "id" = "CywS858D";
            "file" = "boathandsfree-v1.0.2-mc1.20.1-forge.jar";
            "hash" = "sha512-qphA8tDUoSoyCaZsD0T6nrNU2s6B3aNlimt3idgD9pQbumd2VucRf8ToWl7TbAArl4fS3S3nJLxJfuu3Y6S5Iw==";
        };
        _Eqy7m7qT = {
            "id" = "Eqy7m7qT";
            "file" = "boathandsfree-v1.0.2-mc1.20.2-fabric.jar";
            "hash" = "sha512-Iu5469JQoCKFJ7W0zyuFZTSIpID8z10v0d/KwEBkLuidkmKgNyP3Bjey1OW8WKfmGy/Ymbrk5Bovf/vVjBBptg==";
        };
        _3RmKbTf8 = {
            "id" = "3RmKbTf8";
            "file" = "boathandsfree-v1.0.2-mc1.20.2-forge.jar";
            "hash" = "sha512-W2PWy4Ak8wO56VN/3lWjMcaQVDCfk19TRmw8xSc7/Wpt1auob4sNXUbHoG+EBPnxtQIk7rcgU8VyC6+H0JfI9Q==";
        };
        _GHdHj71G = {
            "id" = "GHdHj71G";
            "file" = "boathandsfree-v1.0.2-mc1.20.4-fabric.jar";
            "hash" = "sha512-hF1ypPelnHJs85gToA4YVYgvH2q6ARAUTCmoUObcLXGptyfJz6lwLmGFq+VomMTR3c7kcjfdK8rwXqVx/qWH7A==";
        };
        _E8RZ0z2L = {
            "id" = "E8RZ0z2L";
            "file" = "boathandsfree-v1.0.2-mc1.20.6-fabric.jar";
            "hash" = "sha512-yer5ZkBenKNGsxwNgD9sxTRBeJj7d2dCdnpYzScNRI9EJrbmIPD/1dlDJ9xqPS/03H8dj+LQTIz3diYPPFsfiw==";
        };
        _BqQ7vrco = {
            "id" = "BqQ7vrco";
            "file" = "boathandsfree-v1.0.2-mc1.20.4-forge.jar";
            "hash" = "sha512-lJpv1xOjk5cqZOF5dCJxYLOcoovqRDs0pkstlBfOfVk353J9RCMj55nshYaKEKD6CcEgLMehiw6nnf6WB2oyZQ==";
        };
        _7VfxGXm3 = {
            "id" = "7VfxGXm3";
            "file" = "boathandsfree-v1.0.2-mc1.20.6-forge.jar";
            "hash" = "sha512-N3FsvYXEESKHwv+NrLgEY0tOji3tKmv5BH5ZjlHUm38zySeqksKgaoNm5SkHb/+xGzwLiz7G+acg+utESdiJfQ==";
        };
        _EOPjjkhM = {
            "id" = "EOPjjkhM";
            "file" = "boathandsfree-v1.0.2-mc1.20.6-neoforge.jar";
            "hash" = "sha512-iYHm1hoNfjBSvnhr0f4Bo2XG2yAbd+Ih39jhTcfTLoWBlKMxK3Sd7vWNkbuSUHwub/UgmUeeYdHEYSN3WEPBFA==";
        };
        _Emw8HBgg = {
            "id" = "Emw8HBgg";
            "file" = "boathandsfree-v1.0.2-mc1.21.1-fabric.jar";
            "hash" = "sha512-KIE88FmjLGoBGrbwmiUnCXJQRxyEoHrVulg1KR8CzjZpVbH5iu5jFJfO8aYhz+efwYNY5BHEv9F2MLeFlpSuqw==";
        };
        _lbCfdPDn = {
            "id" = "lbCfdPDn";
            "file" = "boathandsfree-v1.0.2-mc1.21.1-forge.jar";
            "hash" = "sha512-rrOlQs4bOis0LfzVEzP9WjKWojP91cnnUVEeq2p1G6HFWphn+dZ1CIwfZnqde5cIIAGP934toemG0fssz3MdOw==";
        };
        _d4HvAUZx = {
            "id" = "d4HvAUZx";
            "file" = "boathandsfree-v1.0.2-mc1.21.10-forge.jar";
            "hash" = "sha512-z4f9dDvYkhvJ9pR12AR9WOgUsV0PeIWWrB3ivBhsJDrFXFPyRdmvPVhzLNvkckJCvRWpWbQ5qJ9Je7WXMLGqhA==";
        };
        _igqAHZVZ = {
            "id" = "igqAHZVZ";
            "file" = "boathandsfree-v1.0.2-mc1.21.1-neoforge.jar";
            "hash" = "sha512-sw8zw1qFGH04yPwBBcwEIEpaRE/OUY8FHCzfvOKhJF5UsaIRwSC+bYoSqBWblcucQa1Y+x5OeQRtO7ucvXR0QQ==";
        };
        _WEuRRcyb = {
            "id" = "WEuRRcyb";
            "file" = "boathandsfree-v1.0.2-mc1.21.10-fabric.jar";
            "hash" = "sha512-vmBEodfnZuqgxGWzAUSvXmaIpA0v3jjNjqACXHnbfXeNbwOEXhAqsno6I6l6UljF42erwvh0bTk+juKqfPbelA==";
        };
        _KaIIWQF6 = {
            "id" = "KaIIWQF6";
            "file" = "boathandsfree-v1.0.2-mc1.21.10-neoforge.jar";
            "hash" = "sha512-pQnB2GjqvXcPtyiU7HCrBT/hnCb9tTyZbH6CqirQ/q9r8EciKl/7XkmpdG6R3nugJ/pxtUDaUDR41jbC9B1U+w==";
        };
        _oPrj5EFt = {
            "id" = "oPrj5EFt";
            "file" = "boathandsfree-v1.0.2-mc1.21.11-neoforge.jar";
            "hash" = "sha512-6ljmr1Tr9QDCLx93eILiVjLNWWwpAIgjeel/MxFk8x15Hmi7z6Ki3iF4dnT+iOMhRb/QmMBmJx3HfDwMBwkREA==";
        };
        _2yIki6Rn = {
            "id" = "2yIki6Rn";
            "file" = "boathandsfree-v1.0.2-mc1.21.11-forge.jar";
            "hash" = "sha512-F7KWeTKQK8VYGYfo8MtZj2XViVlTI6SnIbvO6fD/LwHixJ7OQJ1MzIgwDg6duSHFW5tUGe2ZqCL5+G9kGLPCOg==";
        };
        _2ws1sOPB = {
            "id" = "2ws1sOPB";
            "file" = "boathandsfree-v1.0.2-mc1.21.11-fabric.jar";
            "hash" = "sha512-n7MMSKwfgLu92PdV9ywT4OmMcrDU8/+hz1x/tdFEGoWH/gQVKxAz5AlB7y7Ksk4aD0mcmGIEUUDT1zVZTfUsxQ==";
        };
        _ZdCCXTK9 = {
            "id" = "ZdCCXTK9";
            "file" = "boathandsfree-v1.0.2-mc1.21.3-fabric.jar";
            "hash" = "sha512-iH+s8ndMRWjMUlSd57KH7kpCe+1OSSyAV02nXYoGn7bx/rmmMluJ2qNHY7VFpbPdi5VB2ArHH4uJu1FZDhmh7Q==";
        };
        _PBIFM6i2 = {
            "id" = "PBIFM6i2";
            "file" = "boathandsfree-v1.0.2-mc1.21.3-neoforge.jar";
            "hash" = "sha512-JI6RU8ZbWhCTulQEGMeigumi74pXTt3Z5eSNOk9NgADJ2o6CQ6DZhZpJICI5N4hF+OEZvLUp+iH9Y5gYD/VLGA==";
        };
        _QKNiGE36 = {
            "id" = "QKNiGE36";
            "file" = "boathandsfree-v1.0.2-mc1.21.3-forge.jar";
            "hash" = "sha512-AoZ4p5UPMvTpN6ul7cdc0v+Ml4u5pbRASQ2dnhSTclnmhSEg5ceLIpCJfGYD9CHRsu0hD8azjnMEVtKlGFBy5A==";
        };
        _WcYVtuZl = {
            "id" = "WcYVtuZl";
            "file" = "boathandsfree-v1.0.2-mc1.21.4-fabric.jar";
            "hash" = "sha512-of4vcw2hSXHYAVQvjh5zRuIY9OO/6GCluewH5brLAnruYVBLSk6eHMZhPsNBkZ84Re+To5nHeX5iCNG4htqx4A==";
        };
        _Rd7yZgkA = {
            "id" = "Rd7yZgkA";
            "file" = "boathandsfree-v1.0.2-mc1.21.4-forge.jar";
            "hash" = "sha512-ZCN4I5w9QQ8pxw+WRHO3CEVgh/NZX7oj2r/zmJIPsYLGe5BFhb8DcL5DYDzmVTB/Q9uFszGSxsZHYFz5LSut0Q==";
        };
        _RRVcHOMG = {
            "id" = "RRVcHOMG";
            "file" = "boathandsfree-v1.0.2-mc1.21.4-neoforge.jar";
            "hash" = "sha512-BQ3LS4AvHBb6HpES6ElkAIrvv7SO4Fvppg/VdcRp5kFW1ZEKqGFNqEDKWO41STgGTHoqeSfEU36BIJeTFKwYcQ==";
        };
        _VelYLkIo = {
            "id" = "VelYLkIo";
            "file" = "boathandsfree-v1.0.2-mc1.21.5-fabric.jar";
            "hash" = "sha512-PvtIJvfkvQU5IHEOi7pHvPR0fu3J9Rq/L1svX/ceEZdXsQnM+/y2Am2ZSXRi8zlkmg2LhxYpCCfm1NPLR+BAtg==";
        };
        _JC4QoBlq = {
            "id" = "JC4QoBlq";
            "file" = "boathandsfree-v1.0.2-mc1.21.5-forge.jar";
            "hash" = "sha512-dPkz3aLTCFPpfckkUqUCq2QpEMseR3nMhEZpzJ9Yx7Qj+kC+J1VKjdceOcsl29fFfFPe0EObU1DlX20QWicK3g==";
        };
        _bgXNDswo = {
            "id" = "bgXNDswo";
            "file" = "boathandsfree-v1.0.2-mc1.21.8-fabric.jar";
            "hash" = "sha512-u0jRd0YMLGdrpKU6rjyvrd3Xwu47qkDKSXzjLxrEjbusVd/aq7jbszCz42XQeavv9DZ6zn1+bYZG65MTJ5mUhw==";
        };
        _gPGLDIPW = {
            "id" = "gPGLDIPW";
            "file" = "boathandsfree-v1.0.2-mc1.21.5-neoforge.jar";
            "hash" = "sha512-FtJ3Jjs2o9SUt2pNqrJV5k+C3PdWhJRcmAulMjIOfimjYftCPXM48gphth+tVaJEU1fIGm8Yn5wkBXYdhWoJbA==";
        };
        _p99zXH6H = {
            "id" = "p99zXH6H";
            "file" = "boathandsfree-v1.0.2-mc1.21.8-neoforge.jar";
            "hash" = "sha512-kz52bV4xUSrV5K3f7+xtgzIofcTZlAj6/I4RD1fBX4lv1m8SqAu9BQLHWcpQCQY0wgN0tK97T/PCS8zeZIKV1g==";
        };
        _rtkb84jv = {
            "id" = "rtkb84jv";
            "file" = "boathandsfree-v1.0.2-mc1.21.8-forge.jar";
            "hash" = "sha512-L7bFNv7/ww47TU8nDL5yRjfVjLAc4ymes0zp12dJrh/43lyQMhm2ZD6QT6YO2Y+qHTKO2VjGIu6tnrpcdO7a6Q==";
        };
        _BLqil6dW = {
            "id" = "BLqil6dW";
            "file" = "boathandsfree-v1.0.2-mc26.1.2-fabric.jar";
            "hash" = "sha512-+WChIn7KFQbkLXsgLXqlhXWno+YQt5XFq6o4pKUzyRbaVtq0FK1MdLIv7Cv4oL6sunUJYE9D1+FCvnHLxTstQw==";
        };
        _6ptvL4xV = {
            "id" = "6ptvL4xV";
            "file" = "boathandsfree-v1.0.2-mc26.1.2-forge.jar";
            "hash" = "sha512-U77cJUWlqyc3Afvz4j8vab7CyFCNxzFp+ggjEZJisg6l6QlJIXONkcOqR+TweVrPkPyAEzuR3pqYLNWe9khKSw==";
        };
        _jFapJg7z = {
            "id" = "jFapJg7z";
            "file" = "boathandsfree-v1.0.2-mc26.1.2-neoforge.jar";
            "hash" = "sha512-4laik9ycb/R70BiWyluOwsm0LYHgngzc4Qvp7nBrdDB24VSfqfw8NhYPp2o01u4B3IXpBvyUVBT5Dive6inKJQ==";
        };
        _bcEbNqMw = {
            "id" = "bcEbNqMw";
            "file" = "boathandsfree-v1.0.2-mc26.2-fabric.jar";
            "hash" = "sha512-vZJv9cIzN65Go3sdtduAwDrXCboCFcPiNJLDb204DdDKvhkqK0mHP7nvVtAAICLvlpR6aFLOrRrBIVAfY7pHbg==";
        };
        _5CJ5VE7w = {
            "id" = "5CJ5VE7w";
            "file" = "boathandsfree-v1.0.2-mc26.2-neoforge.jar";
            "hash" = "sha512-6bcWgXFOLF4+32/19W6iP68Ic9RcA5aWEEXDlTXgC0FuqraqoD4DDNSXzyQbz+ccswsAqH+a6rhwRTLJRlSAPQ==";
        };
        _Gri8jjqC = {
            "id" = "Gri8jjqC";
            "file" = "boathandsfree-v1.0.2-mc26.2-forge.jar";
            "hash" = "sha512-Wf6OE+5zA4M+GbUDlDiFfwO8YSWgLCUQcOWrB1LS8T0t8hLxmRzrLrdtjuvStiAkt7xMJsZcwAFdEbZ3Zsnzvw==";
        };
        _uhTgggon = {
            "id" = "uhTgggon";
            "file" = "boathandsfree-v1.0.3-mc1.15.2-forge.jar";
            "hash" = "sha512-qxIA0Dge9clJpVgiOevz3BLzYp2HiqN4gHbAob2iOJEkoesHl8brOzOISGa8nhowJUlAmjOGXNWc1cmvmPyHbw==";
        };
        _qdN9vCOU = {
            "id" = "qdN9vCOU";
            "file" = "boathandsfree-v1.0.3-mc1.16.5-fabric.jar";
            "hash" = "sha512-XEW/nDwrUZN1VSrDqF4/tLcN+Gg3J3KX2h9JWJvGD37RE+/ncFm6tIAVCexAtG0QeU7MIXABpjkyqN8OtD0Arg==";
        };
        _BPTIMoG9 = {
            "id" = "BPTIMoG9";
            "file" = "boathandsfree-v1.0.3-mc1.15.2-fabric.jar";
            "hash" = "sha512-fCGlqFgMbtJofjCzxQqwk6JNPv14sjJ8tXoCYJuiHNxbtyhCmevYVs4jg5nJeiKpyfY6fVrwvWvJSqu6Gv6Utw==";
        };
        _jUQSZUjA = {
            "id" = "jUQSZUjA";
            "file" = "boathandsfree-v1.0.3-mc1.14.4-fabric.jar";
            "hash" = "sha512-FOkRmFXqN3zG/UR3IMzjt0Xpl+NmySjP4bAzxSKBsznpXTI5jqkFpBrC51jdMeZs6zb6mExzaQDHKXEgpQu5Vg==";
        };
        _ydzUZJp5 = {
            "id" = "ydzUZJp5";
            "file" = "boathandsfree-v1.0.3-mc1.17.1-fabric.jar";
            "hash" = "sha512-szzE/IlKR48NLIxLmTtHesOHfElyODl3wjPCSrT7kEizlOSUt+ocG0B7dLw2fRA7ip0DF+0VzlBAKoskcygJMw==";
        };
        _qi4qTO74 = {
            "id" = "qi4qTO74";
            "file" = "boathandsfree-v1.0.3-mc1.17.1-forge.jar";
            "hash" = "sha512-65bvIWSADVkj9sFgFGbqZVi3YI5v0DUjmG5k8DCmCKmJG1P+e7rvz0UJrZtzjtpO3mlWJEePTH3Ie24JIV7TYg==";
        };
        _Lq443cHQ = {
            "id" = "Lq443cHQ";
            "file" = "boathandsfree-v1.0.3-mc1.16.5-forge.jar";
            "hash" = "sha512-t0cK1xRFt4V/qo8GLYKonE6gR7vvwb0wE990VSL/VOpkZXt4dM1ovNSVpbU4IDo6R1PTgLzF/97pbDtcR2+zrQ==";
        };
        _D9GRAgZ7 = {
            "id" = "D9GRAgZ7";
            "file" = "boathandsfree-v1.0.3-mc1.18.2-fabric.jar";
            "hash" = "sha512-YdQIp7GrY4Oh5FfdMlb1llqI/UJ/g5bn280NlzULHrcc3JROBi3Hz/KOhhV8sCfXYwcpQZ6+GQCmGODdjkGWxg==";
        };
        _P9XJqHnU = {
            "id" = "P9XJqHnU";
            "file" = "boathandsfree-v1.0.3-mc1.19.4-fabric.jar";
            "hash" = "sha512-ZeLjubMNUFf29Sdz/swKjdkzlGjo4RfQIsubCJM6HxDZufcE0rPfXBBuVbXDxJcRLBaAg3J9b1bjtoei6NZp8g==";
        };
        _Fm5KzDc8 = {
            "id" = "Fm5KzDc8";
            "file" = "boathandsfree-v1.0.3-mc1.18.2-forge.jar";
            "hash" = "sha512-nzpVUtrUixF0F/4pz5IV7l9iiC+7ytAEiWgTbvZvCJSigNzO+zzlLqgphBZRFRh3fbbX5oLP2c9CvwTQZfl7qg==";
        };
        _rAowNmWP = {
            "id" = "rAowNmWP";
            "file" = "boathandsfree-v1.0.3-mc1.20.1-fabric.jar";
            "hash" = "sha512-sMkzBQf3b8iXoYytycVA6/Tf5xjsHI4QAg+TdGfYAbNTYkyj5k2iJnL88VehsP3wczIi1guuMxfmgpuYzZSmLA==";
        };
        _rnwlmFYX = {
            "id" = "rnwlmFYX";
            "file" = "boathandsfree-v1.0.3-mc1.19.4-forge.jar";
            "hash" = "sha512-+jxguYWGnR8KinI0LhWKJdpr6WYHoydtfBLqeJuVLjtfAdvsIsW46u5pJ+g58b4yrkqxtF0egpODUs3Lfm+7ag==";
        };
        _al1HohFS = {
            "id" = "al1HohFS";
            "file" = "boathandsfree-v1.0.3-mc1.20.1-forge.jar";
            "hash" = "sha512-sara7wZy1FNs21DjhE3VWvY0GUkfJ/o+XXF0P7Ct6tfJJfKsXVfl9OoJWwCMrWzGB/ZjSC6ntiTIiPFeJK1NWw==";
        };
        _gPbN3O3J = {
            "id" = "gPbN3O3J";
            "file" = "boathandsfree-v1.0.3-mc1.20.2-fabric.jar";
            "hash" = "sha512-cJ8MINlQDOGUvoEurUlvxcTqOGifBQU11pOUvvCtFn54j8hJ5ImHV8MoNr2tso/dMTchM0L+EdQQKfuJPhajaA==";
        };
        _oe08V36q = {
            "id" = "oe08V36q";
            "file" = "boathandsfree-v1.0.3-mc1.20.2-forge.jar";
            "hash" = "sha512-ULnqbK/+iXXc62AP+aAz2xw/7GxhaRk2R8q+e2+dpnuzahbEnfhDOzrDkxlKZ5Gmc0qqxrIYqolX0jLZ1IeEZg==";
        };
        _MmMlF6Eg = {
            "id" = "MmMlF6Eg";
            "file" = "boathandsfree-v1.0.3-mc1.20.4-fabric.jar";
            "hash" = "sha512-5/MQX5UEYcTshF2LhsaBiCE9ZWJviokr/YfUpmoWXOtTCJRZRvHIu+nM95H9hHC46xs2FDlpQg9FDXOH/e+RBg==";
        };
        _LYDgqE7K = {
            "id" = "LYDgqE7K";
            "file" = "boathandsfree-v1.0.3-mc1.20.6-fabric.jar";
            "hash" = "sha512-wXrUPaXLWyILw2VhpdzUU3fb5NdfYXZ9RCM/upl0vN/CPEkge7pBXkVADccMd+enz7QJ4ZAaWnLDLBL7UL9uqg==";
        };
        _K7J6aziE = {
            "id" = "K7J6aziE";
            "file" = "boathandsfree-v1.0.3-mc1.20.4-forge.jar";
            "hash" = "sha512-rzX1MnvdFBcfjvYI+3YkU6wu5owF/FBkQiagTgrxHh/aZX1z6+o4Y1I5qSVwDS8vq+f+Sd5/OoBBO4h3zeNggg==";
        };
        _l43UX8is = {
            "id" = "l43UX8is";
            "file" = "boathandsfree-v1.0.3-mc1.20.6-forge.jar";
            "hash" = "sha512-PnWCw6SikILZF05gOlRP1naG8L7uszrpbX9SXcNvC+QqhGh64nppmQuo7X6KEZpNTp0JvYOHbieRCp6BWjEXXA==";
        };
        _Ro1GXB3H = {
            "id" = "Ro1GXB3H";
            "file" = "boathandsfree-v1.0.3-mc1.20.6-neoforge.jar";
            "hash" = "sha512-RAhKB50KaHClVoIzbrcW16EbFuyZzBZVf6Q9Kw/5MZKgS264Gt6GN0l52TTc6O8ZUzlgSmmv8e1Zb9ETFJtHyA==";
        };
        _jRBLxs4R = {
            "id" = "jRBLxs4R";
            "file" = "boathandsfree-v1.0.3-mc1.21.1-fabric.jar";
            "hash" = "sha512-3okDtWC+hfiyZRkUXxEJLnJ4NM9NszEbIoqTDgUgyb/gbwdEY6FJxwljICDFow/s9SSqAmUZ01oo1i4xLrkvAQ==";
        };
        _aJsDK6sK = {
            "id" = "aJsDK6sK";
            "file" = "boathandsfree-v1.0.3-mc1.21.1-forge.jar";
            "hash" = "sha512-xSkF6rSU9Pzh9EaMOOd4BIv/tSp/U8ywFra3FLhwh98DrgVWtY3cXWsz3P/+9Li+Cp6J4MEYjgUVvYUU2JbgAg==";
        };
        _5OQM0HDM = {
            "id" = "5OQM0HDM";
            "file" = "boathandsfree-v1.0.3-mc1.21.1-neoforge.jar";
            "hash" = "sha512-+GJjZ5if9Nreg6nIMkZKzJzs8BX7S7+S9JlbGwWxqFghD/+NfGX4JBSMWmyGgrxn2qDRba0saRf3n39v6riwvg==";
        };
        _NHOQu2hB = {
            "id" = "NHOQu2hB";
            "file" = "boathandsfree-v1.0.3-mc1.21.10-forge.jar";
            "hash" = "sha512-iB0DQHcplcYVZAq+6plZCcOpv/gvijHIPzJzEy27Kk1oU9itiVN6kTDFpILiWa5WjZqtoQq+BfnvZiHFJH2Oag==";
        };
        _TtR7NCST = {
            "id" = "TtR7NCST";
            "file" = "boathandsfree-v1.0.3-mc1.21.10-fabric.jar";
            "hash" = "sha512-ws21LOgc5L6tg5K2gzqNrCrB8fxR0hWdUt0HAsCgvD7heEHcUDrlI4T/xdawJ8jeNG44/SjfS+EBpRaqcHDhqA==";
        };
        _kmwa97zL = {
            "id" = "kmwa97zL";
            "file" = "boathandsfree-v1.0.3-mc1.21.11-fabric.jar";
            "hash" = "sha512-/wuMGFFqrm52hYhtVTq+7R3xe+iWbAVfEmCjviP2I4kicuhuPZfFcX/gnJqD0MYThiLBzWNasV+SfFOsvFtVbw==";
        };
        _if0ZiewR = {
            "id" = "if0ZiewR";
            "file" = "boathandsfree-v1.0.3-mc1.21.10-neoforge.jar";
            "hash" = "sha512-lZVVSu7jVJ98RIlL5aUOFKS8PkAWYHqAVwGZJFC+owKxgngYyXhrT5C7OrWqk+7Mq6L8W/e4GuUUGA922AjSkA==";
        };
        _xruqwjUZ = {
            "id" = "xruqwjUZ";
            "file" = "boathandsfree-v1.0.3-mc1.21.11-forge.jar";
            "hash" = "sha512-/SDODPwo5AeRsRTyL60JVf3dNi560jE7TRZ31AVOUNYjLm25SrcIBV7wYr0Ssnf1xcBcuE4WEeG/Jvo934KsEg==";
        };
        _gH26qrKd = {
            "id" = "gH26qrKd";
            "file" = "boathandsfree-v1.0.3-mc1.21.11-neoforge.jar";
            "hash" = "sha512-Mc8GsJn8ibtXt0TbcTViotaMGqo6onyCJH7kA+RY1VocrXt2tLviIruC+efmOa3OTp4XdE2if/zLKJgfRvS+nw==";
        };
        _utjpjlbP = {
            "id" = "utjpjlbP";
            "file" = "boathandsfree-v1.0.3-mc1.21.3-fabric.jar";
            "hash" = "sha512-jIYFDM636Z+0c/J00HTn4iDMyTh25GS69ZmNPy04BjSMvhycq3k2LaAjkYscCbdolT+OmpO94Xe+3PdvMyNyKg==";
        };
        _w51lRSNn = {
            "id" = "w51lRSNn";
            "file" = "boathandsfree-v1.0.3-mc1.21.3-forge.jar";
            "hash" = "sha512-XnBkxSp6b0hJnDZUl0ry9V+ZXXJXyU6vaNOmtKntrhc8ac0hIXGsv+tnC6ibFyiOQShgH/dJF8Rt2yho4EyzGA==";
        };
        _blcF6cIv = {
            "id" = "blcF6cIv";
            "file" = "boathandsfree-v1.0.3-mc1.21.3-neoforge.jar";
            "hash" = "sha512-k2g+X2YY210zBbEgnZQyCjvW2pWZxuRhm/l3FlVbBNZB120ltQ685hsnw/iKehy7b3mpjETMy8TfoVZb7qIsSw==";
        };
        _UuemjzyG = {
            "id" = "UuemjzyG";
            "file" = "boathandsfree-v1.0.3-mc1.21.4-fabric.jar";
            "hash" = "sha512-LpW2kqHAb/hUQybrhKG80UGOQ1GoEEEnzhlmbWF3utAnDeYiGZDmFgbHfGcN2dcrQvxA0QzsCOJKvg4v6834Xw==";
        };
        _khPLZOYO = {
            "id" = "khPLZOYO";
            "file" = "boathandsfree-v1.0.3-mc1.21.4-forge.jar";
            "hash" = "sha512-RrwtaQTtSgI3UAD/1kn5HiPh/s9ywLsfWNxteRktOShXS8AbFzLj/3plxWpL/FsQyN/7HKkOqDxm0x8RzYk5zQ==";
        };
        _r0eL6Rip = {
            "id" = "r0eL6Rip";
            "file" = "boathandsfree-v1.0.3-mc1.21.5-fabric.jar";
            "hash" = "sha512-EeWFDlpUGKEJVubh0ncQTiike6yOKxZajpag/N4uCmf7Z5YlntrOSJdprf32f+Z2bF6W1lNz5cB85D2431ZtfQ==";
        };
        _kYNdibKQ = {
            "id" = "kYNdibKQ";
            "file" = "boathandsfree-v1.0.3-mc1.21.4-neoforge.jar";
            "hash" = "sha512-ALi/xveXvBDjygCuGY/s4IIs4ET3VinvkfwSd1/NhFlPfD6yKDXb8AwuBMQx5DLsSXD4b0o0WySLlRUaIHTXcw==";
        };
        _G1MZbyk6 = {
            "id" = "G1MZbyk6";
            "file" = "boathandsfree-v1.0.3-mc1.21.5-forge.jar";
            "hash" = "sha512-+zwG247cs9yHizXdFWIXuJCBIGn/QTUFZl78I+mNSaLlA7jNqmI8jFNvVreZu7D4xb2kULPSSlWM093p8CSaHw==";
        };
        _2Kzr4J0U = {
            "id" = "2Kzr4J0U";
            "file" = "boathandsfree-v1.0.3-mc1.21.5-neoforge.jar";
            "hash" = "sha512-FDmCQ7pCgN0VFMAWVfqjqlPoircKRkL2Y42QU5qXQps/D+kCDNWJ/weSLsnSi95wFi/eNiW+a4kjNpOVKWs2Mw==";
        };
        _6m0z7LU2 = {
            "id" = "6m0z7LU2";
            "file" = "boathandsfree-v1.0.3-mc1.21.8-fabric.jar";
            "hash" = "sha512-jvOC76DxLfB60vDdq4xtmfRxuUt0rjD06eeP5Iqd4dp7MniThS2voSr1qg5xK44qOX8LMXtKY0Zr9gnlv8KXHw==";
        };
        _MYYyANzr = {
            "id" = "MYYyANzr";
            "file" = "boathandsfree-v1.0.3-mc1.21.8-forge.jar";
            "hash" = "sha512-jSNEIAmA2rwnYC+hcrFu8JJgawL4C87qJmg9O10PtSA+wyMQ1ziAfRAJdwGKrxq3yuqZSYbmy+eZegNPZwXYCg==";
        };
        _SEMW9lNe = {
            "id" = "SEMW9lNe";
            "file" = "boathandsfree-v1.0.3-mc26.1.2-fabric.jar";
            "hash" = "sha512-0AspG1eTlvZ7hK5rzVi3Mz+I4eIWUMKvwfUmxQaAsN18MuULR4+90+QH/OycCQx+ZYDAzBuK43PLv6zEbL8yFQ==";
        };
        _PXoZm5xv = {
            "id" = "PXoZm5xv";
            "file" = "boathandsfree-v1.0.3-mc1.21.8-neoforge.jar";
            "hash" = "sha512-1CzO4/tuIgLSxq1239tdCSkOJgOEyLjLLR/N8hX6f0Ysbe3znAM4UG4H7dkQrCMsGJVNERg8QDue8P0QqK2IPQ==";
        };
        _64ppgzin = {
            "id" = "64ppgzin";
            "file" = "boathandsfree-v1.0.3-mc26.1.2-forge.jar";
            "hash" = "sha512-vUfFdKp4CdbzO20UQeEtrEvYy+4WnLLkWHkrpeu4QjiXTelmdOWPNyWDuaDJL9AJfPKr1UCxAgehKxA6/HTK/w==";
        };
        _PBzyYl4p = {
            "id" = "PBzyYl4p";
            "file" = "boathandsfree-v1.0.3-mc26.1.2-neoforge.jar";
            "hash" = "sha512-TDQ6a8aTa60WFMKpxp/8XyOG5W2H0DBz+Q/vo2xGXIjZbMmFhffc8f7L44EJqBfMv36eQkRUcqAW98g/5B1HlA==";
        };
        _tzWh7Fzi = {
            "id" = "tzWh7Fzi";
            "file" = "boathandsfree-v1.0.3-mc26.2-fabric.jar";
            "hash" = "sha512-X8iAWvckdwk80uRMp2/pb0ARVy5aenMSLSUDSpiPluJZa66XCulOv2qm+AZrOuazqR6FexXJqCVelA8VaJiUsg==";
        };
        _dgpkcDXl = {
            "id" = "dgpkcDXl";
            "file" = "boathandsfree-v1.0.3-mc26.2-forge.jar";
            "hash" = "sha512-Ak+w0PRqS0OxC7KSObMV30SCc+hYkRhnScKBfnbv2YEbBNeZ/LfI2GDwW4QpMZzcZBOYrT3E/i8Xann2TgPpSg==";
        };
        _ikYWWR9K = {
            "id" = "ikYWWR9K";
            "file" = "boathandsfree-v1.0.3-mc26.2-neoforge.jar";
            "hash" = "sha512-l/tq+ZjocsdAZIbZfqicLP77xwuZBJWgaFAlKIKhkBj1LpyyyVTQ5kQXpx9/iIf/J1RQ8atVdo3LrATGYhozow==";
        };
        _fSOfncDT = {
            "id" = "fSOfncDT";
            "file" = "boathandsfree-v1.0.3-mc26.3-fabric.jar";
            "hash" = "sha512-d2mSdWV69HAxGDlg4cCLHCSatxqay3ZLYX7w/zvJaqp4cKs4yjWnKwNGZqrDBWN9Syj8lxBhx6D6QR4Ny2mt+g==";
        };
        _VJEmfc3c = {
            "id" = "VJEmfc3c";
            "file" = "boathandsfree-v1.0.3-mc26.3-neoforge.jar";
            "hash" = "sha512-aiqXS81umn60UW+d4qPWEewTM78y/DmO3o5LX7WWtFSMPUOtQaF1YGcLPohj2/46BKJFHpZIb4LiOZ/TTIQK5A==";
        };
        _g0TPZAvA = {
            "id" = "g0TPZAvA";
            "file" = "boathandsfree-v1.0.3-mc26.3-forge.jar";
            "hash" = "sha512-8HFZ24lxBdTwsXDjHYoUiCZbJQ2eN7ovBKph36s3u4nTRidvuyBb1LDU24CvJE48v4hcKzxgIQzts+/8eV6jEQ==";
        };
    in {
        "ztWCzIkY" = _ztWCzIkY;
        "DpDvmiQJ" = _DpDvmiQJ;
        "qWLhRn3o" = _qWLhRn3o;
        "eB4diqbD" = _eB4diqbD;
        "g7pNHrJF" = _g7pNHrJF;
        "8mJ3cCow" = _8mJ3cCow;
        "Xy0yaEYl" = _Xy0yaEYl;
        "AUvuzRga" = _AUvuzRga;
        "ZopvDeb9" = _ZopvDeb9;
        "HkUEcIxX" = _HkUEcIxX;
        "TKYK0ECE" = _TKYK0ECE;
        "L5rv7ife" = _L5rv7ife;
        "fqIWpXOp" = _fqIWpXOp;
        "EkgKRlWK" = _EkgKRlWK;
        "zzDbSVSa" = _zzDbSVSa;
        "SvsPQM1N" = _SvsPQM1N;
        "A9vV8L3G" = _A9vV8L3G;
        "ewldNxsI" = _ewldNxsI;
        "XlIvAwVC" = _XlIvAwVC;
        "DLVDMgGX" = _DLVDMgGX;
        "5bxptX8G" = _5bxptX8G;
        "97TKo2bM" = _97TKo2bM;
        "Cf7YAcHF" = _Cf7YAcHF;
        "WUw7jQWh" = _WUw7jQWh;
        "PZBZLv3l" = _PZBZLv3l;
        "akq8MzF4" = _akq8MzF4;
        "GPQOW0X3" = _GPQOW0X3;
        "WcFf1yfE" = _WcFf1yfE;
        "wp0Eo2MU" = _wp0Eo2MU;
        "5a8IKP9x" = _5a8IKP9x;
        "CywS858D" = _CywS858D;
        "Eqy7m7qT" = _Eqy7m7qT;
        "3RmKbTf8" = _3RmKbTf8;
        "GHdHj71G" = _GHdHj71G;
        "E8RZ0z2L" = _E8RZ0z2L;
        "BqQ7vrco" = _BqQ7vrco;
        "7VfxGXm3" = _7VfxGXm3;
        "EOPjjkhM" = _EOPjjkhM;
        "Emw8HBgg" = _Emw8HBgg;
        "lbCfdPDn" = _lbCfdPDn;
        "d4HvAUZx" = _d4HvAUZx;
        "igqAHZVZ" = _igqAHZVZ;
        "WEuRRcyb" = _WEuRRcyb;
        "KaIIWQF6" = _KaIIWQF6;
        "oPrj5EFt" = _oPrj5EFt;
        "2yIki6Rn" = _2yIki6Rn;
        "2ws1sOPB" = _2ws1sOPB;
        "ZdCCXTK9" = _ZdCCXTK9;
        "PBIFM6i2" = _PBIFM6i2;
        "QKNiGE36" = _QKNiGE36;
        "WcYVtuZl" = _WcYVtuZl;
        "Rd7yZgkA" = _Rd7yZgkA;
        "RRVcHOMG" = _RRVcHOMG;
        "VelYLkIo" = _VelYLkIo;
        "JC4QoBlq" = _JC4QoBlq;
        "bgXNDswo" = _bgXNDswo;
        "gPGLDIPW" = _gPGLDIPW;
        "p99zXH6H" = _p99zXH6H;
        "rtkb84jv" = _rtkb84jv;
        "BLqil6dW" = _BLqil6dW;
        "6ptvL4xV" = _6ptvL4xV;
        "jFapJg7z" = _jFapJg7z;
        "bcEbNqMw" = _bcEbNqMw;
        "5CJ5VE7w" = _5CJ5VE7w;
        "Gri8jjqC" = _Gri8jjqC;
        "uhTgggon" = _uhTgggon;
        "qdN9vCOU" = _qdN9vCOU;
        "BPTIMoG9" = _BPTIMoG9;
        "jUQSZUjA" = _jUQSZUjA;
        "ydzUZJp5" = _ydzUZJp5;
        "qi4qTO74" = _qi4qTO74;
        "Lq443cHQ" = _Lq443cHQ;
        "D9GRAgZ7" = _D9GRAgZ7;
        "P9XJqHnU" = _P9XJqHnU;
        "Fm5KzDc8" = _Fm5KzDc8;
        "rAowNmWP" = _rAowNmWP;
        "rnwlmFYX" = _rnwlmFYX;
        "al1HohFS" = _al1HohFS;
        "gPbN3O3J" = _gPbN3O3J;
        "oe08V36q" = _oe08V36q;
        "MmMlF6Eg" = _MmMlF6Eg;
        "LYDgqE7K" = _LYDgqE7K;
        "K7J6aziE" = _K7J6aziE;
        "l43UX8is" = _l43UX8is;
        "Ro1GXB3H" = _Ro1GXB3H;
        "jRBLxs4R" = _jRBLxs4R;
        "aJsDK6sK" = _aJsDK6sK;
        "5OQM0HDM" = _5OQM0HDM;
        "NHOQu2hB" = _NHOQu2hB;
        "TtR7NCST" = _TtR7NCST;
        "kmwa97zL" = _kmwa97zL;
        "if0ZiewR" = _if0ZiewR;
        "xruqwjUZ" = _xruqwjUZ;
        "gH26qrKd" = _gH26qrKd;
        "utjpjlbP" = _utjpjlbP;
        "w51lRSNn" = _w51lRSNn;
        "blcF6cIv" = _blcF6cIv;
        "UuemjzyG" = _UuemjzyG;
        "khPLZOYO" = _khPLZOYO;
        "r0eL6Rip" = _r0eL6Rip;
        "kYNdibKQ" = _kYNdibKQ;
        "G1MZbyk6" = _G1MZbyk6;
        "2Kzr4J0U" = _2Kzr4J0U;
        "6m0z7LU2" = _6m0z7LU2;
        "MYYyANzr" = _MYYyANzr;
        "SEMW9lNe" = _SEMW9lNe;
        "PXoZm5xv" = _PXoZm5xv;
        "64ppgzin" = _64ppgzin;
        "PBzyYl4p" = _PBzyYl4p;
        "tzWh7Fzi" = _tzWh7Fzi;
        "dgpkcDXl" = _dgpkcDXl;
        "ikYWWR9K" = _ikYWWR9K;
        "fSOfncDT" = _fSOfncDT;
        "VJEmfc3c" = _VJEmfc3c;
        "g0TPZAvA" = _g0TPZAvA;
        "fabric-1.20.5" = _LYDgqE7K;
        "fabric-1.20.6" = _LYDgqE7K;
        "fabric-1.21" = _jRBLxs4R;
        "fabric-1.21.1" = _jRBLxs4R;
        "fabric-1.21.2" = _utjpjlbP;
        "fabric-1.21.3" = _utjpjlbP;
        "fabric-1.21.4" = _UuemjzyG;
        "fabric-1.21.5" = _r0eL6Rip;
        "fabric-1.21.6" = _6m0z7LU2;
        "fabric-1.21.7" = _6m0z7LU2;
        "fabric-1.21.8" = _6m0z7LU2;
        "fabric-1.21.9" = _TtR7NCST;
        "fabric-1.21.10" = _TtR7NCST;
        "fabric-1.17" = _ydzUZJp5;
        "fabric-1.17.1" = _ydzUZJp5;
        "fabric-1.18" = _D9GRAgZ7;
        "fabric-1.18.1" = _D9GRAgZ7;
        "fabric-1.18.2" = _D9GRAgZ7;
        "fabric-1.19" = _P9XJqHnU;
        "fabric-1.19.1" = _P9XJqHnU;
        "fabric-1.19.2" = _P9XJqHnU;
        "fabric-1.19.3" = _P9XJqHnU;
        "fabric-1.19.4" = _P9XJqHnU;
        "fabric-1.20" = _rAowNmWP;
        "fabric-1.20.1" = _rAowNmWP;
        "fabric-1.20.2" = _gPbN3O3J;
        "fabric-1.20.3" = _MmMlF6Eg;
        "fabric-1.20.4" = _MmMlF6Eg;
        "fabric-1.14" = _zzDbSVSa;
        "fabric-1.14.1" = _zzDbSVSa;
        "fabric-1.14.2" = _zzDbSVSa;
        "fabric-1.14.3" = _zzDbSVSa;
        "fabric-1.14.4" = _jUQSZUjA;
        "fabric-1.15" = _zzDbSVSa;
        "fabric-1.15.1" = _zzDbSVSa;
        "fabric-1.15.2" = _BPTIMoG9;
        "fabric-1.16" = _qdN9vCOU;
        "fabric-1.16.1" = _qdN9vCOU;
        "fabric-1.16.2" = _qdN9vCOU;
        "fabric-1.16.3" = _qdN9vCOU;
        "fabric-1.16.4" = _qdN9vCOU;
        "fabric-1.16.5" = _qdN9vCOU;
        "fabric-1.21.11" = _kmwa97zL;
        "fabric-26.1" = _SEMW9lNe;
        "fabric-26.1.1" = _SEMW9lNe;
        "fabric-26.1.2" = _SEMW9lNe;
        "fabric-26.2" = _tzWh7Fzi;
        "fabric-26.3" = _fSOfncDT;
        "forge-1.17" = _fqIWpXOp;
        "forge-1.17.1" = _qi4qTO74;
        "forge-1.18" = _fqIWpXOp;
        "forge-1.18.1" = _fqIWpXOp;
        "forge-1.15.2" = _uhTgggon;
        "forge-1.16" = _L5rv7ife;
        "forge-1.16.1" = _L5rv7ife;
        "forge-1.16.2" = _L5rv7ife;
        "forge-1.16.3" = _L5rv7ife;
        "forge-1.16.4" = _Lq443cHQ;
        "forge-1.16.5" = _Lq443cHQ;
        "forge-1.20.5" = _l43UX8is;
        "forge-1.20.6" = _l43UX8is;
        "forge-1.21" = _aJsDK6sK;
        "forge-1.21.1" = _aJsDK6sK;
        "forge-1.21.2" = _w51lRSNn;
        "forge-1.21.3" = _w51lRSNn;
        "forge-1.21.4" = _khPLZOYO;
        "forge-1.21.5" = _G1MZbyk6;
        "forge-1.21.6" = _MYYyANzr;
        "forge-1.21.7" = _MYYyANzr;
        "forge-1.21.8" = _MYYyANzr;
        "forge-1.21.9" = _NHOQu2hB;
        "forge-1.21.10" = _NHOQu2hB;
        "forge-1.18.2" = _Fm5KzDc8;
        "forge-1.19" = _TKYK0ECE;
        "forge-1.19.1" = _TKYK0ECE;
        "forge-1.19.2" = _TKYK0ECE;
        "forge-1.19.3" = _TKYK0ECE;
        "forge-1.19.4" = _rnwlmFYX;
        "forge-1.20" = _K7J6aziE;
        "forge-1.20.1" = _K7J6aziE;
        "forge-1.20.2" = _K7J6aziE;
        "forge-1.20.3" = _K7J6aziE;
        "forge-1.20.4" = _K7J6aziE;
        "forge-1.21.11" = _xruqwjUZ;
        "forge-26.1" = _64ppgzin;
        "forge-26.1.1" = _64ppgzin;
        "forge-26.1.2" = _64ppgzin;
        "forge-26.2" = _dgpkcDXl;
        "forge-26.3" = _g0TPZAvA;
        "neoforge-1.20.6" = _Ro1GXB3H;
        "neoforge-1.21" = _5OQM0HDM;
        "neoforge-1.21.1" = _5OQM0HDM;
        "neoforge-1.21.2" = _blcF6cIv;
        "neoforge-1.21.3" = _blcF6cIv;
        "neoforge-1.21.4" = _kYNdibKQ;
        "neoforge-1.21.5" = _2Kzr4J0U;
        "neoforge-1.21.6" = _PXoZm5xv;
        "neoforge-1.21.7" = _PXoZm5xv;
        "neoforge-1.21.8" = _PXoZm5xv;
        "neoforge-1.21.9" = _if0ZiewR;
        "neoforge-1.21.10" = _if0ZiewR;
        "neoforge-1.21.11" = _gH26qrKd;
        "neoforge-26.1" = _PBzyYl4p;
        "neoforge-26.1.1" = _PBzyYl4p;
        "neoforge-26.1.2" = _PBzyYl4p;
        "neoforge-26.2" = _ikYWWR9K;
        "neoforge-26.3" = _VJEmfc3c;
        "pkg-v1.0.0-mc1.20.5+-fabric" = _ztWCzIkY;
        "pkg-v1.0.0-mc1.17-1.18.1-fabric" = _DpDvmiQJ;
        "pkg-v1.0.0-mc1.17-1.18.1-forge" = _qWLhRn3o;
        "pkg-v1.0.0-mc1.18.2-1.20.4-fabric" = _eB4diqbD;
        "pkg-v1.0.0-mc1.15.2-1.16.5-forge" = _g7pNHrJF;
        "pkg-v1.0.0-mc1.20.5+-forge" = _8mJ3cCow;
        "pkg-v1.0.0-mc1.14-1.16.5-fabric" = _Xy0yaEYl;
        "pkg-v1.0.0-mc1.18.2-1.20.4-forge" = _AUvuzRga;
        "pkg-v1.0.0-mc1.20.6+-neoforge" = _ZopvDeb9;
        "pkg-v1.0.1-mc1.17-1.18.1-fabric" = _HkUEcIxX;
        "pkg-v1.0.1-mc1.18.2-1.20.4-forge" = _TKYK0ECE;
        "pkg-v1.0.1-mc1.15.2-1.16.5-forge" = _L5rv7ife;
        "pkg-v1.0.1-mc1.17-1.18.1-forge" = _fqIWpXOp;
        "pkg-v1.0.1-mc1.20.6+-neoforge" = _EkgKRlWK;
        "pkg-v1.0.1-mc1.14-1.16.5-fabric" = _zzDbSVSa;
        "pkg-v1.0.1-mc1.18.2-1.20.4-fabric" = _SvsPQM1N;
        "pkg-v1.0.1-mc1.20.5+-fabric" = _A9vV8L3G;
        "pkg-v1.0.1-mc1.20.5+-forge" = _ewldNxsI;
        "pkg-v1.0.2-mc1.16.5-fabric" = _XlIvAwVC;
        "pkg-v1.0.2-mc1.15.2-fabric" = _DLVDMgGX;
        "pkg-v1.0.2-mc1.14.4-fabric" = _5bxptX8G;
        "pkg-v1.0.2-mc1.15.2-forge" = _97TKo2bM;
        "pkg-v1.0.2-mc1.17.1-forge" = _Cf7YAcHF;
        "pkg-v1.0.2-mc1.18.2-fabric" = _WUw7jQWh;
        "pkg-v1.0.2-mc1.16.5-forge" = _PZBZLv3l;
        "pkg-v1.0.2-mc1.18.2-forge" = _akq8MzF4;
        "pkg-v1.0.2-mc1.17.1-fabric" = _GPQOW0X3;
        "pkg-v1.0.2-mc1.19.4-forge" = _WcFf1yfE;
        "pkg-v1.0.2-mc1.19.4-fabric" = _wp0Eo2MU;
        "pkg-v1.0.2-mc1.20.1-fabric" = _5a8IKP9x;
        "pkg-v1.0.2-mc1.20.1-forge" = _CywS858D;
        "pkg-v1.0.2-mc1.20.2-fabric" = _Eqy7m7qT;
        "pkg-v1.0.2-mc1.20.2-forge" = _3RmKbTf8;
        "pkg-v1.0.2-mc1.20.4-fabric" = _GHdHj71G;
        "pkg-v1.0.2-mc1.20.6-fabric" = _E8RZ0z2L;
        "pkg-v1.0.2-mc1.20.4-forge" = _BqQ7vrco;
        "pkg-v1.0.2-mc1.20.6-forge" = _7VfxGXm3;
        "pkg-v1.0.2-mc1.20.6-neoforge" = _EOPjjkhM;
        "pkg-v1.0.2-mc1.21.1-fabric" = _Emw8HBgg;
        "pkg-v1.0.2-mc1.21.1-forge" = _lbCfdPDn;
        "pkg-v1.0.2-mc1.21.10-forge" = _d4HvAUZx;
        "pkg-v1.0.2-mc1.21.1-neoforge" = _igqAHZVZ;
        "pkg-v1.0.2-mc1.21.10-fabric" = _WEuRRcyb;
        "pkg-v1.0.2-mc1.21.10-neoforge" = _KaIIWQF6;
        "pkg-v1.0.2-mc1.21.11-neoforge" = _oPrj5EFt;
        "pkg-v1.0.2-mc1.21.11-forge" = _2yIki6Rn;
        "pkg-v1.0.2-mc1.21.11-fabric" = _2ws1sOPB;
        "pkg-v1.0.2-mc1.21.3-fabric" = _ZdCCXTK9;
        "pkg-v1.0.2-mc1.21.3-neoforge" = _PBIFM6i2;
        "pkg-v1.0.2-mc1.21.3-forge" = _QKNiGE36;
        "pkg-v1.0.2-mc1.21.4-fabric" = _WcYVtuZl;
        "pkg-v1.0.2-mc1.21.4-forge" = _Rd7yZgkA;
        "pkg-v1.0.2-mc1.21.4-neoforge" = _RRVcHOMG;
        "pkg-v1.0.2-mc1.21.5-fabric" = _VelYLkIo;
        "pkg-v1.0.2-mc1.21.5-forge" = _JC4QoBlq;
        "pkg-v1.0.2-mc1.21.8-fabric" = _bgXNDswo;
        "pkg-v1.0.2-mc1.21.5-neoforge" = _gPGLDIPW;
        "pkg-v1.0.2-mc1.21.8-neoforge" = _p99zXH6H;
        "pkg-v1.0.2-mc1.21.8-forge" = _rtkb84jv;
        "pkg-v1.0.2-mc26.1.2-fabric" = _BLqil6dW;
        "pkg-v1.0.2-mc26.1.2-forge" = _6ptvL4xV;
        "pkg-v1.0.2-mc26.1.2-neoforge" = _jFapJg7z;
        "pkg-v1.0.2-mc26.2-fabric" = _bcEbNqMw;
        "pkg-v1.0.2-mc26.2-neoforge" = _5CJ5VE7w;
        "pkg-v1.0.2-mc26.2-forge" = _Gri8jjqC;
        "pkg-v1.0.3-mc1.15.2-forge" = _uhTgggon;
        "pkg-v1.0.3-mc1.16.5-fabric" = _qdN9vCOU;
        "pkg-v1.0.3-mc1.15.2-fabric" = _BPTIMoG9;
        "pkg-v1.0.3-mc1.14.4-fabric" = _jUQSZUjA;
        "pkg-v1.0.3-mc1.17.1-fabric" = _ydzUZJp5;
        "pkg-v1.0.3-mc1.17.1-forge" = _qi4qTO74;
        "pkg-v1.0.3-mc1.16.5-forge" = _Lq443cHQ;
        "pkg-v1.0.3-mc1.18.2-fabric" = _D9GRAgZ7;
        "pkg-v1.0.3-mc1.19.4-fabric" = _P9XJqHnU;
        "pkg-v1.0.3-mc1.18.2-forge" = _Fm5KzDc8;
        "pkg-v1.0.3-mc1.20.1-fabric" = _rAowNmWP;
        "pkg-v1.0.3-mc1.19.4-forge" = _rnwlmFYX;
        "pkg-v1.0.3-mc1.20.1-forge" = _al1HohFS;
        "pkg-v1.0.3-mc1.20.2-fabric" = _gPbN3O3J;
        "pkg-v1.0.3-mc1.20.2-forge" = _oe08V36q;
        "pkg-v1.0.3-mc1.20.4-fabric" = _MmMlF6Eg;
        "pkg-v1.0.3-mc1.20.6-fabric" = _LYDgqE7K;
        "pkg-v1.0.3-mc1.20.4-forge" = _K7J6aziE;
        "pkg-v1.0.3-mc1.20.6-forge" = _l43UX8is;
        "pkg-v1.0.3-mc1.20.6-neoforge" = _Ro1GXB3H;
        "pkg-v1.0.3-mc1.21.1-fabric" = _jRBLxs4R;
        "pkg-v1.0.3-mc1.21.1-forge" = _aJsDK6sK;
        "pkg-v1.0.3-mc1.21.1-neoforge" = _5OQM0HDM;
        "pkg-v1.0.3-mc1.21.10-forge" = _NHOQu2hB;
        "pkg-v1.0.3-mc1.21.10-fabric" = _TtR7NCST;
        "pkg-v1.0.3-mc1.21.11-fabric" = _kmwa97zL;
        "pkg-v1.0.3-mc1.21.10-neoforge" = _if0ZiewR;
        "pkg-v1.0.3-mc1.21.11-forge" = _xruqwjUZ;
        "pkg-v1.0.3-mc1.21.11-neoforge" = _gH26qrKd;
        "pkg-v1.0.3-mc1.21.3-fabric" = _utjpjlbP;
        "pkg-v1.0.3-mc1.21.3-forge" = _w51lRSNn;
        "pkg-v1.0.3-mc1.21.3-neoforge" = _blcF6cIv;
        "pkg-v1.0.3-mc1.21.4-fabric" = _UuemjzyG;
        "pkg-v1.0.3-mc1.21.4-forge" = _khPLZOYO;
        "pkg-v1.0.3-mc1.21.5-fabric" = _r0eL6Rip;
        "pkg-v1.0.3-mc1.21.4-neoforge" = _kYNdibKQ;
        "pkg-v1.0.3-mc1.21.5-forge" = _G1MZbyk6;
        "pkg-v1.0.3-mc1.21.5-neoforge" = _2Kzr4J0U;
        "pkg-v1.0.3-mc1.21.8-fabric" = _6m0z7LU2;
        "pkg-v1.0.3-mc1.21.8-forge" = _MYYyANzr;
        "pkg-v1.0.3-mc26.1.2-fabric" = _SEMW9lNe;
        "pkg-v1.0.3-mc1.21.8-neoforge" = _PXoZm5xv;
        "pkg-v1.0.3-mc26.1.2-forge" = _64ppgzin;
        "pkg-v1.0.3-mc26.1.2-neoforge" = _PBzyYl4p;
        "pkg-v1.0.3-mc26.2-fabric" = _tzWh7Fzi;
        "pkg-v1.0.3-mc26.2-forge" = _dgpkcDXl;
        "pkg-v1.0.3-mc26.2-neoforge" = _ikYWWR9K;
        "pkg-v1.0.3-mc26.3-fabric" = _fSOfncDT;
        "pkg-v1.0.3-mc26.3-neoforge" = _VJEmfc3c;
        "pkg-v1.0.3-mc26.3-forge" = _g0TPZAvA;
        "default" = _g0TPZAvA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "boathandsfree";
        id = "focMWRqn";
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