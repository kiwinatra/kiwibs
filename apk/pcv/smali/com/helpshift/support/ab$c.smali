.class public Lcom/helpshift/support/ab$c;
.super Ljava/lang/Object;
.source "Support.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/support/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/helpshift/support/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1569
    new-instance v0, Lcom/helpshift/support/ab;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/helpshift/support/ab;-><init>(B)V

    sput-object v0, Lcom/helpshift/support/ab$c;->a:Lcom/helpshift/support/ab;

    return-void
.end method
