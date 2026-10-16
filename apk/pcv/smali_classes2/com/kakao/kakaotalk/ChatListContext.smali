.class public Lcom/kakao/kakaotalk/ChatListContext;
.super Lcom/kakao/auth/common/PageableContext;
.source "ChatListContext.java"


# instance fields
.field private final filterBuilder:Lcom/kakao/kakaotalk/ChatFilterBuilder;


# direct methods
.method private constructor <init>(Lcom/kakao/kakaotalk/ChatFilterBuilder;IILjava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p2, p3, p4}, Lcom/kakao/auth/common/PageableContext;-><init>(IILjava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/kakao/kakaotalk/ChatListContext;->filterBuilder:Lcom/kakao/kakaotalk/ChatFilterBuilder;

    return-void
.end method

.method public static createContext(Lcom/kakao/kakaotalk/ChatFilterBuilder;IILjava/lang/String;)Lcom/kakao/kakaotalk/ChatListContext;
    .locals 1

    .line 35
    new-instance v0, Lcom/kakao/kakaotalk/ChatListContext;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kakao/kakaotalk/ChatListContext;-><init>(Lcom/kakao/kakaotalk/ChatFilterBuilder;IILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getFilterString()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/kakao/kakaotalk/ChatListContext;->filterBuilder:Lcom/kakao/kakaotalk/ChatFilterBuilder;

    invoke-virtual {v0}, Lcom/kakao/kakaotalk/ChatFilterBuilder;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFromId()I
    .locals 1

    .line 43
    invoke-super {p0}, Lcom/kakao/auth/common/PageableContext;->getOffset()I

    move-result v0

    return v0
.end method

.method public getLimit()I
    .locals 1

    .line 51
    invoke-super {p0}, Lcom/kakao/auth/common/PageableContext;->getLimit()I

    move-result v0

    return v0
.end method

.method public getOrder()Ljava/lang/String;
    .locals 1

    .line 59
    invoke-super {p0}, Lcom/kakao/auth/common/PageableContext;->getOrder()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
