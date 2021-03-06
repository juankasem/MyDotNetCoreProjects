import { Injectable } from '@angular/core';
import { FormBuilder, Validators, FormGroup } from '@angular/forms';
import { HttpClient, HttpHeaders } from '@angular/common/http';

@Injectable({
  providedIn: 'root'
})
export class UserService {
  constructor(private fb: FormBuilder, private httpClient: HttpClient) { }
  
  readonly BaseURI = 'https://localhost:44315/api/';

  formModel = this.fb.group({
    UserName :['', Validators.required],
    Email: ['', Validators.email],
    FullName: [''],
    Passwords : this.fb.group({
      Password: ['', [Validators.required, Validators.minLength(4)]],
      ConfirmPassword:['', Validators.required]
    },{validator : this.comparePasswords})
  }); 

  comparePasswords(fb : FormGroup){
    let confirmPswrdCtrl= fb.get('ConfirmPassword');

    //passwordMismat
    //confirmswrdCtrl.errors= null
     if (confirmPswrdCtrl.errors == null || 'passwordMismatch' in confirmPswrdCtrl.errors){
       if (fb.get('Password').value != confirmPswrdCtrl.value)
       confirmPswrdCtrl.setErrors({passwordMismatch: true});
       else
       confirmPswrdCtrl.setErrors(null);
      
     }
  }

  register(){
    var body = {
      UserName : this.formModel.value.UserName,
      Email : this.formModel.value.Email,
      FullName: this.formModel.value.FullName,
      Password: this.formModel.value.Passwords.Password
    };

    return this.httpClient.post(this.BaseURI + 'ApplicationUser/Register', body);
  }

  login(formData){
    return this.httpClient.post(this.BaseURI + 'ApplicationUser/login',formData);
  }

  getUserProfile(){
    return this.httpClient.get(this.BaseURI + 'UserProfile');
  }
}
