class Message < ApplicationRecord
  after_create_commit { }
end
