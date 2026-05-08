.class public final Lgb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb0;->a:Lpx8;

    iput-object p2, p0, Lgb0;->b:Lpx8;

    iput-object p3, p0, Lgb0;->c:Lpx8;

    iput-object p4, p0, Lgb0;->d:Lpx8;

    const-class p1, Lgb0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgb0;->e:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lgb0;JLx70;Lt60;Landroid/net/Uri;Ltp5;Lmp4;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Lcb0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcb0;

    iget v3, v2, Lcb0;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcb0;->X:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcb0;

    invoke-direct {v2, v0, v1}, Lcb0;-><init>(Lgb0;Lmp4;)V

    :goto_0
    iget-object v1, v2, Lcb0;->d:Ljava/lang/Object;

    iget v3, v2, Lcb0;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v1, p4

    iget-wide v11, v1, Lt60;->a:J

    move-object/from16 v1, p3

    iget-object v8, v1, Lx70;->s:Ljava/lang/String;

    invoke-virtual/range {p5 .. p5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v17

    new-instance v5, Ldzh;

    const-wide/16 v9, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-string v22, ""

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-wide/from16 v6, p1

    move-object/from16 v26, p6

    invoke-direct/range {v5 .. v26}, Ldzh;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLtp5;)V

    iget-object v1, v0, Lgb0;->b:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lql6;

    invoke-virtual {v1, v5}, Lql6;->a(Ldzh;)Lei3;

    move-result-object v1

    iput v4, v2, Lcb0;->X:I

    invoke-virtual {v0, v1, v2}, Lgb0;->b(Lei3;Lmp4;)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, Lht4;->a:Lht4;

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object v0, Lu8k;->c:Lu8k;

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Lei3;Lmp4;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p2, Leb0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Leb0;

    iget v1, v0, Leb0;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leb0;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Leb0;

    invoke-direct {v0, p0, p2}, Leb0;-><init>(Lgb0;Lmp4;)V

    :goto_0
    iget-object p2, v0, Leb0;->d:Ljava/lang/Object;

    iget v1, v0, Leb0;->X:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance p2, Lfb0;

    const/4 v1, 0x2

    invoke-direct {p2, v1, v3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v2, v0, Leb0;->X:I

    invoke-static {p1, p2, v0}, Laib;->B(Leu6;Lff7;Lmp4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lht4;->a:Lht4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Lv8k;

    if-eqz p2, :cond_4

    iget-object p1, p2, Lv8k;->b:Lu8k;

    return-object p1

    :cond_4
    return-object v3
.end method
