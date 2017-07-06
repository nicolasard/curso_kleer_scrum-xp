When(/^rover llega a Marte$/) do
	visit '/'
end

Then(/^"(.*?)" es (\d+)$/) do |eje, posicion|
	texto = eje + ":" + posicion	
	last_response.body.should =~ /#{texto}/m
end

When(/^avanza$/) do 
  click_button("Avanzar")
end


