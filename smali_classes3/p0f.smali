.class public final Lp0f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;

.field public final c:Ldth;

.field public final d:Lpx8;

.field public final e:Lpx8;

.field public final f:Lymj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lm0f;->d:Lm0f;

    sget-object v1, Lm0f;->o:Lm0f;

    filled-new-array {v0, v1}, [Lm0f;

    move-result-object v0

    invoke-static {v0}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lpx8;Lpx8;Ldth;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0f;->a:Lpx8;

    iput-object p2, p0, Lp0f;->b:Lpx8;

    iput-object p3, p0, Lp0f;->c:Ldth;

    iput-object p4, p0, Lp0f;->d:Lpx8;

    iput-object p5, p0, Lp0f;->e:Lpx8;

    new-instance p1, Lymj;

    invoke-direct {p1}, Lymj;-><init>()V

    iput-object p1, p0, Lp0f;->f:Lymj;

    return-void
.end method


# virtual methods
.method public final a()Lv24;
    .locals 4

    const-string v0, "p0f"

    const-string v1, "Clear"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lp0f;->f:Lymj;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lymj;->a:Lq44;

    invoke-virtual {v1}, Lq44;->d()V

    iget-object v1, v0, Lymj;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p0}, Lp0f;->d()Lh0f;

    move-result-object v0

    iget-object v0, v0, Lh0f;->a:Lhgc;

    invoke-virtual {v0}, Lhgc;->F()Lbzb;

    move-result-object v0

    new-instance v1, La0f;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, La0f;-><init>(I)V

    invoke-virtual {v0, v1}, Lgyg;->g(Lgf7;)Lpyg;

    move-result-object v0

    new-instance v1, La0f;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, La0f;-><init>(I)V

    new-instance v2, Lv24;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lv24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final b(Lmp4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Ln0f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ln0f;

    iget v1, v0, Ln0f;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln0f;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln0f;

    invoke-direct {v0, p0, p1}, Ln0f;-><init>(Lp0f;Lmp4;)V

    :goto_0
    iget-object p1, v0, Ln0f;->o:Ljava/lang/Object;

    iget v1, v0, Ln0f;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lht4;->a:Lht4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Ln0f;->d:Ljava/util/ArrayList;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lp0f;->d()Lh0f;

    move-result-object p1

    sget-object v1, Lm0f;->d:Lm0f;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lh0f;->a(Ljava/util/List;)Lxwb;

    move-result-object p1

    iput v3, v0, Ln0f;->Y:I

    invoke-static {p1, v0}, Lpgf;->e(Lxwb;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyze;

    instance-of v6, v5, Lkch;

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    check-cast v5, Lkch;

    goto :goto_3

    :cond_6
    move-object v5, v7

    :goto_3
    if-eqz v5, :cond_7

    iget-wide v5, v5, Lkch;->c:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    :cond_7
    if-eqz v7, :cond_5

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_9
    invoke-virtual {p0}, Lp0f;->d()Lh0f;

    move-result-object v3

    invoke-virtual {v3, p1}, Lh0f;->b(Ljava/util/List;)Lv24;

    move-result-object p1

    iput-object v1, v0, Ln0f;->d:Ljava/util/ArrayList;

    iput v2, v0, Ln0f;->Y:I

    invoke-static {p1, v0}, Lpgf;->c(Lu24;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_a

    :goto_4
    return-object v4

    :cond_a
    move-object v0, v1

    :goto_5
    iget-object p1, p0, Lp0f;->d:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh2c;

    invoke-static {v0}, Lxw8;->h(Ljava/util/List;)[J

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lh2c;->c(I[J)J

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final c()Lxwb;
    .locals 2

    invoke-virtual {p0}, Lp0f;->d()Lh0f;

    move-result-object v0

    sget-object v1, Lm0f;->d:Lm0f;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh0f;->a(Ljava/util/List;)Lxwb;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lh0f;
    .locals 1

    iget-object v0, p0, Lp0f;->a:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0f;

    return-object v0
.end method

.method public final e(Ljava/util/List;Lmp4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lo0f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo0f;

    iget v1, v0, Lo0f;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo0f;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo0f;

    invoke-direct {v0, p0, p2}, Lo0f;-><init>(Lp0f;Lmp4;)V

    :goto_0
    iget-object p2, v0, Lo0f;->o:Ljava/lang/Object;

    iget v1, v0, Lo0f;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lo0f;->d:Ljava/util/List;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v5, Lkch;

    invoke-direct {v5, v3, v4, v3, v4}, Lkch;-><init>(JJ)V

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lp0f;->d()Lh0f;

    move-result-object v1

    invoke-virtual {v1, p2}, Lh0f;->b(Ljava/util/List;)Lv24;

    move-result-object p2

    iput-object p1, v0, Lo0f;->d:Ljava/util/List;

    iput v2, v0, Lo0f;->Y:I

    invoke-static {p2, v0}, Lpgf;->c(Lu24;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lht4;->a:Lht4;

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iget-object p2, p0, Lp0f;->d:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh2c;

    invoke-static {p1}, Lxw8;->h(Ljava/util/List;)[J

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p2, v0, p1}, Lh2c;->c(I[J)J

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

.method public final f(Ljava/util/ArrayList;)Lv24;
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "p0f"

    const-string v2, "Replace recents. New size = %d"

    invoke-static {v1, v2, v0}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lp0f;->d()Lh0f;

    move-result-object v0

    iget-object v1, v0, Lh0f;->a:Lhgc;

    invoke-virtual {v1}, Lhgc;->F()Lbzb;

    move-result-object v1

    new-instance v2, La0f;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, La0f;-><init>(I)V

    invoke-virtual {v1, v2}, Lgyg;->g(Lgf7;)Lpyg;

    move-result-object v1

    new-instance v2, Lf0f;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lf0f;-><init>(Lh0f;Ljava/util/ArrayList;I)V

    new-instance p1, Lv24;

    const/4 v0, 0x2

    invoke-direct {p1, v1, v0, v2}, Lv24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1
.end method
