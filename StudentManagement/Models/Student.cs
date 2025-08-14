using System;
using System.Collections.Generic;

namespace StudentManagement.Models;

public partial class Student
{
    public int StudentId { get; set; }

    public string Name { get; set; } = null!;

    public string? City { get; set; }

    public int? CourseId { get; set; }

    public virtual Course? Course { get; set; }
}
