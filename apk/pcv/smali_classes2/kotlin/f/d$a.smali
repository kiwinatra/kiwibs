.class public final Lkotlin/f/d$a;
.super Lkotlin/f/d;
.source "Random.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:Lkotlin/f/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 272
    new-instance v0, Lkotlin/f/d$a;

    invoke-direct {v0}, Lkotlin/f/d$a;-><init>()V

    sput-object v0, Lkotlin/f/d$a;->d:Lkotlin/f/d$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 272
    invoke-direct {p0}, Lkotlin/f/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 273
    sget-object v0, Lkotlin/f/d;->c:Lkotlin/f/d$b;

    .line 2020
    sget-object v0, Lkotlin/f/d;->a:Lkotlin/f/d;

    .line 1244
    invoke-virtual {v0, p1}, Lkotlin/f/d;->a(I)I

    move-result p1

    return p1
.end method
