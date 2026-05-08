.class public final Ldza;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/messages/list/ui/MessagesListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput-object p2, p0, Ldza;->X:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldza;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldza;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ldza;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ldza;

    iget-object v1, p0, Ldza;->X:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {v0, p2, v1}, Ldza;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Ldza;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ldza;->X:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->U0:Lcua;

    iget-object v2, p0, Ldza;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v2, Lrua;

    sget-object p1, Lpua;->a:Lpua;

    invoke-static {v2, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->y1:[Lbv8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->e1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {v1}, Lt59;->m()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    goto/16 :goto_5

    :cond_0
    sget-object p1, Liua;->a:Liua;

    invoke-static {v2, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->y1:[Lbv8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Ldya;

    move-result-object p1

    invoke-virtual {p1}, Ldya;->G()Lgcb;

    move-result-object p1

    invoke-virtual {p1}, Lgcb;->b()V

    iget-object p1, v0, Lone/me/messages/list/ui/MessagesListWidget;->b1:Lrwe;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lrwe;->b()V

    goto/16 :goto_5

    :cond_1
    instance-of p1, v2, Loua;

    if-eqz p1, :cond_4

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->y1:[Lbv8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Ldya;

    move-result-object p1

    invoke-virtual {p1}, Ldya;->G()Lgcb;

    move-result-object p1

    check-cast v2, Loua;

    iget v0, v2, Loua;->a:I

    iget-object v1, p1, Lgcb;->g:Lv9h;

    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwbb;

    iget-object v1, v1, Lwbb;->a:Ljava/util/Set;

    invoke-static {v1}, Lgy3;->i1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lgcb;->b()V

    goto/16 :goto_5

    :cond_2
    iget-object v2, p1, Lgcb;->d:Lbua;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lbua;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lhdc;->r:I

    if-eq v0, v1, :cond_3

    sget v1, Lhdc;->z:I

    if-eq v0, v1, :cond_3

    sget v1, Lhdc;->w:I

    if-ne v0, v1, :cond_f

    :cond_3
    invoke-virtual {p1}, Lgcb;->b()V

    goto/16 :goto_5

    :cond_4
    instance-of p1, v2, Lnua;

    if-eqz p1, :cond_5

    iget-object p1, v0, Lone/me/messages/list/ui/MessagesListWidget;->t1:Lo16;

    if-eqz p1, :cond_f

    iput-boolean v3, p1, Lo16;->q:Z

    goto/16 :goto_5

    :cond_5
    instance-of p1, v2, Lqua;

    if-eqz p1, :cond_6

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->y1:[Lbv8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->a1()Lmrf;

    move-result-object p1

    invoke-static {p1}, Li1l;->e(Lmrf;)Z

    move-result p1

    if-nez p1, :cond_f

    check-cast v2, Lqua;

    iget-wide v3, v2, Lqua;->a:J

    iget-object p1, v2, Lqua;->b:Ljava/util/List;

    invoke-virtual {v0, v3, v4, p1}, Lone/me/messages/list/ui/MessagesListWidget;->k1(JLjava/util/List;)V

    goto/16 :goto_5

    :cond_6
    instance-of p1, v2, Lkua;

    if-eqz p1, :cond_7

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->y1:[Lbv8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->j1()V

    goto/16 :goto_5

    :cond_7
    sget-object p1, Ljua;->a:Ljua;

    invoke-static {v2, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_c

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->y1:[Lbv8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->e1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()I

    move-result p1

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->e1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()I

    move-result v2

    const/4 v5, -0x1

    if-eq p1, v5, :cond_b

    if-ne v2, v5, :cond_8

    goto :goto_3

    :cond_8
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    if-gt p1, v2, :cond_a

    :goto_0
    invoke-virtual {v1, p1}, Lcua;->Q(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v6

    if-nez v6, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-eq p1, v2, :cond_a

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_a
    :goto_2
    move-object v9, v5

    goto :goto_4

    :cond_b
    :goto_3
    iget-object p1, v0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    const-string v2, "Can\'t dump messages because didn\'t exist in lm"

    invoke-static {p1, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lu06;->a:Lu06;

    goto :goto_2

    :goto_4
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Ldya;

    move-result-object p1

    invoke-virtual {v1}, Lt59;->m()I

    move-result v8

    iget-object v0, p1, Ldya;->D1:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ltza;

    iget-object v7, p1, Ldya;->W1:Ljye;

    iget-object p1, v10, Ltza;->f:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgt4;

    new-instance v6, Lsza;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lsza;-><init>(Lo9h;ILjava/util/Map;Ltza;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

    sget-object v1, Ljt4;->b:Ljt4;

    invoke-static {p1, v0, v1, v6, v3}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object p1

    iget-object v0, v10, Ltza;->g:Lwz5;

    sget-object v1, Ltza;->h:[Lbv8;

    aget-object v1, v1, v4

    invoke-virtual {v0, v10, v1, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    sget-object p1, Llua;->a:Llua;

    invoke-static {v2, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->y1:[Lbv8;

    iget-object p1, v0, Lone/me/messages/list/ui/MessagesListWidget;->C0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru3;

    check-cast p1, Lva9;

    iget-object v1, p1, Lva9;->a1:Ly1c;

    sget-object v2, Lva9;->c1:[Lbv8;

    const/16 v3, 0x28

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2}, Ly1c;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, v0, Lone/me/messages/list/ui/MessagesListWidget;->D0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljj6;

    check-cast p1, Lpk6;

    invoke-virtual {p1}, Lpk6;->B()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, v0, Lone/me/messages/list/ui/MessagesListWidget;->x1:Lbai;

    if-eqz p1, :cond_f

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->w1:Ldth;

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxei;

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->e1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    iput-object p1, v1, Lxei;->c:Lbai;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/view/View;->measure(II)V

    :cond_d
    iget-object p1, v1, Lxei;->d:Lwei;

    invoke-virtual {p1, v0, v4}, Lwei;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_5

    :cond_e
    sget-object p1, Lmua;->a:Lmua;

    invoke-static {v2, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->y1:[Lbv8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->j1()V

    :cond_f
    :goto_5
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
