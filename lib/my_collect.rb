require "pry"
array = []

def my_collect(array)
    new_array = []
    i = 0
    while i < array.length
        new_array << yield(array[i])
        i += 1
        # array.collect do |name|
        # name.split("")
        # # end
        # array.collect do |lang|
        #     lang.upcase
    end
    new_array
end

##MOST RECENT CHANGES
       # binding.pry
        # array.collect do |name|
        #     name.split(" ").first
        #     array
        #     binding.pry
        # end
        # students.collect do |name|
        #     name.split(" ").first
        # end
        # binding.pry

# up_array = []

# my_collect(array) do |lang|
#     up_array << lang.upcase
#     return up_array
# end

# my_collect(array) do |lang|
#     lang.upcase
# end

student = ["Tim Jones", "Tom Smith", "Sophie Johnson", "Antoin Miller"]

my_collect(student) do |student|
    student.split(" ").first
  end

# my_collect(collection) do |languages|
#     languages.upcase
# end

# empty_array = []

# my_collect(empty_array) do |x|
#     x += 1
# end

# def my_collect(collection)
#     i = 0
#     # collection do |lang|
#     #     lang.upcase
#     # end
#     # upcase_collection = []
#     # upcase_collection << lang.upcase
#     #collection.upcase
#    # new_collection << collection.upcase
# end

# my_collect(collection) do |lang|
#     lang.each.upcase

# collection.collect do |lang|
#     lang.upcase
#     return lang.upcase
# end


