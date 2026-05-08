.class public final synthetic Lilb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhq;


# instance fields
.field public final synthetic a:Lone/me/login/neuroavatars/NeuroAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilb;->a:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    return-void
.end method


# virtual methods
.method public final t0(Liq;I)V
    .locals 3

    sget-object p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->S0:[Lbv8;

    iget-object p1, p0, Lilb;->a:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-virtual {p1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->U0()Liq;

    move-result-object v0

    invoke-virtual {v0}, Liq;->getTotalScrollRange()I

    move-result v0

    iget-object v1, p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->E0:Ljf6;

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-virtual {v1, p2}, Lyg9;->getInterpolation(F)F

    move-result p2

    iget-object v0, p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Z:Lcye;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->S0:[Lbv8;

    const/4 v2, 0x2

    aget-object v2, v1, v2

    invoke-interface {v0, p1, v2}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->A0:Lcye;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsnc;

    invoke-virtual {p1, p2}, Lsnc;->setTitleAlpha(F)V

    return-void
.end method
