module Wait
  class Item < ApplicationRecord
    include Model::Item
    include Notice::Ext::Notifiable
  end
end
