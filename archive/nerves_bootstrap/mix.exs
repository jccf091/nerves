defmodule Nerves.Bootstrap.Mixfile do
  use Mix.Project

  def project do
    [app: :nerves_bootstrap,
     version: "0.2.1-dev",
     elixir: "~> 1.2.4 or ~> 1.3.2 or ~> 1.4.0-rc.0 or ~> 1.4",
     aliases: aliases()]
  end

  # Configuration for the OTP application
  #
  # Type "mix help compile.app" for more information
  def application do
    [applications: []]
  end

  def aliases do
    [install: ["archive.build -o nerves_bootstrap.ez", "archive.install nerves_bootstrap.ez --force"]]
  end

end
