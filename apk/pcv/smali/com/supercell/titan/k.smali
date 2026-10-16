.class Lcom/supercell/titan/k;
.super Landroid/os/AsyncTask;
.source "TimeAlarm.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/content/Intent;

.field c:Ljava/lang/Class;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 379
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 380
    iput-object p1, p0, Lcom/supercell/titan/k;->a:Landroid/content/Context;

    .line 381
    iput-object p2, p0, Lcom/supercell/titan/k;->b:Landroid/content/Intent;

    .line 382
    iput-object p3, p0, Lcom/supercell/titan/k;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1388
    iget-object p1, p0, Lcom/supercell/titan/k;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/supercell/titan/k;->b:Landroid/content/Intent;

    iget-object v1, p0, Lcom/supercell/titan/k;->c:Ljava/lang/Class;

    invoke-static {p1, v0, v1}, Lcom/supercell/titan/TimeAlarm;->handleLocalNotification(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V

    const/4 p1, 0x0

    return-object p1
.end method
