function download(dataurl, filename) {
    var a = document.createElement("a");
    a.href = dataurl;
    a.setAttribute("download", filename);
    var b = document.createEvent("MouseEvents");
    b.initEvent("click", false, true);
    a.dispatchEvent(b);
    return false;
  }
  
  download("http://patrickmcneill.com/itp/urls.txt", "http://patrickmcneill.com/itp/urls.txt");



