require "webmock/rspec"

driver_hosts = Webdrivers::Common.subclasses.map do |driver|
  Addressable::URI.parse(driver.base_url).host
end

WebMock.disable_net_connect!(allow_localhost: true, allow: driver_hosts)
