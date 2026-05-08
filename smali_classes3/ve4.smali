.class public final Lve4;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Lwe4;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLwe4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lve4;->X:J

    iput-object p3, p0, Lve4;->Y:Lwe4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lve4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lve4;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lve4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lve4;

    iget-wide v1, p0, Lve4;->X:J

    iget-object v3, p0, Lve4;->Y:Lwe4;

    invoke-direct {v0, v1, v2, v3, p2}, Lve4;-><init>(JLwe4;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lve4;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lve4;->o:Ljava/lang/Object;

    check-cast v0, Lgt4;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "block, id = "

    iget-wide v1, p0, Lve4;->X:J

    invoke-static {v1, v2, v0, p1}, Lzf2;->v(JLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lve4;->Y:Lwe4;

    iget-object v0, p1, Lwe4;->a:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luf4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lwj2;

    const/16 v4, 0xe

    sget-object v5, Lcg4;->a:Lcg4;

    invoke-direct {v3, v5, v4}, Lwj2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2, v3}, Luf4;->c(JLwd4;)Lae4;

    iget-object v0, p1, Lwe4;->e:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2c;

    new-instance v3, Lsl4;

    invoke-virtual {v0}, Lh2c;->r()Lgrd;

    move-result-object v4

    iget-object v4, v4, Lgrd;->a:Lva9;

    invoke-virtual {v4}, Lnvf;->k()J

    move-result-wide v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x1

    iget-wide v7, p0, Lve4;->X:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v12}, Lsl4;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lh2c;->q(Lh2c;Lqp;)J

    iget-object v0, p1, Lwe4;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs2;

    invoke-virtual {v0, v1, v2}, Ljs2;->P(J)Lbp2;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "js2"

    const-string v5, "UpdateDialogContact failed: chat is null"

    invoke-static {v3, v4, v5, v0}, Lgbb;->c0(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-wide v3, v3, Lbp2;->a:J

    invoke-virtual {v0, v3, v4}, Ljs2;->k0(J)Lbp2;

    :goto_0
    iget-object v0, p1, Lwe4;->c:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwh;

    invoke-static {v1, v2}, Lbp8;->w(J)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lhwh;->f(Ljava/util/Collection;)V

    iget-object p1, p1, Lwe4;->f:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljk9;

    new-instance v0, Lun4;

    invoke-direct {v0, v1, v2}, Lun4;-><init>(J)V

    invoke-virtual {p1, v0}, Ljk9;->c(Ljava/lang/Object;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
