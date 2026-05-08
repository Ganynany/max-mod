.class public final Lone/me/calllist/ui/page/CallHistoryPageScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lap4;
.implements Lm94;
.implements Louf;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u000eB\u0011\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/calllist/ui/page/CallHistoryPageScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lap4;",
        "Lm94;",
        "Louf;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lel1;",
        "type",
        "Lr89;",
        "localAccountId",
        "(Lel1;Lr89;)V",
        "bw5",
        "call-list_release"
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
.field public static final D0:Lbw5;

.field public static final synthetic E0:[Lbv8;

.field public static final F0:I


# instance fields
.field public final A0:Ljava/lang/Object;

.field public final B0:Lrv;

.field public C0:Lvo4;

.field public X:Ldai;

.field public final Y:Lccf;

.field public final Z:Lcye;

.field public final a:Lpx8;

.field public final b:Lg;

.field public final c:Ll92;

.field public final d:Lpx8;

.field public final o:Ljava/lang/Object;

.field public final z0:Ldth;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Leae;

    const-class v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    const-string v2, "recyclerView"

    const-string v3, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk6f;->a:Ll6f;

    const-string v3, "typeArg"

    const-string v5, "getTypeArg()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5}, Lzf2;->g(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lzeb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lbv8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/calllist/ui/page/CallHistoryPageScreen;->E0:[Lbv8;

    new-instance v1, Lbw5;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lbw5;-><init>(I)V

    sput-object v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->D0:Lbw5;

    sput v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->F0:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf75;)V

    .line 2
    new-instance p1, Lmrf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lmrf;

    move-result-object v0

    invoke-virtual {v0}, Lmrf;->a()Lr89;

    move-result-object v0

    const-string v1, "call_history_scope_id"

    invoke-direct {p1, v1, v0}, Lmrf;-><init>(Ljava/lang/String;Lr89;)V

    .line 3
    const-class v0, Lcl1;

    .line 4
    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lmrf;Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->a:Lpx8;

    .line 6
    new-instance p1, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Llrf;)V

    .line 8
    iput-object p1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->b:Lg;

    .line 9
    new-instance p1, Ll92;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ll92;-><init>(Llrf;)V

    .line 11
    iput-object p1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->c:Ll92;

    .line 12
    new-instance p1, Lkk1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lkk1;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    .line 13
    new-instance v0, Ls;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Ls;-><init>(Ljava/lang/Object;I)V

    const-class p1, Lrk1;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->d:Lpx8;

    .line 15
    new-instance p1, Lkk1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lkk1;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    const/4 v0, 0x3

    .line 16
    invoke-static {v0, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->o:Ljava/lang/Object;

    .line 18
    new-instance p1, Lkk1;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lkk1;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    .line 19
    new-instance v1, Lccf;

    invoke-direct {v1, p1}, Lccf;-><init>(Lpe7;)V

    .line 20
    iput-object v1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->Y:Lccf;

    .line 21
    sget p1, Lake;->call_history_list:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->Z:Lcye;

    .line 22
    new-instance p1, Lkk1;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Lkk1;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    .line 23
    new-instance v1, Ldth;

    invoke-direct {v1, p1}, Ldth;-><init>(Lpe7;)V

    .line 24
    iput-object v1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->z0:Ldth;

    .line 25
    new-instance p1, Ljb;

    const/16 v1, 0x17

    invoke-direct {p1, v1}, Ljb;-><init>(I)V

    .line 26
    invoke-static {v0, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->A0:Ljava/lang/Object;

    .line 28
    new-instance p1, Lrv;

    const-class v0, Ljava/lang/String;

    const-string v1, "type_arg"

    invoke-direct {p1, v1, v0}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 29
    iput-object p1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->B0:Lrv;

    return-void
.end method

.method public constructor <init>(Lel1;Lr89;)V
    .locals 2

    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 31
    new-instance v0, Lrvc;

    const-string v1, "type_arg"

    invoke-direct {v0, v1, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    iget p1, p2, Lr89;->a:I

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 34
    new-instance p2, Lrvc;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    filled-new-array {v0, p2}, [Lrvc;

    move-result-object p1

    .line 36
    invoke-static {p1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final I(ILandroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->X0()Lrk1;

    move-result-object p2

    iget-object p2, p2, Lrk1;->F0:Ljava/lang/Long;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p2, 0x0

    iput-object p2, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->C0:Lvo4;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->X0()Lrk1;

    move-result-object v2

    iput-object p2, v2, Lrk1;->F0:Ljava/lang/Long;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->X0()Lrk1;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lrk1;->u(J)Lnv7;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget v3, Lone/me/calllist/ui/page/CallHistoryPageScreen;->F0:I

    if-ne p1, v3, :cond_2

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->W0()Lcl1;

    move-result-object p1

    iget-object v3, p1, Lcl1;->o:Lv9h;

    :cond_1
    invoke-virtual {v3}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lal1;

    iget-object v4, p2, Lal1;->b:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lal1;

    const/4 v5, 0x1

    invoke-direct {p2, v5, v4}, Lal1;-><init>(ZLjava/util/Map;)V

    invoke-virtual {v3, p1, p2}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->W0()Lcl1;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v2}, Lcl1;->u(JLnv7;)V

    return-void

    :cond_2
    if-nez p1, :cond_3

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->W0()Lcl1;

    move-result-object p1

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lbl1;

    invoke-direct {v2, p1, v0, p2}, Lbl1;-><init>(Lcl1;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, p2, p2, v2, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    :cond_3
    :goto_0
    return-void
.end method

.method public final U0()Lel1;
    .locals 4

    sget-object v0, Lel1;->b:Lel1;

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->E0:[Lbv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->B0:Lrv;

    invoke-virtual {v0, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lel1;->o:Lr46;

    invoke-virtual {v1}, Lm2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    move-object v2, v1

    check-cast v2, Lj2;

    invoke-virtual {v2}, Lj2;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lj2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lel1;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lel1;

    if-nez v2, :cond_2

    sget-object v0, Lel1;->b:Lel1;

    return-object v0

    :cond_2
    return-object v2
.end method

.method public final V0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->E0:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->Z:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method public final W0()Lcl1;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->a:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl1;

    return-object v0
.end method

.method public final X0()Lrk1;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrk1;

    return-object v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p2, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->o:Ljava/lang/Object;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lku1;

    invoke-virtual {p2, p1}, Lku1;->g(I)Z

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityPaused(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->X0()Lrk1;

    move-result-object p1

    iget-object v0, p1, Lrk1;->b:Lel1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unregister load history callbacks for type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallHistoryPageViewModel"

    invoke-static {v1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lrk1;->o:Lx82;

    iget-object v1, v0, Lx82;->F0:Lqqf;

    new-instance v2, Lt82;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lt82;-><init>(Lx82;I)V

    invoke-virtual {v1, v2}, Lqqf;->b(Ljava/lang/Runnable;)Lll5;

    iget-object v0, v0, Lx82;->X:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityResumed(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->X0()Lrk1;

    move-result-object p1

    invoke-virtual {p1}, Lrk1;->y()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->Y:Lccf;

    invoke-virtual {p1}, Lccf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk9c;

    const/4 p3, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_0
    new-instance p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p1, v0, v1, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v0, Lake;->call_history_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p2, p1, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->Y:Lccf;

    invoke-virtual {p1}, Lccf;->reset()V

    iget-object p1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->X:Ldai;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->V0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltm8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->C0:Lvo4;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->X0()Lrk1;

    move-result-object v1

    iput-object v0, v1, Lrk1;->F0:Ljava/lang/Long;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lyp4;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object p2, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->o:Ljava/lang/Object;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lku1;

    invoke-virtual {p2, p1, p3}, Lku1;->b(I[I)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->V0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->z0:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik1;

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lz4f;)V

    invoke-static {p1}, Lpgf;->x(Landroidx/recyclerview/widget/RecyclerView;)Ldai;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->X:Ldai;

    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->Y:Lccf;

    invoke-virtual {v0}, Lccf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk9c;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setEmptyView(Landroid/view/View;)V

    :cond_0
    new-instance v0, Lnk1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnk1;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lh36;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    int-to-float v1, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    int-to-float v2, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    invoke-virtual {p1, v3, v4, v1, v2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setPadding(IIII)V

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->X0()Lrk1;

    move-result-object p1

    iget-object p1, p1, Lrk1;->C0:Lv9h;

    new-instance v1, Llk1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Llk1;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lrw6;

    invoke-direct {v3, p1, v1, v0}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v3, p1}, Lyc6;->b(Lrw6;Lzz8;)Lm6h;

    sget-object p1, Lel1;->b:Lel1;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->X0()Lrk1;

    move-result-object p1

    iget-object p1, p1, Lrk1;->b:Lel1;

    sget-object v1, Lel1;->b:Lel1;

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->X0()Lrk1;

    move-result-object p1

    iget-object p1, p1, Lrk1;->E0:Lv9h;

    new-instance v1, Lmk1;

    invoke-direct {v1, p0, v2}, Lmk1;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lrw6;

    invoke-direct {v2, p1, v1, v0}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v2, p1}, Lyc6;->b(Lrw6;Lzz8;)Lm6h;

    :cond_1
    return-void
.end method

.method public final y0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->V0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    return-void
.end method
