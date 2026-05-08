.class public final Lxmg;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/settings/storage/ui/SettingsStorageScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/storage/ui/SettingsStorageScreen;)V
    .locals 0

    iput-object p2, p0, Lxmg;->X:Lone/me/settings/storage/ui/SettingsStorageScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxmg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxmg;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lxmg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lxmg;

    iget-object v1, p0, Lxmg;->X:Lone/me/settings/storage/ui/SettingsStorageScreen;

    invoke-direct {v0, p2, v1}, Lxmg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/storage/ui/SettingsStorageScreen;)V

    iput-object p1, v0, Lxmg;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lxmg;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Lpib;

    instance-of p1, v0, Lvmg;

    iget-object v1, p0, Lxmg;->X:Lone/me/settings/storage/ui/SettingsStorageScreen;

    if-eqz p1, :cond_6

    check-cast v0, Lvmg;

    sget-object p1, Lone/me/settings/storage/ui/SettingsStorageScreen;->Y:[Lbv8;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    iget-object p1, v0, Lvmg;->b:Lw2i;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v3, v3, v2}, Lz1l;->a(Lw2i;Landroid/os/Bundle;Lqrf;I)Lk94;

    move-result-object p1

    iget-object v2, v0, Lvmg;->d:Lw2i;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Lk94;->f(Lw2i;)V

    :cond_0
    iget-object v0, v0, Lvmg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lumg;

    iget-boolean v4, v2, Lumg;->c:Z

    iget-object v5, v2, Lumg;->b:Lr2i;

    iget v2, v2, Lumg;->a:I

    if-eqz v4, :cond_1

    invoke-virtual {p1, v2, v5}, Lk94;->b(ILw2i;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2, v5}, Lk94;->d(ILw2i;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lk94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

    :goto_1
    invoke-virtual {v1}, Lyp4;->getParentController()Lyp4;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lyp4;->getParentController()Lyp4;

    move-result-object v1

    goto :goto_1

    :cond_3
    instance-of p1, v1, Lsjf;

    if-eqz p1, :cond_4

    check-cast v1, Lsjf;

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_5

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v3

    :cond_5
    if-eqz v3, :cond_7

    new-instance v6, Lpjf;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v1, "BottomSheetWidget"

    invoke-static {p1, v6, v0, v1}, Ln;->m(ZLpjf;ZLjava/lang/String;)V

    invoke-virtual {v3, v6}, Lljf;->H(Lpjf;)V

    goto :goto_3

    :cond_6
    instance-of p1, v0, Lwmg;

    if-eqz p1, :cond_7

    new-instance p1, Lkjc;

    invoke-direct {p1, v1}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Lwmg;

    iget-object v0, v0, Lwmg;->b:Lt2i;

    invoke-virtual {p1, v0}, Lkjc;->m(Lw2i;)V

    new-instance v0, Lzjc;

    sget v1, Lvkf;->q:I

    invoke-direct {v0, v1}, Lzjc;-><init>(I)V

    invoke-virtual {p1, v0}, Lkjc;->h(Ldkc;)V

    invoke-virtual {p1}, Lkjc;->p()Ljjc;

    :cond_7
    :goto_3
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
