.class public abstract Lb/a/a/i/n$a;
.super Lb/a/a/i/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/i/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/i/n$a$c;,
        Lb/a/a/i/n$a$b;,
        Lb/a/a/i/n$a$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/util/Date;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/a/a/i/n;-><init>(Lkotlin/d/b/g;)V

    iput-object p1, p0, Lb/a/a/i/n$a;->b:Ljava/util/Date;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Date;Lkotlin/d/b/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/a/a/i/n$a;-><init>(Ljava/util/Date;)V

    return-void
.end method
