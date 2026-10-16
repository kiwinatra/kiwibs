.class public final Lcom/helpshift/support/ad;
.super Ljava/lang/Object;
.source "Support.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/helpshift/support/y;


# direct methods
.method public constructor <init>(Lcom/helpshift/support/y;)V
    .locals 0

    .line 936
    iput-object p1, p0, Lcom/helpshift/support/ad;->a:Lcom/helpshift/support/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 939
    iget-object v0, p0, Lcom/helpshift/support/ad;->a:Lcom/helpshift/support/y;

    invoke-static {v0}, Lcom/helpshift/support/an;->a(Lcom/helpshift/support/y;)V

    return-void
.end method
