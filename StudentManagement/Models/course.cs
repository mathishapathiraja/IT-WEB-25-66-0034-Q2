using System;
using System.Collections.Generic;

namespace StudentManagement.Models;

public partial class Course
{
    public int CourseId { get; set; }

    public string Name { get; set; } = null!;

    public string LectureName { get; set; } = null!;

    public virtual ICollection<Student> Students { get; set; } = new List<Student>();
}
