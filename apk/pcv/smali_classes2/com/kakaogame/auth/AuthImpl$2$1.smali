.class Lcom/kakaogame/auth/AuthImpl$2$1;
.super Ljava/lang/Object;
.source "AuthImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/kakaogame/auth/AuthImpl$2;


# direct methods
.method constructor <init>(Lcom/kakaogame/auth/AuthImpl$2;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/kakaogame/auth/AuthImpl$2$1;->this$0:Lcom/kakaogame/auth/AuthImpl$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 75
    invoke-static {}, Lcom/kakaogame/push/PushService;->register()V

    return-void
.end method
