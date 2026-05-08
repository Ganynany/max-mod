.class public final synthetic Lka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lka;->a:I

    iput-object p3, p0, Lka;->c:Ljava/lang/Object;

    iput p1, p0, Lka;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lka;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lka;->b:I

    iput-object p2, p0, Lka;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lka;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lka;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/model/WorkersQueueDao_Impl;

    iget v1, p0, Lka;->b:I

    check-cast p1, Lulf;

    invoke-static {v0, v1, p1}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->k(Landroidx/work/impl/model/WorkersQueueDao_Impl;ILulf;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lka;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/arch/Widget;

    iget v1, p0, Lka;->b:I

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lone/me/sdk/arch/Widget;->M0(Lone/me/sdk/arch/Widget;ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget v0, p0, Lka;->b:I

    iget-object v1, p0, Lka;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lulf;

    const-string v2, "UPDATE chat_folder SET `order` = ? WHERE id = ?"

    invoke-interface {p1, v2}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object p1

    const/4 v2, 0x1

    int-to-long v3, v0

    :try_start_0
    invoke-interface {p1, v2, v3, v4}, Lamf;->b(IJ)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1}, Lamf;->H(ILjava/lang/String;)V

    invoke-interface {p1}, Lamf;->v0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    iget-object v0, p0, Lka;->c:Ljava/lang/Object;

    check-cast v0, Lmz5;

    check-cast p1, Ljava/lang/Integer;

    iget-object p1, v0, Lmz5;->f:Ldth;

    invoke-virtual {p1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgt4;

    new-instance v1, Lkz5;

    iget v2, p0, Lka;->b:I

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lkz5;-><init>(ILmz5;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v3, v3, v1, v0}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lka;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Lw5f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/b;

    move-result-object p1

    iget v0, p0, Lka;->b:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/b;->getRecycledView(I)Lw5f;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
