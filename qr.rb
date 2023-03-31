require 'rqrcode'
qrcode = RQRCode::QRCode.new("https://jazmineubanks.github.io/jazmin-eubanks.github.io/")
png = qrcode.as_png({ :size => 500 })
IO.binwrite("sometext.png", png.to_s)

puts ARGV
