

schtasks /create /tn \Notepad2 /xml notepad2.xml


if (!devtools::uses_testthat()){
  devtools::use_testthat()
}



xml_text(xml_find_first(x, "//d1:Description", ns = xml_ns(x)))


descNode <- xml_find_first(x, "//d1:Description", ns = xml_ns(x))

xml_text(descNode) <- "and again"



xml_text(descNode)
