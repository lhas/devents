ActiveAdmin.register Event do
  permit_params :title, :event_date, :city, :state, :address, :description, :price, :more_info, :status

  index do
    selectable_column
    id_column
    column :title
    column :event_date
    column :city
    column :state
    column :status
    actions
  end

  filter :title
  filter :event_date
  filter :city
  filter :state
  filter :status

  form do |f|
    f.inputs "Detalhes do Evento" do
      f.input :title
      f.input :event_date
      f.input :city
      f.input :state
      f.input :address
      f.input :description
      f.input :price
      f.input :more_info
      f.input :status
    end
    f.actions
  end

end
