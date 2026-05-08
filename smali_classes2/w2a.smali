.class public final Lw2a;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/mediapicker/MediaPickerScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V
    .locals 0

    iput-object p2, p0, Lw2a;->X:Lone/me/mediapicker/MediaPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw2a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw2a;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lw2a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lw2a;

    iget-object v1, p0, Lw2a;->X:Lone/me/mediapicker/MediaPickerScreen;

    invoke-direct {v0, p2, v1}, Lw2a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    iput-object p1, v0, Lw2a;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lw2a;->X:Lone/me/mediapicker/MediaPickerScreen;

    iget-object v1, v0, Lone/me/mediapicker/MediaPickerScreen;->D0:Lrv;

    iget-object v2, p0, Lw2a;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v2, Lg2g;

    instance-of p1, v2, Lf2g;

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/mediapicker/MediaPickerScreen;->J0:[Lbv8;

    invoke-virtual {v0}, Lone/me/mediapicker/MediaPickerScreen;->W0()Lsnc;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lsnc;->setDropdownRotationProgress(F)V

    sget-object p1, Lone/me/mediapicker/MediaPickerScreen;->J0:[Lbv8;

    aget-object v2, p1, v3

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lrv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/mediapicker/MediaPickerScreen;->C0:Lcx0;

    const/4 v2, 0x4

    aget-object v2, p1, v2

    invoke-virtual {v1}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljl2;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lone/me/mediapicker/MediaPickerScreen;->G0:Lcx0;

    aget-object p1, p1, v2

    invoke-virtual {v0}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    instance-of p1, v2, Ld2g;

    if-eqz p1, :cond_2

    sget-object p1, Lone/me/mediapicker/MediaPickerScreen;->J0:[Lbv8;

    aget-object v4, p1, v3

    invoke-virtual {v1, v0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_1

    check-cast v2, Ld2g;

    iget v2, v2, Ld2g;->a:I

    int-to-float v2, v2

    aget-object p1, p1, v3

    invoke-virtual {v1, v0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v2, p1

    goto :goto_0

    :cond_1
    const/high16 v2, 0x43340000    # 180.0f

    :goto_0
    invoke-virtual {v0}, Lone/me/mediapicker/MediaPickerScreen;->W0()Lsnc;

    move-result-object p1

    invoke-virtual {p1, v2}, Lsnc;->setDropdownRotationProgress(F)V

    :cond_2
    :goto_1
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
