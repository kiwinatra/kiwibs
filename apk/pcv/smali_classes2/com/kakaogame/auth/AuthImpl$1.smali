.class final Lcom/kakaogame/auth/AuthImpl$1;
.super Ljava/lang/Object;
.source "AuthImpl.java"

# interfaces
.implements Lcom/kakaogame/KGAuthActivity$KGActivityResultListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 50
    invoke-static {p1, p2, p3}, Lcom/kakaogame/core/CoreImpl;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
