.class public Lcom/helpshift/exceptions/a/a;
.super Ljava/lang/Object;
.source "UncaughtExceptionHandler.java"


# static fields
.field private static final a:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.helpshift"

    .line 16
    sput-object v0, Lcom/helpshift/exceptions/a/a;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 27
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 30
    new-instance v1, Lcom/helpshift/exceptions/a/b;

    invoke-direct {v1, p0, v0}, Lcom/helpshift/exceptions/a/b;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method static a(Ljava/lang/Throwable;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 61
    :cond_0
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    .line 63
    sget-object v0, Lcom/helpshift/exceptions/a/a;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method
