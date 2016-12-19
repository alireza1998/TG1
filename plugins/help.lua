do

function run(msg, matches)
  
  if matches[1] == '!help' then
  return [[  
  
   برای دیدن دستورات فان :
  !help fun
  
  
  برای دیدن تنظیمات مدیرتی از دستور :
  !help admin
  
  ]]
  end
if matches[1] == '/help fun' then
  return [[  
  
  !calc : ماشین حساب
  
  !id : نمایش ایدی شما
  
  !info : نمایش اطلاعاتی از شما
  
  !mstick : برای تبدیل عکس به استیکر
  
  !qr [text] : ساخت بار کد
  
  !sticker [Text] : ساخت استیکر با ساپورت فارسی
 
  !rm [number] : حذف پیام 
  
  !vc [text] : تبدیل متن به صدا
  
  !vote [text] : نظرسنجی گرفتن در گروه

  !weather [text] : نمایش وضعیت آب و هوا شهرها -دقت شود نام شهر به انگلیسی وارد شود
  
  !actuser : فعال ترین کاربران

  !wiki [text] : سرچ در وکیپدیا 

  !youtube [text] : سرچ در  یوتیوب 

  !danestani : فرستادن متن های دانستنی


  برای دیدن تنظیمات مدیرتی از دستور :
  
  !help admin
  
  ]]
  end

  if matches[1] == '!help admin' then
  return [[  👤دستورات مدیریتی👤 :
  
  
  !who : برای دریافت اطلاعات کامل اعضا
  
  !block [reply] : بلاک کردن یوزر از گروه
  
  !tosuper : برای ارتقاع گروه به سوپر گروه
  
  !kick [id] : کیک  یوزر مورد نظر
  
  !ban [reply] : بن کردن یوزر در گروه
  
  !modlist : برای نمایش ادمین ها 
  
  !promote [reply] : ترفیع به مدیریت در ربات
  
  !demote [reply]: حدف کردن از مدریت ربات
  
  !setname [newname] : عوض کردن اسم گروه
  
  !setphoto : برای تغییر عکس گروه
  
  !del [reply] : برای پاک کردن چت
  
  !setabout [your Text] : اضافه کردن توضیحات گروه
  
  !setrules [Your Text] : نوشتن قوانین گروه
  
  !rules : برای دریافت قوانین
  
  !public [yes/no] : برای اینکه کسی بتونی با ایدی گروه وارد شه 
  
  !settings : نمایش تنظیمات گروه
  
  !setlink : ست کردن لینک
  
  !newlink : ساختن لینک جدید
  
  !link : نمایش لینک گروه 

  دستورات بیشتر در کانال کیک اسپمر:
  @kickspammer
 _______________________________
  
  
]]
end
end


return {
  description = "Shows bot version", 
  usage = "version: Shows bot version",
  patterns = {
    "^[#!/]help fun$",
    "^[#!/]help admin$"
  }, 
  run = run 
}

end
