.class public final Lw06;
.super Lb5f;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lw06;->a:I

    iput-object p1, p0, Lw06;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lw06;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw06;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->y1:Ls5f;

    const/4 v2, 0x1

    iput-boolean v2, v1, Ls5f;->g:Z

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->l0(Z)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Lya;

    invoke-virtual {v1}, Lya;->s()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lw06;->b:Ljava/lang/Object;

    check-cast v0, Lajb;

    iget-object v1, v0, Lajb;->c:Lz4f;

    invoke-virtual {v1}, Lz4f;->m()I

    move-result v1

    iput v1, v0, Lajb;->e:I

    iget-object v0, v0, Lajb;->d:Lr54;

    iget-object v1, v0, Lr54;->e:Ljava/lang/Object;

    check-cast v1, Lp54;

    invoke-virtual {v1}, Lz4f;->p()V

    invoke-virtual {v0}, Lr54;->c()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lw06;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EmptyRecyclerView;

    invoke-virtual {v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->G0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(II)V
    .locals 2

    iget v0, p0, Lw06;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lw06;->b:Ljava/lang/Object;

    check-cast v0, Lajb;

    iget-object v1, v0, Lajb;->d:Lr54;

    invoke-virtual {v1, v0}, Lr54;->d(Lajb;)I

    move-result v0

    iget-object v1, v1, Lr54;->e:Ljava/lang/Object;

    check-cast v1, Lp54;

    add-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, Lz4f;->r(IILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(IILjava/lang/Object;)V
    .locals 4

    iget v0, p0, Lw06;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lb5f;->c(IILjava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lw06;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Lya;

    iget-object v1, v0, Lya;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-ge p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0, p3, v3, p1, p2}, Lya;->v(Ljava/lang/Object;III)Lxa;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v0, Lya;->a:I

    or-int/2addr p1, v3

    iput p1, v0, Lya;->a:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Lw06;->h()V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lw06;->b:Ljava/lang/Object;

    check-cast v0, Lajb;

    iget-object v1, v0, Lajb;->d:Lr54;

    invoke-virtual {v1, v0}, Lr54;->d(Lajb;)I

    move-result v0

    iget-object v1, v1, Lr54;->e:Ljava/lang/Object;

    check-cast v1, Lp54;

    add-int/2addr p1, v0

    invoke-virtual {v1, p1, p2, p3}, Lz4f;->r(IILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(II)V
    .locals 5

    iget v0, p0, Lw06;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw06;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Lya;

    iget-object v2, v0, Lya;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-ge p2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, v3, p1, p2}, Lya;->v(Ljava/lang/Object;III)Lxa;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v0, Lya;->a:I

    or-int/2addr p1, v3

    iput p1, v0, Lya;->a:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v3, :cond_1

    invoke-virtual {p0}, Lw06;->h()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lw06;->b:Ljava/lang/Object;

    check-cast v0, Lajb;

    iget v1, v0, Lajb;->e:I

    add-int/2addr v1, p2

    iput v1, v0, Lajb;->e:I

    iget-object v1, v0, Lajb;->d:Lr54;

    invoke-virtual {v1, v0}, Lr54;->d(Lajb;)I

    move-result v2

    iget-object v3, v1, Lr54;->e:Ljava/lang/Object;

    check-cast v3, Lp54;

    add-int/2addr p1, v2

    invoke-virtual {v3, p1, p2}, Lz4f;->s(II)V

    iget p1, v0, Lajb;->e:I

    if-lez p1, :cond_2

    iget-object p1, v0, Lajb;->c:Lz4f;

    iget p1, p1, Lz4f;->c:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    invoke-virtual {v1}, Lr54;->c()V

    :cond_2
    return-void

    :pswitch_1
    sget-object p1, Lpc9;->d:Lpc9;

    const-class p2, Lw06;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lw06;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/lists/widgets/EmptyRecyclerView;

    sget-object v2, Lgbb;->e:Lhcc;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, p1}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->a0()Z

    move-result v1

    const-string v4, "onItemRangeInserted start. isComputingLayout:"

    invoke-static {v4, v1}, Lbp8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1, v0, v1, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lw06;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EmptyRecyclerView;

    invoke-virtual {v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->G0()V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lw06;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EmptyRecyclerView;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, p1}, Lhcc;->b(Lpc9;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->a0()Z

    move-result v0

    const-string v2, "onItemRangeInserted end. isComputingLayout:"

    invoke-static {v2, v0}, Lbp8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(II)V
    .locals 4

    iget v0, p0, Lw06;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lw06;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Lya;

    iget-object v2, v0, Lya;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    invoke-virtual {v0, v1, v3, p1, p2}, Lya;->v(Ljava/lang/Object;III)Lxa;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v0, Lya;->a:I

    or-int/2addr p1, v3

    iput p1, v0, Lya;->a:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lw06;->h()V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lw06;->b:Ljava/lang/Object;

    check-cast v0, Lajb;

    iget-object v1, v0, Lajb;->d:Lr54;

    invoke-virtual {v1, v0}, Lr54;->d(Lajb;)I

    move-result v0

    iget-object v1, v1, Lr54;->e:Ljava/lang/Object;

    check-cast v1, Lp54;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Lz4f;->q(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(II)V
    .locals 5

    iget v0, p0, Lw06;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw06;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Lya;

    iget-object v2, v0, Lya;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-ge p2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v0, v1, v4, p1, p2}, Lya;->v(Ljava/lang/Object;III)Lxa;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v0, Lya;->a:I

    or-int/2addr p1, v4

    iput p1, v0, Lya;->a:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v3, :cond_1

    invoke-virtual {p0}, Lw06;->h()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lw06;->b:Ljava/lang/Object;

    check-cast v0, Lajb;

    iget v1, v0, Lajb;->e:I

    sub-int/2addr v1, p2

    iput v1, v0, Lajb;->e:I

    iget-object v1, v0, Lajb;->d:Lr54;

    invoke-virtual {v1, v0}, Lr54;->d(Lajb;)I

    move-result v2

    iget-object v3, v1, Lr54;->e:Ljava/lang/Object;

    check-cast v3, Lp54;

    add-int/2addr p1, v2

    invoke-virtual {v3, p1, p2}, Lz4f;->t(II)V

    iget p1, v0, Lajb;->e:I

    const/4 p2, 0x1

    if-ge p1, p2, :cond_2

    iget-object p1, v0, Lajb;->c:Lz4f;

    iget p1, p1, Lz4f;->c:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    invoke-virtual {v1}, Lr54;->c()V

    :cond_2
    return-void

    :pswitch_1
    iget-object p1, p0, Lw06;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/lists/widgets/EmptyRecyclerView;

    invoke-virtual {p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->G0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()V
    .locals 4

    iget v0, p0, Lw06;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lw06;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Lp5f;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->G0:Lz4f;

    if-eqz v1, :cond_2

    iget v2, v1, Lz4f;->c:I

    invoke-static {v2}, Lhb2;->G(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lz4f;->m()I

    move-result v1

    if-lez v1, :cond_2

    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_2
    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lw06;->b:Ljava/lang/Object;

    check-cast v0, Lajb;

    iget-object v0, v0, Lajb;->d:Lr54;

    invoke-virtual {v0}, Lr54;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lw06;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->W1:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->N0:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lx4f;

    sget-object v2, Ljhj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->U0:Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method
