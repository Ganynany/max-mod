.class public final Lpwd;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)V
    .locals 0

    iput-object p2, p0, Lpwd;->X:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laxd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpwd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpwd;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lpwd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lpwd;

    iget-object v1, p0, Lpwd;->X:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-direct {v0, p2, v1}, Lpwd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)V

    iput-object p1, v0, Lpwd;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lpwd;->o:Ljava/lang/Object;

    check-cast v1, Laxd;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    instance-of v2, v1, Lxwd;

    sget-object v3, Ltpi;->a:Ltpi;

    const/4 v4, 0x1

    const/4 v5, 0x2

    iget-object v6, v0, Lpwd;->X:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    if-eqz v2, :cond_0

    invoke-static {v6}, Lp51;->c(Lyp4;)V

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getScopeId()Lmrf;

    move-result-object v2

    invoke-virtual {v2}, Lmrf;->a()Lr89;

    move-result-object v2

    invoke-static {v4, v2}, Ll3l;->a(ILr89;)Luo4;

    move-result-object v2

    check-cast v1, Lxwd;

    iget-object v1, v1, Lxwd;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Luo4;->e(Ljava/util/Collection;)Luo4;

    move-result-object v1

    iget-object v2, v6, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->Z:Lcye;

    sget-object v4, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->B0:[Lbv8;

    aget-object v4, v4, v5

    invoke-interface {v2, v6, v4}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Luo4;->j(Landroid/view/View;)Luo4;

    move-result-object v1

    invoke-interface {v1}, Luo4;->build()Lvo4;

    move-result-object v1

    invoke-interface {v1, v6}, Lvo4;->z(Lone/me/sdk/arch/Widget;)V

    return-object v3

    :cond_0
    instance-of v2, v1, Lzwd;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_6

    check-cast v1, Lzwd;

    iget-object v2, v1, Lzwd;->b:Lw2i;

    if-eqz v2, :cond_d

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v2, v10}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v10, v1, Lzwd;->c:Lw2i;

    if-eqz v10, :cond_2

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v10, v9}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v9

    :cond_2
    new-instance v10, Lkjc;

    invoke-direct {v10, v6}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v10, v2}, Lkjc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v9}, Lkjc;->b(Ljava/lang/CharSequence;)V

    iget-boolean v2, v1, Lzwd;->d:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v4, v5

    :goto_0
    iget-object v11, v10, Lkjc;->b:Llkc;

    iget-object v2, v11, Llkc;->o:Lsjc;

    invoke-static {v2, v4, v8, v8, v7}, Lsjc;->a(Lsjc;IIII)Lsjc;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x6f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v19}, Llkc;->a(Llkc;Ldkc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljkc;Lsjc;Lxjc;Lkkc;I)Llkc;

    move-result-object v2

    iput-object v2, v10, Lkjc;->b:Llkc;

    new-instance v2, Lsjc;

    invoke-static {v6}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->U0(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Lw4c;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v6}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->U0(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Lw4c;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v7, v5, v4}, Lwv0;->e(FFII)I

    move-result v4

    goto :goto_1

    :cond_4
    move v4, v8

    :goto_1
    const/4 v5, 0x3

    invoke-direct {v2, v8, v8, v4, v5}, Lsjc;-><init>(IIII)V

    invoke-virtual {v10, v2}, Lkjc;->c(Lsjc;)V

    iget-object v1, v1, Lzwd;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    new-instance v2, Lzjc;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v1}, Lzjc;-><init>(I)V

    goto :goto_2

    :cond_5
    sget-object v2, Lakc;->a:Lakc;

    :goto_2
    invoke-virtual {v10, v2}, Lkjc;->h(Ldkc;)V

    invoke-virtual {v10}, Lkjc;->p()Ljjc;

    return-object v3

    :cond_6
    instance-of v2, v1, Lvwd;

    if-eqz v2, :cond_7

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v4, "android.intent.action.SEND"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    check-cast v1, Lvwd;

    iget-object v1, v1, Lvwd;->b:Lt2i;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v4, "android.intent.extra.TEXT"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const-string v1, "text/plain"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lkzd;->c:Lkzd;

    sget v4, Lzkf;->R2:I

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lso4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const-class v5, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lrr0;->O()Lw45;

    move-result-object v1

    new-instance v6, Lrvc;

    const-string v7, "oneme:share:data"

    invoke-direct {v6, v7, v2}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lrvc;

    const-string v7, "oneme:share:title"

    invoke-direct {v2, v7, v4}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lrvc;

    const-string v7, "tag"

    invoke-direct {v4, v7, v5}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v2, v4}, [Lrvc;

    move-result-object v2

    invoke-static {v2}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v4, 0x4

    const-string v5, ":chats/share"

    invoke-static {v1, v5, v2, v9, v4}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    return-object v3

    :cond_7
    instance-of v2, v1, Lywd;

    if-eqz v2, :cond_8

    sget-object v2, Lkzd;->c:Lkzd;

    check-cast v1, Lywd;

    iget-wide v4, v1, Lywd;->b:J

    iget v1, v1, Lywd;->c:I

    invoke-virtual {v2}, Lrr0;->O()Lw45;

    move-result-object v2

    const-string v6, ":invite/qr?height="

    const-string v8, "&id="

    invoke-static {v1, v4, v5, v6, v8}, Lzf2;->s(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "&type=chat&push_if_absent=true"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9, v9, v7}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    return-object v3

    :cond_8
    instance-of v2, v1, Lswd;

    if-eqz v2, :cond_9

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, Lswd;

    iget-object v1, v1, Lswd;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lzu3;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-object v3

    :cond_9
    instance-of v2, v1, Lwwd;

    if-eqz v2, :cond_e

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    check-cast v1, Lwwd;

    iget-object v2, v1, Lwwd;->b:Lr2i;

    invoke-static {v2, v9, v9, v7}, Lz1l;->a(Lw2i;Landroid/os/Bundle;Lqrf;I)Lk94;

    move-result-object v12

    iget-object v2, v1, Lwwd;->c:Lr2i;

    invoke-virtual {v12, v2}, Lk94;->f(Lw2i;)V

    iget-object v1, v1, Lwwd;->d:Ljava/util/List;

    new-instance v10, Lc53;

    const/16 v16, 0x8

    const/16 v17, 0x9

    const/4 v11, 0x1

    const-class v13, Lk94;

    const-string v14, "addButton"

    const-string v15, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v10 .. v17}, Lc53;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lp4;

    const/16 v5, 0xd

    invoke-direct {v2, v10, v5}, Lp4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v12}, Lk94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v6}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

    :goto_3
    invoke-virtual {v6}, Lyp4;->getParentController()Lyp4;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v6}, Lyp4;->getParentController()Lyp4;

    move-result-object v6

    goto :goto_3

    :cond_a
    instance-of v1, v6, Lsjf;

    if-eqz v1, :cond_b

    check-cast v6, Lsjf;

    goto :goto_4

    :cond_b
    move-object v6, v9

    :goto_4
    if-eqz v6, :cond_c

    check-cast v6, Lone/me/android/root/RootController;

    invoke-virtual {v6}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v9

    :cond_c
    if-eqz v9, :cond_d

    new-instance v13, Lpjf;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v8, v13, v4, v1}, Ln;->m(ZLpjf;ZLjava/lang/String;)V

    invoke-virtual {v9, v13}, Lljf;->H(Lpjf;)V

    :cond_d
    :goto_5
    return-object v3

    :cond_e
    instance-of v2, v1, Ltwd;

    if-eqz v2, :cond_10

    sget-object v2, Lpi8;->a:Ljava/lang/String;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, Ltwd;

    iget-object v1, v1, Ltwd;->b:Lt2i;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_f

    const-string v1, ""

    :cond_f
    invoke-static {v2, v1, v9}, Lpi8;->j(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    return-object v3

    :cond_10
    instance-of v2, v1, Luwd;

    if-eqz v2, :cond_11

    sget-object v2, Lkzd;->c:Lkzd;

    new-instance v4, Lrkb;

    const/16 v5, 0x14

    invoke-direct {v4, v6, v1, v5}, Lrkb;-><init>(Lone/me/sdk/arch/Widget;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Lrr0;->O()Lw45;

    move-result-object v1

    new-instance v2, Lqoc;

    const/16 v5, 0x18

    invoke-direct {v2, v4, v5}, Lqoc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lw45;->f(Lpe7;)V

    return-object v3

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
