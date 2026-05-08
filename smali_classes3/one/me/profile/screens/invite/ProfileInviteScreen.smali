.class public final Lone/me/profile/screens/invite/ProfileInviteScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lm94;
.implements Lkpg;
.implements Lap4;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0011\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/profile/screens/invite/ProfileInviteScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Lm94;",
        "Lkpg;",
        "Lap4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "(J)V",
        "profile_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic Y:[Lbv8;


# instance fields
.field public final X:Lcye;

.field public final a:Lu9k;

.field public final b:Lsh8;

.field public final c:Leld;

.field public final d:Lpx8;

.field public final o:La2e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Leae;

    const-class v1, Lone/me/profile/screens/invite/ProfileInviteScreen;

    const-string v2, "moreActionsButton"

    const-string v3, "getMoreActionsButton()Landroid/widget/ImageView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/profile/screens/invite/ProfileInviteScreen;->Y:[Lbv8;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 43
    new-instance p2, Lrvc;

    const-string v0, "id"

    invoke-direct {p2, v0, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    filled-new-array {p2}, [Lrvc;

    move-result-object p1

    .line 45
    invoke-static {p1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Lone/me/profile/screens/invite/ProfileInviteScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf75;)V

    .line 2
    new-instance v0, Liwd;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Liwd;-><init>(I)V

    .line 3
    new-instance v1, Lxhd;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Lxhd;-><init>(I)V

    .line 4
    invoke-static {p0, v0, v1}, Laib;->b(Lone/me/sdk/arch/Widget;Lpe7;Lpe7;)Lu9k;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->a:Lu9k;

    .line 6
    sget-object v0, Lsh8;->f:Lsh8;

    iput-object v0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->b:Lsh8;

    .line 7
    new-instance v0, Leld;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Llrf;)V

    .line 9
    iput-object v0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->c:Leld;

    .line 10
    new-instance v1, Lqpb;

    const/16 v3, 0x19

    invoke-direct {v1, p1, v3, p0}, Lqpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    new-instance p1, Lsad;

    const/16 v3, 0xc

    invoke-direct {p1, v1, v3}, Lsad;-><init>(Ljava/lang/Object;I)V

    const-class v1, Lo2e;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->d:Lpx8;

    .line 13
    new-instance v5, La2e;

    .line 14
    invoke-virtual {v0}, Leld;->getExecutors()Lu9c;

    move-result-object p1

    invoke-virtual {p1}, Lu9c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 15
    invoke-direct {v5, p1, p0}, La2e;-><init>(Ljava/util/concurrent/ExecutorService;Lone/me/profile/screens/invite/ProfileInviteScreen;)V

    iput-object v5, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->o:La2e;

    .line 16
    sget p1, Lkfc;->O:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->X:Lcye;

    .line 17
    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->U0()Lo2e;

    move-result-object p1

    .line 18
    iget-object p1, p1, Lo2e;->M0:Ljye;

    .line 19
    iget-object v0, p0, Lyp4;->lifecycleOwner:Ll09;

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    sget-object v1, Lqz8;->d:Lqz8;

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    .line 20
    new-instance v3, Lnad;

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v4, 0x2

    .line 21
    const-class v6, La2e;

    const-string v7, "submitList"

    const-string v8, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v3 .. v10}, Lnad;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    new-instance v0, Lrw6;

    const/4 v4, 0x1

    invoke-direct {v0, p1, v3, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    .line 23
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v0, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    .line 24
    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->U0()Lo2e;

    move-result-object p1

    .line 25
    iget-object p1, p1, Lo2e;->O0:Ld66;

    .line 26
    iget-object v0, p0, Lyp4;->lifecycleOwner:Ll09;

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    .line 27
    new-instance v0, Lw1e;

    invoke-direct {v0, v2, p0}, Lw1e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/invite/ProfileInviteScreen;)V

    .line 28
    new-instance v3, Lrw6;

    invoke-direct {v3, p1, v0, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    .line 29
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    .line 30
    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->U0()Lo2e;

    move-result-object p1

    .line 31
    iget-object p1, p1, Lo2e;->P0:Ljqg;

    .line 32
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    .line 33
    new-instance v0, Ly1e;

    invoke-direct {v0, v2, p0}, Ly1e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/invite/ProfileInviteScreen;)V

    .line 34
    new-instance v3, Lrw6;

    invoke-direct {v3, p1, v0, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    .line 35
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    .line 36
    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->U0()Lo2e;

    move-result-object p1

    .line 37
    iget-object p1, p1, Lo2e;->N0:Ld66;

    .line 38
    iget-object v0, p0, Lyp4;->lifecycleOwner:Ll09;

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    .line 39
    new-instance v0, Lx1e;

    invoke-direct {v0, v2, p0}, Lx1e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/invite/ProfileInviteScreen;)V

    .line 40
    new-instance v1, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    .line 41
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method


