.class public abstract Lb/a/a/i/r;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/i/r$a;,
        Lb/a/a/i/r$c;,
        Lb/a/a/i/r$b;
    }
.end annotation


# static fields
.field public static final b:Lb/a/a/i/r$b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/a/i/r$b;

    .line 1
    invoke-direct {v0}, Lb/a/a/i/r$b;-><init>()V

    .line 2
    sput-object v0, Lb/a/a/i/r;->b:Lb/a/a/i/r$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/i/r;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/d/b/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/a/a/i/r;-><init>(Ljava/lang/String;)V

    return-void
.end method
