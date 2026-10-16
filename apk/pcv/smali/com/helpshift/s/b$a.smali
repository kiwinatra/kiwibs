.class public final Lcom/helpshift/s/b$a;
.super Ljava/lang/Object;
.source "InfoModelFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/s/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/helpshift/s/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/helpshift/s/b;

    invoke-direct {v0}, Lcom/helpshift/s/b;-><init>()V

    sput-object v0, Lcom/helpshift/s/b$a;->a:Lcom/helpshift/s/b;

    return-void
.end method
