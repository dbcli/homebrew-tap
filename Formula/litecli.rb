class Litecli < Formula
  include Language::Python::Virtualenv

  desc "Litecli is a command line client for Sqlite that can do auto-completion and syntax highlighting."
  homepage "https://github.com/dbcli/litecli"
  url "https://files.pythonhosted.org/packages/85/c6/8bfbd48835687a4d7c8a69d13979f54f82435c2d722d03afd71dc47c7c85/litecli-1.0.0.tar.gz"
  sha256 "05f3fba0ef523b1179e2953cf107cc52c4a223b73a995018232424804b36aa68"

  depends_on "python"

  resource "backports.csv" do
    url "https://files.pythonhosted.org/packages/c5/d2/6adc8e81e57a847fbe63b7967223aa13e340875a273be218ef15f162037d/backports.csv-1.0.6.tar.gz"
    sha256 "bed884eeb967c8d6f517dfcf672914324180f1e9ceeb0376fde2c4c32fd7008d"
  end

  resource "cli-helpers" do
    url "https://files.pythonhosted.org/packages/b1/18/7997f55d8128df26a3d12bfa1ebb2ed0d9834d9b073126f03f26695d7224/cli_helpers-1.1.0.tar.gz"
    sha256 "7c2038bba0c41f41acae0f6e660ff3b00d69f55d9d968f024952cace78111e12"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/f8/5c/f60e9d8a1e77005f664b76ff8aeaee5bc05d0a91798afd7f53fc998dbc47/Click-7.0.tar.gz"
    sha256 "5b94b49521f6456670fdb30cd82a4eca9412788a93fa6dd6df72c94d5a8ff2d7"
  end

  resource "configobj" do
    url "https://files.pythonhosted.org/packages/64/61/079eb60459c44929e684fa7d9e2fdca403f67d64dd9dbac27296be2e0fab/configobj-5.0.6.tar.gz"
    sha256 "a2f5650770e1c87fb335af19a9b7eb73fc05ccf22144eb68db7d00cd2bcb0902"
  end

  resource "prompt_toolkit" do
    url "https://files.pythonhosted.org/packages/d9/a5/4b2dd1a05403e34c3ba0d9c00f237c01967c0a4f59a427c9b241129cdfe4/prompt_toolkit-2.0.7.tar.gz"
    sha256 "fd17048d8335c1e6d5ee403c3569953ba3eb8555d710bfc548faf0712666ea39"
  end

  resource "Pygments" do
    url "https://files.pythonhosted.org/packages/64/69/413708eaf3a64a6abb8972644e0f20891a55e621c6759e2c3f3891e05d63/Pygments-2.3.1.tar.gz"
    sha256 "5ffada19f6203563680669ee7f53b64dabbeb100eb51b61996085e99c03b284a"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/dd/bf/4138e7bfb757de47d1f4b6994648ec67a51efe58fa907c1e11e350cddfca/six-1.12.0.tar.gz"
    sha256 "d16a0141ec1a18405cd4ce8b4613101da75da0e9a7aec5bdd4fa804d0e0eba73"
  end

  resource "sqlparse" do
    url "https://files.pythonhosted.org/packages/79/3c/2ad76ba49f9e3d88d2b58e135b7821d93741856d1fe49970171f73529303/sqlparse-0.2.4.tar.gz"
    sha256 "ce028444cfab83be538752a2ffdb56bc417b7784ff35bb9a3062413717807dec"
  end

  resource "tabulate" do
    url "https://files.pythonhosted.org/packages/12/c2/11d6845db5edf1295bc08b2f488cf5937806586afe42936c3f34c097ebdc/tabulate-0.8.2.tar.gz"
    sha256 "e4ca13f26d0a6be2a2915428dc21e732f1e44dad7f76d7030b2ef1ec251cf7f2"
  end

  resource "terminaltables" do
    url "https://files.pythonhosted.org/packages/9b/c4/4a21174f32f8a7e1104798c445dacdc1d4df86f2f26722767034e4de4bff/terminaltables-3.1.0.tar.gz"
    sha256 "f3eb0eb92e3833972ac36796293ca0906e998dc3be91fbe1f8615b331b853b81"
  end

  resource "wcwidth" do
    url "https://files.pythonhosted.org/packages/55/11/e4a2bb08bb450fdbd42cc709dd40de4ed2c472cf0ccb9e64af22279c5495/wcwidth-0.1.7.tar.gz"
    sha256 "3df37372226d6e63e1b1e1eda15c594bca98a22d33a23832a90998faa96bc65e"
  end

  def install
    virtualenv_install_with_resources
  end

  test do
    system bin/"litecli", "--help"
  end
end
