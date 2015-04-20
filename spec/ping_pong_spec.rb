require ('rspec')
require ('ping-pong')

describe('String#ping-pong') do
  it("counts from one to a given number and returns an array") do
    expect((2).ping_pong_test()).to(eq([1, 2]))
  end
  it("replaces multiples of three with the word 'ping'") do
    expect((3).ping_pong_test()).to(eq([1, 2, "ping"]))
  end
  it("replaces mutiples of five with the word 'pong'") do
    expect((5).ping_pong_test()).to(eq([1, 2, "ping", 4, "pong"]))
  end
  it("replaces multiples of three and five with 'ping-pong'") do
    expect((15).ping_pong_test()).to(eq([1, 2, "ping", 4, "pong",
      "ping", 7, 8, "ping", "pong", 11,  "ping", 13, 14, "ping-pong"]))
  end
end
