ActiveAdmin.register Post do

  
  # See permitted parameters documentation:
  # https://github.com/gregbell/active_admin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # permit_params :list, :of, :attributes, :on, :model
  #
  # or
  #
  # permit_params do
  #  permitted = [:permitted, :attributes]
  #  permitted << :other if resource.something?
  #  permitted
  # end

  permit_params :title, :lead, :body

  form do |f|
    f.inputs do
      f.input :title
      f.input :lead, as: :wysihtml5, commands: :all , blocks: :all
      f.input :body, as: :wysihtml5, commands: :all , blocks: :all
    end

    f.actions
  end

end
