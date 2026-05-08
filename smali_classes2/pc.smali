.class public final synthetic Lpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lpc;->a:I

    iput-object p1, p0, Lpc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lpc;->a:I

    sget-object v2, Ljt4;->b:Ljt4;

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Ltpi;->a:Ltpi;

    iget-object v11, v0, Lpc;->c:Ljava/lang/Object;

    iget-object v12, v0, Lpc;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v12, Lsi6;

    check-cast v11, Ljava/util/ArrayList;

    move-object/from16 v1, p1

    check-cast v1, Lulf;

    iget-object v2, v12, Lsi6;->b:Lsm;

    invoke-virtual {v2, v1, v11}, Ll46;->c(Lulf;Ljava/lang/Iterable;)V

    return-object v10

    :pswitch_0
    check-cast v12, Lai6;

    check-cast v11, Ljava/lang/Iterable;

    move-object/from16 v1, p1

    check-cast v1, Lulf;

    iget-object v2, v12, Lai6;->b:Lsm;

    invoke-virtual {v2, v1, v11}, Ll46;->c(Lulf;Ljava/lang/Iterable;)V

    return-object v10

    :pswitch_1
    check-cast v12, Luh6;

    check-cast v11, Ljava/util/ArrayList;

    move-object/from16 v1, p1

    check-cast v1, Lulf;

    iget-object v2, v12, Luh6;->b:Lrk;

    invoke-virtual {v2, v1, v11}, Ll46;->c(Lulf;Ljava/lang/Iterable;)V

    return-object v10

    :pswitch_2
    check-cast v12, Lsj5;

    check-cast v11, Lpn0;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Double;

    iget-object v2, v12, Ll32;->k:Leu1;

    invoke-virtual {v2}, Leu1;->j()Ljava/util/Collection;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyt1;

    iget-object v5, v5, Lyt1;->a:Ltt1;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, v2, Leu1;->a:Lyt1;

    iget-object v2, v2, Lyt1;->a:Ltt1;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lakb;

    invoke-direct {v1, v4}, Lakb;-><init>(Ljava/util/HashMap;)V

    iget-object v2, v12, Ll32;->f:Ljte;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "send \'virtual\' NetworkStatusNotification: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DirectCallTopology"

    invoke-virtual {v11, v2, v4, v3}, Lpn0;->b(Ljte;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v12, Lsj5;->K:Lckf;

    invoke-interface {v2, v1}, Lckf;->b(Lbkf;)V

    return-object v10

    :pswitch_3
    check-cast v12, Lmm4;

    check-cast v11, Lbh4;

    move-object/from16 v1, p1

    check-cast v1, Lulf;

    iget-object v2, v12, Lmm4;->b:Lrk;

    invoke-virtual {v2, v1, v11}, Ll46;->e(Lulf;Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :pswitch_4
    check-cast v12, Lone/me/contactlist/ContactListWidget;

    check-cast v11, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lone/me/contactlist/ContactListWidget;->d1:[Lbv8;

    invoke-virtual {v12}, Lone/me/contactlist/ContactListWidget;->X0()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v12, Lone/me/contactlist/ContactListWidget;->H0:Lp54;

    invoke-virtual {v2, v1}, Lp54;->o(I)I

    move-result v1

    sget v2, Lh7c;->o:I

    if-ne v1, v2, :cond_2

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lnkf;->Q0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_2
    sget v2, Lh7c;->r:I

    if-ne v1, v2, :cond_3

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lnkf;->S0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_3
    sget v2, Lmhc;->c:I

    if-ne v1, v2, :cond_4

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lnkf;->P0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    :cond_4
    :goto_1
    return-object v9

    :pswitch_5
    check-cast v12, Lkn;

    check-cast v11, Lei4;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v11, Lei4;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v2, v1}, Lkn;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v10

    :pswitch_6
    check-cast v12, Lei4;

    check-cast v11, Lb37;

    iget-object v1, v11, Lb37;->X:Ljava/lang/Object;

    check-cast v1, Lwh4;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-boolean v4, v12, Lei4;->B0:Z

    if-eqz v4, :cond_5

    invoke-interface {v1}, Lwh4;->e0()V

    goto :goto_2

    :cond_5
    iget-object v4, v12, Lei4;->X:Lw2i;

    if-eqz v4, :cond_6

    invoke-interface {v1, v2, v3}, Lwh4;->e(J)V

    goto :goto_2

    :cond_6
    invoke-interface {v1, v2, v3}, Lwh4;->F(J)V

    :goto_2
    return-object v10

    :pswitch_7
    check-cast v12, Lx14;

    check-cast v11, Ljava/util/ArrayList;

    move-object/from16 v1, p1

    check-cast v1, Lulf;

    iget-object v2, v12, Lx14;->b:Lsm;

    invoke-virtual {v2, v1, v11}, Ll46;->c(Lulf;Ljava/lang/Iterable;)V

    return-object v10

    :pswitch_8
    check-cast v12, Lro3;

    check-cast v11, Loeb;

    move-object/from16 v1, p1

    check-cast v1, Loeb;

    iget-object v1, v12, Lro3;->a:Lyxi;

    new-instance v2, Lqo3;

    invoke-direct {v2, v12, v11, v9}, Lqo3;-><init>(Lro3;Loeb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v9, v9, v2, v3}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object v1

    return-object v1

    :pswitch_9
    check-cast v12, Len3;

    check-cast v11, Lae4;

    move-object/from16 v1, p1

    check-cast v1, Lmjc;

    sget-object v3, Lql3;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-ne v1, v8, :cond_7

    invoke-virtual {v11}, Lae4;->s()J

    move-result-wide v3

    iget-object v1, v12, Len3;->Y:Ljwh;

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->b()Lzs4;

    move-result-object v1

    invoke-virtual {v12}, Len3;->A()Lat4;

    move-result-object v5

    invoke-virtual {v1, v5}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object v1

    new-instance v5, Ldn3;

    invoke-direct {v5, v12, v3, v4, v9}, Ldn3;-><init>(Len3;JLkotlin/coroutines/Continuation;)V

    iget-object v3, v12, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v2, v5}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object v1

    iget-object v2, v12, Len3;->B1:Lwz5;

    sget-object v3, Len3;->J1:[Lbv8;

    aget-object v3, v3, v6

    invoke-virtual {v2, v12, v3, v1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    :cond_7
    return-object v10

    :pswitch_a
    check-cast v12, Len3;

    check-cast v11, Ljava/util/Set;

    move-object/from16 v1, p1

    check-cast v1, Lmjc;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_a

    if-eq v1, v8, :cond_a

    if-eq v1, v7, :cond_b

    if-eq v1, v3, :cond_9

    const/4 v2, 0x4

    if-ne v1, v2, :cond_8

    goto :goto_3

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    move v3, v7

    goto :goto_3

    :cond_a
    move v3, v8

    :cond_b
    :goto_3
    invoke-static {v3}, Lhb2;->G(I)I

    move-result v1

    if-eqz v1, :cond_e

    if-eq v1, v8, :cond_d

    if-ne v1, v7, :cond_c

    iget-object v1, v12, Len3;->i1:Lv9h;

    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {v2, v11}, Lgeg;->N(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v12, Len3;->j1:Lv9h;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_d
    invoke-virtual {v12, v11}, Len3;->G(Ljava/util/Set;)V

    goto :goto_4

    :cond_e
    iget-object v1, v12, Len3;->Y:Ljwh;

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->b()Lzs4;

    move-result-object v1

    new-instance v2, Lam3;

    invoke-direct {v2, v12, v11, v9}, Lam3;-><init>(Len3;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-static {v12, v1, v2, v7}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    :goto_4
    return-object v10

    :pswitch_b
    check-cast v12, Lcl3;

    check-cast v11, Lae4;

    move-object/from16 v1, p1

    check-cast v1, Lmjc;

    sget-object v3, Lfk3;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-ne v1, v8, :cond_f

    invoke-virtual {v11}, Lae4;->s()J

    move-result-wide v3

    iget-object v1, v12, Lcl3;->X:Ljwh;

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->b()Lzs4;

    move-result-object v1

    iget-object v5, v12, Lcl3;->d1:Lbt4;

    invoke-virtual {v1, v5}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object v1

    new-instance v5, Lal3;

    invoke-direct {v5, v12, v3, v4, v9}, Lal3;-><init>(Lcl3;JLkotlin/coroutines/Continuation;)V

    iget-object v3, v12, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v2, v5}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object v1

    iget-object v2, v12, Lcl3;->j1:Lwz5;

    sget-object v3, Lcl3;->l1:[Lbv8;

    aget-object v3, v3, v7

    invoke-virtual {v2, v12, v3, v1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    :cond_f
    return-object v10

    :pswitch_c
    check-cast v12, Lone/me/chats/search/ChatsListSearchScreen;

    check-cast v11, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v12, Lone/me/chats/search/ChatsListSearchScreen;->R0:Lp54;

    invoke-virtual {v2, v1}, Lp54;->o(I)I

    move-result v1

    sget v2, Lh7c;->o:I

    if-ne v1, v2, :cond_10

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lnkf;->Q0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_6

    :cond_10
    sget v2, Lh7c;->u:I

    if-ne v1, v2, :cond_11

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lnkf;->T0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_11
    sget v2, Lw6c;->t:I

    if-ne v1, v2, :cond_12

    iget-object v1, v12, Lone/me/chats/search/ChatsListSearchScreen;->J0:Lnwf;

    invoke-virtual {v1}, Lt59;->m()I

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ly6c;->I:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_12
    sget v2, Lw6c;->w:I

    if-eq v1, v2, :cond_16

    sget v2, Lw6c;->v:I

    if-ne v1, v2, :cond_13

    goto :goto_5

    :cond_13
    sget v2, Lmhc;->c:I

    if-ne v1, v2, :cond_14

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lnkf;->P0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_14
    sget v2, Lw6c;->s:I

    if-ne v1, v2, :cond_15

    iget-object v1, v12, Lone/me/chats/search/ChatsListSearchScreen;->H0:Loze;

    iget-object v1, v1, Lt59;->d:Lq10;

    iget-object v1, v1, Lq10;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lnkf;->R0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_15
    sget v2, Lw6c;->y:I

    if-ne v1, v2, :cond_17

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ly6c;->K:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_16
    :goto_5
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lnkf;->S0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    :cond_17
    :goto_6
    return-object v9

    :pswitch_d
    check-cast v12, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    check-cast v11, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_18

    iget-object v2, v12, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->d:Lijg;

    invoke-virtual {v2}, Lt59;->m()I

    move-result v2

    if-ge v1, v2, :cond_19

    iget-object v2, v12, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->d:Lijg;

    invoke-virtual {v2, v1}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb69;

    check-cast v1, Lgjg;

    invoke-interface {v1}, Lb69;->getItemId()J

    move-result-wide v1

    sget v3, Leec;->g:I

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_19

    sget v1, Lgec;->f:I

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lso4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_18
    sget-object v1, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->Y:[Lbv8;

    :cond_19
    :goto_7
    return-object v9

    :pswitch_e
    check-cast v12, Li0e;

    check-cast v11, Lq63;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Li0e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v9}, Lq63;->I(Lpz3;)V

    return-object v10

    :pswitch_f
    check-cast v12, Lxn2;

    check-cast v11, Lm6h;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v12, Lxn2;->e:Ljava/lang/String;

    const-string v2, "job.cancel()"

    invoke-static {v1, v2, v9}, Lgbb;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v11, v9}, Lzo8;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-object v10

    :pswitch_10
    check-cast v12, Lone/me/sdk/bottomsheet/BottomSheetWidget;

    check-cast v11, Lw45;

    move-object/from16 v1, p1

    check-cast v1, Lpib;

    instance-of v2, v1, Ls45;

    if-eqz v2, :cond_1a

    sget-object v2, Lclg;->c:Lclg;

    check-cast v1, Ls45;

    invoke-virtual {v2, v1}, Lrr0;->Q(Ls45;)V

    goto :goto_8

    :cond_1a
    instance-of v2, v1, Lxqc;

    if-eqz v2, :cond_1b

    invoke-virtual {v12}, Lyp4;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1e

    check-cast v1, Lxqc;

    iget-object v1, v1, Lxqc;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lg21;

    invoke-direct {v3, v12, v7}, Lg21;-><init>(Lone/me/sdk/bottomsheet/BottomSheetWidget;I)V

    invoke-static {v3, v2, v1}, Lxw8;->P(Lpe7;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_8

    :cond_1b
    instance-of v2, v1, Lyqc;

    if-eqz v2, :cond_1d

    new-instance v2, Lkjc;

    invoke-direct {v2, v12}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v1, Lyqc;

    iget-object v3, v1, Lyqc;->b:Lr2i;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_1c

    const-string v3, ""

    :cond_1c
    invoke-virtual {v2, v3}, Lkjc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v9}, Lkjc;->a(Lw2i;)V

    new-instance v3, Lzjc;

    iget v1, v1, Lyqc;->c:I

    invoke-direct {v3, v1}, Lzjc;-><init>(I)V

    invoke-virtual {v2, v3}, Lkjc;->h(Ldkc;)V

    invoke-virtual {v2}, Lkjc;->p()Ljjc;

    goto :goto_8

    :cond_1d
    instance-of v2, v1, Lwqc;

    if-eqz v2, :cond_1e

    check-cast v1, Lwqc;

    iget-object v1, v1, Lwqc;->b:Landroid/net/Uri;

    const/4 v2, 0x6

    invoke-static {v11, v1, v9, v2}, Lw45;->d(Lw45;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    :cond_1e
    :goto_8
    sget-object v1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->z0:Lbw5;

    invoke-virtual {v12, v8}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->a1(Z)V

    return-object v10

    :pswitch_11
    check-cast v12, Liv1;

    check-cast v11, Lh82;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    instance-of v2, v1, Lru/ok/android/api/core/ApiInvocationException;

    if-eqz v2, :cond_27

    move-object v2, v1

    check-cast v2, Lru/ok/android/api/core/ApiInvocationException;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1f

    goto :goto_a

    :cond_1f
    const-string v4, "privacy.violation"

    invoke-static {v3, v4, v6}, Lhkh;->z0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_25

    const-string v4, "call.blocked"

    invoke-static {v3, v4, v6}, Lhkh;->z0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_20

    goto :goto_9

    :cond_20
    const-string v4, "not.chat.participant"

    invoke-static {v3, v4, v6}, Lhkh;->z0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_21

    sget-object v9, Llc6;->Z:Llc6;

    goto :goto_a

    :cond_21
    const-string v4, "wait.for.admin"

    invoke-static {v3, v4, v6}, Lhkh;->z0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_22

    sget-object v9, Llc6;->z0:Llc6;

    goto :goto_a

    :cond_22
    const-string v4, "user.restricted.call"

    invoke-static {v3, v4, v6}, Lhkh;->z0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_23

    sget-object v9, Llc6;->A0:Llc6;

    goto :goto_a

    :cond_23
    const-string v4, "error.participants.limit.exceeded"

    invoke-static {v3, v4, v6}, Lhkh;->z0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_24

    sget-object v9, Llc6;->B0:Llc6;

    goto :goto_a

    :cond_24
    sget-object v9, Llc6;->d:Llc6;

    goto :goto_a

    :cond_25
    :goto_9
    sget-object v9, Llc6;->c:Llc6;

    :goto_a
    if-eqz v9, :cond_26

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_28

    :cond_26
    invoke-virtual {v2}, Lru/ok/android/api/core/ApiInvocationException;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_27
    const-string v3, "UNKNOWN"

    :cond_28
    :goto_b
    invoke-interface {v12}, Liv1;->getConversationId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12}, Liv1;->a()Z

    move-result v4

    invoke-interface {v12}, Liv1;->d()I

    move-result v5

    sget-object v6, Lh82;->o1:[Lbv8;

    invoke-virtual {v11, v2, v5, v3, v4}, Lh82;->I(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-static {v11, v1}, Lh82;->b(Lh82;Ljava/lang/Throwable;)V

    return-object v10

    :pswitch_12
    check-cast v12, Lh42;

    check-cast v11, Lwk0;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v12, v11, v1}, Lh42;->D(Lh42;Lwk0;Z)V

    return-object v10

    :pswitch_13
    check-cast v12, La22;

    check-cast v11, Lh42;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v12, v11, v1}, La22;->v(La22;Lh42;I)V

    return-object v10

    :pswitch_14
    check-cast v12, Lxu0;

    check-cast v11, Lyu0;

    move-object/from16 v1, p1

    check-cast v1, Lulf;

    iget-object v2, v12, Lxu0;->b:Lsm;

    invoke-virtual {v2, v1, v11}, Ll46;->d(Lulf;Ljava/lang/Object;)V

    return-object v10

    :pswitch_15
    check-cast v12, Ld20;

    check-cast v11, Ljava/util/List;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v2, v12, Ll10;->u:Lcv0;

    invoke-virtual {v2, v1, v11}, Lcv0;->q(Ljava/util/List;Ljava/util/List;)V

    new-instance v2, Lkb;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lkb;-><init>(I)V

    invoke-static {v1, v2}, Lmy3;->A0(Ljava/util/List;Lre7;)V

    return-object v10

    :pswitch_16
    check-cast v12, Laka;

    check-cast v11, Ld20;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v2, v12, Laka;->a:Ljava/util/Collection;

    invoke-static {v2}, Lso4;->e0(Ljava/util/Collection;)Loeb;

    move-result-object v2

    new-instance v3, Lzy;

    invoke-direct {v3, v2, v8}, Lzy;-><init>(Loeb;I)V

    invoke-static {v1, v3}, Lmy3;->A0(Ljava/util/List;Lre7;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_c

    :cond_29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liv7;

    instance-of v3, v3, Lhv7;

    if-nez v3, :cond_2a

    goto :goto_d

    :cond_2b
    :goto_c
    invoke-virtual {v11}, Ll10;->j()Lfv7;

    move-result-object v2

    invoke-interface {v2}, Lfv7;->i()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-nez v2, :cond_2c

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_2c
    :goto_d
    return-object v10

    :pswitch_17
    check-cast v12, Lbka;

    check-cast v11, Ld20;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-wide v2, v12, Lbka;->a:J

    iget-wide v6, v12, Lbka;->b:J

    cmp-long v8, v2, v6

    if-ltz v8, :cond_2d

    goto :goto_11

    :cond_2d
    const-wide/16 v8, 0x1

    rem-long v12, v6, v8

    cmp-long v14, v12, v4

    if-ltz v14, :cond_2e

    goto :goto_e

    :cond_2e
    add-long/2addr v12, v8

    :goto_e
    rem-long v14, v2, v8

    cmp-long v16, v14, v4

    if-ltz v16, :cond_2f

    goto :goto_f

    :cond_2f
    add-long/2addr v14, v8

    :goto_f
    sub-long/2addr v12, v14

    rem-long/2addr v12, v8

    cmp-long v14, v12, v4

    if-ltz v14, :cond_30

    goto :goto_10

    :cond_30
    add-long/2addr v12, v8

    :goto_10
    sub-long/2addr v6, v12

    :goto_11
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_31
    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_32

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Liv7;

    invoke-interface {v13}, Liv7;->getTime()J

    move-result-wide v13

    cmp-long v15, v2, v13

    if-gtz v15, :cond_31

    cmp-long v13, v13, v6

    if-gtz v13, :cond_31

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_32
    invoke-interface {v1, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_33

    goto :goto_13

    :cond_33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liv7;

    instance-of v3, v3, Lhv7;

    if-nez v3, :cond_34

    goto :goto_14

    :cond_35
    :goto_13
    invoke-virtual {v11}, Ll10;->j()Lfv7;

    move-result-object v2

    invoke-interface {v2}, Lfv7;->i()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-nez v2, :cond_36

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_36
    :goto_14
    return-object v10

    :pswitch_18
    check-cast v12, Lkw;

    check-cast v11, Lzz;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-static {v12}, Lso4;->e0(Ljava/util/Collection;)Loeb;

    move-result-object v2

    new-instance v3, Lzy;

    invoke-direct {v3, v2, v6}, Lzy;-><init>(Loeb;I)V

    invoke-static {v1, v3}, Lmy3;->A0(Ljava/util/List;Lre7;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_37

    goto :goto_15

    :cond_37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liv7;

    instance-of v3, v3, Lhv7;

    if-nez v3, :cond_38

    goto :goto_16

    :cond_39
    :goto_15
    invoke-virtual {v11}, Ll10;->j()Lfv7;

    move-result-object v2

    invoke-interface {v2}, Lfv7;->i()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-nez v2, :cond_3a

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_3a
    :goto_16
    return-object v10

    :pswitch_19
    check-cast v12, Lcu;

    check-cast v11, Landroid/app/Activity;

    move-object/from16 v1, p1

    check-cast v1, Lxt;

    iget v1, v1, Lxt;->a:I

    if-ne v1, v7, :cond_3b

    const-string v1, "https://play.google.com/store/apps/details?id=ru.oneme.app"

    goto :goto_17

    :cond_3b
    iget-object v1, v12, Lcu;->a:Ldth;

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_17
    new-instance v2, Lzt;

    invoke-direct {v2, v12, v7}, Lzt;-><init>(Lcu;I)V

    invoke-static {v2, v11, v1}, Lxw8;->P(Lpe7;Landroid/content/Context;Ljava/lang/String;)V

    return-object v10

    :pswitch_1a
    check-cast v12, Ltm;

    check-cast v11, Ljava/util/ArrayList;

    move-object/from16 v1, p1

    check-cast v1, Lulf;

    iget-object v2, v12, Ltm;->b:Lsm;

    invoke-virtual {v2, v1, v11}, Ll46;->c(Lulf;Ljava/lang/Iterable;)V

    return-object v10

    :pswitch_1b
    check-cast v12, Lsk;

    check-cast v11, Ljava/util/ArrayList;

    move-object/from16 v1, p1

    check-cast v1, Lulf;

    iget-object v2, v12, Lsk;->b:Lrk;

    invoke-virtual {v2, v1, v11}, Ll46;->c(Lulf;Ljava/lang/Iterable;)V

    return-object v10

    :pswitch_1c
    check-cast v12, Lrc;

    check-cast v11, Leyi;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v11, Leyi;->d:Lau1;

    xor-int/2addr v1, v8

    invoke-interface {v12, v2, v1}, Lrc;->h(Lau1;Z)V

    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
