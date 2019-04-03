module AnalyticHelper
	def file_title(response)
    @file_title ={} 
    Student.all.each do |docs|
      # if docs["file_set_ids_ssim"].present?
      #   docs["file_set_ids_ssim"].each do |file_id|
      #     @file_title[file_id] = docs.title[0].to_s 
      #   end 
      # end
    end 
  end
end
