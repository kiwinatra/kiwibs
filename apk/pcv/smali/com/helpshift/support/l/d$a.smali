.class public final Lcom/helpshift/support/l/d$a;
.super Ljava/lang/Object;
.source "FaqsDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/support/l/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/helpshift/support/l/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 368
    new-instance v0, Lcom/helpshift/support/l/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/helpshift/support/l/d;-><init>(B)V

    sput-object v0, Lcom/helpshift/support/l/d$a;->a:Lcom/helpshift/support/l/d;

    return-void
.end method
