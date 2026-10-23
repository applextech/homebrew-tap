class Fedcli < Formula
  desc "Federated CLI for relational, NoSQL, search, graph, and cloud data"
  homepage "https://applextech.com/"
  url "https://github.com/applextech/fedcli/releases/download/v1.0.4/dbcli-1.0.4.jar"
  sha256 "54b41c36be733a589a632c6d57d88737afdce6c8b21bcda80e2390f7cd89fed6"
  license :cannot_represent

  depends_on "openjdk@17"

  def install
    libexec.install "dbcli-1.0.4.jar"
    bin.write_jar_script libexec/"dbcli-1.0.4.jar", "fedcli", java_version: "17"
    bin.write_jar_script libexec/"dbcli-1.0.4.jar", "dbcli", java_version: "17"
  end

  test do
    assert_match "usage: fedcli [options] [script]", shell_output("#{bin}/fedcli --help")
  end
end
