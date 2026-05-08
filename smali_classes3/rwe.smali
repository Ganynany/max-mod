.class public final Lrwe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lxua;

.field public final c:Lvxe;

.field public final d:Ldya;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Lpx8;

.field public final g:Lpx8;

.field public h:Lcxe;

.field public final i:Landroid/graphics/Rect;

.field public final j:Lg36;


# direct methods
.method public constructor <init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lxua;Lvxe;Ldya;Lgcb;Ljava/util/concurrent/ExecutorService;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrwe;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lrwe;->b:Lxua;

    iput-object p3, p0, Lrwe;->c:Lvxe;

    iput-object p4, p0, Lrwe;->d:Ldya;

    iput-object p6, p0, Lrwe;->e:Ljava/util/concurrent/ExecutorService;

    iput-object p8, p0, Lrwe;->f:Lpx8;

    iput-object p7, p0, Lrwe;->g:Lpx8;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lrwe;->i:Landroid/graphics/Rect;

    new-instance p1, Lg36;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lg36;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lrwe;->j:Lg36;

    return-void
.end method

.method public static final a(Lrwe;Lwbb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lpwe;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpwe;

    iget v1, v0, Lpwe;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpwe;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpwe;

    invoke-direct {v0, p0, p2}, Lpwe;-><init>(Lrwe;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lpwe;->o:Ljava/lang/Object;

    iget v1, v0, Lpwe;->Y:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lpwe;->d:Lwbb;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p1, Lwbb;->a:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lrwe;->f:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljwh;

    check-cast p2, Lf8c;

    invoke-virtual {p2}, Lf8c;->c()Lqi9;

    move-result-object p2

    new-instance v1, Lqwe;

    invoke-direct {v1, p0, v2}, Lqwe;-><init>(Lrwe;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpwe;->d:Lwbb;

    iput v3, v0, Lpwe;->Y:I

    invoke-static {p2, v1, v0}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lht4;->a:Lht4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p2, p1, Lwbb;->a:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    sget-object v0, Ltpi;->a:Ltpi;

    if-eq p2, v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lwbb;->a:Ljava/util/Set;

    invoke-static {p1}, Lgy3;->J0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object v1, p0, Lrwe;->d:Ldya;

    iget-object v1, v1, Ldya;->Y1:Ljye;

    iget-object v1, v1, Ljye;->a:Lo9h;

    invoke-interface {v1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laua;

    invoke-interface {v1, p1, p2}, Ldua;->f(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    iget-object v4, p0, Lrwe;->c:Lvxe;

    invoke-virtual {v4}, Lvxe;->u()Lrxe;

    move-result-object v4

    if-eqz v1, :cond_5

    iget-object v2, v1, Lone/me/messages/list/loader/MessageModel;->L0:Lxma;

    :cond_5
    invoke-virtual {v4, v2, v3}, Lrxe;->y(Lxma;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object p0, p0, Lrwe;->b:Lxua;

    iget-object p0, p0, Lxua;->Z:Ld66;

    new-instance v2, Lqua;

    invoke-direct {v2, p1, p2, v1}, Lqua;-><init>(JLjava/util/List;)V

    invoke-static {p0, v2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lrwe;->h:Lcxe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcxe;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lrwe;->h:Lcxe;

    iget-object v0, p0, Lrwe;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lrwe;->j:Lg36;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->t0(Ll5f;)V

    return-void
.end method
