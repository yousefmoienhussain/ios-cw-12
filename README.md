
<h2><p dir="rtl">
شرح الدرس </p>
</h2>



<p dir="rtl">
* 
الدالة
<p dir="rtl">
 الدالة هي جزء يمكن إعادة استخدامه من البرنامج ، ويسمى أحيانًا إجراء أو روتين فرعي. </p>



<p dir="rtl">
* 
الدالة لها مدخلات ومخرجات 
<p dir="rtl">
  وهي دالة تاخذ مدخلات إما ثابتة او متغيره و تعطي بالمقابل مخرجات.</p>



<p dir="rtl">
* 
طباعة الدالة
<p dir="rtl">
طريقة طباعة الدالة</p>



```swift
func name (parameters) -> return type {
        Write your code here!
    }
```



---

<p dir="rtl">
<strong>تمرين</strong></p>



<p dir="rtl">
1. قم بعمل دالة بدون مدخلات ومخرجات تقوم فقط بطباعة userName محدد، مع استدعائها.

<p dir="rtl">
Your username is BKMushaileh     -> مثال بما تقوم بطباعته </p>



<p dir="rtl">
2. 
في هذه الدالة ستجد أنها تحتوي على مدخلات و مخرجات تقوم بأخذ ٣ قيم و هم نتائج الامتحانات و الدالة تقوم بجمعها و تستنتج الناتج و من ثم يتم ارجاعه. 
<p dir="rtl">
المطلوب : قم بنسخ هذه الدالة فقط. ثم قم باستدعائها  </p>



```swift
func grade(first:Int,second:Int,final:Int) -> String {
    let grade = first + second + final
    if ( grade >= 90 && grade <= 100){
        return "A"
    }
    else if ( grade >= 80 && grade <= 89 ){
        return "B"
    }
    else if ( grade >= 70 && grade <= 79 ){
        return "C"
    }
    else if ( grade >= 60 && grade <= 69 ){
        return "D"
    }
    else{
        return "F"
        }
}
```



<p dir="rtl">
3. 
قم بعمل دالة بدون مدخلات و مع مخرجات تقوم باسترجاع اسمك الكامل. وقم باستدعائها.

<p dir="rtl">
4. 
قم بعمل دالة مع مدخلات و بدون مخرجات تقوم بأخذ رقمين و اجراء عمليات الجمع و الطرح و الضرب و القسمة، فقط تقوم بطباعة الناتج. ثم قم باستدعائها.
