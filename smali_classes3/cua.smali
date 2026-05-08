.class public final Lcua;
.super Lxwg;
.source "SourceFile"

# interfaces
.implements Ldua;


# instance fields
.field public final A0:Lih2;

.field public final B0:Ll99;

.field public final C0:Lgya;

.field public final D0:Lgya;

.field public final E0:Lgya;

.field public final F0:Lpx8;

.field public final G0:Lpx8;

.field public final H0:Lfeb;

.field public final I0:Ljava/util/ArrayList;

.field public final X:Laqa;

.field public final Y:Lzu7;

.field public final Z:Llh5;

.field public final o:Lrya;

.field public final z0:Lxn7;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lrya;Laqa;Lzu7;Llh5;Lxn7;Lih2;Ll99;Lgya;Lgya;Lgya;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0, p1}, Lxwg;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lcua;->o:Lrya;

    iput-object p3, p0, Lcua;->X:Laqa;

    iput-object p4, p0, Lcua;->Y:Lzu7;

    iput-object p5, p0, Lcua;->Z:Llh5;

    iput-object p6, p0, Lcua;->z0:Lxn7;

    iput-object p7, p0, Lcua;->A0:Lih2;

    iput-object p8, p0, Lcua;->B0:Ll99;

    iput-object p9, p0, Lcua;->C0:Lgya;

    iput-object p10, p0, Lcua;->D0:Lgya;

    iput-object p11, p0, Lcua;->E0:Lgya;

    iput-object p12, p0, Lcua;->F0:Lpx8;

    iput-object p13, p0, Lcua;->G0:Lpx8;

    new-instance p1, Lfeb;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Lfeb;-><init>(I)V

    iput-object p1, p0, Lcua;->H0:Lfeb;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcua;->I0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final bridge synthetic C(Lw5f;)V
    .locals 0

    check-cast p1, Lfyg;

    invoke-virtual {p0, p1}, Lcua;->M(Lfyg;)V

    return-void
.end method

