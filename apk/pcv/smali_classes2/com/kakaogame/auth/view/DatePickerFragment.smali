.class public Lcom/kakaogame/auth/view/DatePickerFragment;
.super Landroid/app/DialogFragment;
.source "DatePickerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaogame/auth/view/DatePickerFragment$DatePickerListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DatePickerFragment"


# instance fields
.field private callbackListener:Lcom/kakaogame/auth/view/DatePickerFragment$DatePickerListener;

.field private datePicker:Landroid/widget/DatePicker;

.field private limitAge:I

.field private preOrientation:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lcom/kakaogame/auth/view/DatePickerFragment;->preOrientation:I

    return-void
.end method

.method static synthetic access$000(Lcom/kakaogame/auth/view/DatePickerFragment;)Lcom/kakaogame/auth/view/DatePickerFragment$DatePickerListener;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/kakaogame/auth/view/DatePickerFragment;->callbackListener:Lcom/kakaogame/auth/view/DatePickerFragment$DatePickerListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/kakaogame/auth/view/DatePickerFragment;)Landroid/widget/DatePicker;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/kakaogame/auth/view/DatePickerFragment;->datePicker:Landroid/widget/DatePicker;

    return-object p0
.end method

.method private getLayoutView()Landroid/view/View;
    .locals 9

    .line 59
    invoke-virtual {p0}, Lcom/kakaogame/auth/view/DatePickerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/kakaogame/R$layout;->kakao_game_sdk_coppa:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 61
    sget v1, Lcom/kakaogame/R$id;->kakao_game_coppa_datePicker:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/DatePicker;

    iput-object v1, p0, Lcom/kakaogame/auth/view/DatePickerFragment;->datePicker:Landroid/widget/DatePicker;

    .line 63
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaogame/core/CoreManager;->getInfodesk()Lcom/kakaogame/infodesk/InfodeskData;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/kakaogame/infodesk/InfodeskData;->getServerCalendarOnPST()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x1

    .line 66
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x2

    .line 67
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x5

    .line 68
    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 70
    iget-object v6, p0, Lcom/kakaogame/auth/view/DatePickerFragment;->datePicker:Landroid/widget/DatePicker;

    invoke-virtual {v1}, Lcom/kakaogame/infodesk/InfodeskData;->getServerTimestamp()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 71
    iget-object v1, p0, Lcom/kakaogame/auth/view/DatePickerFragment;->datePicker:Landroid/widget/DatePicker;

    add-int/lit8 v6, v4, -0x14

    invoke-virtual {v1, v6, v5, v2}, Landroid/widget/DatePicker;->updateDate(III)V

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "year: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " month: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " day: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DatePickerFragment"

    invoke-static {v2, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    sget v1, Lcom/kakaogame/R$id;->kakao_game_coppa_desc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 76
    invoke-virtual {p0}, Lcom/kakaogame/auth/view/DatePickerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/kakaogame/auth/view/DatePickerFragment;->limitAge:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "kakao_game_sdk_coppa_game_desc"

    invoke-static {v2, v4, v3}, Lcom/kakaogame/util/ResourceUtil;->getString(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    sget v1, Lcom/kakaogame/R$id;->kakao_game_coppa_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 80
    new-instance v2, Lcom/kakaogame/auth/view/DatePickerFragment$1;

    invoke-direct {v2, p0}, Lcom/kakaogame/auth/view/DatePickerFragment$1;-><init>(Lcom/kakaogame/auth/view/DatePickerFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static newInstance(Lcom/kakaogame/auth/view/DatePickerFragment$DatePickerListener;I)Lcom/kakaogame/auth/view/DatePickerFragment;
    .locals 1

    .line 47
    new-instance v0, Lcom/kakaogame/auth/view/DatePickerFragment;

    invoke-direct {v0}, Lcom/kakaogame/auth/view/DatePickerFragment;-><init>()V

    if-eqz p0, :cond_0

    .line 50
    invoke-direct {v0, p0}, Lcom/kakaogame/auth/view/DatePickerFragment;->registDatePickerListener(Lcom/kakaogame/auth/view/DatePickerFragment$DatePickerListener;)V

    .line 53
    :cond_0
    iput p1, v0, Lcom/kakaogame/auth/view/DatePickerFragment;->limitAge:I

    return-object v0
.end method

.method private registDatePickerListener(Lcom/kakaogame/auth/view/DatePickerFragment$DatePickerListener;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/kakaogame/auth/view/DatePickerFragment;->callbackListener:Lcom/kakaogame/auth/view/DatePickerFragment$DatePickerListener;

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 136
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 138
    iget v0, p0, Lcom/kakaogame/auth/view/DatePickerFragment;->preOrientation:I

    if-ltz v0, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Lcom/kakaogame/auth/view/DatePickerFragment;->preOrientation:I

    if-eq v0, v1, :cond_1

    .line 140
    :cond_0
    invoke-direct {p0}, Lcom/kakaogame/auth/view/DatePickerFragment;->getLayoutView()Landroid/view/View;

    move-result-object v0

    .line 141
    invoke-virtual {p0}, Lcom/kakaogame/auth/view/DatePickerFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 144
    :cond_1
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/kakaogame/auth/view/DatePickerFragment;->preOrientation:I

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfigurationChanged!! : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " orientation: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/kakaogame/auth/view/DatePickerFragment;->preOrientation:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DatePickerFragment"

    invoke-static {v0, p1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 100
    invoke-direct {p0}, Lcom/kakaogame/auth/view/DatePickerFragment;->getLayoutView()Landroid/view/View;

    move-result-object p1

    const/4 v0, -0x1

    .line 101
    iput v0, p0, Lcom/kakaogame/auth/view/DatePickerFragment;->preOrientation:I

    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 104
    new-instance v0, Landroid/app/AlertDialog$Builder;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/kakaogame/auth/view/DatePickerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/kakaogame/R$style;->Theme_AppCompat_Dialog:I

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1

    .line 107
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/kakaogame/auth/view/DatePickerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 112
    invoke-virtual {p0}, Lcom/kakaogame/auth/view/DatePickerFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/kakaogame/auth/view/DatePickerFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 115
    invoke-virtual {p0}, Lcom/kakaogame/auth/view/DatePickerFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    new-instance v1, Lcom/kakaogame/auth/view/DatePickerFragment$2;

    invoke-direct {v1, p0}, Lcom/kakaogame/auth/view/DatePickerFragment$2;-><init>(Lcom/kakaogame/auth/view/DatePickerFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 131
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/DialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