# virtual methods
.method public final A0(I)V
    .locals 0

    sget-object p1, Lo4e;->c:Lo4e;

    invoke-virtual {p1}, Lo4e;->m0()V

    return-void
.end method

.method public final I(ILandroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->U0()Lo2e;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lkfc;->P:I

    if-ne p1, v0, :cond_0

    iget-object p1, p2, Lo2e;->O0:Ld66;

    new-instance p2, Lq1e;

    sget v0, Lnfc;->k1:I

    new-instance v1, Lr2i;

    invoke-direct {v1, v0}, Lr2i;-><init>(I)V

    sget v0, Lnfc;->j1:I

    new-instance v2, Lr2i;

    invoke-direct {v2, v0}, Lr2i;-><init>(I)V

    new-instance v0, Ll94;

    sget v3, Lkfc;->L:I

    sget v4, Lnfc;->g1:I

    new-instance v5, Lr2i;

    invoke-direct {v5, v4}, Lr2i;-><init>(I)V

    const/4 v4, 0x1

    const/16 v6, 0x38

    invoke-direct {v0, v3, v5, v4, v6}, Ll94;-><init>(ILw2i;II)V

    new-instance v3, Ll94;

    sget v4, Lkfc;->C:I

    sget v5, Lnfc;->i1:I

    new-instance v7, Lr2i;

    invoke-direct {v7, v5}, Lr2i;-><init>(I)V

    const/4 v5, 0x2

    invoke-direct {v3, v4, v7, v5, v6}, Ll94;-><init>(ILw2i;II)V

    filled-new-array {v0, v3}, [Ll94;

    move-result-object v0

    invoke-static {v0}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v1, v2, v0}, Lq1e;-><init>(Lr2i;Lr2i;Ljava/util/List;)V

    invoke-static {p1, p2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final T()V
    .locals 0

    return-void
.end method

.method public final U0()Lo2e;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    return-object v0
.end method

.method public final getInsetsConfig()Lsh8;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->b:Lsh8;

    return-object v0
.end method

.method public final getScreenDelegate()Lwrf;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->a:Lu9k;

    return-object v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->U0()Lo2e;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lkfc;->S:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p2, Lo2e;->N0:Ld66;

    sget-object v0, Lo4e;->c:Lo4e;

    iget-wide v2, p2, Lo2e;->b:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, ":profile?id="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&type=local_chat"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lwv0;->h(Ljava/lang/String;Ld66;)V

    iget-object p1, p2, Lo2e;->K0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    sget v0, Lkfc;->L:I

    if-ne p1, v0, :cond_1

    iget-object p1, p2, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p2}, Lo2e;->x()Ljwh;

    move-result-object v0

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    new-instance v2, Lg2e;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Lg2e;-><init>(Lo2e;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {p1, v0, v3, v2, v4}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object p1

    iget-object v0, p2, Lo2e;->F0:Lwz5;

    sget-object v2, Lo2e;->Q0:[Lbv8;

    aget-object v1, v2, v1

    invoke-virtual {v0, p2, v1, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v0, Lkfc;->U:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p2, v1}, Lo2e;->y(Z)V

    :cond_2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance p1, Lrkb;

    const/16 p2, 0x16

    invoke-direct {p1, p0, p2}, Lrkb;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p3, Ldr1;

    const/4 v0, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {p3, v0, v2, v1}, Ldr1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p2}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Lrkb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
