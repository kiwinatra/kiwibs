.class final Lcom/kakaogame/KGSupport$3;
.super Ljava/lang/Object;
.source "KGSupport.java"

# interfaces
.implements Lcom/kakaogame/KGAuthActivity$KGActivityAction;


# instance fields
.field final synthetic val$resultLock:Lcom/kakaogame/util/MutexLock;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/kakaogame/util/MutexLock;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lcom/kakaogame/KGSupport$3;->val$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakaogame/KGSupport$3;->val$resultLock:Lcom/kakaogame/util/MutexLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityAction(Landroid/app/Activity;)V
    .locals 2

    .line 370
    iget-object v0, p0, Lcom/kakaogame/KGSupport$3;->val$url:Ljava/lang/String;

    new-instance v1, Lcom/kakaogame/KGSupport$3$1;

    invoke-direct {v1, p0}, Lcom/kakaogame/KGSupport$3$1;-><init>(Lcom/kakaogame/KGSupport$3;)V

    invoke-static {p1, v0, v1}, Lcom/kakaogame/KGSupport;->access$000(Landroid/app/Activity;Ljava/lang/String;Lcom/kakaogame/KGResultCallback;)V

    return-void
.end method
