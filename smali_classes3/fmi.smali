.class public final synthetic Lfmi;
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

    iput p2, p0, Lfmi;->a:I

    iput-object p1, p0, Lfmi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfmi;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lfmi;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lfmi;->b:Ljava/lang/Object;

    check-cast v1, Lmh9;

    iget-object v2, v0, Lfmi;->c:Ljava/lang/Object;

    check-cast v2, Ltbh;

    iget-object v1, v1, Lmh9;->N0:Lwbh;

    if-eqz v1, :cond_0

    invoke-interface {v2, v1}, Ltbh;->l(Lwbh;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v0, Lfmi;->b:Ljava/lang/Object;

    check-cast v1, Lk3k;

    iget-object v2, v0, Lfmi;->c:Ljava/lang/Object;

    check-cast v2, Laqa;

    iget-object v1, v1, Lk3k;->L0:Lh3k;

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, Laqa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_1
    iget-object v1, v0, Lfmi;->b:Ljava/lang/Object;

    check-cast v1, Lj3k;

    iget-object v2, v0, Lfmi;->c:Ljava/lang/Object;

    check-cast v2, Li3k;

    iget-object v1, v1, Lj3k;->L0:Lh3k;

    instance-of v3, v1, Lf3k;

    if-eqz v3, :cond_2

    check-cast v1, Lf3k;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v1, Lf3k;->a:Lsjg;

    iget-object v3, v3, Lsjg;->Y:Ldjg;

    check-cast v3, Lbjg;

    iget-boolean v3, v3, Lbjg;->a:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-interface {v2, v1, v3}, Li3k;->b(Lf3k;Z)V

    :goto_1
    return-void

    :pswitch_2
    iget-object v1, v0, Lfmi;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/devmenu/utils/ValueBottomSheet;

    iget-object v2, v0, Lfmi;->c:Ljava/lang/Object;

    check-cast v2, Lw4c;

    iget-object v3, v1, Lone/me/devmenu/utils/ValueBottomSheet;->M0:Lcye;

    sget-object v4, Lone/me/devmenu/utils/ValueBottomSheet;->O0:[Lbv8;

    const/4 v5, 0x2

    aget-object v5, v4, v5

    invoke-interface {v3, v1, v5}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lylc;

    invoke-virtual {v3}, Lylc;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_6

    invoke-virtual {v1}, Lyp4;->getTargetController()Lyp4;

    move-result-object v5

    instance-of v6, v5, Lgzi;

    if-eqz v6, :cond_4

    check-cast v5, Lgzi;

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_5

    iget-object v6, v1, Lone/me/devmenu/utils/ValueBottomSheet;->K0:Lrv;

    const/4 v7, 0x0

    aget-object v4, v4, v7

    invoke-virtual {v6, v1}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v6, v7, v3}, Lgzi;->P(JLjava/lang/String;)V

    :cond_5
    invoke-static {v2}, Lp51;->e(Landroid/view/View;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->a1(Z)V

    :cond_6
    return-void

    :pswitch_3
    iget-object v1, v0, Lfmi;->b:Ljava/lang/Object;

    check-cast v1, Lre7;

    iget-object v2, v0, Lfmi;->c:Ljava/lang/Object;

    check-cast v2, Lcyi;

    iget-object v2, v2, Lcyi;->A0:Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object v1, v0, Lfmi;->b:Ljava/lang/Object;

    check-cast v1, Ltcb;

    iget-object v2, v0, Lfmi;->c:Ljava/lang/Object;

    check-cast v2, Lcmi;

    iget-wide v2, v2, Lcmi;->d:J

    iget-object v1, v1, Ltcb;->a:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    iget-object v1, v1, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->d:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrmi;

    long-to-int v2, v2

    iget-object v3, v1, Lrmi;->b:Ljava/lang/String;

    iget-object v4, v1, Lrmi;->z0:Ld66;

    sget v5, Llme;->oneme_settings_twofa_configuration_setting_password:I

    if-ne v2, v5, :cond_7

    new-instance v1, Laki;

    invoke-direct {v1, v3}, Laki;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_7
    sget v5, Llme;->oneme_settings_twofa_configuration_setting_email:I

    if-ne v2, v5, :cond_9

    iget-object v1, v1, Lrmi;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lge0;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lge0;->c:Ljava/lang/String;

    :goto_3
    move-object v11, v1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    new-instance v1, Lzji;

    new-instance v12, Lmj8;

    new-instance v15, Llj8;

    const-wide/16 v8, 0x0

    const/16 v7, 0xd

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v5, v15

    invoke-direct/range {v5 .. v11}, Llj8;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v18, 0x1b

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lmj8;-><init>(Ljava/lang/String;Ljava/lang/String;Llj8;Ljava/lang/String;Lvji;I)V

    invoke-direct {v1, v3, v12}, Lzji;-><init>(Ljava/lang/String;Lmj8;)V

    invoke-static {v4, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    sget v3, Llme;->oneme_settings_twofa_configuration_setting_disable_twofa:I

    if-ne v2, v3, :cond_a

    sget v2, Lgre;->oneme_settings_twofa_configuration_disable_warning_title:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v2}, Lr2i;-><init>(I)V

    sget v2, Lgre;->oneme_settings_twofa_configuration_disable_warning_subtitle:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v2}, Lr2i;-><init>(I)V

    sget v6, Llme;->oneme_settings_twofa_configuration_disable_twofa_positive:I

    sget v2, Lgre;->oneme_settings_twofa_configuration_disable_warning_positive_action:I

    new-instance v7, Lr2i;

    invoke-direct {v7, v2}, Lr2i;-><init>(I)V

    new-instance v5, Ll94;

    const/4 v9, 0x1

    const/4 v8, 0x3

    const/4 v10, 0x3

    const/4 v11, 0x3

    invoke-direct/range {v5 .. v11}, Ll94;-><init>(ILw2i;IZII)V

    new-instance v2, Ll94;

    sget v6, Llme;->oneme_settings_twofa_configuration_disable_twofa_negative:I

    sget v7, Lgre;->oneme_settings_twofa_configuration_disable_warning_negative_action:I

    new-instance v8, Lr2i;

    invoke-direct {v8, v7}, Lr2i;-><init>(I)V

    const/4 v7, 0x2

    const/16 v9, 0x20

    invoke-direct {v2, v6, v8, v7, v9}, Ll94;-><init>(ILw2i;II)V

    filled-new-array {v5, v2}, [Ll94;

    move-result-object v2

    invoke-static {v2}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v1, Lrmi;->A0:Ld66;

    new-instance v5, Lxji;

    invoke-direct {v5, v3, v4, v2}, Lxji;-><init>(Lr2i;Lr2i;Ljava/util/List;)V

    invoke-static {v1, v5}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_a
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
