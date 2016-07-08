class Log
  private_class_method:new
  @@log = nil

  def Log.crear
    @@log = new unless @@log
      @@log

  end
end


p Log.crear.object_id
