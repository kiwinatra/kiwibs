.class Lcom/kakao/util/apicompatibility/APILevel9Compatibility;
.super Lcom/kakao/util/apicompatibility/APICompatibility;
.source "APILevel9Compatibility.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/kakao/util/apicompatibility/APICompatibility;-><init>()V

    return-void
.end method


# virtual methods
.method public getSmsMessage(Landroid/content/Intent;)Ljava/lang/String;
    .locals 5

    .line 19
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "pdus"

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 21
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    const-string v4, "legacy SMS implementation (before KitKat)"

    .line 22
    invoke-static {v4}, Lcom/kakao/util/helper/log/Logger;->d(Ljava/lang/String;)I

    .line 23
    check-cast v3, [B

    check-cast v3, [B

    invoke-static {v3}, Landroid/telephony/gsm/SmsMessage;->createFromPdu([B)Landroid/telephony/gsm/SmsMessage;

    move-result-object v3

    if-nez v3, :cond_0

    const-string p1, "SMS message is null -- ABORT"

    .line 25
    invoke-static {p1}, Lcom/kakao/util/helper/log/Logger;->e(Ljava/lang/String;)I

    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v3}, Landroid/telephony/gsm/SmsMessage;->getDisplayMessageBody()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method
