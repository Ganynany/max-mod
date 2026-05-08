.class public final Lpl4;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Lql4;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLql4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lpl4;->X:J

    iput-object p3, p0, Lpl4;->Y:Lql4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpl4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpl4;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lpl4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lpl4;

    iget-wide v1, p0, Lpl4;->X:J

    iget-object v3, p0, Lpl4;->Y:Lql4;

    invoke-direct {v0, v1, v2, v3, p2}, Lpl4;-><init>(JLql4;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpl4;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lpl4;->o:Ljava/lang/Object;

    check-cast v0, Lgt4;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, Lpl4;->X:J

    const-string v2, "unblock, id = "

    invoke-static {v0, v1, v2, p1}, Lzf2;->v(JLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lpl4;->Y:Lql4;

    iget-object v2, p1, Lql4;->a:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luf4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lwj2;

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, Lwj2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v1, v3}, Luf4;->c(JLwd4;)Lae4;

    iget-object v2, p1, Lql4;->d:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh2c;

    new-instance v3, Lsl4;

    invoke-virtual {v2}, Lh2c;->r()Lgrd;

    move-result-object v4

    iget-object v4, v4, Lgrd;->a:Lva9;

    invoke-virtual {v4}, Lnvf;->k()J

    move-result-wide v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x2

    iget-wide v7, p0, Lpl4;->X:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v12}, Lsl4;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lh2c;->q(Lh2c;Lqp;)J

    iget-object v2, p1, Lql4;->b:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwh;

    invoke-static {v0, v1}, Lbp8;->w(J)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhwh;->f(Ljava/util/Collection;)V

    iget-object p1, p1, Lql4;->e:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljk9;

    new-instance v2, Lun4;

    invoke-direct {v2, v0, v1}, Lun4;-><init>(J)V

    invoke-virtual {p1, v2}, Ljk9;->c(Ljava/lang/Object;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
