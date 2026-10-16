.class public Lcom/helpshift/support/m/k;
.super Ljava/lang/Object;
.source "SnackbarUtil.java"


# static fields
.field private static a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Landroid/support/design/widget/Snackbar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/helpshift/support/m/k;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static a(ILandroid/view/View;)V
    .locals 3

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 67
    invoke-static {}, Lcom/helpshift/util/q;->a()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    const/16 v2, 0x66

    if-ne p0, v2, :cond_2

    .line 1076
    sget p0, Lcom/helpshift/R$string;->hs__invalid_faq_publish_id_error:I

    goto :goto_1

    :cond_2
    const/16 v2, 0x67

    if-ne p0, v2, :cond_3

    .line 1079
    sget p0, Lcom/helpshift/R$string;->hs__invalid_section_publish_id_error:I

    goto :goto_1

    .line 1082
    :cond_3
    sget p0, Lcom/helpshift/R$string;->hs__network_error_msg:I

    .line 1084
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 69
    invoke-static {p1, p0, v0}, Lcom/helpshift/support/m/k;->a(Landroid/view/View;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 130
    :cond_0
    sget-object v0, Lcom/helpshift/support/m/k;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/Snackbar;

    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 132
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->dismiss()V

    .line 134
    :cond_1
    sget-object v0, Lcom/helpshift/support/m/k;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/view/View;II)V
    .locals 1

    if-eqz p0, :cond_0

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Lcom/helpshift/util/q;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 59
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/helpshift/support/m/k;->a(Landroid/view/View;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;I)V
    .locals 1

    if-eqz p1, :cond_3

    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_1

    .line 32
    invoke-static {p0, p1, p2}, Lcom/helpshift/views/c;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/support/design/widget/Snackbar;->show()V

    .line 34
    sget-object p2, Lcom/helpshift/support/m/k;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 p0, -0x1

    if-ne p2, p0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    .line 44
    :goto_0
    invoke-static {}, Lcom/helpshift/util/q;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, p0}, Lcom/helpshift/views/d;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Lcom/helpshift/common/exception/a;Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    .line 88
    invoke-static {}, Lcom/helpshift/util/q;->a()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1095
    :goto_0
    sget-object v1, Lcom/helpshift/common/exception/b;->b:Lcom/helpshift/common/exception/b;

    if-ne p0, v1, :cond_1

    .line 1096
    sget p0, Lcom/helpshift/R$string;->hs__network_unavailable_msg:I

    goto :goto_1

    .line 1098
    :cond_1
    sget-object v1, Lcom/helpshift/common/exception/b;->c:Lcom/helpshift/common/exception/b;

    if-ne p0, v1, :cond_2

    .line 1099
    sget p0, Lcom/helpshift/R$string;->hs__could_not_reach_support_msg:I

    goto :goto_1

    .line 1101
    :cond_2
    sget-object v1, Lcom/helpshift/common/exception/b;->d:Lcom/helpshift/common/exception/b;

    if-ne p0, v1, :cond_3

    .line 1102
    sget p0, Lcom/helpshift/R$string;->hs__ssl_peer_unverified_error:I

    goto :goto_1

    .line 1104
    :cond_3
    sget-object v1, Lcom/helpshift/common/exception/b;->e:Lcom/helpshift/common/exception/b;

    if-ne p0, v1, :cond_4

    .line 1105
    sget p0, Lcom/helpshift/R$string;->hs__ssl_handshake_error:I

    goto :goto_1

    .line 1107
    :cond_4
    sget-object v1, Lcom/helpshift/common/exception/b;->i:Lcom/helpshift/common/exception/b;

    if-ne p0, v1, :cond_5

    .line 1108
    sget p0, Lcom/helpshift/R$string;->hs__data_not_found_msg:I

    goto :goto_1

    .line 1110
    :cond_5
    sget-object v1, Lcom/helpshift/common/exception/b;->o:Lcom/helpshift/common/exception/b;

    if-ne p0, v1, :cond_6

    .line 1111
    sget p0, Lcom/helpshift/R$string;->hs__screenshot_upload_error_msg:I

    goto :goto_1

    .line 1113
    :cond_6
    sget-object v1, Lcom/helpshift/common/exception/d;->a:Lcom/helpshift/common/exception/d;

    if-ne p0, v1, :cond_7

    .line 1114
    sget p0, Lcom/helpshift/R$string;->hs__could_not_open_attachment_msg:I

    goto :goto_1

    .line 1116
    :cond_7
    sget-object v1, Lcom/helpshift/common/exception/d;->b:Lcom/helpshift/common/exception/d;

    if-ne p0, v1, :cond_8

    .line 1117
    sget p0, Lcom/helpshift/R$string;->hs__file_not_found_msg:I

    goto :goto_1

    .line 1120
    :cond_8
    sget p0, Lcom/helpshift/R$string;->hs__network_error_msg:I

    .line 1122
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    .line 90
    invoke-static {p1, p0, v0}, Lcom/helpshift/support/m/k;->a(Landroid/view/View;Ljava/lang/CharSequence;I)V

    return-void
.end method
