.class public final synthetic Lcki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/twofa/creation/TwoFACreationScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/twofa/creation/TwoFACreationScreen;I)V
    .locals 0

    iput p2, p0, Lcki;->a:I

    iput-object p1, p0, Lcki;->b:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcki;->a:I

    const/4 v2, 0x0

    sget-object v3, Ljt4;->b:Ljt4;

    iget-object v4, v0, Lcki;->b:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->E0:[Lbv8;

    invoke-virtual {v4}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->Y0()Lali;

    move-result-object v1

    invoke-virtual {v1}, Lali;->x()Ljwh;

    move-result-object v4

    check-cast v4, Lf8c;

    invoke-virtual {v4}, Lf8c;->b()Lzs4;

    move-result-object v4

    new-instance v5, Lxki;

    invoke-direct {v5, v1, v2}, Lxki;-><init>(Lali;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v1, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v4, v3, v5}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object v2

    iget-object v3, v1, Lali;->R0:Lwz5;

    sget-object v4, Lali;->V0:[Lbv8;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {v3, v1, v4, v2}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->E0:[Lbv8;

    invoke-virtual {v4}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->Y0()Lali;

    move-result-object v1

    invoke-virtual {v4}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->W0()Lqni;

    move-result-object v4

    invoke-virtual {v4}, Lqni;->getInputTexts()Lrvc;

    move-result-object v4

    sget-object v5, Lali;->V0:[Lbv8;

    iget-object v6, v1, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v7, v4, Lrvc;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    iget-object v4, v4, Lrvc;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v8, v1, Lali;->c:Lfki;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_6

    const/4 v4, 0x1

    const/4 v9, 0x2

    if-eq v8, v4, :cond_5

    const/4 v4, 0x3

    if-eq v8, v9, :cond_1

    if-ne v8, v4, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lali;->x()Ljwh;

    move-result-object v8

    check-cast v8, Lf8c;

    invoke-virtual {v8}, Lf8c;->b()Lzs4;

    move-result-object v8

    new-instance v9, Luki;

    invoke-direct {v9, v1, v7, v2}, Luki;-><init>(Lali;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v8, v3, v9}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object v2

    iget-object v3, v1, Lali;->Q0:Lwz5;

    aget-object v4, v5, v4

    invoke-virtual {v3, v1, v4, v2}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    :goto_0
    iget-object v3, v1, Lali;->b:Lgki;

    sget-object v4, Lgki;->a:Lgki;

    if-eq v3, v4, :cond_4

    goto/16 :goto_3

    :cond_4
    sget v3, Lgre;->oneme_settings_twofa_creation_email_empty_confirmation_title:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v3}, Lr2i;-><init>(I)V

    sget v3, Lgre;->oneme_settings_twofa_creation_email_empty_confirmation_description:I

    new-instance v5, Lr2i;

    invoke-direct {v5, v3}, Lr2i;-><init>(I)V

    new-instance v10, Ll94;

    sget v11, Llme;->oneme_settings_twofa_empty_email_confirmation_action:I

    sget v3, Lgre;->oneme_settings_twofa_creation_email_empty_confirmation_email_action:I

    new-instance v12, Lr2i;

    invoke-direct {v12, v3}, Lr2i;-><init>(I)V

    const/4 v15, 0x3

    const/16 v16, 0x3

    const/4 v13, 0x3

    const/4 v14, 0x1

    invoke-direct/range {v10 .. v16}, Ll94;-><init>(ILw2i;IZII)V

    new-instance v3, Ll94;

    sget v6, Llme;->oneme_settings_twofa_empty_email_confirmation_skip:I

    sget v7, Lgre;->oneme_settings_twofa_creation_email_empty_confirmation_skip_action:I

    new-instance v8, Lr2i;

    invoke-direct {v8, v7}, Lr2i;-><init>(I)V

    const/16 v7, 0x20

    invoke-direct {v3, v6, v8, v9, v7}, Ll94;-><init>(ILw2i;II)V

    filled-new-array {v10, v3}, [Ll94;

    move-result-object v3

    invoke-static {v3}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v1, v1, Lali;->J0:Ld66;

    new-instance v6, Lhli;

    invoke-direct {v6, v4, v5, v3, v2}, Lhli;-><init>(Lr2i;Lr2i;Ljava/util/List;Lqrf;)V

    invoke-static {v1, v6}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lali;->x()Ljwh;

    move-result-object v4

    check-cast v4, Lf8c;

    invoke-virtual {v4}, Lf8c;->b()Lzs4;

    move-result-object v4

    new-instance v8, Lvki;

    invoke-direct {v8, v1, v7, v2}, Lvki;-><init>(Lali;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v4, v3, v8}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object v2

    iget-object v3, v1, Lali;->P0:Lwz5;

    aget-object v4, v5, v9

    invoke-virtual {v3, v1, v4, v2}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    if-eqz v7, :cond_7

    invoke-static {v7}, Lhkh;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_1

    :cond_7
    move-object v7, v2

    :goto_1
    if-eqz v4, :cond_8

    invoke-static {v4}, Lhkh;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_2

    :cond_8
    move-object v4, v2

    :goto_2
    invoke-virtual {v1}, Lali;->x()Ljwh;

    move-result-object v8

    check-cast v8, Lf8c;

    invoke-virtual {v8}, Lf8c;->b()Lzs4;

    move-result-object v8

    new-instance v9, Lwki;

    invoke-direct {v9, v7, v1, v4, v2}, Lwki;-><init>(Ljava/lang/CharSequence;Lali;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v8, v3, v9}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object v2

    iget-object v3, v1, Lali;->N0:Lwz5;

    const/4 v4, 0x0

    aget-object v4, v5, v4

    invoke-virtual {v3, v1, v4, v2}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
