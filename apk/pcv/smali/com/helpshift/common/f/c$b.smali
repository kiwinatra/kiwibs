.class public interface abstract Lcom/helpshift/common/f/c$b;
.super Ljava/lang/Object;
.source "HttpBackoff.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/common/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final b:Lcom/helpshift/common/f/c$b;

.field public static final c:Lcom/helpshift/common/f/c$b;

.field public static final d:Lcom/helpshift/common/f/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lcom/helpshift/common/f/d;

    invoke-direct {v0}, Lcom/helpshift/common/f/d;-><init>()V

    sput-object v0, Lcom/helpshift/common/f/c$b;->b:Lcom/helpshift/common/f/c$b;

    .line 52
    new-instance v0, Lcom/helpshift/common/f/e;

    invoke-direct {v0}, Lcom/helpshift/common/f/e;-><init>()V

    sput-object v0, Lcom/helpshift/common/f/c$b;->c:Lcom/helpshift/common/f/c$b;

    .line 59
    new-instance v0, Lcom/helpshift/common/f/f;

    invoke-direct {v0}, Lcom/helpshift/common/f/f;-><init>()V

    sput-object v0, Lcom/helpshift/common/f/c$b;->d:Lcom/helpshift/common/f/c$b;

    return-void
.end method


# virtual methods
.method public abstract a(I)Z
.end method
