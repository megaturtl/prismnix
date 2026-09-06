{lib, callPackage, ...}:
let
    versions = (let
        _o6RiBSNC = {
            "id" = "o6RiBSNC";
            "file" = "translate-all-in-one-2.5.0.jar";
            "hash" = "sha512-+DyJB/SPYJd9wNUg7+JFD9iIKRdSZtpZukfpyj6EsdBr1mzxd7Ch3lKQU364kq69Rc5q//hxaUDZk3ApEiesrg==";
        };
        _MXL0dzh1 = {
            "id" = "MXL0dzh1";
            "file" = "translate-all-in-one-2.5.1.jar";
            "hash" = "sha512-kqoaqOu1fUD7K2959ucEm6QIwgc1GXZ7qG/iwK4/UcUvu/7k1tlxAUTagebWRiIILBTpKbWDIdXjDTzL252/6g==";
        };
        _EDrZMj1f = {
            "id" = "EDrZMj1f";
            "file" = "translate-all-in-one-2.5.2.jar";
            "hash" = "sha512-bS+87AV+DeK5dtl7lNTpJemUg70A+ktdUMi9yMgn++nVL7lIcz3RcAz2xdJ4v8KmOA/Lgyl2RaMGvwDNzTBOWA==";
        };
        _ECiCfspm = {
            "id" = "ECiCfspm";
            "file" = "translate-all-in-one-2.5.3.jar";
            "hash" = "sha512-DL8Y6NrGc+SHfX+f83U8mqym6h6O2ZSty4g42Yywr4GqHUXX0rMhq+gpfde7VKOksokNmttKz9f1YF4oXHl1OQ==";
        };
        _SLGitNuA = {
            "id" = "SLGitNuA";
            "file" = "translate-all-in-one-3.0.0.jar";
            "hash" = "sha512-hnGGbzbZBQSCrAWOHXOGF9xkKKmiNCeFdWlQeuafDW7cyL9ae+ak89T3bSIEG5CY+spaeuWDKaBdY0NJ1eZlOg==";
        };
        _iN88YH0m = {
            "id" = "iN88YH0m";
            "file" = "translate-all-in-one-3.1.0.jar";
            "hash" = "sha512-YyibOKK1fR9XtEyhHicHQHzK8SMFUbrRScBxZZBu1X9FH4jhHN69THnd0H36h2LOC/T/KDJILCOOIk8EW6IJKA==";
        };
        _H9eADu7m = {
            "id" = "H9eADu7m";
            "file" = "translate-all-in-one-3.1.1.jar";
            "hash" = "sha512-Avx6Sv/yetpPAl4a6p7rSmWhSMhd2O1oWU0tKLq7meFmcZRMRpFFcI5nSaJzATKCr1DgdlrHvOuItMWMx3VQCg==";
        };
        _SliKuTwo = {
            "id" = "SliKuTwo";
            "file" = "translate-all-in-one-3.1.2.jar";
            "hash" = "sha512-/1RRHT8oN4j7Zq9guN5nx44+5wbYGO580ggLniSyyLIYVPDWzjKOHcnTzV/qeIdL32RnTgVc9fJlxKtZ9mkeCA==";
        };
        _YAHdLzOH = {
            "id" = "YAHdLzOH";
            "file" = "translate-all-in-one-3.1.3.jar";
            "hash" = "sha512-4mGbYPlFf98YB5X3CgWv8uzbs6R0KN9mBEFsSfH3wKDK1v5KniEE2spO3oVmj8M00vsEqrspZ5tu9wzJqpQCHg==";
        };
        _i3MjdcdP = {
            "id" = "i3MjdcdP";
            "file" = "translate-all-in-one-3.2.0.jar";
            "hash" = "sha512-+hiz6Zv6XZb5qxKM17K+TtLMYPsqZGlV3ygQCWGRcCT3pY6UY2d8qSjiO0Vwj9Vs1FnJO8wA43oTpMAUpzTGtw==";
        };
        _fCW3IrUE = {
            "id" = "fCW3IrUE";
            "file" = "translate-all-in-one-3.2.1+mc1.21.11.jar";
            "hash" = "sha512-CfjHW7Brrmly/Z6KCFkDlOUyyjwcg9ivZWWbo9g5DCyY3u3hGs1bXk95ihY4XvkE0vQTQjw8Mt+nSWgNkBKG8w==";
        };
        _SlyayPvi = {
            "id" = "SlyayPvi";
            "file" = "translate-all-in-one-3.2.1+mc26.1.2.jar";
            "hash" = "sha512-uBNrCR9T+JbtidGLL+pBcSJhzQze2TfeP58SF4Z8YYxQ26T6H6Ium1YRYzcDxreJJTlEZhUxUAHxSKRYK2gUCA==";
        };
        _taElDGK5 = {
            "id" = "taElDGK5";
            "file" = "translate-all-in-one-3.2.1+mc26.2.jar";
            "hash" = "sha512-RdSnPlBHtPDG2yY7dNQkcJvBZBFGcjaTsPBzhl7gZKENOYlQJ8tpCsySI/E7LBigCL6/Ss4T5bzkzD74HLwlhQ==";
        };
        _MdGtbAq4 = {
            "id" = "MdGtbAq4";
            "file" = "translate-all-in-one-3.3.0+mc1.21.11.jar";
            "hash" = "sha512-K0z+Xq+T3KCxgXXJQET3rUKLkbennnFFdjpk0SX4BI9o+7QskyxdVDLerU7bN3pep9/gXv9gMhBkeC9NLFXg1A==";
        };
        _ICFyCIqA = {
            "id" = "ICFyCIqA";
            "file" = "translate-all-in-one-3.3.0+mc26.1.2.jar";
            "hash" = "sha512-rn8VD56j3J7IGub8PnheE8NKkEVoUcJlWi/LZcDMw8pOvuVBRxgVDFVg99xm8DbQ/wS1T8OJvQozer60fB1JJw==";
        };
        _ZF1ozZXX = {
            "id" = "ZF1ozZXX";
            "file" = "translate-all-in-one-3.3.0+mc26.2.jar";
            "hash" = "sha512-jQClKxfaBBcP44buTBeW1o89hythtXIHDjv7ARoNWQyAop2SNAmxzESS27sPlxJM8sC9qQh6HBkN997vu2t2gA==";
        };
        _bZKxsvRG = {
            "id" = "bZKxsvRG";
            "file" = "translate-all-in-one-3.4.0+mc26.1.2.jar";
            "hash" = "sha512-Eju4A9bEhEu6pPOjPc7uzPbDdD9yrNmELZVEvZEbXzlx/7KQ4hBYRl+0xNXIWikGC+aW0HRcTJHX+XW1R5wAIw==";
        };
        _nThAQRks = {
            "id" = "nThAQRks";
            "file" = "translate-all-in-one-3.4.0+mc26.2.jar";
            "hash" = "sha512-3YQ5espPa+PACpGwIMeGpP9oqtVrnW/YtpQaJRfyJx4P9KODLPCO4oTH3I374lQl9/UJblnzCkhiVtSCy0yyNg==";
        };
        _u2icVBZx = {
            "id" = "u2icVBZx";
            "file" = "translate-all-in-one-3.4.0+mc1.21.11.jar";
            "hash" = "sha512-UgIS2CftVzNhAEhvL7bbHXM/jRGQOdvBev9ihNJmb09CYmhoI36hYJwtk/tsVpeR9kQ5hbCNiIGnDvNHg5IwxQ==";
        };
        _98Aj1nWM = {
            "id" = "98Aj1nWM";
            "file" = "translate-all-in-one-4.0.0+mc26.1.2.jar";
            "hash" = "sha512-Wgve5L/1xZoy880lu0qo7cx5z1jdW10DMJBZEd+EYr36E4DlhKslZZv59jC8Txqpb35Li8R169T1W9vMkhvm/A==";
        };
        _koHqqy92 = {
            "id" = "koHqqy92";
            "file" = "translate-all-in-one-4.0.0+mc26.2.jar";
            "hash" = "sha512-4L6kzMi8fUlR6jSmFMwVbY7ekpuJcbjKxUcEKR3OiqmZ2VwwdHQy5oAk0f1l6pS9Lx9NT+fZWwQPweHnYDCOEw==";
        };
        _Dumk6xly = {
            "id" = "Dumk6xly";
            "file" = "translate-all-in-one-4.0.0+mc1.21.11.jar";
            "hash" = "sha512-M7yAgMJLji6/QaaEZQjU2EGLnuPPR+9qkhHWE7IvafHpc9IOJXaus4ip/BYVErztb5SKzfBDlE7LJgwtH8mJxQ==";
        };
        _PdDImJWn = {
            "id" = "PdDImJWn";
            "file" = "translate-all-in-one-4.1.0+mc26.1.2.jar";
            "hash" = "sha512-WRtMpiwKWfTFhzs/HP0NmAU5kK/FTZYrYBz6GTRL8ZfUTzXcBm4BXPtazco8wj869i9hHjlYKKRXJ8wRjeEt2w==";
        };
        _1zHw74pR = {
            "id" = "1zHw74pR";
            "file" = "translate-all-in-one-4.1.0+mc26.2.jar";
            "hash" = "sha512-Ka8eYgl3U/prMQ2krA2EqF4GvXfDQRMWuOcQVP1ua22LvN9K63pn83zv4hPaWFzH8dIIdDx98ny22FMIbqVs1Q==";
        };
        _wBZFuAdb = {
            "id" = "wBZFuAdb";
            "file" = "translate-all-in-one-4.1.0+mc1.21.11.jar";
            "hash" = "sha512-tMutpxZ1bwwaINmqGeqZ38Bw32hVBcfUmyBW1Dc3E34rIuxINoYrHuiwnyfLgtFOvodbkEQKJG8cYZH1ckNpgg==";
        };
        _MIXFLG2u = {
            "id" = "MIXFLG2u";
            "file" = "translate-all-in-one-4.2.0+mc26.1.2.jar";
            "hash" = "sha512-ThE6d2Vhb02DEbezZaSX2Lx/LhiXgc8I4q0+fHYqoRPsI3+B4JESLBaKk7IFL11gD0fORqiHVyX50HCudCQIZA==";
        };
        _nYb9TP25 = {
            "id" = "nYb9TP25";
            "file" = "translate-all-in-one-4.2.0+mc26.2.jar";
            "hash" = "sha512-dg8FGt8znL65rOrVrRA8m2YBvZ4VN6KReOVTk3EH7ddV8Az1zQj5lr55ROqKS7xIaHJHYE3h4LC246tlR+/viQ==";
        };
        _79RmCImz = {
            "id" = "79RmCImz";
            "file" = "translate-all-in-one-4.2.0+mc1.21.11.jar";
            "hash" = "sha512-+83lHSfaxM+AorZWxbVQsRnUUva91jhZgI9aIoasZWPKQ/ip+EzUWyNXpT4yal6xyd471fB+ZdLU26ednaeS/A==";
        };
        _JWUhTWUr = {
            "id" = "JWUhTWUr";
            "file" = "translate-all-in-one-4.2.1+mc1.21.11.jar";
            "hash" = "sha512-S4kGTmIK1N7v78+3iPZFiJeo1cpCxKxFIB8iL2sFlcwlEpqR3eXg0u/shGGJPxsPcTCMtAnbd4Pnc9EtL6b5Xg==";
        };
        _MnGlQoyc = {
            "id" = "MnGlQoyc";
            "file" = "translate-all-in-one-4.3.0+mc26.2.jar";
            "hash" = "sha512-cKCRt02x7QJOa7WuRXSVY+1oqQ00aQcp1tHpIli9j0adj3NPudWxLAOb2xXylpEVDjGWznNbLzeNJgiBPZ9/Sg==";
        };
        _Preg5nWj = {
            "id" = "Preg5nWj";
            "file" = "translate-all-in-one-4.3.0+mc26.1.2.jar";
            "hash" = "sha512-P9Lwoc8/ysPp8DlMfrIOlIy/8D7N1xpEMiMhDPqjisfYBhLEHKMN0DAFx4DSKohjEaHc3NbFMQMZRxVUfQH4AQ==";
        };
        _Nk11Yu96 = {
            "id" = "Nk11Yu96";
            "file" = "translate-all-in-one-4.3.0+mc1.21.11.jar";
            "hash" = "sha512-UYaSD/hVBgHtnruWnGRWCt0M+oO2+pPEj84BbYbb6u0YTPrqhobWFRBNx4ZPiaFwY9Ubr4jfLNSb8/mEkujZvA==";
        };
        _VgXI7erJ = {
            "id" = "VgXI7erJ";
            "file" = "translate-all-in-one-4.3.0+mc1.20.4.jar";
            "hash" = "sha512-Wuvlbc3oBtE3bEIHMvuUbBqGN0GBcGZzPL++uPtjbDcSfp324IS7kkD6+E6ycz9TJpTzovLRwSTqKM8uZr7Wpg==";
        };
        _EPHTp5sR = {
            "id" = "EPHTp5sR";
            "file" = "translate-all-in-one-4.4.0+mc26.2.jar";
            "hash" = "sha512-R6R5fJg/arfiNg48itY2IsQfXFfU3kfOvMc8iUicACgHRJn8PjlbIoZP/fFXv+ISanbud5n5HKOmCnVGWBnT/Q==";
        };
        _jdoYIFsB = {
            "id" = "jdoYIFsB";
            "file" = "translate-all-in-one-4.4.0+mc26.1.2.jar";
            "hash" = "sha512-9HtGKR1Vgts3dnZuLCTjOq+Qr67QjqsLIDehJvjYkXVRR9VaAOFKls2sWOIDb48LGnTWK69kzxDq9xbPhVKqUQ==";
        };
        _AKPxB2KO = {
            "id" = "AKPxB2KO";
            "file" = "translate-all-in-one-4.4.0+mc1.21.11.jar";
            "hash" = "sha512-VKoEodg+y/Sq7B5Mnvn9jZY2DsOPTLIixRcwVwaNzTKdr1Il+pZ9fMPbI5OUCMXzqRReZzuQ0wZVivoZ4/dfDw==";
        };
        _XXEUn6P1 = {
            "id" = "XXEUn6P1";
            "file" = "translate-all-in-one-4.4.0+mc1.20.4.jar";
            "hash" = "sha512-mafAaATZ35eL7FhBUZ/4UhZeU1IqL85s3EjwFelJX5+JtvG7NkaKHVLWUykcxMqg8ME+PGbfPt9Inl2m8yHKdw==";
        };
        _XcXhBQrn = {
            "id" = "XcXhBQrn";
            "file" = "translate-all-in-one-4.4.1+mc1.20.4.jar";
            "hash" = "sha512-rECmZNa3MOGm0sf69u3q8HQmlVKhOFAxA/qlXro67rPch3MM99b0kftIYC2w2FOqgw7mB/qNzuj47JxoX94uHQ==";
        };
        _SYonzt9S = {
            "id" = "SYonzt9S";
            "file" = "translate-all-in-one-4.5.0+mc26.2.jar";
            "hash" = "sha512-tDimUvIv7KYsJ3OtqeGl5Q/rzxYhFDl/4WJKYObOTY9PJoBy51fc6LVRP7QbEbGkc175lvdLS+oqeh2vQZIjcw==";
        };
        _4rB5xEhu = {
            "id" = "4rB5xEhu";
            "file" = "translate-all-in-one-4.5.0+mc26.1.2.jar";
            "hash" = "sha512-sC0lAtYXIg54A561qDxEDRSjsXN6gqtUecQ6yEWtBRbmokgTR9EUwKDEmsSHgZ3sL/WmRY1Hn25x0lFDgqzJ8w==";
        };
        _rsFUpTsr = {
            "id" = "rsFUpTsr";
            "file" = "translate-all-in-one-4.5.0+mc1.21.11.jar";
            "hash" = "sha512-DIQo+fDfb2WraZTWVAudw20m6Of1LI0ylb0ByQnlYr/iaF5IR8r+WbpwDSQ06Bua5EbwS1grP368I92q1kRyvQ==";
        };
        _MhLE5av3 = {
            "id" = "MhLE5av3";
            "file" = "translate-all-in-one-4.5.0+mc1.20.4.jar";
            "hash" = "sha512-FnUezrf/xgGROfghzADoBqQxJIPfQYskYa9uQo5VbBrHN9mUoMX1zf+PAFlTbKb+ToAw6C3XlSYZ2llgag9TUA==";
        };
        _Vd70f3zJ = {
            "id" = "Vd70f3zJ";
            "file" = "translate-all-in-one-4.5.1+mc26.2.jar";
            "hash" = "sha512-RbkN/VWP/VoVHdW5BH46GB6y8zYo2iyKASKO+53aW43U8ajpVvZ+wiH81SOQkTdoY56tvg/QHVj5iiAfsW1Gmw==";
        };
        _yP7juy6N = {
            "id" = "yP7juy6N";
            "file" = "translate-all-in-one-4.5.1+mc26.1.2.jar";
            "hash" = "sha512-K6MEm7PUvSgVHGi0njzq0MnBuBbDQpV3KY3LhIy9MAMAmP1fOb4GF1ZhYL3kDPwASjaFTDC3lwKj6laKq8GJRw==";
        };
        _69rFTeQM = {
            "id" = "69rFTeQM";
            "file" = "translate-all-in-one-4.5.1+mc1.21.11.jar";
            "hash" = "sha512-jzl4n5YD5YKya3oSB1rZJuDNAW+DXnhGXVwI+Dl47a+f7BfiKp6XNhg1XFWN92wr9bkO2dxnekAIDXKkmYxpaQ==";
        };
        _7B2I8SjX = {
            "id" = "7B2I8SjX";
            "file" = "translate-all-in-one-4.5.1+mc1.20.4.jar";
            "hash" = "sha512-1RIBgrznpOreNJNf6odXaMwjQQbOQRLfbzHGkTWq4JZu/3jph5B+f2YWSgUXYycDZwTwezfbwGm8aFIigNgsxA==";
        };
        _mQBxL448 = {
            "id" = "mQBxL448";
            "file" = "translate-all-in-one-4.5.2+mc26.2.jar";
            "hash" = "sha512-lESl8IEsZu8vKcpA8q2VSGitLqaGfX7kcr9EeGK7iuTR73JOLp/mAZYeBN8DDrULNzdrTVF12quDNU46C3TfUQ==";
        };
        _zUKnFqXz = {
            "id" = "zUKnFqXz";
            "file" = "translate-all-in-one-4.5.2+mc26.1.2.jar";
            "hash" = "sha512-voICJ26TQ06ZGxNdJdsy19+BiN+PFCAA+iKJ0CUSd4lOCkQQHSQq16LSm2AGraqsaiJ8baKXIPpXJvNdlk3iUg==";
        };
        _nblVtmNT = {
            "id" = "nblVtmNT";
            "file" = "translate-all-in-one-4.5.2+mc1.21.11.jar";
            "hash" = "sha512-IeF6iBXI87vPKl6aOuQl4YpQyuvJMWMX1rMOvFlKFaxJOE0VpWls4ZFiVfMh9LVVwj5Kz4pgE2Cvjal4MQKO9A==";
        };
        _uBKxPkq5 = {
            "id" = "uBKxPkq5";
            "file" = "translate-all-in-one-4.5.2+mc1.20.4.jar";
            "hash" = "sha512-yAhb2jG16fL26kyvcTHBYCHB+qVuwhE7uUucw4YRPDtSWoYAquWorAR+y1x3f2npZroQhqggj5nATOdtTrZagA==";
        };
        _KVaPol0N = {
            "id" = "KVaPol0N";
            "file" = "translate-all-in-one-4.6.1+mc26.2.jar";
            "hash" = "sha512-qTwBDWxlEr+SeMJ564ndzoL/NofeOSL647JZ2TuABQ5wH7D5LSIj+SZ9uOcAmY7t/pnjWZPYK5Yaj5ht8dA26A==";
        };
        _obqtOXBM = {
            "id" = "obqtOXBM";
            "file" = "translate-all-in-one-4.6.1+mc26.1.2.jar";
            "hash" = "sha512-fYn5To5a0+t5GSRNd1zBqyAQ8KqufjXsPscgwvXRzSawEVNFYil8EU/1P17kcK4vAJqg8UgXYnO6/kW9AiB35A==";
        };
        _qnkTqnox = {
            "id" = "qnkTqnox";
            "file" = "translate-all-in-one-4.6.1+mc1.21.11.jar";
            "hash" = "sha512-T3rjUEe7E7Vvbt3E417tuqklEdT3GpMspkdoLMynPYJjrz1fN233werBNImNMTbRmQPw4fsCkkLyF6t2INA/6Q==";
        };
        _tC7vsyNm = {
            "id" = "tC7vsyNm";
            "file" = "translate-all-in-one-4.6.1+mc1.20.4.jar";
            "hash" = "sha512-0aqUIthE/XQe9C0vdN2CKRA/0UhFjCB+u4m46twAhKHMw6n/7wTKIRJzbN8C1h1SV3tfWk0ywT6eoAZkUMRimQ==";
        };
        _qCnccJ7y = {
            "id" = "qCnccJ7y";
            "file" = "translate-all-in-one-4.6.2+mc26.2.jar";
            "hash" = "sha512-6FBEAvDjQlsh9nDzHeKPRpxXJcc3csTj4vRuQ1LT2JgZkAnkiXeVVb/tvK+nsTiUckgUZURxEM5fELw6vwq4NQ==";
        };
        _7plVpYs3 = {
            "id" = "7plVpYs3";
            "file" = "translate-all-in-one-4.6.2+mc26.1.2.jar";
            "hash" = "sha512-bYl293mW/UxITqU+YlSNtBTj3aYCwF62rQxK5pjwoMoelYJdkOekk9lVpQcpnQM6GOFgd5je1yoywBkHaSEd8A==";
        };
        _vA83H4gm = {
            "id" = "vA83H4gm";
            "file" = "translate-all-in-one-4.6.2+mc1.21.11.jar";
            "hash" = "sha512-fwgHCinbwOJoLeWSB7E0tQlUacilqot0j4hoUd1l1RpSav5B+rf0cR76etDdXkoY1R5ESm3sKV3O8Zrs8fAa5A==";
        };
        _cWbENkcV = {
            "id" = "cWbENkcV";
            "file" = "translate-all-in-one-4.6.2+mc1.20.4.jar";
            "hash" = "sha512-98YXj11hI9UBI/GL4vtMb57y0c2G1TNoeJ/0lC8HAwlodMtLZlakbnMeaP9sGSOKTnCggV6EQP4tSIjz6ryt2w==";
        };
    in {
        "o6RiBSNC" = _o6RiBSNC;
        "MXL0dzh1" = _MXL0dzh1;
        "EDrZMj1f" = _EDrZMj1f;
        "ECiCfspm" = _ECiCfspm;
        "SLGitNuA" = _SLGitNuA;
        "iN88YH0m" = _iN88YH0m;
        "H9eADu7m" = _H9eADu7m;
        "SliKuTwo" = _SliKuTwo;
        "YAHdLzOH" = _YAHdLzOH;
        "i3MjdcdP" = _i3MjdcdP;
        "fCW3IrUE" = _fCW3IrUE;
        "SlyayPvi" = _SlyayPvi;
        "taElDGK5" = _taElDGK5;
        "MdGtbAq4" = _MdGtbAq4;
        "ICFyCIqA" = _ICFyCIqA;
        "ZF1ozZXX" = _ZF1ozZXX;
        "bZKxsvRG" = _bZKxsvRG;
        "nThAQRks" = _nThAQRks;
        "u2icVBZx" = _u2icVBZx;
        "98Aj1nWM" = _98Aj1nWM;
        "koHqqy92" = _koHqqy92;
        "Dumk6xly" = _Dumk6xly;
        "PdDImJWn" = _PdDImJWn;
        "1zHw74pR" = _1zHw74pR;
        "wBZFuAdb" = _wBZFuAdb;
        "MIXFLG2u" = _MIXFLG2u;
        "nYb9TP25" = _nYb9TP25;
        "79RmCImz" = _79RmCImz;
        "JWUhTWUr" = _JWUhTWUr;
        "MnGlQoyc" = _MnGlQoyc;
        "Preg5nWj" = _Preg5nWj;
        "Nk11Yu96" = _Nk11Yu96;
        "VgXI7erJ" = _VgXI7erJ;
        "EPHTp5sR" = _EPHTp5sR;
        "jdoYIFsB" = _jdoYIFsB;
        "AKPxB2KO" = _AKPxB2KO;
        "XXEUn6P1" = _XXEUn6P1;
        "XcXhBQrn" = _XcXhBQrn;
        "SYonzt9S" = _SYonzt9S;
        "4rB5xEhu" = _4rB5xEhu;
        "rsFUpTsr" = _rsFUpTsr;
        "MhLE5av3" = _MhLE5av3;
        "Vd70f3zJ" = _Vd70f3zJ;
        "yP7juy6N" = _yP7juy6N;
        "69rFTeQM" = _69rFTeQM;
        "7B2I8SjX" = _7B2I8SjX;
        "mQBxL448" = _mQBxL448;
        "zUKnFqXz" = _zUKnFqXz;
        "nblVtmNT" = _nblVtmNT;
        "uBKxPkq5" = _uBKxPkq5;
        "KVaPol0N" = _KVaPol0N;
        "obqtOXBM" = _obqtOXBM;
        "qnkTqnox" = _qnkTqnox;
        "tC7vsyNm" = _tC7vsyNm;
        "qCnccJ7y" = _qCnccJ7y;
        "7plVpYs3" = _7plVpYs3;
        "vA83H4gm" = _vA83H4gm;
        "cWbENkcV" = _cWbENkcV;
        "fabric-1.21.10" = _ECiCfspm;
        "fabric-1.21.11" = _vA83H4gm;
        "fabric-26.1" = _7plVpYs3;
        "fabric-26.1.1" = _7plVpYs3;
        "fabric-26.1.2" = _7plVpYs3;
        "fabric-26.2" = _qCnccJ7y;
        "fabric-1.20.4" = _cWbENkcV;
        "pkg-2.5.0" = _o6RiBSNC;
        "pkg-2.5.1" = _MXL0dzh1;
        "pkg-2.5.2" = _EDrZMj1f;
        "pkg-2.5.3" = _ECiCfspm;
        "pkg-3.0.0" = _SLGitNuA;
        "pkg-3.1.0" = _iN88YH0m;
        "pkg-3.1.1" = _H9eADu7m;
        "pkg-3.1.2" = _SliKuTwo;
        "pkg-3.1.3" = _YAHdLzOH;
        "pkg-3.2.0" = _i3MjdcdP;
        "pkg-3.2.1+mc1.21.11" = _fCW3IrUE;
        "pkg-3.2.1+mc26.1.2" = _SlyayPvi;
        "pkg-3.2.1+mc26.2" = _taElDGK5;
        "pkg-3.3.0+mc1.21.11" = _MdGtbAq4;
        "pkg-3.3.0+mc26.1.2" = _ICFyCIqA;
        "pkg-3.3.0+mc26.2" = _ZF1ozZXX;
        "pkg-3.4.0+mc26.1.2" = _bZKxsvRG;
        "pkg-3.4.0+mc26.2" = _nThAQRks;
        "pkg-3.4.0+mc1.21.11" = _u2icVBZx;
        "pkg-4.0.0+mc26.1.2" = _98Aj1nWM;
        "pkg-4.0.0+mc26.2" = _koHqqy92;
        "pkg-4.0.0+mc1.21.11" = _Dumk6xly;
        "pkg-4.1.0+mc26.1.2" = _PdDImJWn;
        "pkg-4.1.0+mc26.2" = _1zHw74pR;
        "pkg-4.1.0+mc1.21.11" = _wBZFuAdb;
        "pkg-4.2.0+mc26.1.2" = _MIXFLG2u;
        "pkg-4.2.0+mc26.2" = _nYb9TP25;
        "pkg-4.2.0+mc1.21.11" = _79RmCImz;
        "pkg-4.2.1+mc1.21.11" = _JWUhTWUr;
        "pkg-4.3.0+mc26.2" = _MnGlQoyc;
        "pkg-4.3.0+mc26.1.2" = _Preg5nWj;
        "pkg-4.3.0+mc1.21.11" = _Nk11Yu96;
        "pkg-4.3.0+mc1.20.4" = _VgXI7erJ;
        "pkg-4.4.0+mc26.2" = _EPHTp5sR;
        "pkg-4.4.0+mc26.1.2" = _jdoYIFsB;
        "pkg-4.4.0+mc1.21.11" = _AKPxB2KO;
        "pkg-4.4.0+mc1.20.4" = _XXEUn6P1;
        "pkg-4.4.1+mc1.20.4" = _XcXhBQrn;
        "pkg-4.5.0+mc26.2" = _SYonzt9S;
        "pkg-4.5.0+mc26.1.2" = _4rB5xEhu;
        "pkg-4.5.0+mc1.21.11" = _rsFUpTsr;
        "pkg-4.5.0+mc1.20.4" = _MhLE5av3;
        "pkg-4.5.1+mc26.2" = _Vd70f3zJ;
        "pkg-4.5.1+mc26.1.2" = _yP7juy6N;
        "pkg-4.5.1+mc1.21.11" = _69rFTeQM;
        "pkg-4.5.1+mc1.20.4" = _7B2I8SjX;
        "pkg-4.5.2+mc26.2" = _mQBxL448;
        "pkg-4.5.2+mc26.1.2" = _zUKnFqXz;
        "pkg-4.5.2+mc1.21.11" = _nblVtmNT;
        "pkg-4.5.2+mc1.20.4" = _uBKxPkq5;
        "pkg-4.6.1+mc26.2" = _KVaPol0N;
        "pkg-4.6.1+mc26.1.2" = _obqtOXBM;
        "pkg-4.6.1+mc1.21.11" = _qnkTqnox;
        "pkg-4.6.1+mc1.20.4" = _tC7vsyNm;
        "pkg-4.6.2+mc26.2" = _qCnccJ7y;
        "pkg-4.6.2+mc26.1.2" = _7plVpYs3;
        "pkg-4.6.2+mc1.21.11" = _vA83H4gm;
        "pkg-4.6.2+mc1.20.4" = _cWbENkcV;
        "default" = _cWbENkcV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "translate_allinone(fork)";
        id = "WEuWEFmQ";
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