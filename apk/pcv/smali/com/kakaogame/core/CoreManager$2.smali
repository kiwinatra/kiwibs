.class Lcom/kakaogame/core/CoreManager$2;
.super Ljava/lang/Object;
.source "CoreManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/kakaogame/core/CoreManager;


# direct methods
.method constructor <init>(Lcom/kakaogame/core/CoreManager;)V
    .locals 0

    .line 867
    iput-object p1, p0, Lcom/kakaogame/core/CoreManager$2;->this$0:Lcom/kakaogame/core/CoreManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 869
    invoke-static {}, Lcom/kakaogame/auth/AuthService;->pause()Lcom/kakaogame/KGResult;

    return-void
.end method
