.class public final Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B)\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "messageId",
        "pollId",
        "",
        "answerId",
        "(JJJI)V",
        "polls_release"
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
.field public final A0:Lp54;

.field public final B0:Lcye;

.field public final C0:Lcye;

.field public final X:Lg;

.field public final Y:Lpx8;

.field public final Z:Ll3k;

.field public final a:Lsh8;

.field public final b:Lrv;

.field public final c:Lrv;

.field public final d:Lrv;

.field public final o:Lrv;

.field public final z0:Lwh1;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Leae;

    const-class v1, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk6f;->a:Ll6f;

    const-string v3, "messageId"

    const-string v5, "getMessageId()J"

    invoke-static {v2, v1, v3, v5, v4}, Lbp8;->e(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leae;

    move-result-object v2

    new-instance v3, Leae;

    const-string v5, "pollId"

    const-string v6, "getPollId()J"

    invoke-direct {v3, v1, v5, v6, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Leae;

    const-string v6, "answerId"

    const-string v7, "getAnswerId()I"

    invoke-direct {v5, v1, v6, v7, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Leae;

    const-string v7, "toolbar"

    const-string v8, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v6, v1, v7, v8, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Leae;

    const-string v8, "recycler"

    const-string v9, "getRecycler()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v7, v1, v8, v9, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lbv8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    sput-object v1, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->D0:[Lbv8;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;-><init>(Landroid/os/Bundle;ILf75;)V

    return-void
.end method

.method public constructor <init>(JJJI)V
    .locals 1

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 35
    new-instance p2, Lrvc;

    const-string v0, "chat_id"

    invoke-direct {p2, v0, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 37
    new-instance p3, Lrvc;

    const-string p4, "message_id"

    invoke-direct {p3, p4, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 39
    new-instance p4, Lrvc;

    const-string p5, "poll_id"

    invoke-direct {p4, p5, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 41
    new-instance p5, Lrvc;

    const-string p6, "answer_id"

    invoke-direct {p5, p6, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    filled-new-array {p2, p3, p4, p5}, [Lrvc;

    move-result-object p1

    .line 43
    invoke-static {p1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 2
    invoke-direct {p0, p1, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf75;)V

    .line 3
    sget-object p1, Lsh8;->f:Lsh8;

    iput-object p1, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->a:Lsh8;

    .line 4
    new-instance p1, Lrv;

    const-string v0, "chat_id"

    const-class v3, Ljava/lang/Long;

    invoke-direct {p1, v0, v3}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 5
    iput-object p1, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->b:Lrv;

    .line 6
    new-instance p1, Lrv;

    const-string v0, "message_id"

    invoke-direct {p1, v0, v3}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 7
    iput-object p1, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->c:Lrv;

    .line 8
    new-instance p1, Lrv;

    const-string v0, "poll_id"

    invoke-direct {p1, v0, v3}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 9
    iput-object p1, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->d:Lrv;

    .line 10
    new-instance p1, Lrv;

    const-class v0, Ljava/lang/Integer;

    const-string v3, "answer_id"

    invoke-direct {p1, v3, v0}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 11
    iput-object p1, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->o:Lrv;

    .line 12
    new-instance p1, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Llrf;)V

    .line 14
    iput-object p1, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->X:Lg;

    .line 15
    new-instance v0, Lqoc;

    const/16 v3, 0xd

    invoke-direct {v0, p0, v3}, Lqoc;-><init>(Ljava/lang/Object;I)V

    .line 16
    new-instance v3, Lsad;

    invoke-direct {v3, v0, v2}, Lsad;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lhjd;

    invoke-virtual {p0, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->Y:Lpx8;

    .line 18
    new-instance v0, Ll3k;

    .line 19
    new-instance v3, Lzid;

    invoke-direct {v3, p0}, Lzid;-><init>(Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;)V

    .line 20
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v4

    const/16 v5, 0x5e

    invoke-virtual {v4, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu9c;

    .line 21
    invoke-virtual {v4}, Lu9c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    const/4 v6, 0x6

    .line 22
    invoke-direct {v0, v3, v4, v6}, Ll3k;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v0, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->Z:Ll3k;

    .line 23
    new-instance v3, Lwh1;

    .line 24
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    invoke-virtual {p1, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu9c;

    .line 25
    invoke-virtual {p1}, Lu9c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const/4 v4, 0x5

    .line 26
    invoke-direct {v3, p1, v4}, Lwh1;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 27
    iput-object v3, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->z0:Lwh1;

    .line 28
    new-instance p1, Lp54;

    .line 29
    new-array v2, v2, [Lz4f;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object v3, v2, v0

    .line 30
    invoke-direct {p1, v2}, Lp54;-><init>([Lz4f;)V

    iput-object p1, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->A0:Lp54;

    .line 31
    sget p1, Lafc;->m:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->B0:Lcye;

    .line 32
    sget p1, Lafc;->k:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->C0:Lcye;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILf75;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 33
    :cond_0
    invoke-direct {p0, p1}, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final U0()Lhjd;
    .locals 1

    iget-object v0, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->Y:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjd;

    return-object v0
.end method

.method public final getInsetsConfig()Lsh8;
    .locals 1

    iget-object v0, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->a:Lsh8;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p2, Lsnc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lsnc;-><init>(Landroid/content/Context;)V

    sget p3, Lafc;->m:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    sget-object p3, Ljnc;->b:Ljnc;

    invoke-virtual {p2, p3}, Lsnc;->setForm(Ljnc;)V

    new-instance p3, Lbnc;

    new-instance v1, Lrkb;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lrkb;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p3, v1}, Lbnc;-><init>(Lre7;)V

    invoke-virtual {p2, p3}, Lsnc;->setLeftActions(Lfnc;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {p2, p3, v2, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p3, Lafc;->k:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, p3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object p3, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->A0:Lp54;

    invoke-virtual {p2, p3}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lz4f;)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Le5f;)V

    const/16 p3, 0x14

    invoke-virtual {p2, p3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    invoke-virtual {p2, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    sget-object p1, Lt06;->a:Lt06;

    iget-object p3, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->z0:Lwh1;

    invoke-virtual {p3, p1}, Lt59;->I(Ljava/util/List;)V

    new-instance p1, Ld21;

    const/16 v1, 0xe

    invoke-direct {p1, p3, v1}, Ld21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Li36;)V

    new-instance p1, Lnk1;

    const/4 p3, 0x7

    invoke-direct {p1, p0, p3}, Lnk1;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p2, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lh36;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lo;

    const/4 p2, 0x3

    const/16 p3, 0xc

    invoke-direct {p1, p2, v2, p3}, Lo;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->U0()Lhjd;

    move-result-object p1

    iget-object p1, p1, Lhjd;->F0:Ljye;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    sget-object v1, Lqz8;->d:Lqz8;

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lvid;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lvid;-><init>(Lkotlin/coroutines/Continuation;Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;)V

    new-instance v3, Lrw6;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->U0()Lhjd;

    move-result-object p1

    iget-object p1, p1, Lhjd;->C0:Ljye;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lwid;

    invoke-direct {v0, v2, p0}, Lwid;-><init>(Lkotlin/coroutines/Continuation;Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;)V

    new-instance v3, Lrw6;

    invoke-direct {v3, p1, v0, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->U0()Lhjd;

    move-result-object p1

    iget-object p1, p1, Lhjd;->G0:Ld66;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lxid;

    invoke-direct {v0, v2, p0}, Lxid;-><init>(Lkotlin/coroutines/Continuation;Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;)V

    new-instance v3, Lrw6;

    invoke-direct {v3, p1, v0, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->U0()Lhjd;

    move-result-object p1

    iget-object p1, p1, Lhjd;->H0:Ld66;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lyid;

    invoke-direct {v0, v2, p0}, Lyid;-><init>(Lkotlin/coroutines/Continuation;Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;)V

    new-instance v1, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method
