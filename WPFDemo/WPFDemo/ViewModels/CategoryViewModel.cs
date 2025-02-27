using Caliburn.Micro;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using WPFDemo.Models;

namespace WPFDemo.ViewModels
{
    class CategoryViewModel : Conductor<object>
    {
        private BindableCollection<Category> _categories = new BindableCollection<Category> ();

        public BindableCollection<Category> Categories
        {
            get
            {
                return _categories;
            }
            set
            {
                _categories = value;
            }
        }

        private Category _selectedCategory = null;

        public Category SelectedCategory
        {
            get
            {
                return _selectedCategory;
            }
            set
            {
                _selectedCategory = value;
                NotifyOfPropertyChange(() => SelectedCategory);
               
            }
        }

        private string _categoryName = string.Empty;
        public string CategoryName
        {
            get
            {
                return _categoryName;
            }
            set
            {
                _categoryName = value;
                NotifyOfPropertyChange(() => CategoryName);
            }
        }

        private string _categoryDescription = string.Empty;
        public string CategoryDescription
        {
            get
            {
                return _categoryDescription;
            }
            set
            {
                _categoryDescription = value;
                NotifyOfPropertyChange(() => CategoryDescription);
            }
        }

        protected override void OnViewLoaded(object view)
        {
            base.OnViewLoaded(view);
            Categories.Add(new Category { Id = 1, Name = "Meals", Description = "Lunched and diners" });
            Categories.Add(new Category { Id = 2, Name = "Representation", Description = "Gifts for our customers" });
        }

        public bool CanEdit
        {
            get
            {
                return SelectedCategory != null;
            }
        }

        public bool CanDelete
        {
            get
            {
                return SelectedCategory != null;
            }
        }

        public void Delete()
        {
            Categories.Remove(SelectedCategory);
            Clear();
        }

        public void Save()
        {
            Category newCategory = new Category();
            newCategory.Name = CategoryName;
            newCategory.Description = CategoryDescription;
            if (SelectedCategory != null)
            {
                Categories.Remove(SelectedCategory);
            }
            Categories.Add(newCategory);
            Clear();
        }

        public void Clear()
        {
            CategoryName = string.Empty;
            CategoryDescription = string.Empty;
            SelectedCategory = null;
        }
    }
}
