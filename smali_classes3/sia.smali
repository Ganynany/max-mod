.class public abstract Lsia;
.super Lfoa;
.source "SourceFile"

# interfaces
.implements Lkka;
.implements Lxu7;


# static fields
.field public static final Z0:[I

.field public static final a1:[I


# instance fields
.field public final P0:Landroid/view/ViewGroup;

.field public Q0:J

.field public R0:Lejj;

.field public S0:Li60;

.field public final T0:Ljava/lang/Object;

.field public final U0:Ljava/lang/Object;

.field public final V0:Z

.field public W0:J

.field public X0:Landroid/animation/ValueAnimator;

.field public Y0:Lwu7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x10100a7

    const v1, 0x101009e

    filled-new-array {v1, v0}, [I

    move-result-object v0

    sput-object v0, Lsia;->Z0:[I

    filled-new-array {v1}, [I

    move-result-object v0

    sput-object v0, Lsia;->a1:[I

    return-void
.end method

.method public constructor <init>(Lpx8;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    new-instance v0, Liia;

    invoke-direct {v0, p1, p2}, Liia;-><init>(Lpx8;Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lfoa;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lsia;->P0:Landroid/view/ViewGroup;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lsia;->Q0:J

    sget-object p1, Lejj;->b:Lejj;

    iput-object p1, p0, Lsia;->R0:Lejj;

    new-instance p1, Lgt9;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lgt9;-><init>(I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    iput-object p1, p0, Lsia;->T0:Ljava/lang/Object;

    new-instance p1, Lkp8;

    const/16 v1, 0xf

    invoke-direct {p1, p0, v1}, Lkp8;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    iput-object p1, p0, Lsia;->U0:Ljava/lang/Object;

    const/4 p1, 0x6

    int-to-float p1, p1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lgbb;->N(F)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2, p1, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance p1, Lhia;

    invoke-direct {p1}, Lhia;-><init>()V

    iget-object v1, v0, Liia;->A0:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p3, v0, Liia;->A0:Landroid/view/ViewGroup;

    invoke-virtual {v0, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsia;->V0:Z

    return-void
.end method

.method public static T(Lgoa;Li60;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget p0, p0, Lgoa;->a:I

    instance-of v1, p1, Lnp9;

    if-eqz v1, :cond_1

    check-cast p1, Lnp9;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lnp9;->c()Z

    move-result p1

    if-ne p1, v1, :cond_2

    invoke-static {p0}, Lgoa;->c(I)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    const v2, -0x7f000001

    and-int/2addr v2, p0

    const v3, -0x7ffffffd

    if-ne v2, v3, :cond_3

    return v1

    :cond_3
    const v3, -0x7ffffff9

    if-ne v2, v3, :cond_4

    return v1

    :cond_4
    const v3, -0x7ffffffc

    if-ne v2, v3, :cond_5

    return v1

    :cond_5
    const v3, -0x7ffffffb

    if-ne v2, v3, :cond_6

    return v1

    :cond_6
    const v3, -0x7ffffff4

    if-ne v2, v3, :cond_7

    return v1

    :cond_7
    invoke-static {p0}, Lgoa;->b(I)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz p1, :cond_a

    :cond_8
    invoke-static {p0}, Lgoa;->a(I)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz p1, :cond_a

    :cond_9
    invoke-static {p0}, Lgoa;->d(I)Z

    move-result p0

    if-eqz p0, :cond_b

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    return v1

    :cond_b
    :goto_2
    const p0, -0x7ffffffa

    if-ne v2, p0, :cond_c

    return v1

    :cond_c
    return v0
.end method


# virtual methods
.method public final I(Lone/me/messages/list/loader/MessageModel;Ljava/util/List;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lone/me/messages/list/loader/MessageModel;->E0:Lsla;

    iget-object v3, v1, Lone/me/messages/list/loader/MessageModel;->J0:Ljava/lang/CharSequence;

    iget-object v4, v1, Lone/me/messages/list/loader/MessageModel;->D0:Lqna;

    iget-boolean v5, v1, Lone/me/messages/list/loader/MessageModel;->B0:Z

    iget-object v6, v1, Lone/me/messages/list/loader/MessageModel;->o:Ljava/lang/CharSequence;

    iget v7, v1, Lone/me/messages/list/loader/MessageModel;->S0:I

    new-instance v8, Lgoa;

    invoke-direct {v8, v7}, Lgoa;-><init>(I)V

    iput-object v8, v0, Lfoa;->O0:Lgoa;

    iget-wide v7, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iput-wide v7, v0, Lsia;->Q0:J

    iget-wide v9, v1, Lone/me/messages/list/loader/MessageModel;->b:J

    iput-wide v9, v0, Lsia;->W0:J

    iget-object v9, v1, Lone/me/messages/list/loader/MessageModel;->A0:Lh50;

    iget-object v10, v9, Lh50;->b:Li60;

    iput-object v10, v0, Lsia;->S0:Li60;

    iget-object v10, v1, Lone/me/messages/list/loader/MessageModel;->Y:Lejj;

    iput-object v10, v0, Lsia;->R0:Lejj;

    iget-object v11, v0, Lw5f;->a:Landroid/view/View;

    move-object v12, v11

    check-cast v12, Liia;

    iget-object v13, v1, Lone/me/messages/list/loader/MessageModel;->R0:Lcma;

    if-eqz v13, :cond_0

    iget-wide v13, v13, Lcma;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v13, 0x0

    :goto_0
    invoke-virtual {v12, v13, v14}, Liia;->setAvatarId(J)V

    iget-object v13, v1, Lone/me/messages/list/loader/MessageModel;->R0:Lcma;

    if-eqz v13, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    invoke-virtual {v12, v13}, Liia;->setOffsetBubbleByAvatar(Z)V

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    iget-object v8, v0, Lsia;->P0:Landroid/view/ViewGroup;

    invoke-virtual {v8, v7}, Landroid/view/View;->setId(I)V

    instance-of v7, v8, Lutc;

    if-eqz v7, :cond_2

    move-object v7, v8

    check-cast v7, Lutc;

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_3

    invoke-virtual {v9}, Lh50;->a()Z

    move-result v13

    invoke-interface {v7, v13}, Lutc;->setDependOnOutsideView(Z)V

    :cond_3
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    sget-object v12, Lbs3;->A0:Lov3;

    if-nez v7, :cond_28

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_27

    const/high16 v16, 0x7c000000

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    instance-of v15, v13, Lmma;

    if-eqz v15, :cond_4

    check-cast v13, Lmma;

    iget-boolean v15, v13, Lmma;->a:Z

    if-eqz v15, :cond_6

    instance-of v15, v8, Lp6g;

    if-eqz v15, :cond_5

    move-object v15, v8

    check-cast v15, Lp6g;

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    if-eqz v15, :cond_6

    iget-object v14, v1, Lone/me/messages/list/loader/MessageModel;->P0:Landroid/text/Layout;

    invoke-interface {v15, v14}, Lp6g;->setSenderName(Landroid/text/Layout;)V

    :cond_6
    iget-boolean v14, v13, Lmma;->b:Z

    if-eqz v14, :cond_8

    instance-of v14, v8, Ll6g;

    if-eqz v14, :cond_7

    move-object v14, v8

    check-cast v14, Ll6g;

    goto :goto_5

    :cond_7
    const/4 v14, 0x0

    :goto_5
    if-eqz v14, :cond_8

    iget-object v15, v1, Lone/me/messages/list/loader/MessageModel;->Q0:Landroid/text/Layout;

    invoke-interface {v14, v15}, Ll6g;->setAlias(Landroid/text/Layout;)V

    :cond_8
    iget-boolean v14, v13, Lmma;->d:Z

    if-eqz v14, :cond_9

    move-object v14, v8

    check-cast v14, Lt15;

    invoke-interface {v14, v10}, Lt15;->setDateViewStatus(Lejj;)V

    :cond_9
    iget-boolean v14, v13, Lmma;->c:Z

    if-eqz v14, :cond_a

    move-object v14, v8

    check-cast v14, Lt15;

    const/4 v15, 0x0

    invoke-interface {v14, v6, v15}, Lt15;->i(Ljava/lang/CharSequence;Z)V

    :cond_a
    iget-boolean v14, v13, Lmma;->g:Z

    if-eqz v14, :cond_b

    move-object v14, v8

    check-cast v14, Lt15;

    invoke-interface {v14, v6, v5}, Lt15;->i(Ljava/lang/CharSequence;Z)V

    :cond_b
    iget-boolean v14, v13, Lmma;->e:Z

    if-eqz v14, :cond_e

    instance-of v14, v8, Ld2i;

    if-eqz v14, :cond_c

    move-object v14, v8

    check-cast v14, Ld2i;

    goto :goto_6

    :cond_c
    const/4 v14, 0x0

    :goto_6
    if-eqz v14, :cond_e

    if-eqz v4, :cond_d

    invoke-interface {v14, v4}, Ld2i;->setTextMessageLayout(Lqna;)V

    goto :goto_7

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "messageTextLayout is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_7
    iget-boolean v14, v13, Lmma;->f:Z

    if-eqz v14, :cond_f

    const/4 v14, 0x1

    invoke-virtual {v0, v1, v14}, Lsia;->L(Lone/me/messages/list/loader/MessageModel;Z)V

    invoke-virtual {v12, v11}, Lov3;->i(Landroid/view/View;)Lrmc;

    move-result-object v15

    invoke-interface {v15}, Lrmc;->i()Lu9k;

    move-result-object v15

    iget v14, v1, Lone/me/messages/list/loader/MessageModel;->S0:I

    and-int v14, v14, v16

    invoke-static {v14}, Ld31;->a(I)Z

    move-result v14

    invoke-static {v15, v14}, Lwa0;->g(Lu9k;Z)Lfmc;

    move-result-object v14

    invoke-virtual {v0, v14}, Lsia;->h(Lfmc;)V

    :cond_f
    iget-boolean v14, v13, Lmma;->h:Z

    if-eqz v14, :cond_1d

    iget-object v14, v0, Lsia;->S0:Li60;

    instance-of v15, v14, Lul6;

    if-eqz v15, :cond_11

    instance-of v15, v8, Lkn6;

    if-eqz v15, :cond_10

    move-object v15, v8

    check-cast v15, Lkn6;

    goto :goto_8

    :cond_10
    const/4 v15, 0x0

    :goto_8
    if-eqz v15, :cond_1d

    check-cast v14, Lul6;

    invoke-virtual {v15, v14}, Lkn6;->J(Lul6;)V

    goto/16 :goto_f

    :cond_11
    instance-of v15, v14, Lhb0;

    if-eqz v15, :cond_13

    instance-of v15, v8, Lqb0;

    if-eqz v15, :cond_12

    move-object v15, v8

    check-cast v15, Lqb0;

    goto :goto_9

    :cond_12
    const/4 v15, 0x0

    :goto_9
    if-eqz v15, :cond_1d

    check-cast v14, Lhb0;

    invoke-virtual {v15, v14}, Lqb0;->f(Lhb0;)V

    goto/16 :goto_f

    :cond_13
    instance-of v15, v14, Lix3;

    if-eqz v15, :cond_15

    instance-of v15, v8, Llw3;

    if-eqz v15, :cond_14

    move-object v15, v8

    check-cast v15, Llw3;

    goto :goto_a

    :cond_14
    const/4 v15, 0x0

    :goto_a
    if-eqz v15, :cond_1d

    check-cast v14, Lix3;

    invoke-interface {v15, v14}, Llw3;->b(Lix3;)V

    goto :goto_f

    :cond_15
    instance-of v15, v14, Lryg;

    if-eqz v15, :cond_17

    instance-of v15, v8, Lsyg;

    if-eqz v15, :cond_16

    move-object v15, v8

    check-cast v15, Lsyg;

    goto :goto_b

    :cond_16
    const/4 v15, 0x0

    :goto_b
    if-eqz v15, :cond_1d

    check-cast v14, Lryg;

    invoke-interface {v15, v14}, Lsyg;->q(Lryg;)V

    goto :goto_f

    :cond_17
    instance-of v15, v14, Lc0h;

    if-eqz v15, :cond_19

    instance-of v15, v8, Ld0h;

    if-eqz v15, :cond_18

    move-object v15, v8

    check-cast v15, Ld0h;

    goto :goto_c

    :cond_18
    const/4 v15, 0x0

    :goto_c
    if-eqz v15, :cond_1d

    check-cast v14, Lc0h;

    invoke-interface {v15, v14}, Ld0h;->k(Lc0h;)V

    goto :goto_f

    :cond_19
    instance-of v15, v14, Li6j;

    if-eqz v15, :cond_1b

    instance-of v15, v8, Le8j;

    if-eqz v15, :cond_1a

    move-object v15, v8

    check-cast v15, Le8j;

    goto :goto_d

    :cond_1a
    const/4 v15, 0x0

    :goto_d
    if-eqz v15, :cond_1d

    check-cast v14, Li6j;

    invoke-virtual {v15, v14}, Le8j;->D(Li6j;)V

    goto :goto_f

    :cond_1b
    instance-of v15, v14, Lckd;

    if-eqz v15, :cond_1d

    instance-of v15, v8, Lsld;

    if-eqz v15, :cond_1c

    move-object v15, v8

    check-cast v15, Lsld;

    goto :goto_e

    :cond_1c
    const/4 v15, 0x0

    :goto_e
    if-eqz v15, :cond_1d

    check-cast v14, Lckd;

    invoke-virtual {v15, v14}, Lsld;->setModel(Lckd;)V

    :cond_1d
    :goto_f
    iget-boolean v14, v13, Lmma;->i:Z

    if-eqz v14, :cond_1f

    invoke-virtual {v9}, Lh50;->a()Z

    move-result v14

    if-nez v14, :cond_1e

    invoke-virtual/range {p0 .. p1}, Lsia;->U(Lone/me/messages/list/loader/MessageModel;)V

    :cond_1e
    invoke-virtual/range {p0 .. p1}, Lsia;->K(Lone/me/messages/list/loader/MessageModel;)V

    :cond_1f
    iget-boolean v14, v13, Lmma;->j:Z

    if-eqz v14, :cond_20

    move-object v14, v8

    check-cast v14, Lt15;

    invoke-interface {v14, v3}, Lt15;->setCountView(Ljava/lang/CharSequence;)V

    :cond_20
    iget-boolean v14, v13, Lmma;->k:Z

    if-eqz v14, :cond_23

    instance-of v14, v8, Lyla;

    if-nez v14, :cond_21

    goto :goto_10

    :cond_21
    if-eqz v2, :cond_22

    move-object v14, v8

    check-cast v14, Lyla;

    invoke-interface {v14, v2}, Lyla;->setLink(Lsla;)V

    goto :goto_10

    :cond_22
    move-object v14, v8

    check-cast v14, Lyla;

    invoke-interface {v14}, Lyla;->m()V

    :cond_23
    :goto_10
    iget-boolean v13, v13, Lmma;->l:Z

    if-eqz v13, :cond_4

    iget-object v13, v9, Lh50;->b:Li60;

    instance-of v14, v13, Lhb0;

    if-eqz v14, :cond_24

    check-cast v13, Lhb0;

    goto :goto_11

    :cond_24
    const/4 v13, 0x0

    :goto_11
    if-eqz v13, :cond_25

    iget v15, v13, Lhb0;->p:I

    goto :goto_12

    :cond_25
    const/4 v15, 0x0

    :goto_12
    instance-of v13, v8, Lqb0;

    if-eqz v13, :cond_26

    move-object v13, v8

    check-cast v13, Lqb0;

    goto :goto_13

    :cond_26
    const/4 v13, 0x0

    :goto_13
    if-eqz v13, :cond_4

    invoke-virtual {v13, v15}, Lqb0;->b(I)V

    goto/16 :goto_3

    :cond_27
    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_28
    const/high16 v16, 0x7c000000

    instance-of v7, v8, Lp6g;

    if-eqz v7, :cond_29

    move-object v7, v8

    check-cast v7, Lp6g;

    goto :goto_14

    :cond_29
    const/4 v7, 0x0

    :goto_14
    if-eqz v7, :cond_2a

    iget-object v9, v1, Lone/me/messages/list/loader/MessageModel;->P0:Landroid/text/Layout;

    invoke-interface {v7, v9}, Lp6g;->setSenderName(Landroid/text/Layout;)V

    :cond_2a
    instance-of v7, v8, Ll6g;

    if-eqz v7, :cond_2b

    move-object v7, v8

    check-cast v7, Ll6g;

    goto :goto_15

    :cond_2b
    const/4 v7, 0x0

    :goto_15
    if-eqz v7, :cond_2c

    iget-object v9, v1, Lone/me/messages/list/loader/MessageModel;->Q0:Landroid/text/Layout;

    invoke-interface {v7, v9}, Ll6g;->setAlias(Landroid/text/Layout;)V

    :cond_2c
    move-object v7, v8

    check-cast v7, Lt15;

    iget v9, v1, Lone/me/messages/list/loader/MessageModel;->H0:I

    const/4 v13, 0x3

    if-ne v9, v13, :cond_2d

    const/4 v15, 0x1

    goto :goto_16

    :cond_2d
    const/4 v15, 0x0

    :goto_16
    invoke-interface {v7, v15}, Lt15;->setIsChannelMode(Z)V

    invoke-interface {v7, v3}, Lt15;->setCountView(Ljava/lang/CharSequence;)V

    invoke-interface {v7, v10}, Lt15;->setDateViewStatus(Lejj;)V

    invoke-interface {v7, v6, v5}, Lt15;->i(Ljava/lang/CharSequence;Z)V

    instance-of v3, v8, Lyla;

    if-eqz v3, :cond_2f

    if-eqz v2, :cond_2e

    move-object v3, v8

    check-cast v3, Lyla;

    invoke-interface {v3, v2}, Lyla;->setLink(Lsla;)V

    goto :goto_17

    :cond_2e
    move-object v2, v8

    check-cast v2, Lyla;

    invoke-interface {v2}, Lyla;->m()V

    :cond_2f
    :goto_17
    if-eqz v4, :cond_31

    instance-of v2, v8, Ld2i;

    if-eqz v2, :cond_30

    move-object v2, v8

    check-cast v2, Ld2i;

    goto :goto_18

    :cond_30
    const/4 v2, 0x0

    :goto_18
    if-eqz v2, :cond_31

    invoke-interface {v2, v4}, Ld2i;->setTextMessageLayout(Lqna;)V

    :cond_31
    invoke-virtual/range {p0 .. p1}, Lsia;->U(Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {v0, v1, v8}, Lfoa;->J(Lone/me/messages/list/loader/MessageModel;Landroid/view/View;)V

    const/4 v15, 0x0

    invoke-virtual {v0, v1, v15}, Lsia;->L(Lone/me/messages/list/loader/MessageModel;Z)V

    invoke-virtual/range {p0 .. p1}, Lsia;->K(Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {v12, v11}, Lov3;->i(Landroid/view/View;)Lrmc;

    move-result-object v2

    invoke-interface {v2}, Lrmc;->i()Lu9k;

    move-result-object v2

    iget v3, v1, Lone/me/messages/list/loader/MessageModel;->S0:I

    and-int v3, v3, v16

    invoke-static {v3}, Ld31;->a(I)Z

    move-result v3

    invoke-static {v2, v3}, Lwa0;->g(Lu9k;Z)Lfmc;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsia;->h(Lfmc;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v12, v2}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v2

    invoke-virtual {v2}, Lbs3;->l()Lrmc;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsia;->e(Lrmc;)V

    invoke-virtual/range {p0 .. p1}, Lsia;->P(Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final K(Lone/me/messages/list/loader/MessageModel;)V
    .locals 5

    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->A0:Lh50;

    iget-object v0, v0, Lh50;->c:Ldf8;

    iget-object v1, p0, Lsia;->U0:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-interface {v1}, Lpx8;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgf8;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgf8;

    iget-wide v2, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->A0:Lh50;

    iget-object p1, p1, Lh50;->c:Ldf8;

    sget v4, Lgf8;->B0:I

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, p1, v4}, Lgf8;->a(JLdf8;Z)V

    iget-object p1, p0, Lw5f;->a:Landroid/view/View;

    check-cast p1, Liia;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Lhia;

    invoke-direct {v2}, Lhia;-><init>()V

    iget-object v3, p1, Liia;->B0:Landroid/view/View;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iput-object v0, p1, Liia;->B0:Landroid/view/View;

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final L(Lone/me/messages/list/loader/MessageModel;Z)V
    .locals 3

    iget-object v0, p0, Lsia;->P0:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Ltxe;

    iget-boolean v1, p1, Lone/me/messages/list/loader/MessageModel;->N0:Z

    invoke-interface {v0, v1}, Ltxe;->setIsIncoming(Z)V

    if-nez p2, :cond_2

    iget-boolean v1, p1, Lone/me/messages/list/loader/MessageModel;->N0:Z

    if-nez v1, :cond_1

    iget v1, p1, Lone/me/messages/list/loader/MessageModel;->S0:I

    new-instance v2, Lgoa;

    invoke-direct {v2, v1}, Lgoa;-><init>(I)V

    iget-object v1, p1, Lone/me/messages/list/loader/MessageModel;->A0:Lh50;

    iget-object v1, v1, Lh50;->b:Li60;

    invoke-static {v2, v1}, Lsia;->T(Lgoa;Li60;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Ltxe;->setStackFromEnd(Z)V

    :cond_2
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->L0:Lxma;

    if-eqz p1, :cond_3

    invoke-interface {v0, p1, p2}, Ltxe;->h(Lxma;Z)V

    return-void

    :cond_3
    invoke-interface {v0, p2}, Ltxe;->s(Z)V

    return-void
.end method

.method public final M(Lrya;Z)V
    .locals 11

    iget-object v8, p0, Lsia;->P0:Landroid/view/ViewGroup;

    instance-of v0, v8, Lzia;

    iget-object v1, p0, Lw5f;->a:Landroid/view/View;

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Loia;

    const/4 v3, 0x2

    invoke-direct {v0, p1, p0, v3}, Loia;-><init>(Lrya;Lsia;I)V

    goto :goto_0

    :cond_0
    move-object v0, v9

    :goto_0
    move-object v3, v1

    check-cast v3, Liia;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lnia;

    invoke-direct {v4, p0, p1}, Lnia;-><init>(Lsia;Lrya;)V

    new-instance v5, Lpia;

    invoke-direct {v5, p0, v4, v0}, Lpia;-><init>(Lsia;Lnia;Loia;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v3, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance v3, Lkp8;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v4}, Lkp8;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v5, Lpia;->c:Lkp8;

    new-instance v3, Lys1;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4, v5}, Lys1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lmia;

    invoke-direct {v0, p0, p1}, Lmia;-><init>(Lsia;Lrya;)V

    invoke-static {v8, v0}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_1
    if-eqz v8, :cond_2

    move-object v0, v8

    check-cast v0, Ltxe;

    goto :goto_2

    :cond_2
    move-object v0, v9

    :goto_2
    if-eqz v0, :cond_3

    new-instance v3, Lnia;

    invoke-direct {v3, p1, p0}, Lnia;-><init>(Lrya;Lsia;)V

    invoke-interface {v0, v3}, Ltxe;->setOnClickListener(Lre7;)V

    :cond_3
    new-instance v0, Ldk2;

    const/4 v3, 0x5

    invoke-direct {v0, p1, v3, p0}, Ldk2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    check-cast v1, Liia;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    instance-of v0, v8, Lyla;

    if-eqz v0, :cond_4

    move-object v0, v8

    check-cast v0, Lyla;

    move-object v10, v0

    goto :goto_3

    :cond_4
    move-object v10, v9

    :goto_3
    if-eqz v10, :cond_5

    new-instance v0, Lz10;

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v1, 0x2

    const-class v3, Lrya;

    const-string v4, "onReplyClick"

    const-string v5, "onReplyClick(JJ)V"

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lz10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v10, v0}, Lyla;->setReplyClickListener(Lff7;)V

    new-instance v0, Lz10;

    const/16 v7, 0x1d

    const-class v3, Lrya;

    const-string v4, "onForwardClick"

    const-string v5, "onForwardClick(Lone/me/messages/list/loader/MessageLink$ForwardModel;J)V"

    invoke-direct/range {v0 .. v7}, Lz10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v10, v0}, Lyla;->setForwardClickListener(Lff7;)V

    :cond_5
    new-instance v0, Lria;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lria;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    instance-of v1, v8, Ld2i;

    if-eqz v1, :cond_6

    move-object v1, v8

    check-cast v1, Ld2i;

    goto :goto_4

    :cond_6
    move-object v1, v9

    :goto_4
    if-eqz v1, :cond_7

    invoke-interface {v1, v0}, Ld2i;->setTextMessageLinkClickListener(Ll49;)V

    :cond_7
    instance-of v0, v8, Lg49;

    if-eqz v0, :cond_8

    move-object v9, v8

    check-cast v9, Lg49;

    :cond_8
    if-eqz v9, :cond_9

    new-instance v0, Lqia;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lqia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v9, v0}, Lg49;->setOnLinkLongClickListener(Lcu3;)V

    :cond_9
    return-void
.end method

.method public final N()Landroid/graphics/drawable/ShapeDrawable;
    .locals 4

    iget-object v0, p0, Lsia;->P0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lfia;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lfia;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfia;->a()[F

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsia;->T0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    :goto_1
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v3, v0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v2, Lbs3;->A0:Lov3;

    iget-object v3, p0, Lw5f;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Lov3;->i(Landroid/view/View;)Lrmc;

    move-result-object v2

    invoke-interface {v2}, Lrmc;->n()Lqmc;

    move-result-object v2

    iget-object v2, v2, Lqmc;->b:Lomc;

    iget-object v2, v2, Lomc;->a:Ljava/lang/Object;

    check-cast v2, Lmmc;

    iget v2, v2, Lmmc;->d:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x96

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    return-object v1
.end method

.method public final O(Lrya;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lsia;->S0:Li60;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lsia;->Q0:J

    iget-object p1, p1, Lrya;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->y1:[Lbv8;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Ldya;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2, p2}, Ldya;->P(Li60;JLjava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Ldya;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ldya;->S(J)V

    :cond_0
    return-void

    :cond_1
    iget-wide v0, p0, Lsia;->Q0:J

    invoke-virtual {p1, v0, v1}, Lrya;->b(J)V

    return-void
.end method

.method public P(Lone/me/messages/list/loader/MessageModel;)V
    .locals 0

    return-void
.end method

.method public Q(Lfmc;)V
    .locals 0

    return-void
.end method

.method public R(Lrmc;)V
    .locals 0

    return-void
.end method

.method public final S(Lwu7;Lff7;)Z
    .locals 8

    iget-object v0, p0, Lsia;->Y0:Lwu7;

    invoke-static {p1, v0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iput-object p1, p0, Lsia;->Y0:Lwu7;

    const/4 v0, 0x0

    iget-object v2, p0, Lsia;->P0:Landroid/view/ViewGroup;

    if-nez p1, :cond_3

    iget-object p1, p0, Lsia;->X0:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    instance-of p1, v2, Lav7;

    if-eqz p1, :cond_2

    check-cast v2, Lav7;

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_b

    invoke-interface {v2, v0, v0}, Lav7;->g(Ljava/util/List;Lff7;)V

    return v1

    :cond_3
    iget-object v3, p1, Lwu7;->b:Ljava/util/List;

    iget-wide v4, p0, Lsia;->Q0:J

    iget-wide v6, p1, Lwu7;->a:J

    cmp-long p1, v4, v6

    const/4 v4, 0x1

    if-nez p1, :cond_5

    iget-object v5, p0, Lsia;->X0:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_5

    instance-of p1, v2, Lav7;

    if-eqz p1, :cond_4

    move-object v0, v2

    check-cast v0, Lav7;

    :cond_4
    if-eqz v0, :cond_7

    invoke-interface {v0, v3, p2}, Lav7;->g(Ljava/util/List;Lff7;)V

    return v4

    :cond_5
    if-nez p1, :cond_8

    invoke-virtual {p0}, Lsia;->N()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lsia;->N()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getAlpha()I

    move-result p1

    filled-new-array {p1, v1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v5, 0x12c

    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v5, 0x320

    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lm60;

    const/16 v5, 0xe

    invoke-direct {v1, p0, v5}, Lm60;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lhh;

    const/16 v5, 0x8

    invoke-direct {v1, p0, v5}, Lhh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lsia;->X0:Landroid/animation/ValueAnimator;

    instance-of p1, v2, Lav7;

    if-eqz p1, :cond_6

    move-object v0, v2

    check-cast v0, Lav7;

    :cond_6
    if-eqz v0, :cond_7

    invoke-interface {v0, v3, p2}, Lav7;->g(Ljava/util/List;Lff7;)V

    :cond_7
    return v4

    :cond_8
    iget-object p1, p0, Lsia;->X0:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_9
    instance-of p1, v2, Lav7;

    if-eqz p1, :cond_a

    check-cast v2, Lav7;

    goto :goto_1

    :cond_a
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_b

    invoke-interface {v2, v0, v0}, Lav7;->g(Ljava/util/List;Lff7;)V

    :cond_b
    :goto_2
    return v1
.end method

.method public final U(Lone/me/messages/list/loader/MessageModel;)V
    .locals 8

    iget-object v0, p0, Lsia;->P0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lfia;

    if-eqz v1, :cond_0

    check-cast v0, Lfia;

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_5

    iget v0, p1, Lone/me/messages/list/loader/MessageModel;->S0:I

    const/high16 v2, 0x7c000000

    and-int/2addr v0, v2

    invoke-static {v0}, Ld31;->a(I)Z

    move-result v0

    sget-object v3, Lbs3;->A0:Lov3;

    iget-object v4, p0, Lw5f;->a:Landroid/view/View;

    invoke-virtual {v3, v4}, Lov3;->i(Landroid/view/View;)Lrmc;

    move-result-object v3

    invoke-interface {v3}, Lrmc;->i()Lu9k;

    move-result-object v3

    invoke-static {v3, v0}, Lwa0;->g(Lu9k;Z)Lfmc;

    move-result-object v3

    iget-object v4, p1, Lone/me/messages/list/loader/MessageModel;->A0:Lh50;

    invoke-virtual {v4}, Lh50;->a()Z

    move-result v7

    iget-boolean v5, p1, Lone/me/messages/list/loader/MessageModel;->Z:Z

    iget-object v3, v3, Lfmc;->d:Lbmc;

    iget v6, v3, Lbmc;->d:I

    iget v3, p1, Lone/me/messages/list/loader/MessageModel;->S0:I

    and-int/2addr v2, v3

    const/high16 v4, 0x8000000

    and-int/2addr v4, v3

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    :goto_2
    move v3, v2

    goto :goto_3

    :cond_1
    const/high16 v4, 0x10000000

    and-int/2addr v4, v3

    if-eqz v4, :cond_2

    const/4 v2, 0x2

    goto :goto_2

    :cond_2
    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v4, v3

    if-eqz v4, :cond_3

    const/4 v2, 0x4

    goto :goto_2

    :cond_3
    const/high16 v4, 0x20000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_4

    const/4 v2, 0x3

    goto :goto_2

    :goto_3
    iget-boolean v4, p1, Lone/me/messages/list/loader/MessageModel;->z0:Z

    move v2, v0

    invoke-static/range {v1 .. v7}, Lfia;->b(Lfia;ZIZZIZ)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ld31;->b(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown bubble type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lsia;->V0:Z

    return v0
.end method

.method public final e(Lrmc;)V
    .locals 3

    iget-object v0, p0, Lsia;->P0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lbs3;->A0:Lov3;

    iget-object v2, p0, Lw5f;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Lov3;->i(Landroid/view/View;)Lrmc;

    move-result-object v1

    invoke-interface {v1}, Lrmc;->n()Lqmc;

    move-result-object v1

    iget-object v1, v1, Lqmc;->b:Lomc;

    iget-object v1, v1, Lomc;->a:Ljava/lang/Object;

    check-cast v1, Lmmc;

    iget v1, v1, Lmmc;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    invoke-virtual {p0, p1}, Lsia;->R(Lrmc;)V

    return-void
.end method

.method public final h(Lfmc;)V
    .locals 8

    iget-object v0, p1, Lfmc;->b:Lemc;

    iget-object v1, p0, Lsia;->P0:Landroid/view/ViewGroup;

    instance-of v2, v1, Lp6g;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lp6g;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    iget v4, v0, Lemc;->e:I

    invoke-interface {v2, v4}, Lp6g;->setSenderNameColor(I)V

    :cond_1
    instance-of v2, v1, Ll6g;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Ll6g;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_3

    iget v0, v0, Lemc;->d:I

    invoke-interface {v2, v0}, Ll6g;->setAliasColor(I)V

    :cond_3
    instance-of v0, v1, Ld2i;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Ld2i;

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Ld2i;->setTextMessageColors(Lfmc;)V

    :cond_5
    instance-of v0, v1, Lyla;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Lyla;

    goto :goto_3

    :cond_6
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lyla;->w(Lfmc;)V

    :cond_7
    if-eqz v1, :cond_8

    move-object v0, v1

    check-cast v0, Ltxe;

    goto :goto_4

    :cond_8
    move-object v0, v3

    :goto_4
    const/4 v2, 0x1

    if-eqz v0, :cond_9

    iget-object v4, p0, Lfoa;->O0:Lgoa;

    iget-object v5, p0, Lsia;->S0:Li60;

    invoke-static {v4, v5}, Lsia;->T(Lgoa;Li60;)Z

    move-result v4

    xor-int/2addr v4, v2

    invoke-interface {v0, p1, v4}, Ltxe;->r(Lfmc;Z)V

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lfia;

    if-eqz v1, :cond_a

    move-object v3, v0

    check-cast v3, Lfia;

    :cond_a
    if-eqz v3, :cond_b

    sget-object v0, Lbs3;->A0:Lov3;

    iget-object v1, p0, Lw5f;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lov3;->i(Landroid/view/View;)Lrmc;

    move-result-object v4

    invoke-interface {v4}, Lrmc;->i()Lu9k;

    move-result-object v4

    iget-object v4, v4, Lu9k;->b:Ljava/lang/Object;

    check-cast v4, Lfmc;

    iget-object v4, v4, Lfmc;->a:Lcmc;

    iget-object v4, v4, Lcmc;->m:Lkg7;

    iget-object v4, v4, Lkg7;->b:Ljava/lang/Object;

    check-cast v4, [I

    iget-object v5, v3, Lfia;->o:Leia;

    sget-object v6, Lfia;->t:[Lbv8;

    const/4 v7, 0x0

    aget-object v7, v6, v7

    invoke-virtual {v5, v3, v7, v4}, Lrr0;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lov3;->i(Landroid/view/View;)Lrmc;

    move-result-object v0

    invoke-interface {v0}, Lrmc;->i()Lu9k;

    move-result-object v0

    iget-object v0, v0, Lu9k;->c:Ljava/lang/Object;

    check-cast v0, Lfmc;

    iget-object v0, v0, Lfmc;->a:Lcmc;

    iget-object v0, v0, Lcmc;->m:Lkg7;

    iget-object v0, v0, Lkg7;->b:Ljava/lang/Object;

    check-cast v0, [I

    iget-object v1, v3, Lfia;->p:Leia;

    aget-object v2, v6, v2

    invoke-virtual {v1, v3, v2, v0}, Lrr0;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_b
    invoke-virtual {p0, p1}, Lsia;->Q(Lfmc;)V

    return-void
.end method
