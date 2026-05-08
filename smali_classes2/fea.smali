.class public final Lfea;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Landroid/view/View;

.field public final synthetic o:Lone/me/members/list/MembersListWidget;


# direct methods
.method public constructor <init>(Lone/me/members/list/MembersListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfea;->o:Lone/me/members/list/MembersListWidget;

    iput-wide p2, p0, Lfea;->X:J

    iput-object p4, p0, Lfea;->Y:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfea;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfea;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lfea;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lfea;

    iget-wide v2, p0, Lfea;->X:J

    iget-object v4, p0, Lfea;->Y:Landroid/view/View;

    iget-object v1, p0, Lfea;->o:Lone/me/members/list/MembersListWidget;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lfea;-><init>(Lone/me/members/list/MembersListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object p1, Lone/me/members/list/MembersListWidget;->K0:[Lbv8;

    iget-object p1, p0, Lfea;->o:Lone/me/members/list/MembersListWidget;

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->W0()Lnda;

    move-result-object v0

    iget-object v0, v0, Lnda;->b:Lre7;

    iget-wide v1, p0, Lfea;->X:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->U0()Lcda;

    move-result-object v3

    iget-boolean v3, v3, Lcda;->c:Z

    sget-object v4, Ltpi;->a:Ltpi;

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iget-object v1, p1, Lone/me/members/list/MembersListWidget;->Z:Lrv;

    sget-object v2, Lone/me/members/list/MembersListWidget;->K0:[Lbv8;

    const/4 v5, 0x2

    aget-object v2, v2, v5

    invoke-virtual {v1, p1, v3}, Lrv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getScopeId()Lmrf;

    move-result-object v1

    invoke-virtual {v1}, Lmrf;->a()Lr89;

    move-result-object v1

    invoke-static {v5, v1}, Ll3l;->a(ILr89;)Luo4;

    move-result-object v1

    invoke-interface {v1, v0}, Luo4;->e(Ljava/util/Collection;)Luo4;

    move-result-object v0

    iget-object v1, p0, Lfea;->Y:Landroid/view/View;

    invoke-interface {v0, v1}, Luo4;->j(Landroid/view/View;)Luo4;

    move-result-object v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v1, v2

    invoke-interface {v0, v1}, Luo4;->g(F)Luo4;

    move-result-object v0

    invoke-interface {v0}, Luo4;->build()Lvo4;

    move-result-object v0

    invoke-interface {v0, p1}, Lvo4;->z(Lone/me/sdk/arch/Widget;)V

    :cond_1
    :goto_0
    return-object v4
.end method
