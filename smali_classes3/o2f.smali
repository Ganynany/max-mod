.class public final Lo2f;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

.field public final synthetic Y:Landroid/view/View;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lo2f;->X:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iput-object p3, p0, Lo2f;->Y:Landroid/view/View;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo2f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo2f;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lo2f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lo2f;

    iget-object v1, p0, Lo2f;->X:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iget-object v2, p0, Lo2f;->Y:Landroid/view/View;

    invoke-direct {v0, p2, v1, v2}, Lo2f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Landroid/view/View;)V

    iput-object p1, v0, Lo2f;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lo2f;->X:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->X:Lpx8;

    iget-object v2, p0, Lo2f;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v2, Ls1f;

    sget-object p1, Lp1f;->a:Lp1f;

    invoke-static {v2, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lbv8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz2d;

    sget-object v2, Lz2d;->i:[Ljava/lang/String;

    invoke-virtual {p1, v2}, Lz2d;->d([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz2d;

    new-instance v2, Li6k;

    invoke-direct {v2, v0, v3}, Li6k;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget v4, Llhc;->c:I

    invoke-virtual {p1, v2, v4}, Lz2d;->j(Li6k;I)V

    :cond_0
    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz2d;

    sget-object v2, Lz2d;->n:[Ljava/lang/String;

    invoke-virtual {p1, v2}, Lz2d;->d([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz2d;

    new-instance v1, Li6k;

    invoke-direct {v1, v0, v3}, Li6k;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v1}, Lz2d;->o(Li6k;)V

    goto/16 :goto_2

    :cond_1
    sget-object p1, Lq1f;->a:Lq1f;

    invoke-static {v2, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lbv8;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    sget p1, Ljhc;->e:I

    const/4 v2, 0x6

    invoke-static {p1, v1, v1, v2}, Ln;->c(ILandroid/os/Bundle;Lqrf;I)Lk94;

    move-result-object p1

    sget v2, Ljhc;->d:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v2}, Lr2i;-><init>(I)V

    invoke-virtual {p1, v4}, Lk94;->f(Lw2i;)V

    new-instance v2, Ll94;

    sget v4, Ljhc;->b:I

    new-instance v5, Lr2i;

    invoke-direct {v5, v4}, Lr2i;-><init>(I)V

    const/4 v4, 0x3

    const/16 v6, 0x38

    invoke-direct {v2, v3, v5, v4, v6}, Ll94;-><init>(ILw2i;II)V

    filled-new-array {v2}, [Ll94;

    move-result-object v2

    invoke-virtual {p1, v2}, Lk94;->a([Ll94;)V

    new-instance v2, Ll94;

    sget v4, Ljhc;->c:I

    new-instance v5, Lr2i;

    invoke-direct {v5, v4}, Lr2i;-><init>(I)V

    const/4 v4, 0x2

    invoke-direct {v2, v4, v5, v4, v6}, Ll94;-><init>(ILw2i;II)V

    filled-new-array {v2}, [Ll94;

    move-result-object v2

    invoke-virtual {p1, v2}, Lk94;->a([Ll94;)V

    invoke-virtual {p1}, Lk94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    invoke-virtual {v5, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

    :goto_0
    invoke-virtual {v0}, Lyp4;->getParentController()Lyp4;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lyp4;->getParentController()Lyp4;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of p1, v0, Lsjf;

    if-eqz p1, :cond_3

    check-cast v0, Lsjf;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_7

    new-instance v4, Lpjf;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    const/4 p1, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p1, v4, v3, v0}, Ln;->m(ZLpjf;ZLjava/lang/String;)V

    invoke-virtual {v1, v4}, Lljf;->H(Lpjf;)V

    goto :goto_2

    :cond_5
    sget-object p1, Lo1f;->a:Lo1f;

    invoke-static {v2, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lo2f;->Y:Landroid/view/View;

    sget-object v0, Lhs7;->c:Lhs7;

    invoke-static {p1, v0}, Lgel;->h(Landroid/view/View;Lis7;)Z

    goto :goto_2

    :cond_6
    instance-of p1, v2, Lr1f;

    if-eqz p1, :cond_8

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lbv8;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->X0()Landroid/widget/ImageView;

    move-result-object p1

    check-cast v2, Lr1f;

    iget-object v2, v2, Lr1f;->a:Lr2i;

    invoke-static {v0, p1, v2, v1}, Li1l;->h(Lone/me/sdk/arch/Widget;Landroid/view/View;Lr2i;Lara;)Lhxg;

    :cond_7
    :goto_2
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
