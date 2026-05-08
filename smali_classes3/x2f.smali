.class public final Lx2f;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lxmj;

.field public final synthetic Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lxmj;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V
    .locals 0

    iput-object p2, p0, Lx2f;->X:Lxmj;

    iput-object p3, p0, Lx2f;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx2f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx2f;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lx2f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lx2f;

    iget-object v1, p0, Lx2f;->X:Lxmj;

    iget-object v2, p0, Lx2f;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {v0, p2, v1, v2}, Lx2f;-><init>(Lkotlin/coroutines/Continuation;Lxmj;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    iput-object p1, v0, Lx2f;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lx2f;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Ltd0;

    instance-of p1, v0, Lsd0;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lx2f;->X:Lxmj;

    if-eqz p1, :cond_1

    invoke-virtual {v4}, Lxmj;->getWaveView()Lbe0;

    move-result-object p1

    check-cast v0, Lsd0;

    iget-object v0, v0, Lsd0;->a:Ljava/util/ArrayList;

    sget-object v4, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lbv8;

    iget-object v4, p0, Lx2f;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-virtual {v4}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o1()Lf2f;

    move-result-object v4

    iget-object v4, v4, Lf2f;->K0:Ljye;

    iget-object v4, v4, Ljye;->a:Lo9h;

    invoke-interface {v4}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iput-object v0, p1, Lbe0;->z0:Ljava/util/List;

    iput-wide v4, p1, Lbe0;->J0:J

    iput-wide v2, p1, Lbe0;->o:J

    iput-boolean v1, p1, Lbe0;->A0:Z

    iget-object v0, p1, Lbe0;->C0:Landroid/graphics/Paint;

    sget-object v1, Lbs3;->A0:Lov3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v1

    invoke-virtual {v1}, Lbs3;->l()Lrmc;

    move-result-object v1

    invoke-interface {v1}, Lrmc;->getIcon()Lhmc;

    move-result-object v1

    iget v1, v1, Lhmc;->g:I

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v1, v2}, Lpgf;->T(IF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p1, Lbe0;->H0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v1, p1, Lbe0;->G0:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    :goto_0
    invoke-virtual {p1}, Lbe0;->a()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_1
    instance-of p1, v0, Lrd0;

    if-eqz p1, :cond_2

    invoke-virtual {v4}, Lxmj;->getWaveView()Lbe0;

    move-result-object p1

    check-cast v0, Lrd0;

    iget-object v0, v0, Lrd0;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lbe0;->setPauseRecordingData(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {v4}, Lxmj;->getWaveView()Lbe0;

    move-result-object p1

    iget-object v0, p1, Lbe0;->G0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iput-boolean v1, p1, Lbe0;->B0:Z

    iput-wide v2, p1, Lbe0;->J0:J

    iput-wide v2, p1, Lbe0;->o:J

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :goto_1
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
