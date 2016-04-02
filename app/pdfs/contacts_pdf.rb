
class ContactsPdf < Prawn::Document

  def initialize(contact)
    @contact = contact
    super()
    body_pdf

  end

  def body_pdf
    text "Titulo"
    text "#{@contact.name}"
  end
end