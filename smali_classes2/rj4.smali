.class public final Lrj4;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/contactlist/ContactListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V
    .locals 0

    iput-object p2, p0, Lrj4;->X:Lone/me/contactlist/ContactListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrj4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrj4;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lrj4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lrj4;

    iget-object v1, p0, Lrj4;->X:Lone/me/contactlist/ContactListWidget;

    invoke-direct {v0, p2, v1}, Lrj4;-><init>(Lkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V

    iput-object p1, v0, Lrj4;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lrj4;->o:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    instance-of v2, v1, Ltb;

    const/4 v3, 0x6

    sget-object v4, Ltpi;->a:Ltpi;

    const/4 v5, 0x0

    iget-object v6, v0, Lrj4;->X:Lone/me/contactlist/ContactListWidget;

    if-eqz v2, :cond_1

    sget-object v1, Lone/me/contactlist/ContactListWidget;->d1:[Lbv8;

    invoke-virtual {v6}, Lone/me/contactlist/ContactListWidget;->W0()Lz2d;

    move-result-object v1

    sget-object v2, Lz2d;->f:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lz2d;->d([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v6, Lone/me/contactlist/ContactListWidget;->d:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvib;

    sget-object v2, Lqrf;->z0:Lqrf;

    invoke-static {v1, v2}, Lvib;->g(Lvib;Lqrf;)V

    sget-object v1, Lxm4;->c:Lxm4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ":contact-list/create-contact"

    invoke-virtual {v1}, Lrr0;->O()Lw45;

    move-result-object v1

    invoke-static {v1, v2, v5, v5, v3}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    return-object v4

    :cond_0
    invoke-virtual {v6}, Lone/me/contactlist/ContactListWidget;->b1()V

    return-object v4

    :cond_1
    instance-of v2, v1, Lmuf;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    sget-object v1, Lone/me/contactlist/ContactListWidget;->d1:[Lbv8;

    iget-object v1, v6, Lone/me/contactlist/ContactListWidget;->Q0:Lcye;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->d1:[Lbv8;

    aget-object v2, v2, v7

    invoke-interface {v1, v6, v2}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    return-object v4

    :cond_2
    instance-of v2, v1, Lrsg;

    if-eqz v2, :cond_6

    check-cast v1, Lrsg;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->d1:[Lbv8;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    iget-object v2, v1, Lrsg;->b:Lw2i;

    iget-wide v9, v1, Lrsg;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v10, Lrvc;

    const-string v11, "selected.contactId.Action"

    invoke-direct {v10, v11, v9}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10}, [Lrvc;

    move-result-object v9

    invoke-static {v9}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object v9

    const/4 v10, 0x4

    invoke-static {v2, v9, v5, v10}, Lz1l;->a(Lw2i;Landroid/os/Bundle;Lqrf;I)Lk94;

    move-result-object v13

    iget-object v2, v1, Lrsg;->c:Lw2i;

    invoke-virtual {v13, v2}, Lk94;->f(Lw2i;)V

    iget-object v1, v1, Lrsg;->d:Ljava/util/List;

    new-instance v11, Lc53;

    const/16 v17, 0x8

    const/16 v18, 0x5

    const/4 v12, 0x1

    const-class v14, Lk94;

    const-string v15, "addButton"

    const-string v16, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v11 .. v18}, Lc53;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lp4;

    invoke-direct {v2, v11, v3}, Lp4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v13}, Lk94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v15

    invoke-virtual {v15, v6}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

    :goto_0
    invoke-virtual {v6}, Lyp4;->getParentController()Lyp4;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v6}, Lyp4;->getParentController()Lyp4;

    move-result-object v6

    goto :goto_0

    :cond_3
    instance-of v1, v6, Lsjf;

    if-eqz v1, :cond_4

    check-cast v6, Lsjf;

    goto :goto_1

    :cond_4
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_5

    check-cast v6, Lone/me/android/root/RootController;

    invoke-virtual {v6}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v5

    :cond_5
    if-eqz v5, :cond_c

    new-instance v14, Lpjf;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v8, v14, v7, v1}, Ln;->m(ZLpjf;ZLjava/lang/String;)V

    invoke-virtual {v5, v14}, Lljf;->H(Lpjf;)V

    return-object v4

    :cond_6
    instance-of v2, v1, Lbtg;

    if-eqz v2, :cond_7

    sget-object v2, Lbw8;->f:Lv9h;

    new-instance v3, Lvj4;

    invoke-direct {v3, v2, v5, v6, v1}, Lvj4;-><init>(Leu6;Lkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;Ljava/lang/Object;)V

    new-instance v1, Lfmf;

    invoke-direct {v1, v3}, Lfmf;-><init>(Lff7;)V

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v2

    invoke-static {v1, v2}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-static {v6}, Lp51;->c(Lyp4;)V

    return-object v4

    :cond_7
    instance-of v2, v1, Liug;

    if-eqz v2, :cond_8

    check-cast v1, Liug;

    iget-object v1, v1, Liug;->a:Lr2i;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->d1:[Lbv8;

    invoke-virtual {v6, v1, v5, v5}, Lone/me/contactlist/ContactListWidget;->c1(Lr2i;Lr2i;Ljava/lang/Integer;)V

    return-object v4

    :cond_8
    instance-of v2, v1, Lpsg;

    if-eqz v2, :cond_a

    check-cast v1, Lpsg;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->d1:[Lbv8;

    iget-object v2, v1, Lpsg;->a:Lr2i;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    new-instance v3, Lkjc;

    invoke-direct {v3, v6}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3, v2}, Lkjc;->n(Ljava/lang/CharSequence;)V

    sget-object v2, Lckc;->a:Lckc;

    invoke-virtual {v3, v2}, Lkjc;->h(Ldkc;)V

    sget-object v2, Lekc;->a:Lekc;

    invoke-virtual {v3, v2}, Lkjc;->j(Ljkc;)V

    new-instance v2, Lin3;

    invoke-direct {v2, v1, v7}, Lin3;-><init>(Lpsg;I)V

    invoke-virtual {v3, v2}, Lkjc;->e(Lljc;)V

    invoke-virtual {v3}, Lkjc;->p()Ljjc;

    return-object v4

    :cond_a
    instance-of v2, v1, Lpu4;

    if-eqz v2, :cond_b

    sget-object v1, Lxm4;->c:Lxm4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ":start-conversation/chat"

    invoke-virtual {v1}, Lrr0;->O()Lw45;

    move-result-object v1

    invoke-static {v1, v2, v5, v5, v3}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    return-object v4

    :cond_b
    instance-of v2, v1, Lzk8;

    if-eqz v2, :cond_c

    iget-object v2, v6, Lone/me/contactlist/ContactListWidget;->V0:Ldth;

    invoke-virtual {v2}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luh4;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v1, Lzk8;

    iget-object v1, v1, Lzk8;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3, v1}, Luh4;->a(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_c
    :goto_2
    return-object v4
.end method
