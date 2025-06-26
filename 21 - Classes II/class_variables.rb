# Class variable - data that lives on a class rather than an instance

# The FINALIZER method doesn't get invoked until the object is
# destroyed by the Garbage Collection (GC) process!!!
class Bicycle
  @@count = 0
  FINALIZER = lambda do |object_id|
    @@count -= 1
    p "finalizing %d" % object_id
  end

  def self.count
    @@count
  end
  def self.finalize(object_id)
    p "finalizing %d!" % object_id
  end

  def initialize
    @@count += 1
    # ObjectSpace.define_finalizer(self, self.class.method(:finalize)) # works in 3.3
    ObjectSpace.define_finalizer(self, FINALIZER)    # works in 3.3.5                  # works in 3.3
    # ObjectSpace.define_finalizer(self, method(:finalize))              # doesn't work
  end
  def finalize(object_id)
    p "finalizing %d!!" % object_id
  end

  def count
    @@count
  end
end

p Bicycle.count
b1 = Bicycle.new
b2 = Bicycle.new
b3 = Bicycle.new
p Bicycle.count
p b1.count
b1 = nil # destroy (throw onto the garbage pile)
b2 = nil # destroy (throw onto the garbage pile)
GC.start
p Bicycle.count