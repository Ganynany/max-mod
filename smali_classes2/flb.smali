.class public final synthetic Lflb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V
    .locals 0

    iput p2, p0, Lflb;->a:I

    iput-object p1, p0, Lflb;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget p1, p0, Lflb;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x6

    iget-object v2, p0, Lflb;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->S0:[Lbv8;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->W0()Lc7f;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {v2}, Lp51;->c(Lyp4;)V

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Y0()Lhmb;

    move-result-object p1

    invoke-virtual {p1}, Lhmb;->v()Ljava/util/List;

    move-result-object p1

    sget v4, Lbqe;->oneme_login_neuro_avatars_bottomsheet_title:I

    const/4 v5, 0x0

    invoke-static {v4, v5, v5, v1}, Ln;->c(ILandroid/os/Bundle;Lqrf;I)Lk94;

    move-result-object v1

    check-cast p1, Lx59;

    invoke-virtual {p1, v3}, Lx59;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :goto_0
    move-object v4, p1

    check-cast v4, Lw59;

    invoke-virtual {v4}, Lw59;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Lw59;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll94;

    filled-new-array {v4}, [Ll94;

    move-result-object v4

    invoke-virtual {v1, v4}, Lk94;->a([Ll94;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    invoke-virtual {v1}, Lk94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

    :goto_1
    invoke-virtual {v2}, Lyp4;->getParentController()Lyp4;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Lyp4;->getParentController()Lyp4;

    move-result-object v2

    goto :goto_1

    :cond_2
    instance-of p1, v2, Lsjf;

    if-eqz p1, :cond_3

    check-cast v2, Lsjf;

    goto :goto_2

    :cond_3
    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_4

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v5

    :cond_4
    if-eqz v5, :cond_5

    new-instance v6, Lpjf;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v3, v6, v0, p1}, Ln;->m(ZLpjf;ZLjava/lang/String;)V

    invoke-virtual {v5, v6}, Lljf;->H(Lpjf;)V

    :cond_5
    :goto_3
    return-void

    :pswitch_0
    sget-object p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->S0:[Lbv8;

    iget-object p1, v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C0:Lcye;

    sget-object v4, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->S0:[Lbv8;

    aget-object v1, v4, v1

    invoke-interface {p1, v2, v1}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw4c;

    invoke-virtual {p1, v0}, Lw4c;->setProgressEnabled(Z)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Y0()Lhmb;

    move-result-object p1

    invoke-virtual {p1}, Lhmb;->x()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
