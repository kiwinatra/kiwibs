.class final synthetic Lcom/google/firebase/iid/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/firebase/iid/ad;

.field private final b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/ad;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/ae;->a:Lcom/google/firebase/iid/ad;

    iput-object p2, p0, Lcom/google/firebase/iid/ae;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/ae;->a:Lcom/google/firebase/iid/ad;

    iget-object v1, p0, Lcom/google/firebase/iid/ae;->b:Landroid/content/Intent;

    .line 3
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/iid/ad;->a()V

    return-void
.end method
