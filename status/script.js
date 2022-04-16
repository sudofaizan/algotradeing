$(document).ready(function () {
  const textArray = textString.split("");
  const textElem = $(".hacking-animation__text");

  let count = 0;

  setInterval(() => {
    if (textArray[count] === "\n") {
      textElem.append("<br>");
    } else {
      textElem.append(
        `<span class="hacking-animation__character">${textArray[count]}</span>`
      );
    }

    count++;
    if (count === textArray.length) {
      count = 0;
    }
  }, 20);
});

var textString = `
Trade initiated app= olymp assest=CryptoIDX

Trade initiated app= olymp assest=EUR:USD

Trade initiated app= Binomo assest=CryptoIDX

Trade initiated app= olymp assest=EUR:USD

Trade initiated app= olymp assest=EUR:USD

Trade initiated app= Binomo assest=CryptoIDX

Trade initiated app= olymp assest=EUR:USD

Trade initiated app= olymp assest=EUR:USD

Trade initiated app= Binomo assest=CryptoIDX

Trade initiated app= olymp assest=EUR:USD

Trade initiated app= Binomo assest=CryptoIDX

Trade initiated app= olymp assest=EUR:USD

Trade initiated app= olymp assest=EUR:USD

Trade initiated app= Binomo assest=CryptoIDX

Trade initiated app= olymp assest=EUR:USD

Trade initiated app= olymp assest=EUR:USD

Trade initiated app= Binomo assest=CryptoIDX

Trade initiated app= olymp assest=EUR:USD

Trade initiated app= Binomo assest=CryptoIDX

Trade initiated app= olymp assest=EUR:USD

Trade initiated app= Binomo assest=CryptoIDX

Trade initiated app= olymp assest=EUR:USD

Trade initiated app= olymp assest=EUR:USD

Trade initiated app= olymp assest=EUR:USD

Trade initiated app= Binomo assest=CryptoIDX

Trade initiated app= olymp assest=EUR:USD

Trade initiated app= olymp assest=EUR:USD

Trade initiated app= Binomo assest=CryptoIDX

Trade initiated app= olymp assest=EUR:USD

Trade initiated app= olymp assest=EUR:USD

Trade initiated app= Binomo assest=CryptoIDX

Trade initiated app= olymp assest=EUR:USD

Trade initiated app= Binomo assest=CryptoIDX

Trade initiated app= olymp assest=EUR:USD

Trade initiated app= olymp assest=EUR:USD

Trade initiated app= Binomo assest=CryptoIDX

Trade initiated app= olymp assest=EUR:USD

Trade initiated app= olymp assest=EUR:USD

Trade initiated app= Binomo assest=CryptoIDX

Trade initiated app= olymp assest=EUR:USD

Trade initiated app= Binomo assest=CryptoIDX

Trade initiated app= olymp assest=EUR:USD

Trade initiated app= Binomo assest=CryptoIDX

Trade initiated app= olymp assest=EUR:USD
unable to place trade error code 02 invalid credientials
Trade initiated app= olymp assest=EUR:USD

Trade initiated app= olymp assest=EUR:USD

Trade initiated app= Binomo assest=CryptoIDX

Trade initiated app= olymp assest=EUR:USD

Trade initiated app= olymp assest=EUR:USD

Trade initiated app= Binomo assest=CryptoIDX

Trade initiated app= olymp assest=EUR:USD

Trade initiated app= olymp assest=EUR:USD

Trade initiated app= Binomo assest=CryptoIDX

Trade initiated app= olymp assest=EUR:USD

Trade initiated app= Binomo assest=CryptoIDX

Trade initiated app= olymp assest=EUR:USD

Trade initiated app= olymp assest=EUR:USD

Trade initiated app= Binomo assest=CryptoIDX

Trade initiated app= olymp assest=EUR:USD

Trade initiated app= olymp assest=EUR:USD

Trade initiated app= Binomo assest=CryptoIDX

Trade initiated app= olymp assest=EUR:USD

Trade initiated app= Binomo assest=CryptoIDX

Trade initiated app= olymp assest=EUR:USD

Trade initiated app= Binomo assest=CryptoIDX

Trade initiated app= olymp assest=EUR:USD

Trade initiated app= olymp assest=EUR:USD

Trade initiated app= olymp assest=EUR:USD

Trade initiated app= Binomo assest=CryptoIDX

Trade initiated app= olymp assest=EUR:USD

Trade initiated app= olymp assest=EUR:USD

Trade initiated app= Binomo assest=CryptoIDX

Trade initiated app= olymp assest=EUR:USD

Trade initiated app= olymp assest=EUR:USD

Trade initiated app= Binomo assest=CryptoIDX

Trade initiated app= olymp assest=EUR:USD

Trade initiated app= Binomo assest=CryptoIDX

Trade initiated app= olymp assest=EUR:USD

Trade initiated app= olymp assest=EUR:USD

Trade initiated app= Binomo assest=CryptoIDX

Trade initiated app= olymp assest=EUR:USD

Trade initiated app= olymp assest=EUR:USD

Trade initiated app= Binomo assest=CryptoIDX

Trade initiated app= olymp assest=EUR:USD

Trade initiated app= Binomo assest=CryptoIDX

Trade initiated app= olymp assest=EUR:USD

Trade initiated app= Binomo assest=CryptoIDX

Trade initiated app= olymp assest=EUR:USD
unable to place trade error code 02 invalid credientials
Trade initiated app= olymp assest=EUR:USD

Trade initiated app= olymp assest=EUR:USD

Trade initiated app= Binomo assest=CryptoIDX

Trade initiated app= olymp assest=EUR:USD

Trade initiated app= olymp assest=EUR:USD

Trade initiated app= Binomo assest=CryptoIDX

Trade initiated app= olymp assest=EUR:USD

Trade initiated app= olymp assest=EUR:USD

Trade initiated app= Binomo assest=CryptoIDX

Trade initiated app= olymp assest=EUR:USD

Trade initiated app= Binomo assest=CryptoIDX

Trade initiated app= olymp assest=EUR:USD

Trade initiated app= olymp assest=EUR:USD

Trade initiated app= Binomo assest=CryptoIDX

Trade initiated app= olymp assest=EUR:USD

Trade initiated app= olymp assest=EUR:USD

Trade initiated app= Binomo assest=CryptoIDX

Trade initiated app= olymp assest=EUR:USD

Trade initiated app= Binomo assest=CryptoIDX

Trade initiated app= olymp assest=EUR:USD

Trade initiated app= Binomo assest=CryptoIDX

Trade initiated app= olymp assest=EUR:USD`;
