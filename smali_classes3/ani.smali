.class public final Lani;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic o:Leni;


# direct methods
.method public constructor <init>(Leni;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lani;->o:Leni;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lani;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lani;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lani;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lani;

    iget-object v0, p0, Lani;->o:Leni;

    invoke-direct {p1, v0, p2}, Lani;-><init>(Leni;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lani;->o:Leni;

    iget-object v0, p1, Leni;->c:Lmj8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmj8;->c:Llj8;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v2, p1, Leni;->A0:Lv9h;

    new-instance v3, Llni;

    sget v4, Lvkf;->a:I

    sget v4, Lgre;->oneme_settings_twofa_creation_email_verify_title:I

    new-instance v5, Lr2i;

    invoke-direct {v5, v4}, Lr2i;-><init>(I)V

    sget v4, Lgre;->oneme_settings_twofa_creation_email_verify_subtitle:I

    iget-object v6, v0, Llj8;->a:Ljava/lang/String;

    if-nez v6, :cond_1

    const-string v6, ""

    :cond_1
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Lt2i;

    invoke-static {v6}, Llw;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v7, v4, v6}, Lt2i;-><init>(ILjava/util/List;)V

    iget v4, v0, Llj8;->c:I

    invoke-direct {v3, v5, v7, v4}, Llni;-><init>(Lr2i;Lt2i;I)V

    invoke-virtual {v2, v1, v3}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p1, Leni;->C0:Lv9h;

    iget-wide v3, v0, Llj8;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p1, Leni;->G0:Lm6h;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lzo8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, p1, Leni;->G0:Lm6h;

    new-instance v0, Ldni;

    invoke-direct {v0, p1, v1}, Ldni;-><init>(Leni;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v0, v2}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    move-result-object v0

    iput-object v0, p1, Leni;->G0:Lm6h;

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
