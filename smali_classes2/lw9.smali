.class public final Llw9;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:I

.field public final synthetic o:Lone/me/mediaeditor/MediaEditScreen;


# direct methods
.method public constructor <init>(Lone/me/mediaeditor/MediaEditScreen;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llw9;->o:Lone/me/mediaeditor/MediaEditScreen;

    iput p2, p0, Llw9;->X:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llw9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llw9;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Llw9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Llw9;

    iget-object v0, p0, Llw9;->o:Lone/me/mediaeditor/MediaEditScreen;

    iget v1, p0, Llw9;->X:I

    invoke-direct {p1, v0, v1, p2}, Llw9;-><init>(Lone/me/mediaeditor/MediaEditScreen;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Llw9;->o:Lone/me/mediaeditor/MediaEditScreen;

    invoke-virtual {p1}, Lyp4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/mediaeditor/MediaEditScreen;->c1:[Lbv8;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->j1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Llw9;->X:I

    invoke-virtual {v0, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->i(IZ)V

    invoke-virtual {p1}, Lone/me/mediaeditor/MediaEditScreen;->x1()Lky9;

    move-result-object v0

    iget-object v0, v0, Lky9;->T0:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lone/me/mediaeditor/MediaEditScreen;->z1(I)V

    :cond_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
