.class public abstract Lb/a/a/i/j$f;
.super Lb/a/a/i/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/i/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/i/j$f$c;,
        Lb/a/a/i/j$f$b;,
        Lb/a/a/i/j$f$a;
    }
.end annotation


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lb/a/a/i/j;-><init>(Ljava/util/Date;Ljava/util/Date;Lkotlin/d/b/g;)V

    instance-of p1, p0, Lb/a/a/i/j$f$c;

    iput-boolean p1, p0, Lb/a/a/i/j$f;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Date;Ljava/util/Date;Lkotlin/d/b/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/a/a/i/j$f;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    return-void
.end method
