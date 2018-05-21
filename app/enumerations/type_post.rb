class TypePost < EnumerateIt::Base
  associate_values :for_rent                                 => 0,
                   :for_sale                                 => 1                   
end