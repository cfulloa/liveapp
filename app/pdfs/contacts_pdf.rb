
class ContactsPdf < Prawn::Document

  def initialize(contact,current_user)
    @contact = contact
    @current_user = current_user
    super()
    body_pdf

  end

  def body_pdf
    text "Titulo"
    text "#{@contact.name}"
    image "#{@contact.file.file}"
  end
end