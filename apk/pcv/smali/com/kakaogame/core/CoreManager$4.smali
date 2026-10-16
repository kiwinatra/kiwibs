.class Lcom/kakaogame/core/CoreManager$4;
.super Ljava/lang/Object;
.source "CoreManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/kakaogame/core/CoreManager;


# direct methods
.method constructor <init>(Lcom/kakaogame/core/CoreManager;)V
    .locals 0

    .line 1144
    iput-object p1, p0, Lcom/kakaogame/core/CoreManager$4;->this$0:Lcom/kakaogame/core/CoreManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "CoreManager"

    const-string v1, "The current KakaoGameSDK version is dangerous.\nPlease update the SDK to the latest version."

    .line 1146
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->he(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
