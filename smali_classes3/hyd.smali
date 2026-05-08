.class public final Lhyd;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Llyd;

.field public final synthetic o:J


# direct methods
.method public constructor <init>(JLlyd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lhyd;->o:J

    iput-object p3, p0, Lhyd;->X:Llyd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhyd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhyd;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lhyd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lhyd;

    iget-wide v0, p0, Lhyd;->o:J

    iget-object v2, p0, Lhyd;->X:Llyd;

    invoke-direct {p1, v0, v1, v2, p2}, Lhyd;-><init>(JLlyd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lhyd;->X:Llyd;

    iget-wide v1, v0, Llyd;->c:J

    iget-object v3, v0, Llyd;->I0:Ld66;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget-wide v4, Lhfc;->h:J

    iget-wide v6, p0, Lhyd;->o:J

    cmp-long p1, v6, v4

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    sget-wide v8, Lhfc;->d:J

    cmp-long p1, v6, v8

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, v0, Llyd;->E0:Lv9h;

    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyxd;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lyxd;->e:Lxxd;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lxxd;->a:Z

    if-nez p1, :cond_1

    new-instance p1, Lvxd;

    sget v0, Ljfc;->K0:I

    new-instance v1, Lr2i;

    invoke-direct {v1, v0}, Lr2i;-><init>(I)V

    sget v0, Lvkf;->o1:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v1, v2, v5, v4}, Lvxd;-><init>(Lw2i;Ljava/lang/Integer;ZI)V

    invoke-static {v3, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object p1, Llyd;->M0:[Lbv8;

    invoke-virtual {v0}, Llyd;->w()Lbp2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1, v2}, Lbp2;->j0(J)Z

    move-result p1

    const/4 v6, 0x1

    if-ne p1, v6, :cond_2

    goto :goto_0

    :cond_2
    move v6, v5

    :goto_0
    iget-object p1, v0, Llyd;->C0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru3;

    check-cast p1, Lnvf;

    invoke-virtual {p1}, Lnvf;->s()J

    move-result-wide v7

    cmp-long p1, v7, v1

    if-eqz p1, :cond_3

    if-nez v6, :cond_3

    new-instance p1, Lvxd;

    sget v0, Ljfc;->e1:I

    new-instance v1, Lr2i;

    invoke-direct {v1, v0}, Lr2i;-><init>(I)V

    sget v0, Lvkf;->J1:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v1, v2, v5, v4}, Lvxd;-><init>(Lw2i;Ljava/lang/Integer;ZI)V

    invoke-static {v3, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
