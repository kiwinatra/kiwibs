.class public Lcom/microsoft/appcenter/crashes/a/a/a/e;
.super Ljava/lang/Object;
.source "StackFrameFactory.java"

# interfaces
.implements Lcom/microsoft/appcenter/b/a/a/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/microsoft/appcenter/b/a/a/i<",
        "Lcom/microsoft/appcenter/crashes/a/a/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/microsoft/appcenter/crashes/a/a/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/microsoft/appcenter/crashes/a/a/a/e;

    invoke-direct {v0}, Lcom/microsoft/appcenter/crashes/a/a/a/e;-><init>()V

    sput-object v0, Lcom/microsoft/appcenter/crashes/a/a/a/e;->a:Lcom/microsoft/appcenter/crashes/a/a/a/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/microsoft/appcenter/crashes/a/a/a/e;
    .locals 1

    .line 22
    sget-object v0, Lcom/microsoft/appcenter/crashes/a/a/a/e;->a:Lcom/microsoft/appcenter/crashes/a/a/a/e;

    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/microsoft/appcenter/crashes/a/a/f;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public final synthetic b()Lcom/microsoft/appcenter/b/a/g;
    .locals 1

    .line 1027
    new-instance v0, Lcom/microsoft/appcenter/crashes/a/a/f;

    invoke-direct {v0}, Lcom/microsoft/appcenter/crashes/a/a/f;-><init>()V

    return-object v0
.end method
