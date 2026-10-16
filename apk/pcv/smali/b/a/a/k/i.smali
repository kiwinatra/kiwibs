.class public final Lb/a/a/k/i;
.super Lb/a/a/k/u1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/k/i$a;,
        Lb/a/a/k/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/a/k/u1<",
        "Lb/a/a/i/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lb/a/a/k/i$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/a/k/i$b;

    .line 1
    invoke-direct {v0}, Lb/a/a/k/i$b;-><init>()V

    .line 2
    sput-object v0, Lb/a/a/k/i;->d:Lb/a/a/k/i$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/a/k/u1;-><init>()V

    return-void
.end method
