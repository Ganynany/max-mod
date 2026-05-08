.class public final Lfaj;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:Ljava/lang/Long;

.field public final synthetic B0:Lg8j;

.field public final synthetic C0:Lnab;

.field public final synthetic D0:Lf87;

.field public final synthetic E0:Ljava/lang/Long;

.field public X:Lyag;

.field public Y:I

.field public final synthetic Z:Lgaj;

.field public o:Ljava/util/LinkedList;

.field public final synthetic z0:J


# direct methods
.method public constructor <init>(Lgaj;JLjava/lang/Long;Lg8j;Lnab;Lf87;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfaj;->Z:Lgaj;

    iput-wide p2, p0, Lfaj;->z0:J

    iput-object p4, p0, Lfaj;->A0:Ljava/lang/Long;

    iput-object p5, p0, Lfaj;->B0:Lg8j;

    iput-object p6, p0, Lfaj;->C0:Lnab;

    iput-object p7, p0, Lfaj;->D0:Lf87;

    iput-object p8, p0, Lfaj;->E0:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfaj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfaj;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lfaj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v0, Lfaj;

    iget-object v7, p0, Lfaj;->D0:Lf87;

    iget-object v8, p0, Lfaj;->E0:Ljava/lang/Long;

    iget-object v1, p0, Lfaj;->Z:Lgaj;

    iget-wide v2, p0, Lfaj;->z0:J

    iget-object v4, p0, Lfaj;->A0:Ljava/lang/Long;

    iget-object v5, p0, Lfaj;->B0:Lg8j;

    iget-object v6, p0, Lfaj;->C0:Lnab;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lfaj;-><init>(Lgaj;JLjava/lang/Long;Lg8j;Lnab;Lf87;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lfaj;->Y:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-wide v3, p0, Lfaj;->z0:J

    iget-object v5, p0, Lfaj;->Z:Lgaj;

    sget-object v6, Lht4;->a:Lht4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfaj;->X:Lyag;

    iget-object v1, p0, Lfaj;->o:Ljava/util/LinkedList;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, v5, Lgaj;->c:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnta;

    iput v2, p0, Lfaj;->Y:I

    iget-object v0, p0, Lfaj;->A0:Ljava/lang/Long;

    invoke-virtual {p1, v3, v4, v0, p0}, Lnta;->a(JLjava/lang/Long;Lcrh;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lrla;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v7, Libg;

    iget-object v8, p0, Lfaj;->B0:Lg8j;

    invoke-direct {v7, v3, v4, v8}, Libg;-><init>(JLf3;)V

    iget-object v8, v8, Lg8j;->Y:Lk34;

    iput-object v8, v7, Libg;->l:Lk34;

    iput-object p1, v7, Lzag;->b:Lrla;

    iget-object p1, p0, Lfaj;->C0:Lnab;

    iput-object p1, v7, Lzag;->g:Lnab;

    invoke-virtual {v7}, Libg;->c()Lyag;

    move-result-object v7

    iget-object v8, v5, Lgaj;->d:Lpx8;

    invoke-interface {v8}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfl7;

    iput-object v0, p0, Lfaj;->o:Ljava/util/LinkedList;

    iput-object v7, p0, Lfaj;->X:Lyag;

    iput v1, p0, Lfaj;->Y:I

    iget-object v1, p0, Lfaj;->D0:Lf87;

    invoke-virtual {v8, v1, p1, p0}, Lfl7;->b(Lf87;Lnab;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    :goto_1
    return-object v6

    :cond_4
    move-object v1, v0

    move-object v0, v7

    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Luag;

    const/4 v0, 0x1

    invoke-direct {p1, v3, v4, v1, v0}, Luag;-><init>(JLjava/lang/Object;I)V

    iget-object v0, p0, Lfaj;->E0:Ljava/lang/Long;

    if-eqz v0, :cond_5

    new-instance v1, Lbf5;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v1, v3, v4, v2}, Lbf5;-><init>(JZ)V

    iput-object v1, p1, Lzag;->f:Lbf5;

    :cond_5
    new-instance v0, Lcbg;

    invoke-direct {v0, p1}, Lcbg;-><init>(Luag;)V

    iget-object p1, v5, Lgaj;->b:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcak;

    invoke-virtual {p1, v0}, Lcak;->a(Lk9g;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
