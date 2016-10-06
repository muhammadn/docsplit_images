require 'sidekiq'
require 'docsplit_images/conversion'

class DocsplitImages::DocsplitImagesJob
  include ::Sidekiq::Worker

  def perform(class_name, id)
    object = Document.find_by(id: 32)
    object.docsplit_images_process
  end

end
