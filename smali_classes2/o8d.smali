.class public final synthetic Lo8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lo8d;->a:I

    iput-object p1, p0, Lo8d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo8d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lo8d;->a:I

    const/16 v2, 0xa

    const/16 v3, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v0, Lo8d;->c:Ljava/lang/Object;

    iget-object v8, v0, Lo8d;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v8, Ly22;

    check-cast v7, Lbai;

    invoke-virtual {v8}, Ly22;->invoke()Ljava/lang/Object;

    invoke-virtual {v7}, Lbai;->a()V

    return-void

    :pswitch_0
    check-cast v8, Laqa;

    check-cast v7, Lj4i;

    invoke-virtual {v8, v7}, Laqa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v8, Ltnh;

    move-object v1, v7

    check-cast v1, Lwnh;

    move-object v2, v8

    check-cast v2, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->l1()Ldoh;

    move-result-object v3

    iget-object v3, v3, Ldoh;->P0:Lv9h;

    :cond_0
    invoke-virtual {v3}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lwnh;

    invoke-virtual {v3, v4, v1}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->m1()V

    return-void

    :pswitch_2
    check-cast v8, Ljfh;

    check-cast v7, Lre7;

    iget-object v1, v8, Ljfh;->L0:Lozf;

    if-eqz v1, :cond_1

    invoke-interface {v7, v1}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_3
    check-cast v8, Ljdh;

    check-cast v7, Lre7;

    iget-object v1, v8, Ljdh;->R0:Lej2;

    if-eqz v1, :cond_2

    iget-object v2, v8, Lw5f;->a:Landroid/view/View;

    check-cast v2, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v3, v8, Ljdh;->L0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v1, Lej2;->b:Lzch;

    iget-wide v1, v1, Lzch;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v7, v1}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_4
    check-cast v8, Lvch;

    check-cast v7, Lre7;

    iget-object v1, v8, Lvch;->P0:Lozf;

    if-eqz v1, :cond_3

    invoke-interface {v7, v1}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :pswitch_5
    check-cast v8, Lmh9;

    check-cast v7, Ltbh;

    iget-object v1, v8, Lmh9;->N0:Lwbh;

    if-eqz v1, :cond_4

    invoke-interface {v7, v1}, Ltbh;->l(Lwbh;)V

    :cond_4
    return-void

    :pswitch_6
    check-cast v8, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;

    check-cast v7, Lj9c;

    sget-object v1, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->M0:[Lbv8;

    iget-object v1, v8, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->L0:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8h;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    iget-object v3, v1, Lr8h;->b:Lwz1;

    if-eqz v2, :cond_5

    invoke-static {v2}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_5

    iget-object v1, v3, Lwz1;->Q0:Ld66;

    sget-object v2, Ley1;->z:Lcy1;

    invoke-static {v1, v2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    move-object v6, v2

    :cond_7
    :goto_0
    if-nez v6, :cond_8

    iget-object v1, v1, Lr8h;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    :cond_8
    iget-object v1, v3, Lwz1;->Q0:Ld66;

    new-instance v2, Lux1;

    invoke-direct {v2, v6}, Lux1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    invoke-virtual {v8, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->a1(Z)V

    :goto_1
    return-void

    :pswitch_7
    check-cast v8, Lhxg;

    check-cast v7, Lgxg;

    iget-object v1, v8, Lhxg;->b:Lre7;

    iget v2, v7, Lgxg;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_8
    check-cast v8, Ldsg;

    check-cast v7, Llwd;

    iget-object v1, v8, Ldsg;->P0:Lw4c;

    invoke-virtual {v1, v5}, Lw4c;->setProgressEnabled(Z)V

    invoke-virtual {v7}, Llwd;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast v8, Ltcb;

    check-cast v7, Lf0g;

    iget-wide v1, v7, Lf0g;->d:J

    iget-object v3, v8, Ltcb;->a:Ljava/lang/Object;

    check-cast v3, Lone/me/settings/storage/ui/SettingsStorageScreen;

    sget-object v4, Lone/me/settings/storage/ui/SettingsStorageScreen;->Y:[Lbv8;

    iget-object v3, v3, Lone/me/settings/storage/ui/SettingsStorageScreen;->b:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgng;

    long-to-int v1, v1

    invoke-virtual {v3, v1}, Lgng;->x(I)V

    return-void

    :pswitch_a
    check-cast v8, Ltcb;

    check-cast v7, Ld0g;

    iget-wide v1, v7, Ld0g;->b:J

    iget-object v3, v8, Ltcb;->a:Ljava/lang/Object;

    check-cast v3, Lone/me/settings/storage/ui/SettingsStorageScreen;

    sget-object v4, Lone/me/settings/storage/ui/SettingsStorageScreen;->Y:[Lbv8;

    iget-object v3, v3, Lone/me/settings/storage/ui/SettingsStorageScreen;->b:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgng;

    long-to-int v1, v1

    invoke-virtual {v3, v1}, Lgng;->x(I)V

    return-void

    :pswitch_b
    check-cast v8, Liga;

    check-cast v7, Lb0g;

    iget-wide v1, v7, Lb0g;->d:J

    iget-object v3, v7, Lb0g;->z0:Ljava/lang/String;

    iget-object v4, v8, Liga;->b:Ljava/lang/Object;

    check-cast v4, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    sget-object v7, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->z0:[Lbv8;

    invoke-virtual {v4}, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->U0()Lwgg;

    move-result-object v4

    long-to-int v1, v1

    iget-object v2, v4, Lwgg;->C0:Ld66;

    sget v7, Lwic;->c:I

    if-ne v1, v7, :cond_b

    sget-object v2, Lvef;->a:Lvef;

    invoke-virtual {v4, v2}, Lwgg;->A(Lyef;)V

    iget-object v2, v4, Lwgg;->F0:Ljava/lang/Integer;

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_a

    invoke-virtual {v4}, Lwgg;->x()Lzxg;

    move-result-object v2

    invoke-virtual {v2}, Lzxg;->d()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v4}, Lwgg;->x()Lzxg;

    move-result-object v1

    invoke-virtual {v1}, Lzxg;->i()V

    iput-object v6, v4, Lwgg;->F0:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_a
    :goto_2
    invoke-virtual {v4}, Lwgg;->y()V

    invoke-virtual {v4}, Lwgg;->x()Lzxg;

    move-result-object v7

    iget-object v2, v4, Lwgg;->G0:Ljava/lang/Object;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lrgg;

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lzxg;->h(Lzxg;Ly8a;IZZI)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lwgg;->F0:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_b
    sget v7, Lwic;->g:I

    if-ne v1, v7, :cond_e

    sget-object v2, Lwef;->a:Lwef;

    invoke-virtual {v4, v2}, Lwgg;->A(Lyef;)V

    iget-object v2, v4, Lwgg;->F0:Ljava/lang/Integer;

    if-nez v2, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_d

    invoke-virtual {v4}, Lwgg;->x()Lzxg;

    move-result-object v2

    invoke-virtual {v2}, Lzxg;->d()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v4}, Lwgg;->x()Lzxg;

    move-result-object v1

    invoke-virtual {v1}, Lzxg;->i()V

    iput-object v6, v4, Lwgg;->F0:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_d
    :goto_3
    invoke-virtual {v4}, Lwgg;->y()V

    invoke-virtual {v4}, Lwgg;->x()Lzxg;

    move-result-object v7

    new-instance v8, Lr3e;

    invoke-virtual {v4}, Lwgg;->v()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v8, v2}, Lr3e;-><init>(Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lzxg;->h(Lzxg;Ly8a;IZZI)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lwgg;->F0:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_e
    sget v5, Lwic;->f:I

    if-ne v1, v5, :cond_11

    invoke-virtual {v4}, Lwgg;->x()Lzxg;

    move-result-object v1

    invoke-virtual {v1}, Lzxg;->i()V

    iget-object v1, v4, Lwgg;->b:Lbtb;

    iget-object v1, v1, Lbtb;->c:Lyef;

    instance-of v3, v1, Lxef;

    if-eqz v3, :cond_f

    check-cast v1, Lxef;

    goto :goto_4

    :cond_f
    move-object v1, v6

    :goto_4
    if-eqz v1, :cond_10

    iget-object v6, v1, Lxef;->a:Ljava/lang/String;

    :cond_10
    new-instance v1, Lhmg;

    invoke-direct {v1, v6}, Lhmg;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_6

    :cond_11
    sget v5, Lwic;->b:I

    if-ne v1, v5, :cond_12

    sget-object v1, Lgmg;->b:Lgmg;

    invoke-static {v2, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lwgg;->x()Lzxg;

    move-result-object v1

    invoke-virtual {v1}, Lzxg;->i()V

    iput-object v6, v4, Lwgg;->F0:Ljava/lang/Integer;

    goto :goto_6

    :cond_12
    if-eqz v3, :cond_16

    iget-object v2, v4, Lwgg;->D0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-nez v2, :cond_13

    goto :goto_6

    :cond_13
    new-instance v3, Luef;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Luef;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lwgg;->A(Lyef;)V

    iget-object v3, v4, Lwgg;->F0:Ljava/lang/Integer;

    if-nez v3, :cond_14

    goto :goto_5

    :cond_14
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_15

    invoke-virtual {v4}, Lwgg;->x()Lzxg;

    move-result-object v3

    invoke-virtual {v3}, Lzxg;->d()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v4}, Lwgg;->x()Lzxg;

    move-result-object v1

    invoke-virtual {v1}, Lzxg;->i()V

    iput-object v6, v4, Lwgg;->F0:Ljava/lang/Integer;

    goto :goto_6

    :cond_15
    :goto_5
    invoke-virtual {v4}, Lwgg;->y()V

    invoke-virtual {v4}, Lwgg;->x()Lzxg;

    move-result-object v7

    new-instance v8, Lqgg;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2}, Lqgg;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lzxg;->h(Lzxg;Ly8a;IZZI)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lwgg;->F0:Ljava/lang/Integer;

    :cond_16
    :goto_6
    return-void

    :pswitch_c
    check-cast v8, Lqtc;

    check-cast v7, Lkzf;

    iget-wide v1, v7, Lkzf;->d:J

    iget-object v7, v8, Lqtc;->b:Ljava/lang/Object;

    check-cast v7, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    sget-object v8, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->z0:[Lbv8;

    invoke-virtual {v7}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->U0()Lxlg;

    move-result-object v7

    iget-object v8, v7, Lxlg;->M0:Ljqg;

    sget-wide v8, Lric;->i:J

    cmp-long v8, v1, v8

    if-nez v8, :cond_17

    sget-object v1, Ljgg;->f:Ljgg;

    invoke-virtual {v7, v1}, Lxlg;->B(Lpib;)V

    goto/16 :goto_7

    :cond_17
    sget-wide v8, Lric;->f:J

    cmp-long v8, v1, v8

    if-nez v8, :cond_19

    invoke-virtual {v7}, Lxlg;->x()Lnyi;

    move-result-object v1

    invoke-virtual {v1}, Lnyi;->q()Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v1, Ljgg;->n:Llgg;

    invoke-virtual {v7, v1}, Lxlg;->B(Lpib;)V

    goto/16 :goto_7

    :cond_18
    sget-object v1, Ljgg;->h:Ljgg;

    invoke-virtual {v7, v1}, Lxlg;->B(Lpib;)V

    goto/16 :goto_7

    :cond_19
    sget-wide v8, Lric;->d:J

    cmp-long v8, v1, v8

    if-nez v8, :cond_1b

    invoke-virtual {v7}, Lxlg;->x()Lnyi;

    move-result-object v1

    invoke-virtual {v1}, Lnyi;->q()Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v1, Ljgg;->n:Llgg;

    invoke-virtual {v7, v1}, Lxlg;->B(Lpib;)V

    goto/16 :goto_7

    :cond_1a
    sget-object v1, Ljgg;->j:Ljgg;

    invoke-virtual {v7, v1}, Lxlg;->B(Lpib;)V

    goto/16 :goto_7

    :cond_1b
    sget-wide v8, Lric;->m:J

    cmp-long v8, v1, v8

    if-nez v8, :cond_1c

    sget-object v1, Lclg;->c:Lclg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls45;

    const-string v2, ":settings/webapps"

    invoke-direct {v1, v2}, Ls45;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lxlg;->B(Lpib;)V

    goto/16 :goto_7

    :cond_1c
    sget-wide v8, Lric;->e:J

    cmp-long v8, v1, v8

    if-nez v8, :cond_1d

    sget-object v1, Lclg;->c:Lclg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls45;

    const-string v2, ":settings/blacklist"

    invoke-direct {v1, v2}, Ls45;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lxlg;->B(Lpib;)V

    goto/16 :goto_7

    :cond_1d
    sget-wide v8, Lric;->h:J

    cmp-long v8, v1, v8

    if-nez v8, :cond_1f

    invoke-virtual {v7}, Lxlg;->x()Lnyi;

    move-result-object v1

    invoke-virtual {v1}, Lnyi;->q()Z

    move-result v1

    if-eqz v1, :cond_1e

    sget-object v1, Ljgg;->n:Llgg;

    invoke-virtual {v7, v1}, Lxlg;->B(Lpib;)V

    goto/16 :goto_7

    :cond_1e
    sget-object v1, Ljgg;->i:Ljgg;

    invoke-virtual {v7, v1}, Lxlg;->B(Lpib;)V

    goto/16 :goto_7

    :cond_1f
    sget-wide v8, Lric;->g:J

    cmp-long v8, v1, v8

    if-nez v8, :cond_20

    invoke-virtual {v7}, Lxlg;->x()Lnyi;

    move-result-object v1

    invoke-virtual {v1}, Lnyi;->q()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v7}, Lxlg;->y()Lru3;

    move-result-object v1

    invoke-interface {v1}, Lru3;->b()Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual {v7}, Lxlg;->x()Lnyi;

    move-result-object v1

    const-string v2, "app.privacy.safe_mode_no_pin"

    iget-object v1, v1, Lf4;->e:Ltx8;

    invoke-virtual {v1, v2, v4}, Ltx8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_26

    sget-object v1, Lggg;->b:Lggg;

    invoke-virtual {v7, v1}, Lxlg;->B(Lpib;)V

    goto/16 :goto_7

    :cond_20
    sget-wide v8, Lric;->a:J

    cmp-long v4, v1, v8

    if-nez v4, :cond_22

    invoke-virtual {v7}, Lxlg;->x()Lnyi;

    move-result-object v1

    invoke-virtual {v1}, Lnyi;->q()Z

    move-result v1

    if-eqz v1, :cond_21

    sget-object v1, Ljgg;->n:Llgg;

    invoke-virtual {v7, v1}, Lxlg;->B(Lpib;)V

    goto/16 :goto_7

    :cond_21
    sget-object v1, Ljgg;->k:Ljgg;

    invoke-virtual {v7, v1}, Lxlg;->B(Lpib;)V

    goto/16 :goto_7

    :cond_22
    sget-wide v8, Lric;->j:J

    cmp-long v4, v1, v8

    if-nez v4, :cond_24

    iget-object v1, v7, Lxlg;->B0:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls6e;

    invoke-virtual {v7}, Lxlg;->y()Lru3;

    move-result-object v2

    check-cast v2, Lnvf;

    invoke-virtual {v2}, Lnvf;->s()J

    move-result-wide v2

    iget-object v4, v1, Ls6e;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v8, Lmg3;

    const/4 v9, 0x4

    invoke-direct {v8, v1, v2, v3, v9}, Lmg3;-><init>(Ljava/lang/Object;JI)V

    new-instance v1, Ltl;

    const/16 v2, 0x11

    invoke-direct {v1, v8, v2}, Ltl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffb;

    invoke-interface {v1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltud;

    if-eqz v1, :cond_23

    iget-object v1, v1, Ltud;->c:Ljava/lang/Object;

    sget-object v2, Ln5e;->b:Ln5e;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v5, :cond_23

    sget-object v1, Lclg;->c:Lclg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls45;

    const-string v2, ":twofa/password/check"

    invoke-direct {v1, v2}, Ls45;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lxlg;->B(Lpib;)V

    goto :goto_7

    :cond_23
    sget-object v1, Lclg;->c:Lclg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls45;

    const-string v2, ":settings/privacy/onboarding-twofa?state=start"

    invoke-direct {v1, v2}, Ls45;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lxlg;->B(Lpib;)V

    goto :goto_7

    :cond_24
    sget-wide v4, Lric;->k:J

    cmp-long v4, v1, v4

    if-nez v4, :cond_25

    sget-object v1, Lclg;->c:Lclg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls45;

    const-string v2, ":settings/privacy/profile-deletion"

    invoke-direct {v1, v2}, Ls45;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lxlg;->B(Lpib;)V

    goto :goto_7

    :cond_25
    sget-wide v4, Lric;->b:J

    cmp-long v1, v1, v4

    if-nez v1, :cond_26

    invoke-virtual {v7}, Lxlg;->A()Z

    move-result v1

    if-eqz v1, :cond_26

    sget-object v1, Lclg;->c:Lclg;

    iget-object v2, v7, Lxlg;->X:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj6;

    check-cast v2, Lpk6;

    iget-object v4, v2, Lpk6;->p0:Lsj6;

    sget-object v5, Lpk6;->m2:[Lbv8;

    aget-object v3, v5, v3

    invoke-virtual {v4, v2, v3}, Lsj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v6}, Lclg;->f0(JLjava/lang/String;)Ls45;

    move-result-object v1

    invoke-virtual {v7, v1}, Lxlg;->B(Lpib;)V

    :cond_26
    :goto_7
    return-void

    :pswitch_d
    check-cast v8, Ly5a;

    check-cast v7, Ltzf;

    iget-wide v1, v7, Ltzf;->d:J

    iget-object v3, v8, Ly5a;->a:Ljava/lang/Object;

    check-cast v3, Lone/me/settings/media/ui/SettingMediaScreen;

    sget-object v4, Lone/me/settings/media/ui/SettingMediaScreen;->Y:[Lbv8;

    invoke-virtual {v3}, Lone/me/settings/media/ui/SettingMediaScreen;->U0()Lvfg;

    move-result-object v3

    long-to-int v1, v1

    invoke-virtual {v3, v1}, Lvfg;->w(I)V

    return-void

    :pswitch_e
    check-cast v8, Lhjg;

    check-cast v7, Lgjg;

    invoke-interface {v7}, Lb69;->getItemId()J

    move-result-wide v1

    invoke-interface {v8, v1, v2}, Lhjg;->g(J)V

    return-void

    :pswitch_f
    check-cast v8, Lwhg;

    check-cast v7, Lbig;

    iget-object v1, v8, Lwhg;->a:Lone/me/settings/devices/SettingsDevicesScreen;

    invoke-virtual {v1}, Lone/me/settings/devices/SettingsDevicesScreen;->U0()Lgig;

    move-result-object v1

    iget-wide v6, v7, Lbig;->b:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v8, Liic;->a:J

    cmp-long v2, v6, v8

    if-eqz v2, :cond_27

    goto :goto_8

    :cond_27
    iget-object v1, v1, Lgig;->H0:Ld66;

    new-instance v2, Lgqc;

    sget v4, Ljic;->o:I

    new-instance v6, Lr2i;

    invoke-direct {v6, v4}, Lr2i;-><init>(I)V

    new-instance v4, Ll94;

    sget v7, Lhic;->f:I

    sget v8, Ljic;->m:I

    new-instance v9, Lr2i;

    invoke-direct {v9, v8}, Lr2i;-><init>(I)V

    invoke-direct {v4, v7, v9, v5, v3}, Ll94;-><init>(ILw2i;II)V

    new-instance v7, Ll94;

    sget v8, Lhic;->e:I

    sget v9, Ljic;->l:I

    new-instance v10, Lr2i;

    invoke-direct {v10, v9}, Lr2i;-><init>(I)V

    const/4 v9, 0x3

    invoke-direct {v7, v8, v10, v9, v3}, Ll94;-><init>(ILw2i;II)V

    filled-new-array {v4, v7}, [Ll94;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    new-instance v7, Lsv;

    invoke-direct {v7, v3, v5}, Lsv;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v2, v6, v4}, Lgqc;-><init>(Lr2i;Ljava/util/ArrayList;)V

    invoke-static {v1, v2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :goto_8
    return-void

    :pswitch_10
    check-cast v8, Lxta;

    check-cast v7, Lpz0;

    iget-wide v1, v7, Lpz0;->a:J

    iget-object v3, v8, Lxta;->a:Ljava/lang/Object;

    check-cast v3, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    sget-object v5, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Z:[Lbv8;

    invoke-virtual {v3}, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->U0()Lohg;

    move-result-object v3

    iget-object v5, v3, Lohg;->Z:Lpx8;

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljwh;

    check-cast v5, Lf8c;

    invoke-virtual {v5}, Lf8c;->a()Lzs4;

    move-result-object v5

    new-instance v7, Lmhg;

    invoke-direct {v7, v3, v1, v2, v6}, Lmhg;-><init>(Lohg;JLkotlin/coroutines/Continuation;)V

    iget-object v1, v3, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Ljt4;->b:Ljt4;

    invoke-static {v1, v5, v2, v7}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object v1

    iget-object v2, v3, Lohg;->D0:Lwz5;

    sget-object v5, Lohg;->F0:[Lbv8;

    aget-object v4, v5, v4

    invoke-virtual {v2, v3, v4, v1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    check-cast v8, Lone/me/devmenu/tools/server/ServerPortBottomSheet;

    check-cast v7, Lw4c;

    iget-object v1, v8, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->L0:Lcye;

    sget-object v2, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->N0:[Lbv8;

    aget-object v2, v2, v4

    invoke-interface {v1, v8, v2}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lylc;

    invoke-virtual {v1}, Lylc;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_28

    goto :goto_9

    :cond_28
    iget-object v2, v8, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->K0:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkpd;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lu6e;

    const/16 v4, 0xf

    invoke-direct {v3, v7, v4, v8}, Lu6e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, v2, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v5, v2, Lkpd;->c:Lpx8;

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljwh;

    check-cast v5, Lf8c;

    invoke-virtual {v5}, Lf8c;->b()Lzs4;

    move-result-object v5

    sget-object v7, Laob;->a:Laob;

    invoke-virtual {v5, v7}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object v5

    new-instance v7, Ljpd;

    invoke-direct {v7, v2, v1, v3, v6}, Ljpd;-><init>(Lkpd;Ljava/lang/String;Lu6e;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {v4, v5, v6, v7, v1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    :cond_29
    :goto_9
    return-void

    :pswitch_12
    check-cast v8, Lg3g;

    check-cast v7, Lkwd;

    iget-object v1, v8, Lg3g;->L0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_2a

    goto :goto_a

    :cond_2a
    iget-object v1, v8, Lw5f;->a:Landroid/view/View;

    sget v2, Lkle;->profile_selectable_item_tag:I

    invoke-static {v1, v2}, Lxw8;->K(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_2b

    move-object v6, v1

    check-cast v6, Ljava/lang/Integer;

    :cond_2b
    if-eqz v6, :cond_2c

    invoke-virtual {v7, v6}, Lkwd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    :goto_a
    return-void

    :pswitch_13
    check-cast v8, Laqa;

    check-cast v7, Llze;

    invoke-virtual {v8, v7}, Laqa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    check-cast v8, Lre7;

    check-cast v7, Lbwe;

    invoke-interface {v8, v7}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    check-cast v8, Lqve;

    check-cast v7, Lre7;

    sget-object v1, Lgs7;->X:Lgs7;

    invoke-static {v8, v1}, Lgel;->h(Landroid/view/View;Lis7;)Z

    invoke-virtual {v8}, Lqve;->getReaction()Lmve;

    move-result-object v1

    invoke-interface {v7, v1}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lqve;->getCount()I

    move-result v1

    if-ne v1, v5, :cond_2d

    invoke-virtual {v8}, Lqve;->b()Z

    move-result v1

    if-nez v1, :cond_2e

    :cond_2d
    invoke-virtual {v8}, Lqve;->b()Z

    move-result v1

    invoke-virtual {v8, v1}, Lqve;->a(Z)V

    :cond_2e
    return-void

    :pswitch_16
    check-cast v8, Ljue;

    check-cast v7, Liue;

    iget-object v1, v8, Ljue;->a:Lhue;

    if-eqz v1, :cond_34

    check-cast v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    invoke-virtual {v1}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->k1()Lwv1;

    move-result-object v1

    iget v3, v7, Liue;->a:I

    iget-object v5, v1, Lwv1;->Y:Lv9h;

    invoke-virtual {v5}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luv1;

    iget-object v7, v7, Luv1;->a:Ljava/lang/Integer;

    if-nez v7, :cond_2f

    goto :goto_b

    :cond_2f
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v3, :cond_30

    goto/16 :goto_f

    :cond_30
    :goto_b
    iget-object v7, v1, Lwv1;->F0:Ld66;

    sget-object v8, Lqv1;->a:Lqv1;

    invoke-static {v7, v8}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luv1;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x6

    invoke-static {v7, v8, v6, v9}, Luv1;->a(Luv1;Ljava/lang/Integer;Lieb;I)Luv1;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v5, Lv5c;->H0:I

    if-ne v3, v5, :cond_31

    invoke-virtual {v1, v4}, Lwv1;->v(Z)V

    goto/16 :goto_f

    :cond_31
    iget-object v4, v1, Lwv1;->A0:Lv9h;

    invoke-virtual {v1}, Lwv1;->u()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v4, Lv5c;->G0:I

    if-ne v3, v4, :cond_34

    iget-object v3, v1, Lwv1;->Z:Lv9h;

    sget v4, Ly5c;->G0:I

    new-instance v5, Lr2i;

    invoke-direct {v5, v4}, Lr2i;-><init>(I)V

    invoke-virtual {v3, v6, v5}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v1, Lwv1;->C0:Lv9h;

    iget-boolean v1, v1, Lwv1;->d:Z

    if-eqz v1, :cond_32

    sget-object v1, Loue;->A0:Loue;

    sget-object v4, Loue;->B0:Loue;

    sget-object v5, Loue;->Y:Loue;

    sget-object v7, Loue;->Z:Loue;

    sget-object v8, Loue;->z0:Loue;

    filled-new-array {v5, v7, v8, v1, v4}, [Loue;

    move-result-object v1

    invoke-static {v1}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_c

    :cond_32
    sget-object v1, Loue;->o:Loue;

    sget-object v4, Loue;->X:Loue;

    sget-object v5, Loue;->b:Loue;

    sget-object v7, Loue;->c:Loue;

    sget-object v8, Loue;->d:Loue;

    filled-new-array {v5, v7, v8, v1, v4}, [Loue;

    move-result-object v1

    invoke-static {v1}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_c
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loue;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_17
    new-instance v2, Ltv1;

    sget v7, Ly5c;->L0:I

    new-instance v8, Lr2i;

    invoke-direct {v8, v7}, Lr2i;-><init>(I)V

    invoke-direct {v2, v5, v8}, Ltv1;-><init>(ILr2i;)V

    goto/16 :goto_e

    :pswitch_18
    new-instance v2, Ltv1;

    sget v7, Ly5c;->M0:I

    new-instance v8, Lr2i;

    invoke-direct {v8, v7}, Lr2i;-><init>(I)V

    invoke-direct {v2, v5, v8}, Ltv1;-><init>(ILr2i;)V

    goto :goto_e

    :pswitch_19
    new-instance v2, Ltv1;

    sget v7, Ly5c;->P0:I

    new-instance v8, Lr2i;

    invoke-direct {v8, v7}, Lr2i;-><init>(I)V

    invoke-direct {v2, v5, v8}, Ltv1;-><init>(ILr2i;)V

    goto :goto_e

    :pswitch_1a
    new-instance v2, Ltv1;

    sget v7, Ly5c;->O0:I

    new-instance v8, Lr2i;

    invoke-direct {v8, v7}, Lr2i;-><init>(I)V

    invoke-direct {v2, v5, v8}, Ltv1;-><init>(ILr2i;)V

    goto :goto_e

    :pswitch_1b
    new-instance v2, Ltv1;

    sget v7, Ly5c;->N0:I

    new-instance v8, Lr2i;

    invoke-direct {v8, v7}, Lr2i;-><init>(I)V

    invoke-direct {v2, v5, v8}, Ltv1;-><init>(ILr2i;)V

    goto :goto_e

    :pswitch_1c
    new-instance v2, Ltv1;

    sget v7, Ly5c;->I0:I

    new-instance v8, Lr2i;

    invoke-direct {v8, v7}, Lr2i;-><init>(I)V

    invoke-direct {v2, v5, v8}, Ltv1;-><init>(ILr2i;)V

    goto :goto_e

    :pswitch_1d
    new-instance v2, Ltv1;

    sget v7, Ly5c;->K0:I

    new-instance v8, Lr2i;

    invoke-direct {v8, v7}, Lr2i;-><init>(I)V

    invoke-direct {v2, v5, v8}, Ltv1;-><init>(ILr2i;)V

    goto :goto_e

    :pswitch_1e
    new-instance v2, Ltv1;

    sget v7, Ly5c;->Q0:I

    new-instance v8, Lr2i;

    invoke-direct {v8, v7}, Lr2i;-><init>(I)V

    invoke-direct {v2, v5, v8}, Ltv1;-><init>(ILr2i;)V

    goto :goto_e

    :pswitch_1f
    new-instance v2, Ltv1;

    sget v7, Ly5c;->H0:I

    new-instance v8, Lr2i;

    invoke-direct {v8, v7}, Lr2i;-><init>(I)V

    invoke-direct {v2, v5, v8}, Ltv1;-><init>(ILr2i;)V

    goto :goto_e

    :pswitch_20
    new-instance v2, Ltv1;

    sget v7, Ly5c;->J0:I

    new-instance v8, Lr2i;

    invoke-direct {v8, v7}, Lr2i;-><init>(I)V

    invoke-direct {v2, v5, v8}, Ltv1;-><init>(ILr2i;)V

    :goto_e
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_33
    invoke-virtual {v3, v6, v4}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_34
    :goto_f
    return-void

    :pswitch_21
    check-cast v8, Lw4c;

    check-cast v7, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->G0:[Lbv8;

    invoke-virtual {v8, v5}, Lw4c;->setProgressEnabled(Z)V

    iget-object v1, v7, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->A0:Lo0a;

    if-eqz v1, :cond_35

    sget-object v2, Lo0a;->l:[Lbv8;

    invoke-virtual {v1, v5}, Lo0a;->f(Z)V

    :cond_35
    invoke-virtual {v7}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->V0()Lm6e;

    move-result-object v1

    invoke-virtual {v1}, Lm6e;->y()V

    return-void

    :pswitch_22
    check-cast v8, Lqjg;

    check-cast v7, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->G0:[Lbv8;

    const/16 v1, 0x8

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->V0()Lm6e;

    move-result-object v1

    iget-object v3, v1, Lm6e;->D0:Lv9h;

    invoke-virtual {v3}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lu83;

    if-eqz v5, :cond_36

    check-cast v4, Lu83;

    move-object v8, v4

    goto :goto_10

    :cond_36
    move-object v8, v6

    :goto_10
    if-nez v8, :cond_37

    const-class v1, Lm6e;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in dropSettingsToDefault cuz of _state.value as? ChatReactionsSettingsState.Content is null"

    invoke-static {v1, v2}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_37
    iget-object v4, v8, Lu83;->d:Ljava/lang/Object;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkk;

    iget-object v5, v1, Lm6e;->X:Lpx8;

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lbz5;

    iget-wide v13, v4, Lkk;->a:J

    iget-object v15, v4, Lkk;->c:Ljava/lang/String;

    iget-object v5, v4, Lkk;->e:Ljava/lang/String;

    iget-object v4, v4, Lkk;->b:Ljava/lang/String;

    const/16 v9, 0x18

    int-to-float v9, v9

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Lgbb;->N(F)I

    move-result v18

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-virtual/range {v12 .. v18}, Lbz5;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_38
    invoke-virtual {v1}, Lm6e;->v()Lib5;

    move-result-object v2

    iget-boolean v9, v2, Lib5;->a:Z

    invoke-virtual {v1}, Lm6e;->v()Lib5;

    move-result-object v1

    iget v10, v1, Lib5;->b:I

    const/4 v13, 0x1

    const/16 v14, 0xc8

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lu83;->a(Lu83;ZILjava/util/List;ZZI)Lu83;

    move-result-object v1

    invoke-virtual {v3, v6, v1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_12
    iget-object v1, v7, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->Y:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0a;

    iget-object v1, v1, Li0a;->o:Ld66;

    sget-object v2, Ld0a;->a:Ld0a;

    invoke-static {v1, v2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :pswitch_23
    check-cast v8, Lrmd;

    check-cast v7, Lqmd;

    iget-object v1, v8, Lrmd;->L0:Laqa;

    iget v2, v7, Lqmd;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_24
    check-cast v8, Lnid;

    check-cast v7, Lre7;

    invoke-static {v8, v7}, Lnid;->a(Lnid;Lre7;)V

    return-void

    :pswitch_25
    check-cast v8, Lad8;

    check-cast v7, Lzjd;

    iget v1, v7, Lzjd;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1}, Lad8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_26
    check-cast v8, Lbua;

    check-cast v7, Ln8d;

    iget-object v1, v7, Ln8d;->Z:Lkad;

    iget-boolean v2, v7, Ln8d;->B0:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lbua;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch
.end method