.method public final J(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Lax5;

    const/16 v1, 0x18

    invoke-direct {v0, p0, p1, p2, v1}, Lax5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-super {p0, p1, v0}, Lt59;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final M(Lfyg;)V
    .locals 3

    invoke-virtual {p1}, Lfyg;->G()V

    instance-of v0, p1, Lxu7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lxu7;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcua;->Y:Lzu7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    check-cast v2, Lsia;

    invoke-virtual {v2, v1, v1}, Lsia;->S(Lwu7;Lff7;)Z

    iget-object v0, v0, Lzu7;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final N(J)J
    .locals 7

    iget-object v0, p0, Lcua;->I0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcua;->H0:Lfeb;

    iget v2, v1, Lfeb;->e:I

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3, v2}, Lhy3;->r0(II)V

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v2, :cond_2

    add-int v4, v3, v2

    ushr-int/lit8 v4, v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lone/me/messages/list/loader/MessageModel;

    iget-wide v5, v5, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v5, v6, p1, p2}, Ld2c;->C(JJ)I

    move-result v5

    if-gez v5, :cond_1

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_1
    if-lez v5, :cond_3

    add-int/lit8 v2, v4, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    neg-int v4, v3

    :cond_3
    const-wide p1, 0xffffffffL

    const/16 v0, 0x20

    const/4 v2, -0x1

    if-gez v4, :cond_4

    sget v1, Llka;->b:I

    :goto_1
    int-to-long v3, v4

    shl-long v0, v3, v0

    int-to-long v2, v2

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    return-wide p1

    :cond_4
    invoke-virtual {v1, v4}, Lfeb;->b(I)I

    move-result v3

    if-ltz v3, :cond_5

    iget-object v1, v1, Lfeb;->c:[I

    aget v2, v1, v3

    :cond_5
    if-ltz v2, :cond_6

    sget v1, Llka;->b:I

    goto :goto_1

    :cond_6
    sget-wide p1, Llka;->a:J

    return-wide p1

    :cond_7
    :goto_2
    sget-wide p1, Llka;->a:J

    return-wide p1
.end method

.method public final O(J)I
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcua;->N(J)J

    move-result-wide p1

    sget v0, Llka;->b:I

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    if-ltz v0, :cond_0

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    return p1

    :cond_0
    sget-wide v1, Llka;->a:J

    cmp-long p1, p1, v1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lt59;->m()I

    move-result p1

    return p1

    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object p2, p0, Lcua;->H0:Lfeb;

    invoke-virtual {p2, p1}, Lfeb;->b(I)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object p2, p2, Lfeb;->c:[I

    aget p1, p2, p1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    if-ltz p1, :cond_3

    return p1

    :cond_3
    invoke-virtual {p0}, Lt59;->m()I

    move-result p1

    return p1
.end method

.method public final P()Lone/me/messages/list/loader/MessageModel;
    .locals 3

    iget-object v0, p0, Lt59;->d:Lq10;

    iget-object v1, v0, Lq10;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    iget-object v0, v0, Lq10;->f:Ljava/util/List;

    invoke-static {v0}, Lhy3;->n0(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb69;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    instance-of v1, v0, Lone/me/messages/list/loader/MessageModel;

    if-eqz v1, :cond_1

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final Q(I)Lone/me/messages/list/loader/MessageModel;
    .locals 1

    invoke-virtual {p0, p1}, Lxwg;->K(I)Lb69;

    move-result-object p1

    instance-of v0, p1, Lone/me/messages/list/loader/MessageModel;

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/messages/list/loader/MessageModel;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcua;->I0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final g(J)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcua;->N(J)J

    move-result-wide p1

    sget v0, Llka;->b:I

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    if-gez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method public final w(Lw5f;ILjava/util/List;)V
    .locals 12

    check-cast p1, Lfyg;

    invoke-virtual {p0, p2}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb69;

    instance-of v0, p1, Lfoa;

    if-eqz v0, :cond_1a

    check-cast p2, Lone/me/messages/list/loader/MessageModel;

    check-cast p1, Lfoa;

    instance-of v0, p1, Lsia;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lsia;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    if-eqz v2, :cond_6

    iget-object v4, v2, Lsia;->P0:Landroid/view/ViewGroup;

    iget-object v5, v2, Lw5f;->a:Landroid/view/View;

    iget-object v6, p0, Lcua;->E0:Lgya;

    invoke-virtual {v6}, Lgya;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, p0, Lcua;->o:Lrya;

    if-eqz v6, :cond_5

    instance-of v6, v4, Lkyg;

    if-eqz v6, :cond_1

    move-object v6, v4

    check-cast v6, Lkyg;

    goto :goto_1

    :cond_1
    move-object v6, v1

    :goto_1
    if-eqz v6, :cond_2

    new-instance v8, Loia;

    const/4 v9, 0x0

    invoke-direct {v8, v7, v2, v9}, Loia;-><init>(Lrya;Lsia;I)V

    invoke-interface {v6, v8}, Lkyg;->setOnSingleClick(Lpe7;)V

    :cond_2
    instance-of v6, v4, Lqm5;

    if-eqz v6, :cond_3

    move-object v6, v4

    check-cast v6, Lqm5;

    goto :goto_2

    :cond_3
    move-object v6, v1

    :goto_2
    if-eqz v6, :cond_4

    new-instance v8, Loia;

    const/4 v9, 0x1

    invoke-direct {v8, v7, v2, v9}, Loia;-><init>(Lrya;Lsia;I)V

    invoke-interface {v6, v8}, Lqm5;->setOnDoubleTap(Lpe7;)V

    :cond_4
    new-instance v6, Landroid/view/GestureDetector;

    check-cast v5, Liia;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v9, Lcz3;

    const/4 v10, 0x2

    invoke-direct {v9, v7, v10, v2}, Lcz3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v6, v8, v9}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v8, Lck7;

    const/4 v9, 0x2

    invoke-direct {v8, v6, v9}, Lck7;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v2, v7, v3}, Lsia;->M(Lrya;Z)V

    instance-of v5, v4, Lzia;

    if-eqz v5, :cond_6

    new-instance v5, Lmia;

    const/4 v6, 0x1

    invoke-direct {v5, v7, v2, v6}, Lmia;-><init>(Lrya;Lsia;I)V

    invoke-static {v4, v5}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_5
    new-instance v4, Lmia;

    const/4 v6, 0x2

    invoke-direct {v4, v7, v2, v6}, Lmia;-><init>(Lrya;Lsia;I)V

    invoke-static {v5, v4}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v7, v4}, Lsia;->M(Lrya;Z)V

    :cond_6
    :goto_3
    instance-of v2, p1, Lpp4;

    if-eqz v2, :cond_7

    move-object v2, p1

    check-cast v2, Lpp4;

    goto :goto_4

    :cond_7
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_8

    iget-object v4, p0, Lcua;->Z:Llh5;

    iput-object v4, v2, Lpp4;->P0:Llh5;

    :cond_8
    instance-of v2, p1, Lqmb;

    if-eqz v2, :cond_9

    move-object v2, p1

    check-cast v2, Lqmb;

    goto :goto_5

    :cond_9
    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_a

    iget-object v4, p0, Lcua;->z0:Lxn7;

    iput-object v4, v2, Lqmb;->c1:Lxn7;

    :cond_a
    if-eqz v0, :cond_b

    move-object v2, p1

    check-cast v2, Lsia;

    goto :goto_6

    :cond_b
    move-object v2, v1

    :goto_6
    if-eqz v2, :cond_c

    iget-object v2, v2, Lsia;->P0:Landroid/view/ViewGroup;

    goto :goto_7

    :cond_c
    move-object v2, v1

    :goto_7
    instance-of v4, v2, Ltxe;

    if-eqz v4, :cond_d

    check-cast v2, Ltxe;

    goto :goto_8

    :cond_d
    move-object v2, v1

    :goto_8
    if-eqz v2, :cond_e

    new-instance v4, Lrta;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5, p1}, Lrta;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v4}, Ltxe;->setChipObserver(Lnve;)V

    :cond_e
    if-eqz v0, :cond_f

    move-object v2, p1

    check-cast v2, Lsia;

    goto :goto_9

    :cond_f
    move-object v2, v1

    :goto_9
    if-eqz v2, :cond_10

    iget-object v2, v2, Lsia;->P0:Landroid/view/ViewGroup;

    goto :goto_a

    :cond_10
    move-object v2, v1

    :goto_a
    instance-of v4, v2, Ltxe;

    if-eqz v4, :cond_11

    check-cast v2, Ltxe;

    goto :goto_b

    :cond_11
    move-object v2, v1

    :goto_b
    if-eqz v2, :cond_12

    iget-object v4, p0, Lcua;->D0:Lgya;

    invoke-virtual {v4}, Lgya;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v2, v4}, Ltxe;->setMaxReactionsCount(I)V

    :cond_12
    invoke-virtual {p1, p2, p3}, Lfoa;->I(Lone/me/messages/list/loader/MessageModel;Ljava/util/List;)V

    instance-of p3, p1, Lxu7;

    if-eqz p3, :cond_13

    move-object p3, p1

    check-cast p3, Lxu7;

    goto :goto_c

    :cond_13
    move-object p3, v1

    :goto_c
    if-eqz p3, :cond_15

    iget-object v6, p0, Lcua;->Y:Lzu7;

    iget-object v2, v6, Lzu7;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v6, Lzu7;->c:Z

    if-eqz v2, :cond_14

    iget-object v2, v6, Lzu7;->d:Lwu7;

    new-instance v4, Lz10;

    const/4 v10, 0x0

    const/16 v11, 0x17

    const/4 v5, 0x2

    const-class v7, Lzu7;

    const-string v8, "processText"

    const-string v9, "processText(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;"

    invoke-direct/range {v4 .. v11}, Lz10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    check-cast p3, Lsia;

    invoke-virtual {p3, v2, v4}, Lsia;->S(Lwu7;Lff7;)Z

    move-result p3

    xor-int/2addr p3, v3

    iput-boolean p3, v6, Lzu7;->c:Z

    :cond_14
    move-object p3, p1

    check-cast p3, Lxu7;

    iget-object v2, v6, Lzu7;->d:Lwu7;

    new-instance v3, Lbua;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x2

    iget-object v5, p0, Lcua;->Y:Lzu7;

    const-class v6, Lyu7;

    const-string v7, "processText"

    const-string v8, "processText(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;"

    invoke-direct/range {v3 .. v10}, Lbua;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    check-cast p3, Lsia;

    invoke-virtual {p3, v2, v3}, Lsia;->S(Lwu7;Lff7;)Z

    :cond_15
    if-eqz v0, :cond_16

    move-object p3, p1

    check-cast p3, Lsia;

    goto :goto_d

    :cond_16
    move-object p3, v1

    :goto_d
    iget-object v0, p0, Lcua;->B0:Ll99;

    if-eqz p3, :cond_17

    iget-object p3, p3, Lsia;->U0:Ljava/lang/Object;

    invoke-interface {p3}, Lpx8;->e()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {p3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgf8;

    invoke-virtual {p3, v0}, Lgf8;->setClickListener(Lff8;)V

    :cond_17
    instance-of p3, p1, Lo6k;

    if-eqz p3, :cond_18

    move-object v1, p1

    check-cast v1, Lo6k;

    :cond_18
    if-eqz v1, :cond_1b

    new-instance p1, Lria;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3, p2}, Lria;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, v1, Lo6k;->P0:Lo49;

    iput-object p1, p2, Lo49;->a:Ll49;

    iget-object p1, v1, Lo6k;->Q0:Lu6k;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lu6k;->a()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p2, p1}, Lo49;->c(Ljava/lang/CharSequence;)V

    :cond_19
    iget-object p1, v1, Lw5f;->a:Landroid/view/View;

    check-cast p1, Ln6k;

    invoke-virtual {p1, v0}, Ln6k;->setKeyboardListener(Lff8;)V

    return-void

    :cond_1a
    instance-of p3, p1, Lst2;

    if-eqz p3, :cond_1b

    check-cast p1, Lst2;

    check-cast p2, Ltt2;

    invoke-virtual {p1, p2}, Lst2;->I(Ltt2;)V

    :cond_1b
    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lw5f;
    .locals 11

    sget v0, Lhdc;->e:I

    const/16 v1, 0x18

    const/4 v2, -0x2

    if-ne p2, v0, :cond_0

    new-instance p2, Lst2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lrt2;

    invoke-direct {v0, p1}, Lrt2;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lw5f;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    int-to-float v1, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :cond_0
    const v0, -0x78000001

    and-int/2addr v0, p2

    const v3, -0x7f000001

    and-int/2addr v3, p2

    const v4, -0x7ffffff3

    iget-object v7, p0, Lcua;->G0:Lpx8;

    if-ne v3, v4, :cond_1

    new-instance p2, Lwb0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lgo4;

    invoke-direct {v0, p1}, Lgo4;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x4

    invoke-direct {p2, p1, v7, v0, v1}, Lwb0;-><init>(Landroid/content/Context;Lpx8;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_1
    const v4, -0x7fffffff

    if-ne v3, v4, :cond_2

    new-instance p2, Lwb0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Liq1;

    invoke-direct {v0, p1}, Liq1;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    invoke-direct {p2, p1, v7, v0, v1}, Lwb0;-><init>(Landroid/content/Context;Lpx8;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_2
    const/16 v4, 0x8

    if-nez v0, :cond_4

    new-instance p2, Lpp4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lns6;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lfoa;-><init>(Landroid/view/View;)V

    const/16 p1, 0x114

    int-to-float p1, p1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Lgbb;->N(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/16 p1, 0x14

    int-to-float p1, p1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Lgbb;->N(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    int-to-float v1, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lhoi;->s:Ly2i;

    invoke-virtual {p1}, Ly2i;->g()Ly2i;

    move-result-object p1

    invoke-static {p1, v0}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 p1, 0x6

    int-to-float p1, p1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    const/4 v2, 0x1

    int-to-float v2, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Lgbb;->N(F)I

    move-result p1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v2, v3

    new-array v3, v4, [F

    :goto_0
    if-ge v1, v4, :cond_3

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object p2

    :cond_4
    invoke-static {v0}, Lgoa;->e(I)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance p2, Lo6k;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lo6k;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_5
    const v1, -0x7ffffff6

    iget-object v9, p0, Lcua;->X:Laqa;

    if-ne v3, v1, :cond_6

    new-instance p2, Lwb0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lgk4;

    invoke-direct {v0, p1, v9}, Lgk4;-><init>(Landroid/content/Context;Laqa;)V

    const/4 v1, 0x3

    invoke-direct {p2, p1, v7, v0, v1}, Lwb0;-><init>(Landroid/content/Context;Lpx8;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_6
    const v1, -0x7ffffff8

    if-ne v3, v1, :cond_7

    new-instance p2, Lwb0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lyj7;

    invoke-direct {v0, p1}, Lyj7;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x6

    invoke-direct {p2, p1, v7, v0, v1}, Lwb0;-><init>(Landroid/content/Context;Lpx8;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_7
    const v1, -0x7ffffff4

    if-ne v3, v1, :cond_8

    new-instance p2, Lqmb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lpmb;

    invoke-direct {v0, p1}, Lpmb;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v7, p1, v0}, Lsia;-><init>(Lpx8;Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-object p2

    :cond_8
    const v1, -0x7ffffff5

    iget-object v8, p0, Lcua;->F0:Lpx8;

    if-ne v3, v1, :cond_9

    new-instance p2, Lwb0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ltpg;

    invoke-direct {v0, p1, v8, v9}, Ltpg;-><init>(Landroid/content/Context;Lpx8;Laqa;)V

    const/4 v1, 0x7

    invoke-direct {p2, p1, v7, v0, v1}, Lwb0;-><init>(Landroid/content/Context;Lpx8;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_9
    const v1, -0x7ffffff7

    if-ne v3, v1, :cond_a

    new-instance p2, Lwb0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lkn6;

    invoke-direct {v0, p1}, Lkn6;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x5

    invoke-direct {p2, p1, v7, v0, v1}, Lwb0;-><init>(Landroid/content/Context;Lpx8;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_a
    invoke-static {v0}, Lgoa;->c(I)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v0}, Lgoa;->b(I)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v0}, Lgoa;->a(I)Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v5, Lox3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v10, 0x2

    invoke-direct/range {v5 .. v10}, Lox3;-><init>(Landroid/content/Context;Lpx8;Lpx8;Laqa;I)V

    return-object v5

    :cond_b
    invoke-static {v0}, Lgoa;->c(I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v0}, Lgoa;->b(I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v0}, Lgoa;->a(I)Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v5, Lox3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v10, 0x3

    invoke-direct/range {v5 .. v10}, Lox3;-><init>(Landroid/content/Context;Lpx8;Lpx8;Laqa;I)V

    return-object v5

    :cond_c
    invoke-static {v0}, Lgoa;->c(I)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {v0}, Lgoa;->a(I)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v5, Lox3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lox3;-><init>(Landroid/content/Context;Lpx8;Lpx8;Laqa;I)V

    return-object v5

    :cond_d
    invoke-static {v0}, Lgoa;->c(I)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v0}, Lgoa;->a(I)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v5, Lox3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, Lox3;-><init>(Landroid/content/Context;Lpx8;Lpx8;Laqa;I)V

    return-object v5

    :cond_e
    invoke-static {v0}, Lgoa;->c(I)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {v0}, Lgoa;->d(I)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v0}, Lgoa;->a(I)Z

    move-result v1

    if-nez v1, :cond_f

    new-instance p2, Lwb0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lf0h;

    invoke-direct {v0, p1}, Lf0h;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xd

    invoke-direct {p2, p1, v7, v0, v1}, Lwb0;-><init>(Landroid/content/Context;Lpx8;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_f
    invoke-static {v0}, Lgoa;->c(I)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v0}, Lgoa;->d(I)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v0}, Lgoa;->a(I)Z

    move-result v1

    if-nez v1, :cond_10

    new-instance p2, Lwb0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lh0h;

    invoke-direct {v0, p1}, Lh0h;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xa

    invoke-direct {p2, p1, v7, v0, v1}, Lwb0;-><init>(Landroid/content/Context;Lpx8;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_10
    invoke-static {v0}, Lgoa;->c(I)Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance p2, Lwb0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lc2i;

    invoke-direct {v0, p1}, Lc2i;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x9

    invoke-direct {p2, p1, v7, v0, v1}, Lwb0;-><init>(Landroid/content/Context;Lpx8;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_11
    const v1, -0x7ffffffd

    if-ne v3, v1, :cond_12

    new-instance p2, Lwb0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lmw0;

    invoke-direct {v0, p1}, Lmw0;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-direct {p2, p1, v7, v0, v1}, Lwb0;-><init>(Landroid/content/Context;Lpx8;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_12
    const v1, -0x7ffffff9

    if-ne v3, v1, :cond_13

    new-instance p2, Lwb0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lubh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lnh9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lnh9;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2, v3}, Lubh;-><init>(Landroid/content/Context;Lqbh;)V

    const/16 p1, 0x8

    invoke-direct {p2, v0, v7, v1, p1}, Lwb0;-><init>(Landroid/content/Context;Lpx8;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_13
    const v1, -0x7ffffffc

    if-ne v3, v1, :cond_14

    new-instance p2, Lwb0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lubh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lnh9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lnh9;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2, v3}, Lubh;-><init>(Landroid/content/Context;Lqbh;)V

    const/16 p1, 0x8

    invoke-direct {p2, v0, v7, v1, p1}, Lwb0;-><init>(Landroid/content/Context;Lpx8;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_14
    const v1, -0x7ffffffb

    if-ne v3, v1, :cond_15

    new-instance p2, Lwb0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lubh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lnh9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, Lnh9;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2, v3}, Lubh;-><init>(Landroid/content/Context;Lqbh;)V

    const/16 p1, 0x8

    invoke-direct {p2, v0, v7, v1, p1}, Lwb0;-><init>(Landroid/content/Context;Lpx8;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_15
    if-ltz v0, :cond_16

    and-int/2addr p2, v4

    if-eqz p2, :cond_16

    new-instance p2, Lwb0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lqb0;

    iget-object v1, p0, Lcua;->C0:Lgya;

    invoke-direct {v0, p1, v9, v1, v8}, Lqb0;-><init>(Landroid/content/Context;Laqa;Lgya;Lpx8;)V

    const/4 v1, 0x0

    invoke-direct {p2, p1, v7, v0, v1}, Lwb0;-><init>(Landroid/content/Context;Lpx8;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_16
    const p2, -0x7ffffffa

    if-ne v3, p2, :cond_17

    new-instance p2, Lwb0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Le8j;

    invoke-direct {v0, p1, v9}, Le8j;-><init>(Landroid/content/Context;Laqa;)V

    const/16 v1, 0xc

    invoke-direct {p2, p1, v7, v0, v1}, Lwb0;-><init>(Landroid/content/Context;Lpx8;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_17
    const p2, -0x7ffffff1

    if-ne v3, p2, :cond_18

    new-instance p2, Lyld;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lsld;

    invoke-direct {v0, p1, v9}, Lsld;-><init>(Landroid/content/Context;Laqa;)V

    invoke-direct {p2, v7, p1, v0}, Lsia;-><init>(Lpx8;Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-object p2

    :cond_18
    const p2, -0x7ffffff2

    if-ne v3, p2, :cond_19

    new-instance p2, Lwb0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v7, v9}, Lwb0;-><init>(Landroid/content/Context;Lpx8;Laqa;)V

    return-object p2

    :cond_19
    new-instance p2, Lwb0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v7, v9}, Lwb0;-><init>(Landroid/content/Context;Lpx8;Laqa;)V

    return-object p2
.end method
