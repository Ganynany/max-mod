.class public final Lrkd;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Landroid/view/View;

.field public final synthetic Y:Lone/me/polls/screens/create/PollCreateScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/polls/screens/create/PollCreateScreen;)V
    .locals 0

    iput-object p1, p0, Lrkd;->X:Landroid/view/View;

    iput-object p3, p0, Lrkd;->Y:Lone/me/polls/screens/create/PollCreateScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrkd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrkd;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lrkd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lrkd;

    iget-object v1, p0, Lrkd;->X:Landroid/view/View;

    iget-object v2, p0, Lrkd;->Y:Lone/me/polls/screens/create/PollCreateScreen;

    invoke-direct {v0, v1, p2, v2}, Lrkd;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/polls/screens/create/PollCreateScreen;)V

    iput-object p1, v0, Lrkd;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lrkd;->Y:Lone/me/polls/screens/create/PollCreateScreen;

    iget-object v1, v0, Lone/me/polls/screens/create/PollCreateScreen;->b:Lrv;

    iget-object v2, p0, Lrkd;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v2, Lpib;

    sget-object p1, Lnv3;->b:Lnv3;

    invoke-static {v2, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrkd;->X:Landroid/view/View;

    invoke-static {p1}, Lwr4;->b(Landroid/view/View;)V

    sget-object p1, Lpnd;->c:Lpnd;

    invoke-virtual {p1}, Lrr0;->O()Lw45;

    move-result-object p1

    invoke-virtual {p1}, Lw45;->e()Z

    goto/16 :goto_4

    :cond_0
    sget-object p1, Lxsg;->b:Lxsg;

    invoke-static {v2, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    sget-object p1, Lone/me/polls/screens/create/PollCreateScreen;->D0:[Lbv8;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    sget p1, Ldfc;->g:I

    const/4 v1, 0x6

    invoke-static {p1, v4, v4, v1}, Ln;->c(ILandroid/os/Bundle;Lqrf;I)Lk94;

    move-result-object p1

    sget v6, Lafc;->g:I

    sget v1, Ldfc;->m:I

    new-instance v7, Lr2i;

    invoke-direct {v7, v1}, Lr2i;-><init>(I)V

    new-instance v5, Ll94;

    const/4 v9, 0x1

    const/4 v8, 0x3

    const/4 v10, 0x3

    const/4 v11, 0x4

    invoke-direct/range {v5 .. v11}, Ll94;-><init>(ILw2i;IZII)V

    new-instance v1, Ll94;

    sget v2, Lafc;->c:I

    sget v6, Ldfc;->h:I

    new-instance v7, Lr2i;

    invoke-direct {v7, v6}, Lr2i;-><init>(I)V

    const/4 v6, 0x2

    const/16 v8, 0x20

    invoke-direct {v1, v2, v7, v6, v8}, Ll94;-><init>(ILw2i;II)V

    filled-new-array {v5, v1}, [Ll94;

    move-result-object v1

    invoke-virtual {p1, v1}, Lk94;->a([Ll94;)V

    invoke-virtual {p1}, Lk94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

    :goto_0
    invoke-virtual {v0}, Lyp4;->getParentController()Lyp4;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lyp4;->getParentController()Lyp4;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lsjf;

    if-eqz p1, :cond_2

    check-cast v0, Lsjf;

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_3

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_a

    new-instance v5, Lpjf;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    const/4 p1, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p1, v5, v3, v0}, Ln;->m(ZLpjf;ZLjava/lang/String;)V

    invoke-virtual {v4, v5}, Lljf;->H(Lpjf;)V

    goto/16 :goto_4

    :cond_4
    instance-of p1, v2, Lkr7;

    if-eqz p1, :cond_a

    check-cast v2, Lkr7;

    iget-object p1, v2, Lkr7;->b:Lond;

    sget-object v2, Lone/me/polls/screens/create/PollCreateScreen;->D0:[Lbv8;

    invoke-virtual {v0}, Lyp4;->getRouter()Lljf;

    move-result-object v2

    invoke-virtual {v2}, Lljf;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lpjf;

    iget-object v6, v6, Lpjf;->a:Lyp4;

    instance-of v6, v6, Lob7;

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_6
    move-object v5, v4

    :goto_2
    check-cast v5, Lpjf;

    if-eqz v5, :cond_7

    iget-object v2, v5, Lpjf;->a:Lyp4;

    goto :goto_3

    :cond_7
    move-object v2, v4

    :goto_3
    instance-of v5, v2, Lob7;

    if-eqz v5, :cond_8

    move-object v4, v2

    check-cast v4, Lob7;

    :cond_8
    if-eqz v4, :cond_a

    sget-object v2, Lone/me/polls/screens/create/PollCreateScreen;->D0:[Lbv8;

    aget-object v5, v2, v3

    invoke-virtual {v1, v0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string v6, "polls.result.key"

    invoke-virtual {v5, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    aget-object p1, v2, v3

    invoke-virtual {v1, v0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v1, -0x1

    invoke-interface {v4, p1, v1, v5}, Lob7;->k0(IILandroid/content/Intent;)V

    invoke-virtual {v0}, Lyp4;->getOnBackPressedDispatcher()Lh1c;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lh1c;->d()V

    :cond_a
    :goto_4
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
