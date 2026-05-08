.class public final Lqb;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lw4c;

.field public final synthetic Y:Lone/me/profile/screens/addmembers/AddChatMembersScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw4c;Lone/me/profile/screens/addmembers/AddChatMembersScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqb;->X:Lw4c;

    iput-object p2, p0, Lqb;->Y:Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loeb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqb;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lqb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lqb;

    iget-object v1, p0, Lqb;->X:Lw4c;

    iget-object v2, p0, Lqb;->Y:Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    invoke-direct {v0, v1, v2, p2}, Lqb;-><init>(Lw4c;Lone/me/profile/screens/addmembers/AddChatMembersScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqb;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lqb;->o:Ljava/lang/Object;

    check-cast v0, Loeb;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget p1, v0, Loeb;->d:I

    iget-object v1, p0, Lqb;->X:Lw4c;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x1

    invoke-virtual {v1, v3, p1}, Lw4c;->d(Ljava/lang/Integer;Z)V

    :goto_0
    iget-object p1, p0, Lqb;->Y:Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    sget-object v1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->J0:[Lbv8;

    invoke-virtual {p1}, Lone/me/chats/picker/AbstractPickerScreen;->d1()Lt8d;

    move-result-object p1

    iget-object p1, p1, Lt8d;->c:Lxad;

    check-cast p1, Lob;

    iget v0, v0, Loeb;->d:I

    iget-object v1, p1, Lob;->b:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrp3;

    iget-wide v3, p1, Lob;->a:J

    invoke-virtual {v1, v3, v4}, Lrp3;->l(J)Ljye;

    move-result-object v1

    iget-object v1, v1, Ljye;->a:Lo9h;

    invoke-interface {v1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp2;

    const/4 v3, 0x0

    if-nez v1, :cond_3

    const-class p1, Lob;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lgbb;->e:Lhcc;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lpc9;->X:Lpc9;

    invoke-virtual {v0, v1}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "checkSelectionCount: chat is null"

    invoke-virtual {v0, v1, p1, v4, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    move-object v4, v3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v1}, Lbp2;->U()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lob;->f()Le9g;

    move-result-object v4

    check-cast v4, Lzhd;

    invoke-virtual {v4}, Lzhd;->o()I

    move-result v4

    invoke-virtual {p1}, Lob;->f()Le9g;

    move-result-object v5

    check-cast v5, Lzhd;

    invoke-virtual {v5}, Lzhd;->s()I

    move-result v5

    iget-object v1, v1, Lbp2;->b:Lit2;

    invoke-virtual {v1}, Lit2;->c()I

    move-result v1

    sub-int/2addr v5, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-le v0, v1, :cond_2

    invoke-virtual {p1}, Lob;->f()Le9g;

    move-result-object v0

    check-cast v0, Lzhd;

    invoke-virtual {v0}, Lzhd;->o()I

    move-result v0

    if-ne v1, v0, :cond_4

    sget v0, Lx6c;->c:I

    invoke-virtual {p1}, Lob;->f()Le9g;

    move-result-object v1

    check-cast v1, Lzhd;

    invoke-virtual {v1}, Lzhd;->o()I

    move-result v1

    invoke-virtual {p1}, Lob;->f()Le9g;

    move-result-object p1

    check-cast p1, Lzhd;

    invoke-virtual {p1}, Lzhd;->o()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v4, Lp2i;

    invoke-static {p1}, Llw;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, p1, v0, v1}, Lp2i;-><init>(Ljava/util/List;II)V

    goto :goto_2

    :cond_4
    sget v0, Lx6c;->d:I

    invoke-virtual {p1}, Lob;->f()Le9g;

    move-result-object v1

    check-cast v1, Lzhd;

    invoke-virtual {v1}, Lzhd;->s()I

    move-result v1

    invoke-virtual {p1}, Lob;->f()Le9g;

    move-result-object p1

    check-cast p1, Lzhd;

    invoke-virtual {p1}, Lzhd;->s()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v4, Lp2i;

    invoke-static {p1}, Llw;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, p1, v0, v1}, Lp2i;-><init>(Ljava/util/List;II)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lbp2;->T()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lob;->f()Le9g;

    move-result-object v1

    check-cast v1, Lzhd;

    invoke-virtual {v1}, Lzhd;->o()I

    move-result v1

    if-le v0, v1, :cond_2

    sget v0, Lx6c;->b:I

    invoke-virtual {p1}, Lob;->f()Le9g;

    move-result-object v1

    check-cast v1, Lzhd;

    invoke-virtual {v1}, Lzhd;->o()I

    move-result v1

    invoke-virtual {p1}, Lob;->f()Le9g;

    move-result-object p1

    check-cast p1, Lzhd;

    invoke-virtual {p1}, Lzhd;->o()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v4, Lp2i;

    invoke-static {p1}, Llw;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, p1, v0, v1}, Lp2i;-><init>(Ljava/util/List;II)V

    :goto_2
    if-eqz v4, :cond_a

    iget-object p1, p0, Lqb;->Y:Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    iget-object v0, p1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->I0:Ljjc;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljjc;->a()V

    :cond_6
    new-instance v0, Lkjc;

    invoke-direct {v0, p1}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, v4}, Lkjc;->m(Lw2i;)V

    new-instance v1, Lzjc;

    sget v4, Llkf;->C1:I

    invoke-direct {v1, v4}, Lzjc;-><init>(I)V

    invoke-virtual {v0, v1}, Lkjc;->h(Ldkc;)V

    invoke-virtual {p1}, Lyp4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lld7;->r(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_7
    move v1, v2

    :goto_3
    new-instance v4, Lsjc;

    iget-object v5, p1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->H0:Lcye;

    sget-object v6, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->J0:[Lbv8;

    const/4 v7, 0x3

    aget-object v8, v6, v7

    invoke-interface {v5, p1, v8}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw4c;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-nez v1, :cond_9

    iget-object v1, p1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->H0:Lcye;

    aget-object v6, v6, v7

    invoke-interface {v1, p1, v6}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw4c;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_8

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_8
    if-eqz v3, :cond_9

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_4

    :cond_9
    move v1, v2

    :goto_4
    add-int/2addr v5, v1

    invoke-direct {v4, v2, v2, v5, v7}, Lsjc;-><init>(IIII)V

    invoke-virtual {v0, v4}, Lkjc;->c(Lsjc;)V

    invoke-virtual {v0}, Lkjc;->p()Ljjc;

    move-result-object v0

    iput-object v0, p1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->I0:Ljjc;

    :cond_a
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
