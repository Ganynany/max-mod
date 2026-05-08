.class public final Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lm94;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lm94;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "Lmrf;",
        "scopeId",
        "(JLmrf;)V",
        "keyboard-media_release"
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
.field public static final synthetic B0:[Lbv8;


# instance fields
.field public final A0:Lgj2;

.field public final X:Lcye;

.field public final Y:Lcye;

.field public final Z:Lpp0;

.field public final a:Lg;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public o:Lih9;

.field public final z0:Lndh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Leae;

    const-class v1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    const-string v2, "contentRecyclerView"

    const-string v3, "getContentRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk6f;->a:Ll6f;

    const-string v3, "stickersTabsRecyclerView"

    const-string v5, "getStickersTabsRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Lbp8;->e(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leae;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lbv8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->B0:[Lbv8;

    return-void
.end method

.method public constructor <init>(JLmrf;)V
    .locals 1

    .line 73
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 74
    new-instance p2, Lrvc;

    const-string v0, "arg_key_chat_id"

    invoke-direct {p2, v0, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    new-instance p1, Lrvc;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p3}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    filled-new-array {p2, p1}, [Lrvc;

    move-result-object p1

    .line 77
    invoke-static {p1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf75;)V

    .line 2
    new-instance v0, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Llrf;)V

    .line 4
    iput-object v0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->a:Lg;

    .line 5
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v3, 0xd

    .line 6
    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v1

    .line 7
    iput-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->b:Lpx8;

    .line 8
    new-instance v1, Lp03;

    const/16 v3, 0x1d

    invoke-direct {v1, p1, v3, p0}, Lp03;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    new-instance v3, Lt84;

    const/16 v4, 0x1a

    invoke-direct {v3, v1, v4}, Lt84;-><init>(Ljava/lang/Object;I)V

    const-class v1, Ljhh;

    invoke-virtual {p0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object v3

    .line 10
    iput-object v3, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->c:Lpx8;

    .line 11
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lmrf;

    move-result-object v3

    .line 12
    const-class v4, Li0a;

    .line 13
    invoke-virtual {p0, v3, v4, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lmrf;Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object v3

    .line 14
    iput-object v3, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->d:Lpx8;

    .line 15
    sget v3, Lrbc;->o:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v3

    iput-object v3, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->X:Lcye;

    .line 16
    sget v3, Lrbc;->p:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v3

    iput-object v3, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->Y:Lcye;

    .line 17
    new-instance v3, Lpp0;

    .line 18
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v4

    const/16 v5, 0x5e

    invoke-virtual {v4, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu9c;

    .line 19
    invoke-virtual {v4}, Lu9c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    .line 20
    new-instance v6, Lyv7;

    const/4 v7, 0x5

    invoke-direct {v6, p0, v7}, Lyv7;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    .line 21
    invoke-direct {v3, v4, v6, v7}, Lpp0;-><init>(Ljava/util/concurrent/ExecutorService;Lyv7;B)V

    iput-object v3, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->Z:Lpp0;

    .line 22
    new-instance v3, Lndh;

    .line 23
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    invoke-virtual {v0, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9c;

    .line 24
    invoke-virtual {v0}, Lu9c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 25
    new-instance v4, Lhw8;

    invoke-direct {v4, p0, p1}, Lhw8;-><init>(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;Landroid/os/Bundle;)V

    .line 26
    invoke-direct {v3, v0, v4}, Lndh;-><init>(Ljava/util/concurrent/ExecutorService;Lhw8;)V

    iput-object v3, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->z0:Lndh;

    .line 27
    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->W0()Ljhh;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 29
    const-string v1, "loadStickers"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p1, Ljhh;->c:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodh;

    .line 31
    check-cast v0, Lqrh;

    .line 32
    iget-object v1, v0, Lqrh;->g:Lpx8;

    .line 33
    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp0f;

    .line 34
    invoke-virtual {v1}, Lp0f;->c()Lxwb;

    move-result-object v1

    invoke-static {v1}, Lhsg;->F(Lxwb;)Lr62;

    move-result-object v1

    .line 35
    new-instance v4, Lmae;

    const/16 v5, 0xd

    invoke-direct {v4, v1, v5, v0}, Lmae;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    iget-object v0, p1, Ljhh;->o:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh6;

    .line 37
    iget-object v0, v0, Lmh6;->j:Llh6;

    .line 38
    iget-object v1, p1, Ljhh;->X:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbg6;

    .line 39
    iget-object v1, v1, Lbg6;->Y:Lyv0;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance v5, Lqxb;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lqxb;-><init>(Lxwb;I)V

    .line 42
    new-instance v1, Ll86;

    const/16 v6, 0xb

    invoke-direct {v1, v6}, Ll86;-><init>(I)V

    .line 43
    new-instance v6, Lbyb;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v1, v7}, Lbyb;-><init>(Lxwb;Ljava/lang/Object;I)V

    .line 44
    invoke-static {v6}, Lhsg;->F(Lxwb;)Lr62;

    move-result-object v1

    .line 45
    iget-object v5, p1, Ljhh;->Y:Ldth;

    invoke-virtual {v5}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzug;

    .line 46
    iget-object v6, v5, Lzug;->a:Lpx8;

    .line 47
    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lodh;

    .line 48
    check-cast v6, Lqrh;

    .line 49
    iget-object v6, v6, Lqrh;->l:Lyv0;

    .line 50
    invoke-static {v6}, Lhsg;->F(Lxwb;)Lr62;

    move-result-object v6

    .line 51
    new-instance v7, Lmae;

    const/16 v8, 0xa

    invoke-direct {v7, v6, v8, v5}, Lmae;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    iget-object v5, v5, Lzug;->b:Lpx8;

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcfh;

    .line 53
    iget-object v5, v5, Lcfh;->e:Ljye;

    .line 54
    sget-object v6, Lyug;->Z:Lyug;

    .line 55
    new-instance v8, Llx6;

    const/4 v9, 0x0

    invoke-direct {v8, v7, v5, v6, v9}, Llx6;-><init>(Leu6;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    new-instance v5, Lqk4;

    const/4 v6, 0x5

    .line 57
    invoke-direct {v5, v6, v2}, Lqk4;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 58
    invoke-static {v4, v0, v1, v8, v5}, Laib;->u(Leu6;Leu6;Leu6;Leu6;Llf7;)Lak6;

    move-result-object v0

    .line 59
    new-instance v1, Lbhh;

    invoke-direct {v1, p1, v2}, Lbhh;-><init>(Ljhh;Lkotlin/coroutines/Continuation;)V

    .line 60
    new-instance v4, Lrw6;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Lrw6;-><init>(Leu6;Lff7;I)V

    .line 61
    iget-object v0, p1, Ljhh;->b:Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    invoke-static {v4, v0}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object v0

    .line 62
    iget-object p1, p1, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    .line 63
    invoke-static {v0, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    .line 64
    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->W0()Ljhh;

    move-result-object p1

    .line 65
    iget-object p1, p1, Ljhh;->B0:Ljye;

    .line 66
    new-instance v0, Ldw8;

    invoke-direct {v0, v2, p0}, Ldw8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;)V

    .line 67
    new-instance v1, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    .line 68
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    .line 69
    new-instance p1, Lgj2;

    .line 70
    new-instance v4, Ll61;

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->W0()Ljhh;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x1b

    .line 71
    const-class v7, Ljhh;

    const-string v8, "onNewItemInFocus"

    const-string v9, "onNewItemInFocus(Lone/me/sdk/lists/adapter/ListItem;)V"

    invoke-direct/range {v4 .. v11}, Ll61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 72
    invoke-direct {p1, v3, v4}, Lgj2;-><init>(Lxwg;Lre7;)V

    iput-object p1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->A0:Lgj2;

    return-void
.end method


# virtual methods
.method public final U0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->B0:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->X:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method public final V0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->B0:[Lbv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->Y:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final W0()Ljhh;
    .locals 1

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->c:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhh;

    return-object v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 3

    sget p2, Lrbc;->h:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->W0()Ljhh;

    move-result-object p1

    iget-object p2, p1, Ljhh;->b:Ljwh;

    check-cast p2, Lf8c;

    invoke-virtual {p2}, Lf8c;->b()Lzs4;

    move-result-object p2

    new-instance v0, Lchh;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lchh;-><init>(Ljhh;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p1, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Ljt4;->b:Ljt4;

    invoke-static {v1, p2, v2, v0}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object p2

    iget-object v0, p1, Ljhh;->H0:Lwz5;

    sget-object v1, Ljhh;->K0:[Lbv8;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1, p2}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lrbc;->m:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    const/16 p2, 0x2c

    int-to-float p2, p2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lgbb;->N(F)I

    move-result p2

    new-instance p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lrbc;->p:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v0

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    invoke-virtual {p3, v3, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Le5f;)V

    new-instance v3, Lmh5;

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-direct {v3, v5, v1, v4}, Lmh5;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, p3}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x6

    invoke-direct {p3, v3, v1, v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v3, Lrbc;->o:I

    invoke-virtual {p3, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput p2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p3, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lnu;

    const/4 v2, 0x7

    invoke-direct {p2, v5, v1, v2}, Lnu;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p3}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/16 p2, 0xc

    int-to-float p2, p2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lgbb;->N(F)I

    move-result p2

    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p3, p2, v1, p2, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setPadding(IIII)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->U0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lz4f;)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->U0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->A0:Lgj2;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->t0(Ll5f;)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->V0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lz4f;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->V0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->Z:Lpp0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lz4f;)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->V0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Lgj1;

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lgj1;-><init>(II)V

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lf5f;I)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->U0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->o:Lih9;

    iget-object v2, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->z0:Lndh;

    iput-object v0, v2, Lndh;->Y:Lih9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc9l;->c(Landroid/content/Context;)I

    move-result v0

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    new-instance v4, Lsv8;

    invoke-direct {v4, v3, v2}, Lsv8;-><init>(Landroidx/recyclerview/widget/GridLayoutManager;Lz4f;)V

    iput-object v4, v3, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lir;

    invoke-virtual {p1, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v3, Lib9;

    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    invoke-direct {v3, v0, v4}, Lib9;-><init>(II)V

    invoke-virtual {p1, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lf5f;I)V

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->A0:Lgj2;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(Ll5f;)V

    new-instance v0, Lg36;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lg36;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(Ll5f;)V

    new-instance v0, Lew8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lew8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Li5f;)V

    invoke-virtual {p1, v2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lz4f;)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->W0()Ljhh;

    move-result-object p1

    iget-object p1, p1, Ljhh;->E0:Ljye;

    new-instance v0, Lgw8;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lgw8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;)V

    new-instance v2, Lrw6;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v2, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->W0()Ljhh;

    move-result-object p1

    iget-object p1, p1, Ljhh;->J0:Ld66;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    sget-object v2, Lqz8;->d:Lqz8;

    invoke-static {p1, v0, v2}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lfw8;

    invoke-direct {v0, v1, p0}, Lfw8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;)V

    new-instance v1, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method
