require 'sidekiq'
require 'docsplit_images/conversion'

class DocsplitImages::DocsplitImagesJob
  include ::Sidekiq::Worker

  def perform(class_name, id)
    object = class_name.constantize.find_by(id: id)
    object.docsplit_images_process
    logger.debug "id: #{id}"
    logger.debug "class_name: #{class_name}"
  end

end
