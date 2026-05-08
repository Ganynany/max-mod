.class public final Lgyd;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic o:Llyd;


# direct methods
.method public constructor <init>(Llyd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgyd;->o:Llyd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgyd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgyd;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lgyd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lgyd;

    iget-object v0, p0, Lgyd;->o:Llyd;

    invoke-direct {p1, v0, p2}, Lgyd;-><init>(Llyd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object p1, Llyd;->M0:[Lbv8;

    iget-object p1, p0, Lgyd;->o:Llyd;

    iget-object v0, p1, Llyd;->C0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru3;

    check-cast v0, Lnvf;

    invoke-virtual {v0}, Lnvf;->s()J

    move-result-wide v0

    iget-wide v2, p1, Llyd;->c:J

    cmp-long v0, v0, v2

    sget-object v1, Ltpi;->a:Ltpi;

    if-nez v0, :cond_0

    sget v0, Ljfc;->d1:I

    new-instance v2, Lr2i;

    invoke-direct {v2, v0}, Lr2i;-><init>(I)V

    iget-object p1, p1, Llyd;->I0:Ld66;

    new-instance v0, Lvxd;

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct {v0, v2, v5, v3, v4}, Lvxd;-><init>(Lw2i;Ljava/lang/Integer;ZI)V

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    iget-object p1, p1, Llyd;->H0:Ld66;

    sget-object v0, Lkzd;->c:Lkzd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, ":profile?id="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&type=contact"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lwv0;->h(Ljava/lang/String;Ld66;)V

    return-object v1
.end method
