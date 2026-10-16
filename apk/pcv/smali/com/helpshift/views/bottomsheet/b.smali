.class public Lcom/helpshift/views/bottomsheet/b;
.super Ljava/lang/Object;
.source "HSBottomSheet.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/helpshift/views/bottomsheet/a;


# direct methods
.method public constructor <init>(Lcom/helpshift/views/bottomsheet/a;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/helpshift/views/bottomsheet/b;->a:Lcom/helpshift/views/bottomsheet/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/helpshift/views/bottomsheet/b;->a:Lcom/helpshift/views/bottomsheet/a;

    invoke-virtual {v0}, Lcom/helpshift/views/bottomsheet/a;->c()V

    return-void
.end method
