.class public final Luzg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk1d;

.field public final b:Ldth;


# direct methods
.method public constructor <init>(Lk1d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luzg;->a:Lk1d;

    new-instance p1, Ltzg;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ltzg;-><init>(I)V

    new-instance v0, Ldth;

    invoke-direct {v0, p1}, Ldth;-><init>(Lpe7;)V

    iput-object v0, p0, Luzg;->b:Ldth;

    return-void
.end method

.method public static c(Luzg;Lbfb;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "lottie"

    invoke-virtual {p0, v1, v0, p1}, Luzg;->b(Ljava/lang/String;Ljava/lang/String;Lbfb;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lbfb;)V
    .locals 2

    new-instance v0, Ltk9;

    invoke-direct {v0}, Ltk9;-><init>()V

    if-eqz p2, :cond_0

    const-string v1, "errorDesc"

    invoke-virtual {v0, v1, p2}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget p2, p3, Lbfb;->e:I

    if-eqz p2, :cond_1

    move-object p2, p3

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    const-string p2, "properties"

    invoke-virtual {v0, p2, p3}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Ltk9;->b()Ltk9;

    move-result-object p2

    iget-object p3, p0, Luzg;->a:Lk1d;

    const-string v0, "ERROR"

    invoke-static {p3, v0, p1, p2}, Lk1d;->a(Lk1d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lbfb;)V
    .locals 7

    iget-object v0, p0, Luzg;->a:Lk1d;

    iget-object v1, v0, Lk1d;->d:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljj6;

    check-cast v1, Lpk6;

    iget-object v2, v1, Lpk6;->e1:Lmj6;

    sget-object v3, Lpk6;->m2:[Lbv8;

    const/16 v4, 0x5c

    aget-object v5, v3, v4

    invoke-virtual {v2, v1, v5}, Lmj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Luzg;->a(Ljava/lang/String;Ljava/lang/String;Lbfb;)V

    return-void

    :cond_0
    iget-object v1, p0, Luzg;->b:Ldth;

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lja1;

    const/16 v5, 0x1b

    invoke-direct {v2, v5}, Lja1;-><init>(I)V

    new-instance v5, Lzee;

    const/4 v6, 0x7

    invoke-direct {v5, v2, v6}, Lzee;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Lk1d;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj6;

    check-cast v0, Lpk6;

    iget-object v2, v0, Lpk6;->e1:Lmj6;

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3}, Lmj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v1, v0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Luzg;->a(Ljava/lang/String;Ljava/lang/String;Lbfb;)V

    :cond_2
    return-void
.end method
