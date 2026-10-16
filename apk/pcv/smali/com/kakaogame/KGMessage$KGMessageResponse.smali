.class public Lcom/kakaogame/KGMessage$KGMessageResponse;
.super Ljava/lang/Object;
.source "KGMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/KGMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KGMessageResponse"
.end annotation


# instance fields
.field private final maxCount:I

.field private final messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakaogame/KGMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final nextPageKey:J

.field private final totalCount:I


# direct methods
.method private constructor <init>(Ljava/util/List;JII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakaogame/KGMessage;",
            ">;JII)V"
        }
    .end annotation

    .line 728
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 729
    iput-object p1, p0, Lcom/kakaogame/KGMessage$KGMessageResponse;->messages:Ljava/util/List;

    .line 730
    iput-wide p2, p0, Lcom/kakaogame/KGMessage$KGMessageResponse;->nextPageKey:J

    .line 731
    iput p4, p0, Lcom/kakaogame/KGMessage$KGMessageResponse;->maxCount:I

    .line 732
    iput p5, p0, Lcom/kakaogame/KGMessage$KGMessageResponse;->totalCount:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;JIILcom/kakaogame/KGMessage$1;)V
    .locals 0

    .line 718
    invoke-direct/range {p0 .. p5}, Lcom/kakaogame/KGMessage$KGMessageResponse;-><init>(Ljava/util/List;JII)V

    return-void
.end method


# virtual methods
.method public getMaxCount()I
    .locals 1

    .line 760
    iget v0, p0, Lcom/kakaogame/KGMessage$KGMessageResponse;->maxCount:I

    return v0
.end method

.method public getMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakaogame/KGMessage;",
            ">;"
        }
    .end annotation

    .line 741
    iget-object v0, p0, Lcom/kakaogame/KGMessage$KGMessageResponse;->messages:Ljava/util/List;

    return-object v0
.end method

.method public getNextPageKey()J
    .locals 2

    .line 751
    iget-wide v0, p0, Lcom/kakaogame/KGMessage$KGMessageResponse;->nextPageKey:J

    return-wide v0
.end method

.method public getTotalCount()I
    .locals 1

    .line 769
    iget v0, p0, Lcom/kakaogame/KGMessage$KGMessageResponse;->totalCount:I

    return v0
.end method
