.class public Lcom/supercell/titan/AppCenter;
.super Ljava/lang/Object;
.source "AppCenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setFloatCustomProperty(Ljava/lang/String;F)V
    .locals 1

    .line 21
    new-instance v0, Lcom/microsoft/appcenter/p;

    invoke-direct {v0}, Lcom/microsoft/appcenter/p;-><init>()V

    .line 22
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/microsoft/appcenter/p;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/microsoft/appcenter/p;

    .line 3296
    invoke-static {}, Lcom/microsoft/appcenter/f;->a()Lcom/microsoft/appcenter/f;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/f;->a(Lcom/microsoft/appcenter/p;)V

    return-void
.end method

.method public static setStringCustomProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 14
    new-instance v0, Lcom/microsoft/appcenter/p;

    invoke-direct {v0}, Lcom/microsoft/appcenter/p;-><init>()V

    .line 15
    invoke-virtual {v0, p0, p1}, Lcom/microsoft/appcenter/p;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/appcenter/p;

    .line 2296
    invoke-static {}, Lcom/microsoft/appcenter/f;->a()Lcom/microsoft/appcenter/f;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/f;->a(Lcom/microsoft/appcenter/p;)V

    return-void
.end method

.method public static setUserId(Ljava/lang/String;)V
    .locals 1

    .line 2167
    invoke-static {}, Lcom/microsoft/appcenter/f;->a()Lcom/microsoft/appcenter/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/microsoft/appcenter/f;->a(Ljava/lang/String;)V

    return-void
.end method
