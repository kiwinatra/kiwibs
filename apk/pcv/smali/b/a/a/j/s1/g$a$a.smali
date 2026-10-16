.class public final Lb/a/a/j/s1/g$a$a;
.super Lb/a/a/j/s1/g$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/j/s1/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lb/a/a/j/s1/g$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/a/j/s1/g$a$a;

    invoke-direct {v0}, Lb/a/a/j/s1/g$a$a;-><init>()V

    sput-object v0, Lb/a/a/j/s1/g$a$a;->a:Lb/a/a/j/s1/g$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/a/a/j/s1/g$a;-><init>(Lkotlin/d/b/g;)V

    return-void
.end method
