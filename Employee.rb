class Employee
  def initialize(name:, email:, phone:, salary:, summary:, performance:)
    @name = name
    @email = email
    @phone = phone
    @salary = salary
    @summary = [summary]
    @performance = performance
  end

  def name
    @name
  end

  def email
    @email
  end

  def phone
    @phone
  end

  def salary
    @salary
  end

  def summary
    @summary
  end

  def performance
    @performance
  end

  def summary_update (a)
    @summary << a
  end

  def perf_update (a)
    @performance = a
  end

  def raise (a)
    @salary=@salary+a
  end
end
