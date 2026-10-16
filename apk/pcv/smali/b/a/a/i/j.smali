.class public abstract Lb/a/a/i/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/i/j$f;,
        Lb/a/a/i/j$c;,
        Lb/a/a/i/j$e;,
        Lb/a/a/i/j$d;,
        Lb/a/a/i/j$b;,
        Lb/a/a/i/j$a;
    }
.end annotation


# static fields
.field public static final c:Lb/a/a/i/j$a;


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:Ljava/util/Date;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/a/i/j$a;

    .line 1
    invoke-direct {v0}, Lb/a/a/i/j$a;-><init>()V

    .line 2
    sput-object v0, Lb/a/a/i/j;->c:Lb/a/a/i/j$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/i/j;->a:Ljava/util/Date;

    iput-object p2, p0, Lb/a/a/i/j;->b:Ljava/util/Date;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Date;Ljava/util/Date;Lkotlin/d/b/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/a/a/i/j;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    return-void
.end method
