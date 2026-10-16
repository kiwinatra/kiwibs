.class public final Lcom/helpshift/support/ah;
.super Ljava/lang/Object;
.source "Support.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/helpshift/support/ah;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/helpshift/support/ah;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/support/an;->b(Ljava/lang/String;)V

    return-void
.end method
