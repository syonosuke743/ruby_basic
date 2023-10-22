def convert_currency(amount, source_currency, target_currency, conversion_rates)
  conversion_rates = {
    usd: 1.0,
    jpy: 110.0,
    eur: 0.8
  }
  amount.to_i
  conversion_rates.each do |source_currency, target_currency|
  source_currency = (amount * target_currency)
  puts "#{source_currency}"
  end
end

conversion_rates = {
  usd: 1.0,
  jpy: 110.0,
  eur: 0.8
}

convert_currency(100, :usd, :jpy, conversion_rates)