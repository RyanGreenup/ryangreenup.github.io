(TeX-add-style-hook
 "TSANotes"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-environments-local "minted")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "inputenc"
    "fontenc"
    "graphicx"
    "grffile"
    "longtable"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "textcomp"
    "amssymb"
    "capt-of"
    "hyperref"
    "minted")
   (LaTeX-add-labels
    "sec:org49802c6"
    "sec:orgcd5fd38"
    "sec:org843c004"
    "sec:org63fb22b"
    "sec:org19b875b"
    "sec:org81349c0"
    "sec:orgc6690c2"
    "sec:orgcae10d6"
    "sec:org1b2b821"
    "sec:orga1bd75f"
    "sec:org5196ad3"
    "sec:orgf185772"
    "sec:org15bb938"
    "sec:org0227c1e"
    "sec:orgbaed634"
    "sec:org8d5f8b6"
    "sec:org87fd850"
    "sec:org8f03052"
    "sec:org9f1de3b"
    "sec:orgc2a0ad1"
    "sec:org8964f47"
    "sec:org28d641c"
    "sec:org81e103a"
    "sec:org4556fa7"
    "sec:org28fa3cc"
    "sec:org64e0bfb"
    "sec:org87ce202"
    "sec:org67a19df"
    "sec:org4a6efe8"
    "sec:orgeef85b9"
    "sec:org4823118"
    "sec:org648d500"
    "sec:org42c154f"
    "sec:org33958e6"
    "sec:org2a0415b"
    "sec:org5decd95"
    "sec:orgf6a9057"
    "sec:org079e20f"
    "sec:org6e94ce6"
    "sec:orgbecf378"
    "sec:org7154e01"
    "sec:org8936750"
    "sec:org1cb1724"
    "sec:org1e32464"
    "sec:org30124db"
    "sec:org38214bf"
    "sec:org1f8559c"
    "sec:org90cde98"
    "sec:org2352353"
    "sec:org5129881"
    "sec:org8ad46c2"
    "sec:org8ad2aff"
    "sec:org032af57"
    "sec:org6979f06"
    "sec:orgbdf06fc"
    "sec:orgfcb9a61"
    "sec:org2c82533"
    "sec:orgd2008f9"
    "sec:orgd1033dd"
    "sec:org8a36b84"
    "sec:org62d89ce"
    "sec:org437c7e9"
    "sec:org91bbd43"
    "sec:org70bcbf5"
    "sec:org93b82e0"
    "sec:orge4903dd"
    "sec:org548a306"
    "sec:orge091cb8"
    "sec:org6838f78"
    "sec:org5121978"
    "sec:org8d36f8d"
    "sec:orgf3c6ef7"
    "sec:orgd26fdcd"
    "sec:org129cc93"
    "sec:org125e33d"
    "sec:orgd66f515"
    "sec:orgba3780a"
    "sec:org1b51e8f"
    "sec:org733ea59"
    "sec:org137bc76"
    "sec:org3c691bc"
    "sec:org9bd31f8"
    "sec:org9cdb943"
    "sec:org6a3dbd7"
    "sec:org20dd440"
    "sec:orgde86553"
    "sec:orgada893a"
    "sec:org6f7993f"
    "sec:org8894259"
    "sec:org8d95cf9"
    "sec:org86f207d"
    "sec:org55ec6dc"
    "sec:org94a8e01"
    "sec:org4b59909"
    "sec:orge131261"
    "sec:org8f1554e"
    "sec:org2de811e"
    "sec:orgf69c153"
    "sec:orgc8c97c6"
    "sec:orgf6cae21"
    "sec:orgfe0daf3"
    "sec:org36b5e49"
    "sec:org2940b52"
    "sec:org63f6f0f"
    "sec:org3a3b853"
    "sec:org0bba38f"
    "sec:org9f86a97"
    "sec:org4a6bd00"
    "sec:org46eed13"
    "sec:orgfb13029"
    "sec:org19acbab"
    "sec:org777c1b1"
    "sec:orgc4f73f1"
    "sec:orgf8818af"
    "sec:org028fce2"
    "sec:orgdfc5d5c"
    "sec:org620d802"
    "sec:org8cd836f"
    "sec:org015d7f7"
    "sec:orgf824411"
    "sec:orgd61a3ae"
    "sec:org021d2bb"
    "sec:org39b9de8"
    "sec:org089c7bb"
    "sec:orgbc172b1"
    "sec:org47479ef"
    "sec:org7fd5945"
    "sec:org2d91869"
    "sec:orgd5cb458"
    "sec:orgc36697d"
    "sec:orgcc2e60f"
    "sec:org730c300"
    "sec:org8f85934"
    "sec:orgdc996bb"
    "sec:org086451b"
    "sec:orgb0a115f"
    "sec:org4bd203f"
    "sec:orgb8b05f3"
    "sec:orgdcd9a12"
    "sec:orge68ad34"
    "sec:org6c4f500"
    "sec:org2e7a58b"
    "sec:orgabee1c8"
    "sec:org55f4ba7"
    "sec:org77470ef"
    "sec:org8f6bd11"
    "sec:org3611ed0"
    "sec:orgd988ba4"
    "sec:orgdaa47ba"
    "sec:org1666550"
    "sec:org5a89ab6"
    "sec:orgd3cbea9"
    "sec:org7324675"
    "sec:org772ad60"
    "sec:org4e4cc06"
    "sec:orgeee485d"
    "sec:org2ac75a8"
    "sec:org92e26dc"
    "sec:org5f39a26"
    "sec:orgba6ed11"
    "sec:orgd381751"
    "sec:org48d76d0"
    "sec:orgf4f119c"
    "sec:orgf7db2a7"
    "sec:orgf24fca8"
    "sec:org49d1bc7"
    "sec:orgbf4db12"
    "sec:orgc17d5a3"
    "sec:org9866eb6"
    "sec:orgd10b30a"
    "sec:orgcf330b8"
    "sec:orgfd86451"
    "sec:org6e3cf57"
    "sec:org57bc484"
    "sec:orgd7c41f6"
    "sec:orgab01080"
    "sec:org98654a3"
    "sec:org9c78083"
    "sec:org4168140"
    "sec:org869d8a8"
    "sec:orgee37efe"
    "sec:org5f7a391"
    "sec:orgd1289e2"
    "sec:orgf21b73a"
    "sec:org157f9ef"
    "sec:org1d20660"
    "sec:orgbbe55fe"
    "sec:org699c4f7"
    "sec:org8006240"
    "orgadc3d9b"
    "sec:org841580b"
    "sec:orgdb6989f"
    "sec:orga56c33f"
    "sec:org9e6d331"
    "sec:orga3e2c0d"
    "sec:org2d371f0"
    "sec:orgb47d6fd"
    "sec:orgb7631b1"
    "sec:org3018f9d"
    "sec:org9659b7d"
    "sec:org54e989f"
    "sec:org72dc5bb"
    "sec:org14610dc"
    "sec:org22c8609"
    "sec:orga5e5e73"
    "sec:org67180ad"
    "sec:org7f94c6d"
    "sec:orgbf14dde"
    "sec:org7b1f42e"
    "sec:org553941f"
    "sec:org31ce11b"
    "sec:org49d35e5"
    "sec:orgd2949fa"
    "sec:orgf9ea2c8"
    "sec:org4636df6"
    "sec:org389a30d"
    "sec:org982f58d"
    "sec:org1f1f3ad"
    "sec:org68a7c17"
    "sec:orgb184232"
    "sec:orgbd0a95d"
    "sec:orgab23f2f"
    "sec:org251d340"
    "sec:org1bdffce"
    "sec:orgfc0d4ad"
    "sec:orgc45e57f"
    "sec:org18710d6"
    "sec:orgf00e468"
    "sec:org765e98e"
    "sec:orgfab4ae5"
    "sec:org3d4aea3"
    "sec:orgd4d761e"
    "sec:orge2fed04"
    "sec:org9691f30"
    "sec:org1f0c3d1"
    "sec:org054711f"
    "sec:org81810d4"
    "sec:orga3b43f7"
    "sec:org4ed51af"
    "sec:org6cbec36"
    "sec:org9473ef8"
    "sec:org41993cb"
    "sec:org0e72262"
    "sec:org4cd796e"
    "sec:org51a5486"
    "sec:orgad0a512"
    "sec:orgbc2fdbf"
    "sec:org990323d"
    "sec:org7ce70c7"
    "sec:orgec4ed73"
    "sec:org76109f5"
    "sec:org3fb420c"
    "sec:orgc4cdb62"
    "sec:org4fa8fa1"
    "sec:org41cba50"
    "sec:orgc147ffd"
    "sec:orgb9b7339"
    "sec:orgdc9d430"
    "sec:org8d29957"
    "sec:orgdd9665f"
    "sec:org71c7f08"
    "sec:org313d73e"
    "sec:orga955b2f"
    "sec:orgbacfe6b"
    "sec:orgaa47b2c"
    "sec:orgd92954a"
    "sec:org57d6ec8"
    "sec:org1dc4439"
    "sec:orgb5c3712"
    "sec:org17ff6e9"
    "sec:orgfec548f"
    "sec:orgb12ec2b"
    "sec:org32e9508"
    "sec:org7cc7684"
    "sec:orgb3ea51e"
    "sec:org9b2baa3"
    "sec:org41c858c"
    "sec:orgc3efb80"
    "sec:org5ad1372"
    "sec:orgefc2c3f"
    "sec:orgc3f2ab9"
    "sec:org7729786"
    "sec:orgb70e874"
    "sec:orgfe1ed98"
    "sec:orgda8d8a6"
    "sec:org1bcb59d"
    "sec:org6e68127"
    "sec:org7c0b748"
    "sec:orgd54f6d2"
    "sec:org76328fd"
    "sec:org7cf3c72"
    "sec:org97ebb67"
    "sec:org549920a"
    "sec:org7ef0010"
    "sec:org5c27d20"
    "sec:org6d91ec6"
    "sec:org2c3edea"
    "sec:org3641eb0"
    "sec:orgc3f082a"
    "sec:org04a7168"
    "sec:org77df03b"
    "sec:org2cd1439"
    "sec:orgfc40689"
    "sec:org37bc8b3"
    "sec:org94b7955"
    "sec:org4c339b2"
    "sec:org5d623b7"
    "sec:orgbd16c2a"
    "sec:org0e8c7d1"
    "sec:org014d53c"
    "sec:org9efe793"
    "sec:orgdef5742"
    "sec:orgadd77e1"
    "sec:org8c4de92"
    "sec:org0e295a5"
    "sec:org3472832"
    "sec:orgc009880"
    "sec:org4fa79e2"
    "sec:org4029544"
    "sec:orga38f240"
    "sec:org9db3d60"
    "sec:orgb44c1f2"
    "sec:org93cc0a2"
    "sec:org5cf0414"
    "sec:org46d07fe"
    "sec:orge3e06f1"
    "sec:org6d94599"
    "sec:orgc26df08"
    "sec:orgd5b8af6"
    "sec:org8e2a0c0"
    "sec:orge4b7f2e"
    "sec:orgee22dbc"
    "sec:orge206cbb"
    "sec:org23cb1f2"
    "sec:org1ea822b"
    "sec:org74e53d7"
    "sec:org6ac7c9c"
    "sec:org1e35e04"
    "sec:orgda10f3b"
    "sec:orgb330347"
    "sec:orgf2c871d"
    "sec:org957f768"
    "sec:org89e5962"
    "sec:org8cbb1ef"
    "sec:orgebc8189"
    "sec:orgf54c486"
    "sec:org048e6cb"
    "sec:org4ce11d0"))
 :latex)

