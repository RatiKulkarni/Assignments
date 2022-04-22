public class GetterSetterMethods
{
        Private String name,collegeName;
        Private integer age;
        public void GetterSetterMethods(String Name,integer age,String CollegeName)
        {
            setValues(Name,age,collegeName);
        }
        public void printValues()
        {
            system.debug('Name is :'+ getName());
            system.debug('Age is :'+ getAge());
            system.debug('CollegeName is :'+ getCollegeName());
        }
        void setValues(String Name,integer age,String CollegeName)
        {
            this.name = Name;
            this.age = age;
            this.collegeName = CollegeName; 
        }
        string getName()
        {
            String myName = this.name + 'additional info';
            return myName;
        }
        integer getAge()
        {
            return this.age;
        }
         string getCollegeName()
         {
           return this.collegeName; 
         }        
     
    }
