.class public final Luy1;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lwz1;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwz1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luy1;->X:Lwz1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luy1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luy1;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Luy1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Luy1;

    iget-object v1, p0, Luy1;->X:Lwz1;

    invoke-direct {v0, v1, p2}, Luy1;-><init>(Lwz1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Luy1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Luy1;->X:Lwz1;

    iget-object v0, v0, Lwz1;->Q0:Ld66;

    iget-object v1, p0, Luy1;->o:Ljava/lang/Object;

    check-cast v1, Lvd;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    instance-of p1, v1, Lld;

    if-eqz p1, :cond_0

    sget-object p1, Ley1;->b:Lcy1;

    invoke-static {v0, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    instance-of p1, v1, Ljd;

    if-eqz p1, :cond_1

    sget-object p1, Ley1;->c:Lcy1;

    invoke-static {v0, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    instance-of p1, v1, Lid;

    if-eqz p1, :cond_2

    sget-object p1, Ley1;->d:Lcy1;

    invoke-static {v0, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    instance-of p1, v1, Lpd;

    if-eqz p1, :cond_3

    sget-object p1, Ley1;->e:Lcy1;

    invoke-static {v0, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    instance-of p1, v1, Lhd;

    if-eqz p1, :cond_4

    sget-object p1, Ley1;->f:Lcy1;

    invoke-static {v0, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    instance-of p1, v1, Led;

    if-eqz p1, :cond_5

    sget-object p1, Ley1;->g:Lcy1;

    invoke-static {v0, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    instance-of p1, v1, Ldd;

    if-eqz p1, :cond_6

    sget-object p1, Ley1;->h:Lcy1;

    invoke-static {v0, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    instance-of p1, v1, Lmd;

    if-eqz p1, :cond_7

    sget-object p1, Ley1;->i:Lcy1;

    invoke-static {v0, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    instance-of p1, v1, Lkd;

    if-eqz p1, :cond_8

    sget-object p1, Ley1;->j:Lcy1;

    invoke-static {v0, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    instance-of p1, v1, Lqd;

    if-eqz p1, :cond_9

    sget-object p1, Ley1;->k:Lcy1;

    invoke-static {v0, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    instance-of p1, v1, Lrd;

    if-eqz p1, :cond_a

    sget-object p1, Ley1;->l:Lcy1;

    invoke-static {v0, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    instance-of p1, v1, Lud;

    if-eqz p1, :cond_b

    sget-object p1, Ley1;->m:Lcy1;

    invoke-static {v0, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_1

    :cond_b
    instance-of p1, v1, Lnd;

    if-eqz p1, :cond_c

    sget-object p1, Ley1;->n:Lcy1;

    invoke-static {v0, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_1

    :cond_c
    instance-of p1, v1, Lsd;

    if-eqz p1, :cond_d

    sget-object p1, Ley1;->o:Lcy1;

    invoke-static {v0, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_1

    :cond_d
    instance-of p1, v1, Lfd;

    if-eqz p1, :cond_e

    sget-object p1, Ley1;->p:Lcy1;

    invoke-static {v0, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_1

    :cond_e
    instance-of p1, v1, Lgd;

    if-eqz p1, :cond_f

    sget-object p1, Ley1;->A:Lcy1;

    invoke-static {v0, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_1

    :cond_f
    instance-of p1, v1, Ltd;

    if-eqz p1, :cond_11

    check-cast v1, Ltd;

    iget-boolean p1, v1, Ltd;->a:Z

    if-eqz p1, :cond_10

    sget-object p1, Ley1;->B:Lcy1;

    goto :goto_0

    :cond_10
    sget-object p1, Ley1;->C:Lcy1;

    :goto_0
    invoke-static {v0, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_11
    :goto_1
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
