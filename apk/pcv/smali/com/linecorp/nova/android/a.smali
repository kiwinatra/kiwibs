.class final Lcom/linecorp/nova/android/a;
.super Ljava/lang/Object;
.source "NovaNative.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:I


# direct methods
.method constructor <init>(Landroid/content/Intent;I)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/linecorp/nova/android/a;->a:Landroid/content/Intent;

    iput p2, p0, Lcom/linecorp/nova/android/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 129
    invoke-static {}, Lcom/linecorp/nova/android/NovaNative;->access$000()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/nova/android/a;->a:Landroid/content/Intent;

    iget v2, p0, Lcom/linecorp/nova/android/a;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
