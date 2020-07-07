# frozen_string_literal: true

class ApplicationMailer < ActionMailer::Base
  default from: 'admin@theshafferwedding.com'
  layout 'mailer'
end
