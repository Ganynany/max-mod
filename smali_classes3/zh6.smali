.class public final Lzh6;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic X:Lai6;

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public o:I


# direct methods
.method public constructor <init>(Lai6;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzh6;->X:Lai6;

    iput-wide p2, p0, Lzh6;->Y:J

    iput-wide p4, p0, Lzh6;->Z:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v6, p1

    check-cast v6, Lkotlin/coroutines/Continuation;

    new-instance v0, Lzh6;

    iget-wide v2, p0, Lzh6;->Y:J

    iget-wide v4, p0, Lzh6;->Z:J

    iget-object v1, p0, Lzh6;->X:Lai6;

    invoke-direct/range {v0 .. v6}, Lzh6;-><init>(Lai6;JJLkotlin/coroutines/Continuation;)V

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lzh6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lzh6;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iput v1, p0, Lzh6;->o:I

    iget-object p1, p0, Lzh6;->X:Lai6;

    iget-object p1, p1, Lai6;->a:Lmgf;

    new-instance v2, Lxh6;

    const/4 v3, 0x0

    iget-wide v4, p0, Lzh6;->Y:J

    iget-wide v6, p0, Lzh6;->Z:J

    invoke-direct/range {v2 .. v7}, Lxh6;-><init>(IJJ)V

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, v2}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-wide v8, v6

    move-wide v6, v4

    new-instance v4, Lxh6;

    const/4 v5, 0x1

    invoke-direct/range {v4 .. v9}, Lxh6;-><init>(IJJ)V

    invoke-static {p1, v0, v1, v4}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    sget-object p1, Lht4;->a:Lht4;

    if-ne v2, p1, :cond_2

    return-object p1

    :cond_2
    return-object v2
.end method
