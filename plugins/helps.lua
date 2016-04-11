do

function run(msg, matches)
  return ''..[[
  لیست دستورات مدیریت گروه :

حذف کردن کاربر ⬅️ اخراج [آیدی،کد،ریپلای]

حذف همیشه کاربر ⬅️ بن [آیدی،کد،ریپلای]

حذف بن کردن (ان بن) ⬅️ حذف بن[کد،ایدی،ریپلای]

حذف کردن خود از گروه :⬅️ خروج

دریافت لیست مدیران گروه ⬅️ لیست مدیران

افزودن یک مدیر به گروه ⬅️ ترفیع [ریپلای،یوزرنیم]

حذف کردن یک مدیر ⬅️ تنزل [ریپلای،یوزرنیم]

توضیحات گروه ⬅️ توضیحات

قوانین گروه ⬅️ قوانین

انتخاب عکس برای گروه ⬅️ تنظیم عکس

انتخاب نام برای گروه ⬅️ تنظیم نام [نام گروه]

گذاشتن قوانین در گروه خود ⬅️ تنظیم قوانین [قوانین گروه]

گذاشتن توضیحات گروه خود ⬅️ تنظیم توضیحات [توضیحات گروه]

قفل کردن ⬅️ قفل [اعضا|نام|ربات ها|تگ|عکس|خروج|فحش|رسانه]

باز کردن قفل ⬅️ بازکردن [اعضا|نام|ربات ها|تگ|عکس|خروج|فحش|رسانه]

دریافت ای دی تلگرامی خود ⬅️ ایدی

دریافت اطلاعات کاربری و مقام خود ⬅️ آیدی

دریافت ایدی به صورت کد ⬅️ کد [ایدی]

دریافت تنظیمات گروه ⬅️ تنظیمات

تغییر دادن لینک گروه ⬅️ لینک جدید

دریافت لینک گروه ⬅️ لینک

دریافت لینک گروه در پی وی خود ⬅️ لینک شخصی

انتخاب مالک گروه ⬅️ دارنده

حساس بودن به اسپم ⬅️ حساسیت [عدد بین 5 تا 20]

دریافت لیست افراد گروه ⬅️ آمار

دریافت مقام خود با استیکر ⬅️ me یا من

سیو کردن متنی ⬅️ ذخیره [اسم] [متن]

دریافت متن سیو شده ⬅️ دریافت [اسم]

حذف مدیران٫اعضا و.... ⬅️ پاک کردن اعضا / مدیران

دریافت یوزر ای دی یک کاربر ⬅️ ایدی [یوزر]

دریافت لیست افراد بن شده ⬅️ لیست بن

فیلتر با امکان تشخیص در جمله ⬅️ !addword [کلمه]

حذف کلمه : !remword [کلمه] , دریافت لیست: !badwords

تگ کردن افراد گروه ⬅️ تگ [متن]

ارسال نظر خود ⬅️ ارسال نظر [متن]

فیلتر کلمه ⬅️ filter + کلمه

حدف فیلتر ⬅️ filter - کلمه

اخطار کردن کلمه ⬅️ filter < کلمه

دریافت لیست کلمات فیلتر ⬅️ filterlist


لیست دستورات ابزار ها:

ماشین حساب ⬅️ حساب [ارقام]

توجه حتما عدد ها به انگیلیسی باشند
دستورات ماشین حساب: 

(+)این یعنی جمع 

(-)این یعنی تفریق 

(*)این یعنی ضرب کردن

(/)این یعنی تقسیم کردن

تکرار متن مورد نظر شما ⬅️ بگو [متن]

سرچ کلن ⬅️ /clash [تگ]

سرچ در آپارات ⬅️ /aparat [موضوع]

دریافت اوقات شرعی ⬅️ /azan [شهر]

تبدیل متن به صدا ⬅️ !voice [متن انگیلیسی]

ساخت عکس نوشته ⬅️ تبدیل [متن انگیلیسی]

جست و جو در گوگل ⬅️ گوگل [متن]

سرچ در اینستاگرام ⬅️ [نام] /insta

دریافت آب و هوا ⬅️ [شهر] weather

نمایش محیط یک وبسایت ⬅️ سایت [آدرس Https]

برای دریافت ساعت ⬅️ زمان [کشور یا شهر]

مشاهده نقشه ⬅️ نقشه [کشور یا شهر]

ساختن عکس نوشته سگی ⬅️ سگ [متن انگیلیسی]

دریافت  qr ⬅️ Qr code [ متن]

دریافت اخبار هکری ⬅️ اخبار هک
—------------------------------—
● TeleAgent Bot ● V2 ]]
end

return {
  description = "Robot and Creator About", 
  usage = "/help : robot info",
  patterns = {
    "^[!/][Hh][Ee][Ll][Pp]$",
    "^[Hh][Ee][Ll][Pp]$",
    "^[!/]help$",
    "^help$",
    "^راهنما$"
  }, 
  run = run 
}

end
