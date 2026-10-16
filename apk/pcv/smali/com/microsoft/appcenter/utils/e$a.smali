.class Lcom/microsoft/appcenter/utils/e$a;
.super Landroid/content/BroadcastReceiver;
.source "NetworkStateHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/appcenter/utils/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/microsoft/appcenter/utils/e;


# direct methods
.method private constructor <init>(Lcom/microsoft/appcenter/utils/e;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/microsoft/appcenter/utils/e$a;->a:Lcom/microsoft/appcenter/utils/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/microsoft/appcenter/utils/e;B)V
    .locals 0

    .line 284
    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/utils/e$a;-><init>(Lcom/microsoft/appcenter/utils/e;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 288
    iget-object p1, p0, Lcom/microsoft/appcenter/utils/e$a;->a:Lcom/microsoft/appcenter/utils/e;

    invoke-static {p1}, Lcom/microsoft/appcenter/utils/e;->a(Lcom/microsoft/appcenter/utils/e;)V

    return-void
.end method
