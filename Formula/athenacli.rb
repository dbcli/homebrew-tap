class Athenacli < Formula
  include Language::Python::Virtualenv

  desc "AthenaCLI is a command line client for AWS Athena service that can do auto-completion and syntax highlighting."
  homepage "https://athenacli.readthedocs.io"
  url "https://files.pythonhosted.org/packages/c5/b2/44b7207adc8f0cb5c3a641fb7398f5d87cee332f40be28a63463a397dec1/athenacli-0.1.3.tar.gz"
  sha256 "8d818b10362f95787e3ffbc347d35432bc2ce0c2f11e6fafddfc70a1a8258219"

  depends_on "python"

  resource "boto3" do
    url "https://files.pythonhosted.org/packages/3e/9c/ef5515a8c62f6ab34a5b201fef79a0c28e31055b3be79fa9b42318fce900/boto3-1.9.25.tar.gz"
    sha256 "941c46528cc2460423fd217068660a0814730c5d78a6a6673f61c5b4fa398a05"
  end

  resource "botocore" do
    url "https://files.pythonhosted.org/packages/3d/3d/778c9309a6654530f5beb85a378ce54cbb8d53c5a7c00cddd597cc32c5eb/botocore-1.12.25.tar.gz"
    sha256 "d93513ad498ec44a17bcbc00de39036934f865417ff4222211be08855b4ed0cd"
  end

  resource "cli-helpers" do
    url "https://files.pythonhosted.org/packages/d5/13/3783ef3fa23ab76b56d4b8f96ee90808d2c167bafc5eaa4ad3c78b75abe6/cli_helpers-1.0.2.tar.gz"
    sha256 "f77837c5fbcbea39e0cb782506515459a0da75465489bae35e46da7f51c5b9fc"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/f8/5c/f60e9d8a1e77005f664b76ff8aeaee5bc05d0a91798afd7f53fc998dbc47/Click-7.0.tar.gz"
    sha256 "5b94b49521f6456670fdb30cd82a4eca9412788a93fa6dd6df72c94d5a8ff2d7"
  end

  resource "configobj" do
    url "https://files.pythonhosted.org/packages/64/61/079eb60459c44929e684fa7d9e2fdca403f67d64dd9dbac27296be2e0fab/configobj-5.0.6.tar.gz"
    sha256 "a2f5650770e1c87fb335af19a9b7eb73fc05ccf22144eb68db7d00cd2bcb0902"
  end

  resource "docutils" do
    url "https://files.pythonhosted.org/packages/84/f4/5771e41fdf52aabebbadecc9381d11dea0fa34e4759b4071244fa094804c/docutils-0.14.tar.gz"
    sha256 "51e64ef2ebfb29cae1faa133b3710143496eca21c530f3f71424d77687764274"
  end

  resource "future" do
    url "https://files.pythonhosted.org/packages/00/2b/8d082ddfed935f3608cc61140df6dcbf0edea1bc3ab52fb6c29ae3e81e85/future-0.16.0.tar.gz"
    sha256 "e39ced1ab767b5936646cedba8bcce582398233d6a627067d4c6a454c90cfedb"
  end

  resource "jmespath" do
    url "https://files.pythonhosted.org/packages/e5/21/795b7549397735e911b032f255cff5fb0de58f96da794274660bca4f58ef/jmespath-0.9.3.tar.gz"
    sha256 "6a81d4c9aa62caf061cb517b4d9ad1dd300374cd4706997aff9cd6aedd61fc64"
  end

  resource "prompt_toolkit" do
    url "https://files.pythonhosted.org/packages/8a/ad/cf6b128866e78ad6d7f1dc5b7f99885fb813393d9860778b2984582e81b5/prompt_toolkit-1.0.15.tar.gz"
    sha256 "858588f1983ca497f1cf4ffde01d978a3ea02b01c8a26a8bbc5cd2e66d816917"
  end

  resource "PyAthena" do
    url "https://files.pythonhosted.org/packages/a3/06/bb8977c96a419e3a465227c2c1573645f6f431c105596e2ede03584ef583/PyAthena-1.4.2.tar.gz"
    sha256 "2588f187b2652c7afc537f5c7d1dbd0fcf9f87ef1c953c2489c828ce301bb0a8"
  end

  resource "Pygments" do
    url "https://files.pythonhosted.org/packages/71/2a/2e4e77803a8bd6408a2903340ac498cb0a2181811af7c9ec92cb70b0308a/Pygments-2.2.0.tar.gz"
    sha256 "dbae1046def0efb574852fab9e90209b23f556367b5a320c0bcb871c77c3e8cc"
  end

  resource "python-dateutil" do
    url "https://files.pythonhosted.org/packages/a0/b0/a4e3241d2dee665fea11baec21389aec6886655cd4db7647ddf96c3fad15/python-dateutil-2.7.3.tar.gz"
    sha256 "e27001de32f627c22380a688bcc43ce83504a7bc5da472209b4c70f02829f0b8"
  end

  resource "s3transfer" do
    url "https://files.pythonhosted.org/packages/9a/66/c6a5ae4dbbaf253bd662921b805e4972451a6d214d0dc9fb3300cb642320/s3transfer-0.1.13.tar.gz"
    sha256 "90dc18e028989c609146e241ea153250be451e05ecc0c2832565231dacdf59c1"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/16/d8/bc6316cf98419719bd59c91742194c111b6f2e85abac88e496adefaf7afe/six-1.11.0.tar.gz"
    sha256 "70e8a77beed4562e7f14fe23a786b54f6296e34344c23bc42f07b15018ff98e9"
  end

  resource "sqlparse" do
    url "https://files.pythonhosted.org/packages/79/3c/2ad76ba49f9e3d88d2b58e135b7821d93741856d1fe49970171f73529303/sqlparse-0.2.4.tar.gz"
    sha256 "ce028444cfab83be538752a2ffdb56bc417b7784ff35bb9a3062413717807dec"
  end

  resource "tabulate" do
    url "https://files.pythonhosted.org/packages/12/c2/11d6845db5edf1295bc08b2f488cf5937806586afe42936c3f34c097ebdc/tabulate-0.8.2.tar.gz"
    sha256 "e4ca13f26d0a6be2a2915428dc21e732f1e44dad7f76d7030b2ef1ec251cf7f2"
  end

  resource "tenacity" do
    url "https://files.pythonhosted.org/packages/be/71/b79a8de5b9e9b08cc57a8012800ec94dd1ef9e950afb3fe2eb6386617081/tenacity-5.0.2.tar.gz"
    sha256 "4c10be4f8fbeb1cae24b9315103d8aca3f2b1ef001d455cbb1671d3d79924be6"
  end

  resource "terminaltables" do
    url "https://files.pythonhosted.org/packages/9b/c4/4a21174f32f8a7e1104798c445dacdc1d4df86f2f26722767034e4de4bff/terminaltables-3.1.0.tar.gz"
    sha256 "f3eb0eb92e3833972ac36796293ca0906e998dc3be91fbe1f8615b331b853b81"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/3c/d2/dc5471622bd200db1cd9319e02e71bc655e9ea27b8e0ce65fc69de0dac15/urllib3-1.23.tar.gz"
    sha256 "a68ac5e15e76e7e5dd2b8f94007233e01effe3e50e8daddf69acfd81cb686baf"
  end

  resource "wcwidth" do
    url "https://files.pythonhosted.org/packages/55/11/e4a2bb08bb450fdbd42cc709dd40de4ed2c472cf0ccb9e64af22279c5495/wcwidth-0.1.7.tar.gz"
    sha256 "3df37372226d6e63e1b1e1eda15c594bca98a22d33a23832a90998faa96bc65e"
  end

  def install
    virtualenv_install_with_resources
  end

  test do
    system bin/"athenacli", "--help"
  end
end
