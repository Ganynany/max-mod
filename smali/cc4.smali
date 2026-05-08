.class public final Lcc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lngd;


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgu4;Lodg;Ltvh;Luc9;Lpdg;Lask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcc4;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcc4;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcc4;->d:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lcc4;->e:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lcc4;->f:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Lcc4;->g:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcc4;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Ljwh;Lub0;Ledb;Lh9j;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 10

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lhc0;

    move-object v4, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v6, p9

    move-object/from16 v5, p10

    invoke-direct/range {v0 .. v6}, Lhc0;-><init>(Ljwh;Lub0;Ledb;Lgt4;Lpx8;Lpx8;)V

    iput-object v0, p0, Lcc4;->b:Ljava/lang/Object;

    .line 25
    new-instance v1, Lomc;

    move-object v2, p1

    move-object v8, p2

    move-object v9, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v7, p10

    invoke-direct/range {v1 .. v9}, Lomc;-><init>(Lgt4;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Ljwh;Lh9j;)V

    iput-object v1, p0, Lcc4;->c:Ljava/lang/Object;

    .line 26
    iput-object v0, p0, Lcc4;->a:Ljava/lang/Object;

    .line 27
    iget-object p2, v1, Lomc;->h:Ljava/lang/Object;

    check-cast p2, Liye;

    const/4 p3, 0x2

    .line 28
    new-array p4, p3, [Leu6;

    const/4 p5, 0x0

    iget-object v3, v0, Lhc0;->i:Liye;

    aput-object v3, p4, p5

    const/4 v3, 0x1

    aput-object p2, p4, v3

    .line 29
    invoke-static {p4}, Laib;->S([Leu6;)Len2;

    move-result-object p2

    .line 30
    new-instance p4, Lhgd;

    const/4 v4, 0x0

    invoke-direct {p4, p0, v4}, Lhgd;-><init>(Lcc4;Lkotlin/coroutines/Continuation;)V

    .line 31
    new-instance v5, Lxv6;

    invoke-direct {v5, p4, p2}, Lxv6;-><init>(Lff7;Leu6;)V

    .line 32
    new-instance p2, Ld1d;

    invoke-direct {p2, v5, p0, p3}, Ld1d;-><init>(Leu6;Ljava/lang/Object;I)V

    .line 33
    sget-object p4, Lbrg;->a:Lqnb;

    sget-object v5, Lj5b;->a:Lj5b;

    invoke-static {p2, p1, p4, v5}, Laib;->h0(Leu6;Lgt4;Lcrg;Ljava/lang/Object;)Ljye;

    move-result-object p2

    iput-object p2, p0, Lcc4;->d:Ljava/lang/Object;

    .line 34
    invoke-static {v5}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p4

    iput-object p4, p0, Lcc4;->e:Ljava/lang/Object;

    .line 35
    new-instance v5, Ljye;

    invoke-direct {v5, p4}, Ljye;-><init>(Lffb;)V

    .line 36
    iput-object v5, p0, Lcc4;->f:Ljava/lang/Object;

    .line 37
    iget-object p4, v1, Lomc;->i:Ljava/lang/Object;

    check-cast p4, Ljye;

    .line 38
    new-array p3, p3, [Leu6;

    iget-object v0, v0, Lhc0;->j:Ljye;

    aput-object v0, p3, p5

    aput-object p4, p3, v3

    .line 39
    invoke-static {p3}, Laib;->S([Leu6;)Len2;

    move-result-object p3

    const/4 p4, 0x0

    .line 40
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    .line 41
    sget-object p5, Lbrg;->b:Lsnb;

    invoke-static {p3, p1, p5, p4}, Laib;->h0(Leu6;Lgt4;Lcrg;Ljava/lang/Object;)Ljye;

    move-result-object p3

    iput-object p3, p0, Lcc4;->g:Ljava/lang/Object;

    .line 42
    new-instance p3, Lggd;

    invoke-direct {p3, p0, v4}, Lggd;-><init>(Lcc4;Lkotlin/coroutines/Continuation;)V

    .line 43
    new-instance p4, Lrw6;

    invoke-direct {p4, p2, p3, v3}, Lrw6;-><init>(Leu6;Lff7;I)V

    .line 44
    invoke-static {p4, p1}, Lhb9;->B(Leu6;Lgt4;)Lm6h;

    return-void
.end method

.method public constructor <init>(Lpx8;Le9g;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lcc4;->b:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcc4;->c:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcc4;->a:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lbc4;->b:Lbc4;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcc4;->d:Ljava/lang/Object;

    .line 14
    new-instance p1, Lf6;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lf6;-><init>(I)V

    .line 15
    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    .line 16
    iput-object p2, p0, Lcc4;->e:Ljava/lang/Object;

    .line 17
    new-instance p1, Lo2;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lo2;-><init>(Ljava/lang/Object;I)V

    .line 18
    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    .line 19
    iput-object p2, p0, Lcc4;->f:Ljava/lang/Object;

    .line 20
    sget-object p1, Laqc;->c:Lov3;

    const/16 p1, 0xb

    .line 21
    new-array p1, p1, [S

    fill-array-data p1, :array_0

    .line 22
    iput-object p1, p0, Lcc4;->g:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 2
        0x6s
        0x11s
        0x12s
        0x13s
        0x17s
        0x65s
        0x6bs
        0x6cs
        0x70s
        0x71s
        0x73s
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcc4;->a:Ljava/lang/Object;

    check-cast v0, Lngd;

    invoke-interface {v0}, Lngd;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcc4;->a:Ljava/lang/Object;

    check-cast v0, Lngd;

    invoke-interface {v0}, Lngd;->b()V

    return-void
.end method

.method public c()Ls45;
    .locals 1

    iget-object v0, p0, Lcc4;->a:Ljava/lang/Object;

    check-cast v0, Lngd;

    invoke-interface {v0}, Lngd;->c()Ls45;

    move-result-object v0

    return-object v0
.end method

.method public d(Lbc4;)J
    .locals 2

    iget-object v0, p0, Lcc4;->f:Ljava/lang/Object;

    check-cast v0, Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lae7;->b:[J

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    iget-object v0, p0, Lcc4;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ltz v0, :cond_0

    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-wide v0, p1, v0

    return-wide v0

    :cond_0
    array-length v1, p1

    if-lt v0, v1, :cond_2

    array-length v0, p1

    if-eqz v0, :cond_1

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, p1, v0

    return-wide v0

    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Array is empty."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Llw;->j0([J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 9

    sget-object v0, Lpc9;->d:Lpc9;

    iget-object v1, p0, Lcc4;->c:Ljava/lang/Object;

    check-cast v1, Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza4;

    invoke-interface {v1}, Lza4;->b()Lbc4;

    move-result-object v1

    iget-object v2, p0, Lcc4;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbc4;

    const/4 v3, 0x0

    const-class v4, Lcc4;

    const/4 v5, 0x0

    if-eq v2, v1, :cond_2

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lgbb;->e:Lhcc;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v0}, Lhcc;->b(Lpc9;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "reset timeoutIndex"

    invoke-virtual {v6, v0, v2, v7, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, p0, Lcc4;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v5, 0x1

    :cond_2
    invoke-virtual {p0, v1}, Lcc4;->d(Lbc4;)J

    move-result-wide v6

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lgbb;->e:Lhcc;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v0}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "connType="

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeout = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v2, v1, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-wide v6
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcc4;->a:Ljava/lang/Object;

    check-cast v0, Lngd;

    invoke-interface {v0}, Lngd;->pause()V

    return-void
.end method
