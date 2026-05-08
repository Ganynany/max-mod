.class public final Loca;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:J

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Loca;->X:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lae4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loca;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loca;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Loca;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Loca;

    iget-wide v1, p0, Loca;->X:J

    invoke-direct {v0, v1, v2, p2}, Loca;-><init>(JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Loca;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Loca;->o:Ljava/lang/Object;

    check-cast v0, Lae4;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance v1, Lv9d;

    invoke-virtual {v0}, Lae4;->s()J

    move-result-wide v4

    invoke-virtual {v0}, Lae4;->g()Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    if-nez p1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object v7, p1

    :goto_0
    sget-object p1, Lws0;->a:Lws0;

    invoke-virtual {v0, p1}, Lae4;->w(Lws0;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object v8, p1

    :goto_1
    invoke-virtual {v0}, Lae4;->r()Ljava/lang/CharSequence;

    move-result-object v6

    iget-wide v2, p0, Loca;->X:J

    invoke-direct/range {v1 .. v8}, Lv9d;-><init>(JJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
