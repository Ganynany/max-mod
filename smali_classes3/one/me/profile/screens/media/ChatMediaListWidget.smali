.class public final Lone/me/profile/screens/media/ChatMediaListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Llz2;
.implements Lap4;
.implements Lm94;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0007\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/profile/screens/media/ChatMediaListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Llz2;",
        "Lap4;",
        "Lm94;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Laf5;",
        "itemType",
        "Le13;",
        "type",
        "(JLaf5;Le13;)V",
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
.field public static final synthetic D0:[Lbv8;


# instance fields
.field public final A0:Lpx8;

.field public final B0:Ll3k;

.field public final C0:Lcx0;

.field public final X:Lpx8;

.field public final Y:Ljava/lang/Object;

.field public final Z:Lpx8;

.field public a:Ltba;

.field public final b:Lwz5;

.field public final c:Lrv;

.field public final d:Leld;

.field public final o:Ll92;

.field public final z0:Lcye;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lzeb;

    const-class v1, Lone/me/profile/screens/media/ChatMediaListWidget;

    const-string v2, "contextMenuJob"

    const-string v3, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lk6f;->a:Ll6f;

    const-string v3, "mediaType"

    const-string v4, "getMediaType()Lone/me/profile/screens/media/model/ChatMediaType;"

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lbp8;->e(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leae;

    move-result-object v2

    new-instance v3, Leae;

    const-string v4, "recyclerView"

    const-string v6, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v3, v1, v4, v6, v5}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Leae;

    const-string v6, "emptyView"

    const-string v7, "getEmptyView()Lone/me/profile/screens/media/view/ChatMediaEmptyView;"

    invoke-direct {v4, v1, v6, v7, v5}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lbv8;

    aput-object v0, v1, v5

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    sput-object v1, Lone/me/profile/screens/media/ChatMediaListWidget;->D0:[Lbv8;

    return-void
.end method

.method public constructor <init>(JLaf5;Le13;)V
    .locals 1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 32
    new-instance p2, Lrvc;

    const-string v0, "chat_id"

    invoke-direct {p2, v0, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    iget-byte p1, p3, Laf5;->a:B

    .line 34
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    .line 35
    new-instance p3, Lrvc;

    const-string v0, "item_type_id"

    invoke-direct {p3, v0, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    new-instance p1, Lrvc;

    const-string v0, "media_type"

    invoke-direct {p1, v0, p4}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    filled-new-array {p2, p3, p1}, [Lrvc;

    move-result-object p1

    .line 38
    invoke-static {p1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Lone/me/profile/screens/media/ChatMediaListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf75;)V

    .line 2
    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->b:Lwz5;

    .line 3
    new-instance v0, Lrv;

    const-class v1, Le13;

    const-string v3, "media_type"

    invoke-direct {v0, v3, v1}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 4
    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->c:Lrv;

    .line 5
    new-instance v0, Leld;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Llrf;)V

    .line 7
    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->d:Leld;

    .line 8
    new-instance v1, Ll92;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v3

    .line 9
    invoke-direct {v1, v3}, Ll92;-><init>(Llrf;)V

    .line 10
    iput-object v1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->o:Ll92;

    .line 11
    new-instance v1, Ln3;

    const/16 v3, 0x1d

    invoke-direct {v1, p0, v3, p1}, Ln3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    new-instance p1, Ltz2;

    const/4 v3, 0x0

    invoke-direct {p1, v1, v3}, Ltz2;-><init>(Ljava/lang/Object;I)V

    const-class v1, Lh23;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->X:Lpx8;

    .line 14
    new-instance p1, Lnz2;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lnz2;-><init>(Lone/me/profile/screens/media/ChatMediaListWidget;I)V

    const/4 v1, 0x3

    .line 15
    invoke-static {v1, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->Y:Ljava/lang/Object;

    .line 17
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v1, 0x283

    .line 18
    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->Z:Lpx8;

    .line 20
    sget p1, Lkfc;->z0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->z0:Lcye;

    .line 21
    sget-object p1, La3d;->a:La3d;

    invoke-virtual {p1}, La3d;->a()Lpx8;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->A0:Lpx8;

    .line 22
    new-instance p1, Ll3k;

    .line 23
    invoke-virtual {v0}, Leld;->getExecutors()Lu9c;

    move-result-object v0

    invoke-virtual {v0}, Lu9c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v1, 0x1

    .line 24
    invoke-direct {p1, v0, p0, v1}, Ll3k;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->B0:Ll3k;

    .line 25
    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->U0()Lh23;

    move-result-object p1

    .line 26
    iget-object p1, p1, Lh23;->e1:Ljye;

    .line 27
    new-instance v0, Loz2;

    invoke-direct {v0, v2, p0}, Loz2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaListWidget;)V

    .line 28
    new-instance v1, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    .line 29
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Lhb9;->B(Leu6;Lgt4;)Lm6h;

    .line 30
    new-instance p1, Lnz2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lnz2;-><init>(Lone/me/profile/screens/media/ChatMediaListWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lpe7;)Lcx0;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->C0:Lcx0;

    return-void
.end method


# virtual methods
.method public final I(ILandroid/os/Bundle;)V
    .locals 1

    iget-object p2, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->a:Ltba;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->a:Ltba;

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->U0()Lh23;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh23;->D(ILtba;)V

    :cond_0
    return-void
.end method

.method public final U0()Lh23;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->X:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh23;

    return-object v0
.end method

.method public final V0()Le13;
    .locals 2

    sget-object v0, Lone/me/profile/screens/media/ChatMediaListWidget;->D0:[Lbv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->c:Lrv;

    invoke-virtual {v0, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le13;

    return-object v0
.end method

.method public final W0(Ltba;Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Ltba;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lhs7;->b:Lhs7;

    invoke-static {p2, v0}, Lgel;->h(Landroid/view/View;Lis7;)Z

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->a:Ltba;

    if-nez v0, :cond_2

    sget-object v0, Lone/me/profile/screens/media/ChatMediaListWidget;->D0:[Lbv8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->b:Lwz5;

    invoke-virtual {v3, p0, v2}, Lwz5;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn8;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lvn8;->isActive()Z

    move-result v2

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v2

    new-instance v5, Lsz2;

    const/4 v6, 0x0

    invoke-direct {v5, p0, p1, p2, v6}, Lsz2;-><init>(Lone/me/profile/screens/media/ChatMediaListWidget;Ltba;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Ljt4;->b:Ljt4;

    invoke-static {v2, v6, p1, v5, v4}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object p1

    aget-object p2, v0, v1

    invoke-virtual {v3, p0, p2, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 9

    if-eqz p2, :cond_3

    const-string v0, "selected_message_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "selected_attach_id"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->U0()Lh23;

    move-result-object p2

    iget-object v4, p2, Lh23;->d1:Lv9h;

    invoke-virtual {v4}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk13;

    iget-object v4, v4, Lk13;->a:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ltba;

    invoke-virtual {v6}, Ltba;->j()J

    move-result-wide v7

    cmp-long v7, v7, v0

    if-nez v7, :cond_0

    invoke-virtual {v6}, Ltba;->i()J

    move-result-wide v6

    cmp-long v6, v6, v2

    if-nez v6, :cond_0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    check-cast v5, Ltba;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2, p1, v5}, Lh23;->D(ILtba;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->V0()Le13;

    move-result-object p1

    sget-object v0, Le13;->b:Le13;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->Z:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Logd;

    iget-object p1, p1, Logd;->b:Lub0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lub0;->X:Z

    invoke-virtual {p1}, Lub0;->g()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p3, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p3, p1, v0, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p1, Lkfc;->z0:I

    invoke-virtual {p3, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->U0()Lh23;

    move-result-object p1

    iget-object p1, p1, Lh23;->c1:Lz13;

    invoke-virtual {p3, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lh36;)V

    const/16 p1, 0x14

    invoke-virtual {p3, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->B0:Ll3k;

    invoke-virtual {p3, p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lz4f;)V

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    new-instance v1, Lnnb;

    invoke-direct {v1}, Lda5;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lda5;->g:Z

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Le5f;)V

    const/4 v1, 0x2

    invoke-virtual {p3, v1}, Landroid/view/View;->setOverScrollMode(I)V

    sget-object v1, Lone/me/profile/screens/media/ChatMediaListWidget;->D0:[Lbv8;

    const/4 v2, 0x3

    aget-object v3, v1, v2

    iget-object v3, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->C0:Lcx0;

    invoke-virtual {v3}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldz2;

    invoke-virtual {p3, v4}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setEmptyView(Landroid/view/View;)V

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->V0()Le13;

    move-result-object v4

    sget-object v5, Lpz2;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-ne v4, p1, :cond_0

    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {p3, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance p1, Lo91;

    int-to-float v4, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    const/4 v5, 0x5

    invoke-direct {p1, v2, v4, v5}, Lo91;-><init>(III)V

    invoke-virtual {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lf5f;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p3, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    aget-object p1, v1, v2

    invoke-virtual {v3}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldz2;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->V0()Le13;

    move-result-object p1

    sget-object v0, Le13;->b:Le13;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->Z:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Logd;

    iget-object p1, p1, Logd;->b:Lub0;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lub0;->X:Z

    iget-object v1, p1, Lub0;->b:Lnbe;

    iget-boolean v2, p1, Lub0;->o:Z

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-boolean v0, p1, Lub0;->o:Z

    invoke-virtual {v1}, Lnbe;->b()V

    iget-object p1, p1, Lub0;->Y:Lsb0;

    iget-object v0, v1, Lnbe;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    sget-object v0, Lone/me/profile/screens/media/ChatMediaListWidget;->D0:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->b:Lwz5;

    invoke-virtual {v1, p0, v0}, Lwz5;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lvn8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->a:Ltba;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    const/16 v0, 0x9d

    if-ne p1, v0, :cond_2

    array-length p1, p3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-ge v0, p1, :cond_1

    aget v2, p3, v0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->U0()Lh23;

    move-result-object p1

    iget-object p2, p1, Lh23;->Y0:Lpba;

    iput-object v1, p1, Lh23;->Y0:Lpba;

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Lh23;->C(Ltba;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->U0()Lh23;

    move-result-object p1

    iput-object v1, p1, Lh23;->Y0:Lpba;

    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->A0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz2d;

    new-instance v0, Li6k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Li6k;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget v1, Leqe;->messages_list_request_storage_permission_title:I

    sget v2, Leqe;->messages_list_request_storage_permission_subtitle:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2, p3, v1, v2}, Lz2d;->s(Li6k;[Ljava/lang/String;[III)V

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->U0()Lh23;

    move-result-object p1

    iget-object p1, p1, Lh23;->e1:Ljye;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    sget-object v1, Lqz8;->d:Lqz8;

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lqz2;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lqz2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaListWidget;)V

    new-instance v3, Lrw6;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->U0()Lh23;

    move-result-object p1

    iget-object p1, p1, Lh23;->Z0:Ld66;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lrz2;

    invoke-direct {v0, v2, p0}, Lrz2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaListWidget;)V

    new-instance v1, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method
