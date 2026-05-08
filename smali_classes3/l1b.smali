.class public final Ll1b;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lv1b;

.field public o:I


# direct methods
.method public constructor <init>(Lv1b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll1b;->Y:Lv1b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll1b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll1b;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ll1b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ll1b;

    iget-object v1, p0, Ll1b;->Y:Lv1b;

    invoke-direct {v0, v1, p2}, Ll1b;-><init>(Lv1b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ll1b;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ltpi;->a:Ltpi;

    iget-object v1, p0, Ll1b;->X:Ljava/lang/Object;

    check-cast v1, Lgt4;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, p0, Ll1b;->o:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Ll1b;->Y:Lv1b;

    iget-object p1, p1, Lv1b;->d:Lo9h;

    invoke-interface {p1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbp2;

    if-nez p1, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p1}, Lbp2;->L()Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v2, p1, Lbp2;->d:Lqha;

    if-nez v2, :cond_8

    iget-object v2, p0, Ll1b;->Y:Lv1b;

    :try_start_1
    sget v6, Lau5;->d:I

    sget-object v6, Lgu5;->d:Lgu5;

    invoke-static {v4, v6}, Li35;->p0(ILgu5;)J

    move-result-wide v6

    new-instance v8, Lk1b;

    invoke-direct {v8, p1, v2, v5}, Lk1b;-><init>(Lbp2;Lv1b;Lkotlin/coroutines/Continuation;)V

    iput-object v5, p0, Ll1b;->X:Ljava/lang/Object;

    iput v3, p0, Ll1b;->o:I

    invoke-static {v6, v7, v8, p0}, Lxw8;->v0(JLff7;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_0
    check-cast p1, Lqha;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v2, Lpdf;

    invoke-direct {v2, p1}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_2
    iget-object v2, p0, Ll1b;->Y:Lv1b;

    invoke-static {p1}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v2, v2, Lv1b;->i:Ljava/lang/String;

    const-string v6, "onMentionScrollButtonClicked: sync remote message fail"

    invoke-static {v2, v6, v3}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    instance-of v2, p1, Lpdf;

    if-eqz v2, :cond_7

    move-object p1, v5

    :cond_7
    move-object v2, p1

    check-cast v2, Lqha;

    :cond_8
    if-nez v2, :cond_9

    iget-object p1, p0, Ll1b;->Y:Lv1b;

    iget-object p1, p1, Lv1b;->i:Ljava/lang/String;

    const-string v1, "onMentionScrollButtonClicked but lastMentionedMessage is null"

    invoke-static {p1, v1}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_9
    iget-object p1, v2, Lqha;->a:Lhja;

    iget-wide v2, p1, Ltq0;->a:J

    iget-object p1, p0, Ll1b;->Y:Lv1b;

    iget-object p1, p1, Lv1b;->i:Ljava/lang/String;

    sget-object v6, Lgbb;->e:Lhcc;

    if-nez v6, :cond_a

    goto :goto_3

    :cond_a
    sget-object v7, Lpc9;->d:Lpc9;

    invoke-virtual {v6, v7}, Lhcc;->b(Lpc9;)Z

    move-result v8

    if-eqz v8, :cond_b

    const-string v8, "Scrolling to last mention with id="

    invoke-static {v2, v3, v8}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, p1, v8, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    iget-object p1, p0, Ll1b;->Y:Lv1b;

    iput-object v5, p0, Ll1b;->X:Ljava/lang/Object;

    iput v4, p0, Ll1b;->o:I

    invoke-static {p1, v2, v3, p0}, Lv1b;->a(Lv1b;JLmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    :goto_4
    return-object v1

    :cond_c
    :goto_5
    return-object v0
.end method
