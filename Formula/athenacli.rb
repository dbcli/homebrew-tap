class Athenacli < Formula
  include Language::Python::Virtualenv

  desc "AthenaCLI is a command line client for AWS Athena service that can do auto-completion and syntax highlighting."
  homepage "https://athenacli.readthedocs.io"
  url "https://files.pythonhosted.org/packages/26/6b/b1a48849e26805db63b556da9ff6db3abb2287c5924cceb29ac0028ccce0/athenacli-1.6.3.tar.gz"
  sha256 "e372334e82ae8596823df216dbdaf431ddf7a339d1c6a972bb5933bef5f217a4"

  depends_on "python"

  resource "boto3" do
    url "https://files.pythonhosted.org/packages/f6/b0/e42a79e8dc51ff9d9817c12d911893049cfddefbe3e2c062401306102fb9/boto3-1.20.46.tar.gz"
    sha256 "d7effba509d7298ef49316ba2da7a2ea115f2a7ff691f875f6354666663cf386"
  end

  resource "botocore" do
    url "https://files.pythonhosted.org/packages/97/b9/f55bf7f44377c1093f16f789979b39d9bed51ad1f2069d17d1ca55d2d4c2/botocore-1.23.46.tar.gz"
    sha256 "38dd4564839f531725b667db360ba7df2125ceb3752b0ba12759c3e918015b95"
  end

  resource "cli-helpers" do
    url "https://files.pythonhosted.org/packages/d9/5d/bd0b08f7f8f9d02f44055cf4b41aafa658c1b0731237f303b9fdb49fc8d7/cli_helpers-2.2.1.tar.gz"
    sha256 "0ccc1cfcda1ac64dc7ed83d7013055cf19e5979d29e56c21f3b692de01555aae"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/f4/09/ad003f1e3428017d1c3da4ccc9547591703ffea548626f47ec74509c5824/click-8.0.3.tar.gz"
    sha256 "410e932b050f5eed773c4cda94de75971c89cdb3155a72a0831139a79e5ecb5b"
  end

  resource "configobj" do
    url "https://files.pythonhosted.org/packages/64/61/079eb60459c44929e684fa7d9e2fdca403f67d64dd9dbac27296be2e0fab/configobj-5.0.6.tar.gz"
    sha256 "a2f5650770e1c87fb335af19a9b7eb73fc05ccf22144eb68db7d00cd2bcb0902"
  end

  resource "jmespath" do
    url "https://files.pythonhosted.org/packages/3c/56/3f325b1eef9791759784aa5046a8f6a1aff8f7c898a2e34506771d3b99d8/jmespath-0.10.0.tar.gz"
    sha256 "b85d0567b8666149a93172712e68920734333c0ce7e89b78b3e987f71e5ed4f9"
  end

  resource "prompt-toolkit" do
    url "https://files.pythonhosted.org/packages/0c/37/7ad3bf3c6dbe96facf9927ddf066fdafa0f86766237cff32c3c7355d3b7c/prompt_toolkit-2.0.10.tar.gz"
    sha256 "f15af68f66e664eaa559d4ac8a928111eebd5feda0c11738b5998045224829db"
  end

  resource "pyathena" do
    url "https://files.pythonhosted.org/packages/d7/41/04740a4d4a83d26abea717b78e16f03bf7ec414ea8660c21c5b0f4444aab/PyAthena-2.4.1.tar.gz"
    sha256 "9d42b4e2cdbd8c48f8157692b50681b08569aa3cac3a9694e671ec9aa40f969b"
  end

  resource "Pygments" do
    url "https://files.pythonhosted.org/packages/15/53/5345177cafa79a49e02c27102019a01ef1682ab170d2138deca47a4c8924/Pygments-2.11.1.tar.gz"
    sha256 "59b895e326f0fb0d733fd28c6839bd18ad0687ba20efc26d4277fd1d30b971f4"
  end

  resource "python-dateutil" do
    url "https://files.pythonhosted.org/packages/4c/c4/13b4776ea2d76c115c1d1b84579f3764ee6d57204f6be27119f13a61d0a9/python-dateutil-2.8.2.tar.gz"
    sha256 "0123cacc1627ae19ddf3c27a5de5bd67ee4586fbdd6440d9748f8abb483d3e86"
  end

  resource "s3transfer" do
    url "https://files.pythonhosted.org/packages/88/ef/4d1b3f52ae20a7e72151fde5c9f254cd83f8a49047351f34006e517e1655/s3transfer-0.5.0.tar.gz"
    sha256 "50ed823e1dc5868ad40c8dc92072f757aa0e653a192845c94a3b676f4a62da4c"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/71/39/171f1c67cd00715f190ba0b100d606d440a28c93c7714febeca8b79af85e/six-1.16.0.tar.gz"
    sha256 "1e61c37477a1626458e36f7b1d82aa5c9b094fa4802892072e49de9c60c4c926"
  end

  resource "sqlparse" do
    url "https://files.pythonhosted.org/packages/67/4b/253b6902c1526885af6d361ca8c6b1400292e649f0e9c95ee0d2e8ec8681/sqlparse-0.3.1.tar.gz"
    sha256 "e162203737712307dfe78860cc56c8da8a852ab2ee33750e33aeadf38d12c548"
  end

  resource "tabulate" do
    url "https://files.pythonhosted.org/packages/ae/3d/9d7576d94007eaf3bb685acbaaec66ff4cdeb0b18f1bf1f17edbeebffb0a/tabulate-0.8.9.tar.gz"
    sha256 "eb1d13f25760052e8931f2ef80aaf6045a6cceb47514db8beab24cded16f13a7"
  end

  resource "tenacity" do
    url "https://files.pythonhosted.org/packages/2c/f5/04748914f5c78f7418b803226bd56cdddd70ac369b936b3e24f5158017f1/tenacity-8.0.1.tar.gz"
    sha256 "43242a20e3e73291a28bcbcacfd6e000b02d3857a9a9fff56b297a27afdc932f"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/b0/b1/7bbf5181f8e3258efae31702f5eab87d8a74a72a0aa78bc8c08c1466e243/urllib3-1.26.8.tar.gz"
    sha256 "0e7c33d9a63e7ddfcb86780aac87befc2fbddf46c58dbb487e0855f7ceec283c"
  end

  resource "wcwidth" do
    url "https://files.pythonhosted.org/packages/89/38/459b727c381504f361832b9e5ace19966de1a235d73cdbdea91c771a1155/wcwidth-0.2.5.tar.gz"
    sha256 "c4d647b99872929fdb7bdcaa4fbe7f01413ed3d98077df798530e5b04f116c83"
  end

  def install
    virtualenv_install_with_resources
  end

  test do
    system bin/"athenacli", "--help"
  end
end
