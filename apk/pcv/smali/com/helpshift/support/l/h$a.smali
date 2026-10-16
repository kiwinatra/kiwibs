.class public final Lcom/helpshift/support/l/h$a;
.super Ljava/lang/Object;
.source "SectionsDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/support/l/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/helpshift/support/l/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 178
    new-instance v0, Lcom/helpshift/support/l/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/helpshift/support/l/h;-><init>(B)V

    sput-object v0, Lcom/helpshift/support/l/h$a;->a:Lcom/helpshift/support/l/h;

    return-void
.end method
