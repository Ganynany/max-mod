.class public final Lfeh;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/stickerssettings/stickersscreen/StickersScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;)V
    .locals 0

    iput-object p2, p0, Lfeh;->X:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfeh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfeh;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lfeh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfeh;

    iget-object v1, p0, Lfeh;->X:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-direct {v0, p2, v1}, Lfeh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;)V

    iput-object p1, v0, Lfeh;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lfeh;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Lnig;

    sget-object p1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->D0:[Lbv8;

    instance-of p1, v0, Lkig;

    iget-object v1, p0, Lfeh;->X:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    check-cast v0, Lkig;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    iget-object p1, v0, Lkig;->a:Lr2i;

    const/4 v3, 0x6

    invoke-static {p1, v2, v2, v3}, Lz1l;->a(Lw2i;Landroid/os/Bundle;Lqrf;I)Lk94;

    move-result-object v6

    iget-object p1, v0, Lkig;->b:Lw2i;

    invoke-virtual {v6, p1}, Lk94;->f(Lw2i;)V

    iget-object p1, v0, Lkig;->c:Ljava/util/List;

    new-instance v4, Lc53;

    const/16 v10, 0x8

    const/16 v11, 0xf

    const/4 v5, 0x1

    const-class v7, Lk94;

    const-string v8, "addButton"

    const-string v9, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v4 .. v11}, Lc53;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lp4;

    const/16 v3, 0x14

    invoke-direct {v0, v4, v3}, Lp4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v6}, Lk94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

    :goto_0
    invoke-virtual {v1}, Lyp4;->getParentController()Lyp4;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lyp4;->getParentController()Lyp4;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of p1, v1, Lsjf;

    if-eqz p1, :cond_1

    check-cast v1, Lsjf;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_7

    new-instance v7, Lpjf;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v1, "BottomSheetWidget"

    invoke-static {p1, v7, v0, v1}, Ln;->m(ZLpjf;ZLjava/lang/String;)V

    invoke-virtual {v2, v7}, Lljf;->H(Lpjf;)V

    goto :goto_2

    :cond_3
    instance-of p1, v0, Lmig;

    if-eqz p1, :cond_5

    new-instance p1, Lkjc;

    invoke-direct {p1, v1}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lzjc;

    check-cast v0, Lmig;

    iget v3, v0, Lmig;->a:I

    invoke-direct {v2, v3}, Lzjc;-><init>(I)V

    invoke-virtual {p1, v2}, Lkjc;->h(Ldkc;)V

    iget-object v0, v0, Lmig;->b:Lw2i;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-virtual {p1, v0}, Lkjc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lkjc;->p()Ljjc;

    goto :goto_2

    :cond_5
    instance-of p1, v0, Liig;

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Lyp4;->getRouter()Lljf;

    move-result-object p1

    invoke-virtual {p1}, Lljf;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lgy3;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpjf;

    if-eqz p1, :cond_6

    iget-object v2, p1, Lpjf;->b:Ljava/lang/String;

    :cond_6
    sget-object p1, Llfh;->c:Llfh;

    check-cast v0, Liig;

    iget-object v0, v0, Liig;->a:Lru/ok/tamtam/android/util/share/ShareData;

    invoke-virtual {p1, v0, v2}, Llfh;->g0(Lru/ok/tamtam/android/util/share/ShareData;Ljava/lang/String;)V

    :cond_7
    :goto_2
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
