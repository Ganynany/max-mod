.class public final Lut2;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Liu2;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liu2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lut2;->X:Liu2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcw5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lut2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lut2;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lut2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lut2;

    iget-object v1, p0, Lut2;->X:Liu2;

    invoke-direct {v0, v1, p2}, Lut2;-><init>(Liu2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lut2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lut2;->o:Ljava/lang/Object;

    check-cast v0, Lcw5;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lut2;->X:Liu2;

    iget-object v5, v0, Lcw5;->h:Ljava/lang/String;

    sget-object v1, Liu2;->H:[Lbv8;

    iget-object p1, p1, Lnw5;->j:Lv9h;

    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcw5;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcw5;->h:Ljava/lang/String;

    invoke-static {v2, v5}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/16 v6, 0x7f

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcw5;->c(Lcw5;Ljava/lang/String;Lpz3;Ljava/lang/String;Ljava/lang/String;I)Lcw5;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, Lut2;->X:Liu2;

    new-instance v1, Lsyd;

    iget-object v2, v0, Lcw5;->a:Ljava/lang/String;

    iget-wide v3, v0, Lcw5;->b:J

    iget-object v5, v0, Lcw5;->d:Ljava/lang/String;

    iget-object v6, v0, Lcw5;->c:Ljava/lang/CharSequence;

    iget-object v0, p1, Lnw5;->i:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw5;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v8, p1, Lnw5;->j:Lv9h;

    invoke-virtual {v8}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqw5;

    invoke-virtual {v0, v8}, Lcw5;->a(Lqw5;)Z

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_2

    move v7, v8

    :cond_2
    iget-boolean v8, p1, Liu2;->p:Z

    invoke-direct/range {v1 .. v8}, Lsyd;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    invoke-virtual {p1}, Lnw5;->f()Lfw5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfw5;->a(Lnw5;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, Lnw5;->b:Lv9h;

    :cond_3
    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lsyd;

    invoke-virtual {v2, v3, v1}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p1, Lnw5;->c:Lv9h;

    :cond_4
    invoke-virtual {v3}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v3, p1, v0}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
