require 'isbn_validation'

ActiveRecord::Base.class_eval do
  extend Zerosum::ValidationExtensions::IsbnValidation
  extend Zerosum::ValidationExtensions::IssnValidation
  extend Zerosum::ValidationExtensions::IsmnValidation
end
