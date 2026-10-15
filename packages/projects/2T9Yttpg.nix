{lib, callPackage, ...}:
let
    versions = (let
        _8Mxa2voP = {
            "id" = "8Mxa2voP";
            "file" = "fancyicecream-1.21.8-0.0.2.jar";
            "hash" = "sha512-WRLtAF9YbPD74fdy6LDu+tSdKvK9y3TOhxSUKxTi2a9FrxSJlrWopgfGrDP9kUt6/w71clguwyuPc30M4jJMUg==";
        };
        _kRBzmUsY = {
            "id" = "kRBzmUsY";
            "file" = "fancyicecream-1.21.7-0.0.2.jar";
            "hash" = "sha512-CyU44Szv3Qd1Mpv4YOpne13vX4gPDsZwiJ5INVTqWDfPZlVlvb8U6Q8MKyxOEeCbP5KmhtmPxF3pnSv64uZeFQ==";
        };
        _7nokyO9s = {
            "id" = "7nokyO9s";
            "file" = "fancyicecream-1.21.6-0.0.2.jar";
            "hash" = "sha512-0NaY/8U7VU1gTNZrYnHHUnkpt5hyQrEM/MivskybZwfRI88Z06bgojLgJoRd8yOVKv2YEZOyLNq1OaIklbybHA==";
        };
        _f92Diksw = {
            "id" = "f92Diksw";
            "file" = "fancyicecream-1.21.5-0.0.2.jar";
            "hash" = "sha512-i3kqBor3uv2AUY4IINZXrwA0XKs+WDU7bxc1g7c2KoUkWuLGxbRvztA3avLVclLbF/UYhEzvqMyCQ4DWRAt4Kw==";
        };
        _5F3OaMlM = {
            "id" = "5F3OaMlM";
            "file" = "fancyicecream-1.21.4-0.0.2.jar";
            "hash" = "sha512-wIK9NObGpfh/CEUWcoKLSSglD8VOLgDoRwRnD4WNHOFsigM/VBqWUDFxF7oloWfgdCISQF1WLGGO+zOy/lHN4A==";
        };
        _2gNHJ0w4 = {
            "id" = "2gNHJ0w4";
            "file" = "fancyicecream-1.21.3-0.0.2.jar";
            "hash" = "sha512-izbdYkL9lXtGst1GQsqGTycKyb02QU88DoAcFRPYHJCzAr9BW7wcXYaH8Xtfa05PPGMNOhs3A4syQh0Tm+MBRQ==";
        };
        _rE9lXbLh = {
            "id" = "rE9lXbLh";
            "file" = "fancyicecream-1.21.1-0.0.2.jar";
            "hash" = "sha512-Zb9z7AN370mWI/fKqedKS23sgCSmj7MItVrfS10QHpedLFtKB7GuwxnIq8q4mbRJjgEStn8Wq5+Azaf8gbah+A==";
        };
        _pmsqzyAw = {
            "id" = "pmsqzyAw";
            "file" = "fancyicecream-1.20.6-0.0.2.jar";
            "hash" = "sha512-3SHkz/dWzeFoqcdbq4Mx6mq58d17v1Cw34rpga+0LWwE2R0pGju7D6Xw0peHRwNiO65ANJB94DgyxhNNKBQCWg==";
        };
        _8jiA9Qit = {
            "id" = "8jiA9Qit";
            "file" = "fancyicecream-1.20.4-0.0.1.jar";
            "hash" = "sha512-v7wfWahNSlkoHjoo2ikrEGR0IzdbtFSztce1LnpIsCe2VbhuslktOO4AB+M8VGTDH3iGfdH68FcJ1SVNa1BsRg==";
        };
        _ivHpCroV = {
            "id" = "ivHpCroV";
            "file" = "fancyicecream-1.20.2-0.0.1.jar";
            "hash" = "sha512-8KsULVjlk8FdlsgyawWlWFvnXCzgHyJ26ZjJzEE34yQR2U8nesxGYxxWRE9+KIfMz3fui6kU9b7cqI8m7TWQZg==";
        };
        _Uy9dmKhS = {
            "id" = "Uy9dmKhS";
            "file" = "fancyicecream-1.20.1-0.0.1.jar";
            "hash" = "sha512-pZRanKwaI3uSZ+dEeKLpBfJdWzXBah5nRxjk4YtetGp5lCJl7ejgLU0wxeBLnc6QPRmvswo5QWE09LeteUQtoQ==";
        };
        _fgXRxYDV = {
            "id" = "fgXRxYDV";
            "file" = "fancyicecream-1.19.4-0.0.1.jar";
            "hash" = "sha512-yoWKgYMgToyU0kBcbVBF5nitmM8BkEbHQPAtplRp7Ub0ElXZbdRxvWGzzX9+YYnOQAoHVR5uC3wa8Fk8FUOPVA==";
        };
        _HdraaD3u = {
            "id" = "HdraaD3u";
            "file" = "fancyicecream-1.19.3-0.0.1.jar";
            "hash" = "sha512-JbSzjKRxDTIeTke78KFMUFwpRRzzR3YQHV6jSpwg5vtlU1qYWzwbNUxIz2ql5iUlFStjOE0NAykDzYP7833+8w==";
        };
        _oW8AXsWg = {
            "id" = "oW8AXsWg";
            "file" = "fancyicecream-1.19-0.0.1.jar";
            "hash" = "sha512-iOU9aSMfUUjnl4gX1H/f725nhSQ7vhXcjolyY51weYrzcfcTBBUsx8J6vptAAwSvvKjZRJKDF8IyPLLTUvvBrw==";
        };
        _mr6SEeWh = {
            "id" = "mr6SEeWh";
            "file" = "fancyicecream-1.18.2-0.0.1.jar";
            "hash" = "sha512-oKv/MiJZYNiWmO/omMFEGX+embumJ/Lr9Oag8iLUSmoSx32LJBAUgG808VKozIZ1WcYY6emhSedtIEVfyAcJQw==";
        };
        _e62340sE = {
            "id" = "e62340sE";
            "file" = "fancyicecream-1.18-0.0.1.jar";
            "hash" = "sha512-lvAIpwpr8+4arUhDH6PmYRSoZRa4gkcbsxdLjaWTP8kN8HNYUKyWZsX2M6tUK0e0m6UFaXRb8fib2Jrd5ew4yw==";
        };
        _Qbgpe7hl = {
            "id" = "Qbgpe7hl";
            "file" = "fancyicecream-1.17.1-0.0.1.jar";
            "hash" = "sha512-2hjvpDO597ittemv8z/e+1xuV8IsykIbiZz8UmasXSPrgXqp/VsmjGX28IvmMPVB4+3ZNJW7vTC1LSpKpNmlQA==";
        };
        _3pkmY6wT = {
            "id" = "3pkmY6wT";
            "file" = "fancyicecream-1.16.2-0.0.1.jar";
            "hash" = "sha512-OkqW8tWUYq0iH027Ie1j1Ks7KCg0saUtdqh6C3rgfGy7mM+gEp9w2rYGTfX6yb/Ds30EDxGwSGW88dqTDchA9w==";
        };
        _ee4VHCPQ = {
            "id" = "ee4VHCPQ";
            "file" = "fancyicecream-1.16.1-0.0.1.jar";
            "hash" = "sha512-RSGUTTdYzUPjc9PAY9xvz1w+lWiWeL4MX37P5AGwNXs4mD7rjx6JqvDOAHfHk+4hW2wNHDNRjST/mX0g7WGsyA==";
        };
        _3O55ECYk = {
            "id" = "3O55ECYk";
            "file" = "fancyicecream-1.21.9-0.0.2.jar";
            "hash" = "sha512-V+r+pIxvOU/8m4L8B5ILJM/Qhk4LPmcIuNs5iN2yPQEjlWXvI+kodquqRwHYmmGRJ2XLpqtDTs1zqASoNNOdiw==";
        };
        _H0TVHwKX = {
            "id" = "H0TVHwKX";
            "file" = "fancyicecream-0.1.0+1.16.5-forge.jar";
            "hash" = "sha512-WAiZM0HM7tSNvsaMklQ3R+mba7u4d/IQYPfx2DKba9DkYLoQiy1TGN/LZSXeB4AUAUorPbtIYoa5Ub8/kGAPtA==";
        };
        _4hMKfoFY = {
            "id" = "4hMKfoFY";
            "file" = "fancyicecream-0.1.0+1.17.1-forge.jar";
            "hash" = "sha512-VQS1KihSwmZJQyLrRYTnmj7lFtmHmvXWMbK25vTcrEamOFEx77qpTCnzTEmwZkokhnMrkXldUWpdTOX+pZjHxg==";
        };
        _8f8A4idL = {
            "id" = "8f8A4idL";
            "file" = "fancyicecream-0.1.0+1.18-forge.jar";
            "hash" = "sha512-ilrfDjLtSlgTiX+fMYDnl1k0OWXiPJF7I0CgeMoQ06DR5o9hksFuH3pbbnIcMNbkr3F57+trp074LlQBdKTIhQ==";
        };
        _fZ8sBhbR = {
            "id" = "fZ8sBhbR";
            "file" = "fancyicecream-0.1.0+1.18.2-forge.jar";
            "hash" = "sha512-+pAZ34sZ6nwmSWlwwOxOG4jmc3UKGymaOMmr1WLziPCD/G2Ag/v/fKYJWSGs78q9QpL6brxoowoXIg8VZ+8Zkg==";
        };
        _LPUo1THr = {
            "id" = "LPUo1THr";
            "file" = "fancyicecream-0.1.0+1.19-forge.jar";
            "hash" = "sha512-u/2wCKIxiWhq8Xnbp0Wq2m+tLukeSD72ZfnsUBhO12g9X1kooBK/sLJLqf1jwqg2/z08GVNolIKsbOTUjz10bQ==";
        };
        _NTwfOVCX = {
            "id" = "NTwfOVCX";
            "file" = "fancyicecream-0.1.0+1.19.3-forge.jar";
            "hash" = "sha512-GTukSFF65nipL18e+QJuwks6AAlFJvlRUfAnjha739LzL76PnqrEC8Bk279fwnaUGRPbiZFPFhEA0AQY4ifbnw==";
        };
        _769qxzht = {
            "id" = "769qxzht";
            "file" = "fancyicecream-0.1.0+1.19.4-forge.jar";
            "hash" = "sha512-OUFQQq1Ya/JtvJhocGXPEOzqPOii28Zl5X13Xqgxh5XmlYPdOABsUDXICDIQaZeChawC5GyEz7rRFNw0HZ/Y9g==";
        };
        _4oYjTMpk = {
            "id" = "4oYjTMpk";
            "file" = "fancyicecream-0.1.0+1.20.1-fabric.jar";
            "hash" = "sha512-JHsXeVlbAYnS5v6GmdefJkJ94JoQMRr+S46usR2vuGWnz5/L5Zgmiqee46kloJ0zZuaC9HwDlpoSohUxAtGA+A==";
        };
        _sCKfmECI = {
            "id" = "sCKfmECI";
            "file" = "fancyicecream-0.1.0+1.20.1-forge.jar";
            "hash" = "sha512-8MDD2nWK0bPAzmc6PmcMIFm5LZHnrZri5ifcPxaQA+hweEapUBb0IZIcKN9axt0X4BkfZBUbMY5BF4uM290AIw==";
        };
        _LjrHQVCP = {
            "id" = "LjrHQVCP";
            "file" = "fancyicecream-0.1.0+1.20.2-fabric.jar";
            "hash" = "sha512-tPGCwXkZ5OETrHVa5vyWDIMMoNUvH7X/t61KgP3vbjBKHgdxhW8XqcJxr3JRwJa2DGBEVC0ZfTQqnog7DSHreQ==";
        };
        _YL6XlUDC = {
            "id" = "YL6XlUDC";
            "file" = "fancyicecream-0.1.0+1.20.2-forge.jar";
            "hash" = "sha512-foR0JHdPpOb/x+OV1LLLwFxQokbMy6fLgsScvBpmJsuVnnDGbSpSKkhmYAokHZhevwR8xNQF1YUPXd5FRNqx+Q==";
        };
        _V9yS3Ru3 = {
            "id" = "V9yS3Ru3";
            "file" = "fancyicecream-0.1.0+1.20.4-fabric.jar";
            "hash" = "sha512-PS27ccCTxJjrbFNm4hqanM4b/R5Y4SMwTZa1EJQ44Xj3mRH15Wx89gJb47NCEGV8c4zUmsi8hXp0J7R5Ckzmlw==";
        };
        _2PGRMSPP = {
            "id" = "2PGRMSPP";
            "file" = "fancyicecream-0.1.0+1.20.4-forge.jar";
            "hash" = "sha512-/aluvyObEgvur/szeX4cAchy0vRZ5Suy58ENXi98Fzqn5axafxUxtOuNftHqzlocUwZLxHVxcZs7prCcMh07iA==";
        };
        _yhRY8ITp = {
            "id" = "yhRY8ITp";
            "file" = "fancyicecream-0.1.0+1.20.6-fabric.jar";
            "hash" = "sha512-S9Ijq3Lye0eA2dOtL4A5eScnnwH7VrNR2l9j6itA5YF8HSOLYzmYg942QeCT3tDR6okAbH6P0sfJG9akahnmcg==";
        };
        _QHfWqk9X = {
            "id" = "QHfWqk9X";
            "file" = "fancyicecream-0.1.0+1.20.6-forge.jar";
            "hash" = "sha512-YPwbAOP6FFIaqyoqYCZeImjT/aXWqT0MpO06VRhMja8wFDicLWyyRyyfRSiK7shIub/3krJ1+VDYs+rzciW/RA==";
        };
        _BTKxDnbS = {
            "id" = "BTKxDnbS";
            "file" = "fancyicecream-0.1.0+1.21.1-fabric.jar";
            "hash" = "sha512-5kkgeLHlCr+bDbbMgoBD3QDs6ay72Ny5h6wVkuuMluBDBNo1XJiLNMNYqe5RdW4KtbefS9Lo01xMOxgCGvncUw==";
        };
        _xaUW5obn = {
            "id" = "xaUW5obn";
            "file" = "fancyicecream-0.1.0+1.21.1-forge.jar";
            "hash" = "sha512-dEClRTFRyxvNuALvXVUG50gglpQNpTjmtW5DCybtJ0uOBKL8mfOTZQW3GODjMTJEEjCm4BXf4sSAUDUod9LnEQ==";
        };
        _blmtuyFh = {
            "id" = "blmtuyFh";
            "file" = "fancyicecream-0.1.0+1.21.1-neoforge.jar";
            "hash" = "sha512-J8gvLTKLhn7+R4Rx9wfQYBRK7Np/6LDlDMPjaZD52XBtnCO9bKhEtCoRkeh98CufQCr5KljKZqiYscml2f4RlQ==";
        };
        _j5WdOEfL = {
            "id" = "j5WdOEfL";
            "file" = "fancyicecream-0.1.0+1.21.10-fabric.jar";
            "hash" = "sha512-eKaqZLcyT6x6C0hbQ8s00XyhMO/1btLZ5AN3EdIlD47zADEqcMsHFGs5Cf8vfO6Bk+13uorVB+A8/Sdl5aF5iA==";
        };
        _kinpIvUi = {
            "id" = "kinpIvUi";
            "file" = "fancyicecream-0.1.0+1.21.10-forge.jar";
            "hash" = "sha512-zPqURoJKGHvYUE3kf5lZIo4vTdIDis1aqj4wmrgPH4ud2MsMlpjNMh2333e4TOyRx83L87IWlJVk+Ix3+EidAg==";
        };
        _FDej9ncK = {
            "id" = "FDej9ncK";
            "file" = "fancyicecream-0.1.0+1.21.10-neoforge.jar";
            "hash" = "sha512-fJOoVKT7lsokG/FGIasMAgfv3eXsT+dKkAWK8mId40WAr8KKziQfpgxK/B1PJlCszEcCnFvsXuGMv5aq6XWnoQ==";
        };
        _XY2Ihn1r = {
            "id" = "XY2Ihn1r";
            "file" = "fancyicecream-0.1.0+1.21.11-fabric.jar";
            "hash" = "sha512-ohOKaDTMHzRIDusOXvDV5ehy2Q+GxmCzgHjSYMR/VuJhI+GcIsOiEmdzFWgHtJfoGuwemESB8ekMOa+n/7l2bw==";
        };
        _A4vnElxo = {
            "id" = "A4vnElxo";
            "file" = "fancyicecream-0.1.0+1.21.11-forge.jar";
            "hash" = "sha512-Vm5X8f5NfxtsJal1Rwv+Pu1tOoekcpCs5LZ3l56TqW2LQtinFI/yexrG0Eih38B5vLRDYlMmNd7aip8fWce0EA==";
        };
        _aiNJhQbB = {
            "id" = "aiNJhQbB";
            "file" = "fancyicecream-0.1.0+1.21.11-neoforge.jar";
            "hash" = "sha512-AfT/jklPyYCXIEFl7YtIynX5eWiP6KdT98gJ8KLTwztiPzMR4ZpeKLRBjH4d6NStQqWHL+xv1NkeCfetUO6z7A==";
        };
        _352EqaX6 = {
            "id" = "352EqaX6";
            "file" = "fancyicecream-0.1.0+1.21.3-fabric.jar";
            "hash" = "sha512-XvzfvrKApXxlNq10OVz+sPJzMk94HfWyb8ISAZxGla8Xgioq3o7zyMMm1CzxyVzL/jB3WJJcVi2dmiwyw7yrvg==";
        };
        _IFjGTgLq = {
            "id" = "IFjGTgLq";
            "file" = "fancyicecream-0.1.0+1.21.3-forge.jar";
            "hash" = "sha512-HCZDNpUBXkUgGCrfcZ+dLbp63wuKXkkBLUXKVfDxhyD9xv0fmamcCNz12EYXVihxP+IvxFwwu6zGEJ6MYUQ1Og==";
        };
        _p46ypvSC = {
            "id" = "p46ypvSC";
            "file" = "fancyicecream-0.1.0+1.21.3-neoforge.jar";
            "hash" = "sha512-NB2OvYuqDCxPBJSPgfrFlrNFhKevHPqorokUmIekamSqiSWNmPaTKaG5BPgvH+lFk57xUgAevvKKx1Q2KYCGLQ==";
        };
        _xIHiMEAl = {
            "id" = "xIHiMEAl";
            "file" = "fancyicecream-0.1.0+1.21.4-fabric.jar";
            "hash" = "sha512-k9quC66+feFdNWiXZTiRAFbVpplOICEjsYo+SsNcVbuooPLpw8LNqzKu+d0fYL+C9hX0ygwcFXlRRQ+6tTgLFQ==";
        };
        _QfEBZF7N = {
            "id" = "QfEBZF7N";
            "file" = "fancyicecream-0.1.0+1.21.4-forge.jar";
            "hash" = "sha512-4R77nkwy8FZGrq2PA4mYfZw/jRiqsy8DUj0MVnAQSp0S7lQY+BPYOwXOvDeARhwy62AzeATDNaqeXBSYQfpuNA==";
        };
        _eQTWtCEh = {
            "id" = "eQTWtCEh";
            "file" = "fancyicecream-0.1.0+1.21.4-neoforge.jar";
            "hash" = "sha512-/ULe7iR5t4LnIURdVIWQGDK38UJ4KbnovZWZPxS5UPOctJhYD9s9gPONt/nrsXVDCT7idu0e9OT1nvVsmu3nzQ==";
        };
        _qtkjyEWw = {
            "id" = "qtkjyEWw";
            "file" = "fancyicecream-0.1.0+1.21.5-fabric.jar";
            "hash" = "sha512-ZG2dsgP/qR9hYhucIkflyKp00FCZmdaAOIyqGTN7O5lL52KwqkAZ5YTN3TIcy2XWKopl0MszcHOcHc5HLfM5AA==";
        };
        _uq7lVYfz = {
            "id" = "uq7lVYfz";
            "file" = "fancyicecream-0.1.0+1.21.5-forge.jar";
            "hash" = "sha512-2ouzbNxZ7YzPc5mBy4hkZTIb7oT+6TQZfe6OBIxWhTaRfaLjZmt6UHubO9GBfBtXNELZWhsV//7ggDSvKnVoMg==";
        };
        _NZQiybv7 = {
            "id" = "NZQiybv7";
            "file" = "fancyicecream-0.1.0+1.21.5-neoforge.jar";
            "hash" = "sha512-micKDfMFWUDQb4zrtFqVHdwrdj7l5GldE4z5whwXdECjXR+PGO2vRSAV5yYo5FQa592TZf41eRKHNHmndE8hwQ==";
        };
        _oeoRIE3y = {
            "id" = "oeoRIE3y";
            "file" = "fancyicecream-0.1.0+1.21.6-fabric.jar";
            "hash" = "sha512-TZeOeLQqxyYko6+wzk1VGUJXg6y0kl3dBn0LmaKGsjVC+t1dNtUItoNqURY8hGBAi6LcUb4zP9vZ/dRjkWgjzA==";
        };
        _AmAQKhco = {
            "id" = "AmAQKhco";
            "file" = "fancyicecream-0.1.0+1.21.6-forge.jar";
            "hash" = "sha512-bbTBfAGvdKrMdOohLLcEPOsUfnLJO9asLNEFrtS/nQuwjNmJApLHfYiWdgfAnb2mBp63arQApkM2biz8aNjTyw==";
        };
        _yFnENxaQ = {
            "id" = "yFnENxaQ";
            "file" = "fancyicecream-0.1.0+1.21.6-neoforge.jar";
            "hash" = "sha512-1bc9oJyvIa70r/bIMbcGiU5zA2wUFARviG/VqtY4GpGcSvkZ7aP1Z0FD4klZnqE8EstZhl+OIZMT7xfG4hbMIg==";
        };
        _CD0AEWCU = {
            "id" = "CD0AEWCU";
            "file" = "fancyicecream-0.1.0+1.21.7-fabric.jar";
            "hash" = "sha512-XYgB1+CEe1JdqfowQQwPuZlPlJx5vRTwMWQCwXnMk3IDFSUFyzArpzk+kQeQefElyJDI8kOSxUVhIuwMBoEhnQ==";
        };
        _cV3Lk8Gb = {
            "id" = "cV3Lk8Gb";
            "file" = "fancyicecream-0.1.0+1.21.7-forge.jar";
            "hash" = "sha512-y+WYNveDKFhrBDG9urcqXt/VgzVbcaz70lcsMVv5UrZ7oxKWUPM9e4IHtQijlaV7oc5Ey3Y9o801B0zjY9MBUQ==";
        };
        _J3H7j77y = {
            "id" = "J3H7j77y";
            "file" = "fancyicecream-0.1.0+1.21.7-neoforge.jar";
            "hash" = "sha512-hJ2PL7wV0tc8qbqB12D1mikVB3W0qyoKDfEZeJ1PJqdkob+XeqaqT8ontr+PbX0m3txLjbz5FnCRF6VOohts8Q==";
        };
        _b7oNlPRX = {
            "id" = "b7oNlPRX";
            "file" = "fancyicecream-0.1.0+1.21.8-fabric.jar";
            "hash" = "sha512-W7QTI3fafFA5f4060J+9mI0UI8eVM0h5K60aJo40KHIiCAkDZA6WpGKH38PyplL9jcAJWIMD9tKsGvXpkGniiQ==";
        };
        _UnuoJqZG = {
            "id" = "UnuoJqZG";
            "file" = "fancyicecream-0.1.0+1.21.8-forge.jar";
            "hash" = "sha512-Up8cXSEsdi00RnBBNOF8JacoDZskVCeAi5uCLHktushY7cCl449vxAkyZozpRzPcjy7YoTd4S1MeZZRNjU8HNw==";
        };
        _UL0ws581 = {
            "id" = "UL0ws581";
            "file" = "fancyicecream-0.1.0+1.21.8-neoforge.jar";
            "hash" = "sha512-WOlKOzy90vNJURF2dFbC8yMqgxKWPAAbnLjjMH+iFW1Gl5Htrr2fJGyJx7wYu3ndAE6awd9bBNV5dCb7gAQHow==";
        };
        _BO8XQohM = {
            "id" = "BO8XQohM";
            "file" = "fancyicecream-0.1.0+1.21.9-fabric.jar";
            "hash" = "sha512-hjQZa3KFgdAwiI6fSMnuqHStKupi0f2W5vg/z5+AaIOOQ3wARxHI3MRjzXI1IsRDFDoP6+5zou+ND8iPv0s0RQ==";
        };
        _wVLdLLHh = {
            "id" = "wVLdLLHh";
            "file" = "fancyicecream-0.1.0+1.21.9-forge.jar";
            "hash" = "sha512-sLrbxi8nodilNhMY2lPiYxJPP7YpClUX5TIjoZ8sJIf8dxeNlImYRrfCk2JV/MICEqvEbWYuBwZYm2KQJtLwIg==";
        };
        _e16BZTv1 = {
            "id" = "e16BZTv1";
            "file" = "fancyicecream-0.1.0+1.21.9-neoforge.jar";
            "hash" = "sha512-U5ndiJNsAVspoKVSOJwnd/yRyIXBHsbImGjtubt6RoDma+F90XLRJxl7qB5uOTifFP7pZU5Rd1NSg22aIwUUog==";
        };
        _indinQV1 = {
            "id" = "indinQV1";
            "file" = "fancyicecream-0.1.1+1.16.5-forge.jar";
            "hash" = "sha512-Sgd9TXgnS+oQFCX2LY4bycnQBAPyDCbrtiLB/bENeRJo2qSwAvTv01Tsez2Ws05qsbJKGpY8PB9afioIf0YrHA==";
        };
        _wZTm5L0j = {
            "id" = "wZTm5L0j";
            "file" = "fancyicecream-0.1.1+1.17.1-forge.jar";
            "hash" = "sha512-HMVYUcom9x6woL7u7BCKtfTzsARjvRk2wfM32MPT/3KJoS4F6hfPWt1ks8XpozNbbjlQHayOSKtg8OZrCl+B7A==";
        };
        _V0eqorvG = {
            "id" = "V0eqorvG";
            "file" = "fancyicecream-0.1.1+1.18-forge.jar";
            "hash" = "sha512-pRBL+63HeuL6FmHzEms7eHhXQSbOwkUiFho7MBQ572uJFmxEbHh1Z4VtrtZFKYJKOWz/99IizBLSeWaVJ41Mrw==";
        };
        _lAkgMgS6 = {
            "id" = "lAkgMgS6";
            "file" = "fancyicecream-0.1.1+1.18.2-forge.jar";
            "hash" = "sha512-OLKOPoiwPrhAaRL7Gj2txJBSrierL0FE4DROjrHgX6QBeX0dQrgfC1cDD++3n7u63yle0DzFQETllemYaoF1CA==";
        };
        _BB1R5Vxn = {
            "id" = "BB1R5Vxn";
            "file" = "fancyicecream-0.1.1+1.19-forge.jar";
            "hash" = "sha512-9KgFBkp4dr04PoX7MD9N/yp7zLh3RguPwtveqA37k53vK+ZpK74ifMp7zgEyDCQ5ub/Y8/QY6ct3ivd8xH9v9Q==";
        };
        _6Np3lJ3n = {
            "id" = "6Np3lJ3n";
            "file" = "fancyicecream-0.1.1+1.19.3-forge.jar";
            "hash" = "sha512-nXpD3TXvgnArLtPDvmvOE6cSVlQnlBPsHa/zq8nRKxQtVk8/hU5geciviOURPUnMtrzmYTO8nwOi8suTlfTqvw==";
        };
        _bNqOhCRy = {
            "id" = "bNqOhCRy";
            "file" = "fancyicecream-0.1.1+1.19.4-forge.jar";
            "hash" = "sha512-3X6+JlSlQCCrNe4NSWEyXy8o328C+9567kg0dWrP/kvgckKfhqBpjD//HX9+TAFJyf+n70b8hAK8FRK5VrDSJw==";
        };
        _gcVwRlni = {
            "id" = "gcVwRlni";
            "file" = "fancyicecream-0.1.1+1.20.1-fabric.jar";
            "hash" = "sha512-feC3UgheOGqmA+t+ktxtJOEv7kVsrAS6iSlPbCO9v3rSNBbpnRovh3U5b1g6DWK6BcMcjQ1zQ515qNJIhkPAxw==";
        };
        _ofbypvW4 = {
            "id" = "ofbypvW4";
            "file" = "fancyicecream-0.1.1+1.20.1-forge.jar";
            "hash" = "sha512-lN/KK89yPGczjrZyOHInxtCizjkBfnrw8t2KoJcjKQHtIJ+/Yqh4ibdnh3MRctgEqYbEFBQsjjJhMh4mOxXGqQ==";
        };
        _A7dBHB4o = {
            "id" = "A7dBHB4o";
            "file" = "fancyicecream-0.1.1+1.20.2-fabric.jar";
            "hash" = "sha512-U4t7q8ubKjrnK8kv1WF0AI/nriylOoKpS0NXwYYqcnGQEUvu5WBuGTnV29TYzsmryQo47DLjTya/yIiiMmAJHw==";
        };
        _pZJmuntY = {
            "id" = "pZJmuntY";
            "file" = "fancyicecream-0.1.1+1.20.2-forge.jar";
            "hash" = "sha512-l9dwavXfL0TaFR2mNsDoJ38176xLdnmHrXLzWGakr4cBSZsL+mNFxLPSnKVAdODSHfnzMTJNoPuavHQXQyggsA==";
        };
        _61KchWHH = {
            "id" = "61KchWHH";
            "file" = "fancyicecream-0.1.1+1.20.4-fabric.jar";
            "hash" = "sha512-LNz+maBUKk4FkWBE7Ny5MVn9+d351Hw6MP/mn8bsx0FY0UhSdpQDif6j75dq7u1RIYzZc2xqvPC7voQJqJ8ZOg==";
        };
        _RsQlvXXd = {
            "id" = "RsQlvXXd";
            "file" = "fancyicecream-0.1.1+1.20.4-forge.jar";
            "hash" = "sha512-Rn8cad7Ofc3hS2A5pCfoCPJyiTmYBsVb8TI2LXFfHCtw2nulGoVk8v0D9fVl0/zZMWBjYqLPIoqc+L/fzuAB9A==";
        };
        _FA9m2K0A = {
            "id" = "FA9m2K0A";
            "file" = "fancyicecream-0.1.1+1.20.6-fabric.jar";
            "hash" = "sha512-WXXM82OV7DW+grPHpsrks44PWPKHJmBQ5uPYjnI/1ZpoLXDn9nQjwJARJyKK3gKHe9DamrlGX1SjqJ2ruIoyng==";
        };
        _MKyZiTum = {
            "id" = "MKyZiTum";
            "file" = "fancyicecream-0.1.1+1.20.6-forge.jar";
            "hash" = "sha512-e1hDaL2SRz6Oqqijrz481xI9L5acsB74OE3t0A44mQ8deOsy8jBGEsdtfrf9WWYXxQ5HIJlF8UwjK9HhwvMX3w==";
        };
        _Niu5bErh = {
            "id" = "Niu5bErh";
            "file" = "fancyicecream-0.1.1+1.21.1-fabric.jar";
            "hash" = "sha512-j3dqdn1be4H6wyhUwjfBi20PB4B3a7c1wmd0LhQ2J6ZdkKMRidHt5oOs0kHMD4CZwWS3gT5U2432f4OGE4O+2g==";
        };
        _aOjrkgDs = {
            "id" = "aOjrkgDs";
            "file" = "fancyicecream-0.1.1+1.21.1-forge.jar";
            "hash" = "sha512-TT5kglEDo53RaICesFnsYxijiW07+XuE/D5PVgJV+9eHWtxL4uANvV8UVQMzPmXJIdi8M3oVX5a/jZlXA6mMmQ==";
        };
        _4fx9UuJC = {
            "id" = "4fx9UuJC";
            "file" = "fancyicecream-0.1.1+1.21.1-neoforge.jar";
            "hash" = "sha512-lsuxGEl+H3SGLqA1x1PUhjtjNEX30zDE1P+HMQ6jzJoPzIiWYsUPrvDeKu34v2mMzxRmqHmP0eloR1Zw/CTqBg==";
        };
        _nf3ejTuD = {
            "id" = "nf3ejTuD";
            "file" = "fancyicecream-0.1.1+1.21.10-fabric.jar";
            "hash" = "sha512-dI/T34bZ83xn5/6WYSE0k+gj4sYu3meMvBKkImmJ95M0umnzT9X4+7CWT+E0TFvO0rXBTs/I37YESdun7IF8tg==";
        };
        _kunVnvXS = {
            "id" = "kunVnvXS";
            "file" = "fancyicecream-0.1.1+1.21.10-forge.jar";
            "hash" = "sha512-1HEzhnEHsERiiiRD+sIIyAhWrQ0qdXvhoXvfBig3lmswSu78WfvqMzXzs3r1GKV0lBmnN/FSv7xJpD3ALv9PXw==";
        };
        _fs9IgTTv = {
            "id" = "fs9IgTTv";
            "file" = "fancyicecream-0.1.1+1.21.10-neoforge.jar";
            "hash" = "sha512-k7k60JLFwsYM2GKWF9txdBypm0ZVtfODCIi4pMwt+GsS6jyykd8ZRvmV1MtJPcIcoMviBrOOSHyde9DiRI0AQg==";
        };
        _b8r4crHy = {
            "id" = "b8r4crHy";
            "file" = "fancyicecream-0.1.1+1.21.11-fabric.jar";
            "hash" = "sha512-FbX6L7LOmbbfqSNbI1k+2cNfQjwA4CXyxLIxRfPusjoh1ibyXTCdT7K0Rk6oroqIGXuD8+n5GbGUYTLA4MPuGA==";
        };
        _weg9m8La = {
            "id" = "weg9m8La";
            "file" = "fancyicecream-0.1.1+1.21.11-forge.jar";
            "hash" = "sha512-xqfk61fsuvDHsJjNJ69/m3eWNuEvv4Km2XfNdm1yNouO5QGEL71loHRWfsZ0d7XR/vdB0+chjXZgHwspd135cg==";
        };
        _WCCFNU26 = {
            "id" = "WCCFNU26";
            "file" = "fancyicecream-0.1.1+1.21.11-neoforge.jar";
            "hash" = "sha512-Ja1qI4sPKBRVh+pyd7yrYpy+77ktrgRODgXO0zhKCiX6NrZtkUAXd1w3817F9M0IQsOiz5jKN4ShjEYMDGnlIQ==";
        };
        _J3Az6kmf = {
            "id" = "J3Az6kmf";
            "file" = "fancyicecream-0.1.1+1.21.3-fabric.jar";
            "hash" = "sha512-jpCvgcSK3Sofzp0WJdUWUroCex0ZBohLGNZIDfj3B2dTBGaeQBkvKr8DynEz4QyfnVInyXFDE65FX2EZu3cjsg==";
        };
        _yjKBHO3w = {
            "id" = "yjKBHO3w";
            "file" = "fancyicecream-0.1.1+1.21.3-forge.jar";
            "hash" = "sha512-H2w2+nDs/VeIzI7lWyyZ1lnDRKUNcuWfVZ5ZibepOt4COtIdhCYGuDtE33LlUTK1GLkQB2qBikgw1cPXN79kvw==";
        };
        _3eaHmzYo = {
            "id" = "3eaHmzYo";
            "file" = "fancyicecream-0.1.1+1.21.3-neoforge.jar";
            "hash" = "sha512-a+x8kX4Gz+Xt1Q581vWBSQee6q6Q/2+BKf/b2St5Q3BcplyebwtfdauuXoWZn+DiZR2PB2yxMI8X942vNMNhcg==";
        };
        _JvMtF8Xq = {
            "id" = "JvMtF8Xq";
            "file" = "fancyicecream-0.1.1+1.21.4-fabric.jar";
            "hash" = "sha512-kgmR5QeR/GDVsV1gGVa16RHxW0m3MIUNvo53S8Pydbgbu0VkH6cxLIlZZBf2CiG+AussjznF8He/Mn1WQPKxMA==";
        };
        _E3J2lplr = {
            "id" = "E3J2lplr";
            "file" = "fancyicecream-0.1.1+1.21.4-forge.jar";
            "hash" = "sha512-8j7Nrvok7T9LbjsBhybhMBynvaCOredJpmvGZJOKM5Ka5lCkUhhqtyPZZ6dIswLR+OR3Ou5OxxmR2LfQKPA6Bg==";
        };
        _x6fVTgYn = {
            "id" = "x6fVTgYn";
            "file" = "fancyicecream-0.1.1+1.21.4-neoforge.jar";
            "hash" = "sha512-degFwBWrBgHNE8zyl0blhy/9aOZE5tGnt49TBdNNC0SCPmEewuOXFCCCK0jSkYPDosczB1toZgfYQIXV1hHOLQ==";
        };
        _EEtwVQ4y = {
            "id" = "EEtwVQ4y";
            "file" = "fancyicecream-0.1.1+1.21.5-fabric.jar";
            "hash" = "sha512-RUZkisCp/x3bZ6xgtRrSOLMaygAcP+RIdAHV1y/NzTzs45ooTEx+K3VBSL+8p4i0Whyzq/0glz+xniGsr/rzJw==";
        };
        _GxBlG3wJ = {
            "id" = "GxBlG3wJ";
            "file" = "fancyicecream-0.1.1+1.21.5-forge.jar";
            "hash" = "sha512-lyTYZ2NLKo4G9or0cqDs3YsOdvXDqgKlwrIPXQdXFbGiT8oReEJtK1t58xxYn6W+5fiVI0/ubezbY+A/NRdVXw==";
        };
        _N0t7Pz71 = {
            "id" = "N0t7Pz71";
            "file" = "fancyicecream-0.1.1+1.21.5-neoforge.jar";
            "hash" = "sha512-XJIotVhWK/KL9Fc7nEVt6lXxxeVLvl0rilF3JdxGUVmd+1d0j6qyxVrZROW2FcoxM4gu0j6E9LQo9q8DLPizEQ==";
        };
        _nPKQmDeU = {
            "id" = "nPKQmDeU";
            "file" = "fancyicecream-0.1.1+1.21.6-fabric.jar";
            "hash" = "sha512-ZbfslsNbgQM1VEBRg3cnoP8BcMCAkEWjk2R2Krs6j0AncvJWfmj6zRGFYjwIcQvE5B6yHppwuelJqoOIN3BHgQ==";
        };
        _Ql0RydN2 = {
            "id" = "Ql0RydN2";
            "file" = "fancyicecream-0.1.1+1.21.6-forge.jar";
            "hash" = "sha512-yzVmOm4N6kmfpmt0Ya6YqOxfU9pnjvFHflyf2v2O2ZK7EsoT6i8tmG4jmT32oleG+uFYKAwvC7AzqgcA/YAeKQ==";
        };
        _VBuybMeb = {
            "id" = "VBuybMeb";
            "file" = "fancyicecream-0.1.1+1.21.6-neoforge.jar";
            "hash" = "sha512-HmIpIu2RWFaMj+9LwY91n5o5tMhjb4Mc/6uRUqnoNzxJzp1KgsuWEoOSUzM4ygpRK0bQWWbudMOIOk4irr5Qow==";
        };
        _z92Lfjks = {
            "id" = "z92Lfjks";
            "file" = "fancyicecream-0.1.1+1.21.7-fabric.jar";
            "hash" = "sha512-jOtvJyKFsIs25FPlSNgO/YDqGx6JDio6INb3ci5dtMcBluzJi9PVum8Unc6PXlKJAJ+SRMPapCYutNEyqWTgSQ==";
        };
        _MiSF533J = {
            "id" = "MiSF533J";
            "file" = "fancyicecream-0.1.1+1.21.7-forge.jar";
            "hash" = "sha512-wYi6avR/GLj+r6yVG5vw+H2N5bNrn968wMLIMSZzp36heRhdgEsFgt8EmfR/Zij8NYf9hLVfio2qUtRo4WWRew==";
        };
        _X9lzJy7Z = {
            "id" = "X9lzJy7Z";
            "file" = "fancyicecream-0.1.1+1.21.7-neoforge.jar";
            "hash" = "sha512-J4SV2xaHSk5rfzoGj1iyCIsaTkXULA1KPBoxU+ad9+ffSRb4OVwJK10EnAxCLpOB3N6eprB4JVp0D21WjLf1wQ==";
        };
        _Mc3TzmGB = {
            "id" = "Mc3TzmGB";
            "file" = "fancyicecream-0.1.1+1.21.8-fabric.jar";
            "hash" = "sha512-oe5V5htBrqaXRuqxPBjK0IZdGjP/ShkV2ksH5D9fQPQJRMhz1/PAXi+ydDLhY/zCy1n4/xSnR8XiMnHQfRmG7w==";
        };
        _egNCnF5Q = {
            "id" = "egNCnF5Q";
            "file" = "fancyicecream-0.1.1+1.21.8-forge.jar";
            "hash" = "sha512-MgxQw1sMpLrQ2njFH+btmDsczNJwwiLIcEgqP8jKXBmqIu/NpNouWB8+uxcCRalmhBBZXrYgtVy7Hhli8sO8Tw==";
        };
        _zidJoBok = {
            "id" = "zidJoBok";
            "file" = "fancyicecream-0.1.1+1.21.8-neoforge.jar";
            "hash" = "sha512-h8ppI/cwIi279Nh6BKse+6XoI3WcfQHCKlGIQH7kz809uE0tse6vHN+1/aES9+ERUeo3YHqIGgs1d7LdKWGt+Q==";
        };
        _QWcZlEll = {
            "id" = "QWcZlEll";
            "file" = "fancyicecream-0.1.1+1.21.9-fabric.jar";
            "hash" = "sha512-RdtVo4JJEi01ueaXbzKKX9K9XnP61jweCPgDOkdhpZTCusy0u3VJMWjyVA93LPWZMGN81t58EBzt/kTrhYGvWg==";
        };
        _j9y2vLwq = {
            "id" = "j9y2vLwq";
            "file" = "fancyicecream-0.1.1+1.21.9-forge.jar";
            "hash" = "sha512-CGG/3k9C3DGG83wKx4tt4aMyOIq/s/aoP3dN/MqwFqrTCJhUbSTVcmMymsDUeUHxRlEG/dpCgskrh4227qDmtA==";
        };
        _3TOOmjqJ = {
            "id" = "3TOOmjqJ";
            "file" = "fancyicecream-0.1.1+1.21.9-neoforge.jar";
            "hash" = "sha512-3srdCXzwxFiDBGWZsfA0t8CwvH/+SqQRB8Ma7qdBgy593120xabHRGPb881/DD6O/7PtbeYHCal5Zel1+9a3cQ==";
        };
        _IkKwbeQ4 = {
            "id" = "IkKwbeQ4";
            "file" = "fancyicecream-0.2.0+1.16.5-forge.jar";
            "hash" = "sha512-9TKnzkP/fqCAxq4jAqiX5X+asZfHlEGcykR1RcQSYHiQS3GW6p3KxcWLoTiru0Yi0ZMEREAszS/imQzDhSfxrg==";
        };
        _KIQagveW = {
            "id" = "KIQagveW";
            "file" = "fancyicecream-0.2.0+1.17.1-forge.jar";
            "hash" = "sha512-AVXM13M+iSSPSk0yrGH7bviTy6SxCSMMrYfGrqMB10R/sGadm0u/uxK3lYrhskYU0TTooDT+LZ7XAYAYMQX9Tg==";
        };
        _1hKf5QF0 = {
            "id" = "1hKf5QF0";
            "file" = "fancyicecream-0.2.0+1.18-forge.jar";
            "hash" = "sha512-oq9tTFHvQc+dH0pIk03Tw9EEXkwMmCTl9LVJRUuyD1c+XFcKdh6ccA5wr6oO6hzK/ajB9+f3ErWXRGOe9yCvmA==";
        };
        _WRKFxLt0 = {
            "id" = "WRKFxLt0";
            "file" = "fancyicecream-0.2.0+1.18.2-forge.jar";
            "hash" = "sha512-CCk3pA8YsToOxlPivls7azutKt3v3tRZwpL3YDuDwBqHYKPeCjhkR1H2ZflWzvMlD2XwssYDIOh6dLSisO8C8w==";
        };
        _UgFPoaAW = {
            "id" = "UgFPoaAW";
            "file" = "fancyicecream-0.2.0+1.19-forge.jar";
            "hash" = "sha512-Xp3F5rp08e1xeGvKSLcSkHJsjjavQkWyeCB/Y6BsDbHZ6whZ0IfnDVxlruG3b6Cely8QXbSVsb7OTMl+B5HKgw==";
        };
        _wZnreMc1 = {
            "id" = "wZnreMc1";
            "file" = "fancyicecream-0.2.0+1.19.3-forge.jar";
            "hash" = "sha512-pUqS3gE6jLBmkfs9uFzvAnmwPTp/mE8EBl+wmP0IrnrsYfxfrGX+8WFHPmrtxLOF+lGPCKW2z59SHM1DWeqjig==";
        };
        _aoeCbgro = {
            "id" = "aoeCbgro";
            "file" = "fancyicecream-0.2.0+1.19.4-forge.jar";
            "hash" = "sha512-9yrRswzn4aEupj7R67XjfuhYYdRNtBOyvc3CymEJewQV9lettasvedzOunZjqN9ntal8t8ZxCFLC8gNz6rqvcw==";
        };
        _8JdaB0Zf = {
            "id" = "8JdaB0Zf";
            "file" = "fancyicecream-0.2.0+1.20.1-fabric.jar";
            "hash" = "sha512-ea4lHdPzK70+Be7KCJL7Qmd36Behjd/bE8I3gxoXpdsi+uVc9XOPTF0ShqSk8v1++lfPVKODzDoE0MrkAqyyog==";
        };
        _eTVfOyhJ = {
            "id" = "eTVfOyhJ";
            "file" = "fancyicecream-0.2.0+1.20.1-forge.jar";
            "hash" = "sha512-CwFTHh1eoYRVRg6mmHMsUv6RThZT1VIMbm+wsQ63njchMgG29fUnVuIiVuDZukZQAa/g/9spubyDLXsVxEwPrQ==";
        };
        _Jf7d9fnp = {
            "id" = "Jf7d9fnp";
            "file" = "fancyicecream-0.2.0+1.20.2-fabric.jar";
            "hash" = "sha512-RipQIYgvlwctWPgFhKaNe4A5kKHANbJJV/wfwfcdAzPd5vF92xIaO3FuTZKIDwNojb6LWc9BrT4OlJtFmgLDJw==";
        };
        _EM6WThr7 = {
            "id" = "EM6WThr7";
            "file" = "fancyicecream-0.2.0+1.20.2-forge.jar";
            "hash" = "sha512-LDJGTDU43NEQp7L8iG1X+IerROx4oq6kkWc7P0AAcGE7DQD54RB6K2uLjBYzzm46I8fc4lLzzIIIqO2ljMw7bw==";
        };
        _8TKRfE4O = {
            "id" = "8TKRfE4O";
            "file" = "fancyicecream-0.2.0+1.20.4-fabric.jar";
            "hash" = "sha512-ZaHFzd8YUFLrsY3ycphttGdPGmolnFYc41BH8wEkoq2GWuyJlUEwJ+AXEsQN4GFmqUdjeBjoJVuA0i5ljlWiLQ==";
        };
        _pIzeuKPE = {
            "id" = "pIzeuKPE";
            "file" = "fancyicecream-0.2.0+1.20.4-forge.jar";
            "hash" = "sha512-PvboW5rj8H8Ah546l7HGSFSsZO0ezDGzBW9Xx2bTp+48K3ygEsfgHuX8Hp4kkeQFOC9QEzjl4RUNMfR6E19V9w==";
        };
        _xtGFfXHz = {
            "id" = "xtGFfXHz";
            "file" = "fancyicecream-0.2.0+1.20.6-fabric.jar";
            "hash" = "sha512-vX+ZJzI7YXYJwnl909eDmtEtmRow98fVb83Bc1eh2gWHejBNX7RFmBF6TJBic5TbkXDmA1WwIdPBudOQerkI9w==";
        };
        _Le0osoQJ = {
            "id" = "Le0osoQJ";
            "file" = "fancyicecream-0.2.0+1.20.6-forge.jar";
            "hash" = "sha512-fuqMWEj0NNw8V9THcW1K1hW+u6OJU5GeejcmQtjmk77NSru6tW3g8NkYtDz3/UxwpTiKzhegu4uEWFBVdQXJpg==";
        };
        _qhPhhkem = {
            "id" = "qhPhhkem";
            "file" = "fancyicecream-0.2.0+1.21.1-fabric.jar";
            "hash" = "sha512-j3xQDrCBIwE0+j72+QHqXo6vbBT292uh0PO+sqDZ24YLYMeO+9KeeCCAothWMU8IHNQOvqrgw/BjLiwU4K39XA==";
        };
        _8mMEecIg = {
            "id" = "8mMEecIg";
            "file" = "fancyicecream-0.2.0+1.21.1-forge.jar";
            "hash" = "sha512-P3W7dAdnkUmaEgsISsqpqQVcvf1MUfhYwCO+UBXzXPmuFvMKKx5ML0x2jyQXerLIHue06O3n39blklkwL8Pl5w==";
        };
        _E3tC0Lwa = {
            "id" = "E3tC0Lwa";
            "file" = "fancyicecream-0.2.0+1.21.1-neoforge.jar";
            "hash" = "sha512-wdvpQIob1+PXjE1qfC6pjt2CF35fVe1dPT8lCHMnXyx/v/fyBkHwaRDHsniI7tj3Ct5WHAFgK+QKux+4g3E0Pg==";
        };
        _T9Kce2x8 = {
            "id" = "T9Kce2x8";
            "file" = "fancyicecream-0.2.0+1.21.3-fabric.jar";
            "hash" = "sha512-Pa7jQAZR2fsiI7k8WLA6lT2KqljqB3NVD9Gl4MmRCE8Hm3HYKNdvhlOh/+ngz9ysbtQCgLgshqzXmiw03Vnp/Q==";
        };
        _S9WROOs4 = {
            "id" = "S9WROOs4";
            "file" = "fancyicecream-0.2.0+1.21.3-forge.jar";
            "hash" = "sha512-blD1rACdpJujykhmBHSESspBOYG+MvVMHEJR7mI3NR6iP+f8b0Hd02tFH1cSPc1qSNzNrXt9/eSyFPu1GP+3FQ==";
        };
        _wQQ3U4wX = {
            "id" = "wQQ3U4wX";
            "file" = "fancyicecream-0.2.0+1.21.3-neoforge.jar";
            "hash" = "sha512-OjKLGICsCZJKed2Y3FGGQE7VNnDJgeFhpDRKlbQPX/MWQA+KlYSBYgkWVIqwrKmloSzPxccp0mXu+3E8RlW0+A==";
        };
        _biMtf4qB = {
            "id" = "biMtf4qB";
            "file" = "fancyicecream-0.2.0+1.21.4-fabric.jar";
            "hash" = "sha512-GIiqSnd8Zt8JWgImUcvBwCw4GUP5Oaxw9ZdwkBwULuLXWklTJoHBkfeUJXpaMAWC+g34F4dnyZjvk1JRL0IYuQ==";
        };
        _s1Nxmexd = {
            "id" = "s1Nxmexd";
            "file" = "fancyicecream-0.2.0+1.21.4-forge.jar";
            "hash" = "sha512-uWH64vjtpfQQRGzyHsL9TDyLw1fNUhfXRLBz1zrfpUbpwDtkEkWW7/+reOcOQRFu3CNbDDWu5nFzXF2qk5a/xg==";
        };
        _QMKdOvFm = {
            "id" = "QMKdOvFm";
            "file" = "fancyicecream-0.2.0+1.21.4-neoforge.jar";
            "hash" = "sha512-4i/ay7KpURMuT+h39GENOL/8UrPA+E2JPbL7bCuj9mN5WDetIjqfCKVYccW7MY54w7XIBV+SIoBlCfHJGl7YAA==";
        };
        _2zByIsRT = {
            "id" = "2zByIsRT";
            "file" = "fancyicecream-0.2.0+1.21.5-fabric.jar";
            "hash" = "sha512-QBvGbVrBq03VSRHAH0OneODyjPiIaDxLTnkgtAMDSxQ6rRDGEuTKTlzrymXrSxHa/wwRI9mFk/2og1yj7LZY4A==";
        };
        _Z1ZVDroN = {
            "id" = "Z1ZVDroN";
            "file" = "fancyicecream-0.2.0+1.21.5-forge.jar";
            "hash" = "sha512-mFqo1byNdzW5FwqA7oZql8OvM/Eoa5xVi0pES/JIawUy3PIWG+kGckgiZlpf5sYBUD/FyYCi+yxfGttrw72FHA==";
        };
        _K9h1177R = {
            "id" = "K9h1177R";
            "file" = "fancyicecream-0.2.0+1.21.5-neoforge.jar";
            "hash" = "sha512-1OBlo4qkHbl/nTsWjVrzmAsCZLUdCWB3ePyIDWmoRQv+/BRkneZXTma73+cU+5GAIj6Ehu/1PsQBS3WOwhiVWw==";
        };
        _LItYMnDm = {
            "id" = "LItYMnDm";
            "file" = "fancyicecream-0.2.0+1.21.6-fabric.jar";
            "hash" = "sha512-gPX3a0seSBUeQhZKuvduH4NQYiVMkYgDxa3gypo0lPKTQ/zMH0r8HE6wzIYPjeRfuM5K+nJ/kdxNMSN6BVUl6Q==";
        };
        _4fTRiAPj = {
            "id" = "4fTRiAPj";
            "file" = "fancyicecream-0.2.0+1.21.6-forge.jar";
            "hash" = "sha512-u6ZUJfjysQwCJ1aDgYgetI2qA0tqyBtMQuyjZkgBEoI5+9BKFFTuojw/Be6bkmzuZAUdVdT58DbPUUDmlo7yVg==";
        };
        _irs02LO0 = {
            "id" = "irs02LO0";
            "file" = "fancyicecream-0.2.0+1.21.6-neoforge.jar";
            "hash" = "sha512-AbW9qYG0dL706855E80tESV/6lnqGas3heBZRXiz7nmhGi/5A0PHL+pLoGUnb9eNpYNs8jYSXtGh1C2oYKS50w==";
        };
        _RGThkC67 = {
            "id" = "RGThkC67";
            "file" = "fancyicecream-0.2.0+1.21.7-fabric.jar";
            "hash" = "sha512-H2hAzOckUYdw4Sk62Fx2Raw1lD1Wo0i5YzurtdrQLHEJScUEkJPNO6cXNpLXO3IkNMDuPCi0u+PcYip42jtYrQ==";
        };
        _lJHwnrtp = {
            "id" = "lJHwnrtp";
            "file" = "fancyicecream-0.2.0+1.21.7-forge.jar";
            "hash" = "sha512-LNPZZVVetcVSdgegHNYZfZojZaiyTkYL2p4LD8jLGDucFeFhevHJDRzfukstn4XhulhLkhGrH6HG+k0TN6glVA==";
        };
        _GrTiJ40e = {
            "id" = "GrTiJ40e";
            "file" = "fancyicecream-0.2.0+1.21.7-neoforge.jar";
            "hash" = "sha512-3avR1B28QyGgrsZOsI3/PH202vALoLE25IWQ8qTqdHSuMcosRaQ/Y8t/uO71z0F0CBNqqooNkG+p2Yuaq+2aSg==";
        };
        _ejzcLrzj = {
            "id" = "ejzcLrzj";
            "file" = "fancyicecream-0.2.0+1.21.8-fabric.jar";
            "hash" = "sha512-41i7TM/fFHEtt1x+T7WwWWZOc4dfQBkuWqCheCOxc+sSg+aO+APtdFTMuRYEwClgsvgF4C/467M/gbPuke3qnA==";
        };
        _2uYTR0sN = {
            "id" = "2uYTR0sN";
            "file" = "fancyicecream-0.2.0+1.21.8-forge.jar";
            "hash" = "sha512-5vkMvwyfhy3qMQg80wpG3/VNUbAaAzp/IHhdauszOLIL9wFRaU8pV5qahL+G6kKzJSvcuWYg3dXAXcAC8ieXwA==";
        };
        _hVmKa1f3 = {
            "id" = "hVmKa1f3";
            "file" = "fancyicecream-0.2.0+1.21.8-neoforge.jar";
            "hash" = "sha512-8nr7Jzaj5BQSKhh2CQtevk3MKTQ/DKsJ3xoBNIECxi4kezhqegJ6hyVZV6DPUGzaTO5tOu5GCVa9iG7IrHFvgw==";
        };
        _nyMm5rOx = {
            "id" = "nyMm5rOx";
            "file" = "fancyicecream-0.2.0+1.21.9-fabric.jar";
            "hash" = "sha512-8fV3JBK2aIRAfgYtjKVRQ5kC5mMc5m2i2Fwly2dphfodXsvHKprR9oUHh6j2gc1IJ4oFjPpeRnuG9tQTHsvkgQ==";
        };
        _WXi5gAR5 = {
            "id" = "WXi5gAR5";
            "file" = "fancyicecream-0.2.0+1.21.9-forge.jar";
            "hash" = "sha512-Qmy5X+sKqqCwgXD39sa3rTPHNCeSaEFOTZeRulE2Ayc07F3WGF69H2XCG19W3+o3JrbxnHOWkbhD0+7LkIe8hA==";
        };
        _JyjYTpuW = {
            "id" = "JyjYTpuW";
            "file" = "fancyicecream-0.2.0+1.21.9-neoforge.jar";
            "hash" = "sha512-mKsq3rs4PFATdhjad63aA9exevmn8tjnhQXLl/4ppZ4unN7gx79Zk9qOWAPi+nBm2WwABNg9v0fAmvVNOpv7nQ==";
        };
        _2tv2dhMQ = {
            "id" = "2tv2dhMQ";
            "file" = "fancyicecream-0.2.0+1.21.10-fabric.jar";
            "hash" = "sha512-RrN+0FYy9mpcQdrpe3zo/QFVopnO74jJkWagXTUpO2VMJqdszswY5KFBiDYZlaJbWWsz7Qur8zQ+X+GAOXnvOQ==";
        };
        _24ZpAwZ7 = {
            "id" = "24ZpAwZ7";
            "file" = "fancyicecream-0.2.0+1.21.10-forge.jar";
            "hash" = "sha512-nzospIi+SQtcVpvI7IgOAH5nHXJaowc+oKDgKC9rRdQ9nEOAUEx9vwNVsyCcb2+FKBrYDAp3n0ZMS+HypxK9GA==";
        };
        _BpMXjrfd = {
            "id" = "BpMXjrfd";
            "file" = "fancyicecream-0.2.0+1.21.10-neoforge.jar";
            "hash" = "sha512-koGq5opfHU50sdg4NV41GmfiT8iNjf93kHHeNRL6JsTL/5EfRicGkxOWA24fitcreT/7h7NnPIQfpjxPYoAEtw==";
        };
        _QOszgFQB = {
            "id" = "QOszgFQB";
            "file" = "fancyicecream-0.2.0+1.21.11-fabric.jar";
            "hash" = "sha512-owqdgcPDAVYhGJqTNJUU+7muJhT3FsDpQzdXyo9sDN4Mo7aVlTu795VVwqZ1JY4lvSigxNwnaommmp6lsf5qWw==";
        };
        _PhzudSzz = {
            "id" = "PhzudSzz";
            "file" = "fancyicecream-0.2.0+1.21.11-forge.jar";
            "hash" = "sha512-tIJzdfNo4F9YyitiJP3aboZ3tWbF7vXQX1aYu2bvznrUR0wSydF+7SPeZCuQan41hqAN2YTmIpvRT1cWPTX2PA==";
        };
        _ub5LjXjc = {
            "id" = "ub5LjXjc";
            "file" = "fancyicecream-0.2.0+1.21.11-neoforge.jar";
            "hash" = "sha512-03a7Ep+bb6u0zNq7tJNgNaPBF2M+htBPL0WnsIsWd4V5mlZJrg1t/xp6YeA0aWJ5UXNCOGoSU4R8VEvQMVEbIw==";
        };
        _LjBeGhh2 = {
            "id" = "LjBeGhh2";
            "file" = "fancyicecream-0.2.0+26.1-fabric.jar";
            "hash" = "sha512-++50Aso5IMywY1+3j5tFsnNTkbGueDdGYfhzgKgakuq9YVX+r2pWiQws1fA8BxEV1aQ6574jBEmL7/snzlbCaA==";
        };
        _WhKo2DHY = {
            "id" = "WhKo2DHY";
            "file" = "fancyicecream-0.2.0+26.1-forge.jar";
            "hash" = "sha512-38FyMUuuLkK7+4WQYUsoAwpTNggH0mIi+O8Di73qcJ5SDBepeI/zO8d1coDPHR0Rxq7RVbMbjdU6uUQvA8p/Uw==";
        };
        _tk7rWHPi = {
            "id" = "tk7rWHPi";
            "file" = "fancyicecream-0.2.0+26.1-neoforge.jar";
            "hash" = "sha512-PxRmjPxzU4X934UVqk/IRs3qmAtuMMWY6MqKx5s8X0USETi40Z/vBrRullycaHnqUZ/9vN4/mdtYQCwaZgzKXw==";
        };
        _acZX2mIB = {
            "id" = "acZX2mIB";
            "file" = "fancyicecream-0.2.0+26.1.2-fabric.jar";
            "hash" = "sha512-UNQB5m41IvpXBXrZtaNJAFR0TdhfXC4W38yAzu3hIB77l3xVFRvsO9F5Pj2mCCiJ5fbfmYX+RIspCwL/vniIQA==";
        };
        _1Hp9cyA9 = {
            "id" = "1Hp9cyA9";
            "file" = "fancyicecream-0.2.0+26.1.2-forge.jar";
            "hash" = "sha512-X+wnT3S0m13onAiwNBPtmYrdWMnDz2FBzyfXSiqL0wrhPC0qWP89vxjdIlmgiZEbNGepQdjrsEZ/kUR3R6TQTg==";
        };
        _sizjr5pN = {
            "id" = "sizjr5pN";
            "file" = "fancyicecream-0.2.0+26.1.2-neoforge.jar";
            "hash" = "sha512-oT7Q3EnRwOnp01vwj9xQ6Y6JDqEdOIx14dY0ZRygHULHS+lS2EbOLs3YYdz/SeYZuLDg2tpPmGHeAl1VjJdi5Q==";
        };
        _wP4B2AvW = {
            "id" = "wP4B2AvW";
            "file" = "fancyicecream-0.2.0+26.2-fabric.jar";
            "hash" = "sha512-mYxLxZXA+wSh/Xf5fEXgMQnrtus2W6bQq1QXNDCSTrcWPWBH1Ge5RuP6oW9KdWn2UrMgQ5q2JEc7qMMAIJ45hg==";
        };
        _OxgeVjAA = {
            "id" = "OxgeVjAA";
            "file" = "fancyicecream-0.2.0+26.2-forge.jar";
            "hash" = "sha512-LcCCCZOA1ab6dxKXAaVXkKlDrl4OKlwOTMPHYPjUBbQZKxpiU34BqfQXwxk88ZoAoeupqlqho9iZOGgACxFBZw==";
        };
        _xkndT0u8 = {
            "id" = "xkndT0u8";
            "file" = "fancyicecream-0.2.0+26.2-neoforge.jar";
            "hash" = "sha512-A049kj11qg7yum5MVE0M8ljB8SffEQrxr0c75lEUr+85i7gxfJWDCPW4anbpQhmByCPTvjcRQEpinXlTqcIsiw==";
        };
        _VTxgaWow = {
            "id" = "VTxgaWow";
            "file" = "fancyicecream-0.3.0+1.16.5-forge.jar";
            "hash" = "sha512-p1YGg0xUTP0ItYebcbygigDbOyivJ9e+DwgRkdSnLmroQiP0BvG1rMI3qb/u8d/3ZrtnN9ZOgHCNhsoskuSWkQ==";
        };
        _pjbC6Mya = {
            "id" = "pjbC6Mya";
            "file" = "fancyicecream-0.3.0+1.17.1-forge.jar";
            "hash" = "sha512-hRZw011pqLOlt0jBkR1bJJAoH8yqPXMxThFh+yCNRLpQvsIQbZW2Ux5b68smV00o17/+BiyaRIhX4rb0TIH60A==";
        };
        _LShpd4nr = {
            "id" = "LShpd4nr";
            "file" = "fancyicecream-0.3.0+1.18-forge.jar";
            "hash" = "sha512-kf90DqIGO/UUnFZvmpLDUCakQxwSof0VDqAqERX+AaX5iYOyD+e6MGQbNGlJc1jlVHEvR1U+flknLgoyvOK0nw==";
        };
        _IZMNtI9A = {
            "id" = "IZMNtI9A";
            "file" = "fancyicecream-0.3.0+1.18.2-forge.jar";
            "hash" = "sha512-8qtqyU4/weVZk6Ylcgftj5c9wJp8Szgg+osCgWK/aBosXc35gZen4OUGaOUNtDBZUlBx85xNSalPLhSiedwueQ==";
        };
        _9vtPbcIl = {
            "id" = "9vtPbcIl";
            "file" = "fancyicecream-0.3.0+1.19-forge.jar";
            "hash" = "sha512-hox5de3hShp/xZ9WdYmUcIbfm8SOasvro+e3SN+6iVNd7QegE1H6zd0mQmmZ8BLRYPywaEtoTYn8vTG1i/B/BA==";
        };
        _27yMRlA2 = {
            "id" = "27yMRlA2";
            "file" = "fancyicecream-0.3.0+1.19.3-forge.jar";
            "hash" = "sha512-enpH2QYWUBg/zNaeFL/hz85nmHGRH1Jvcu4Fbzv1SDRQu41aTryabRCSmZ9NAwej2tCTr+eA09fEKmplwYMOuQ==";
        };
        _HWERioeO = {
            "id" = "HWERioeO";
            "file" = "fancyicecream-0.3.0+1.19.4-forge.jar";
            "hash" = "sha512-0eeBHs7YzeDKUV1CGoGUJH8ULqMYlj8WVkTS9+RXwcvs4gEtxjCEc4cyMhn4Bf2nZRruvcbtYz9dod1RvsBzpg==";
        };
        _i2wdF2ty = {
            "id" = "i2wdF2ty";
            "file" = "fancyicecream-0.3.0+1.20.1-fabric.jar";
            "hash" = "sha512-6EbNLYjlF1290IP0mkcy0HIyukERa2eXPBaoxPf7OsPujGuLGg/RegGmHH4UcBULyIbomDmtjqA75BWjRZ0rcA==";
        };
        _whcuquyP = {
            "id" = "whcuquyP";
            "file" = "fancyicecream-0.3.0+1.20.1-forge.jar";
            "hash" = "sha512-sl8bbbTk/Y71+U0XdipDoQ17CST1z4qv2JyuKEHpJpktP27mvqlZFzhRsHcMf0MEwTt+BqM/34ZUBhR8j52Wcw==";
        };
        _7WvbNQLT = {
            "id" = "7WvbNQLT";
            "file" = "fancyicecream-0.3.0+1.20.2-fabric.jar";
            "hash" = "sha512-EUcrdKHeRdblsVA1XSkzxBqbbnIeizhwTXC5WjrURrD/QmT4JFy3K3IFKRvMqXMfP5J6ZS2BRRK37piFbWRAQQ==";
        };
        _OGiadBqs = {
            "id" = "OGiadBqs";
            "file" = "fancyicecream-0.3.0+1.20.2-forge.jar";
            "hash" = "sha512-IU1asy2P8QttfCMJfp9z1lkAjej9VJAK8BGrb+qRN96zKpOyW4XhEzgF1L+JxUtUbuqen9d8Y59JbVI79HgRTA==";
        };
        _C9UC9rUX = {
            "id" = "C9UC9rUX";
            "file" = "fancyicecream-0.3.0+1.20.4-fabric.jar";
            "hash" = "sha512-hplubshs6TjSQBwoJhQ2J4kSyG4zCJrwEQ4/sket6Lgexzfl75iW+Jis1fxz3cQj7HCndk/Z20vHfWdxVn6sbg==";
        };
        _5Kg50AHn = {
            "id" = "5Kg50AHn";
            "file" = "fancyicecream-0.3.0+1.20.4-forge.jar";
            "hash" = "sha512-+hZxJQNTcKy0H2eOg3GJCgngMcvFUT5G/JQ6Bu6birh9Izo5SiKbDAHjECh+kqW4kBeY0mnRi0+5x+go7pYCkA==";
        };
        _XTS7AA1E = {
            "id" = "XTS7AA1E";
            "file" = "fancyicecream-0.3.0+1.20.6-fabric.jar";
            "hash" = "sha512-AY1Yeg+Cs+AMu26NASlqgfarljngy/cPp6iU2JxwWla5qrVB0aDOuTHfxWeyoCSXXHeA3xYoFyqmSmzt6q1FTA==";
        };
        _MRNKuWYh = {
            "id" = "MRNKuWYh";
            "file" = "fancyicecream-0.3.0+1.20.6-forge.jar";
            "hash" = "sha512-QHPy/ZpUabW870mDTMrT04kfkskOw9GXiaf0JQ7BKYMPGMnN9l9iAO8C0s4uFOvzR7GG0nA+g0vaGC9iqk2PTQ==";
        };
        _QpuvJi7G = {
            "id" = "QpuvJi7G";
            "file" = "fancyicecream-0.3.0+1.21.1-fabric.jar";
            "hash" = "sha512-sqnbxeEhTQRmf2PSEhtm5qs3Nvh8gK+yorVo7ogKRJNHUCyzPUjfTRu6v2g1mwn7WLQiybRpL8sLURP+TaVZeA==";
        };
        _ryC9TkGW = {
            "id" = "ryC9TkGW";
            "file" = "fancyicecream-0.3.0+1.21.1-forge.jar";
            "hash" = "sha512-UPLclkszZyqRWTH8FwjO/v5Z27fkge5r0PYJRi3/PlEX3THfc+CH01gPgTna95kEUcQ8K3iacP5h/xDIJMVGVw==";
        };
        _MX4wzHeD = {
            "id" = "MX4wzHeD";
            "file" = "fancyicecream-0.3.0+1.21.1-neoforge.jar";
            "hash" = "sha512-5hV+g87KialxfAGhxIbTCT9eVyz1R7nXXJjCHUkUZmGiLWaX4SEovLVADVikX8H6N54nUrg780nxafpm/Q+uHw==";
        };
        _mJciTx63 = {
            "id" = "mJciTx63";
            "file" = "fancyicecream-0.3.0+1.21.3-fabric.jar";
            "hash" = "sha512-4ELac9Zvp7ruL5B1ncEq8l6bQmaV05xMZhHV6TSAPnP5E5I9VRpOaijwvh+MbDwttw/czqhqHDAyyaGjtB7Fhg==";
        };
        _8LVtgOjJ = {
            "id" = "8LVtgOjJ";
            "file" = "fancyicecream-0.3.0+1.21.3-forge.jar";
            "hash" = "sha512-GCDPSGhaW/yNHCXRFKvGEW1Uc59PCuo+fUAN/zdGJ/7i+wiOmsUQwpIxkj3epbTsgzuDJ+GqNyiDH4JEWeSwZA==";
        };
        _xOCXbBIn = {
            "id" = "xOCXbBIn";
            "file" = "fancyicecream-0.3.0+1.21.3-neoforge.jar";
            "hash" = "sha512-ix9GOnZ4o0vqx2Cixh4mfk89oSF5UUn2ovjDUm81a6waxppE1UblF/zGMm/SVJd/pS631rMSYwdQfBgai9jkYA==";
        };
        _oxnKjdJ5 = {
            "id" = "oxnKjdJ5";
            "file" = "fancyicecream-0.3.0+1.21.4-fabric.jar";
            "hash" = "sha512-5wKEjPqhtf2VhPE41lkOB3ZlrsqPsRRZzTtEk/aNrSUeru1LJzikn0q0IDf2cC+7umuDhfQ3CX6WKoB3QBMFTw==";
        };
        _IOI6FrC4 = {
            "id" = "IOI6FrC4";
            "file" = "fancyicecream-0.3.0+1.21.4-forge.jar";
            "hash" = "sha512-CpmI+ezc4lwJDoDevP7FBhqUQne1Aebgp8p0luKdi3bOgK56uPaUIexDut+Rn2OppVm6Vn6y5jod5vMkMHX4hg==";
        };
        _wpedr8A7 = {
            "id" = "wpedr8A7";
            "file" = "fancyicecream-0.3.0+1.21.4-neoforge.jar";
            "hash" = "sha512-s6P4hRKfeUsvVc9C+aXlFK7cLoGArrP7eiS5MQo9rEr4KFOenq05LmbG/YlbITKEUHVvYqUEZw04PxQpL7s4eA==";
        };
        _UQb9AphT = {
            "id" = "UQb9AphT";
            "file" = "fancyicecream-0.3.0+1.21.5-fabric.jar";
            "hash" = "sha512-QANDrELJ1DF4QKPzAydNhUdzKoCxBZGEpbhF7nAdyKrd8Kz4GlCf2bRqOw47e0T9oV8s/KFGQlc2e/Ww1lEn7Q==";
        };
        _Y2NWa8R5 = {
            "id" = "Y2NWa8R5";
            "file" = "fancyicecream-0.3.0+1.21.5-forge.jar";
            "hash" = "sha512-TAI4MhNb+1n1woL0eTHHgHfkK8nJvtCWXClRrFLFPWxNzP7hhNGqY4NzUbZIPU3xThgTWOQnC4akbYUHX6i7aA==";
        };
        _bJP2x1JT = {
            "id" = "bJP2x1JT";
            "file" = "fancyicecream-0.3.0+1.21.5-neoforge.jar";
            "hash" = "sha512-nFAxgyM5jAdJlWlG9XLKO5oAT6oduUd4/CUuFbLTeQVmv1A+66YIVu1oo8qXiR6HdKNmpkIw2c/PFrbJyPBj1A==";
        };
        _9jnKsaLO = {
            "id" = "9jnKsaLO";
            "file" = "fancyicecream-0.3.0+1.21.6-fabric.jar";
            "hash" = "sha512-Ol4K5vksqo4ObROC08zzU6wa2K/s/BvekLmJ+WKoitdlJdQD/IDN9ThX64mgX87AWHS1Q81vhI5kIpEAphZcDw==";
        };
        _SqYLFnRS = {
            "id" = "SqYLFnRS";
            "file" = "fancyicecream-0.3.0+1.21.6-forge.jar";
            "hash" = "sha512-wflc04LVLpXlQDIw5vk+4g7t0LtaVMGHUgk9cfv8qtzgvEXlowEkNv9PG+Z6rfJJj/ATltm9NGnbORLv1x31rg==";
        };
        _73ABYmix = {
            "id" = "73ABYmix";
            "file" = "fancyicecream-0.3.0+1.21.6-neoforge.jar";
            "hash" = "sha512-cv2uj81WykZKd4/eEmEG7vb4fYQfhnS6t8BNvkq1fIwCr029+zy+B1k/2hgIj3P5MAcgoWmdG2M2ilRDYKxFdA==";
        };
        _TuUevTrY = {
            "id" = "TuUevTrY";
            "file" = "fancyicecream-0.3.0+1.21.7-fabric.jar";
            "hash" = "sha512-imeOthCrotA7CeGrBaT9T3EAml3iRqB5s1TJJS/1aT4GsmeJsCzjR4TUEtiO3+CnnkUad13igv4B+3+Ox4//Bg==";
        };
        _NJr8efMM = {
            "id" = "NJr8efMM";
            "file" = "fancyicecream-0.3.0+1.21.7-forge.jar";
            "hash" = "sha512-pLdgHTcDVhHMVepJPOnFfYjGasGYE4ZBSgZ9J/p3SdkjR1WwSpXIwdGbdjt71MmVjulMqC0lYVZGnFjnqSdanw==";
        };
        _JJsRWixU = {
            "id" = "JJsRWixU";
            "file" = "fancyicecream-0.3.0+1.21.7-neoforge.jar";
            "hash" = "sha512-/7lD5ruuFIWzqvgn1rYfdOtOBD2s2n6eGXfpP7Q+UFmcL0cuBWtviK7jv0sBoFObklCGeCf1SPCLVOoAnM1Avw==";
        };
        _CdyI3LHC = {
            "id" = "CdyI3LHC";
            "file" = "fancyicecream-0.3.0+1.21.8-fabric.jar";
            "hash" = "sha512-LwnRnFcNoyFFGBDG7ATtD9cxiPPSxGWSZ3SGKGXBQGptYIRhPSXeaY2m4Uq63fmRvd7JBNszF9quRA8fmLvO9Q==";
        };
        _fERgkDCe = {
            "id" = "fERgkDCe";
            "file" = "fancyicecream-0.3.0+1.21.8-forge.jar";
            "hash" = "sha512-Ycuohe7jk8//NsS7nZ9xna5o2lbS+sVznBBy12Ju9E40YbRat9EOg28p/zt3G6poTxP1DxXCNBJrBUaHjUHGEg==";
        };
        _yFwU9Mm1 = {
            "id" = "yFwU9Mm1";
            "file" = "fancyicecream-0.3.0+1.21.8-neoforge.jar";
            "hash" = "sha512-KrqTQs3d6yWqXiY2ubPfT1E3ojQD8cLOlDgFYXFToHqq9EG8HTb8R902DF4vmy4eezaejDAlNi2fwVq/0MybSQ==";
        };
        _yYeRSJMv = {
            "id" = "yYeRSJMv";
            "file" = "fancyicecream-0.3.0+1.21.9-fabric.jar";
            "hash" = "sha512-9MGf7j0uwUXqqwyekjIdgNRaZvsi+BNh3+oXRGoBkOnpMOSfARKxQMnTKFw4hYOF1tOC2oUPKSQFXdJvq/Lx/Q==";
        };
        _AzpCNsRr = {
            "id" = "AzpCNsRr";
            "file" = "fancyicecream-0.3.0+1.21.9-forge.jar";
            "hash" = "sha512-1FtkdXjITlAS1eMwZ9cVpOzTsI3wYwP9g9oK3Za+Mo41NHut3Yl4BgC1raQbOSSBucYd8ocdn7lyE+S1+xqPhw==";
        };
        _Eqvc7GXc = {
            "id" = "Eqvc7GXc";
            "file" = "fancyicecream-0.3.0+1.21.9-neoforge.jar";
            "hash" = "sha512-tivA4rOHyfB2lg35if+jDpodDqEEAMpSJ/1DRq87qUMnTxqNPEjmI6B8aIqMshBR/RQQkcSeu6xdfGpU9TmReA==";
        };
        _nqY8Gs4F = {
            "id" = "nqY8Gs4F";
            "file" = "fancyicecream-0.3.0+1.21.10-fabric.jar";
            "hash" = "sha512-UUsnrrk+V/WXxslMUylz+Co50x/JjydiPwJTqz58JZc3H+ZuP8GiuztLpjEGfn0FTkE1R4Jrn2LL4shUDAus5Q==";
        };
        _JRUYzfkZ = {
            "id" = "JRUYzfkZ";
            "file" = "fancyicecream-0.3.0+1.21.10-forge.jar";
            "hash" = "sha512-Krv9s7LkPndYUV5Lkcz9NpVZH3GNia2gIc7LAsbticah/vlk97sSowevuRcNV66Om8OWrCO1Ndkxe2qBNLja5A==";
        };
        _qTfpUcGW = {
            "id" = "qTfpUcGW";
            "file" = "fancyicecream-0.3.0+1.21.10-neoforge.jar";
            "hash" = "sha512-FVmxR5GXSS+bzvs9ha1s2tfUCe829hMfTAyl5UVsYrsDg7JqxzzMo2YuJbuHf4tSHbfBmtfSGNWRvSK4UTx1wg==";
        };
        _kco5eWRR = {
            "id" = "kco5eWRR";
            "file" = "fancyicecream-0.3.0+1.21.11-fabric.jar";
            "hash" = "sha512-pvNRKAbldtCgd8wMvAbUwIXqTgUUTVRY3fkFwyfOM0qui/RZi2+Bw27zN138olJv8MvQtMgS/XAat0FHxrnk8A==";
        };
        _9zx7yiAP = {
            "id" = "9zx7yiAP";
            "file" = "fancyicecream-0.3.0+1.21.11-forge.jar";
            "hash" = "sha512-AzfaqXYpIp7pSNeA3Xy8rh2MndXprCOaWqqhSEvCtYlOAG3sUWgUQQL6uGHEKXw7Rlo7l5g7U3apxPJ/k2Dlcg==";
        };
        _jFuSFtoH = {
            "id" = "jFuSFtoH";
            "file" = "fancyicecream-0.3.0+1.21.11-neoforge.jar";
            "hash" = "sha512-e59vfMsnFy1ab5+eAfWrDmqgIpbc8JkYC6pmhP5ze4ii1slYjEJBEn7citp1DLmuVVyZ2zxtsLyeGzN8cHpghw==";
        };
        _WKccQXog = {
            "id" = "WKccQXog";
            "file" = "fancyicecream-0.3.0+26.1-fabric.jar";
            "hash" = "sha512-hM2a3cFYg2U+5PiU3+ojrfgd75+eATMNMsY6jMiBLyqDnXoOq7YKH7l2taWCOtZreblil28yWT9vNGnQaIyNwQ==";
        };
        _X0qOo0bb = {
            "id" = "X0qOo0bb";
            "file" = "fancyicecream-0.3.0+26.1-forge.jar";
            "hash" = "sha512-8Vzta51CRO3EWPPSvUCpOvyYWZNWbWEe7M8tJb6yGcYmUX9XUCyUVKhPGfZTCE/wkxIp+/PQhheIJ3s/feehWg==";
        };
        _PUNiNVyA = {
            "id" = "PUNiNVyA";
            "file" = "fancyicecream-0.3.0+26.1-neoforge.jar";
            "hash" = "sha512-Ch4zLZDbefQdP8Mb8Ma8nkoZSWh6Ujw5qZH9cPyYTt7yN8Y9k7U7cK/sBy586uFeBGuSFyxb24i45fGNOskcjQ==";
        };
        _ftYdVDKx = {
            "id" = "ftYdVDKx";
            "file" = "fancyicecream-0.3.0+26.1.2-fabric.jar";
            "hash" = "sha512-HfwdYMsc5CKeZqKCKbASemQuflJHjkzX9na3UBr+l3zpE0LyXFLdjsXjJ1BCeqP16DYVnM1cGXnWYnMqUHxnIw==";
        };
        _FlOr7s8x = {
            "id" = "FlOr7s8x";
            "file" = "fancyicecream-0.3.0+26.1.2-forge.jar";
            "hash" = "sha512-ZyoO+L8TjJbF0WlT7o1GZYP0QaO9rsOAJtwgzcUtuOPWVEn6gQTeBshW7VOep5cPdhmbC/104vlLRgK2sp6leg==";
        };
        _1Qdpr33d = {
            "id" = "1Qdpr33d";
            "file" = "fancyicecream-0.3.0+26.1.2-neoforge.jar";
            "hash" = "sha512-eNDqzeBcXLz3LW4B24U2xBqdNS4tLdMDnOjuIzLgd+9sG4NlwcAjCzO7/y2p84TXV/Si2eC0LvYHv+4C4RzyQg==";
        };
        _V0kToja6 = {
            "id" = "V0kToja6";
            "file" = "fancyicecream-0.3.0+26.2-fabric.jar";
            "hash" = "sha512-WYMQo7iE95DgVWhDOaSHrLHxK4hANj1moB98irhUh6769zL2Z32rQZJBb5lJWn7H+uIU/19L1GKa2hBSpXpBUQ==";
        };
        _WMK6a5ML = {
            "id" = "WMK6a5ML";
            "file" = "fancyicecream-0.3.0+26.2-forge.jar";
            "hash" = "sha512-aPTYJCR6sJO6NEP/2IHd1Pi3as4XiRv6YprKYkZ7E9FbvKjPov1z6hi2bfqT73ScTGzi2ZwYFHTyWhh7XFoWFw==";
        };
        _jF0kJJLv = {
            "id" = "jF0kJJLv";
            "file" = "fancyicecream-0.3.0+26.2-neoforge.jar";
            "hash" = "sha512-n8bei9KClb6iEjQrwfXn6JdLGD21kVUmQI2edlvQL1uGGKXAK2SFD+PquUXwB0wKjskESlcafoNaVJ6kxzBjGQ==";
        };
        _FHzThdhc = {
            "id" = "FHzThdhc";
            "file" = "fancyicecream-0.3.0+26.3-fabric.jar";
            "hash" = "sha512-aopbJbXobQPWqDpw8lI5rxtmTwWZCq7eMT4L0cFLsn33dhbqjCsS65+wyd4CwVFzCJtfLCZg/QtGnUUij+y70w==";
        };
        _FX6Lgkr1 = {
            "id" = "FX6Lgkr1";
            "file" = "fancyicecream-0.3.0+26.3-forge.jar";
            "hash" = "sha512-f7xCLVjH/DQw2plr6k8r2H3qYCoj2H3wfm/ZQBqUdyhsRc638MBXdf8gWfl4wY/K4u6qc+7wMTR++RY6Y2SMbg==";
        };
        _Bik0vzbo = {
            "id" = "Bik0vzbo";
            "file" = "fancyicecream-0.3.0+26.3-neoforge.jar";
            "hash" = "sha512-x6QBV4+F+9skbCayvHaXPYwLdtMV4mvKAS1bnMG8mtAHG8fBRQM1E/NmZ0YbM1pMA+jB5shQ84AcDPQ0e4mslQ==";
        };
    in {
        "8Mxa2voP" = _8Mxa2voP;
        "kRBzmUsY" = _kRBzmUsY;
        "7nokyO9s" = _7nokyO9s;
        "f92Diksw" = _f92Diksw;
        "5F3OaMlM" = _5F3OaMlM;
        "2gNHJ0w4" = _2gNHJ0w4;
        "rE9lXbLh" = _rE9lXbLh;
        "pmsqzyAw" = _pmsqzyAw;
        "8jiA9Qit" = _8jiA9Qit;
        "ivHpCroV" = _ivHpCroV;
        "Uy9dmKhS" = _Uy9dmKhS;
        "fgXRxYDV" = _fgXRxYDV;
        "HdraaD3u" = _HdraaD3u;
        "oW8AXsWg" = _oW8AXsWg;
        "mr6SEeWh" = _mr6SEeWh;
        "e62340sE" = _e62340sE;
        "Qbgpe7hl" = _Qbgpe7hl;
        "3pkmY6wT" = _3pkmY6wT;
        "ee4VHCPQ" = _ee4VHCPQ;
        "3O55ECYk" = _3O55ECYk;
        "H0TVHwKX" = _H0TVHwKX;
        "4hMKfoFY" = _4hMKfoFY;
        "8f8A4idL" = _8f8A4idL;
        "fZ8sBhbR" = _fZ8sBhbR;
        "LPUo1THr" = _LPUo1THr;
        "NTwfOVCX" = _NTwfOVCX;
        "769qxzht" = _769qxzht;
        "4oYjTMpk" = _4oYjTMpk;
        "sCKfmECI" = _sCKfmECI;
        "LjrHQVCP" = _LjrHQVCP;
        "YL6XlUDC" = _YL6XlUDC;
        "V9yS3Ru3" = _V9yS3Ru3;
        "2PGRMSPP" = _2PGRMSPP;
        "yhRY8ITp" = _yhRY8ITp;
        "QHfWqk9X" = _QHfWqk9X;
        "BTKxDnbS" = _BTKxDnbS;
        "xaUW5obn" = _xaUW5obn;
        "blmtuyFh" = _blmtuyFh;
        "j5WdOEfL" = _j5WdOEfL;
        "kinpIvUi" = _kinpIvUi;
        "FDej9ncK" = _FDej9ncK;
        "XY2Ihn1r" = _XY2Ihn1r;
        "A4vnElxo" = _A4vnElxo;
        "aiNJhQbB" = _aiNJhQbB;
        "352EqaX6" = _352EqaX6;
        "IFjGTgLq" = _IFjGTgLq;
        "p46ypvSC" = _p46ypvSC;
        "xIHiMEAl" = _xIHiMEAl;
        "QfEBZF7N" = _QfEBZF7N;
        "eQTWtCEh" = _eQTWtCEh;
        "qtkjyEWw" = _qtkjyEWw;
        "uq7lVYfz" = _uq7lVYfz;
        "NZQiybv7" = _NZQiybv7;
        "oeoRIE3y" = _oeoRIE3y;
        "AmAQKhco" = _AmAQKhco;
        "yFnENxaQ" = _yFnENxaQ;
        "CD0AEWCU" = _CD0AEWCU;
        "cV3Lk8Gb" = _cV3Lk8Gb;
        "J3H7j77y" = _J3H7j77y;
        "b7oNlPRX" = _b7oNlPRX;
        "UnuoJqZG" = _UnuoJqZG;
        "UL0ws581" = _UL0ws581;
        "BO8XQohM" = _BO8XQohM;
        "wVLdLLHh" = _wVLdLLHh;
        "e16BZTv1" = _e16BZTv1;
        "indinQV1" = _indinQV1;
        "wZTm5L0j" = _wZTm5L0j;
        "V0eqorvG" = _V0eqorvG;
        "lAkgMgS6" = _lAkgMgS6;
        "BB1R5Vxn" = _BB1R5Vxn;
        "6Np3lJ3n" = _6Np3lJ3n;
        "bNqOhCRy" = _bNqOhCRy;
        "gcVwRlni" = _gcVwRlni;
        "ofbypvW4" = _ofbypvW4;
        "A7dBHB4o" = _A7dBHB4o;
        "pZJmuntY" = _pZJmuntY;
        "61KchWHH" = _61KchWHH;
        "RsQlvXXd" = _RsQlvXXd;
        "FA9m2K0A" = _FA9m2K0A;
        "MKyZiTum" = _MKyZiTum;
        "Niu5bErh" = _Niu5bErh;
        "aOjrkgDs" = _aOjrkgDs;
        "4fx9UuJC" = _4fx9UuJC;
        "nf3ejTuD" = _nf3ejTuD;
        "kunVnvXS" = _kunVnvXS;
        "fs9IgTTv" = _fs9IgTTv;
        "b8r4crHy" = _b8r4crHy;
        "weg9m8La" = _weg9m8La;
        "WCCFNU26" = _WCCFNU26;
        "J3Az6kmf" = _J3Az6kmf;
        "yjKBHO3w" = _yjKBHO3w;
        "3eaHmzYo" = _3eaHmzYo;
        "JvMtF8Xq" = _JvMtF8Xq;
        "E3J2lplr" = _E3J2lplr;
        "x6fVTgYn" = _x6fVTgYn;
        "EEtwVQ4y" = _EEtwVQ4y;
        "GxBlG3wJ" = _GxBlG3wJ;
        "N0t7Pz71" = _N0t7Pz71;
        "nPKQmDeU" = _nPKQmDeU;
        "Ql0RydN2" = _Ql0RydN2;
        "VBuybMeb" = _VBuybMeb;
        "z92Lfjks" = _z92Lfjks;
        "MiSF533J" = _MiSF533J;
        "X9lzJy7Z" = _X9lzJy7Z;
        "Mc3TzmGB" = _Mc3TzmGB;
        "egNCnF5Q" = _egNCnF5Q;
        "zidJoBok" = _zidJoBok;
        "QWcZlEll" = _QWcZlEll;
        "j9y2vLwq" = _j9y2vLwq;
        "3TOOmjqJ" = _3TOOmjqJ;
        "IkKwbeQ4" = _IkKwbeQ4;
        "KIQagveW" = _KIQagveW;
        "1hKf5QF0" = _1hKf5QF0;
        "WRKFxLt0" = _WRKFxLt0;
        "UgFPoaAW" = _UgFPoaAW;
        "wZnreMc1" = _wZnreMc1;
        "aoeCbgro" = _aoeCbgro;
        "8JdaB0Zf" = _8JdaB0Zf;
        "eTVfOyhJ" = _eTVfOyhJ;
        "Jf7d9fnp" = _Jf7d9fnp;
        "EM6WThr7" = _EM6WThr7;
        "8TKRfE4O" = _8TKRfE4O;
        "pIzeuKPE" = _pIzeuKPE;
        "xtGFfXHz" = _xtGFfXHz;
        "Le0osoQJ" = _Le0osoQJ;
        "qhPhhkem" = _qhPhhkem;
        "8mMEecIg" = _8mMEecIg;
        "E3tC0Lwa" = _E3tC0Lwa;
        "T9Kce2x8" = _T9Kce2x8;
        "S9WROOs4" = _S9WROOs4;
        "wQQ3U4wX" = _wQQ3U4wX;
        "biMtf4qB" = _biMtf4qB;
        "s1Nxmexd" = _s1Nxmexd;
        "QMKdOvFm" = _QMKdOvFm;
        "2zByIsRT" = _2zByIsRT;
        "Z1ZVDroN" = _Z1ZVDroN;
        "K9h1177R" = _K9h1177R;
        "LItYMnDm" = _LItYMnDm;
        "4fTRiAPj" = _4fTRiAPj;
        "irs02LO0" = _irs02LO0;
        "RGThkC67" = _RGThkC67;
        "lJHwnrtp" = _lJHwnrtp;
        "GrTiJ40e" = _GrTiJ40e;
        "ejzcLrzj" = _ejzcLrzj;
        "2uYTR0sN" = _2uYTR0sN;
        "hVmKa1f3" = _hVmKa1f3;
        "nyMm5rOx" = _nyMm5rOx;
        "WXi5gAR5" = _WXi5gAR5;
        "JyjYTpuW" = _JyjYTpuW;
        "2tv2dhMQ" = _2tv2dhMQ;
        "24ZpAwZ7" = _24ZpAwZ7;
        "BpMXjrfd" = _BpMXjrfd;
        "QOszgFQB" = _QOszgFQB;
        "PhzudSzz" = _PhzudSzz;
        "ub5LjXjc" = _ub5LjXjc;
        "LjBeGhh2" = _LjBeGhh2;
        "WhKo2DHY" = _WhKo2DHY;
        "tk7rWHPi" = _tk7rWHPi;
        "acZX2mIB" = _acZX2mIB;
        "1Hp9cyA9" = _1Hp9cyA9;
        "sizjr5pN" = _sizjr5pN;
        "wP4B2AvW" = _wP4B2AvW;
        "OxgeVjAA" = _OxgeVjAA;
        "xkndT0u8" = _xkndT0u8;
        "VTxgaWow" = _VTxgaWow;
        "pjbC6Mya" = _pjbC6Mya;
        "LShpd4nr" = _LShpd4nr;
        "IZMNtI9A" = _IZMNtI9A;
        "9vtPbcIl" = _9vtPbcIl;
        "27yMRlA2" = _27yMRlA2;
        "HWERioeO" = _HWERioeO;
        "i2wdF2ty" = _i2wdF2ty;
        "whcuquyP" = _whcuquyP;
        "7WvbNQLT" = _7WvbNQLT;
        "OGiadBqs" = _OGiadBqs;
        "C9UC9rUX" = _C9UC9rUX;
        "5Kg50AHn" = _5Kg50AHn;
        "XTS7AA1E" = _XTS7AA1E;
        "MRNKuWYh" = _MRNKuWYh;
        "QpuvJi7G" = _QpuvJi7G;
        "ryC9TkGW" = _ryC9TkGW;
        "MX4wzHeD" = _MX4wzHeD;
        "mJciTx63" = _mJciTx63;
        "8LVtgOjJ" = _8LVtgOjJ;
        "xOCXbBIn" = _xOCXbBIn;
        "oxnKjdJ5" = _oxnKjdJ5;
        "IOI6FrC4" = _IOI6FrC4;
        "wpedr8A7" = _wpedr8A7;
        "UQb9AphT" = _UQb9AphT;
        "Y2NWa8R5" = _Y2NWa8R5;
        "bJP2x1JT" = _bJP2x1JT;
        "9jnKsaLO" = _9jnKsaLO;
        "SqYLFnRS" = _SqYLFnRS;
        "73ABYmix" = _73ABYmix;
        "TuUevTrY" = _TuUevTrY;
        "NJr8efMM" = _NJr8efMM;
        "JJsRWixU" = _JJsRWixU;
        "CdyI3LHC" = _CdyI3LHC;
        "fERgkDCe" = _fERgkDCe;
        "yFwU9Mm1" = _yFwU9Mm1;
        "yYeRSJMv" = _yYeRSJMv;
        "AzpCNsRr" = _AzpCNsRr;
        "Eqvc7GXc" = _Eqvc7GXc;
        "nqY8Gs4F" = _nqY8Gs4F;
        "JRUYzfkZ" = _JRUYzfkZ;
        "qTfpUcGW" = _qTfpUcGW;
        "kco5eWRR" = _kco5eWRR;
        "9zx7yiAP" = _9zx7yiAP;
        "jFuSFtoH" = _jFuSFtoH;
        "WKccQXog" = _WKccQXog;
        "X0qOo0bb" = _X0qOo0bb;
        "PUNiNVyA" = _PUNiNVyA;
        "ftYdVDKx" = _ftYdVDKx;
        "FlOr7s8x" = _FlOr7s8x;
        "1Qdpr33d" = _1Qdpr33d;
        "V0kToja6" = _V0kToja6;
        "WMK6a5ML" = _WMK6a5ML;
        "jF0kJJLv" = _jF0kJJLv;
        "FHzThdhc" = _FHzThdhc;
        "FX6Lgkr1" = _FX6Lgkr1;
        "Bik0vzbo" = _Bik0vzbo;
        "forge-1.21.8" = _fERgkDCe;
        "forge-1.21.7" = _NJr8efMM;
        "forge-1.21.6" = _SqYLFnRS;
        "forge-1.21.5" = _Y2NWa8R5;
        "forge-1.21.4" = _IOI6FrC4;
        "forge-1.21.3" = _8LVtgOjJ;
        "forge-1.21.1" = _ryC9TkGW;
        "forge-1.21.2" = _rE9lXbLh;
        "forge-1.20.6" = _MRNKuWYh;
        "forge-1.20.4" = _5Kg50AHn;
        "forge-1.20.5" = _8jiA9Qit;
        "forge-1.20.2" = _OGiadBqs;
        "forge-1.20.3" = _ivHpCroV;
        "forge-1.20.1" = _whcuquyP;
        "forge-1.19.4" = _HWERioeO;
        "forge-1.19.3" = _27yMRlA2;
        "forge-1.19" = _9vtPbcIl;
        "forge-1.19.1" = _oW8AXsWg;
        "forge-1.19.2" = _oW8AXsWg;
        "forge-1.18.2" = _IZMNtI9A;
        "forge-1.18" = _LShpd4nr;
        "forge-1.18.1" = _e62340sE;
        "forge-1.17.1" = _pjbC6Mya;
        "forge-1.16.2" = _3pkmY6wT;
        "forge-1.16.3" = _3pkmY6wT;
        "forge-1.16.4" = _3pkmY6wT;
        "forge-1.16.5" = _VTxgaWow;
        "forge-1.16.1" = _ee4VHCPQ;
        "forge-1.21.9" = _AzpCNsRr;
        "forge-1.21.10" = _JRUYzfkZ;
        "forge-1.21.11" = _9zx7yiAP;
        "forge-26.1" = _X0qOo0bb;
        "forge-26.1.2" = _FlOr7s8x;
        "forge-26.2" = _WMK6a5ML;
        "forge-26.3" = _FX6Lgkr1;
        "fabric-1.20.1" = _i2wdF2ty;
        "fabric-1.20.2" = _7WvbNQLT;
        "fabric-1.20.4" = _C9UC9rUX;
        "fabric-1.20.6" = _XTS7AA1E;
        "fabric-1.21.1" = _QpuvJi7G;
        "fabric-1.21.10" = _nqY8Gs4F;
        "fabric-1.21.11" = _kco5eWRR;
        "fabric-1.21.3" = _mJciTx63;
        "fabric-1.21.4" = _oxnKjdJ5;
        "fabric-1.21.5" = _UQb9AphT;
        "fabric-1.21.6" = _9jnKsaLO;
        "fabric-1.21.7" = _TuUevTrY;
        "fabric-1.21.8" = _CdyI3LHC;
        "fabric-1.21.9" = _yYeRSJMv;
        "fabric-26.1" = _WKccQXog;
        "fabric-26.1.2" = _ftYdVDKx;
        "fabric-26.2" = _V0kToja6;
        "fabric-26.3" = _FHzThdhc;
        "neoforge-1.21.1" = _MX4wzHeD;
        "neoforge-1.21.10" = _qTfpUcGW;
        "neoforge-1.21.11" = _jFuSFtoH;
        "neoforge-1.21.3" = _xOCXbBIn;
        "neoforge-1.21.4" = _wpedr8A7;
        "neoforge-1.21.5" = _bJP2x1JT;
        "neoforge-1.21.6" = _73ABYmix;
        "neoforge-1.21.7" = _JJsRWixU;
        "neoforge-1.21.8" = _yFwU9Mm1;
        "neoforge-1.21.9" = _Eqvc7GXc;
        "neoforge-26.1" = _PUNiNVyA;
        "neoforge-26.1.2" = _1Qdpr33d;
        "neoforge-26.2" = _jF0kJJLv;
        "neoforge-26.3" = _Bik0vzbo;
        "pkg-0.0.2" = _3O55ECYk;
        "pkg-0.0.1" = _ee4VHCPQ;
        "pkg-0.1.0" = _e16BZTv1;
        "pkg-0.1.1" = _3TOOmjqJ;
        "pkg-0.2.0" = _xkndT0u8;
        "pkg-0.3.0" = _Bik0vzbo;
        "default" = _Bik0vzbo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fancyicecream";
        id = "2T9Yttpg";
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