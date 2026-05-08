.class public final synthetic Lkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lkn;->a:I

    iput-object p1, p0, Lkn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpkd;Llkd;)V
    .locals 0

    .line 1
    const/16 p2, 0xb

    iput p2, p0, Lkn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lkn;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkn;->b:Ljava/lang/Object;

    check-cast v0, Lv1j;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/view/View;

    iget-object p2, v0, Lv1j;->d:Laqa;

    invoke-virtual {p2, p1}, Laqa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lkn;->b:Ljava/lang/Object;

    check-cast v0, Lrc7;

    check-cast p1, Lqej;

    check-cast p2, Lqej;

    iget-object v1, p1, Lir;->b:Ljava/lang/Object;

    check-cast v1, Lmy9;

    check-cast v1, Ly4j;

    invoke-virtual {v1}, Ly4j;->c()Lrc7;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v2, p2, Lir;->b:Ljava/lang/Object;

    check-cast v2, Lmy9;

    check-cast v2, Ly4j;

    invoke-virtual {v2}, Ly4j;->c()Lrc7;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object p2, p2, Lir;->b:Ljava/lang/Object;

    check-cast p2, Lmy9;

    check-cast p2, Ly4j;

    invoke-virtual {p2}, Ly4j;->c()Lrc7;

    move-result-object p2

    iget p2, p2, Lrc7;->b:I

    iget-object p1, p1, Lir;->b:Ljava/lang/Object;

    check-cast p1, Lmy9;

    check-cast p1, Ly4j;

    invoke-virtual {p1}, Ly4j;->c()Lrc7;

    move-result-object p1

    iget p1, p1, Lrc7;->b:I

    sub-int/2addr p2, p1

    goto :goto_0

    :cond_0
    sub-int p2, v1, v0

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lkn;->b:Ljava/lang/Object;

    check-cast v0, Ldyi;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/MotionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Ldyi;->L0:Lxak;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lxak;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/folders/list/FoldersListScreen;

    iget-object p1, p1, Lone/me/folders/list/FoldersListScreen;->o:Lym8;

    invoke-virtual {p1, v0}, Lym8;->u(Lw5f;)V

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lkn;->b:Ljava/lang/Object;

    check-cast v0, Lerh;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lvn8;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lvn8;->isActive()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lerh;->b:Ljava/lang/String;

    sget-object v0, Lgbb;->e:Lhcc;

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    sget-object v1, Lpc9;->d:Lpc9;

    invoke-virtual {v0, v1}, Lhcc;->b(Lpc9;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string v3, "process: using existing job: "

    invoke-static {v2, v3}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2, v6}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    :goto_1
    iget-object p1, v0, Lk9g;->a:Ll9g;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v6

    :goto_2
    invoke-virtual {p1}, Ll9g;->g()Lyxi;

    move-result-object p1

    iget-object p2, v0, Lk9g;->a:Ll9g;

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    move-object p2, v6

    :goto_3
    iget-object p2, p2, Ll9g;->N:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljwh;

    check-cast p2, Lf8c;

    invoke-virtual {p2}, Lf8c;->a()Lzs4;

    move-result-object p2

    new-instance v1, Ldrh;

    invoke-direct {v1, v0, v6}, Ldrh;-><init>(Lerh;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v6, v1, v3}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object p2

    :cond_7
    :goto_4
    return-object p2

    :pswitch_3
    iget-object v0, p0, Lkn;->b:Ljava/lang/Object;

    check-cast v0, [C

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, v0, p2, v5}, Lhkh;->L0(Ljava/lang/CharSequence;[CIZ)I

    move-result p1

    if-gez p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v6, Lrvc;

    invoke-direct {v6, p1, p2}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    return-object v6

    :pswitch_4
    iget-object v0, p0, Lkn;->b:Ljava/lang/Object;

    check-cast v0, Lihh;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v1, v0, Lihh;->o:Landroid/content/Context;

    sget v2, Lflc;->x:I

    if-ne p2, v2, :cond_b

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v4, :cond_9

    sget p2, Lglc;->u:I

    goto :goto_6

    :cond_9
    sget p2, Lglc;->t:I

    :goto_6
    new-instance v2, Lr2i;

    invoke-direct {v2, p2}, Lr2i;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Lihh;->y(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v0, Lihh;->b:Lbeh;

    sget-object v5, Lbeh;->b:Lbeh;

    if-ne p2, v5, :cond_a

    sget p2, Lglc;->F:I

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_7

    :cond_a
    sget p2, Lglc;->z:I

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_7
    sget v5, Lglc;->v:I

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v5, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lv2i;

    invoke-direct {p2, p1}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Lkig;

    new-instance v1, Ll94;

    sget v5, Lflc;->c:I

    sget v6, Lglc;->h:I

    new-instance v7, Lr2i;

    invoke-direct {v7, v6}, Lr2i;-><init>(I)V

    const/16 v6, 0x38

    invoke-direct {v1, v5, v7, v4, v6}, Ll94;-><init>(ILw2i;II)V

    new-instance v4, Ll94;

    sget v5, Lflc;->a:I

    sget v7, Lglc;->i:I

    new-instance v8, Lr2i;

    invoke-direct {v8, v7}, Lr2i;-><init>(I)V

    invoke-direct {v4, v5, v8, v3, v6}, Ll94;-><init>(ILw2i;II)V

    filled-new-array {v1, v4}, [Ll94;

    move-result-object v1

    invoke-static {v1}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v2, p2, v1}, Lkig;-><init>(Lr2i;Lw2i;Ljava/util/List;)V

    iget-object p2, v0, Lihh;->L0:Ld66;

    invoke-static {p2, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_b
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lkn;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssettings/StickersSettingsScreen;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v1, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lbv8;

    invoke-virtual {v0}, Lone/me/stickerssettings/StickersSettingsScreen;->U0()Lxfh;

    move-result-object v0

    iget-object v1, v0, Lxfh;->Y:Lv9h;

    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-ltz p2, :cond_11

    invoke-static {v2}, Lhy3;->n0(Ljava/util/List;)I

    move-result v1

    if-le p2, v1, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lozf;

    instance-of v3, v1, Lmzf;

    if-nez v3, :cond_d

    const-class p1, Lxfh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in onItemMove cuz of toSection !is SectionItem.WithSet"

    invoke-static {p1, p2}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    check-cast v1, Lmzf;

    iget-wide v3, v1, Lmzf;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lxfh;->D0:Ljava/lang/Long;

    iget-object v1, v0, Lxfh;->B0:Ljava/lang/Long;

    if-nez v1, :cond_10

    iput p1, v0, Lxfh;->C0:I

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lmzf;

    if-eqz v3, :cond_e

    check-cast v1, Lmzf;

    goto :goto_8

    :cond_e
    move-object v1, v6

    :goto_8
    if-eqz v1, :cond_f

    iget-wide v3, v1, Lmzf;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_9

    :cond_f
    move-object v1, v6

    :goto_9
    iput-object v1, v0, Lxfh;->B0:Ljava/lang/Long;

    :cond_10
    invoke-static {v2, p1, p2}, Lxw8;->a0(Ljava/util/List;II)V

    iget-object p1, v0, Lxfh;->Y:Lv9h;

    invoke-virtual {p1, v6, v2}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_11
    :goto_a
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lkn;->b:Ljava/lang/Object;

    check-cast v0, Lqtc;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, v0, Lqtc;->b:Ljava/lang/Object;

    check-cast p2, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    sget-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->z0:[Lbv8;

    invoke-virtual {p2}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->U0()Lxlg;

    move-result-object p2

    iget-object v0, p2, Lxlg;->M0:Ljqg;

    sget-wide v0, Lric;->g:J

    cmp-long v3, v3, v0

    if-eqz v3, :cond_12

    goto/16 :goto_c

    :cond_12
    const-string v3, "app.privacy.safe_mode_no_pin"

    if-eqz p1, :cond_16

    invoke-virtual {p2}, Lxlg;->x()Lnyi;

    move-result-object p1

    invoke-virtual {p1}, Lnyi;->q()Z

    move-result p1

    if-eqz p1, :cond_13

    goto/16 :goto_c

    :cond_13
    invoke-virtual {p2}, Lxlg;->x()Lnyi;

    move-result-object p1

    invoke-virtual {p1}, Lnyi;->q()Z

    move-result p1

    if-nez p1, :cond_14

    sget-object p1, Lclg;->c:Lclg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ls45;

    const-string v0, ":settings/privacy/onboarding"

    invoke-direct {p1, v0}, Ls45;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_14
    invoke-virtual {p2}, Lxlg;->x()Lnyi;

    move-result-object p1

    invoke-virtual {p1}, Lnyi;->q()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-virtual {p2}, Lxlg;->y()Lru3;

    move-result-object p1

    invoke-interface {p1}, Lru3;->b()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-virtual {p2}, Lxlg;->x()Lnyi;

    move-result-object p1

    iget-object p1, p1, Lf4;->e:Ltx8;

    invoke-virtual {p1, v3, v5}, Ltx8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_15

    sget-object p1, Lhgg;->b:Lhgg;

    goto :goto_b

    :cond_15
    sget-object p1, Lggg;->b:Lggg;

    :goto_b
    invoke-virtual {p2, p1}, Lxlg;->B(Lpib;)V

    goto :goto_c

    :cond_16
    invoke-virtual {p2}, Lxlg;->x()Lnyi;

    move-result-object p1

    iget-object p1, p1, Lf4;->e:Ltx8;

    invoke-virtual {p1, v3, v5}, Ltx8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p2, Lxlg;->K0:Ljava/lang/String;

    const-string v0, "disableSafeMode"

    invoke-static {p1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lxlg;->x()Lnyi;

    move-result-object p1

    invoke-virtual {p1}, Lnyi;->q()Z

    move-result p1

    if-nez p1, :cond_17

    const-class p1, Lxlg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in disableSafeMode cuz of !appPrefs.isSafeModeEnabled"

    invoke-static {p1, p2}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_17
    iget-object p1, p2, Lxlg;->b:Ljwh;

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->a()Lzs4;

    move-result-object p1

    sget-object v0, Ljt4;->b:Ljt4;

    new-instance v1, Lolg;

    invoke-direct {v1, p2, v6}, Lolg;-><init>(Lxlg;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p2, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, p1, v0, v1}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object p1

    iget-object v0, p2, Lxlg;->J0:Lwz5;

    sget-object v1, Lxlg;->P0:[Lbv8;

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    goto :goto_c

    :cond_18
    iput-wide v0, p2, Lxlg;->L0:J

    sget-object p1, Lhgg;->b:Lhgg;

    invoke-virtual {p2, p1}, Lxlg;->B(Lpib;)V

    :goto_c
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lkn;->b:Ljava/lang/Object;

    check-cast v0, Ly5a;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, v0, Ly5a;->a:Ljava/lang/Object;

    check-cast p2, Lone/me/settings/media/ui/SettingMediaScreen;

    sget-object v0, Lone/me/settings/media/ui/SettingMediaScreen;->Y:[Lbv8;

    invoke-virtual {p2}, Lone/me/settings/media/ui/SettingMediaScreen;->U0()Lvfg;

    move-result-object p2

    long-to-int v0, v3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p2, Lvfg;->F0:Lwz5;

    sget v4, Lkic;->i:I

    if-ne v0, v4, :cond_19

    new-instance v0, Lnfg;

    invoke-direct {v0, p2, p1, v6}, Lnfg;-><init>(Lvfg;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v6, v0, v1}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    move-result-object p1

    iget-object v0, p2, Lvfg;->E0:Lwz5;

    sget-object v1, Lvfg;->H0:[Lbv8;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    goto :goto_d

    :cond_19
    sget v4, Lkic;->g:I

    const/4 v5, 0x7

    if-ne v0, v4, :cond_1a

    new-instance v0, Lmfg;

    invoke-direct {v0, p2, p1, v6}, Lmfg;-><init>(Lvfg;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v6, v0, v1}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    move-result-object p1

    sget-object v0, Lvfg;->H0:[Lbv8;

    aget-object v0, v0, v5

    invoke-virtual {v3, p2, v0, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    goto :goto_d

    :cond_1a
    sget v4, Lkic;->j:I

    if-ne v0, v4, :cond_1b

    new-instance v0, Lqfg;

    invoke-direct {v0, p2, p1, v6}, Lqfg;-><init>(Lvfg;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v6, v0, v1}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    move-result-object p1

    iget-object v0, p2, Lvfg;->D0:Lwz5;

    sget-object v1, Lvfg;->H0:[Lbv8;

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    goto :goto_d

    :cond_1b
    sget v2, Lkic;->l:I

    if-ne v0, v2, :cond_1c

    new-instance v0, Ltfg;

    invoke-direct {v0, p2, p1, v6}, Ltfg;-><init>(Lvfg;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v6, v0, v1}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    move-result-object p1

    sget-object v0, Lvfg;->H0:[Lbv8;

    aget-object v0, v0, v5

    invoke-virtual {v3, p2, v0, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    :cond_1c
    :goto_d
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lkn;->b:Ljava/lang/Object;

    check-cast v0, Lrjg;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, v0, Lrjg;->L0:Lhjg;

    if-eqz p2, :cond_1d

    invoke-interface {p2, v1, v2, p1}, Lhjg;->x0(JZ)V

    :cond_1d
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lkn;->b:Ljava/lang/Object;

    check-cast v0, Lhjg;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Lhjg;->x0(JZ)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lkn;->b:Ljava/lang/Object;

    check-cast v0, Lt9g;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lrvc;

    iget-object p1, v0, Lt9g;->h:Lrvc;

    invoke-static {p2, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    goto :goto_e

    :cond_1e
    move-object v6, p2

    :goto_e
    return-object v6

    :pswitch_b
    iget-object v0, p0, Lkn;->b:Ljava/lang/Object;

    check-cast v0, Lbp2;

    check-cast p1, Lws0;

    check-cast p2, Lts0;

    invoke-virtual {v0, p1, p2}, Lbp2;->m(Lws0;Lts0;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lkn;->b:Ljava/lang/Object;

    check-cast v0, Lpkd;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-wide v2, Lbfc;->b:J

    iget-object p2, v0, Lpkd;->a:Lone/me/polls/screens/create/PollCreateScreen;

    sget-object v0, Lone/me/polls/screens/create/PollCreateScreen;->D0:[Lbv8;

    invoke-virtual {p2}, Lone/me/polls/screens/create/PollCreateScreen;->V0()Lykd;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v0, v2, v2

    if-nez v0, :cond_20

    iget-object p2, p2, Lykd;->c:Lv9h;

    :cond_1f
    invoke-virtual {p2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzld;

    invoke-static {v2, v6, v6, p1, v1}, Lzld;->a(Lzld;Ljava/lang/String;Ljava/util/ArrayList;ZI)Lzld;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_20
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lkn;->b:Ljava/lang/Object;

    check-cast v0, Liif;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p1, v0, Liif;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/notifications/settings/NotificationsSettingsScreen;

    sget-object p2, Lone/me/notifications/settings/NotificationsSettingsScreen;->E0:[Lbv8;

    invoke-virtual {p1}, Lone/me/notifications/settings/NotificationsSettingsScreen;->V0()Lcvb;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcvb;->y(J)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lkn;->b:Ljava/lang/Object;

    check-cast v0, Lynh;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lwnh;

    invoke-virtual {v0, p1, p2}, Lynh;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lkn;->b:Ljava/lang/Object;

    check-cast v0, Lz10;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, Lz10;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lkn;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    check-cast p1, Lrvc;

    check-cast p2, Lrvc;

    sget-object v1, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->A0:[Lbv8;

    iget-object p1, p1, Lrvc;->a:Ljava/lang/Object;

    check-cast p1, Lh35;

    iget-object p1, p1, Lh35;->b:Lw2i;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_f

    :cond_21
    move-object p1, v6

    :goto_f
    const-string v1, ""

    if-nez p1, :cond_22

    move-object p1, v1

    :cond_22
    iget-object p2, p2, Lrvc;->a:Ljava/lang/Object;

    check-cast p2, Lh35;

    iget-object p2, p2, Lh35;->b:Lw2i;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_23

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_23
    if-nez v6, :cond_24

    goto :goto_10

    :cond_24
    move-object v1, v6

    :goto_10
    invoke-virtual {p1, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lkn;->b:Ljava/lang/Object;

    check-cast v0, Lb37;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, v0, Lb37;->X:Ljava/lang/Object;

    check-cast p2, Lwh4;

    invoke-interface {p2, v1, v2, p1}, Lwh4;->f(JZ)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lkn;->b:Ljava/lang/Object;

    check-cast v0, Ldd3;

    check-cast p1, Lbp2;

    check-cast p2, Lbp2;

    invoke-virtual {p1}, Lbp2;->q()Lae4;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lae4;->s()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_11

    :cond_25
    move-object v1, v6

    :goto_11
    invoke-virtual {p2}, Lbp2;->q()Lae4;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lae4;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_12

    :cond_26
    move-object v2, v6

    :goto_12
    invoke-static {v1, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v1, v0, Ldd3;->b:Lh63;

    invoke-virtual {v1}, Lh63;->b()Z

    move-result v1

    if-nez v1, :cond_28

    iget-object v0, v0, Ldd3;->r1:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf3;

    if-eqz v0, :cond_27

    iget-object v0, v0, Llf3;->b:Ljava/lang/CharSequence;

    goto :goto_13

    :cond_27
    move-object v0, v6

    :goto_13
    invoke-virtual {p2}, Lbp2;->v0()V

    iget-object v1, p2, Lbp2;->A0:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    :cond_28
    invoke-virtual {p1}, Lbp2;->R()Z

    move-result v0

    invoke-virtual {p2}, Lbp2;->R()Z

    move-result v1

    if-ne v0, v1, :cond_2f

    invoke-virtual {p1, v5}, Lbp2;->w(Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v4}, Lbp2;->w(Z)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {p1}, Lbp2;->h()J

    move-result-wide v0

    invoke-virtual {p2}, Lbp2;->h()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2f

    invoke-virtual {p1}, Lbp2;->i0()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {p1}, Lbp2;->q()Lae4;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lae4;->B()Z

    move-result v0

    if-ne v0, v4, :cond_29

    goto :goto_14

    :cond_29
    move v0, v5

    goto :goto_15

    :cond_2a
    :goto_14
    move v0, v4

    :goto_15
    invoke-virtual {p2}, Lbp2;->i0()Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-virtual {p2}, Lbp2;->q()Lae4;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lae4;->B()Z

    move-result v1

    if-ne v1, v4, :cond_2b

    goto :goto_16

    :cond_2b
    move v1, v5

    goto :goto_17

    :cond_2c
    :goto_16
    move v1, v4

    :goto_17
    if-ne v0, v1, :cond_2f

    invoke-virtual {p1}, Lbp2;->w0()V

    iget-object v0, p1, Lbp2;->D0:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Lbp2;->w0()V

    iget-object v1, p2, Lbp2;->D0:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {p1}, Lbp2;->v0()V

    iget-object v0, p1, Lbp2;->A0:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Lbp2;->v0()V

    iget-object v1, p2, Lbp2;->A0:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p1, Lbp2;->b:Lit2;

    iget-wide v1, v0, Lit2;->a:J

    iget-object v3, p2, Lbp2;->b:Lit2;

    iget-wide v7, v3, Lit2;->a:J

    cmp-long v1, v1, v7

    if-nez v1, :cond_2f

    invoke-virtual {v0}, Lit2;->c()I

    move-result v0

    iget-object v1, p2, Lbp2;->b:Lit2;

    invoke-virtual {v1}, Lit2;->c()I

    move-result v1

    if-ne v0, v1, :cond_2f

    invoke-virtual {p1}, Lbp2;->y()Lht2;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-object v0, v0, Lht2;->c:Ljava/lang/String;

    goto :goto_18

    :cond_2d
    move-object v0, v6

    :goto_18
    invoke-virtual {p2}, Lbp2;->y()Lht2;

    move-result-object v1

    if-eqz v1, :cond_2e

    iget-object v6, v1, Lht2;->c:Ljava/lang/String;

    :cond_2e
    invoke-static {v0, v6}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    sget-object v0, Lws0;->b:Lws0;

    sget-object v1, Lts0;->a:Lts0;

    invoke-virtual {p1, v0, v1}, Lbp2;->m(Lws0;Lts0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1}, Lbp2;->m(Lws0;Lts0;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2f

    goto :goto_19

    :cond_2f
    move v4, v5

    :goto_19
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lkn;->b:Ljava/lang/Object;

    check-cast v0, Le52;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Le52;->a(Le52;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_14
    iget-object v0, p0, Lkn;->b:Ljava/lang/Object;

    check-cast v0, Lu02;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, v0, Lu02;->M0:Lt02;

    if-eqz p2, :cond_30

    check-cast p2, Lbx1;

    iget-object p2, p2, Lbx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->f1:Lgdl;

    invoke-virtual {p2}, Lone/me/calls/ui/ui/call/CallScreen;->f1()Lwz1;

    move-result-object p2

    iget-object p2, p2, Lwz1;->d:Lp72;

    iget-object p2, p2, Lp72;->h:Lrrf;

    invoke-virtual {p2, p1}, Lrrf;->b(Z)V

    :cond_30
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_15
    iget-object v0, p0, Lkn;->b:Ljava/lang/Object;

    check-cast v0, Liif;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Liif;->L(JZ)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_16
    iget-object v0, p0, Lkn;->b:Ljava/lang/Object;

    check-cast v0, Lm91;

    check-cast p1, Luh1;

    invoke-virtual {v0, p1, p2}, Lm91;->m(Luh1;Ljava/lang/Object;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_17
    iget-object v0, p0, Lkn;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/animoji/views/AnimojiTextView;

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Landroid/widget/TextView$BufferType;

    invoke-static {v0, p1, p2}, Lru/ok/tamtam/animoji/views/AnimojiTextView;->s(Lru/ok/tamtam/animoji/views/AnimojiTextView;Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
