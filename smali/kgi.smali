.class public Lkgi;
.super Lcgi;
.source "SourceFile"


# instance fields
.field public V0:Ljava/util/ArrayList;

.field public W0:Z

.field public X0:I

.field public Y0:Z

.field public Z0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcgi;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkgi;->V0:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkgi;->W0:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkgi;->Y0:Z

    iput v0, p0, Lkgi;->Z0:I

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcgi;->A(Landroid/view/View;)V

    iget-object v0, p0, Lkgi;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lkgi;->V0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgi;

    invoke-virtual {v2, p1}, Lcgi;->A(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 7

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcgi;->P0:J

    new-instance v0, Ljgi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljgi;-><init>(Lcgi;I)V

    :goto_0
    iget-object v2, p0, Lkgi;->V0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lkgi;->V0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgi;

    invoke-virtual {v2, v0}, Lcgi;->a(Lbgi;)V

    invoke-virtual {v2}, Lcgi;->B()V

    iget-wide v3, v2, Lcgi;->P0:J

    iget-boolean v5, p0, Lkgi;->W0:Z

    if-eqz v5, :cond_0

    iget-wide v5, p0, Lcgi;->P0:J

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcgi;->P0:J

    goto :goto_1

    :cond_0
    iget-wide v5, p0, Lcgi;->P0:J

    iput-wide v5, v2, Lcgi;->Q0:J

    add-long/2addr v5, v3

    iput-wide v5, p0, Lcgi;->P0:J

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final C(Lbgi;)Lcgi;
    .locals 0

    invoke-super {p0, p1}, Lcgi;->C(Lbgi;)Lcgi;

    return-object p0
.end method

.method public final D(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkgi;->V0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lkgi;->V0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgi;

    invoke-virtual {v1, p1}, Lcgi;->D(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcgi;->X:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final E(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcgi;->E(Landroid/view/View;)V

    iget-object v0, p0, Lkgi;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lkgi;->V0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgi;

    invoke-virtual {v2, p1}, Lcgi;->E(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 5

    iget-object v0, p0, Lkgi;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcgi;->N()V

    invoke-virtual {p0}, Lcgi;->n()V

    return-void

    :cond_0
    new-instance v0, Ljgi;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljgi;-><init>(Lcgi;I)V

    iget-object v1, p0, Lkgi;->V0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgi;

    invoke-virtual {v2, v0}, Lcgi;->a(Lbgi;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkgi;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lkgi;->X0:I

    iget-boolean v0, p0, Lkgi;->W0:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lkgi;->V0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lkgi;->V0:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgi;

    iget-object v2, p0, Lkgi;->V0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgi;

    new-instance v3, Ljgi;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Ljgi;-><init>(Lcgi;I)V

    invoke-virtual {v1, v3}, Lcgi;->a(Lbgi;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lkgi;->V0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgi;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcgi;->F()V

    return-void

    :cond_3
    iget-object v0, p0, Lkgi;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgi;

    invoke-virtual {v1}, Lcgi;->F()V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final G(JJ)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    iget-wide v5, v0, Lcgi;->P0:J

    iget-object v7, v0, Lcgi;->A0:Lkgi;

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_1

    cmp-long v7, v1, v8

    if-gez v7, :cond_0

    cmp-long v7, v3, v8

    if-ltz v7, :cond_11

    :cond_0
    cmp-long v7, v1, v5

    if-lez v7, :cond_1

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    goto/16 :goto_8

    :cond_1
    cmp-long v7, v1, v3

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-gez v7, :cond_2

    move v12, v11

    goto :goto_0

    :cond_2
    move v12, v10

    :goto_0
    cmp-long v13, v1, v8

    if-ltz v13, :cond_3

    cmp-long v14, v3, v8

    if-ltz v14, :cond_4

    :cond_3
    cmp-long v14, v1, v5

    if-gtz v14, :cond_5

    cmp-long v14, v3, v5

    if-lez v14, :cond_5

    :cond_4
    iput-boolean v10, v0, Lcgi;->J0:Z

    sget-object v14, Lv6i;->b:Lv6i;

    invoke-virtual {v0, v0, v14, v12}, Lcgi;->z(Lcgi;Lv6i;Z)V

    :cond_5
    iget-boolean v14, v0, Lkgi;->W0:Z

    if-eqz v14, :cond_7

    :goto_1
    iget-object v7, v0, Lkgi;->V0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v10, v7, :cond_6

    iget-object v7, v0, Lkgi;->V0:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcgi;

    invoke-virtual {v7, v1, v2, v3, v4}, Lcgi;->G(JJ)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    move-wide/from16 v16, v8

    goto/16 :goto_7

    :cond_7
    move v10, v11

    :goto_2
    iget-object v14, v0, Lkgi;->V0:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v10, v14, :cond_9

    iget-object v14, v0, Lkgi;->V0:Ljava/util/ArrayList;

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcgi;

    iget-wide v14, v14, Lcgi;->Q0:J

    cmp-long v14, v14, v3

    if-lez v14, :cond_8

    :goto_3
    sub-int/2addr v10, v11

    goto :goto_4

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_9
    iget-object v10, v0, Lkgi;->V0:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    goto :goto_3

    :goto_4
    if-ltz v7, :cond_b

    :goto_5
    iget-object v7, v0, Lkgi;->V0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v10, v7, :cond_6

    iget-object v7, v0, Lkgi;->V0:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcgi;

    iget-wide v14, v7, Lcgi;->Q0:J

    move-wide/from16 v16, v8

    sub-long v8, v1, v14

    cmp-long v18, v8, v16

    if-gez v18, :cond_a

    goto :goto_7

    :cond_a
    sub-long v14, v3, v14

    invoke-virtual {v7, v8, v9, v14, v15}, Lcgi;->G(JJ)V

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v8, v16

    goto :goto_5

    :cond_b
    move-wide/from16 v16, v8

    :goto_6
    if-ltz v10, :cond_d

    iget-object v7, v0, Lkgi;->V0:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcgi;

    iget-wide v8, v7, Lcgi;->Q0:J

    sub-long v14, v1, v8

    sub-long v8, v3, v8

    invoke-virtual {v7, v14, v15, v8, v9}, Lcgi;->G(JJ)V

    cmp-long v7, v14, v16

    if-ltz v7, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v10, v10, -0x1

    goto :goto_6

    :cond_d
    :goto_7
    iget-object v7, v0, Lcgi;->A0:Lkgi;

    if-eqz v7, :cond_11

    cmp-long v1, v1, v5

    if-lez v1, :cond_e

    cmp-long v2, v3, v5

    if-lez v2, :cond_f

    :cond_e
    if-gez v13, :cond_11

    cmp-long v2, v3, v16

    if-ltz v2, :cond_11

    :cond_f
    if-lez v1, :cond_10

    iput-boolean v11, v0, Lcgi;->J0:Z

    :cond_10
    sget-object v1, Lv6i;->c:Lv6i;

    invoke-virtual {v0, v0, v1, v12}, Lcgi;->z(Lcgi;Lv6i;Z)V

    :cond_11
    :goto_8
    return-void
.end method

.method public final bridge synthetic H(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkgi;->S(J)V

    return-void
.end method

.method public final I(Laqg;)V
    .locals 3

    iput-object p1, p0, Lcgi;->N0:Laqg;

    iget v0, p0, Lkgi;->Z0:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkgi;->Z0:I

    iget-object v0, p0, Lkgi;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lkgi;->V0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgi;

    invoke-virtual {v2, p1}, Lcgi;->I(Laqg;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final J(Landroid/animation/TimeInterpolator;)V
    .locals 3

    iget v0, p0, Lkgi;->Z0:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkgi;->Z0:I

    iget-object v0, p0, Lkgi;->V0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lkgi;->V0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgi;

    invoke-virtual {v2, p1}, Lcgi;->J(Landroid/animation/TimeInterpolator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcgi;->d:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public final K(Lqnb;)V
    .locals 2

    invoke-super {p0, p1}, Lcgi;->K(Lqnb;)V

    iget v0, p0, Lkgi;->Z0:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkgi;->Z0:I

    iget-object v0, p0, Lkgi;->V0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkgi;->V0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lkgi;->V0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgi;

    invoke-virtual {v1, p1}, Lcgi;->K(Lqnb;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 3

    iget v0, p0, Lkgi;->Z0:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkgi;->Z0:I

    iget-object v0, p0, Lkgi;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lkgi;->V0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgi;

    invoke-virtual {v2}, Lcgi;->L()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final M(J)V
    .locals 0

    iput-wide p1, p0, Lcgi;->b:J

    return-void
.end method

.method public final O(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-super {p0, p1}, Lcgi;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lkgi;->V0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    const-string v2, "\n"

    invoke-static {v0, v2}, Lbp8;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lkgi;->V0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgi;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcgi;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final P(Lmj3;)V
    .locals 0

    invoke-super {p0, p1}, Lcgi;->a(Lbgi;)V

    return-void
.end method

.method public final Q(Lcgi;)V
    .locals 4

    iget-object v0, p0, Lkgi;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Lcgi;->A0:Lkgi;

    iget-wide v0, p0, Lcgi;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    invoke-virtual {p1, v0, v1}, Lcgi;->H(J)V

    :cond_0
    iget v0, p0, Lkgi;->Z0:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcgi;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Lcgi;->J(Landroid/animation/TimeInterpolator;)V

    :cond_1
    iget v0, p0, Lkgi;->Z0:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcgi;->L()V

    :cond_2
    iget v0, p0, Lkgi;->Z0:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcgi;->O0:Lqnb;

    invoke-virtual {p1, v0}, Lcgi;->K(Lqnb;)V

    :cond_3
    iget v0, p0, Lkgi;->Z0:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcgi;->N0:Laqg;

    invoke-virtual {p1, v0}, Lcgi;->I(Laqg;)V

    :cond_4
    return-void
.end method

.method public final R(I)Lcgi;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lkgi;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkgi;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcgi;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final S(J)V
    .locals 3

    iput-wide p1, p0, Lcgi;->c:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lkgi;->V0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lkgi;->V0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgi;

    invoke-virtual {v2, p1, p2}, Lcgi;->H(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final T(I)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkgi;->W0:Z

    return-void

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Invalid parameter for TransitionSet ordering: "

    invoke-static {p1, v1}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-boolean v0, p0, Lkgi;->W0:Z

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkgi;->V0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lkgi;->V0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgi;

    invoke-virtual {v1, p1}, Lcgi;->b(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcgi;->X:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkgi;->k()Lcgi;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 3

    invoke-super {p0}, Lcgi;->d()V

    iget-object v0, p0, Lkgi;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lkgi;->V0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgi;

    invoke-virtual {v2}, Lcgi;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lngi;)V
    .locals 3

    iget-object v0, p1, Lngi;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcgi;->x(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkgi;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgi;

    iget-object v2, p1, Lngi;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcgi;->x(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lcgi;->e(Lngi;)V

    iget-object v2, p1, Lngi;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(Lngi;)V
    .locals 3

    iget-object v0, p0, Lkgi;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lkgi;->V0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgi;

    invoke-virtual {v2, p1}, Lcgi;->g(Lngi;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Lngi;)V
    .locals 3

    iget-object v0, p1, Lngi;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcgi;->x(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkgi;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgi;

    iget-object v2, p1, Lngi;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcgi;->x(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lcgi;->h(Lngi;)V

    iget-object v2, p1, Lngi;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k()Lcgi;
    .locals 5

    invoke-super {p0}, Lcgi;->k()Lcgi;

    move-result-object v0

    check-cast v0, Lkgi;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lkgi;->V0:Ljava/util/ArrayList;

    iget-object v1, p0, Lkgi;->V0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lkgi;->V0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcgi;

    invoke-virtual {v3}, Lcgi;->k()Lcgi;

    move-result-object v3

    iget-object v4, v0, Lkgi;->V0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, v3, Lcgi;->A0:Lkgi;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final m(Landroid/view/ViewGroup;Lvth;Lvth;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 11

    iget-wide v0, p0, Lcgi;->b:J

    iget-object v2, p0, Lkgi;->V0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Lkgi;->V0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcgi;

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-lez v4, :cond_0

    iget-boolean v4, p0, Lkgi;->W0:Z

    if-nez v4, :cond_1

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    move-object/from16 v10, p5

    goto :goto_3

    :cond_1
    :goto_2
    iget-wide v8, v5, Lcgi;->b:J

    cmp-long v4, v8, v6

    if-lez v4, :cond_2

    add-long/2addr v8, v0

    invoke-virtual {v5, v8, v9}, Lcgi;->M(J)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v0, v1}, Lcgi;->M(J)V

    goto :goto_1

    :goto_3
    invoke-virtual/range {v5 .. v10}, Lcgi;->m(Landroid/view/ViewGroup;Lvth;Lvth;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final o(I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkgi;->V0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lkgi;->V0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgi;

    invoke-virtual {v1, p1}, Lcgi;->o(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcgi;->o(I)V

    return-void
.end method

.method public final p(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-super {p0, p1}, Lcgi;->p(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lkgi;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lkgi;->V0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgi;

    invoke-virtual {v2, p1}, Lcgi;->p(Landroid/view/ViewGroup;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lkgi;->V0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lkgi;->V0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgi;

    invoke-virtual {v2}, Lcgi;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
