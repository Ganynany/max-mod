.class public final Lvx9;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lv3g;

.field public final synthetic o:Lky9;


# direct methods
.method public constructor <init>(Lky9;Lv3g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvx9;->o:Lky9;

    iput-object p2, p0, Lvx9;->X:Lv3g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvx9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvx9;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lvx9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lvx9;

    iget-object v0, p0, Lvx9;->o:Lky9;

    iget-object v1, p0, Lvx9;->X:Lv3g;

    invoke-direct {p1, v0, v1, p2}, Lvx9;-><init>(Lky9;Lv3g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ltpi;->a:Ltpi;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lvx9;->o:Lky9;

    iget-object p1, p1, Lky9;->J0:Lv9h;

    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lvx9;->X:Lv3g;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldw9;

    iget-wide v5, v3, Ldw9;->i:J

    iget-object v3, v1, Lv3g;->a:Lda9;

    iget-wide v7, v3, Lda9;->a:J

    cmp-long v3, v5, v7

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_1
    const/4 p1, 0x0

    if-ne v2, v4, :cond_3

    iget-object v1, p0, Lvx9;->o:Lky9;

    iget-object v1, v1, Lky9;->b:Ljava/lang/String;

    iget-object v2, p0, Lvx9;->X:Lv3g;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    sget-object v4, Lpc9;->X:Lpc9;

    invoke-virtual {v3, v4}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v2, v2, Lv3g;->a:Lda9;

    iget-wide v5, v2, Lda9;->a:J

    const-string v2, "onMediaClick: no media exist with id: "

    invoke-static {v5, v6, v2}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v1, v2, p1}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_3
    iget-object v1, p0, Lvx9;->o:Lky9;

    iget-object v1, v1, Lky9;->I0:Ljye;

    iget-object v1, v1, Ljye;->a:Lo9h;

    invoke-interface {v1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx99;

    if-eqz v1, :cond_6

    iget-wide v3, v1, Lx99;->b:J

    iget-object v1, p0, Lvx9;->X:Lv3g;

    iget-object v5, v1, Lv3g;->a:Lda9;

    iget-wide v5, v5, Lda9;->a:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_6

    iget-object v2, p0, Lvx9;->o:Lky9;

    iget-object v2, v2, Lky9;->b:Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v4, Lpc9;->d:Lpc9;

    invoke-virtual {v3, v4}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v1, v1, Lv3g;->a:Lda9;

    iget-wide v5, v1, Lda9;->a:J

    const-string v1, "Clicked on same media as current with id: "

    invoke-static {v5, v6, v1}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v2, v1, p1}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-object v0

    :cond_6
    iget-object p1, p0, Lvx9;->o:Lky9;

    iget-object p1, p1, Lky9;->Z0:Ld66;

    new-instance v1, Li56;

    invoke-direct {v1, v2}, Li56;-><init>(I)V

    invoke-static {p1, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v0
.end method
