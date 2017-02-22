from django import forms

# our new form
class ContactForm(forms.Form):
    contact_name = forms.CharField(widget=forms.TextInput(attrs={'class' : 'form-control'}),required=True)
    contact_phone = forms.CharField(required=True)
    contact_email = forms.EmailField(required=True)
    course_details = forms.CharField(
        required=False,
        widget=forms.Textarea(attrs={'rows': '3'})
    )