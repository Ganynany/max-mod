.class public final Lfti;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;

.field public final c:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfti;->a:Lpx8;

    iput-object p2, p0, Lfti;->b:Lpx8;

    iput-object p3, p0, Lfti;->c:Lpx8;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Ln70;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    move-object/from16 v2, p7

    instance-of v3, v2, Leti;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Leti;

    iget v4, v3, Leti;->Z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Leti;->Z:I

    goto :goto_0

    :cond_0
    new-instance v3, Leti;

    invoke-direct {v3, p0, v2}, Leti;-><init>(Lfti;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Leti;->X:Ljava/lang/Object;

    iget v4, v3, Leti;->Z:I

    sget-object v5, Ltpi;->a:Ltpi;

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-wide v0, v3, Leti;->o:J

    iget-wide v3, v3, Leti;->d:J

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    move-wide v7, v3

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v2, p0, Lfti;->a:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1b;

    new-instance v4, Lsze;

    const/16 v7, 0xf

    move-object v8, p6

    invoke-direct {v4, p6, v7, p0}, Lsze;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-wide p1, v3, Leti;->d:J

    iput-wide p3, v3, Leti;->o:J

    iput v6, v3, Leti;->Z:I

    invoke-virtual {v2, p3, p4, p5, v4}, La1b;->f(JLjava/lang/String;Lre7;)V

    sget-object v2, Lht4;->a:Lht4;

    if-ne v5, v2, :cond_3

    return-object v2

    :cond_3
    move-wide v7, p1

    move-wide v0, p3

    :goto_1
    iget-object v2, p0, Lfti;->b:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljk9;

    new-instance v3, Lhti;

    const/4 v4, 0x0

    move-wide p4, v0

    move-object p1, v3

    move p6, v4

    move-wide p2, v7

    invoke-direct/range {p1 .. p6}, Lhti;-><init>(JJZ)V

    move-object v0, p1

    invoke-virtual {v2, v0}, Ljk9;->c(Ljava/lang/Object;)V

    return-object v5
.end method
