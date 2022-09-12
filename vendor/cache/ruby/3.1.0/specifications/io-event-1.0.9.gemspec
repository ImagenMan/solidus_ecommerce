# -*- encoding: utf-8 -*-
# stub: io-event 1.0.9 ruby lib
# stub: ext/extconf.rb

Gem::Specification.new do |s|
  s.name = "io-event".freeze
  s.version = "1.0.9"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Samuel Williams".freeze, "Bruno Sutic".freeze, "Benoit Daloze".freeze, "Delton Ding".freeze, "machty".freeze]
  s.cert_chain = ["-----BEGIN CERTIFICATE-----\nMIIEhDCCAuygAwIBAgIBATANBgkqhkiG9w0BAQsFADA3MTUwMwYDVQQDDCxzYW11\nZWwud2lsbGlhbXMvREM9b3Jpb250cmFuc2Zlci9EQz1jby9EQz1uejAeFw0yMTA4\nMTYwNjMzNDRaFw0yMjA4MTYwNjMzNDRaMDcxNTAzBgNVBAMMLHNhbXVlbC53aWxs\naWFtcy9EQz1vcmlvbnRyYW5zZmVyL0RDPWNvL0RDPW56MIIBojANBgkqhkiG9w0B\nAQEFAAOCAY8AMIIBigKCAYEAyXLSS/cw+fXJ5e7hi+U/TeChPWeYdwJojDsFY1xr\nxvtqbTTL8gbLHz5LW3QD2nfwCv3qTlw0qI3Ie7a9VMJMbSvgVEGEfQirqIgJXWMj\neNMDgKsMJtC7u/43abRKx7TCURW3iWyR19NRngsJJmaR51yGGGm2Kfsr+JtKKLtL\nL188Wm3f13KAx7QJU8qyuBnj1/gWem076hzdA7xi1DbrZrch9GCRz62xymJlrJHn\n9iZEZ7AxrS7vokhMlzSr/XMUihx/8aFKtk+tMLClqxZSmBWIErWdicCGTULXCBNb\nE/mljo4zEVKhlTWpJklMIhr55ZRrSarKFuW7en0+tpJrfsYiAmXMJNi4XAYJH7uL\nrgJuJwSaa/dMz+VmUoo7VKtSfCoOI+6v5/z0sK3oT6sG6ZwyI47DBq2XqNC6tnAj\nw+XmCywiTQrFzMMAvcA7rPI4F0nU1rZId51rOvvfxaONp+wgTi4P8owZLw0/j0m4\n8C20DYi6EYx4AHDXiLpElWh3AgMBAAGjgZowgZcwCQYDVR0TBAIwADALBgNVHQ8E\nBAMCBLAwHQYDVR0OBBYEFB6ZaeWKxQjGTI+pmz7cKRmMIywwMC4GA1UdEQQnMCWB\nI3NhbXVlbC53aWxsaWFtc0BvcmlvbnRyYW5zZmVyLmNvLm56MC4GA1UdEgQnMCWB\nI3NhbXVlbC53aWxsaWFtc0BvcmlvbnRyYW5zZmVyLmNvLm56MA0GCSqGSIb3DQEB\nCwUAA4IBgQBVoM+pu3dpdUhZM1w051iw5GfiqclAr1Psypf16Tiod/ho//4oAu6T\n9fj3DPX/acWV9P/FScvqo4Qgv6g4VWO5ZU7z2JmPoTXZtYMunRAmQPFL/gSUc6aK\nvszMHIyhtyzRc6DnfW2AiVOjMBjaYv8xXZc9bduniRVPrLR4J7ozmGLh4o4uJp7w\nx9KCFaR8Lvn/r0oJWJOqb/DMAYI83YeN2Dlt3jpwrsmsONrtC5S3gOUle5afSGos\nbYt5ocnEpKSomR9ZtnCGljds/aeO1Xgpn2r9HHcjwnH346iNrnHmMlC7BtHUFPDg\nTs92S47PTOXzwPBDsrFiq3VLbRjHSwf8rpqybQBH9MfzxGGxTaETQYOd6b4e4Ag6\ny92abGna0bmIEb4+Tx9rQ10Uijh1POzvr/VTH4bbIPy9FbKrRsIQ24qDbNJRtOpE\nRAOsIl+HOBTb252nx1kIRN5hqQx272AJCbCjKx8egcUQKffFVVCI0nye09v5CK+a\nHiLJ8VOFx6w=\n-----END CERTIFICATE-----\n".freeze]
  s.date = "2022-05-03"
  s.extensions = ["ext/extconf.rb".freeze]
  s.files = ["ext/extconf.rb".freeze]
  s.homepage = "https://github.com/socketry/io-event".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 3.0".freeze)
  s.rubygems_version = "3.3.7".freeze
  s.summary = "An event loop.".freeze

  s.installed_by_version = "3.3.7" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_development_dependency(%q<bake>.freeze, [">= 0"])
    s.add_development_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_development_dependency(%q<covered>.freeze, [">= 0"])
    s.add_development_dependency(%q<sus>.freeze, ["~> 0.6"])
  else
    s.add_dependency(%q<bake>.freeze, [">= 0"])
    s.add_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_dependency(%q<covered>.freeze, [">= 0"])
    s.add_dependency(%q<sus>.freeze, ["~> 0.6"])
  end
end
