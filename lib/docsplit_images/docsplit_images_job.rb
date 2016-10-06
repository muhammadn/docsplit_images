require 'sidekiq'
require 'docsplit_images/conversion'

class DocsplitImages::DocsplitImagesJob
  include ::Sidekiq::Worker

  def perform(class_name, id)
    object = Document.find(id)
    object.docsplit_images_process
  end

end
