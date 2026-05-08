.class public final Lt2g;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt2g;->X:Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt2g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt2g;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lt2g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lt2g;

    iget-object v1, p0, Lt2g;->X:Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    invoke-direct {v0, v1, p2}, Lt2g;-><init>(Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lt2g;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lt2g;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lt2g;->X:Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    iget-object v1, p1, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->H0:Lb37;

    new-instance v2, Lp9f;

    const/16 v3, 0x8

    invoke-direct {v2, p1, v3}, Lp9f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v2}, Lt59;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->I0:Lccf;

    invoke-virtual {v1}, Lccf;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {p1}, Lyp4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->G0:Lcye;

    iget-object v2, p1, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->I0:Lccf;

    sget-object v3, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->K0:[Lbv8;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-interface {v1, p1, v3}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Lccf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p1}, Lld7;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v2}, Lccf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
