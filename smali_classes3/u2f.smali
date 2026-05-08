.class public final Lu2f;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V
    .locals 0

    iput-object p2, p0, Lu2f;->X:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu2f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu2f;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lu2f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lu2f;

    iget-object v1, p0, Lu2f;->X:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {v0, p2, v1}, Lu2f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    iput-object p1, v0, Lu2f;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lu2f;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Lc1f;

    sget-object p1, Lz0f;->a:Lz0f;

    invoke-static {v0, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, Lu2f;->X:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lbv8;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o1()Lf2f;

    move-result-object p1

    iget-object v0, p1, Lf2f;->I0:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1f;

    instance-of v0, v0, Lv1f;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lf2f;->L()V

    :cond_0
    iget-object p1, p1, Lf2f;->N0:Ld66;

    sget-object v0, Lq1f;->a:Lq1f;

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    sget-object p1, Lb1f;->a:Lb1f;

    invoke-static {v0, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    sget-object v2, Ly0f;->a:Ly0f;

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lbv8;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o1()Lf2f;

    move-result-object p1

    iget-object p1, p1, Lf2f;->J0:Ljye;

    iget-object p1, p1, Ljye;->a:Lo9h;

    invoke-interface {p1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o1()Lf2f;

    move-result-object p1

    iget-object p1, p1, Lf2f;->J0:Ljye;

    iget-object p1, p1, Ljye;->a:Lo9h;

    invoke-interface {p1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lw1f;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->n1()Ly0f;

    move-result-object p1

    if-ne p1, v2, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o1()Lf2f;

    move-result-object p1

    invoke-virtual {p1}, Lf2f;->H()V

    goto :goto_1

    :cond_3
    sget-object p1, La1f;->a:La1f;

    invoke-static {v0, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lbv8;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->n1()Ly0f;

    move-result-object p1

    if-ne p1, v2, :cond_5

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o1()Lf2f;

    move-result-object p1

    iget-object v0, p1, Lf2f;->I0:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lv1f;

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lt1f;

    if-nez v1, :cond_4

    const-class p1, Lf2f;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in pauseWithoutResume cuz of _state.value !is RecordState.Recording && _state.value !is RecordState.Pause"

    invoke-static {p1, v0}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v1, Lu1f;

    invoke-virtual {p1}, Lf2f;->G()Z

    move-result p1

    invoke-direct {v1, p1, v3}, Lu1f;-><init>(ZZ)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
