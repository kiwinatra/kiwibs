.class Lcom/helpshift/support/j;
.super Ljava/lang/Object;
.source "HSApiData.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/helpshift/support/h;


# direct methods
.method constructor <init>(Lcom/helpshift/support/h;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/helpshift/support/j;->a:Lcom/helpshift/support/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/helpshift/support/j;->a:Lcom/helpshift/support/h;

    invoke-virtual {v0}, Lcom/helpshift/support/h;->e()V

    return-void
.end method
