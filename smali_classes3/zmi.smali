.class public final Lzmi;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Leni;

.field public o:I


# direct methods
.method public constructor <init>(Leni;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzmi;->X:Leni;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzmi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzmi;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lzmi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lzmi;

    iget-object v0, p0, Lzmi;->X:Leni;

    invoke-direct {p1, v0, p2}, Lzmi;-><init>(Leni;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lzmi;->X:Leni;

    iget-object v1, v0, Leni;->E0:Ld66;

    iget v2, p0, Lzmi;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast p1, Lrdf;

    iget-object p1, p1, Lrdf;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance p1, Ljli;

    invoke-direct {p1, v3}, Ljli;-><init>(Z)V

    invoke-static {v1, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    iget-object p1, v0, Leni;->o:Lqtc;

    iget-object v2, v0, Leni;->b:Ljava/lang/String;

    iget-object v4, v0, Leni;->d:Ljj8;

    iput v3, p0, Lzmi;->o:I

    invoke-virtual {p1, v2, v4, p0}, Lqtc;->r(Ljava/lang/String;Ljj8;Lmp4;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v2, Lht4;->a:Lht4;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    invoke-static {p1}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    sget-object v4, Ltpi;->a:Ltpi;

    if-eqz v2, :cond_3

    new-instance p1, Lili;

    invoke-static {v2}, Lkcl;->b(Ljava/lang/Throwable;)Lw2i;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {p1, v2, v3, v0}, Lili;-><init>(IILw2i;)V

    invoke-static {v1, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v4

    :cond_3
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object p1, v0, Leni;->Y:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru3;

    invoke-static {v5, v6, p1}, Ld6l;->a(JLru3;)I

    move-result p1

    sget v0, Lvkf;->q:I

    sget v2, Ldoe;->oneme_settings_twofa_delete_user_days_notif:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Lp2i;

    invoke-static {v3}, Llw;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v3, v2, p1}, Lp2i;-><init>(Ljava/util/List;II)V

    new-instance p1, Lili;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v2, v5}, Lili;-><init>(IILw2i;)V

    invoke-static {v1, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v4
.end method
