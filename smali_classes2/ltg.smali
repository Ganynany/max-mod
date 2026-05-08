.class public final Lltg;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lhf7;


# instance fields
.field public final synthetic A0:Lone/me/location/map/show/ShowLocationScreen;

.field public synthetic X:Lrmc;

.field public final synthetic Y:Lsnc;

.field public final synthetic Z:Lmcc;

.field public synthetic o:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic z0:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public constructor <init>(Lsnc;Lmcc;Lcom/facebook/drawee/view/SimpleDraweeView;Lone/me/location/map/show/ShowLocationScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lltg;->Y:Lsnc;

    iput-object p2, p0, Lltg;->Z:Lmcc;

    iput-object p3, p0, Lltg;->z0:Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p4, p0, Lltg;->A0:Lone/me/location/map/show/ShowLocationScreen;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Lrmc;

    move-object v5, p3

    check-cast v5, Lkotlin/coroutines/Continuation;

    new-instance v0, Lltg;

    iget-object v3, p0, Lltg;->z0:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v4, p0, Lltg;->A0:Lone/me/location/map/show/ShowLocationScreen;

    iget-object v1, p0, Lltg;->Y:Lsnc;

    iget-object v2, p0, Lltg;->Z:Lmcc;

    invoke-direct/range {v0 .. v5}, Lltg;-><init>(Lsnc;Lmcc;Lcom/facebook/drawee/view/SimpleDraweeView;Lone/me/location/map/show/ShowLocationScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lltg;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, v0, Lltg;->X:Lrmc;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lltg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lltg;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lltg;->X:Lrmc;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object p1, Lbs3;->A0:Lov3;

    invoke-virtual {p1, v0}, Lov3;->i(Landroid/view/View;)Lrmc;

    move-result-object v2

    invoke-interface {v2}, Lrmc;->r()Llmc;

    move-result-object v2

    iget v2, v2, Llmc;->c:I

    iget-object v3, p0, Lltg;->Y:Lsnc;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v2

    invoke-virtual {v2}, Lbs3;->l()Lrmc;

    move-result-object v2

    iget-object v3, p0, Lltg;->Z:Lmcc;

    invoke-virtual {v3, v2}, Lmcc;->f(Lrmc;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lone/me/location/map/show/ShowLocationScreen;->J0:[Lbv8;

    iget-object v3, p0, Lltg;->A0:Lone/me/location/map/show/ShowLocationScreen;

    iget-object v4, v3, Lone/me/location/map/show/ShowLocationScreen;->I0:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le9g;

    check-cast v4, Lzhd;

    invoke-virtual {v4}, Lzhd;->n()Lu65;

    move-result-object v4

    iget-object v5, p0, Lltg;->z0:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v5, v2, v4}, Lvl9;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/content/Context;Lu65;)V

    iget-object v2, v3, Lone/me/location/map/show/ShowLocationScreen;->F0:Luo7;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1, v4}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v4

    invoke-virtual {v4}, Lbs3;->l()Lrmc;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lone/me/location/map/show/ShowLocationScreen;->W0(Lrmc;Luo7;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lbs3;->g(Landroid/view/ViewGroup;Lrmc;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
